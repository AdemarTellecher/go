// Code generated by "stringer -type=SymKind"; DO NOT EDIT.

package objabi

import "strconv"

func _() {
	// An "invalid array index" compiler error signifies that the constant values have changed.
	// Re-run the stringer command to generate them again.
	var x [1]struct{}
	_ = x[Sxxx-0]
	_ = x[STEXT-1]
	_ = x[STEXTFIPS-2]
	_ = x[SRODATA-3]
	_ = x[SRODATAFIPS-4]
	_ = x[SNOPTRDATA-5]
	_ = x[SNOPTRDATAFIPS-6]
	_ = x[SDATA-7]
	_ = x[SDATAFIPS-8]
	_ = x[SBSS-9]
	_ = x[SNOPTRBSS-10]
	_ = x[STLSBSS-11]
	_ = x[SDWARFCUINFO-12]
	_ = x[SDWARFCONST-13]
	_ = x[SDWARFFCN-14]
	_ = x[SDWARFABSFCN-15]
	_ = x[SDWARFTYPE-16]
	_ = x[SDWARFVAR-17]
	_ = x[SDWARFRANGE-18]
	_ = x[SDWARFLOC-19]
	_ = x[SDWARFLINES-20]
	_ = x[SDWARFADDR-21]
	_ = x[SLIBFUZZER_8BIT_COUNTER-22]
	_ = x[SCOVERAGE_COUNTER-23]
	_ = x[SCOVERAGE_AUXVAR-24]
	_ = x[SSEHUNWINDINFO-25]
}

const _SymKind_name = "SxxxSTEXTSTEXTFIPSSRODATASRODATAFIPSSNOPTRDATASNOPTRDATAFIPSSDATASDATAFIPSSBSSSNOPTRBSSSTLSBSSSDWARFCUINFOSDWARFCONSTSDWARFFCNSDWARFABSFCNSDWARFTYPESDWARFVARSDWARFRANGESDWARFLOCSDWARFLINESSDWARFADDRSLIBFUZZER_8BIT_COUNTERSCOVERAGE_COUNTERSCOVERAGE_AUXVARSSEHUNWINDINFO"

var _SymKind_index = [...]uint16{0, 4, 9, 18, 25, 36, 46, 60, 65, 74, 78, 87, 94, 106, 117, 126, 138, 148, 157, 168, 177, 188, 198, 221, 238, 254, 268}

func (i SymKind) String() string {
	if i >= SymKind(len(_SymKind_index)-1) {
		return "SymKind(" + strconv.FormatInt(int64(i), 10) + ")"
	}
	return _SymKind_name[_SymKind_index[i]:_SymKind_index[i+1]]
}
