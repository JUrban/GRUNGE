thf(tyop_2Ecanonical_2Ecanonical__sum,type,(
    tyop_2Ecanonical_2Ecanonical__sum: $tType > $tType )).

thf(tyop_2Efrac_2Efrac,type,(
    tyop_2Efrac_2Efrac: $tType )).

thf(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Equote_2Eindex,type,(
    tyop_2Equote_2Eindex: $tType )).

thf(tyop_2Equote_2Evarmap,type,(
    tyop_2Equote_2Evarmap: $tType > $tType )).

thf(tyop_2Ering_2Ering,type,(
    tyop_2Ering_2Ering: $tType > $tType )).

thf(tyop_2EringNorm_2Epolynom,type,(
    tyop_2EringNorm_2Epolynom: $tType > $tType )).

thf(tyop_2EternaryComparisons_2Eordering,type,(
    tyop_2EternaryComparisons_2Eordering: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(c_2Earithmetic_2E_3E,type,(
    c_2Earithmetic_2E_3E: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ecanonical_2ECons__monom,type,(
    c_2Ecanonical_2ECons__monom: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Ecanonical_2ECons__varlist,type,(
    c_2Ecanonical_2ECons__varlist: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EternaryComparisons_2EEQUAL,type,(
    c_2EternaryComparisons_2EEQUAL: tyop_2EternaryComparisons_2Eordering )).

thf(c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Equote_2EEmpty__vm,type,(
    c_2Equote_2EEmpty__vm: 
      !>[A_27a: $tType] :
        ( tyop_2Equote_2Evarmap @ A_27a ) )).

thf(c_2Equote_2EEnd__idx,type,(
    c_2Equote_2EEnd__idx: tyop_2Equote_2Eindex )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2EternaryComparisons_2EGREATER,type,(
    c_2EternaryComparisons_2EGREATER: tyop_2EternaryComparisons_2Eordering )).

thf(c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: tyop_2EternaryComparisons_2Eordering )).

thf(c_2Equote_2ELeft__idx,type,(
    c_2Equote_2ELeft__idx: tyop_2Equote_2Eindex > tyop_2Equote_2Eindex )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ecanonical_2ENil__monom,type,(
    c_2Ecanonical_2ENil__monom: 
      !>[A_27a: $tType] :
        ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) )).

thf(c_2Equote_2ENode__vm,type,(
    c_2Equote_2ENode__vm: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Equote_2Evarmap @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) ) )).

thf(c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: tyop_2Enum_2Enum > $o )).

thf(c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2EringNorm_2EPconst,type,(
    c_2EringNorm_2EPconst: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2EringNorm_2Epolynom @ A_27a ) ) )).

thf(c_2EringNorm_2EPmult,type,(
    c_2EringNorm_2EPmult: 
      !>[A_27a: $tType] :
        ( ( tyop_2EringNorm_2Epolynom @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) ) )).

thf(c_2EringNorm_2EPopp,type,(
    c_2EringNorm_2EPopp: 
      !>[A_27a: $tType] :
        ( ( tyop_2EringNorm_2Epolynom @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) ) )).

thf(c_2EringNorm_2EPplus,type,(
    c_2EringNorm_2EPplus: 
      !>[A_27a: $tType] :
        ( ( tyop_2EringNorm_2Epolynom @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) ) )).

thf(c_2EringNorm_2EPvar,type,(
    c_2EringNorm_2EPvar: 
      !>[A_27a: $tType] :
        ( tyop_2Equote_2Eindex > ( tyop_2EringNorm_2Epolynom @ A_27a ) ) )).

thf(c_2Equote_2ERight__idx,type,(
    c_2Equote_2ERight__idx: tyop_2Equote_2Eindex > tyop_2Equote_2Eindex )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Efrac_2Eabs__frac,type,(
    c_2Efrac_2Eabs__frac: ( tyop_2Epair_2Eprod @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) > tyop_2Efrac_2Efrac )).

thf(c_2Efrac_2Efrac__add,type,(
    c_2Efrac_2Efrac__add: tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac )).

thf(c_2Efrac_2Efrac__ainv,type,(
    c_2Efrac_2Efrac__ainv: tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac )).

thf(c_2Efrac_2Efrac__dnm,type,(
    c_2Efrac_2Efrac__dnm: tyop_2Efrac_2Efrac > tyop_2Einteger_2Eint )).

thf(c_2Efrac_2Efrac__nmr,type,(
    c_2Efrac_2Efrac__nmr: tyop_2Efrac_2Efrac > tyop_2Einteger_2Eint )).

thf(c_2Efrac_2Efrac__sub,type,(
    c_2Efrac_2Efrac__sub: tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac )).

thf(c_2Enumeral_2EiDUB,type,(
    c_2Enumeral_2EiDUB: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiSUB,type,(
    c_2Enumeral_2EiSUB: $o > tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiiSUC,type,(
    c_2Enumeral_2EiiSUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Equote_2Eindex__compare,type,(
    c_2Equote_2Eindex__compare: tyop_2Equote_2Eindex > tyop_2Equote_2Eindex > tyop_2EternaryComparisons_2Eordering )).

thf(c_2Equote_2Eindex__lt,type,(
    c_2Equote_2Eindex__lt: tyop_2Equote_2Eindex > tyop_2Equote_2Eindex > $o )).

thf(c_2Einteger_2Eint__0,type,(
    c_2Einteger_2Eint__0: tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__1,type,(
    c_2Einteger_2Eint__1: tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__add,type,(
    c_2Einteger_2Eint__add: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2EintegerRing_2Eint__interp__p,type,(
    c_2EintegerRing_2Eint__interp__p: ( tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint ) > ( tyop_2EringNorm_2Epolynom @ tyop_2Einteger_2Eint ) > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__lt,type,(
    c_2Einteger_2Eint__lt: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o )).

thf(c_2Einteger_2Eint__mul,type,(
    c_2Einteger_2Eint__mul: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__neg,type,(
    c_2Einteger_2Eint__neg: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: tyop_2Enum_2Enum > tyop_2Einteger_2Eint )).

thf(c_2EintegerRing_2Eint__polynom__normalize,type,(
    c_2EintegerRing_2Eint__polynom__normalize: ( tyop_2EringNorm_2Epolynom @ tyop_2Einteger_2Eint ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) )).

thf(c_2EintegerRing_2Eint__polynom__simplify,type,(
    c_2EintegerRing_2Eint__polynom__simplify: ( tyop_2EringNorm_2Epolynom @ tyop_2Einteger_2Eint ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) )).

thf(c_2EintegerRing_2Eint__r__canonical__sum__merge,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__merge: ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) )).

thf(c_2EintegerRing_2Eint__r__canonical__sum__prod,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__prod: ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) )).

thf(c_2EintegerRing_2Eint__r__canonical__sum__scalar,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar: tyop_2Einteger_2Eint > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) )).

thf(c_2EintegerRing_2Eint__r__canonical__sum__scalar2,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar2: ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) )).

thf(c_2EintegerRing_2Eint__r__canonical__sum__scalar3,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar3: tyop_2Einteger_2Eint > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) )).

thf(c_2EintegerRing_2Eint__r__canonical__sum__simplify,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__simplify: ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) )).

thf(c_2EintegerRing_2Eint__r__ics__aux,type,(
    c_2EintegerRing_2Eint__r__ics__aux: ( tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint ) > tyop_2Einteger_2Eint > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) > tyop_2Einteger_2Eint )).

thf(c_2EintegerRing_2Eint__r__interp__cs,type,(
    c_2EintegerRing_2Eint__r__interp__cs: ( tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) > tyop_2Einteger_2Eint )).

thf(c_2EintegerRing_2Eint__r__interp__m,type,(
    c_2EintegerRing_2Eint__r__interp__m: ( tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint ) > tyop_2Einteger_2Eint > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > tyop_2Einteger_2Eint )).

thf(c_2EintegerRing_2Eint__r__interp__vl,type,(
    c_2EintegerRing_2Eint__r__interp__vl: ( tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > tyop_2Einteger_2Eint )).

thf(c_2EintegerRing_2Eint__r__ivl__aux,type,(
    c_2EintegerRing_2Eint__r__ivl__aux: ( tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint ) > tyop_2Equote_2Eindex > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > tyop_2Einteger_2Eint )).

thf(c_2EintegerRing_2Eint__r__monom__insert,type,(
    c_2EintegerRing_2Eint__r__monom__insert: tyop_2Einteger_2Eint > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) )).

thf(c_2EintegerRing_2Eint__r__varlist__insert,type,(
    c_2EintegerRing_2Eint__r__varlist__insert: ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) )).

thf(c_2Ering_2Eis__ring,type,(
    c_2Ering_2Eis__ring: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > $o ) )).

thf(c_2EternaryComparisons_2Elist__compare,type,(
    c_2EternaryComparisons_2Elist__compare: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > tyop_2EternaryComparisons_2Eordering ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > tyop_2EternaryComparisons_2Eordering ) )).

thf(c_2EternaryComparisons_2Elist__merge,type,(
    c_2EternaryComparisons_2Elist__merge: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2EternaryComparisons_2Enum2ordering,type,(
    c_2EternaryComparisons_2Enum2ordering: tyop_2Enum_2Enum > tyop_2EternaryComparisons_2Eordering )).

thf(c_2EternaryComparisons_2Eordering2num,type,(
    c_2EternaryComparisons_2Eordering2num: tyop_2EternaryComparisons_2Eordering > tyop_2Enum_2Enum )).

thf(c_2EternaryComparisons_2Eordering__CASE,type,(
    c_2EternaryComparisons_2Eordering__CASE: 
      !>[A_27a: $tType] :
        ( tyop_2EternaryComparisons_2Eordering > A_27a > A_27a > A_27a > A_27a ) )).

thf(c_2Ering_2Erecordtype_2Ering,type,(
    c_2Ering_2Erecordtype_2Ering: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > ( A_27a > A_27a > A_27a ) > ( A_27a > A_27a > A_27a ) > ( A_27a > A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) ) )).

thf(c_2Equote_2Evarmap__find,type,(
    c_2Equote_2Evarmap__find: 
      !>[A_27a: $tType] :
        ( tyop_2Equote_2Eindex > ( tyop_2Equote_2Evarmap @ A_27a ) > A_27a ) )).

thf(c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $o > $o )).

thf(logicdef_2E_2F_5C,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_2F_5C @ V0 @ V1 )
    <=> ( V0
        & V1 ) ) )).

thf(logicdef_2E_5C_2F,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_5C_2F @ V0 @ V1 )
    <=> ( V0
        | V1 ) ) )).

thf(logicdef_2E_7E,axiom,(
    ! [V0: $o] :
      ( ( c_2Ebool_2E_7E @ V0 )
    <=> ( (~) @ V0 ) ) )).

thf(logicdef_2E_3D_3D_3E,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Emin_2E_3D_3D_3E @ V0 @ V1 )
    <=> ( V0
       => V1 ) ) )).

thf(logicdef_2E_3D,axiom,(
    ! [A_27a: $tType,V0: A_27a,V1: A_27a] :
      ( ( c_2Emin_2E_3D @ A_27a @ V0 @ V1 )
    <=> ( V0 = V1 ) ) )).

thf(quantdef_2E_21,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_21 @ A_27a @ V0f )
    <=> ! [V1x: A_27a] :
          ( V0f @ V1x ) ) )).

thf(quantdef_2E_3F,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_3F @ A_27a @ V0f )
    <=> ? [V1x: A_27a] :
          ( V0f @ V1x ) ) )).

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          & V0t )
      <=> V0t )
      & ( ( V0t
          & c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF
          & V0t )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & c_2Ebool_2EF )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & V0t )
      <=> V0t ) ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET = V0t )
      <=> V0t )
      & ( ( V0t = c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF = V0t )
      <=> ( (~) @ V0t ) )
      & ( ( V0t = c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Efrac_2Efrac__ainv__def,axiom,(
    ! [V0f1: tyop_2Efrac_2Efrac] :
      ( ( c_2Efrac_2Efrac__ainv @ V0f1 )
      = ( c_2Efrac_2Eabs__frac @ ( c_2Epair_2E_2C @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__neg @ ( c_2Efrac_2Efrac__nmr @ V0f1 ) ) @ ( c_2Efrac_2Efrac__dnm @ V0f1 ) ) ) ) )).

thf(thm_2Efrac_2Efrac__add__def,axiom,(
    ! [V0f1: tyop_2Efrac_2Efrac,V1f2: tyop_2Efrac_2Efrac] :
      ( ( c_2Efrac_2Efrac__add @ V0f1 @ V1f2 )
      = ( c_2Efrac_2Eabs__frac @ ( c_2Epair_2E_2C @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__mul @ ( c_2Efrac_2Efrac__nmr @ V0f1 ) @ ( c_2Efrac_2Efrac__dnm @ V1f2 ) ) @ ( c_2Einteger_2Eint__mul @ ( c_2Efrac_2Efrac__nmr @ V1f2 ) @ ( c_2Efrac_2Efrac__dnm @ V0f1 ) ) ) @ ( c_2Einteger_2Eint__mul @ ( c_2Efrac_2Efrac__dnm @ V0f1 ) @ ( c_2Efrac_2Efrac__dnm @ V1f2 ) ) ) ) ) )).

thf(thm_2Efrac_2Efrac__sub__def,axiom,(
    ! [V0f1: tyop_2Efrac_2Efrac,V1f2: tyop_2Efrac_2Efrac] :
      ( ( c_2Efrac_2Efrac__sub @ V0f1 @ V1f2 )
      = ( c_2Efrac_2Efrac__add @ V0f1 @ ( c_2Efrac_2Efrac__ainv @ V1f2 ) ) ) )).

thf(thm_2Efrac_2EFRAC__DNMPOS,axiom,(
    ! [V0f: tyop_2Efrac_2Efrac] :
      ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Efrac_2Efrac__dnm @ V0f ) ) )).

thf(thm_2Efrac_2ENMR,axiom,(
    ! [V0a: tyop_2Einteger_2Eint,V1b: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V1b )
     => ( ( c_2Efrac_2Efrac__nmr @ ( c_2Efrac_2Eabs__frac @ ( c_2Epair_2E_2C @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint @ V0a @ V1b ) ) )
        = V0a ) ) )).

thf(thm_2Efrac_2EDNM,axiom,(
    ! [V0a: tyop_2Einteger_2Eint,V1b: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V1b )
     => ( ( c_2Efrac_2Efrac__dnm @ ( c_2Efrac_2Eabs__frac @ ( c_2Epair_2E_2C @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint @ V0a @ V1b ) ) )
        = V1b ) ) )).

thf(thm_2EintExtension_2EINT__MUL__POS__SIGN,axiom,(
    ! [V0a: tyop_2Einteger_2Eint,V1b: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V0a )
     => ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V1b )
       => ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__mul @ V0a @ V1b ) ) ) ) )).

thf(thm_2EintegerRing_2Eint__ring__thms,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ering_2Eis__ring @ tyop_2Einteger_2Eint @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Einteger_2Eint @ c_2Einteger_2Eint__0 @ c_2Einteger_2Eint__1 @ c_2Einteger_2Eint__add @ c_2Einteger_2Eint__mul @ c_2Einteger_2Eint__neg ) )
      & ! [V0vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint,V1p: tyop_2EringNorm_2Epolynom @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__interp__p @ V0vm @ V1p )
          = ( c_2EintegerRing_2Eint__r__interp__cs @ V0vm @ ( c_2EintegerRing_2Eint__polynom__simplify @ V1p ) ) )
      & ! [V2vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint,V3c: tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__interp__p @ V2vm @ ( c_2EringNorm_2EPconst @ tyop_2Einteger_2Eint @ V3c ) )
          = V3c )
      & ! [V4vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint,V5i: tyop_2Equote_2Eindex] :
          ( ( c_2EintegerRing_2Eint__interp__p @ V4vm @ ( c_2EringNorm_2EPvar @ tyop_2Einteger_2Eint @ V5i ) )
          = ( c_2Equote_2Evarmap__find @ tyop_2Einteger_2Eint @ V5i @ V4vm ) )
      & ! [V6vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint,V7p1: tyop_2EringNorm_2Epolynom @ tyop_2Einteger_2Eint,V8p2: tyop_2EringNorm_2Epolynom @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__interp__p @ V6vm @ ( c_2EringNorm_2EPplus @ tyop_2Einteger_2Eint @ V7p1 @ V8p2 ) )
          = ( c_2Einteger_2Eint__add @ ( c_2EintegerRing_2Eint__interp__p @ V6vm @ V7p1 ) @ ( c_2EintegerRing_2Eint__interp__p @ V6vm @ V8p2 ) ) )
      & ! [V9vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint,V10p1: tyop_2EringNorm_2Epolynom @ tyop_2Einteger_2Eint,V11p2: tyop_2EringNorm_2Epolynom @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__interp__p @ V9vm @ ( c_2EringNorm_2EPmult @ tyop_2Einteger_2Eint @ V10p1 @ V11p2 ) )
          = ( c_2Einteger_2Eint__mul @ ( c_2EintegerRing_2Eint__interp__p @ V9vm @ V10p1 ) @ ( c_2EintegerRing_2Eint__interp__p @ V9vm @ V11p2 ) ) )
      & ! [V12vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint,V13p1: tyop_2EringNorm_2Epolynom @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__interp__p @ V12vm @ ( c_2EringNorm_2EPopp @ tyop_2Einteger_2Eint @ V13p1 ) )
          = ( c_2Einteger_2Eint__neg @ ( c_2EintegerRing_2Eint__interp__p @ V12vm @ V13p1 ) ) )
      & ! [V14x: A_27a,V15v2: tyop_2Equote_2Evarmap @ A_27a,V16v1: tyop_2Equote_2Evarmap @ A_27a] :
          ( ( c_2Equote_2Evarmap__find @ A_27a @ c_2Equote_2EEnd__idx @ ( c_2Equote_2ENode__vm @ A_27a @ V14x @ V16v1 @ V15v2 ) )
          = V14x )
      & ! [V17x: A_27a,V18v2: tyop_2Equote_2Evarmap @ A_27a,V19v1: tyop_2Equote_2Evarmap @ A_27a,V20i1: tyop_2Equote_2Eindex] :
          ( ( c_2Equote_2Evarmap__find @ A_27a @ ( c_2Equote_2ERight__idx @ V20i1 ) @ ( c_2Equote_2ENode__vm @ A_27a @ V17x @ V19v1 @ V18v2 ) )
          = ( c_2Equote_2Evarmap__find @ A_27a @ V20i1 @ V18v2 ) )
      & ! [V21x: A_27a,V22v2: tyop_2Equote_2Evarmap @ A_27a,V23v1: tyop_2Equote_2Evarmap @ A_27a,V24i1: tyop_2Equote_2Eindex] :
          ( ( c_2Equote_2Evarmap__find @ A_27a @ ( c_2Equote_2ELeft__idx @ V24i1 ) @ ( c_2Equote_2ENode__vm @ A_27a @ V21x @ V23v1 @ V22v2 ) )
          = ( c_2Equote_2Evarmap__find @ A_27a @ V24i1 @ V23v1 ) )
      & ! [V25i: tyop_2Equote_2Eindex] :
          ( ( c_2Equote_2Evarmap__find @ A_27a @ V25i @ ( c_2Equote_2EEmpty__vm @ A_27a ) )
          = ( c_2Emin_2E_40 @ A_27a
            @ ^ [V26x: A_27a] : c_2Ebool_2ET ) )
      & ! [V27t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint,V28t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint,V29l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V30l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V31c2: tyop_2Einteger_2Eint,V32c1: tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V32c1 @ V30l1 @ V28t1 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V31c2 @ V29l2 @ V27t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V30l1 @ V29l2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V32c1 @ V30l1 @ ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ V28t1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V31c2 @ V29l2 @ V27t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__add @ V32c1 @ V31c2 ) @ V30l1 @ ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ V28t1 @ V27t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V31c2 @ V29l2 @ ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V32c1 @ V30l1 @ V28t1 ) @ V27t2 ) ) ) )
      & ! [V33t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint,V34t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint,V35l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V36l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V37c1: tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V37c1 @ V36l1 @ V34t1 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V35l2 @ V33t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V36l1 @ V35l2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V37c1 @ V36l1 @ ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ V34t1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V35l2 @ V33t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__add @ V37c1 @ c_2Einteger_2Eint__1 ) @ V36l1 @ ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ V34t1 @ V33t2 ) ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V35l2 @ ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V37c1 @ V36l1 @ V34t1 ) @ V33t2 ) ) ) )
      & ! [V38t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint,V39t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint,V40l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V41l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V42c2: tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V41l1 @ V39t1 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V42c2 @ V40l2 @ V38t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V41l1 @ V40l2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V41l1 @ ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ V39t1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V42c2 @ V40l2 @ V38t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__add @ c_2Einteger_2Eint__1 @ V42c2 ) @ V41l1 @ ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ V39t1 @ V38t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V42c2 @ V40l2 @ ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V41l1 @ V39t1 ) @ V38t2 ) ) ) )
      & ! [V43t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint,V44t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint,V45l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V46l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V46l1 @ V44t1 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V45l2 @ V43t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V46l1 @ V45l2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V46l1 @ ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ V44t1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V45l2 @ V43t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__add @ c_2Einteger_2Eint__1 @ c_2Einteger_2Eint__1 ) @ V46l1 @ ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ V44t1 @ V43t2 ) ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V45l2 @ ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V46l1 @ V44t1 ) @ V43t2 ) ) ) )
      & ! [V47s1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ V47s1 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) )
          = V47s1 )
      & ! [V48v6: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint,V49v5: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V50v4: tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V50v4 @ V49v5 @ V48v6 ) )
          = ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V50v4 @ V49v5 @ V48v6 ) )
      & ! [V51v8: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint,V52v7: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V52v7 @ V51v8 ) )
          = ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V52v7 @ V51v8 ) )
      & ! [V53t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint,V54l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V55l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V56c2: tyop_2Einteger_2Eint,V57c1: tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__monom__insert @ V57c1 @ V55l1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V56c2 @ V54l2 @ V53t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V55l1 @ V54l2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V57c1 @ V55l1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V56c2 @ V54l2 @ V53t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__add @ V57c1 @ V56c2 ) @ V55l1 @ V53t2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V56c2 @ V54l2 @ ( c_2EintegerRing_2Eint__r__monom__insert @ V57c1 @ V55l1 @ V53t2 ) ) ) )
      & ! [V58t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint,V59l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V60l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V61c1: tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__monom__insert @ V61c1 @ V60l1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V59l2 @ V58t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V60l1 @ V59l2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V61c1 @ V60l1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V59l2 @ V58t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__add @ V61c1 @ c_2Einteger_2Eint__1 ) @ V60l1 @ V58t2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V59l2 @ ( c_2EintegerRing_2Eint__r__monom__insert @ V61c1 @ V60l1 @ V58t2 ) ) ) )
      & ! [V62l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V63c1: tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__monom__insert @ V63c1 @ V62l1 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) )
          = ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V63c1 @ V62l1 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) ) )
      & ! [V64t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint,V65l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V66l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V67c2: tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__varlist__insert @ V66l1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V67c2 @ V65l2 @ V64t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V66l1 @ V65l2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V66l1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V67c2 @ V65l2 @ V64t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__add @ c_2Einteger_2Eint__1 @ V67c2 ) @ V66l1 @ V64t2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V67c2 @ V65l2 @ ( c_2EintegerRing_2Eint__r__varlist__insert @ V66l1 @ V64t2 ) ) ) )
      & ! [V68t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint,V69l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V70l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EintegerRing_2Eint__r__varlist__insert @ V70l1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V69l2 @ V68t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V70l1 @ V69l2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V70l1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V69l2 @ V68t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__add @ c_2Einteger_2Eint__1 @ c_2Einteger_2Eint__1 ) @ V70l1 @ V68t2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V69l2 @ ( c_2EintegerRing_2Eint__r__varlist__insert @ V70l1 @ V68t2 ) ) ) )
      & ! [V71l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EintegerRing_2Eint__r__varlist__insert @ V71l1 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) )
          = ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V71l1 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) ) )
      & ! [V72c0: tyop_2Einteger_2Eint,V73c: tyop_2Einteger_2Eint,V74l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V75t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__scalar @ V72c0 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V73c @ V74l @ V75t ) )
          = ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__mul @ V72c0 @ V73c ) @ V74l @ ( c_2EintegerRing_2Eint__r__canonical__sum__scalar @ V72c0 @ V75t ) ) )
      & ! [V76c0: tyop_2Einteger_2Eint,V77l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V78t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__scalar @ V76c0 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V77l @ V78t ) )
          = ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V76c0 @ V77l @ ( c_2EintegerRing_2Eint__r__canonical__sum__scalar @ V76c0 @ V78t ) ) )
      & ! [V79c0: tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__scalar @ V79c0 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) )
          = ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) )
      & ! [V80l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V81c: tyop_2Einteger_2Eint,V82l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V83t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__scalar2 @ V80l0 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V81c @ V82l @ V83t ) )
          = ( c_2EintegerRing_2Eint__r__monom__insert @ V81c @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V80l0 @ V82l ) @ ( c_2EintegerRing_2Eint__r__canonical__sum__scalar2 @ V80l0 @ V83t ) ) )
      & ! [V84l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V85l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V86t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__scalar2 @ V84l0 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V85l @ V86t ) )
          = ( c_2EintegerRing_2Eint__r__varlist__insert @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V84l0 @ V85l ) @ ( c_2EintegerRing_2Eint__r__canonical__sum__scalar2 @ V84l0 @ V86t ) ) )
      & ! [V87l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__scalar2 @ V87l0 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) )
          = ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) )
      & ! [V88c0: tyop_2Einteger_2Eint,V89l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V90c: tyop_2Einteger_2Eint,V91l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V92t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__scalar3 @ V88c0 @ V89l0 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V90c @ V91l @ V92t ) )
          = ( c_2EintegerRing_2Eint__r__monom__insert @ ( c_2Einteger_2Eint__mul @ V88c0 @ V90c ) @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V89l0 @ V91l ) @ ( c_2EintegerRing_2Eint__r__canonical__sum__scalar3 @ V88c0 @ V89l0 @ V92t ) ) )
      & ! [V93c0: tyop_2Einteger_2Eint,V94l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V95l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V96t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__scalar3 @ V93c0 @ V94l0 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V95l @ V96t ) )
          = ( c_2EintegerRing_2Eint__r__monom__insert @ V93c0 @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V94l0 @ V95l ) @ ( c_2EintegerRing_2Eint__r__canonical__sum__scalar3 @ V93c0 @ V94l0 @ V96t ) ) )
      & ! [V97c0: tyop_2Einteger_2Eint,V98l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__scalar3 @ V97c0 @ V98l0 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) )
          = ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) )
      & ! [V99c1: tyop_2Einteger_2Eint,V100l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V101t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint,V102s2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__prod @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V99c1 @ V100l1 @ V101t1 ) @ V102s2 )
          = ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( c_2EintegerRing_2Eint__r__canonical__sum__scalar3 @ V99c1 @ V100l1 @ V102s2 ) @ ( c_2EintegerRing_2Eint__r__canonical__sum__prod @ V101t1 @ V102s2 ) ) )
      & ! [V103l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V104t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint,V105s2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__prod @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V103l1 @ V104t1 ) @ V105s2 )
          = ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( c_2EintegerRing_2Eint__r__canonical__sum__scalar2 @ V103l1 @ V105s2 ) @ ( c_2EintegerRing_2Eint__r__canonical__sum__prod @ V104t1 @ V105s2 ) ) )
      & ! [V106s2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__prod @ ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) @ V106s2 )
          = ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) )
      & ! [V107c: tyop_2Einteger_2Eint,V108l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V109t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__simplify @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V107c @ V108l @ V109t ) )
          = ( c_2Ebool_2ECOND @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) @ ( c_2Emin_2E_3D @ tyop_2Einteger_2Eint @ V107c @ c_2Einteger_2Eint__0 ) @ ( c_2EintegerRing_2Eint__r__canonical__sum__simplify @ V109t ) @ ( c_2Ebool_2ECOND @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint ) @ ( c_2Emin_2E_3D @ tyop_2Einteger_2Eint @ V107c @ c_2Einteger_2Eint__1 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V108l @ ( c_2EintegerRing_2Eint__r__canonical__sum__simplify @ V109t ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V107c @ V108l @ ( c_2EintegerRing_2Eint__r__canonical__sum__simplify @ V109t ) ) ) ) )
      & ! [V110l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V111t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__canonical__sum__simplify @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V110l @ V111t ) )
          = ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V110l @ ( c_2EintegerRing_2Eint__r__canonical__sum__simplify @ V111t ) ) )
      & ( ( c_2EintegerRing_2Eint__r__canonical__sum__simplify @ ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) )
        = ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) )
      & ! [V112vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint,V113x: tyop_2Equote_2Eindex] :
          ( ( c_2EintegerRing_2Eint__r__ivl__aux @ V112vm @ V113x @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = ( c_2Equote_2Evarmap__find @ tyop_2Einteger_2Eint @ V113x @ V112vm ) )
      & ! [V114vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint,V115x: tyop_2Equote_2Eindex,V116x_27: tyop_2Equote_2Eindex,V117t_27: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EintegerRing_2Eint__r__ivl__aux @ V114vm @ V115x @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V116x_27 @ V117t_27 ) )
          = ( c_2Einteger_2Eint__mul @ ( c_2Equote_2Evarmap__find @ tyop_2Einteger_2Eint @ V115x @ V114vm ) @ ( c_2EintegerRing_2Eint__r__ivl__aux @ V114vm @ V116x_27 @ V117t_27 ) ) )
      & ! [V118vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__interp__vl @ V118vm @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = c_2Einteger_2Eint__1 )
      & ! [V119vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint,V120x: tyop_2Equote_2Eindex,V121t: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EintegerRing_2Eint__r__interp__vl @ V119vm @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V120x @ V121t ) )
          = ( c_2EintegerRing_2Eint__r__ivl__aux @ V119vm @ V120x @ V121t ) )
      & ! [V122vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint,V123c: tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__interp__m @ V122vm @ V123c @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = V123c )
      & ! [V124vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint,V125c: tyop_2Einteger_2Eint,V126x: tyop_2Equote_2Eindex,V127t: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EintegerRing_2Eint__r__interp__m @ V124vm @ V125c @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V126x @ V127t ) )
          = ( c_2Einteger_2Eint__mul @ V125c @ ( c_2EintegerRing_2Eint__r__ivl__aux @ V124vm @ V126x @ V127t ) ) )
      & ! [V128vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint,V129a: tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__ics__aux @ V128vm @ V129a @ ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) )
          = V129a )
      & ! [V130vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint,V131a: tyop_2Einteger_2Eint,V132l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V133t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__ics__aux @ V130vm @ V131a @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V132l @ V133t ) )
          = ( c_2Einteger_2Eint__add @ V131a @ ( c_2EintegerRing_2Eint__r__ics__aux @ V130vm @ ( c_2EintegerRing_2Eint__r__interp__vl @ V130vm @ V132l ) @ V133t ) ) )
      & ! [V134vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint,V135a: tyop_2Einteger_2Eint,V136c: tyop_2Einteger_2Eint,V137l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V138t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__ics__aux @ V134vm @ V135a @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V136c @ V137l @ V138t ) )
          = ( c_2Einteger_2Eint__add @ V135a @ ( c_2EintegerRing_2Eint__r__ics__aux @ V134vm @ ( c_2EintegerRing_2Eint__r__interp__m @ V134vm @ V136c @ V137l ) @ V138t ) ) )
      & ! [V139vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__interp__cs @ V139vm @ ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) )
          = c_2Einteger_2Eint__0 )
      & ! [V140vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint,V141l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V142t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__interp__cs @ V140vm @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ V141l @ V142t ) )
          = ( c_2EintegerRing_2Eint__r__ics__aux @ V140vm @ ( c_2EintegerRing_2Eint__r__interp__vl @ V140vm @ V141l ) @ V142t ) )
      & ! [V143vm: tyop_2Equote_2Evarmap @ tyop_2Einteger_2Eint,V144c: tyop_2Einteger_2Eint,V145l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V146t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__r__interp__cs @ V143vm @ ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V144c @ V145l @ V146t ) )
          = ( c_2EintegerRing_2Eint__r__ics__aux @ V143vm @ ( c_2EintegerRing_2Eint__r__interp__m @ V143vm @ V144c @ V145l ) @ V146t ) )
      & ! [V147i: tyop_2Equote_2Eindex] :
          ( ( c_2EintegerRing_2Eint__polynom__normalize @ ( c_2EringNorm_2EPvar @ tyop_2Einteger_2Eint @ V147i ) )
          = ( c_2Ecanonical_2ECons__varlist @ tyop_2Einteger_2Eint @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V147i @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) ) @ ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) ) )
      & ! [V148c: tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__polynom__normalize @ ( c_2EringNorm_2EPconst @ tyop_2Einteger_2Eint @ V148c ) )
          = ( c_2Ecanonical_2ECons__monom @ tyop_2Einteger_2Eint @ V148c @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) @ ( c_2Ecanonical_2ENil__monom @ tyop_2Einteger_2Eint ) ) )
      & ! [V149pl: tyop_2EringNorm_2Epolynom @ tyop_2Einteger_2Eint,V150pr: tyop_2EringNorm_2Epolynom @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__polynom__normalize @ ( c_2EringNorm_2EPplus @ tyop_2Einteger_2Eint @ V149pl @ V150pr ) )
          = ( c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( c_2EintegerRing_2Eint__polynom__normalize @ V149pl ) @ ( c_2EintegerRing_2Eint__polynom__normalize @ V150pr ) ) )
      & ! [V151pl: tyop_2EringNorm_2Epolynom @ tyop_2Einteger_2Eint,V152pr: tyop_2EringNorm_2Epolynom @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__polynom__normalize @ ( c_2EringNorm_2EPmult @ tyop_2Einteger_2Eint @ V151pl @ V152pr ) )
          = ( c_2EintegerRing_2Eint__r__canonical__sum__prod @ ( c_2EintegerRing_2Eint__polynom__normalize @ V151pl ) @ ( c_2EintegerRing_2Eint__polynom__normalize @ V152pr ) ) )
      & ! [V153p: tyop_2EringNorm_2Epolynom @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__polynom__normalize @ ( c_2EringNorm_2EPopp @ tyop_2Einteger_2Eint @ V153p ) )
          = ( c_2EintegerRing_2Eint__r__canonical__sum__scalar3 @ ( c_2Einteger_2Eint__neg @ c_2Einteger_2Eint__1 ) @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) @ ( c_2EintegerRing_2Eint__polynom__normalize @ V153p ) ) )
      & ! [V154x: tyop_2EringNorm_2Epolynom @ tyop_2Einteger_2Eint] :
          ( ( c_2EintegerRing_2Eint__polynom__simplify @ V154x )
          = ( c_2EintegerRing_2Eint__r__canonical__sum__simplify @ ( c_2EintegerRing_2Eint__polynom__normalize @ V154x ) ) ) ) )).

thf(thm_2EintegerRing_2Eint__rewrites,axiom,(
    ! [V0x: tyop_2Enum_2Enum,V1x: tyop_2Einteger_2Eint,V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__of__num @ V2n ) @ ( c_2Einteger_2Eint__of__num @ V3m ) )
        = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2B @ V2n @ V3m ) ) )
      & ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2n ) ) @ ( c_2Einteger_2Eint__of__num @ V3m ) )
        = ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Earithmetic_2E_3C_3D @ V2n @ V3m ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2D @ V3m @ V2n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2D @ V2n @ V3m ) ) ) ) )
      & ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__of__num @ V2n ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V3m ) ) )
        = ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Earithmetic_2E_3C_3D @ V3m @ V2n ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2D @ V2n @ V3m ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2D @ V3m @ V2n ) ) ) ) )
      & ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V3m ) ) )
        = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2B @ V2n @ V3m ) ) ) )
      & ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ V2n ) @ ( c_2Einteger_2Eint__of__num @ V3m ) )
        = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2A @ V2n @ V3m ) ) )
      & ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2n ) ) @ ( c_2Einteger_2Eint__of__num @ V3m ) )
        = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2A @ V2n @ V3m ) ) ) )
      & ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ V2n ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V3m ) ) )
        = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2A @ V2n @ V3m ) ) ) )
      & ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V3m ) ) )
        = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2A @ V2n @ V3m ) ) )
      & ( ( ( c_2Einteger_2Eint__of__num @ V2n )
          = ( c_2Einteger_2Eint__of__num @ V3m ) )
      <=> ( V2n = V3m ) )
      & ( ( ( c_2Einteger_2Eint__of__num @ V2n )
          = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V3m ) ) )
      <=> ( ( V2n = c_2Enum_2E0 )
          & ( V3m = c_2Enum_2E0 ) ) )
      & ( ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2n ) )
          = ( c_2Einteger_2Eint__of__num @ V3m ) )
      <=> ( ( V2n = c_2Enum_2E0 )
          & ( V3m = c_2Enum_2E0 ) ) )
      & ( ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2n ) )
          = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V3m ) ) )
      <=> ( V2n = V3m ) )
      & ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__neg @ V1x ) )
        = V1x )
      & ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
      & ( c_2Einteger_2Eint__0
        = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
      & ( c_2Einteger_2Eint__1
        = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      & ! [V4n: tyop_2Enum_2Enum,V5m: tyop_2Enum_2Enum] :
          ( ( ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ ( c_2Earithmetic_2EBIT1 @ V4n ) )
            = c_2Ebool_2ET )
          & ( ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ ( c_2Earithmetic_2EBIT2 @ V4n ) )
            = c_2Ebool_2ET )
          & ( ( c_2Eprim__rec_2E_3C @ V4n @ c_2Earithmetic_2EZERO )
            = c_2Ebool_2EF )
          & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT1 @ V4n ) @ ( c_2Earithmetic_2EBIT1 @ V5m ) )
            = ( c_2Eprim__rec_2E_3C @ V4n @ V5m ) )
          & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT2 @ V4n ) @ ( c_2Earithmetic_2EBIT2 @ V5m ) )
            = ( c_2Eprim__rec_2E_3C @ V4n @ V5m ) )
          & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT1 @ V4n ) @ ( c_2Earithmetic_2EBIT2 @ V5m ) )
          <=> ( (~) @ ( c_2Eprim__rec_2E_3C @ V5m @ V4n ) ) )
          & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT2 @ V4n ) @ ( c_2Earithmetic_2EBIT1 @ V5m ) )
            = ( c_2Eprim__rec_2E_3C @ V4n @ V5m ) ) )
      & ! [V6n: tyop_2Enum_2Enum,V7m: tyop_2Enum_2Enum] :
          ( ( ( c_2Earithmetic_2E_3C_3D @ c_2Earithmetic_2EZERO @ V6n )
            = c_2Ebool_2ET )
          & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V6n ) @ c_2Earithmetic_2EZERO )
            = c_2Ebool_2EF )
          & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V6n ) @ c_2Earithmetic_2EZERO )
            = c_2Ebool_2EF )
          & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V6n ) @ ( c_2Earithmetic_2EBIT1 @ V7m ) )
            = ( c_2Earithmetic_2E_3C_3D @ V6n @ V7m ) )
          & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V6n ) @ ( c_2Earithmetic_2EBIT2 @ V7m ) )
            = ( c_2Earithmetic_2E_3C_3D @ V6n @ V7m ) )
          & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V6n ) @ ( c_2Earithmetic_2EBIT1 @ V7m ) )
          <=> ( (~) @ ( c_2Earithmetic_2E_3C_3D @ V7m @ V6n ) ) )
          & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V6n ) @ ( c_2Earithmetic_2EBIT2 @ V7m ) )
            = ( c_2Earithmetic_2E_3C_3D @ V6n @ V7m ) ) )
      & ! [V8n: tyop_2Enum_2Enum,V9m: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V8n @ V9m ) )
          = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Eprim__rec_2E_3C @ V9m @ V8n ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V8n @ V9m ) ) @ c_2Enum_2E0 ) )
      & ! [V10b: $o,V11n: tyop_2Enum_2Enum,V12m: tyop_2Enum_2Enum] :
          ( ( ( c_2Enumeral_2EiSUB @ V10b @ c_2Earithmetic_2EZERO @ V0x )
            = c_2Earithmetic_2EZERO )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V11n @ c_2Earithmetic_2EZERO )
            = V11n )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V11n ) @ c_2Earithmetic_2EZERO )
            = ( c_2Enumeral_2EiDUB @ V11n ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT1 @ V11n ) @ ( c_2Earithmetic_2EBIT1 @ V12m ) )
            = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V11n @ V12m ) ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V11n ) @ ( c_2Earithmetic_2EBIT1 @ V12m ) )
            = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V11n @ V12m ) ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT1 @ V11n ) @ ( c_2Earithmetic_2EBIT2 @ V12m ) )
            = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V11n @ V12m ) ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V11n ) @ ( c_2Earithmetic_2EBIT2 @ V12m ) )
            = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V11n @ V12m ) ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V11n ) @ c_2Earithmetic_2EZERO )
            = ( c_2Earithmetic_2EBIT1 @ V11n ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT2 @ V11n ) @ ( c_2Earithmetic_2EBIT1 @ V12m ) )
            = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V11n @ V12m ) ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V11n ) @ ( c_2Earithmetic_2EBIT1 @ V12m ) )
            = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V11n @ V12m ) ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT2 @ V11n ) @ ( c_2Earithmetic_2EBIT2 @ V12m ) )
            = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V11n @ V12m ) ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V11n ) @ ( c_2Earithmetic_2EBIT2 @ V12m ) )
            = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V11n @ V12m ) ) ) )
      & ! [V13t: $o] :
          ( ( ( c_2Ebool_2ET
              & V13t )
          <=> V13t )
          & ( ( V13t
              & c_2Ebool_2ET )
          <=> V13t )
          & ( ( c_2Ebool_2EF
              & V13t )
          <=> c_2Ebool_2EF )
          & ( ( V13t
              & c_2Ebool_2EF )
          <=> c_2Ebool_2EF )
          & ( ( V13t
              & V13t )
          <=> V13t ) ) ) )).

thf(thm_2EnumRing_2Enum__rewrites,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ! [V1n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V1n )
          = V1n )
      & ! [V2n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_2B @ V2n @ c_2Enum_2E0 )
          = V2n )
      & ! [V3n: tyop_2Enum_2Enum,V4m: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ V3n ) @ ( c_2Earithmetic_2ENUMERAL @ V4m ) )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V3n @ V4m ) ) ) )
      & ! [V5n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_2A @ c_2Enum_2E0 @ V5n )
          = c_2Enum_2E0 )
      & ! [V6n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_2A @ V6n @ c_2Enum_2E0 )
          = c_2Enum_2E0 )
      & ! [V7n: tyop_2Enum_2Enum,V8m: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ V7n ) @ ( c_2Earithmetic_2ENUMERAL @ V8m ) )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2A @ V7n @ V8m ) ) )
      & ! [V9n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_2D @ c_2Enum_2E0 @ V9n )
          = c_2Enum_2E0 )
      & ! [V10n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_2D @ V10n @ c_2Enum_2E0 )
          = V10n )
      & ! [V11n: tyop_2Enum_2Enum,V12m: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ V11n ) @ ( c_2Earithmetic_2ENUMERAL @ V12m ) )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V11n @ V12m ) ) )
      & ! [V13n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V13n ) ) )
          = c_2Enum_2E0 )
      & ! [V14n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V14n ) ) )
          = c_2Enum_2E0 )
      & ! [V15n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EEXP @ V15n @ c_2Enum_2E0 )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      & ! [V16n: tyop_2Enum_2Enum,V17m: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ V16n ) @ ( c_2Earithmetic_2ENUMERAL @ V17m ) )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EEXP @ V16n @ V17m ) ) )
      & ( ( c_2Enum_2ESUC @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      & ! [V18n: tyop_2Enum_2Enum] :
          ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2ENUMERAL @ V18n ) )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enum_2ESUC @ V18n ) ) )
      & ( ( c_2Eprim__rec_2EPRE @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
      & ! [V19n: tyop_2Enum_2Enum] :
          ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2ENUMERAL @ V19n ) )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Eprim__rec_2EPRE @ V19n ) ) )
      & ! [V20n: tyop_2Enum_2Enum] :
          ( ( ( c_2Earithmetic_2ENUMERAL @ V20n )
            = c_2Enum_2E0 )
        <=> ( V20n = c_2Earithmetic_2EZERO ) )
      & ! [V21n: tyop_2Enum_2Enum] :
          ( ( c_2Enum_2E0
            = ( c_2Earithmetic_2ENUMERAL @ V21n ) )
        <=> ( V21n = c_2Earithmetic_2EZERO ) )
      & ! [V22n: tyop_2Enum_2Enum,V23m: tyop_2Enum_2Enum] :
          ( ( ( c_2Earithmetic_2ENUMERAL @ V22n )
            = ( c_2Earithmetic_2ENUMERAL @ V23m ) )
        <=> ( V22n = V23m ) )
      & ! [V24n: tyop_2Enum_2Enum] :
          ( ( c_2Eprim__rec_2E_3C @ V24n @ c_2Enum_2E0 )
          = c_2Ebool_2EF )
      & ! [V25n: tyop_2Enum_2Enum] :
          ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ V25n ) )
          = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V25n ) )
      & ! [V26n: tyop_2Enum_2Enum,V27m: tyop_2Enum_2Enum] :
          ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ V26n ) @ ( c_2Earithmetic_2ENUMERAL @ V27m ) )
          = ( c_2Eprim__rec_2E_3C @ V26n @ V27m ) )
      & ! [V28n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3E @ c_2Enum_2E0 @ V28n )
          = c_2Ebool_2EF )
      & ! [V29n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V29n ) @ c_2Enum_2E0 )
          = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V29n ) )
      & ! [V30n: tyop_2Enum_2Enum,V31m: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V30n ) @ ( c_2Earithmetic_2ENUMERAL @ V31m ) )
          = ( c_2Eprim__rec_2E_3C @ V31m @ V30n ) )
      & ! [V32n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V32n )
          = c_2Ebool_2ET )
      & ! [V33n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V33n ) @ c_2Enum_2E0 )
          = ( c_2Earithmetic_2E_3C_3D @ V33n @ c_2Earithmetic_2EZERO ) )
      & ! [V34n: tyop_2Enum_2Enum,V35m: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V34n ) @ ( c_2Earithmetic_2ENUMERAL @ V35m ) )
          = ( c_2Earithmetic_2E_3C_3D @ V34n @ V35m ) )
      & ! [V36n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3E_3D @ V36n @ c_2Enum_2E0 )
          = c_2Ebool_2ET )
      & ! [V37n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3E_3D @ c_2Enum_2E0 @ V37n )
        <=> ( V37n = c_2Enum_2E0 ) )
      & ! [V38n: tyop_2Enum_2Enum,V39m: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Earithmetic_2ENUMERAL @ V38n ) @ ( c_2Earithmetic_2ENUMERAL @ V39m ) )
          = ( c_2Earithmetic_2E_3C_3D @ V39m @ V38n ) )
      & ! [V40n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2ENUMERAL @ V40n ) )
          = ( c_2Earithmetic_2EODD @ V40n ) )
      & ! [V41n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2ENUMERAL @ V41n ) )
          = ( c_2Earithmetic_2EEVEN @ V41n ) )
      & ( (~) @ ( c_2Earithmetic_2EODD @ c_2Enum_2E0 ) )
      & ( c_2Earithmetic_2EEVEN @ c_2Enum_2E0 )
      & ! [V42n: tyop_2Enum_2Enum,V43m: tyop_2Enum_2Enum] :
          ( ( ( c_2Earithmetic_2EZERO
              = ( c_2Earithmetic_2EBIT1 @ V42n ) )
          <=> c_2Ebool_2EF )
          & ( ( ( c_2Earithmetic_2EBIT1 @ V42n )
              = c_2Earithmetic_2EZERO )
          <=> c_2Ebool_2EF )
          & ( ( c_2Earithmetic_2EZERO
              = ( c_2Earithmetic_2EBIT2 @ V42n ) )
          <=> c_2Ebool_2EF )
          & ( ( ( c_2Earithmetic_2EBIT2 @ V42n )
              = c_2Earithmetic_2EZERO )
          <=> c_2Ebool_2EF )
          & ( ( ( c_2Earithmetic_2EBIT1 @ V42n )
              = ( c_2Earithmetic_2EBIT2 @ V43m ) )
          <=> c_2Ebool_2EF )
          & ( ( ( c_2Earithmetic_2EBIT2 @ V42n )
              = ( c_2Earithmetic_2EBIT1 @ V43m ) )
          <=> c_2Ebool_2EF )
          & ( ( ( c_2Earithmetic_2EBIT1 @ V42n )
              = ( c_2Earithmetic_2EBIT1 @ V43m ) )
          <=> ( V42n = V43m ) )
          & ( ( ( c_2Earithmetic_2EBIT2 @ V42n )
              = ( c_2Earithmetic_2EBIT2 @ V43m ) )
          <=> ( V42n = V43m ) ) )
      & ( ( c_2Enum_2ESUC @ c_2Earithmetic_2EZERO )
        = ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
      & ! [V44n: tyop_2Enum_2Enum] :
          ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2EBIT1 @ V44n ) )
          = ( c_2Earithmetic_2EBIT2 @ V44n ) )
      & ! [V45n: tyop_2Enum_2Enum] :
          ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2EBIT2 @ V45n ) )
          = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ V45n ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ c_2Earithmetic_2EZERO )
        = ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2EBIT1 @ V0n ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ V0n ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2EBIT2 @ V0n ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ V0n ) ) )
      & ! [V46n: tyop_2Enum_2Enum,V47m: tyop_2Enum_2Enum] :
          ( ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V46n ) )
            = V46n )
          & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V46n @ c_2Earithmetic_2EZERO ) )
            = V46n )
          & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V46n ) @ ( c_2Earithmetic_2EBIT1 @ V47m ) ) )
            = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V46n @ V47m ) ) ) )
          & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V46n ) @ ( c_2Earithmetic_2EBIT2 @ V47m ) ) )
            = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V46n @ V47m ) ) ) )
          & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V46n ) @ ( c_2Earithmetic_2EBIT1 @ V47m ) ) )
            = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V46n @ V47m ) ) ) )
          & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V46n ) @ ( c_2Earithmetic_2EBIT2 @ V47m ) ) )
            = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V46n @ V47m ) ) ) )
          & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V46n ) )
            = ( c_2Enum_2ESUC @ V46n ) )
          & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V46n @ c_2Earithmetic_2EZERO ) )
            = ( c_2Enum_2ESUC @ V46n ) )
          & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V46n ) @ ( c_2Earithmetic_2EBIT1 @ V47m ) ) )
            = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V46n @ V47m ) ) ) )
          & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V46n ) @ ( c_2Earithmetic_2EBIT2 @ V47m ) ) )
            = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V46n @ V47m ) ) ) )
          & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V46n ) @ ( c_2Earithmetic_2EBIT1 @ V47m ) ) )
            = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V46n @ V47m ) ) ) )
          & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V46n ) @ ( c_2Earithmetic_2EBIT2 @ V47m ) ) )
            = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V46n @ V47m ) ) ) )
          & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V46n ) )
            = ( c_2Enumeral_2EiiSUC @ V46n ) )
          & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V46n @ c_2Earithmetic_2EZERO ) )
            = ( c_2Enumeral_2EiiSUC @ V46n ) )
          & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V46n ) @ ( c_2Earithmetic_2EBIT1 @ V47m ) ) )
            = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V46n @ V47m ) ) ) )
          & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V46n ) @ ( c_2Earithmetic_2EBIT2 @ V47m ) ) )
            = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V46n @ V47m ) ) ) )
          & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V46n ) @ ( c_2Earithmetic_2EBIT1 @ V47m ) ) )
            = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V46n @ V47m ) ) ) )
          & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V46n ) @ ( c_2Earithmetic_2EBIT2 @ V47m ) ) )
            = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V46n @ V47m ) ) ) ) )
      & ! [V48n: tyop_2Enum_2Enum,V49m: tyop_2Enum_2Enum] :
          ( ( ( c_2Earithmetic_2E_2A @ c_2Earithmetic_2EZERO @ V48n )
            = c_2Earithmetic_2EZERO )
          & ( ( c_2Earithmetic_2E_2A @ V48n @ c_2Earithmetic_2EZERO )
            = c_2Earithmetic_2EZERO )
          & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EBIT1 @ V48n ) @ V49m )
            = ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Enumeral_2EiDUB @ ( c_2Earithmetic_2E_2A @ V48n @ V49m ) ) @ V49m ) ) )
          & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EBIT2 @ V48n ) @ V49m )
            = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V48n @ V49m ) @ V49m ) ) ) ) )
      & ! [V50n: tyop_2Enum_2Enum] :
          ( ( ( c_2Enumeral_2EiDUB @ ( c_2Earithmetic_2EBIT1 @ V50n ) )
            = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiDUB @ V50n ) ) )
          & ( ( c_2Enumeral_2EiDUB @ ( c_2Earithmetic_2EBIT2 @ V50n ) )
            = ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ V50n ) ) )
          & ( ( c_2Enumeral_2EiDUB @ c_2Earithmetic_2EZERO )
            = c_2Earithmetic_2EZERO ) )
      & ( ( c_2Earithmetic_2EZERO = c_2Earithmetic_2EZERO )
      <=> c_2Ebool_2ET )
      & ( ( c_2Enum_2E0 = c_2Enum_2E0 )
      <=> c_2Ebool_2ET ) ) )).

thf(thm_2Equote_2Eindex__compare__def,axiom,
    ( ( ( c_2Equote_2Eindex__compare @ c_2Equote_2EEnd__idx @ c_2Equote_2EEnd__idx )
      = c_2EternaryComparisons_2EEQUAL )
    & ! [V0v10: tyop_2Equote_2Eindex] :
        ( ( c_2Equote_2Eindex__compare @ c_2Equote_2EEnd__idx @ ( c_2Equote_2ELeft__idx @ V0v10 ) )
        = c_2EternaryComparisons_2ELESS )
    & ! [V1v11: tyop_2Equote_2Eindex] :
        ( ( c_2Equote_2Eindex__compare @ c_2Equote_2EEnd__idx @ ( c_2Equote_2ERight__idx @ V1v11 ) )
        = c_2EternaryComparisons_2ELESS )
    & ! [V2v2: tyop_2Equote_2Eindex] :
        ( ( c_2Equote_2Eindex__compare @ ( c_2Equote_2ELeft__idx @ V2v2 ) @ c_2Equote_2EEnd__idx )
        = c_2EternaryComparisons_2EGREATER )
    & ! [V3v3: tyop_2Equote_2Eindex] :
        ( ( c_2Equote_2Eindex__compare @ ( c_2Equote_2ERight__idx @ V3v3 ) @ c_2Equote_2EEnd__idx )
        = c_2EternaryComparisons_2EGREATER )
    & ! [V4n_27: tyop_2Equote_2Eindex,V5m_27: tyop_2Equote_2Eindex] :
        ( ( c_2Equote_2Eindex__compare @ ( c_2Equote_2ELeft__idx @ V4n_27 ) @ ( c_2Equote_2ELeft__idx @ V5m_27 ) )
        = ( c_2Equote_2Eindex__compare @ V4n_27 @ V5m_27 ) )
    & ! [V6n_27: tyop_2Equote_2Eindex,V7m_27: tyop_2Equote_2Eindex] :
        ( ( c_2Equote_2Eindex__compare @ ( c_2Equote_2ELeft__idx @ V6n_27 ) @ ( c_2Equote_2ERight__idx @ V7m_27 ) )
        = c_2EternaryComparisons_2ELESS )
    & ! [V8n_27: tyop_2Equote_2Eindex,V9m_27: tyop_2Equote_2Eindex] :
        ( ( c_2Equote_2Eindex__compare @ ( c_2Equote_2ERight__idx @ V8n_27 ) @ ( c_2Equote_2ERight__idx @ V9m_27 ) )
        = ( c_2Equote_2Eindex__compare @ V8n_27 @ V9m_27 ) )
    & ! [V10n_27: tyop_2Equote_2Eindex,V11m_27: tyop_2Equote_2Eindex] :
        ( ( c_2Equote_2Eindex__compare @ ( c_2Equote_2ERight__idx @ V10n_27 ) @ ( c_2Equote_2ELeft__idx @ V11m_27 ) )
        = c_2EternaryComparisons_2EGREATER ) )).

thf(thm_2Equote_2Eindex__lt__def,axiom,(
    ! [V0i1: tyop_2Equote_2Eindex,V1i2: tyop_2Equote_2Eindex] :
      ( ( c_2Equote_2Eindex__lt @ V0i1 @ V1i2 )
    <=> ( ( c_2Equote_2Eindex__compare @ V0i1 @ V1i2 )
        = c_2EternaryComparisons_2ELESS ) ) )).

thf(thm_2EternaryComparisons_2Eordering__case__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0v0: A_27a,V1v1: A_27a,V2v2: A_27a] :
          ( ( c_2EternaryComparisons_2Eordering__CASE @ A_27a @ c_2EternaryComparisons_2ELESS @ V0v0 @ V1v1 @ V2v2 )
          = V0v0 )
      & ! [V3v0: A_27a,V4v1: A_27a,V5v2: A_27a] :
          ( ( c_2EternaryComparisons_2Eordering__CASE @ A_27a @ c_2EternaryComparisons_2EEQUAL @ V3v0 @ V4v1 @ V5v2 )
          = V4v1 )
      & ! [V6v0: A_27a,V7v1: A_27a,V8v2: A_27a] :
          ( ( c_2EternaryComparisons_2Eordering__CASE @ A_27a @ c_2EternaryComparisons_2EGREATER @ V6v0 @ V7v1 @ V8v2 )
          = V8v2 ) ) )).

thf(thm_2EternaryComparisons_2Eordering__eq__dec,axiom,
    ( ! [V0x: tyop_2EternaryComparisons_2Eordering] :
        ( ( V0x = V0x )
      <=> c_2Ebool_2ET )
    & ( ( c_2EternaryComparisons_2ELESS = c_2EternaryComparisons_2EEQUAL )
    <=> c_2Ebool_2EF )
    & ( ( c_2EternaryComparisons_2ELESS = c_2EternaryComparisons_2EGREATER )
    <=> c_2Ebool_2EF )
    & ( ( c_2EternaryComparisons_2EEQUAL = c_2EternaryComparisons_2EGREATER )
    <=> c_2Ebool_2EF )
    & ( ( c_2EternaryComparisons_2EEQUAL = c_2EternaryComparisons_2ELESS )
    <=> c_2Ebool_2EF )
    & ( ( c_2EternaryComparisons_2EGREATER = c_2EternaryComparisons_2ELESS )
    <=> c_2Ebool_2EF )
    & ( ( c_2EternaryComparisons_2EGREATER = c_2EternaryComparisons_2EEQUAL )
    <=> c_2Ebool_2EF )
    & ( ( c_2EternaryComparisons_2Eordering2num @ c_2EternaryComparisons_2ELESS )
      = c_2Enum_2E0 )
    & ( ( c_2EternaryComparisons_2Eordering2num @ c_2EternaryComparisons_2EEQUAL )
      = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ( ( c_2EternaryComparisons_2Eordering2num @ c_2EternaryComparisons_2EGREATER )
      = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
    & ( ( c_2EternaryComparisons_2Enum2ordering @ c_2Enum_2E0 )
      = c_2EternaryComparisons_2ELESS )
    & ( ( c_2EternaryComparisons_2Enum2ordering @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      = c_2EternaryComparisons_2EEQUAL )
    & ( ( c_2EternaryComparisons_2Enum2ordering @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      = c_2EternaryComparisons_2EGREATER ) )).

thf(thm_2EternaryComparisons_2Elist__compare__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0cmp: A_27a > A_27b > tyop_2EternaryComparisons_2Eordering] :
          ( ( c_2EternaryComparisons_2Elist__compare @ A_27a @ A_27b @ V0cmp @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Elist_2ENIL @ A_27b ) )
          = c_2EternaryComparisons_2EEQUAL )
      & ! [V1v9: tyop_2Elist_2Elist @ A_27b,V2v8: A_27b,V3cmp: A_27a > A_27b > tyop_2EternaryComparisons_2Eordering] :
          ( ( c_2EternaryComparisons_2Elist__compare @ A_27a @ A_27b @ V3cmp @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Elist_2ECONS @ A_27b @ V2v8 @ V1v9 ) )
          = c_2EternaryComparisons_2ELESS )
      & ! [V4v5: tyop_2Elist_2Elist @ A_27a,V5v4: A_27a,V6cmp: A_27a > A_27b > tyop_2EternaryComparisons_2Eordering] :
          ( ( c_2EternaryComparisons_2Elist__compare @ A_27a @ A_27b @ V6cmp @ ( c_2Elist_2ECONS @ A_27a @ V5v4 @ V4v5 ) @ ( c_2Elist_2ENIL @ A_27b ) )
          = c_2EternaryComparisons_2EGREATER )
      & ! [V7y: A_27b,V8x: A_27a,V9l2: tyop_2Elist_2Elist @ A_27b,V10l1: tyop_2Elist_2Elist @ A_27a,V11cmp: A_27a > A_27b > tyop_2EternaryComparisons_2Eordering] :
          ( ( c_2EternaryComparisons_2Elist__compare @ A_27a @ A_27b @ V11cmp @ ( c_2Elist_2ECONS @ A_27a @ V8x @ V10l1 ) @ ( c_2Elist_2ECONS @ A_27b @ V7y @ V9l2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ tyop_2EternaryComparisons_2Eordering @ ( V11cmp @ V8x @ V7y ) @ c_2EternaryComparisons_2ELESS @ ( c_2EternaryComparisons_2Elist__compare @ A_27a @ A_27b @ V11cmp @ V10l1 @ V9l2 ) @ c_2EternaryComparisons_2EGREATER ) ) ) )).

thf(thm_2EternaryComparisons_2Elist__merge__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l1: tyop_2Elist_2Elist @ A_27a,V1a__lt: A_27a > A_27a > $o] :
          ( ( c_2EternaryComparisons_2Elist__merge @ A_27a @ V1a__lt @ V0l1 @ ( c_2Elist_2ENIL @ A_27a ) )
          = V0l1 )
      & ! [V2v5: tyop_2Elist_2Elist @ A_27a,V3v4: A_27a,V4a__lt: A_27a > A_27a > $o] :
          ( ( c_2EternaryComparisons_2Elist__merge @ A_27a @ V4a__lt @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Elist_2ECONS @ A_27a @ V3v4 @ V2v5 ) )
          = ( c_2Elist_2ECONS @ A_27a @ V3v4 @ V2v5 ) )
      & ! [V5y: A_27a,V6x: A_27a,V7l2: tyop_2Elist_2Elist @ A_27a,V8l1: tyop_2Elist_2Elist @ A_27a,V9a__lt: A_27a > A_27a > $o] :
          ( ( c_2EternaryComparisons_2Elist__merge @ A_27a @ V9a__lt @ ( c_2Elist_2ECONS @ A_27a @ V6x @ V8l1 ) @ ( c_2Elist_2ECONS @ A_27a @ V5y @ V7l2 ) )
          = ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ A_27a ) @ ( V9a__lt @ V6x @ V5y ) @ ( c_2Elist_2ECONS @ A_27a @ V6x @ ( c_2EternaryComparisons_2Elist__merge @ A_27a @ V9a__lt @ V8l1 @ ( c_2Elist_2ECONS @ A_27a @ V5y @ V7l2 ) ) ) @ ( c_2Elist_2ECONS @ A_27a @ V5y @ ( c_2EternaryComparisons_2Elist__merge @ A_27a @ V9a__lt @ ( c_2Elist_2ECONS @ A_27a @ V6x @ V8l1 ) @ V7l2 ) ) ) ) ) )).

thf(thm_2Efrac_2EFRAC__AINV__SUB,conjecture,(
    ! [V0f1: tyop_2Efrac_2Efrac,V1f2: tyop_2Efrac_2Efrac] :
      ( ( c_2Efrac_2Efrac__ainv @ ( c_2Efrac_2Efrac__sub @ V1f2 @ V0f1 ) )
      = ( c_2Efrac_2Efrac__sub @ V0f1 @ V1f2 ) ) )).
