%def_generalMatlabStr
CONSTS_AND_VARS_STR = 'constsAndVars';
CONSTS_PER_MODEL_PER_SEG_STR = 'constsPerModelPerSeg';
CONSTS_PER_MODEL_ALL_SEG_STR = 'constsPerModelAllSeg';
VARS_PER_MODEL_PER_SEG_STR = 'varsPerModelPerSeg';
VARS_PER_MODEL_ALL_SEG_STR = 'varsPerModelAllSeg';
VARS_ALL_MODEL_PER_SEG_STR = 'varsAllModelPerSeg';
CONSTS_ALL_MODEL_ALL_SEG_STR = 'constsAllModelAllSeg';

VARS_OUTPUT_STR = [VARS_PER_MODEL_PER_SEG_STR ', ' VARS_PER_MODEL_ALL_SEG_STR ...
    ',' VARS_ALL_MODEL_PER_SEG_STR];
VARS_INPUT_STR = [VARS_OUTPUT_STR ', ' CONSTS_PER_MODEL_PER_SEG_STR ', '...
    CONSTS_PER_MODEL_ALL_SEG_STR ', ' CONSTS_ALL_MODEL_ALL_SEG_STR];

DEF_CONSTS_PER_MODEL_PER_SEG = 'Def_ConstsPerModelPerSeg_';
DEF_CONSTS_PER_MODEL_ALL_SEGS = 'Def_ConstsPerModelAllSegs_';
DEF_CONSTS_ALL_MODELS_ALL_SEGS = 'Def_ConstsAllModelsAllSegs';
DEF_VARS_PER_MODEL_PER_SEG = 'Def_VarsPerModelPerSeg_';
DEF_VARS_PER_MODEL_ALL_SEGS = 'Def_VarsPerModelAllSegs_';
DEF_VARS_ALL_MODELS_PER_SEG = 'Def_VarsAllModelsPerSeg';


INDEX_SUFFIX = '_index';

NRN_CURRENT_STR = 'NrnCurrent_';
NRN_STATES_STR = 'NrnStates_';
NRN_INITMODEL_STR = 'NrnInitModel_';
GET_CONSTS_ALL_MODEL_ALL_SEG = 'DefineConstsAllModelsAllSegs';
NUM_OF_BASIC_FUNCS = 2;

HAS_MODEL_VAR_STR = 'hasThisModel';
V_STR = 'v';
V_PER_SEG_STR = 'vs'; %plural of v (volt) 
NUM_SEGS_STR = 'nSegs';
INITIAL_LOCAL_FUNC_NAME_STR = 'initial';
ALL_DIMENSION_STR = ':';