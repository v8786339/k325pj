# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0" -display_name {AXI Specific}]
  set_property tooltip {AXI Specific Parameters} ${Page_0}
  set C_M00_AXI_TARGET_SLAVE_BASE_ADDR [ipgui::add_param $IPINST -name "C_M00_AXI_TARGET_SLAVE_BASE_ADDR" -parent ${Page_0}]
  set_property tooltip {Base address of targeted slave} ${C_M00_AXI_TARGET_SLAVE_BASE_ADDR}
  set C_M00_AXI_ID_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_ID_WIDTH" -parent ${Page_0}]
  set_property tooltip {Thread ID Width} ${C_M00_AXI_ID_WIDTH}
  set C_M00_AXI_ADDR_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_ADDR_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of Address Bus} ${C_M00_AXI_ADDR_WIDTH}
  set C_M00_AXI_DATA_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Width of Data Bus} ${C_M00_AXI_DATA_WIDTH}
  set C_M00_AXI_AWUSER_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_AWUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of User Write Address Bus} ${C_M00_AXI_AWUSER_WIDTH}
  set C_M00_AXI_ARUSER_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_ARUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of User Read Address Bus} ${C_M00_AXI_ARUSER_WIDTH}
  set C_M00_AXI_WUSER_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_WUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of User Write Data Bus} ${C_M00_AXI_WUSER_WIDTH}
  set C_M00_AXI_RUSER_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_RUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of User Read Data Bus} ${C_M00_AXI_RUSER_WIDTH}
  set C_M00_AXI_BUSER_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_BUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of User Response Bus} ${C_M00_AXI_BUSER_WIDTH}

  #Adding Page
  set Nyuzi_Specific [ipgui::add_page $IPINST -name "Nyuzi Specific"]
  set_property tooltip {Nyuzi Specific Parameters} ${Nyuzi_Specific}
  ipgui::add_param $IPINST -name "PROGRAM_CODE_START_ADDRESS" -parent ${Nyuzi_Specific}
  ipgui::add_param $IPINST -name "NUM_CORES" -parent ${Nyuzi_Specific}
  ipgui::add_param $IPINST -name "THREADS_PER_CORE" -parent ${Nyuzi_Specific}
  ipgui::add_param $IPINST -name "L1D_WAYS" -parent ${Nyuzi_Specific} -widget comboBox
  ipgui::add_param $IPINST -name "L1D_SETS" -parent ${Nyuzi_Specific}
  ipgui::add_param $IPINST -name "L1I_WAYS" -parent ${Nyuzi_Specific} -widget comboBox
  ipgui::add_param $IPINST -name "L1I_SETS" -parent ${Nyuzi_Specific}
  ipgui::add_param $IPINST -name "L2_WAYS" -parent ${Nyuzi_Specific} -widget comboBox
  ipgui::add_param $IPINST -name "L2_SETS" -parent ${Nyuzi_Specific}
  ipgui::add_param $IPINST -name "HAS_MMU" -parent ${Nyuzi_Specific}
  ipgui::add_param $IPINST -name "ITLB_ENTRIES" -parent ${Nyuzi_Specific}
  ipgui::add_param $IPINST -name "DTLB_ENTRIES" -parent ${Nyuzi_Specific}
  ipgui::add_param $IPINST -name "TLB_WAYS" -parent ${Nyuzi_Specific}
  ipgui::add_param $IPINST -name "NUM_INTERRUPTS" -parent ${Nyuzi_Specific}
  ipgui::add_param $IPINST -name "NUM_PERIPHERALS" -parent ${Nyuzi_Specific}


}

proc update_PARAM_VALUE.DTLB_ENTRIES { PARAM_VALUE.DTLB_ENTRIES } {
	# Procedure called to update DTLB_ENTRIES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DTLB_ENTRIES { PARAM_VALUE.DTLB_ENTRIES } {
	# Procedure called to validate DTLB_ENTRIES
	return true
}

proc update_PARAM_VALUE.HAS_MMU { PARAM_VALUE.HAS_MMU } {
	# Procedure called to update HAS_MMU when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HAS_MMU { PARAM_VALUE.HAS_MMU } {
	# Procedure called to validate HAS_MMU
	return true
}

proc update_PARAM_VALUE.ITLB_ENTRIES { PARAM_VALUE.ITLB_ENTRIES } {
	# Procedure called to update ITLB_ENTRIES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ITLB_ENTRIES { PARAM_VALUE.ITLB_ENTRIES } {
	# Procedure called to validate ITLB_ENTRIES
	return true
}

proc update_PARAM_VALUE.L1D_SETS { PARAM_VALUE.L1D_SETS } {
	# Procedure called to update L1D_SETS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.L1D_SETS { PARAM_VALUE.L1D_SETS } {
	# Procedure called to validate L1D_SETS
	return true
}

proc update_PARAM_VALUE.L1D_WAYS { PARAM_VALUE.L1D_WAYS } {
	# Procedure called to update L1D_WAYS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.L1D_WAYS { PARAM_VALUE.L1D_WAYS } {
	# Procedure called to validate L1D_WAYS
	return true
}

proc update_PARAM_VALUE.L1I_SETS { PARAM_VALUE.L1I_SETS } {
	# Procedure called to update L1I_SETS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.L1I_SETS { PARAM_VALUE.L1I_SETS } {
	# Procedure called to validate L1I_SETS
	return true
}

proc update_PARAM_VALUE.L1I_WAYS { PARAM_VALUE.L1I_WAYS } {
	# Procedure called to update L1I_WAYS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.L1I_WAYS { PARAM_VALUE.L1I_WAYS } {
	# Procedure called to validate L1I_WAYS
	return true
}

proc update_PARAM_VALUE.L2_SETS { PARAM_VALUE.L2_SETS } {
	# Procedure called to update L2_SETS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.L2_SETS { PARAM_VALUE.L2_SETS } {
	# Procedure called to validate L2_SETS
	return true
}

proc update_PARAM_VALUE.L2_WAYS { PARAM_VALUE.L2_WAYS } {
	# Procedure called to update L2_WAYS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.L2_WAYS { PARAM_VALUE.L2_WAYS } {
	# Procedure called to validate L2_WAYS
	return true
}

proc update_PARAM_VALUE.NUM_CORES { PARAM_VALUE.NUM_CORES } {
	# Procedure called to update NUM_CORES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_CORES { PARAM_VALUE.NUM_CORES } {
	# Procedure called to validate NUM_CORES
	return true
}

proc update_PARAM_VALUE.NUM_INTERRUPTS { PARAM_VALUE.NUM_INTERRUPTS } {
	# Procedure called to update NUM_INTERRUPTS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_INTERRUPTS { PARAM_VALUE.NUM_INTERRUPTS } {
	# Procedure called to validate NUM_INTERRUPTS
	return true
}

proc update_PARAM_VALUE.NUM_PERIPHERALS { PARAM_VALUE.NUM_PERIPHERALS } {
	# Procedure called to update NUM_PERIPHERALS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_PERIPHERALS { PARAM_VALUE.NUM_PERIPHERALS } {
	# Procedure called to validate NUM_PERIPHERALS
	return true
}

proc update_PARAM_VALUE.PROGRAM_CODE_START_ADDRESS { PARAM_VALUE.PROGRAM_CODE_START_ADDRESS } {
	# Procedure called to update PROGRAM_CODE_START_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PROGRAM_CODE_START_ADDRESS { PARAM_VALUE.PROGRAM_CODE_START_ADDRESS } {
	# Procedure called to validate PROGRAM_CODE_START_ADDRESS
	return true
}

proc update_PARAM_VALUE.THREADS_PER_CORE { PARAM_VALUE.THREADS_PER_CORE } {
	# Procedure called to update THREADS_PER_CORE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.THREADS_PER_CORE { PARAM_VALUE.THREADS_PER_CORE } {
	# Procedure called to validate THREADS_PER_CORE
	return true
}

proc update_PARAM_VALUE.TLB_WAYS { PARAM_VALUE.TLB_WAYS } {
	# Procedure called to update TLB_WAYS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TLB_WAYS { PARAM_VALUE.TLB_WAYS } {
	# Procedure called to validate TLB_WAYS
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR { PARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to update C_M00_AXI_TARGET_SLAVE_BASE_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR { PARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to validate C_M00_AXI_TARGET_SLAVE_BASE_ADDR
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_ID_WIDTH { PARAM_VALUE.C_M00_AXI_ID_WIDTH } {
	# Procedure called to update C_M00_AXI_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_ID_WIDTH { PARAM_VALUE.C_M00_AXI_ID_WIDTH } {
	# Procedure called to validate C_M00_AXI_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_ADDR_WIDTH { PARAM_VALUE.C_M00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_M00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_ADDR_WIDTH { PARAM_VALUE.C_M00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_M00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_DATA_WIDTH { PARAM_VALUE.C_M00_AXI_DATA_WIDTH } {
	# Procedure called to update C_M00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_DATA_WIDTH { PARAM_VALUE.C_M00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_M00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_AWUSER_WIDTH { PARAM_VALUE.C_M00_AXI_AWUSER_WIDTH } {
	# Procedure called to update C_M00_AXI_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_AWUSER_WIDTH { PARAM_VALUE.C_M00_AXI_AWUSER_WIDTH } {
	# Procedure called to validate C_M00_AXI_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_ARUSER_WIDTH { PARAM_VALUE.C_M00_AXI_ARUSER_WIDTH } {
	# Procedure called to update C_M00_AXI_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_ARUSER_WIDTH { PARAM_VALUE.C_M00_AXI_ARUSER_WIDTH } {
	# Procedure called to validate C_M00_AXI_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_WUSER_WIDTH { PARAM_VALUE.C_M00_AXI_WUSER_WIDTH } {
	# Procedure called to update C_M00_AXI_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_WUSER_WIDTH { PARAM_VALUE.C_M00_AXI_WUSER_WIDTH } {
	# Procedure called to validate C_M00_AXI_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_RUSER_WIDTH { PARAM_VALUE.C_M00_AXI_RUSER_WIDTH } {
	# Procedure called to update C_M00_AXI_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_RUSER_WIDTH { PARAM_VALUE.C_M00_AXI_RUSER_WIDTH } {
	# Procedure called to validate C_M00_AXI_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_BUSER_WIDTH { PARAM_VALUE.C_M00_AXI_BUSER_WIDTH } {
	# Procedure called to update C_M00_AXI_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_BUSER_WIDTH { PARAM_VALUE.C_M00_AXI_BUSER_WIDTH } {
	# Procedure called to validate C_M00_AXI_BUSER_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR { MODELPARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR PARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR}] ${MODELPARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_ID_WIDTH { MODELPARAM_VALUE.C_M00_AXI_ID_WIDTH PARAM_VALUE.C_M00_AXI_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_ID_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_M00_AXI_ADDR_WIDTH PARAM_VALUE.C_M00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_M00_AXI_DATA_WIDTH PARAM_VALUE.C_M00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_AWUSER_WIDTH { MODELPARAM_VALUE.C_M00_AXI_AWUSER_WIDTH PARAM_VALUE.C_M00_AXI_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_ARUSER_WIDTH { MODELPARAM_VALUE.C_M00_AXI_ARUSER_WIDTH PARAM_VALUE.C_M00_AXI_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_WUSER_WIDTH { MODELPARAM_VALUE.C_M00_AXI_WUSER_WIDTH PARAM_VALUE.C_M00_AXI_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_RUSER_WIDTH { MODELPARAM_VALUE.C_M00_AXI_RUSER_WIDTH PARAM_VALUE.C_M00_AXI_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_BUSER_WIDTH { MODELPARAM_VALUE.C_M00_AXI_BUSER_WIDTH PARAM_VALUE.C_M00_AXI_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.NUM_CORES { MODELPARAM_VALUE.NUM_CORES PARAM_VALUE.NUM_CORES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_CORES}] ${MODELPARAM_VALUE.NUM_CORES}
}

proc update_MODELPARAM_VALUE.THREADS_PER_CORE { MODELPARAM_VALUE.THREADS_PER_CORE PARAM_VALUE.THREADS_PER_CORE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.THREADS_PER_CORE}] ${MODELPARAM_VALUE.THREADS_PER_CORE}
}

proc update_MODELPARAM_VALUE.L1D_WAYS { MODELPARAM_VALUE.L1D_WAYS PARAM_VALUE.L1D_WAYS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.L1D_WAYS}] ${MODELPARAM_VALUE.L1D_WAYS}
}

proc update_MODELPARAM_VALUE.L1D_SETS { MODELPARAM_VALUE.L1D_SETS PARAM_VALUE.L1D_SETS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.L1D_SETS}] ${MODELPARAM_VALUE.L1D_SETS}
}

proc update_MODELPARAM_VALUE.L1I_WAYS { MODELPARAM_VALUE.L1I_WAYS PARAM_VALUE.L1I_WAYS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.L1I_WAYS}] ${MODELPARAM_VALUE.L1I_WAYS}
}

proc update_MODELPARAM_VALUE.L1I_SETS { MODELPARAM_VALUE.L1I_SETS PARAM_VALUE.L1I_SETS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.L1I_SETS}] ${MODELPARAM_VALUE.L1I_SETS}
}

proc update_MODELPARAM_VALUE.L2_WAYS { MODELPARAM_VALUE.L2_WAYS PARAM_VALUE.L2_WAYS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.L2_WAYS}] ${MODELPARAM_VALUE.L2_WAYS}
}

proc update_MODELPARAM_VALUE.L2_SETS { MODELPARAM_VALUE.L2_SETS PARAM_VALUE.L2_SETS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.L2_SETS}] ${MODELPARAM_VALUE.L2_SETS}
}

proc update_MODELPARAM_VALUE.HAS_MMU { MODELPARAM_VALUE.HAS_MMU PARAM_VALUE.HAS_MMU } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HAS_MMU}] ${MODELPARAM_VALUE.HAS_MMU}
}

proc update_MODELPARAM_VALUE.ITLB_ENTRIES { MODELPARAM_VALUE.ITLB_ENTRIES PARAM_VALUE.ITLB_ENTRIES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ITLB_ENTRIES}] ${MODELPARAM_VALUE.ITLB_ENTRIES}
}

proc update_MODELPARAM_VALUE.DTLB_ENTRIES { MODELPARAM_VALUE.DTLB_ENTRIES PARAM_VALUE.DTLB_ENTRIES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DTLB_ENTRIES}] ${MODELPARAM_VALUE.DTLB_ENTRIES}
}

proc update_MODELPARAM_VALUE.TLB_WAYS { MODELPARAM_VALUE.TLB_WAYS PARAM_VALUE.TLB_WAYS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TLB_WAYS}] ${MODELPARAM_VALUE.TLB_WAYS}
}

proc update_MODELPARAM_VALUE.NUM_INTERRUPTS { MODELPARAM_VALUE.NUM_INTERRUPTS PARAM_VALUE.NUM_INTERRUPTS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_INTERRUPTS}] ${MODELPARAM_VALUE.NUM_INTERRUPTS}
}

proc update_MODELPARAM_VALUE.NUM_PERIPHERALS { MODELPARAM_VALUE.NUM_PERIPHERALS PARAM_VALUE.NUM_PERIPHERALS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_PERIPHERALS}] ${MODELPARAM_VALUE.NUM_PERIPHERALS}
}

proc update_MODELPARAM_VALUE.PROGRAM_CODE_START_ADDRESS { MODELPARAM_VALUE.PROGRAM_CODE_START_ADDRESS PARAM_VALUE.PROGRAM_CODE_START_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PROGRAM_CODE_START_ADDRESS}] ${MODELPARAM_VALUE.PROGRAM_CODE_START_ADDRESS}
}

