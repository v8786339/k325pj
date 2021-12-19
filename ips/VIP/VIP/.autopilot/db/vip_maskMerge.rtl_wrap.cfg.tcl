set lang "C++"
set moduleName "vip_maskMerge"
set moduleIsExternC "0"
set rawDecl ""
set globalVariable ""
set PortList ""
set PortName0 "src_axi0"
set BitWidth0 "96"
set ArrayOpt0 ""
set Const0 "0"
set Volatile0 "0"
set Pointer0 "2"
set Reference0 "1"
set Dims0 [list 0]
set Interface0 [list AP_STREAM 0] 
set structMem0 ""
set PortName00 "data"
set BitWidth00 "32"
set ArrayOpt00 ""
set Const00 "0"
set Volatile00 "0"
set Pointer00 "0"
set Reference00 "0"
set Dims00 [list 0]
set Interface00 "wire"
set DataType00 "[list ap_uint 24 ]"
set Port00 [list $PortName00 $Interface00 $DataType00 $Pointer00 $Dims00 $Const00 $Volatile00 $ArrayOpt00]
lappend structMem0 $Port00
set PortName01 "keep"
set BitWidth01 "8"
set ArrayOpt01 ""
set Const01 "0"
set Volatile01 "0"
set Pointer01 "0"
set Reference01 "0"
set Dims01 [list 0]
set Interface01 "wire"
set DataType01 "[list ap_uint 3 ]"
set Port01 [list $PortName01 $Interface01 $DataType01 $Pointer01 $Dims01 $Const01 $Volatile01 $ArrayOpt01]
lappend structMem0 $Port01
set PortName02 "strb"
set BitWidth02 "8"
set ArrayOpt02 ""
set Const02 "0"
set Volatile02 "0"
set Pointer02 "0"
set Reference02 "0"
set Dims02 [list 0]
set Interface02 "wire"
set DataType02 "[list ap_uint 3 ]"
set Port02 [list $PortName02 $Interface02 $DataType02 $Pointer02 $Dims02 $Const02 $Volatile02 $ArrayOpt02]
lappend structMem0 $Port02
set PortName03 "user"
set BitWidth03 "8"
set ArrayOpt03 ""
set Const03 "0"
set Volatile03 "0"
set Pointer03 "0"
set Reference03 "0"
set Dims03 [list 0]
set Interface03 "wire"
set DataType03 "[list ap_uint 1 ]"
set Port03 [list $PortName03 $Interface03 $DataType03 $Pointer03 $Dims03 $Const03 $Volatile03 $ArrayOpt03]
lappend structMem0 $Port03
set PortName04 "last"
set BitWidth04 "8"
set ArrayOpt04 ""
set Const04 "0"
set Volatile04 "0"
set Pointer04 "0"
set Reference04 "0"
set Dims04 [list 0]
set Interface04 "wire"
set DataType04 "[list ap_uint 1 ]"
set Port04 [list $PortName04 $Interface04 $DataType04 $Pointer04 $Dims04 $Const04 $Volatile04 $ArrayOpt04]
lappend structMem0 $Port04
set PortName05 "id"
set BitWidth05 "8"
set ArrayOpt05 ""
set Const05 "0"
set Volatile05 "0"
set Pointer05 "0"
set Reference05 "0"
set Dims05 [list 0]
set Interface05 "wire"
set DataType05 "[list ap_uint 1 ]"
set Port05 [list $PortName05 $Interface05 $DataType05 $Pointer05 $Dims05 $Const05 $Volatile05 $ArrayOpt05]
lappend structMem0 $Port05
set PortName06 "dest"
set BitWidth06 "8"
set ArrayOpt06 ""
set Const06 "0"
set Volatile06 "0"
set Pointer06 "0"
set Reference06 "0"
set Dims06 [list 0]
set Interface06 "wire"
set DataType06 "[list ap_uint 1 ]"
set Port06 [list $PortName06 $Interface06 $DataType06 $Pointer06 $Dims06 $Const06 $Volatile06 $ArrayOpt06]
lappend structMem0 $Port06
set DataType0tp0 "int"
set DataType0tp1 "int"
set DataType0tp2 "int"
set DataType0tp3 "int"
set structParameter0 [list [list $DataType0tp0 D] [list $DataType0tp1 U] [list $DataType0tp2 TI] [list $DataType0tp3 TD] ]
set structArgument0 [list 24 1 1 1 ]
set NameSpace0 [list ]
set structIsPacked0 "0"
set DataType0 [list "ap_axiu<24, 1, 1, 1>" "struct ap_axiu" $structMem0 1 0 $structParameter0 $structArgument0 $NameSpace0 $structIsPacked0]
set Port0 [list $PortName0 $Interface0 $DataType0 $Pointer0 $Dims0 $Const0 $Volatile0 $ArrayOpt0]
lappend PortList $Port0
set PortName1 "src_axi1"
set BitWidth1 "96"
set ArrayOpt1 ""
set Const1 "0"
set Volatile1 "0"
set Pointer1 "2"
set Reference1 "1"
set Dims1 [list 0]
set Interface1 [list AP_STREAM 0] 
set structMem1 ""
set PortName10 "data"
set BitWidth10 "32"
set ArrayOpt10 ""
set Const10 "0"
set Volatile10 "0"
set Pointer10 "0"
set Reference10 "0"
set Dims10 [list 0]
set Interface10 "wire"
set DataType10 "[list ap_uint 24 ]"
set Port10 [list $PortName10 $Interface10 $DataType10 $Pointer10 $Dims10 $Const10 $Volatile10 $ArrayOpt10]
lappend structMem1 $Port10
set PortName11 "keep"
set BitWidth11 "8"
set ArrayOpt11 ""
set Const11 "0"
set Volatile11 "0"
set Pointer11 "0"
set Reference11 "0"
set Dims11 [list 0]
set Interface11 "wire"
set DataType11 "[list ap_uint 3 ]"
set Port11 [list $PortName11 $Interface11 $DataType11 $Pointer11 $Dims11 $Const11 $Volatile11 $ArrayOpt11]
lappend structMem1 $Port11
set PortName12 "strb"
set BitWidth12 "8"
set ArrayOpt12 ""
set Const12 "0"
set Volatile12 "0"
set Pointer12 "0"
set Reference12 "0"
set Dims12 [list 0]
set Interface12 "wire"
set DataType12 "[list ap_uint 3 ]"
set Port12 [list $PortName12 $Interface12 $DataType12 $Pointer12 $Dims12 $Const12 $Volatile12 $ArrayOpt12]
lappend structMem1 $Port12
set PortName13 "user"
set BitWidth13 "8"
set ArrayOpt13 ""
set Const13 "0"
set Volatile13 "0"
set Pointer13 "0"
set Reference13 "0"
set Dims13 [list 0]
set Interface13 "wire"
set DataType13 "[list ap_uint 1 ]"
set Port13 [list $PortName13 $Interface13 $DataType13 $Pointer13 $Dims13 $Const13 $Volatile13 $ArrayOpt13]
lappend structMem1 $Port13
set PortName14 "last"
set BitWidth14 "8"
set ArrayOpt14 ""
set Const14 "0"
set Volatile14 "0"
set Pointer14 "0"
set Reference14 "0"
set Dims14 [list 0]
set Interface14 "wire"
set DataType14 "[list ap_uint 1 ]"
set Port14 [list $PortName14 $Interface14 $DataType14 $Pointer14 $Dims14 $Const14 $Volatile14 $ArrayOpt14]
lappend structMem1 $Port14
set PortName15 "id"
set BitWidth15 "8"
set ArrayOpt15 ""
set Const15 "0"
set Volatile15 "0"
set Pointer15 "0"
set Reference15 "0"
set Dims15 [list 0]
set Interface15 "wire"
set DataType15 "[list ap_uint 1 ]"
set Port15 [list $PortName15 $Interface15 $DataType15 $Pointer15 $Dims15 $Const15 $Volatile15 $ArrayOpt15]
lappend structMem1 $Port15
set PortName16 "dest"
set BitWidth16 "8"
set ArrayOpt16 ""
set Const16 "0"
set Volatile16 "0"
set Pointer16 "0"
set Reference16 "0"
set Dims16 [list 0]
set Interface16 "wire"
set DataType16 "[list ap_uint 1 ]"
set Port16 [list $PortName16 $Interface16 $DataType16 $Pointer16 $Dims16 $Const16 $Volatile16 $ArrayOpt16]
lappend structMem1 $Port16
set DataType1tp0 "int"
set DataType1tp1 "int"
set DataType1tp2 "int"
set DataType1tp3 "int"
set structParameter1 [list [list $DataType1tp0 D] [list $DataType1tp1 U] [list $DataType1tp2 TI] [list $DataType1tp3 TD] ]
set structArgument1 [list 24 1 1 1 ]
set NameSpace1 [list ]
set structIsPacked1 "0"
set DataType1 [list "ap_axiu<24, 1, 1, 1>" "struct ap_axiu" $structMem1 1 0 $structParameter1 $structArgument1 $NameSpace1 $structIsPacked1]
set Port1 [list $PortName1 $Interface1 $DataType1 $Pointer1 $Dims1 $Const1 $Volatile1 $ArrayOpt1]
lappend PortList $Port1
set PortName2 "mask2"
set BitWidth2 "64"
set ArrayOpt2 ""
set Const2 "0"
set Volatile2 "0"
set Pointer2 "0"
set Reference2 "0"
set Dims2 [list 129600]
set Interface2 "wire"
set DataType2 "long unsigned int"
set Port2 [list $PortName2 $Interface2 $DataType2 $Pointer2 $Dims2 $Const2 $Volatile2 $ArrayOpt2]
lappend PortList $Port2
set PortName3 "dst_axi"
set BitWidth3 "96"
set ArrayOpt3 ""
set Const3 "0"
set Volatile3 "0"
set Pointer3 "2"
set Reference3 "1"
set Dims3 [list 0]
set Interface3 [list AP_STREAM 0] 
set structMem3 ""
set PortName30 "data"
set BitWidth30 "32"
set ArrayOpt30 ""
set Const30 "0"
set Volatile30 "0"
set Pointer30 "0"
set Reference30 "0"
set Dims30 [list 0]
set Interface30 "wire"
set DataType30 "[list ap_uint 24 ]"
set Port30 [list $PortName30 $Interface30 $DataType30 $Pointer30 $Dims30 $Const30 $Volatile30 $ArrayOpt30]
lappend structMem3 $Port30
set PortName31 "keep"
set BitWidth31 "8"
set ArrayOpt31 ""
set Const31 "0"
set Volatile31 "0"
set Pointer31 "0"
set Reference31 "0"
set Dims31 [list 0]
set Interface31 "wire"
set DataType31 "[list ap_uint 3 ]"
set Port31 [list $PortName31 $Interface31 $DataType31 $Pointer31 $Dims31 $Const31 $Volatile31 $ArrayOpt31]
lappend structMem3 $Port31
set PortName32 "strb"
set BitWidth32 "8"
set ArrayOpt32 ""
set Const32 "0"
set Volatile32 "0"
set Pointer32 "0"
set Reference32 "0"
set Dims32 [list 0]
set Interface32 "wire"
set DataType32 "[list ap_uint 3 ]"
set Port32 [list $PortName32 $Interface32 $DataType32 $Pointer32 $Dims32 $Const32 $Volatile32 $ArrayOpt32]
lappend structMem3 $Port32
set PortName33 "user"
set BitWidth33 "8"
set ArrayOpt33 ""
set Const33 "0"
set Volatile33 "0"
set Pointer33 "0"
set Reference33 "0"
set Dims33 [list 0]
set Interface33 "wire"
set DataType33 "[list ap_uint 1 ]"
set Port33 [list $PortName33 $Interface33 $DataType33 $Pointer33 $Dims33 $Const33 $Volatile33 $ArrayOpt33]
lappend structMem3 $Port33
set PortName34 "last"
set BitWidth34 "8"
set ArrayOpt34 ""
set Const34 "0"
set Volatile34 "0"
set Pointer34 "0"
set Reference34 "0"
set Dims34 [list 0]
set Interface34 "wire"
set DataType34 "[list ap_uint 1 ]"
set Port34 [list $PortName34 $Interface34 $DataType34 $Pointer34 $Dims34 $Const34 $Volatile34 $ArrayOpt34]
lappend structMem3 $Port34
set PortName35 "id"
set BitWidth35 "8"
set ArrayOpt35 ""
set Const35 "0"
set Volatile35 "0"
set Pointer35 "0"
set Reference35 "0"
set Dims35 [list 0]
set Interface35 "wire"
set DataType35 "[list ap_uint 1 ]"
set Port35 [list $PortName35 $Interface35 $DataType35 $Pointer35 $Dims35 $Const35 $Volatile35 $ArrayOpt35]
lappend structMem3 $Port35
set PortName36 "dest"
set BitWidth36 "8"
set ArrayOpt36 ""
set Const36 "0"
set Volatile36 "0"
set Pointer36 "0"
set Reference36 "0"
set Dims36 [list 0]
set Interface36 "wire"
set DataType36 "[list ap_uint 1 ]"
set Port36 [list $PortName36 $Interface36 $DataType36 $Pointer36 $Dims36 $Const36 $Volatile36 $ArrayOpt36]
lappend structMem3 $Port36
set DataType3tp0 "int"
set DataType3tp1 "int"
set DataType3tp2 "int"
set DataType3tp3 "int"
set structParameter3 [list [list $DataType3tp0 D] [list $DataType3tp1 U] [list $DataType3tp2 TI] [list $DataType3tp3 TD] ]
set structArgument3 [list 24 1 1 1 ]
set NameSpace3 [list ]
set structIsPacked3 "0"
set DataType3 [list "ap_axiu<24, 1, 1, 1>" "struct ap_axiu" $structMem3 1 0 $structParameter3 $structArgument3 $NameSpace3 $structIsPacked3]
set Port3 [list $PortName3 $Interface3 $DataType3 $Pointer3 $Dims3 $Const3 $Volatile3 $ArrayOpt3]
lappend PortList $Port3
set globalAPint "" 
set returnAPInt "" 
set hasCPPAPInt 1 
set argAPInt "" 
set hasCPPAPFix 0 
set hasSCFix 0 
set hasCBool 0 
set hasCPPComplex 0 
set isTemplateTop 0
set hasHalf 0 
set dataPackList ""
set module [list $moduleName $PortList $rawDecl $argAPInt $returnAPInt $dataPackList]
