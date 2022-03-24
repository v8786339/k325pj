library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.math_pkg.all;

entity fifo is
    generic(
        FIFO_DEPTH : positive := 1;
        FIFO_WIDTH : positive := 1 
    );
    port
    (
        reset           : in std_logic;
        clk             : in std_logic;
        write_en        : in std_logic;
        read_en         : in std_logic;
        write_data      : in std_logic_vector(FIFO_WIDTH-1 downto 0);
        read_data       : out std_logic_vector(FIFO_WIDTH-1 downto 0);
        write_done      : out std_logic;
        empty           : out std_logic;
        full            : out std_logic;
        free            : out std_logic_vector(log2c(FIFO_DEPTH) downto 0)
    );
end entity;

architecture arch of fifo is
    
    --*****TYPE DECLARATIONS*****
    type FIFO_ARRAY is array (FIFO_DEPTH-1 downto 0) of std_logic_vector(FIFO_WIDTH-1 downto 0);
    
    --*****SIGNAl DECLARATIONS*****
    signal free_sig : std_logic_vector(free'range);
    signal fifo_arr : FIFO_ARRAY;
    
begin
    
    --SHOW AHEAD OUTPUT
    read_data    <= fifo_arr(0);
    free        <= free_sig;
    
    
    flag_prc : process(free_sig)
    begin
        empty   <= '0';
        full    <= '0';
        if(unsigned(free_sig) = FIFO_DEPTH) then
            empty   <= '1';
        end if;
        if(unsigned(free_sig)=0) then
            full    <= '1';
        end if;
    end process;

    
    fifo_prc : process(clk)
        variable free_var : integer range 0 to FIFO_DEPTH;
    begin
        if(rising_edge(clk)) then
            write_done <= '0';
            if(reset = '1') then
                fifo_arr <= (others => (others => '0'));
                free_sig <= std_logic_vector(to_unsigned(FIFO_DEPTH, free_sig'length));
            else
                free_var := to_integer(unsigned(free_sig));
                if(read_en = '1' and free_var < FIFO_DEPTH ) then
                    for i in 1 to (FIFO_DEPTH-1) loop
                        fifo_arr(i-1) <= fifo_arr(i);
                    end loop;
                    fifo_arr(FIFO_DEPTH-1) <= (others => '0');
                    free_var := free_var + 1;
                end if;
                if(write_en = '1') then
                    if(free_var > 0) then
                        fifo_arr(FIFO_DEPTH-free_var) <= write_data;
                        
                        free_var := free_var - 1;
                        write_done <= '1';
                    end if;
                end if;
                free_sig <= std_logic_vector(to_unsigned(free_var, free_sig'length));
            end if;
        end if;
    end process;
end architecture;
