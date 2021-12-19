# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0" -display_name {AXI Parameter}]
  set C_S00_AXI_DATA_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Width of S_AXI data bus} ${C_S00_AXI_DATA_WIDTH}
  set C_S00_AXI_ADDR_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_ADDR_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of S_AXI address bus} ${C_S00_AXI_ADDR_WIDTH}
  ipgui::add_param $IPINST -name "C_S00_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_HIGHADDR" -parent ${Page_0}

  #Adding Page
  set ROM_Parameter [ipgui::add_page $IPINST -name "ROM Parameter"]
  ipgui::add_param $IPINST -name "BASE_ADDRESS" -parent ${ROM_Parameter}
  ipgui::add_param $IPINST -name "ROM_ADDR_WIDTH" -parent ${ROM_Parameter}
  ipgui::add_param $IPINST -name "ROM_DATA_WIDTH" -parent ${ROM_Parameter}
  ipgui::add_param $IPINST -name "ROM_HEX_FILE" -parent ${ROM_Parameter}


}

proc update_PARAM_VALUE.BASE_ADDRESS { PARAM_VALUE.BASE_ADDRESS } {
	# Procedure called to update BASE_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BASE_ADDRESS { PARAM_VALUE.BASE_ADDRESS } {
	# Procedure called to validate BASE_ADDRESS
	return true
}

proc update_PARAM_VALUE.ROM_ADDR_WIDTH { PARAM_VALUE.ROM_ADDR_WIDTH } {
	# Procedure called to update ROM_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ROM_ADDR_WIDTH { PARAM_VALUE.ROM_ADDR_WIDTH } {
	# Procedure called to validate ROM_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.ROM_DATA_WIDTH { PARAM_VALUE.ROM_DATA_WIDTH } {
	# Procedure called to update ROM_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ROM_DATA_WIDTH { PARAM_VALUE.ROM_DATA_WIDTH } {
	# Procedure called to validate ROM_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.ROM_HEX_FILE { PARAM_VALUE.ROM_HEX_FILE } {
	# Procedure called to update ROM_HEX_FILE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ROM_HEX_FILE { PARAM_VALUE.ROM_HEX_FILE } {
	# Procedure called to validate ROM_HEX_FILE
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to update C_S00_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to validate C_S00_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to update C_S00_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to validate C_S00_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.BASE_ADDRESS { MODELPARAM_VALUE.BASE_ADDRESS PARAM_VALUE.BASE_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BASE_ADDRESS}] ${MODELPARAM_VALUE.BASE_ADDRESS}
}

proc update_MODELPARAM_VALUE.ROM_ADDR_WIDTH { MODELPARAM_VALUE.ROM_ADDR_WIDTH PARAM_VALUE.ROM_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ROM_ADDR_WIDTH}] ${MODELPARAM_VALUE.ROM_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.ROM_DATA_WIDTH { MODELPARAM_VALUE.ROM_DATA_WIDTH PARAM_VALUE.ROM_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ROM_DATA_WIDTH}] ${MODELPARAM_VALUE.ROM_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.ROM_HEX_FILE { MODELPARAM_VALUE.ROM_HEX_FILE PARAM_VALUE.ROM_HEX_FILE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ROM_HEX_FILE}] ${MODELPARAM_VALUE.ROM_HEX_FILE}
}

