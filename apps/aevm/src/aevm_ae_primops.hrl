-define(AEVM_PRIMOP_ERR_REASON_OOG(Resource, Cost, State), {out_of_gas, {{primop, Resource}, Cost}, State}).
