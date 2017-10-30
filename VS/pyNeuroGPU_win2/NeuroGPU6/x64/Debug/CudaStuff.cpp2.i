#line 1 "x64/Debug/CudaStuff.cudafe1.gpu"
typedef char __nv_bool;
#line 461 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt.h"
struct __crt_locale_pointers;
#line 1483 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"
struct CUstream_st;
#line 1488 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"
struct CUevent_st;
#line 54 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
enum cudaDataType_t {
#line 56 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_R_16F = 2,
#line 57 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_C_16F = 6,
#line 58 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_R_32F = 0,
#line 59 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_C_32F = 4,
#line 60 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_R_64F = 1,
#line 61 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_C_64F = 5,
#line 62 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_R_8I = 3,
#line 63 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_C_8I = 7,
#line 64 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_R_8U,
#line 65 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_C_8U,
#line 66 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_R_32I,
#line 67 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_C_32I,
#line 68 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_R_32U,
#line 69 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_C_32U};
#line 73 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
enum libraryPropertyType_t {
#line 75 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
MAJOR_VERSION,
#line 76 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
MINOR_VERSION,
#line 77 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
PATCH_LEVEL};
#line 25 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt_wstdio.h"
struct _iobuf;
#line 29 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\locale.h"
struct lconv;
#line 70 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo.h"
struct _Cvtvec;
#line 66 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
struct HMat;
#line 111 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
struct Stim;
#line 126 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
struct Sim;
#line 72 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
enum cusparseStatus_t {
#line 73 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_STATUS_SUCCESS,
#line 74 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_STATUS_NOT_INITIALIZED,
#line 75 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_STATUS_ALLOC_FAILED,
#line 76 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_STATUS_INVALID_VALUE,
#line 77 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_STATUS_ARCH_MISMATCH,
#line 78 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_STATUS_MAPPING_ERROR,
#line 79 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_STATUS_EXECUTION_FAILED,
#line 80 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_STATUS_INTERNAL_ERROR,
#line 81 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_STATUS_MATRIX_TYPE_NOT_SUPPORTED,
#line 82 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_STATUS_ZERO_PIVOT};
#line 138 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
enum cusparsePointerMode_t {
#line 139 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_POINTER_MODE_HOST,
#line 140 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_POINTER_MODE_DEVICE};
#line 143 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
enum cusparseAction_t {
#line 144 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_ACTION_SYMBOLIC,
#line 145 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_ACTION_NUMERIC};
#line 148 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
enum cusparseMatrixType_t {
#line 149 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_MATRIX_TYPE_GENERAL,
#line 150 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_MATRIX_TYPE_SYMMETRIC,
#line 151 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_MATRIX_TYPE_HERMITIAN,
#line 152 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_MATRIX_TYPE_TRIANGULAR};
#line 155 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
enum cusparseFillMode_t {
#line 156 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_FILL_MODE_LOWER,
#line 157 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_FILL_MODE_UPPER};
#line 160 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
enum cusparseDiagType_t {
#line 161 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_DIAG_TYPE_NON_UNIT,
#line 162 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_DIAG_TYPE_UNIT};
#line 165 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
enum cusparseIndexBase_t {
#line 166 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_INDEX_BASE_ZERO,
#line 167 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_INDEX_BASE_ONE};
#line 170 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
enum cusparseOperation_t {
#line 171 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_OPERATION_NON_TRANSPOSE,
#line 172 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_OPERATION_TRANSPOSE,
#line 173 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_OPERATION_CONJUGATE_TRANSPOSE};
#line 176 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
enum cusparseDirection_t {
#line 177 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_DIRECTION_ROW,
#line 178 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_DIRECTION_COLUMN};
#line 181 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
enum cusparseHybPartition_t {
#line 182 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_HYB_PARTITION_AUTO,
#line 183 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_HYB_PARTITION_USER,
#line 184 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_HYB_PARTITION_MAX};
#line 188 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
enum cusparseSolvePolicy_t {
#line 189 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_SOLVE_POLICY_NO_LEVEL,
#line 190 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_SOLVE_POLICY_USE_LEVEL};
#line 193 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
enum cusparseSideMode_t {
#line 194 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_SIDE_LEFT,
#line 195 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_SIDE_RIGHT};
#line 198 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
enum cusparseColorAlg_t {
#line 199 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_COLOR_ALG0,
#line 200 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_COLOR_ALG1};
#line 203 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
enum cusparseAlgMode_t {
#line 204 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_ALG0,
#line 205 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\cusparse.h"
CUSPARSE_ALG1};
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
enum _ZN27__vcrt_va_list_is_referenceIKP21__crt_locale_pointersEUt_E {
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
_ZN27__vcrt_va_list_is_referenceIKP21__crt_locale_pointersE11__the_valueE};
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
enum _ZN27__vcrt_va_list_is_referenceIKPKwEUt_E {
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
_ZN27__vcrt_va_list_is_referenceIKPKwE11__the_valueE};
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
enum _ZN27__vcrt_va_list_is_referenceIPKwEUt_E {
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
_ZN27__vcrt_va_list_is_referenceIPKwE11__the_valueE};
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
enum _ZN27__vcrt_va_list_is_referenceIP21__crt_locale_pointersEUt_E {
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
_ZN27__vcrt_va_list_is_referenceIP21__crt_locale_pointersE11__the_valueE};
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
enum _ZN27__vcrt_va_list_is_referenceIKPKcEUt_E {
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
_ZN27__vcrt_va_list_is_referenceIKPKcE11__the_valueE};
#line 612 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\yvals.h"
enum _ZSt14_Uninitialized {
#line 614 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\yvals.h"
_ZSt7_Noinit};
#line 621 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\yvals.h"
struct _ZSt7_Lockit;
#line 53 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
enum _ZSt18float_denorm_style {
#line 54 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
_ZSt20denorm_indeterminate = (-1),
#line 55 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
_ZSt13denorm_absent,
#line 56 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
_ZSt14denorm_present};
#line 61 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
enum _ZSt17float_round_style {
#line 62 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
_ZSt19round_indeterminate = (-1),
#line 63 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
_ZSt17round_toward_zero,
#line 64 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
_ZSt16round_to_nearest,
#line 65 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
_ZSt21round_toward_infinity,
#line 66 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
_ZSt25round_toward_neg_infinity};
#line 505 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\iosfwd"
struct _ZSt11char_traitsIcE;
#line 15 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
enum _ZSt12memory_order {
#line 16 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
_ZSt20memory_order_relaxed,
#line 17 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
_ZSt20memory_order_consume,
#line 18 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
_ZSt20memory_order_acquire,
#line 19 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
_ZSt20memory_order_release,
#line 20 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
_ZSt20memory_order_acq_rel,
#line 21 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
_ZSt20memory_order_seq_cst};
#line 612 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\iosfwd"
struct _ZSaIcE;
#line 502 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIcEEUt_E {
#line 503 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt11_String_valISt13_Simple_typesIcEE9_BUF_SIZEE = 16};
#line 506 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIcEEUt0_E {
#line 507 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt11_String_valISt13_Simple_typesIcEE11_ALLOC_MASKE = 15};
#line 567 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEUt_E {
#line 568 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_BUF_SIZEE = 16};
#line 572 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEUt0_E {
#line 573 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE11_ALLOC_MASKE = 15};
#line 750 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
struct _ZSs;
#line 3713 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xutility"
struct _ZSt5_YarnIcE;
#line 3713 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xutility"
struct _ZSt5_YarnIwE;
#line 54 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt8_Locinfo;
#line 20 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xfacet"
struct _ZSt11_Facet_base;
#line 61 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZSt15_Crt_new_delete;
#line 24 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZSt8_LocbaseIiE;
#line 105 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZNSt6locale2idE;
#line 138 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZNSt6locale5facetE;
#line 183 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZNSt6locale7_LocimpE;
#line 98 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZSt6locale;
#line 821 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
enum _ZNSt12codecvt_baseUt_E {
#line 822 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt12codecvt_base2okE,
#line 822 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt12codecvt_base7partialE,
#line 822 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt12codecvt_base5errorE,
#line 822 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt12codecvt_base6noconvE};
#line 997 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
enum _ZSt13_Codecvt_mode {
#line 998 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZSt15_Consume_header = 4,
#line 999 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZSt16_Generate_header = 2};
#line 2093 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
enum _ZNSt10ctype_baseUt_E {
#line 2094 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5alnumE = 263,
#line 2094 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5alphaE = 259,
#line 2095 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5cntrlE = 32,
#line 2095 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5digitE = 4,
#line 2095 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5graphE = 279,
#line 2096 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5lowerE = 2,
#line 2096 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5printE = 471,
#line 2097 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5punctE = 16,
#line 2097 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5spaceE = 72,
#line 2097 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5upperE = 1,
#line 2098 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base6xdigitE = 128,
#line 2098 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5blankE = 72};
#line 24 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
enum _ZSt4errc {
#line 25 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc28address_family_not_supportedE = 102,
#line 26 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc14address_in_useE = 100,
#line 27 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc21address_not_availableE,
#line 28 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc17already_connectedE = 113,
#line 29 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc22argument_list_too_longE = 7,
#line 30 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc22argument_out_of_domainE = 33,
#line 31 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc11bad_addressE = 14,
#line 32 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc19bad_file_descriptorE = 9,
#line 33 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc11bad_messageE = 104,
#line 34 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc11broken_pipeE = 32,
#line 35 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc18connection_abortedE = 106,
#line 36 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc30connection_already_in_progressE = 103,
#line 37 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc18connection_refusedE = 107,
#line 38 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc16connection_resetE,
#line 39 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc17cross_device_linkE = 18,
#line 40 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc28destination_address_requiredE = 109,
#line 41 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc23device_or_resource_busyE = 16,
#line 42 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc19directory_not_emptyE = 41,
#line 43 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc23executable_format_errorE = 8,
#line 44 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc11file_existsE = 17,
#line 45 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc14file_too_largeE = 27,
#line 46 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc17filename_too_longE = 38,
#line 47 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc22function_not_supportedE = 40,
#line 48 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc16host_unreachableE = 110,
#line 49 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc18identifier_removedE,
#line 50 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc21illegal_byte_sequenceE = 42,
#line 51 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc34inappropriate_io_control_operationE = 25,
#line 52 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc11interruptedE = 4,
#line 53 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc16invalid_argumentE = 22,
#line 54 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc12invalid_seekE = 29,
#line 55 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc8io_errorE = 5,
#line 56 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc14is_a_directoryE = 21,
#line 57 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc12message_sizeE = 115,
#line 58 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc12network_downE,
#line 59 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc13network_resetE,
#line 60 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc19network_unreachableE,
#line 61 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc15no_buffer_spaceE,
#line 62 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc16no_child_processE = 10,
#line 63 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc7no_linkE = 121,
#line 64 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc17no_lock_availableE = 39,
#line 65 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc20no_message_availableE = 120,
#line 66 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc10no_messageE = 122,
#line 67 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc18no_protocol_optionE,
#line 68 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc18no_space_on_deviceE = 28,
#line 69 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc19no_stream_resourcesE = 124,
#line 70 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc25no_such_device_or_addressE = 6,
#line 71 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc14no_such_deviceE = 19,
#line 72 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc25no_such_file_or_directoryE = 2,
#line 73 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc15no_such_processE,
#line 74 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc15not_a_directoryE = 20,
#line 75 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc12not_a_socketE = 128,
#line 76 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc12not_a_streamE = 125,
#line 77 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc13not_connectedE,
#line 78 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc17not_enough_memoryE = 12,
#line 79 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc13not_supportedE = 129,
#line 80 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc18operation_canceledE = 105,
#line 81 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc21operation_in_progressE = 112,
#line 82 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc23operation_not_permittedE = 1,
#line 83 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc23operation_not_supportedE = 130,
#line 84 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc21operation_would_blockE = 140,
#line 85 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc10owner_deadE = 133,
#line 86 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc17permission_deniedE = 13,
#line 87 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc14protocol_errorE = 134,
#line 88 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc22protocol_not_supportedE,
#line 89 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc21read_only_file_systemE = 30,
#line 90 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc29resource_deadlock_would_occurE = 36,
#line 91 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc30resource_unavailable_try_againE = 11,
#line 92 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc19result_out_of_rangeE = 34,
#line 93 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc21state_not_recoverableE = 127,
#line 94 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc14stream_timeoutE = 137,
#line 95 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc14text_file_busyE = 139,
#line 96 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc9timed_outE = 138,
#line 97 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc29too_many_files_open_in_systemE = 23,
#line 98 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc19too_many_files_openE,
#line 99 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc14too_many_linksE = 31,
#line 100 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc29too_many_symbolic_link_levelsE = 114,
#line 101 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc15value_too_largeE = 132,
#line 102 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc19wrong_protocol_typeE = 136};
#line 109 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
enum _ZSt7io_errc {
#line 110 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt7io_errc6streamE = 1};
#line 211 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
enum _ZNSt14error_categoryUt_E {
#line 213 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt14error_category12_Future_addrE = 1ULL,
#line 214 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt14error_category13_Generic_addrE = 3ULL,
#line 215 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt14error_category14_Iostream_addrE = 5ULL,
#line 216 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt14error_category12_System_addrE = 7ULL};
#line 51 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
enum _ZNSt5_IosbIiE11_Dummy_enumE {
#line 51 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE15_Dummy_enum_valE = 1};
#line 52 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
enum _ZNSt5_IosbIiE9_FmtflagsE {
#line 54 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE8_FmtmaskE = 65535,
#line 54 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE8_FmtzeroE = 0};
#line 83 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
enum _ZNSt5_IosbIiE8_IostateE {
#line 85 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE9_StatmaskE = 23};
#line 92 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
enum _ZNSt5_IosbIiE9_OpenmodeE {
#line 94 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE9_OpenmaskE = 255};
#line 105 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
enum _ZNSt5_IosbIiE8_SeekdirE {
#line 107 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE8_SeekbegE,
#line 108 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE8_SeekcurE,
#line 109 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE8_SeekendE};
#line 117 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
enum _ZNSt5_IosbIiEUt_E {
#line 118 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE9_OpenprotE = 64};
#line 213 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
enum _ZNSt8ios_base5eventE {
#line 215 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt8ios_base11erase_eventE,
#line 215 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt8ios_base11imbue_eventE,
#line 215 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt8ios_base13copyfmt_eventE};
#line 112 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
struct _ZSt8numpunctIcE;
#line 112 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
struct _ZSt8numpunctIwE;
#line 502 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIwEEUt_E {
#line 503 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt11_String_valISt13_Simple_typesIwEE9_BUF_SIZEE = 8};
#line 506 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIwEEUt0_E {
#line 507 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt11_String_valISt13_Simple_typesIwEE11_ALLOC_MASKE = 7};
#line 567 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt13_String_allocISt18_String_base_typesIwSaIwEEEUt_E {
#line 568 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt13_String_allocISt18_String_base_typesIwSaIwEEE9_BUF_SIZEE = 8};
#line 572 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt13_String_allocISt18_String_base_typesIwSaIwEEEUt0_E {
#line 573 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt13_String_allocISt18_String_base_typesIwSaIwEEE11_ALLOC_MASKE = 7};
#line 502 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIDsEEUt_E {
#line 503 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt11_String_valISt13_Simple_typesIDsEE9_BUF_SIZEE = 8};
#line 506 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIDsEEUt0_E {
#line 507 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt11_String_valISt13_Simple_typesIDsEE11_ALLOC_MASKE = 7};
#line 567 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt13_String_allocISt18_String_base_typesIDsSaIDsEEEUt_E {
#line 568 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt13_String_allocISt18_String_base_typesIDsSaIDsEEE9_BUF_SIZEE = 8};
#line 572 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt13_String_allocISt18_String_base_typesIDsSaIDsEEEUt0_E {
#line 573 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt13_String_allocISt18_String_base_typesIDsSaIDsEEE11_ALLOC_MASKE = 7};
#line 502 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIDiEEUt_E {
#line 503 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt11_String_valISt13_Simple_typesIDiEE9_BUF_SIZEE = 4};
#line 506 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIDiEEUt0_E {
#line 507 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt11_String_valISt13_Simple_typesIDiEE11_ALLOC_MASKE = 3};
#line 567 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt13_String_allocISt18_String_base_typesIDiSaIDiEEEUt_E {
#line 568 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt13_String_allocISt18_String_base_typesIDiSaIDiEEE9_BUF_SIZEE = 4};
#line 572 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt13_String_allocISt18_String_base_typesIDiSaIDiEEEUt0_E {
#line 573 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt13_String_allocISt18_String_base_typesIDiSaIDiEEE11_ALLOC_MASKE = 3};
#line 194 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vcruntime.h"
typedef unsigned long long size_t;
#line 1 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"





































#line 1 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"


























































































#line 92 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"










#line 103 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"








































#line 144 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"








#line 155 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"



#line 159 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"








#line 168 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"




#line 173 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"










#line 185 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"













        





#line 205 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"








#line 214 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"
























#line 239 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"


#line 242 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"
#line 39 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"





typedef __declspec(__device_builtin_texture_type__) unsigned long long __texture_type__;
typedef __declspec(__device_builtin_surface_type__) unsigned long long __surface_type__;



#line 50 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"






































































































#line 153 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"






































extern __declspec(__device__) void* malloc(size_t);
extern __declspec(__device__) void free(void*);
static __declspec(__device__) void __nv_sized_free(void *p, size_t sz) { free(p); }
static __declspec(__device__) void __nv_sized_array_free(void *p, size_t sz) { free(p); }







#line 203 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"

extern __declspec(__device__) void __assertfail(
  const void  *message,
  const void  *file,
  unsigned int line,
  const void  *function,
  size_t       charsize);















#line 226 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"













#line 240 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"













#line 254 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"













#line 268 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"
static __declspec(__device__) void _wassert(
  const unsigned short *_Message,
  const unsigned short *_File,
  unsigned              _Line)
{
  __assertfail(
    (const void *)_Message,
    (const void *)_File,
                  _Line,
    (const void *)0,
    sizeof(unsigned short));
}
#line 281 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"

#line 283 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"

#line 1 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\builtin_types.h"























































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_types.h"




















































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\host_defines.h"
















































































































































































































































#line 242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\host_defines.h"
#line 54 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_types.h"







enum __declspec(__device_builtin__) cudaRoundMode
{
    cudaRoundNearest,
    cudaRoundZero,
    cudaRoundPosInf,
    cudaRoundMinInf
};

#line 70 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_types.h"
#line 57 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\builtin_types.h"


#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"




















































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\host_defines.h"
















































































































































































































































#line 242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\host_defines.h"
#line 54 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"



























































































#line 146 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"










enum __declspec(__device_builtin__) cudaError
{
    




    cudaSuccess                           =      0,
  
    



    cudaErrorMissingConfiguration         =      1,
  
    



    cudaErrorMemoryAllocation             =      2,
  
    



    cudaErrorInitializationError          =      3,
  
    







    cudaErrorLaunchFailure                =      4,
  
    






    cudaErrorPriorLaunchFailure           =      5,
  
    








    cudaErrorLaunchTimeout                =      6,
  
    






    cudaErrorLaunchOutOfResources         =      7,
  
    



    cudaErrorInvalidDeviceFunction        =      8,
  
    






    cudaErrorInvalidConfiguration         =      9,
  
    



    cudaErrorInvalidDevice                =     10,
  
    



    cudaErrorInvalidValue                 =     11,
  
    



    cudaErrorInvalidPitchValue            =     12,
  
    



    cudaErrorInvalidSymbol                =     13,
  
    


    cudaErrorMapBufferObjectFailed        =     14,
  
    


    cudaErrorUnmapBufferObjectFailed      =     15,
  
    



    cudaErrorInvalidHostPointer           =     16,
  
    



    cudaErrorInvalidDevicePointer         =     17,
  
    



    cudaErrorInvalidTexture               =     18,
  
    



    cudaErrorInvalidTextureBinding        =     19,
  
    




    cudaErrorInvalidChannelDescriptor     =     20,
  
    



    cudaErrorInvalidMemcpyDirection       =     21,
  
    







    cudaErrorAddressOfConstant            =     22,
  
    






    cudaErrorTextureFetchFailed           =     23,
  
    






    cudaErrorTextureNotBound              =     24,
  
    






    cudaErrorSynchronizationError         =     25,
  
    



    cudaErrorInvalidFilterSetting         =     26,
  
    



    cudaErrorInvalidNormSetting           =     27,
  
    





    cudaErrorMixedDeviceExecution         =     28,
  
    




    cudaErrorCudartUnloading              =     29,
  
    


    cudaErrorUnknown                      =     30,

    





    cudaErrorNotYetImplemented            =     31,
  
    






    cudaErrorMemoryValueTooLarge          =     32,
  
    




    cudaErrorInvalidResourceHandle        =     33,
  
    





    cudaErrorNotReady                     =     34,
  
    




    cudaErrorInsufficientDriver           =     35,
  
    










    cudaErrorSetOnActiveProcess           =     36,
  
    



    cudaErrorInvalidSurface               =     37,
  
    



    cudaErrorNoDevice                     =     38,
  
    



    cudaErrorECCUncorrectable             =     39,
  
    


    cudaErrorSharedObjectSymbolNotFound   =     40,
  
    


    cudaErrorSharedObjectInitFailed       =     41,
  
    



    cudaErrorUnsupportedLimit             =     42,
  
    



    cudaErrorDuplicateVariableName        =     43,
  
    



    cudaErrorDuplicateTextureName         =     44,
  
    



    cudaErrorDuplicateSurfaceName         =     45,
  
    







    cudaErrorDevicesUnavailable           =     46,
  
    


    cudaErrorInvalidKernelImage           =     47,
  
    





    cudaErrorNoKernelImageForDevice       =     48,
  
    










    cudaErrorIncompatibleDriverContext    =     49,
      
    




    cudaErrorPeerAccessAlreadyEnabled     =     50,
    
    




    cudaErrorPeerAccessNotEnabled         =     51,
    
    



    cudaErrorDeviceAlreadyInUse           =     54,

    




    cudaErrorProfilerDisabled             =     55,

    





    cudaErrorProfilerNotInitialized       =     56,

    




    cudaErrorProfilerAlreadyStarted       =     57,

    




     cudaErrorProfilerAlreadyStopped       =    58,

    





    cudaErrorAssert                        =    59,
  
    




    cudaErrorTooManyPeers                 =     60,
  
    



    cudaErrorHostMemoryAlreadyRegistered  =     61,
        
    



    cudaErrorHostMemoryNotRegistered      =     62,

    


    cudaErrorOperatingSystem              =     63,

    



    cudaErrorPeerAccessUnsupported        =     64,

    




    cudaErrorLaunchMaxDepthExceeded       =     65,

    





    cudaErrorLaunchFileScopedTex          =     66,

    





    cudaErrorLaunchFileScopedSurf         =     67,

    












    cudaErrorSyncDepthExceeded            =     68,

    









    cudaErrorLaunchPendingCountExceeded   =     69,
    
    


    cudaErrorNotPermitted                 =     70,

    



    cudaErrorNotSupported                 =     71,

    






    cudaErrorHardwareStackError           =     72,

    





    cudaErrorIllegalInstruction           =     73,

    






    cudaErrorMisalignedAddress            =     74,

    








    cudaErrorInvalidAddressSpace          =     75,

    





    cudaErrorInvalidPc                    =     76,

    





    cudaErrorIllegalAddress               =     77,

    



    cudaErrorInvalidPtx                   =     78,

    


    cudaErrorInvalidGraphicsContext       =     79,

    



    cudaErrorNvlinkUncorrectable          =     80,

    


    cudaErrorStartupFailure               =   0x7f,

    





    cudaErrorApiFailureBase               =  10000
};




enum __declspec(__device_builtin__) cudaChannelFormatKind
{
    cudaChannelFormatKindSigned           =   0,      
    cudaChannelFormatKindUnsigned         =   1,      
    cudaChannelFormatKindFloat            =   2,      
    cudaChannelFormatKindNone             =   3       
};




struct __declspec(__device_builtin__) cudaChannelFormatDesc
{
    int                        x; 
    int                        y; 
    int                        z; 
    int                        w; 
    enum cudaChannelFormatKind f; 
};




typedef struct cudaArray *cudaArray_t;




typedef const struct cudaArray *cudaArray_const_t;

struct cudaArray;




typedef struct cudaMipmappedArray *cudaMipmappedArray_t;




typedef const struct cudaMipmappedArray *cudaMipmappedArray_const_t;

struct cudaMipmappedArray;




enum __declspec(__device_builtin__) cudaMemoryType
{
    cudaMemoryTypeHost   = 1, 
    cudaMemoryTypeDevice = 2  
};




enum __declspec(__device_builtin__) cudaMemcpyKind
{
    cudaMemcpyHostToHost          =   0,      
    cudaMemcpyHostToDevice        =   1,      
    cudaMemcpyDeviceToHost        =   2,      
    cudaMemcpyDeviceToDevice      =   3,      
    cudaMemcpyDefault             =   4       
};






struct __declspec(__device_builtin__) cudaPitchedPtr
{
    void   *ptr;      
    size_t  pitch;    
    size_t  xsize;    
    size_t  ysize;    
};






struct __declspec(__device_builtin__) cudaExtent
{
    size_t width;     
    size_t height;    
    size_t depth;     
};






struct __declspec(__device_builtin__) cudaPos
{
    size_t x;     
    size_t y;     
    size_t z;     
};




struct __declspec(__device_builtin__) cudaMemcpy3DParms
{
    cudaArray_t            srcArray;  
    struct cudaPos         srcPos;    
    struct cudaPitchedPtr  srcPtr;    
  
    cudaArray_t            dstArray;  
    struct cudaPos         dstPos;    
    struct cudaPitchedPtr  dstPtr;    
  
    struct cudaExtent      extent;    
    enum cudaMemcpyKind    kind;      
};




struct __declspec(__device_builtin__) cudaMemcpy3DPeerParms
{
    cudaArray_t            srcArray;  
    struct cudaPos         srcPos;    
    struct cudaPitchedPtr  srcPtr;    
    int                    srcDevice; 
  
    cudaArray_t            dstArray;  
    struct cudaPos         dstPos;    
    struct cudaPitchedPtr  dstPtr;    
    int                    dstDevice; 
  
    struct cudaExtent      extent;    
};




struct cudaGraphicsResource;




enum __declspec(__device_builtin__) cudaGraphicsRegisterFlags
{
    cudaGraphicsRegisterFlagsNone             = 0,  
    cudaGraphicsRegisterFlagsReadOnly         = 1,   
    cudaGraphicsRegisterFlagsWriteDiscard     = 2,  
    cudaGraphicsRegisterFlagsSurfaceLoadStore = 4,  
    cudaGraphicsRegisterFlagsTextureGather    = 8   
};




enum __declspec(__device_builtin__) cudaGraphicsMapFlags
{
    cudaGraphicsMapFlagsNone         = 0,  
    cudaGraphicsMapFlagsReadOnly     = 1,  
    cudaGraphicsMapFlagsWriteDiscard = 2   
};




enum __declspec(__device_builtin__) cudaGraphicsCubeFace 
{
    cudaGraphicsCubeFacePositiveX = 0x00, 
    cudaGraphicsCubeFaceNegativeX = 0x01, 
    cudaGraphicsCubeFacePositiveY = 0x02, 
    cudaGraphicsCubeFaceNegativeY = 0x03, 
    cudaGraphicsCubeFacePositiveZ = 0x04, 
    cudaGraphicsCubeFaceNegativeZ = 0x05  
};




enum __declspec(__device_builtin__) cudaResourceType
{
    cudaResourceTypeArray          = 0x00, 
    cudaResourceTypeMipmappedArray = 0x01, 
    cudaResourceTypeLinear         = 0x02, 
    cudaResourceTypePitch2D        = 0x03  
};




enum __declspec(__device_builtin__) cudaResourceViewFormat
{
    cudaResViewFormatNone                      = 0x00, 
    cudaResViewFormatUnsignedChar1             = 0x01, 
    cudaResViewFormatUnsignedChar2             = 0x02, 
    cudaResViewFormatUnsignedChar4             = 0x03, 
    cudaResViewFormatSignedChar1               = 0x04, 
    cudaResViewFormatSignedChar2               = 0x05, 
    cudaResViewFormatSignedChar4               = 0x06, 
    cudaResViewFormatUnsignedShort1            = 0x07, 
    cudaResViewFormatUnsignedShort2            = 0x08, 
    cudaResViewFormatUnsignedShort4            = 0x09, 
    cudaResViewFormatSignedShort1              = 0x0a, 
    cudaResViewFormatSignedShort2              = 0x0b, 
    cudaResViewFormatSignedShort4              = 0x0c, 
    cudaResViewFormatUnsignedInt1              = 0x0d, 
    cudaResViewFormatUnsignedInt2              = 0x0e, 
    cudaResViewFormatUnsignedInt4              = 0x0f, 
    cudaResViewFormatSignedInt1                = 0x10, 
    cudaResViewFormatSignedInt2                = 0x11, 
    cudaResViewFormatSignedInt4                = 0x12, 
    cudaResViewFormatHalf1                     = 0x13, 
    cudaResViewFormatHalf2                     = 0x14, 
    cudaResViewFormatHalf4                     = 0x15, 
    cudaResViewFormatFloat1                    = 0x16, 
    cudaResViewFormatFloat2                    = 0x17, 
    cudaResViewFormatFloat4                    = 0x18, 
    cudaResViewFormatUnsignedBlockCompressed1  = 0x19, 
    cudaResViewFormatUnsignedBlockCompressed2  = 0x1a, 
    cudaResViewFormatUnsignedBlockCompressed3  = 0x1b, 
    cudaResViewFormatUnsignedBlockCompressed4  = 0x1c, 
    cudaResViewFormatSignedBlockCompressed4    = 0x1d, 
    cudaResViewFormatUnsignedBlockCompressed5  = 0x1e, 
    cudaResViewFormatSignedBlockCompressed5    = 0x1f, 
    cudaResViewFormatUnsignedBlockCompressed6H = 0x20, 
    cudaResViewFormatSignedBlockCompressed6H   = 0x21, 
    cudaResViewFormatUnsignedBlockCompressed7  = 0x22  
};




struct __declspec(__device_builtin__) cudaResourceDesc {
	enum cudaResourceType resType;             
	
	union {
		struct {
			cudaArray_t array;                 
		} array;
        struct {
            cudaMipmappedArray_t mipmap;       
        } mipmap;
		struct {
			void *devPtr;                      
			struct cudaChannelFormatDesc desc; 
			size_t sizeInBytes;                
		} linear;
		struct {
			void *devPtr;                      
			struct cudaChannelFormatDesc desc; 
			size_t width;                      
			size_t height;                     
			size_t pitchInBytes;               
		} pitch2D;
	} res;
};




struct __declspec(__device_builtin__) cudaResourceViewDesc
{
    enum cudaResourceViewFormat format;           
    size_t                      width;            
    size_t                      height;           
    size_t                      depth;            
    unsigned int                firstMipmapLevel; 
    unsigned int                lastMipmapLevel;  
    unsigned int                firstLayer;       
    unsigned int                lastLayer;        
};




struct __declspec(__device_builtin__) cudaPointerAttributes
{
    



    enum cudaMemoryType memoryType;

    








    int device;

    



    void *devicePointer;

    



    void *hostPointer;

    


    int isManaged;
};




struct __declspec(__device_builtin__) cudaFuncAttributes
{
   




   size_t sharedSizeBytes;

   



   size_t constSizeBytes;

   


   size_t localSizeBytes;

   




   int maxThreadsPerBlock;

   


   int numRegs;

   




   int ptxVersion;

   




   int binaryVersion;

   



   int cacheModeCA;
};




enum __declspec(__device_builtin__) cudaFuncCache
{
    cudaFuncCachePreferNone   = 0,    
    cudaFuncCachePreferShared = 1,    
    cudaFuncCachePreferL1     = 2,    
    cudaFuncCachePreferEqual  = 3     
};





enum __declspec(__device_builtin__) cudaSharedMemConfig
{
    cudaSharedMemBankSizeDefault   = 0,
    cudaSharedMemBankSizeFourByte  = 1,
    cudaSharedMemBankSizeEightByte = 2
};




enum __declspec(__device_builtin__) cudaComputeMode
{
    cudaComputeModeDefault          = 0,  
    cudaComputeModeExclusive        = 1,  
    cudaComputeModeProhibited       = 2,  
    cudaComputeModeExclusiveProcess = 3   
};




enum __declspec(__device_builtin__) cudaLimit
{
    cudaLimitStackSize                    = 0x00, 
    cudaLimitPrintfFifoSize               = 0x01, 
    cudaLimitMallocHeapSize               = 0x02, 
    cudaLimitDevRuntimeSyncDepth          = 0x03, 
    cudaLimitDevRuntimePendingLaunchCount = 0x04  
};




enum __declspec(__device_builtin__) cudaMemoryAdvise
{
    cudaMemAdviseSetReadMostly          = 1, 
    cudaMemAdviseUnsetReadMostly        = 2, 
    cudaMemAdviseSetPreferredLocation   = 3, 
    cudaMemAdviseUnsetPreferredLocation = 4, 
    cudaMemAdviseSetAccessedBy          = 5, 
    cudaMemAdviseUnsetAccessedBy        = 6  
};




enum __declspec(__device_builtin__) cudaMemRangeAttribute
{
    cudaMemRangeAttributeReadMostly           = 1, 
    cudaMemRangeAttributePreferredLocation    = 2, 
    cudaMemRangeAttributeAccessedBy           = 3, 
    cudaMemRangeAttributeLastPrefetchLocation = 4  
};




enum __declspec(__device_builtin__) cudaOutputMode
{
    cudaKeyValuePair    = 0x00, 
    cudaCSV             = 0x01  
};




enum __declspec(__device_builtin__) cudaDeviceAttr
{
    cudaDevAttrMaxThreadsPerBlock             = 1,  
    cudaDevAttrMaxBlockDimX                   = 2,  
    cudaDevAttrMaxBlockDimY                   = 3,  
    cudaDevAttrMaxBlockDimZ                   = 4,  
    cudaDevAttrMaxGridDimX                    = 5,  
    cudaDevAttrMaxGridDimY                    = 6,  
    cudaDevAttrMaxGridDimZ                    = 7,  
    cudaDevAttrMaxSharedMemoryPerBlock        = 8,  
    cudaDevAttrTotalConstantMemory            = 9,  
    cudaDevAttrWarpSize                       = 10, 
    cudaDevAttrMaxPitch                       = 11, 
    cudaDevAttrMaxRegistersPerBlock           = 12, 
    cudaDevAttrClockRate                      = 13, 
    cudaDevAttrTextureAlignment               = 14, 
    cudaDevAttrGpuOverlap                     = 15, 
    cudaDevAttrMultiProcessorCount            = 16, 
    cudaDevAttrKernelExecTimeout              = 17, 
    cudaDevAttrIntegrated                     = 18, 
    cudaDevAttrCanMapHostMemory               = 19, 
    cudaDevAttrComputeMode                    = 20, 
    cudaDevAttrMaxTexture1DWidth              = 21, 
    cudaDevAttrMaxTexture2DWidth              = 22, 
    cudaDevAttrMaxTexture2DHeight             = 23, 
    cudaDevAttrMaxTexture3DWidth              = 24, 
    cudaDevAttrMaxTexture3DHeight             = 25, 
    cudaDevAttrMaxTexture3DDepth              = 26, 
    cudaDevAttrMaxTexture2DLayeredWidth       = 27, 
    cudaDevAttrMaxTexture2DLayeredHeight      = 28, 
    cudaDevAttrMaxTexture2DLayeredLayers      = 29, 
    cudaDevAttrSurfaceAlignment               = 30, 
    cudaDevAttrConcurrentKernels              = 31, 
    cudaDevAttrEccEnabled                     = 32, 
    cudaDevAttrPciBusId                       = 33, 
    cudaDevAttrPciDeviceId                    = 34, 
    cudaDevAttrTccDriver                      = 35, 
    cudaDevAttrMemoryClockRate                = 36, 
    cudaDevAttrGlobalMemoryBusWidth           = 37, 
    cudaDevAttrL2CacheSize                    = 38, 
    cudaDevAttrMaxThreadsPerMultiProcessor    = 39, 
    cudaDevAttrAsyncEngineCount               = 40, 
    cudaDevAttrUnifiedAddressing              = 41,     
    cudaDevAttrMaxTexture1DLayeredWidth       = 42, 
    cudaDevAttrMaxTexture1DLayeredLayers      = 43, 
    cudaDevAttrMaxTexture2DGatherWidth        = 45, 
    cudaDevAttrMaxTexture2DGatherHeight       = 46, 
    cudaDevAttrMaxTexture3DWidthAlt           = 47, 
    cudaDevAttrMaxTexture3DHeightAlt          = 48, 
    cudaDevAttrMaxTexture3DDepthAlt           = 49, 
    cudaDevAttrPciDomainId                    = 50, 
    cudaDevAttrTexturePitchAlignment          = 51, 
    cudaDevAttrMaxTextureCubemapWidth         = 52, 
    cudaDevAttrMaxTextureCubemapLayeredWidth  = 53, 
    cudaDevAttrMaxTextureCubemapLayeredLayers = 54, 
    cudaDevAttrMaxSurface1DWidth              = 55, 
    cudaDevAttrMaxSurface2DWidth              = 56, 
    cudaDevAttrMaxSurface2DHeight             = 57, 
    cudaDevAttrMaxSurface3DWidth              = 58, 
    cudaDevAttrMaxSurface3DHeight             = 59, 
    cudaDevAttrMaxSurface3DDepth              = 60, 
    cudaDevAttrMaxSurface1DLayeredWidth       = 61, 
    cudaDevAttrMaxSurface1DLayeredLayers      = 62, 
    cudaDevAttrMaxSurface2DLayeredWidth       = 63, 
    cudaDevAttrMaxSurface2DLayeredHeight      = 64, 
    cudaDevAttrMaxSurface2DLayeredLayers      = 65, 
    cudaDevAttrMaxSurfaceCubemapWidth         = 66, 
    cudaDevAttrMaxSurfaceCubemapLayeredWidth  = 67, 
    cudaDevAttrMaxSurfaceCubemapLayeredLayers = 68, 
    cudaDevAttrMaxTexture1DLinearWidth        = 69, 
    cudaDevAttrMaxTexture2DLinearWidth        = 70, 
    cudaDevAttrMaxTexture2DLinearHeight       = 71, 
    cudaDevAttrMaxTexture2DLinearPitch        = 72, 
    cudaDevAttrMaxTexture2DMipmappedWidth     = 73, 
    cudaDevAttrMaxTexture2DMipmappedHeight    = 74, 
    cudaDevAttrComputeCapabilityMajor         = 75,  
    cudaDevAttrComputeCapabilityMinor         = 76, 
    cudaDevAttrMaxTexture1DMipmappedWidth     = 77, 
    cudaDevAttrStreamPrioritiesSupported      = 78, 
    cudaDevAttrGlobalL1CacheSupported         = 79, 
    cudaDevAttrLocalL1CacheSupported          = 80, 
    cudaDevAttrMaxSharedMemoryPerMultiprocessor = 81, 
    cudaDevAttrMaxRegistersPerMultiprocessor  = 82, 
    cudaDevAttrManagedMemory                  = 83, 
    cudaDevAttrIsMultiGpuBoard                = 84, 
    cudaDevAttrMultiGpuBoardGroupID           = 85, 
    cudaDevAttrHostNativeAtomicSupported      = 86, 
    cudaDevAttrSingleToDoublePrecisionPerfRatio = 87, 
    cudaDevAttrPageableMemoryAccess           = 88, 
    cudaDevAttrConcurrentManagedAccess        = 89, 
    cudaDevAttrComputePreemptionSupported     = 90, 
    cudaDevAttrCanUseHostPointerForRegisteredMem = 91 
};





enum __declspec(__device_builtin__) cudaDeviceP2PAttr {
    cudaDevP2PAttrPerformanceRank              = 1, 
    cudaDevP2PAttrAccessSupported              = 2, 
    cudaDevP2PAttrNativeAtomicSupported        = 3  
};



struct __declspec(__device_builtin__) cudaDeviceProp
{
    char   name[256];                  
    size_t totalGlobalMem;             
    size_t sharedMemPerBlock;          
    int    regsPerBlock;               
    int    warpSize;                   
    size_t memPitch;                   
    int    maxThreadsPerBlock;         
    int    maxThreadsDim[3];           
    int    maxGridSize[3];             
    int    clockRate;                  
    size_t totalConstMem;              
    int    major;                      
    int    minor;                      
    size_t textureAlignment;           
    size_t texturePitchAlignment;      
    int    deviceOverlap;              
    int    multiProcessorCount;        
    int    kernelExecTimeoutEnabled;   
    int    integrated;                 
    int    canMapHostMemory;           
    int    computeMode;                
    int    maxTexture1D;               
    int    maxTexture1DMipmap;         
    int    maxTexture1DLinear;         
    int    maxTexture2D[2];            
    int    maxTexture2DMipmap[2];      
    int    maxTexture2DLinear[3];      
    int    maxTexture2DGather[2];      
    int    maxTexture3D[3];            
    int    maxTexture3DAlt[3];         
    int    maxTextureCubemap;          
    int    maxTexture1DLayered[2];     
    int    maxTexture2DLayered[3];     
    int    maxTextureCubemapLayered[2];
    int    maxSurface1D;               
    int    maxSurface2D[2];            
    int    maxSurface3D[3];            
    int    maxSurface1DLayered[2];     
    int    maxSurface2DLayered[3];     
    int    maxSurfaceCubemap;          
    int    maxSurfaceCubemapLayered[2];
    size_t surfaceAlignment;           
    int    concurrentKernels;          
    int    ECCEnabled;                 
    int    pciBusID;                   
    int    pciDeviceID;                
    int    pciDomainID;                
    int    tccDriver;                  
    int    asyncEngineCount;           
    int    unifiedAddressing;          
    int    memoryClockRate;            
    int    memoryBusWidth;             
    int    l2CacheSize;                
    int    maxThreadsPerMultiProcessor;
    int    streamPrioritiesSupported;  
    int    globalL1CacheSupported;     
    int    localL1CacheSupported;      
    size_t sharedMemPerMultiprocessor; 
    int    regsPerMultiprocessor;      
    int    managedMemory;              
    int    isMultiGpuBoard;            
    int    multiGpuBoardGroupID;       
    int    hostNativeAtomicSupported;  
    int    singleToDoublePrecisionPerfRatio; 
    int    pageableMemoryAccess;       
    int    concurrentManagedAccess;    
};















































































typedef __declspec(__device_builtin__) struct __declspec(__device_builtin__) cudaIpcEventHandle_st
{
    char reserved[64];
}cudaIpcEventHandle_t;




typedef __declspec(__device_builtin__) struct __declspec(__device_builtin__) cudaIpcMemHandle_st 
{
    char reserved[64];
}cudaIpcMemHandle_t;










typedef __declspec(__device_builtin__) enum cudaError cudaError_t;




typedef __declspec(__device_builtin__) struct CUstream_st *cudaStream_t;




typedef __declspec(__device_builtin__) struct CUevent_st *cudaEvent_t;




typedef __declspec(__device_builtin__) struct cudaGraphicsResource *cudaGraphicsResource_t;




typedef __declspec(__device_builtin__) struct CUuuid_st cudaUUID_t;




typedef __declspec(__device_builtin__) enum cudaOutputMode cudaOutputMode_t;


 

#line 1509 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"

#line 60 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\builtin_types.h"

#line 62 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\surface_types.h"


























































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"



































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1509 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"

#line 60 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\surface_types.h"
























enum __declspec(__device_builtin__) cudaSurfaceBoundaryMode
{
    cudaBoundaryModeZero  = 0,    
    cudaBoundaryModeClamp = 1,    
    cudaBoundaryModeTrap  = 2     
};




enum __declspec(__device_builtin__)  cudaSurfaceFormatMode
{
    cudaFormatModeForced = 0,     
    cudaFormatModeAuto = 1        
};




struct __declspec(__device_builtin__) surfaceReference
{
    


    struct cudaChannelFormatDesc channelDesc;
};




typedef __declspec(__device_builtin__) unsigned long long cudaSurfaceObject_t;


 

#line 120 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\surface_types.h"
#line 63 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\texture_types.h"


























































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"



































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1509 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"

#line 60 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\texture_types.h"
























enum __declspec(__device_builtin__) cudaTextureAddressMode
{
    cudaAddressModeWrap   = 0,    
    cudaAddressModeClamp  = 1,    
    cudaAddressModeMirror = 2,    
    cudaAddressModeBorder = 3     
};




enum __declspec(__device_builtin__) cudaTextureFilterMode
{
    cudaFilterModePoint  = 0,     
    cudaFilterModeLinear = 1      
};




enum __declspec(__device_builtin__) cudaTextureReadMode
{
    cudaReadModeElementType     = 0,  
    cudaReadModeNormalizedFloat = 1   
};




struct __declspec(__device_builtin__) textureReference
{
    


    int                          normalized;
    


    enum cudaTextureFilterMode   filterMode;
    


    enum cudaTextureAddressMode  addressMode[3];
    


    struct cudaChannelFormatDesc channelDesc;
    


    int                          sRGB;
    


    unsigned int                 maxAnisotropy;
    


    enum cudaTextureFilterMode   mipmapFilterMode;
    


    float                        mipmapLevelBias;
    


    float                        minMipmapLevelClamp;
    


    float                        maxMipmapLevelClamp;
    int                          __cudaReserved[15];
};




struct __declspec(__device_builtin__) cudaTextureDesc
{
    


    enum cudaTextureAddressMode addressMode[3];
    


    enum cudaTextureFilterMode  filterMode;
    


    enum cudaTextureReadMode    readMode;
    


    int                         sRGB;
    


    float                       borderColor[4];
    


    int                         normalizedCoords;
    


    unsigned int                maxAnisotropy;
    


    enum cudaTextureFilterMode  mipmapFilterMode;
    


    float                       mipmapLevelBias;
    


    float                       minMipmapLevelClamp;
    


    float                       maxMipmapLevelClamp;
};




typedef __declspec(__device_builtin__) unsigned long long cudaTextureObject_t;


 

#line 218 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\texture_types.h"
#line 64 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"




























































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\builtin_types.h"























































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_types.h"




































































#line 70 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_types.h"
#line 57 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\builtin_types.h"


#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"



































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1509 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"

#line 60 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\builtin_types.h"

#line 62 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\surface_types.h"






















































































































#line 120 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\surface_types.h"
#line 63 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\texture_types.h"
























































































































































































































#line 218 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\texture_types.h"
#line 64 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"














































































































































































































































































































































































































































#line 432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
#line 65 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\builtin_types.h"
#line 62 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"

#line 64 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\host_defines.h"
















































































































































































































































#line 242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\host_defines.h"
#line 65 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"






















#line 89 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"







#line 97 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"

struct __declspec(__device_builtin__) char1
{
    signed char x;
};

struct __declspec(__device_builtin__) uchar1
{
    unsigned char x;
};


struct __declspec(__device_builtin__) __declspec(align(2)) char2
{
    signed char x, y;
};

struct __declspec(__device_builtin__) __declspec(align(2)) uchar2
{
    unsigned char x, y;
};

struct __declspec(__device_builtin__) char3
{
    signed char x, y, z;
};

struct __declspec(__device_builtin__) uchar3
{
    unsigned char x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(4)) char4
{
    signed char x, y, z, w;
};

struct __declspec(__device_builtin__) __declspec(align(4)) uchar4
{
    unsigned char x, y, z, w;
};

struct __declspec(__device_builtin__) short1
{
    short x;
};

struct __declspec(__device_builtin__) ushort1
{
    unsigned short x;
};

struct __declspec(__device_builtin__) __declspec(align(4)) short2
{
    short x, y;
};

struct __declspec(__device_builtin__) __declspec(align(4)) ushort2
{
    unsigned short x, y;
};

struct __declspec(__device_builtin__) short3
{
    short x, y, z;
};

struct __declspec(__device_builtin__) ushort3
{
    unsigned short x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(8)) short4 { short x; short y; short z; short w; };
struct __declspec(__device_builtin__) __declspec(align(8)) ushort4 { unsigned short x; unsigned short y; unsigned short z; unsigned short w; };

struct __declspec(__device_builtin__) int1
{
    int x;
};

struct __declspec(__device_builtin__) uint1
{
    unsigned int x;
};

struct __declspec(__device_builtin__) __declspec(align(8)) int2 { int x; int y; };
struct __declspec(__device_builtin__) __declspec(align(8)) uint2 { unsigned int x; unsigned int y; };

struct __declspec(__device_builtin__) int3
{
    int x, y, z;
};

struct __declspec(__device_builtin__) uint3
{
    unsigned int x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) int4
{
    int x, y, z, w;
};

struct __declspec(__device_builtin__) __declspec(align(16)) uint4
{
    unsigned int x, y, z, w;
};

struct __declspec(__device_builtin__) long1
{
    long int x;
};

struct __declspec(__device_builtin__) ulong1
{
    unsigned long x;
};


struct __declspec(__device_builtin__) __declspec(align(8)) long2 { long int x; long int y; };
struct __declspec(__device_builtin__) __declspec(align(8)) ulong2 { unsigned long int x; unsigned long int y; };












#line 231 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"

struct __declspec(__device_builtin__) long3
{
    long int x, y, z;
};

struct __declspec(__device_builtin__) ulong3
{
    unsigned long int x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) long4
{
    long int x, y, z, w;
};

struct __declspec(__device_builtin__) __declspec(align(16)) ulong4
{
    unsigned long int x, y, z, w;
};

struct __declspec(__device_builtin__) float1
{
    float x;
};















#line 273 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"

struct __declspec(__device_builtin__) __declspec(align(8)) float2 { float x; float y; };

#line 277 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"


struct __declspec(__device_builtin__) float3
{
    float x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) float4
{
    float x, y, z, w;
};

struct __declspec(__device_builtin__) longlong1
{
    long long int x;
};

struct __declspec(__device_builtin__) ulonglong1
{
    unsigned long long int x;
};

struct __declspec(__device_builtin__) __declspec(align(16)) longlong2
{
    long long int x, y;
};

struct __declspec(__device_builtin__) __declspec(align(16)) ulonglong2
{
    unsigned long long int x, y;
};

struct __declspec(__device_builtin__) longlong3
{
    long long int x, y, z;
};

struct __declspec(__device_builtin__) ulonglong3
{
    unsigned long long int x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) longlong4
{
    long long int x, y, z ,w;
};

struct __declspec(__device_builtin__) __declspec(align(16)) ulonglong4
{
    unsigned long long int x, y, z, w;
};

struct __declspec(__device_builtin__) double1
{
    double x;
};

struct __declspec(__device_builtin__) __declspec(align(16)) double2
{
    double x, y;
};

struct __declspec(__device_builtin__) double3
{
    double x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) double4
{
    double x, y, z, w;
};





#line 355 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"







typedef __declspec(__device_builtin__) struct char1 char1;
typedef __declspec(__device_builtin__) struct uchar1 uchar1;
typedef __declspec(__device_builtin__) struct char2 char2;
typedef __declspec(__device_builtin__) struct uchar2 uchar2;
typedef __declspec(__device_builtin__) struct char3 char3;
typedef __declspec(__device_builtin__) struct uchar3 uchar3;
typedef __declspec(__device_builtin__) struct char4 char4;
typedef __declspec(__device_builtin__) struct uchar4 uchar4;
typedef __declspec(__device_builtin__) struct short1 short1;
typedef __declspec(__device_builtin__) struct ushort1 ushort1;
typedef __declspec(__device_builtin__) struct short2 short2;
typedef __declspec(__device_builtin__) struct ushort2 ushort2;
typedef __declspec(__device_builtin__) struct short3 short3;
typedef __declspec(__device_builtin__) struct ushort3 ushort3;
typedef __declspec(__device_builtin__) struct short4 short4;
typedef __declspec(__device_builtin__) struct ushort4 ushort4;
typedef __declspec(__device_builtin__) struct int1 int1;
typedef __declspec(__device_builtin__) struct uint1 uint1;
typedef __declspec(__device_builtin__) struct int2 int2;
typedef __declspec(__device_builtin__) struct uint2 uint2;
typedef __declspec(__device_builtin__) struct int3 int3;
typedef __declspec(__device_builtin__) struct uint3 uint3;
typedef __declspec(__device_builtin__) struct int4 int4;
typedef __declspec(__device_builtin__) struct uint4 uint4;
typedef __declspec(__device_builtin__) struct long1 long1;
typedef __declspec(__device_builtin__) struct ulong1 ulong1;
typedef __declspec(__device_builtin__) struct long2 long2;
typedef __declspec(__device_builtin__) struct ulong2 ulong2;
typedef __declspec(__device_builtin__) struct long3 long3;
typedef __declspec(__device_builtin__) struct ulong3 ulong3;
typedef __declspec(__device_builtin__) struct long4 long4;
typedef __declspec(__device_builtin__) struct ulong4 ulong4;
typedef __declspec(__device_builtin__) struct float1 float1;
typedef __declspec(__device_builtin__) struct float2 float2;
typedef __declspec(__device_builtin__) struct float3 float3;
typedef __declspec(__device_builtin__) struct float4 float4;
typedef __declspec(__device_builtin__) struct longlong1 longlong1;
typedef __declspec(__device_builtin__) struct ulonglong1 ulonglong1;
typedef __declspec(__device_builtin__) struct longlong2 longlong2;
typedef __declspec(__device_builtin__) struct ulonglong2 ulonglong2;
typedef __declspec(__device_builtin__) struct longlong3 longlong3;
typedef __declspec(__device_builtin__) struct ulonglong3 ulonglong3;
typedef __declspec(__device_builtin__) struct longlong4 longlong4;
typedef __declspec(__device_builtin__) struct ulonglong4 ulonglong4;
typedef __declspec(__device_builtin__) struct double1 double1;
typedef __declspec(__device_builtin__) struct double2 double2;
typedef __declspec(__device_builtin__) struct double3 double3;
typedef __declspec(__device_builtin__) struct double4 double4;







struct __declspec(__device_builtin__) dim3
{
    unsigned int x, y, z;




#line 425 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
};

typedef __declspec(__device_builtin__) struct dim3 dim3;



#line 432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
#line 65 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\builtin_types.h"
#line 285 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"
#line 1 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"




















































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"














































































































































































































































































































































































































































#line 432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
#line 54 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"






#line 61 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"


#line 64 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"

#line 66 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"



#line 70 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"

uint3 __declspec(__device_builtin__) extern const threadIdx;
uint3 __declspec(__device_builtin__) extern const blockIdx;
dim3 __declspec(__device_builtin__) extern const blockDim;
dim3 __declspec(__device_builtin__) extern const gridDim;
int __declspec(__device_builtin__) extern const warpSize;





#line 82 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"






#line 89 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"






#line 96 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"






#line 103 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"






#line 110 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"






#line 117 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"

#line 119 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"
#line 286 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"










































#line 44 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"






#line 51 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 55 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 59 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 63 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 67 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 71 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 75 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 79 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 83 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 87 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 91 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 95 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 99 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 103 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 107 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 111 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 115 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 119 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 123 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 127 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 131 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 135 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 139 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 143 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 147 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"

#line 149 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"
#line 287 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"
#line 196 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vcruntime.h"
#line 39 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
typedef char *va_list;
#line 467 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt.h"
typedef struct __crt_locale_pointers *_locale_t;
#line 811 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\yvals.h"
typedef unsigned long _Uint32t;
#line 28 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt_wstdio.h"
typedef struct _iobuf FILE;
#pragma pack(8)
#line 70 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo.h"
struct _Cvtvec {
#line 72 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo.h"
unsigned _Page;
#line 73 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo.h"
unsigned _Mbcurmax;
#line 74 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo.h"
int _Isclocale;
#line 75 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo.h"
unsigned char _Isleadbyte[32];};
#pragma pack()
#line 66 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
struct HMat {
#line 67 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
double *e;
#line 68 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
double *f;
#line 69 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short N;
#line 71 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *Ks;
#line 72 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
float *Cms;
#line 73 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short NModels;
#line 74 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short NComps;
#line 75 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *boolModel;
#line 77 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short Depth;
#line 78 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short LognDepth;
#line 79 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short nFathers;
#line 80 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short nCallForFather;
#line 81 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *Fathers;
#line 83 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *SonNoVec;
#line 85 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *RelStarts;
#line 86 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *RelEnds;
#line 87 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *RelVec;
#line 88 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *SegStartI;
#line 89 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *SegEndI;
#line 90 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *SegToComp;
#line 91 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *MidComps;
#line 93 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *FIdxs;
#line 96 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *CompByLevel32;
#line 97 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *CompByFLevel32;
#line 98 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short nLRel;
#line 99 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *LRelStarts;
#line 100 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *LRelEnds;
#line 101 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short nFLRel;
#line 102 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *FLRelStarts;
#line 103 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *FLRelEnds;};
#line 108 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
typedef struct HMat HMat;
#line 111 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
struct Stim {
#line 112 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short NStimuli;
#line 113 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short loc;
#line 114 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short comp;
#line 115 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short numofdts;
#line 116 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
float area;
#line 117 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *dtInds;
#line 118 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
float *amps;
#line 119 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
float *durs;
#line 120 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
float *dels;
#line 121 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
float Nt;char __nv_no_debug_dummy_end_padding_0[4];};
#line 122 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
typedef struct Stim Stim;
#line 126 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
struct Sim {
#line 127 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
float *Vs;
#line 128 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
float dt;
#line 129 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
float TFinal;
#line 130 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
float Celsius;
#line 131 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short NRecSites;
#line 132 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
unsigned short *RecSites;};
#line 133 "c:\\pyneurogpu_win2\\neurogpu6\\Util.h"
typedef struct Sim Sim;
#pragma pack(8)
#line 621 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\yvals.h"
struct _ZSt7_Lockit {
#line 662 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\yvals.h"
int _Locktype;};
#pragma pack()
#line 24 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
typedef _Uint32t _ZSt8_Uint4_t;
#line 25 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
typedef _ZSt8_Uint4_t _ZSt18_Atomic_integral_t;
#line 52 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
typedef _ZSt18_Atomic_integral_t _ZSt17_Atomic_counter_t;
#line 2634 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
typedef struct _ZSs _ZSt6string;
#pragma pack(8)
#line 3713 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xutility"
struct _ZSt5_YarnIcE {
#line 3809 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xutility"
char *_Myptr;
#line 3810 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xutility"
char _Nul;char __nv_no_debug_dummy_end_padding_0[7];};
#pragma pack()
#pragma pack(8)
#line 3713 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xutility"
struct _ZSt5_YarnIwE {
#line 3809 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xutility"
unsigned short *_Myptr;
#line 3810 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xutility"
unsigned short _Nul;char __nv_no_debug_dummy_end_padding_0[6];};
#pragma pack()
#line 59 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
typedef struct _Cvtvec _ZNSt8_Locinfo7_CvtvecE;
#pragma pack(8)
#line 54 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt8_Locinfo {
#line 225 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt7_Lockit _Lock;
#line 228 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt5_YarnIcE _Days;
#line 229 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt5_YarnIcE _Months;
#line 230 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt5_YarnIwE _W_Days;
#line 231 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt5_YarnIwE _W_Months;
#line 232 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt5_YarnIcE _Oldlocname;
#line 233 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt5_YarnIcE _Newlocname;};
#pragma pack()
#pragma pack(8)
#line 20 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xfacet"
struct _ZSt11_Facet_base { const long long *__vptr;};
#pragma pack()
#pragma pack(8)
#line 61 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZSt15_Crt_new_delete {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#pragma pack(8)
#line 24 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZSt8_LocbaseIiE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#pragma pack(8)
#line 105 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZNSt6locale2idE {
#line 126 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
size_t _Id;};
#pragma pack()
#pragma pack(8)
#line 138 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZNSt6locale5facetE { struct _ZSt11_Facet_base __b_St11_Facet_base;
#line 162 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZSt17_Atomic_counter_t _Myrefs;char __nv_no_debug_dummy_end_padding_0[4];};
#pragma pack()
#pragma pack(8)
#line 98 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZSt6locale {
#line 511 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZNSt6locale7_LocimpE *_Ptr;};
#pragma pack()
#pragma pack(8)
#line 112 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
struct _ZSt8numpunctIcE { struct _ZNSt6locale5facetE __b_NSt6locale5facetE;
#line 263 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
const char *_Grouping;
#line 264 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
char _Dp;
#line 265 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
char _Kseparator;
#line 266 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
const char *_Falsename;
#line 267 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
const char *_Truename;};
#pragma pack()
#pragma pack(8)
#line 112 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
struct _ZSt8numpunctIwE { struct _ZNSt6locale5facetE __b_NSt6locale5facetE;
#line 263 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
const char *_Grouping;
#line 264 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
unsigned short _Dp;
#line 265 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
unsigned short _Kseparator;
#line 266 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
const unsigned short *_Falsename;
#line 267 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
const unsigned short *_Truename;};
#pragma pack()
#line 122 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\cuda_device_runtime_api.h"
extern  __declspec(__device__) enum cudaError cudaEventRecord(struct CUevent_st *, struct CUstream_st *);
#line 124 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\cuda_device_runtime_api.h"
extern  __declspec(__device__) enum cudaError cudaEventDestroy(struct CUevent_st *);
#line 127 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\cuda_device_runtime_api.h"
extern  __declspec(__device__) enum cudaError cudaMalloc(void **, size_t);
#line 128 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\cuda_device_runtime_api.h"
extern  __declspec(__device__) enum cudaError cudaMemcpyAsync(void *, const void *, size_t, enum cudaMemcpyKind, struct CUstream_st *);

#line 131 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\cuda_device_runtime_api.h"

#line 133 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\cuda_device_runtime_api.h"

#line 135 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\cuda_device_runtime_api.h"
#line 97 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt_malloc.h"
extern  __declspec(__device__) void *malloc(size_t);

#line 100 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt_malloc.h"

#line 102 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt_malloc.h"

#line 104 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt_malloc.h"

#line 106 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt_malloc.h"

#line 824 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\stdio.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) int fprintf(FILE *const, const char *const, ...);
#line 826 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\stdio.h"

#line 944 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\stdio.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) int printf(const char *const, ...);
#line 946 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\stdio.h"

#line 216 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double fabs(double);
#line 218 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 220 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 222 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 224 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 226 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 228 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 230 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 232 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 234 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 236 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 238 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 240 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 244 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 246 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 248 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 250 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 252 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 254 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 256 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 258 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 260 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 262 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 264 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 266 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 268 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 270 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 272 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 274 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 276 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 278 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 280 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 282 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 284 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 286 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 288 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 290 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 292 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 294 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 296 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 298 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 300 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 302 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 304 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1821 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double ldexp(double, int);
#line 1823 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1825 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1827 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1829 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1831 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1833 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1835 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1837 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1839 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2426 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double frexp(double, int *);
#line 2428 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2430 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2434 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2436 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2438 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2440 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2442 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2444 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2446 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2448 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2450 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2452 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2454 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2456 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2458 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2460 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2462 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2464 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2466 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2468 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2470 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2472 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2474 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2476 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2478 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2480 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2482 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2484 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2486 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2488 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2490 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2492 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2494 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2496 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2498 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2500 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2502 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2504 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2506 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2508 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2510 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2512 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2514 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2516 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2518 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2520 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2522 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2524 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2526 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2528 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2530 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2532 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2534 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2536 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2538 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2540 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2542 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2544 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2546 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2548 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2550 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2552 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2554 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2556 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2558 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2560 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2562 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2564 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2566 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2568 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2570 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2572 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2574 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2576 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2578 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2580 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2582 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2584 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2586 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2588 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2590 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2592 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2594 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2596 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2598 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2600 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2602 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2604 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2606 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2608 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2610 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2612 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2614 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2616 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2618 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2620 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2622 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2624 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2626 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2628 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2630 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2632 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2634 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2636 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2638 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2640 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2642 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2644 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2646 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2648 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2650 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2652 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2654 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2656 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2658 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2660 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2662 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2664 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2666 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2668 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 7684 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float logf(float);
#line 7686 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 7688 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 7690 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 7692 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 7694 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 7689 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float ceilf(float);
#line 7691 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 7693 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 7695 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 7697 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 7699 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 7701 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 656 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float fabsf(float);
#line 658 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 682 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float frexpf(float, int *);
#line 684 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 687 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float hypotf(float, float);
#line 689 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 692 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float ldexpf(float, int);
#line 694 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
#line 192 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
extern  __declspec(__device__) float _Z3logf(float);

#line 195 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 197 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 199 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 201 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 203 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 205 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 207 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 209 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 168 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) void __syncthreads(void);
#line 170 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 172 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 174 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 176 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 178 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 180 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 182 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 184 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 186 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 188 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 190 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 192 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 194 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 196 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 198 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 200 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 202 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 204 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 206 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 208 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 210 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 212 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 214 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 216 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 218 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 220 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 222 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 224 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 226 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 228 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 230 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 232 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 234 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 236 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 238 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 240 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 244 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 246 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 248 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 250 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 252 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 254 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 256 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 258 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 260 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 262 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 264 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 266 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 268 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 270 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 272 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 274 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 276 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 278 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 280 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 282 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 284 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 286 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 288 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 290 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 292 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 294 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 296 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 298 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 300 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 302 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 304 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 306 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 308 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 310 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 312 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 314 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 316 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 318 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 320 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 322 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 324 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 326 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 328 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 330 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 332 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 334 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 336 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 338 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 340 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 342 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 344 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 346 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 348 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 350 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 352 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 354 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 356 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 358 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 360 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 362 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 364 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 366 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 368 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 370 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 372 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 374 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 376 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 378 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 380 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 382 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 384 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 386 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 388 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 390 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 392 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 394 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 396 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 398 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 400 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 402 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 404 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 406 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 408 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 410 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 412 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 414 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 416 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 418 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 420 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 422 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 424 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 426 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 428 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 430 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 434 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 436 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 438 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 440 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 442 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 444 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 446 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 448 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 450 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 452 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 454 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 456 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 458 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 460 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 462 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 464 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 466 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 468 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 470 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 472 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 474 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 476 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 478 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 480 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 482 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 484 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 486 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 488 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 490 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 492 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 494 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 496 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 498 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 500 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 502 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 504 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 506 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 508 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 510 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 512 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 514 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 516 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 518 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 520 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 522 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 524 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 526 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 528 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 530 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 532 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 534 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 536 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 538 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 540 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 542 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 544 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 546 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"

#line 548 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.h"
#line 168 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"
static  __declspec(__device__) __inline void _ZN39_INTERNAL_17_CudaStuff_cpp1_ii_1abe6ff811syncthreadsEv(void);

#line 171 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 173 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 175 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 177 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 179 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 181 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 183 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 185 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 187 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 189 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 191 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 193 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 195 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 197 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 199 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 201 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 203 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 205 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 207 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 209 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 211 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 213 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 215 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 217 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 219 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 221 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 223 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 225 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 227 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 229 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 231 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 233 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 235 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 237 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 239 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 241 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 243 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 245 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 247 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 249 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 251 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 253 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 255 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 257 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 259 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 261 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 263 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 265 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 267 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 269 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 271 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 273 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 275 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 277 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 279 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 281 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 283 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 285 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 287 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 289 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 291 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 293 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 295 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 297 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 299 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 301 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 303 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 305 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 307 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 309 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 311 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 313 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 315 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 317 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 319 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 321 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 323 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 325 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 327 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 329 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 331 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 333 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 335 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 337 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 339 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 341 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 343 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 345 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 347 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 349 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 351 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 353 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 355 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 357 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 359 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 361 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 363 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 365 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 367 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 369 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 371 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 373 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 375 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 377 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 379 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 381 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 383 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 385 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 387 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 389 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 391 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 393 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 395 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 397 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 399 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 401 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 403 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 405 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 407 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 409 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 411 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 413 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 415 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 417 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 419 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 423 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 425 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 427 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 429 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 431 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 433 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 435 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 437 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 439 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 441 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 443 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 445 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 447 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 449 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 451 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 453 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 455 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 457 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 459 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 461 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 463 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 465 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 467 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 469 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 471 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 473 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 475 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 477 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 479 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 481 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 483 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 485 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 487 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 489 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 491 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 493 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 495 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 497 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 499 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 501 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 503 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 505 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 507 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 509 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 511 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 513 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 515 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 517 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 519 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 521 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 523 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 525 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 527 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 529 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 531 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 533 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 535 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 537 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 539 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 541 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 543 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 545 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 547 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 549 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 551 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 553 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 555 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 557 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 559 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 561 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 563 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 565 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 567 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 569 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 571 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 573 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 575 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 577 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 579 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 581 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 583 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 585 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 587 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 589 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 591 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 593 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 595 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 597 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 599 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 601 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 603 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 605 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 607 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 609 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 611 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 613 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"
#line 179 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
extern  __declspec(__device__) void _Z8BeforeLU4HMatPdS0_t(HMat, double *, double *, unsigned short);
#line 220 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
extern  __declspec(__device__) void _Z5BkSub4HMatPdS0_S0_S0_t(HMat, double *, double *, double *, double *, unsigned short);
#line 285 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
extern  __declspec(__device__) void _Z13runSimulation4HMatPfS0_4Stim3SimS0_S0_S0_t(HMat, float *, float *, Stim, Sim, float *, float *, float *, unsigned short);
#line 476 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__declspec(__global__)  extern void _Z14NeuroGPUKernel4StimPf3Sim4HMatS0_S0_tt(Stim, float *, Sim, HMat, float *, float *, unsigned short, unsigned short);
#line 421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
extern  __declspec(__device__) void _ZN4dim3C1Ejjj(struct dim3 *const, unsigned, unsigned, unsigned);
extern  __declspec(__device__) void _ZN4dim3C2Ejjj(struct dim3 *const, unsigned, unsigned, unsigned);
#line 9 "c:\\pyneurogpu_win2\\neurogpu6\\CudaStuff.cuh"
extern  __declspec(__shared__) char smem[];
#line 5 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) float cCm[64];
#line 6 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) double cE[64];
#line 7 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) double cF[64];
#line 8 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) unsigned short cFIdxs[320];
#line 9 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) unsigned short cKs[64];
#line 10 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) unsigned short cSegToComp[64];
#line 11 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) unsigned short cBoolModel[64];
#line 12 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) unsigned short cRelStarts[6];
#line 13 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) unsigned short cRelEnds[6];
#line 14 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) unsigned short cFathers[6];
#line 15 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) unsigned short cRelVec[9];
#line 16 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) unsigned short cSegStartI[10];
#line 17 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) unsigned short cSegEndI[10];
#line 19 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) unsigned short cCompByLevel32[192];
#line 20 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) unsigned short cCompByFLevel32[192];
#line 21 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) unsigned short cLRelStarts[6];
#line 22 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) unsigned short cLRelEnds[6];
#line 23 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) unsigned short cFLRelStarts[5];
#line 24 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) unsigned short cFLRelEnds[5];
#line 25 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__constant__) unsigned short cSonNoVec[64];
#line 1 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\common_functions.h"












































































































































































































































#line 238 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\common_functions.h"









#line 248 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\common_functions.h"

#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"





































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 9831 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"












































































































































































































































































































































































































































































































#line 10324 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"



#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.hpp"


































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1092 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.hpp"










































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 3855 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.hpp"

#line 3857 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.hpp"


#line 10328 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 10330 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.h"






















































#line 56 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.h"

#line 58 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.h"

#line 60 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.h"













































































































































































































#line 266 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.h"




#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.hpp"






















































#line 56 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.hpp"

#line 58 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.hpp"

#line 60 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.hpp"











































































































































































































































































































































































































































































































#line 552 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.hpp"



#line 556 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.hpp"

#line 271 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.h"
#line 272 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.h"

#line 274 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.h"
#line 10332 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 10334 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 250 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\common_functions.h"

#line 252 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\common_functions.h"

#line 27 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 29 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 31 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 33 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 35 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 37 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 39 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 41 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 43 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 45 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 47 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 49 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 51 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 53 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 55 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 57 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 59 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 61 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 63 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 65 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 67 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 69 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 71 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 73 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 75 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 77 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 79 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 81 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 83 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 85 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 87 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 89 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 91 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 93 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 95 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 97 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 99 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 101 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 103 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 105 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 107 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 109 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 111 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 113 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 115 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 117 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 119 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 121 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 123 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 125 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 127 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 129 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 131 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 133 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 135 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 137 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 139 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 141 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 143 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 145 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 147 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 149 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 151 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 153 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 155 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 157 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 159 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 161 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 163 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 165 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 167 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 169 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 171 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 173 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 175 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 177 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 179 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 181 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 183 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 185 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 187 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 189 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 191 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 193 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 195 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 197 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 199 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 201 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 203 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 205 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 207 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 209 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 211 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 213 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 215 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 217 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 219 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 221 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 223 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 225 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 227 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 229 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 231 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 233 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 235 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 237 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 239 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 241 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 243 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 245 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 247 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 249 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 251 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 253 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 255 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 257 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 259 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 261 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 263 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 265 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 267 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 269 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 271 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 273 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 275 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 277 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 279 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 281 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 283 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 285 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 287 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 289 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 291 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 293 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 295 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 297 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 299 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 301 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 303 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 305 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 307 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 309 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 311 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 313 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 315 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 317 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 319 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 321 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 323 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 325 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 327 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 329 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 331 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 333 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 335 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 337 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 339 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 341 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 343 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 345 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 347 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 349 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 351 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 353 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 355 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 357 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 359 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 361 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 363 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 365 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 367 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 369 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 371 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 373 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 375 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 377 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 379 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 381 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 383 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 385 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 387 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 389 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 391 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 393 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 395 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 397 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 399 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 401 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 403 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 405 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 407 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 409 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 411 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 413 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 415 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 417 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 419 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 421 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"

#line 423 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
#line 192 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
 __declspec(nv_linkonce_odr)  __declspec(__device__) __inline float _Z3logf(
#line 192 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
float _Xx){
#line 193 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
{
#line 194 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
return logf(_Xx);
#line 195 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
}}

#line 198 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 200 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 202 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 204 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 206 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 208 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 210 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 212 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 214 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 216 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 218 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 220 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 222 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 224 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 226 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 228 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 230 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 232 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 234 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 236 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 238 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 240 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 242 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 244 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 246 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 248 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 250 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 252 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 254 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 256 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 258 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 260 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 262 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 264 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 266 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 268 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 270 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 272 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 274 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 276 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 278 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 280 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 282 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 284 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 286 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 288 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 290 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 292 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 294 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 296 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 298 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 300 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 302 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 304 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 306 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 308 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 310 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 312 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 314 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 316 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 318 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 320 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 322 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 324 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 326 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 328 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 330 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 332 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 334 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 336 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 338 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 340 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 342 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 344 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 346 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 348 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 350 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 352 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 354 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 356 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 358 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 360 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 362 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 364 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 366 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 368 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 370 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 372 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 374 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 376 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 378 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 380 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 382 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 384 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 386 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 388 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 390 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 392 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 394 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 396 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 398 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 400 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 402 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 404 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 406 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 408 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 410 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 412 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 414 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 416 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 418 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 420 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 422 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 424 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 426 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 428 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 430 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 432 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 434 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 436 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 438 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 440 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 442 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 444 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 446 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 448 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 450 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 452 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 454 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 456 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 458 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 460 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 462 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 464 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 466 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 468 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 470 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 472 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 474 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 476 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 478 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 480 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 482 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 484 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 486 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 488 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 490 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 492 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 494 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 496 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 498 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 500 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 502 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 504 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 506 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 508 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 510 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 512 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 514 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 516 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 518 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 520 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 522 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 524 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 526 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 528 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 530 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 532 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 534 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 536 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 538 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 540 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 542 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 544 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 546 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 548 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 550 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 552 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 554 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 556 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 558 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 560 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 562 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 564 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 566 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 568 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 570 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 572 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 574 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 576 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 578 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 580 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 582 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 584 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 586 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 588 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 590 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 592 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
#line 168 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"
static  __declspec(__device__) __inline void _ZN39_INTERNAL_17_CudaStuff_cpp1_ii_1abe6ff811syncthreadsEv(void){
#line 169 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"
{
#line 170 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"
__syncthreads(); 
#line 171 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"
}}

#line 174 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 176 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 178 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 180 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 182 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 184 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 186 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 188 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 190 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 192 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 194 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 196 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 198 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 200 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 202 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 204 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 206 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 208 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 210 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 212 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 214 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 216 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 218 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 220 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 222 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 224 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 226 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 228 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 230 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 232 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 234 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 236 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 238 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 240 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 244 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 246 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 248 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 250 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 252 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 254 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 256 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 258 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 260 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 262 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 264 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 266 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 268 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 270 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 272 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 274 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 276 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 278 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 280 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 282 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 284 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 286 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 288 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 290 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 292 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 294 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 296 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 298 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 300 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 302 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 304 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 306 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 308 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 310 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 312 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 314 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 316 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 318 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 320 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 322 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 324 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 326 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 328 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 330 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 332 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 334 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 336 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 338 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 340 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 342 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 344 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 346 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 348 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 350 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 352 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 354 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 356 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 358 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 360 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 362 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 364 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 366 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 368 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 370 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 372 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 374 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 376 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 378 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 380 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 382 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 384 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 386 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 388 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 390 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 392 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 394 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 396 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 398 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 400 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 402 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 404 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 406 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 408 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 410 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 412 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 414 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 416 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 418 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 420 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 422 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 424 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 426 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 428 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 430 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 434 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 436 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 438 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 440 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 442 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 444 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 446 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 448 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 450 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 452 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 454 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 456 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 458 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 460 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 462 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 464 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 466 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 468 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 470 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 472 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 474 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 476 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 478 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 480 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 482 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 484 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 486 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 488 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 490 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 492 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 494 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 496 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 498 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 500 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 502 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 504 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 506 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 508 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 510 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 512 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 514 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 516 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 518 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 520 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 522 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 524 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 526 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 528 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 530 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 532 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 534 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 536 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 538 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 540 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 542 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 544 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 546 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 548 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 550 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 552 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 554 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 556 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 558 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 560 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 562 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 564 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 566 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 568 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 570 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 572 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 574 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 576 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 578 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 580 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 582 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 584 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 586 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 588 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 590 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 592 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 594 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 596 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 598 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 600 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 602 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 604 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 606 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 608 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 610 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 612 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 614 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"

#line 616 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_functions.hpp"
#line 179 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__device__) void _Z8BeforeLU4HMatPdS0_t(
#line 179 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
HMat InMat, 
#line 179 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
double *uHP, 
#line 179 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
double *bHP, 
#line 179 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
unsigned short Depth){
#line 180 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 181 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242168_17_non_const_PIdx;
#line 182 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242169_17_non_const_i;
#line 182 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242169_19_non_const_j;
#line 182 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242169_21_non_const_CurJ;
#line 182 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242169_26_non_const_CurB;
#line 182 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242169_31_non_const_t;
#line 182 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242169_34_non_const_CurLevel;
#line 182 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242169_43_non_const_LRelIndex;
#line 183 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242170_17_non_const_JumctionI;
#line 181 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242168_17_non_const_PIdx = ((unsigned short)(threadIdx.x));
#line 184 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242169_43_non_const_LRelIndex = ((cLRelStarts)[__cuda_local_var_242169_34_non_const_CurLevel]);
#line 185 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242169_43_non_const_LRelIndex = ((unsigned short)(((int)__cuda_local_var_242169_43_non_const_LRelIndex) + ((int)((cLRelEnds)[__cuda_local_var_242169_34_non_const_CurLevel]))));
#line 186 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
for (__cuda_local_var_242169_34_non_const_CurLevel = ((unsigned short)0U); (((int)__cuda_local_var_242169_34_non_const_CurLevel) <= ((int)Depth)); __cuda_local_var_242169_34_non_const_CurLevel++)
#line 186 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 188 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
for (__cuda_local_var_242169_43_non_const_LRelIndex = ((cLRelStarts)[__cuda_local_var_242169_34_non_const_CurLevel]); (((int)__cuda_local_var_242169_43_non_const_LRelIndex) <= ((int)((cLRelEnds)[__cuda_local_var_242169_34_non_const_CurLevel]))); __cuda_local_var_242169_43_non_const_LRelIndex++)
#line 188 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 190 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242170_17_non_const_JumctionI = ((unsigned short)(((int)((cCompByLevel32)[((((int)__cuda_local_var_242169_43_non_const_LRelIndex) * 32) + ((int)__cuda_local_var_242168_17_non_const_PIdx))])) - 1));
#line 191 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
for (__cuda_local_var_242169_17_non_const_i = ((unsigned short)(((int)((cSegStartI)[__cuda_local_var_242170_17_non_const_JumctionI])) - 1)); (((int)__cuda_local_var_242169_17_non_const_i) < ((int)((cSegEndI)[__cuda_local_var_242170_17_non_const_JumctionI]))); __cuda_local_var_242169_17_non_const_i++)
#line 191 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 192 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 double __cuda_local_var_242179_12_non_const_uHPm1;
#line 196 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 double __cuda_local_var_242183_12_non_const_bHPm1;
#line 192 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242179_12_non_const_uHPm1 = (uHP[(((int)__cuda_local_var_242169_17_non_const_i) - 1)]);
#line 194 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(uHP[__cuda_local_var_242169_17_non_const_i]) = ((uHP[__cuda_local_var_242169_17_non_const_i]) - (((cF)[(((int)__cuda_local_var_242169_17_non_const_i) - 1)]) * ( fdivide(((cE)[(((int)__cuda_local_var_242169_17_non_const_i) - 1)]) , __cuda_local_var_242179_12_non_const_uHPm1))));
#line 195 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242179_12_non_const_uHPm1 = (uHP[(((int)__cuda_local_var_242169_17_non_const_i) - 1)]);
#line 196 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242183_12_non_const_bHPm1 = (bHP[(((int)__cuda_local_var_242169_17_non_const_i) - 1)]);
#line 197 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(bHP[__cuda_local_var_242169_17_non_const_i]) = ((bHP[__cuda_local_var_242169_17_non_const_i]) - ( fdivide((__cuda_local_var_242183_12_non_const_bHPm1 * ((cE)[(((int)__cuda_local_var_242169_17_non_const_i) - 1)])) , __cuda_local_var_242179_12_non_const_uHPm1)));
#line 198 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}
#line 199 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}
#line 200 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
if (((int)__cuda_local_var_242169_34_non_const_CurLevel) < ((int)Depth))
#line 200 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 201 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
for (__cuda_local_var_242169_43_non_const_LRelIndex = ((cFLRelStarts)[__cuda_local_var_242169_34_non_const_CurLevel]); (((int)__cuda_local_var_242169_43_non_const_LRelIndex) <= ((int)((cFLRelEnds)[__cuda_local_var_242169_34_non_const_CurLevel]))); __cuda_local_var_242169_43_non_const_LRelIndex++)
#line 201 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 204 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242191_20_non_const_St;
#line 205 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242192_20_non_const_En;
#line 202 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242169_26_non_const_CurB = ((unsigned short)(((int)((cCompByFLevel32)[((((int)__cuda_local_var_242169_43_non_const_LRelIndex) * 32) + ((int)__cuda_local_var_242168_17_non_const_PIdx))])) - 1));
#line 203 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242169_21_non_const_CurJ = ((unsigned short)(((int)((cFathers)[__cuda_local_var_242169_26_non_const_CurB])) - 1));
#line 204 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242191_20_non_const_St = (cRelStarts[__cuda_local_var_242169_26_non_const_CurB]);
#line 205 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242192_20_non_const_En = (cRelEnds[__cuda_local_var_242169_26_non_const_CurB]);
#line 206 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
for (__cuda_local_var_242169_19_non_const_j = __cuda_local_var_242191_20_non_const_St; (((int)__cuda_local_var_242169_19_non_const_j) <= ((int)__cuda_local_var_242192_20_non_const_En)); __cuda_local_var_242169_19_non_const_j++)
#line 206 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 208 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 double __cuda_local_var_242195_13_non_const_uHPm1;
#line 211 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 double __cuda_local_var_242198_13_non_const_bHPm1;
#line 207 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242169_31_non_const_t = ((unsigned short)(((int)((cRelVec)[(((int)__cuda_local_var_242169_19_non_const_j) - 1)])) - 1));
#line 208 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242195_13_non_const_uHPm1 = (uHP[(((int)__cuda_local_var_242169_31_non_const_t) - 1)]);
#line 209 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(uHP[__cuda_local_var_242169_21_non_const_CurJ]) -= (((cF)[(((int)__cuda_local_var_242169_31_non_const_t) - 1)]) * ( fdivide(((cE)[(((int)__cuda_local_var_242169_31_non_const_t) - 1)]) , __cuda_local_var_242195_13_non_const_uHPm1)));
#line 210 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242195_13_non_const_uHPm1 = (uHP[(((int)__cuda_local_var_242169_31_non_const_t) - 1)]);
#line 211 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242198_13_non_const_bHPm1 = (bHP[(((int)__cuda_local_var_242169_31_non_const_t) - 1)]);
#line 212 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(bHP[__cuda_local_var_242169_21_non_const_CurJ]) -= ( fdivide((__cuda_local_var_242198_13_non_const_bHPm1 * ((cE)[(((int)__cuda_local_var_242169_31_non_const_t) - 1)])) , __cuda_local_var_242195_13_non_const_uHPm1));
#line 213 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}
#line 214 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}
#line 215 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}
#line 216 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
} 
#line 217 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}}
#line 220 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__device__) void _Z5BkSub4HMatPdS0_S0_S0_t(
#line 220 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
HMat InMat, 
#line 220 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
double *PX, 
#line 220 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
double *PF, 
#line 220 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
double *uHP, 
#line 220 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
double *bHP, 
#line 220 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
unsigned short LognDepth){
#line 221 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 224 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242211_16_non_const_PIdx_1;
#line 224 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242211_64_non_const_NextID_1;
#line 224 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242211_89_non_const_PIdx_2;
#line 224 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242211_137_non_const_NextID_2;
#line 225 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242212_17_non_const_i;
#line 224 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242211_16_non_const_PIdx_1 = ((unsigned short)((threadIdx.x) + 0U));
#line 224 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242211_89_non_const_PIdx_2 = ((unsigned short)((threadIdx.x) + 32U));
#line 227 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
PX = bHP;
#line 228 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
PF = uHP;
#line 231 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(PX[__cuda_local_var_242211_16_non_const_PIdx_1]) = ( fdivide((PX[__cuda_local_var_242211_16_non_const_PIdx_1]) , (PF[__cuda_local_var_242211_16_non_const_PIdx_1])));
#line 231 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(PF[__cuda_local_var_242211_16_non_const_PIdx_1]) = ( fdivide((-((cF)[__cuda_local_var_242211_16_non_const_PIdx_1])) , (PF[__cuda_local_var_242211_16_non_const_PIdx_1])));
#line 231 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(PX[__cuda_local_var_242211_89_non_const_PIdx_2]) = ( fdivide((PX[__cuda_local_var_242211_89_non_const_PIdx_2]) , (PF[__cuda_local_var_242211_89_non_const_PIdx_2])));
#line 231 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(PF[__cuda_local_var_242211_89_non_const_PIdx_2]) = ( fdivide((-((cF)[__cuda_local_var_242211_89_non_const_PIdx_2])) , (PF[__cuda_local_var_242211_89_non_const_PIdx_2])));
#line 233 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(PX[(InMat.N)]) = (0.0);
#line 234 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(PF[(InMat.N)]) = (1.0);
#line 235 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
for (__cuda_local_var_242212_17_non_const_i = ((unsigned short)0U); (((int)__cuda_local_var_242212_17_non_const_i) < ((int)LognDepth)); __cuda_local_var_242212_17_non_const_i++)
#line 235 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 238 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242225_46_non_const_OldPXj_1;
#line 238 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242225_75_non_const_OldPXNextID_1;
#line 238 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242225_199_non_const_OldPXj_2;
#line 238 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242225_228_non_const_OldPXNextID_2;
#line 244 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242231_7_non_const_OldPFj_1;
#line 244 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242231_36_non_const_OldPFNextID_1;
#line 244 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242231_109_non_const_OldPFj_2;
#line 244 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242231_138_non_const_OldPFNextID_2;
#line 238 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242211_64_non_const_NextID_1 = ((unsigned short)(((int)((cFIdxs)[((((int)__cuda_local_var_242212_17_non_const_i) * ((int)(InMat.N))) + ((int)__cuda_local_var_242211_16_non_const_PIdx_1))])) - 1));
#line 238 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242225_46_non_const_OldPXj_1 = ((float)(PX[__cuda_local_var_242211_16_non_const_PIdx_1]));
#line 238 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242225_75_non_const_OldPXNextID_1 = ((float)(PX[__cuda_local_var_242211_64_non_const_NextID_1]));
#line 238 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(PX[__cuda_local_var_242211_16_non_const_PIdx_1]) = (((double)__cuda_local_var_242225_46_non_const_OldPXj_1) + (((double)__cuda_local_var_242225_75_non_const_OldPXNextID_1) * (PF[__cuda_local_var_242211_16_non_const_PIdx_1])));
#line 238 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242211_137_non_const_NextID_2 = ((unsigned short)(((int)((cFIdxs)[((((int)__cuda_local_var_242212_17_non_const_i) * ((int)(InMat.N))) + ((int)__cuda_local_var_242211_89_non_const_PIdx_2))])) - 1));
#line 238 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242225_199_non_const_OldPXj_2 = ((float)(PX[__cuda_local_var_242211_89_non_const_PIdx_2]));
#line 238 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242225_228_non_const_OldPXNextID_2 = ((float)(PX[__cuda_local_var_242211_137_non_const_NextID_2]));
#line 238 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(PX[__cuda_local_var_242211_89_non_const_PIdx_2]) = (((double)__cuda_local_var_242225_199_non_const_OldPXj_2) + (((double)__cuda_local_var_242225_228_non_const_OldPXNextID_2) * (PF[__cuda_local_var_242211_89_non_const_PIdx_2])));
#line 244 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242231_7_non_const_OldPFj_1 = ((float)(PF[__cuda_local_var_242211_16_non_const_PIdx_1]));
#line 244 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242231_36_non_const_OldPFNextID_1 = ((float)(PF[__cuda_local_var_242211_64_non_const_NextID_1]));
#line 244 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(PF[__cuda_local_var_242211_16_non_const_PIdx_1]) = ((double)(__cuda_local_var_242231_7_non_const_OldPFj_1 * __cuda_local_var_242231_36_non_const_OldPFNextID_1));
#line 244 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242231_109_non_const_OldPFj_2 = ((float)(PF[__cuda_local_var_242211_89_non_const_PIdx_2]));
#line 244 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242231_138_non_const_OldPFNextID_2 = ((float)(PF[__cuda_local_var_242211_137_non_const_NextID_2]));
#line 244 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(PF[__cuda_local_var_242211_89_non_const_PIdx_2]) = ((double)(__cuda_local_var_242231_109_non_const_OldPFj_2 * __cuda_local_var_242231_138_non_const_OldPFNextID_2));
#line 245 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
} 
#line 246 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}}
#line 285 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 __declspec(__device__) void _Z13runSimulation4HMatPfS0_4Stim3SimS0_S0_S0_t(
#line 285 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
HMat InMat, 
#line 285 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
float *ParamsM, 
#line 285 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
float *V, 
#line 285 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
Stim stim, 
#line 285 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
Sim sim, 
#line 285 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
float *VHotGlobal, 
#line 285 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
float *SMemVHot, 
#line 285 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
float *amps, 
#line 285 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
unsigned short offset){
#line 286 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 289 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 double *__cuda_local_var_242276_10_non_const_uHP;
#line 289 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 double *__cuda_local_var_242276_15_non_const_bHP;
#line 290 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242277_17_non_const_StimID;
#line 297 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242284_18_non_const_PerStimulus;
#line 318 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242305_17_non_const_NeuronID;
#line 319 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 int __cuda_local_var_242306_6_non_const_Nt;
#line 320 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242307_8_non_const_t;
#line 321 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 double *__cuda_local_var_242308_10_non_const_PX;
#line 321 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 double *__cuda_local_var_242308_14_non_const_PF;
#line 325 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242312_16_non_const_PIdx_1;
#line 325 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242312_63_non_const_PIdx_2;
#line 328 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242315_28_non_const_Vmid_1;
#line 328 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242315_68_non_const_v_1;
#line 328 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242315_91_non_const_dv_1;
#line 328 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242315_123_non_const_Vmid_2;
#line 328 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242315_163_non_const_v_2;
#line 328 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242315_186_non_const_dv_2;
#line 331 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 double __cuda_local_var_242318_8_non_const_sumCurrents_1;
#line 331 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 double __cuda_local_var_242318_25_non_const_sumCurrentsDv_1;
#line 331 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242318_51_non_const_sumConductivity_1;
#line 331 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242318_72_non_const_sumConductivityDv_1;
#line 331 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 double __cuda_local_var_242318_102_non_const_sumCurrents_2;
#line 331 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 double __cuda_local_var_242318_119_non_const_sumCurrentsDv_2;
#line 331 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242318_145_non_const_sumConductivity_2;
#line 331 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242318_166_non_const_sumConductivityDv_2;
#line 335 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242322_16_non_const_SonNo_1;
#line 335 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242322_59_non_const_SonNo_2;
#line 342 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242329_16_non_const_parentIndex_1;
#line 342 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242329_47_non_const_Eidx_1;
#line 342 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242329_98_non_const_parentIndex_2;
#line 342 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242329_129_non_const_Eidx_2;
#line 347 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242334_17_non_const_perThreadParamMSize;
#line 355 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242342_17_non_const_stimLoc;
#line 356 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242343_11_non_const_stimArea;
#line 357 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242344_20_non_const_dtCounter;
#line 358 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242345_12_non_const_dt;
#line 366 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 double __cuda_local_var_242353_8_non_const_rhs_1;
#line 366 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 double __cuda_local_var_242353_15_non_const_D_1;
#line 366 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242353_26_non_const_gModel_1;
#line 366 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242353_36_non_const_StimCurrent_1;
#line 366 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 double __cuda_local_var_242353_57_non_const_rhs_2;
#line 366 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 double __cuda_local_var_242353_64_non_const_D_2;
#line 366 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242353_75_non_const_gModel_2;
#line 366 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float __cuda_local_var_242353_85_non_const_StimCurrent_2;
#line 290 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242277_17_non_const_StimID = ((unsigned short)(threadIdx.y));
#line 297 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242284_18_non_const_PerStimulus = ((unsigned short)((((unsigned long long)((((int)(InMat.N)) + 2) * 2)) * 8ULL) + (((unsigned long long)(32 + (((int)(sim.NRecSites)) * 32))) * 4ULL)));
#line 298 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242284_18_non_const_PerStimulus = ((unsigned short)__float2uint_rz((float)(((ceilf(((float)( fdivide(((double)__cuda_local_var_242284_18_non_const_PerStimulus) , (8.0)))))) * (8.0F)))));
#line 302 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
offset += (((unsigned)__cuda_local_var_242284_18_non_const_PerStimulus) * (threadIdx.y));
#line 303 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242276_10_non_const_uHP = ((double *)((smem) + offset));
#line 304 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
offset += (((unsigned long long)(((int)(InMat.N)) + 2)) * 8ULL);
#line 306 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242276_15_non_const_bHP = ((double *)((smem) + offset));
#line 307 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
offset += (((unsigned long long)(((int)(InMat.N)) + 2)) * 8ULL);
#line 309 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
offset = ((unsigned short)__float2uint_rz((float)(((ceilf(((float)( fdivide(((double)offset) , (8.0)))))) * (8.0F)))));
#line 313 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
SMemVHot = ((float *)((smem) + offset));
#line 314 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
offset += (((unsigned long long)(32 * ((int)(sim.NRecSites)))) * 4ULL);
#line 315 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(SMemVHot[32]) = (0.0F);
#line 316 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
amps = ((float *)((smem) + offset));
#line 317 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
offset += 128ULL;
#line 318 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242305_17_non_const_NeuronID = ((unsigned short)(blockIdx.x));
#line 319 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242306_6_non_const_Nt = ((int)__float2int_rz((float)((stim.Nt))));
#line 320 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242307_8_non_const_t = (0.0F);
#line 322 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242308_10_non_const_PX = __cuda_local_var_242276_15_non_const_bHP;
#line 323 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242308_14_non_const_PF = __cuda_local_var_242276_10_non_const_uHP;
#line 325 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242312_16_non_const_PIdx_1 = ((unsigned short)((threadIdx.x) + 0U));
#line 325 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242312_63_non_const_PIdx_2 = ((unsigned short)((threadIdx.x) + 32U));
#line 328 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242315_68_non_const_v_1 = (V[__cuda_local_var_242312_16_non_const_PIdx_1]);
#line 328 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242315_163_non_const_v_2 = (V[__cuda_local_var_242312_63_non_const_PIdx_2]);
#line 331 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242318_8_non_const_sumCurrents_1 = (0.0);
#line 331 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242318_25_non_const_sumCurrentsDv_1 = (0.0);
#line 331 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242318_51_non_const_sumConductivity_1 = (0.0F);
#line 331 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242318_72_non_const_sumConductivityDv_1 = (0.0F);
#line 331 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242318_102_non_const_sumCurrents_2 = (0.0);
#line 331 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242318_119_non_const_sumCurrentsDv_2 = (0.0);
#line 331 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242318_145_non_const_sumConductivity_2 = (0.0F);
#line 331 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242318_166_non_const_sumConductivityDv_2 = (0.0F);
#line 333 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
;
#line 333 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
;
#line 333 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
;
#line 333 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
;
#line 333 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
;
#line 335 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242322_16_non_const_SonNo_1 = (cSonNoVec[__cuda_local_var_242312_16_non_const_PIdx_1]);
#line 335 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242322_59_non_const_SonNo_2 = (cSonNoVec[__cuda_local_var_242312_63_non_const_PIdx_2]);
#line 338 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(__cuda_local_var_242276_15_non_const_bHP[__cuda_local_var_242312_16_non_const_PIdx_1]) = (0.0);
#line 338 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242315_91_non_const_dv_1 = (0.0F);
#line 338 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(__cuda_local_var_242276_15_non_const_bHP[__cuda_local_var_242312_63_non_const_PIdx_2]) = (0.0);
#line 338 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242315_186_non_const_dv_2 = (0.0F);
#line 342 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242329_47_non_const_Eidx_1 = ((unsigned short)((((int)(InMat.N)) - ((int)__cuda_local_var_242312_16_non_const_PIdx_1)) - 1));
#line 342 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242329_129_non_const_Eidx_2 = ((unsigned short)((((int)(InMat.N)) - ((int)__cuda_local_var_242312_63_non_const_PIdx_2)) - 1));
#line 344 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
if (((int)__cuda_local_var_242329_47_non_const_Eidx_1) > (((int)(InMat.N)) - 1))
#line 344 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 345 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242329_47_non_const_Eidx_1 = ((unsigned short)(((int)(InMat.N)) - 1));
#line 346 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}
#line 347 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242334_17_non_const_perThreadParamMSize = ((unsigned short)(((int)(InMat.NComps)) * 0));
#line 354 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242329_16_non_const_parentIndex_1 = ((unsigned short)(((int)(InMat.N)) - ((int)((cKs)[(((int)(InMat.N)) - ((int)__cuda_local_var_242312_16_non_const_PIdx_1))]))));
#line 354 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242329_98_non_const_parentIndex_2 = ((unsigned short)(((int)(InMat.N)) - ((int)((cKs)[(((int)(InMat.N)) - ((int)__cuda_local_var_242312_63_non_const_PIdx_2))]))));
#line 355 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242342_17_non_const_stimLoc = (stim.loc);
#line 356 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242343_11_non_const_stimArea = (stim.area);
#line 357 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242344_20_non_const_dtCounter = ((unsigned short)0U);
#line 358 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242345_12_non_const_dt = (sim.dt); {
#line 368 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 int i;
#line 368 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
i = 0;
#line 368 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
for (; (i < __cuda_local_var_242306_6_non_const_Nt); i++)
#line 368 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 369 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
if (i == ((int)((stim.dtInds)[__cuda_local_var_242344_20_non_const_dtCounter])))
#line 369 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 370 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242345_12_non_const_dt = ((stim.durs)[__cuda_local_var_242344_20_non_const_dtCounter]);
#line 371 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
if (((int)__cuda_local_var_242344_20_non_const_dtCounter) != (((int)(stim.numofdts)) - 1))
#line 371 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 372 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242344_20_non_const_dtCounter++;
#line 373 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}
#line 374 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}
#line 375 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242307_8_non_const_t += ((0.5) * ((double)__cuda_local_var_242345_12_non_const_dt));
#line 377 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
if ((i % 32) == 0)
#line 377 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 378 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
if (i > 0)
#line 378 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 378 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 379 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 int recInd;
#line 379 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
recInd = 0;
#line 379 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
for (; (recInd < ((int)(sim.NRecSites))); recInd++)
#line 379 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 380 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(VHotGlobal[(((((((unsigned)__cuda_local_var_242305_17_non_const_NeuronID) * (((unsigned)(((int)(sim.NRecSites)) * __cuda_local_var_242306_6_non_const_Nt)) * (blockDim.y))) + (((threadIdx.y) * ((unsigned)__cuda_local_var_242306_6_non_const_Nt)) * ((unsigned)(sim.NRecSites)))) + ((unsigned)(recInd * __cuda_local_var_242306_6_non_const_Nt))) + ((unsigned)(i - 32))) + ((unsigned)__cuda_local_var_242312_16_non_const_PIdx_1))]) = (SMemVHot[((32 * recInd) + ((int)__cuda_local_var_242312_16_non_const_PIdx_1))]);
#line 381 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
} }
#line 382 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}
#line 384 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(amps[__cuda_local_var_242312_16_non_const_PIdx_1]) = ((stim.amps)[((((threadIdx.y) * ((unsigned)__cuda_local_var_242306_6_non_const_Nt)) + ((unsigned)i)) + ((unsigned)__cuda_local_var_242312_16_non_const_PIdx_1))]);
#line 385 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
} {
#line 386 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 int recInd;
#line 386 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
recInd = 0;
#line 386 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
for (; (recInd < ((int)(sim.NRecSites))); recInd++)
#line 386 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 387 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
if (((unsigned)(((int)((sim.RecSites)[recInd])) % 32)) == (threadIdx.x)) {
#line 389 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(SMemVHot[((recInd * 32) + (i % 32))]) = __cuda_local_var_242315_68_non_const_v_1; }
#line 391 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
} }
#line 394 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_8_non_const_rhs_1 = (0.0);
#line 394 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_15_non_const_D_1 = (0.0);
#line 394 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242318_8_non_const_sumCurrents_1 = (0.0);
#line 394 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242318_51_non_const_sumConductivity_1 = (0.0F);
#line 394 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242318_25_non_const_sumCurrentsDv_1 = (0.0);
#line 394 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242318_72_non_const_sumConductivityDv_1 = (0.0F);
#line 394 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_36_non_const_StimCurrent_1 = (0.0F);
#line 394 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_57_non_const_rhs_2 = (0.0);
#line 394 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_64_non_const_D_2 = (0.0);
#line 394 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242318_102_non_const_sumCurrents_2 = (0.0);
#line 394 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242318_145_non_const_sumConductivity_2 = (0.0F);
#line 394 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242318_119_non_const_sumCurrentsDv_2 = (0.0);
#line 394 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242318_166_non_const_sumConductivityDv_2 = (0.0F);
#line 394 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_85_non_const_StimCurrent_2 = (0.0F);
#line 404 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
if (((int)__cuda_local_var_242312_16_non_const_PIdx_1) == ((int)__cuda_local_var_242342_17_non_const_stimLoc))
#line 404 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 404 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_36_non_const_StimCurrent_1 = ( fdividef(((100.0F) * (amps[(i % 32)])) , __cuda_local_var_242343_11_non_const_stimArea));
#line 404 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}
#line 404 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
if (((int)__cuda_local_var_242312_63_non_const_PIdx_2) == ((int)__cuda_local_var_242342_17_non_const_stimLoc))
#line 404 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 404 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_85_non_const_StimCurrent_2 = ( fdividef(((100.0F) * (amps[(i % 32)])) , __cuda_local_var_242343_11_non_const_stimArea));
#line 404 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}
#line 406 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
;
#line 406 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
;
#line 406 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
;
#line 407 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
;
#line 407 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
;
#line 407 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
;
#line 411 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_26_non_const_gModel_1 = ((float)( fdivide((__cuda_local_var_242318_25_non_const_sumCurrentsDv_1 - __cuda_local_var_242318_8_non_const_sumCurrents_1) , (0.001))));
#line 411 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_75_non_const_gModel_2 = ((float)( fdivide((__cuda_local_var_242318_119_non_const_sumCurrentsDv_2 - __cuda_local_var_242318_102_non_const_sumCurrents_2) , (0.001))));
#line 414 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_8_non_const_rhs_1 = (((double)__cuda_local_var_242353_36_non_const_StimCurrent_1) - __cuda_local_var_242318_8_non_const_sumCurrents_1);
#line 414 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_57_non_const_rhs_2 = (((double)__cuda_local_var_242353_85_non_const_StimCurrent_2) - __cuda_local_var_242318_102_non_const_sumCurrents_2);
#line 416 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_15_non_const_D_1 = ((double)(__cuda_local_var_242353_26_non_const_gModel_1 + ( fdividef(((cCm)[__cuda_local_var_242312_16_non_const_PIdx_1]) , (__cuda_local_var_242345_12_non_const_dt * (1000.0F))))));
#line 416 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_15_non_const_D_1 -= ((cF)[((((int)(InMat.N)) - ((int)__cuda_local_var_242312_16_non_const_PIdx_1)) - 1)]);
#line 416 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_64_non_const_D_2 = ((double)(__cuda_local_var_242353_75_non_const_gModel_2 + ( fdividef(((cCm)[__cuda_local_var_242312_63_non_const_PIdx_2]) , (__cuda_local_var_242345_12_non_const_dt * (1000.0F))))));
#line 416 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_64_non_const_D_2 -= ((cF)[((((int)(InMat.N)) - ((int)__cuda_local_var_242312_63_non_const_PIdx_2)) - 1)]);
#line 419 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
if (((int)__cuda_local_var_242312_16_non_const_PIdx_1) == 0)
#line 419 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 420 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242329_16_non_const_parentIndex_1 = ((unsigned short)0U);
#line 421 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}
#line 421 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
;
#line 423 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242315_91_non_const_dv_1 += ((__cuda_local_var_242276_15_non_const_bHP[((((int)(InMat.N)) - ((int)__cuda_local_var_242329_16_non_const_parentIndex_1)) - 1)]) - (__cuda_local_var_242276_15_non_const_bHP[((((int)(InMat.N)) - ((int)__cuda_local_var_242312_16_non_const_PIdx_1)) - 1)]));
#line 423 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_8_non_const_rhs_1 -= (((cF)[((((int)(InMat.N)) - ((int)__cuda_local_var_242312_16_non_const_PIdx_1)) - 1)]) * ((double)__cuda_local_var_242315_91_non_const_dv_1));
#line 423 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242315_186_non_const_dv_2 += ((__cuda_local_var_242276_15_non_const_bHP[((((int)(InMat.N)) - ((int)__cuda_local_var_242329_98_non_const_parentIndex_2)) - 1)]) - (__cuda_local_var_242276_15_non_const_bHP[((((int)(InMat.N)) - ((int)__cuda_local_var_242312_63_non_const_PIdx_2)) - 1)]));
#line 423 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242353_57_non_const_rhs_2 -= (((cF)[((((int)(InMat.N)) - ((int)__cuda_local_var_242312_63_non_const_PIdx_2)) - 1)]) * ((double)__cuda_local_var_242315_186_non_const_dv_2));
#line 427 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(__cuda_local_var_242276_15_non_const_bHP[((((int)(InMat.N)) - ((int)__cuda_local_var_242312_16_non_const_PIdx_1)) - 1)]) = __cuda_local_var_242353_8_non_const_rhs_1;
#line 427 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(__cuda_local_var_242276_10_non_const_uHP[((((int)(InMat.N)) - ((int)__cuda_local_var_242312_16_non_const_PIdx_1)) - 1)]) = __cuda_local_var_242353_15_non_const_D_1;
#line 427 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(__cuda_local_var_242276_15_non_const_bHP[((((int)(InMat.N)) - ((int)__cuda_local_var_242312_63_non_const_PIdx_2)) - 1)]) = __cuda_local_var_242353_57_non_const_rhs_2;
#line 427 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(__cuda_local_var_242276_10_non_const_uHP[((((int)(InMat.N)) - ((int)__cuda_local_var_242312_63_non_const_PIdx_2)) - 1)]) = __cuda_local_var_242353_64_non_const_D_2;
#line 428 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
_ZN39_INTERNAL_17_CudaStuff_cpp1_ii_1abe6ff811syncthreadsEv();
#line 433 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
if (((int)((cSonNoVec)[__cuda_local_var_242312_16_non_const_PIdx_1])) == 1)
#line 433 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 433 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(__cuda_local_var_242276_15_non_const_bHP[((((int)(InMat.N)) - ((int)__cuda_local_var_242329_16_non_const_parentIndex_1)) - 1)]) += (((cE)[__cuda_local_var_242329_47_non_const_Eidx_1]) * ((double)__cuda_local_var_242315_91_non_const_dv_1));
#line 433 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(__cuda_local_var_242276_10_non_const_uHP[((((int)(InMat.N)) - ((int)__cuda_local_var_242329_16_non_const_parentIndex_1)) - 1)]) -= ((cE)[__cuda_local_var_242329_47_non_const_Eidx_1]);
#line 433 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}
#line 433 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
if (((int)((cSonNoVec)[__cuda_local_var_242312_63_non_const_PIdx_2])) == 1)
#line 433 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 433 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(__cuda_local_var_242276_15_non_const_bHP[((((int)(InMat.N)) - ((int)__cuda_local_var_242329_98_non_const_parentIndex_2)) - 1)]) += (((cE)[__cuda_local_var_242329_129_non_const_Eidx_2]) * ((double)__cuda_local_var_242315_186_non_const_dv_2));
#line 433 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(__cuda_local_var_242276_10_non_const_uHP[((((int)(InMat.N)) - ((int)__cuda_local_var_242329_98_non_const_parentIndex_2)) - 1)]) -= ((cE)[__cuda_local_var_242329_129_non_const_Eidx_2]);
#line 433 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}
#line 436 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
if (((int)((cSonNoVec)[__cuda_local_var_242312_16_non_const_PIdx_1])) == 2)
#line 436 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 436 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(__cuda_local_var_242276_15_non_const_bHP[((((int)(InMat.N)) - ((int)__cuda_local_var_242329_16_non_const_parentIndex_1)) - 1)]) += (((cE)[__cuda_local_var_242329_47_non_const_Eidx_1]) * ((double)__cuda_local_var_242315_91_non_const_dv_1));
#line 436 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(__cuda_local_var_242276_10_non_const_uHP[((((int)(InMat.N)) - ((int)__cuda_local_var_242329_16_non_const_parentIndex_1)) - 1)]) -= ((cE)[__cuda_local_var_242329_47_non_const_Eidx_1]);
#line 436 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}
#line 436 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
if (((int)((cSonNoVec)[__cuda_local_var_242312_63_non_const_PIdx_2])) == 2)
#line 436 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 436 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(__cuda_local_var_242276_15_non_const_bHP[((((int)(InMat.N)) - ((int)__cuda_local_var_242329_98_non_const_parentIndex_2)) - 1)]) += (((cE)[__cuda_local_var_242329_129_non_const_Eidx_2]) * ((double)__cuda_local_var_242315_186_non_const_dv_2));
#line 436 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(__cuda_local_var_242276_10_non_const_uHP[((((int)(InMat.N)) - ((int)__cuda_local_var_242329_98_non_const_parentIndex_2)) - 1)]) -= ((cE)[__cuda_local_var_242329_129_non_const_Eidx_2]);
#line 436 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}
#line 437 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
_ZN39_INTERNAL_17_CudaStuff_cpp1_ii_1abe6ff811syncthreadsEv();
#line 438 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
_Z8BeforeLU4HMatPdS0_t(InMat, __cuda_local_var_242276_10_non_const_uHP, __cuda_local_var_242276_15_non_const_bHP, (InMat.Depth));
#line 440 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
_Z5BkSub4HMatPdS0_S0_S0_t(InMat, __cuda_local_var_242308_10_non_const_PX, __cuda_local_var_242308_14_non_const_PF, __cuda_local_var_242276_10_non_const_uHP, __cuda_local_var_242276_15_non_const_bHP, (InMat.LognDepth));
#line 442 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242315_28_non_const_Vmid_1 = ((float)(__cuda_local_var_242308_10_non_const_PX[((((int)(InMat.N)) - ((int)__cuda_local_var_242312_16_non_const_PIdx_1)) - 1)]));
#line 442 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242315_68_non_const_v_1 += __cuda_local_var_242315_28_non_const_Vmid_1;
#line 442 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242315_123_non_const_Vmid_2 = ((float)(__cuda_local_var_242308_10_non_const_PX[((((int)(InMat.N)) - ((int)__cuda_local_var_242312_63_non_const_PIdx_2)) - 1)]));
#line 442 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242315_163_non_const_v_2 += __cuda_local_var_242315_123_non_const_Vmid_2;
#line 460 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242307_8_non_const_t += ((0.5) * ((double)__cuda_local_var_242345_12_non_const_dt));
#line 465 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
;
#line 465 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
;
#line 465 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
;
#line 469 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
} } {
#line 471 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 int recInd;
#line 471 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
recInd = 0;
#line 471 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
for (; (recInd < ((int)(sim.NRecSites))); recInd++)
#line 471 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 472 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
(VHotGlobal[((((((((unsigned)__cuda_local_var_242305_17_non_const_NeuronID) * (((unsigned)(((int)(sim.NRecSites)) * __cuda_local_var_242306_6_non_const_Nt)) * (blockDim.y))) + (((threadIdx.y) * ((unsigned)__cuda_local_var_242306_6_non_const_Nt)) * ((unsigned)(sim.NRecSites)))) + ((unsigned)(recInd * __cuda_local_var_242306_6_non_const_Nt))) + ((unsigned)__cuda_local_var_242306_6_non_const_Nt)) - 32U) + ((unsigned)__cuda_local_var_242312_16_non_const_PIdx_1))]) = (SMemVHot[((32 * recInd) + ((int)__cuda_local_var_242312_16_non_const_PIdx_1))]);
#line 473 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
} } 
#line 475 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}}
#line 476 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__declspec(__global__)  void _Z14NeuroGPUKernel4StimPf3Sim4HMatS0_S0_tt(
#line 476 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
Stim stim, 
#line 476 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
float *ParamsM, 
#line 476 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
Sim sim, 
#line 476 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
HMat InMat, 
#line 476 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
float *V, 
#line 476 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
float *VHotGlobal, 
#line 476 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
unsigned short CompDepth, 
#line 476 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
unsigned short CompFDepth){
#line 477 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
{
#line 479 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float *__cuda_local_var_242466_9_non_const_amps;
#line 479 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 float *__cuda_local_var_242466_15_non_const_SMemVHot;
#line 480 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
 unsigned short __cuda_local_var_242467_17_non_const_offset;
#line 480 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
__cuda_local_var_242467_17_non_const_offset = ((unsigned short)0U);
#line 484 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
_Z13runSimulation4HMatPfS0_4Stim3SimS0_S0_S0_t(InMat, ParamsM, V, stim, sim, VHotGlobal, __cuda_local_var_242466_15_non_const_SMemVHot, __cuda_local_var_242466_9_non_const_amps, __cuda_local_var_242467_17_non_const_offset); 
#line 486 "C:/pyNeuroGPU_win2/NeuroGPU6/CudaStuff.cu"
}}
#line 421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
 __declspec(nv_linkonce_odr)  __declspec(__device__) __inline void _ZN4dim3C1Ejjj( struct dim3 *const this, 
#line 421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
unsigned vx, 
#line 421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
unsigned vy, 
#line 421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
unsigned vz){
#line 421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
{
#line 421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
(this->x) = vx;
#line 421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
(this->y) = vy;
#line 421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
(this->z) = vz; 
#line 421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
}}
 __declspec(nv_linkonce_odr)  __declspec(__device__) __inline void _ZN4dim3C2Ejjj( struct dim3 *const this,  unsigned __T20,  unsigned __T21,  unsigned __T22){ {  _ZN4dim3C1Ejjj(this, __T20, __T21, __T22);  }}

