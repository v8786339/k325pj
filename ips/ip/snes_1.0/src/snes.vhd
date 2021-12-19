----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/07/2019 08:35:51 PM
-- Design Name: 
-- Module Name: snes - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity snes is

    Generic ( CLK_SPEED_MHZ : integer := 20);
    
    Port ( clk : in STD_LOGIC;
           res_n : in STD_LOGIC;
           snes_data : in STD_LOGIC;
           snes_clk : out STD_LOGIC;
           snes_latch : out STD_LOGIC;
           data_out : out STD_LOGIC_VECTOR (15 downto 0);
           data_changed : out STD_LOGIC);
    
end snes;

architecture Behavioral of snes is
    signal shift_reg, shift_reg_next : std_logic_vector(15 downto 0);
    
    type states is (idle_state, latch_state, clk_high_state, clk_low_state, end_data_state, output_state);
    signal state, state_next : states := idle_state;
    
    signal count, count_next : integer := 0;
    signal count_data, count_data_next : integer := 0;
    
    signal snes_data_reg : std_logic;
    
    signal data_tmp : std_logic_vector(15 downto 0);
    signal data_reg : std_logic_vector(15 downto 0);
    
begin

    sync : process(clk)
    begin
        
        if(rising_edge(clk)) then
            if(res_n = '0') then
                state <= idle_state;
                count <= 0;
                count_data <= 0;
                shift_reg <= (others => '0');
                snes_data_reg <= '0';
            else
                count <= count_next;
                state <= state_next;
                count_data <= count_data_next;
                shift_reg <= shift_reg_next;
                data_reg <= data_tmp;
                snes_data_reg <= snes_data;
            end if;
        end if;
    
    end process;
    
    state_transitions : process(state, count, count_data)
    begin
        
        count_next <=  count + 1;
        state_next <= state;
        count_data_next <= count_data;
        case(state) is
            when idle_state =>
                if(count >= CLK_SPEED_MHZ * 12) then -- idle for 12 us
                    state_next <= latch_state;
                    count_next <= 0;
                    count_data_next <= 0;
                end if;
            when latch_state =>
                if(count >= CLK_SPEED_MHZ * 12) then
                    state_next <= clk_high_state;
                    count_next <= 0;
                end if;
            when clk_high_state =>
                if(count >= CLK_SPEED_MHZ * 6) then
                    state_next <= clk_low_state;
                    count_next <= 0;
                end if;
            when clk_low_state =>
                if(count >= CLK_SPEED_MHZ * 6) then
                    count_next <= 0;
                    if(count_data < 15) then
                        state_next <= clk_high_state;
                        count_data_next <= count_data + 1;
                    else
                        state_next <= end_data_state;
                    end if;
                end if;
            when end_data_state =>
                    if(count >= CLK_SPEED_MHZ * 12) then -- idle for 12 us
                        count_next <= 0;
                        state_next <= output_state;
                    end if;
            when output_state =>
                count_next <= 0;
                state_next <= idle_state;
        end case;
    end process;
    
    async_out : process(state, count, shift_reg, snes_data_reg, data_tmp)
    begin
        snes_latch <= '0';
        snes_clk <= '1';
        shift_reg_next <= shift_reg;
        data_changed <= '0';
        
        case(state) is
            when idle_state =>
                
            when latch_state =>
                snes_latch <= '1';
                shift_reg_next <= (others => '0');
            when clk_high_state =>
                snes_clk <= '1';
            when clk_low_state =>
                snes_clk <= '0';
                if(count = 0) then
                    shift_reg_next <= shift_reg(14 downto 0) & (not snes_data_reg);
                end if;
            when end_data_state =>
                
            when output_state =>
                data_tmp <= shift_reg;
                if(not(shift_reg = data_reg)) then
                    data_changed <= '1';
                end if;
                
        end case;
    end process;
    
    data_out <= data_reg;


end Behavioral;