thf(tyop_2Ecanonical_2Ecanonical__sum,type,(
    tyop_2Ecanonical_2Ecanonical__sum: $tType > $tType )).

thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Equote_2Eindex,type,(
    tyop_2Equote_2Eindex: $tType )).

thf(tyop_2Equote_2Evarmap,type,(
    tyop_2Equote_2Evarmap: $tType > $tType )).

thf(tyop_2Erat_2Erat,type,(
    tyop_2Erat_2Erat: $tType )).

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

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

thf(c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

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

thf(c_2Equote_2EEmpty__vm,type,(
    c_2Equote_2EEmpty__vm: 
      !>[A_27a: $tType] :
        ( tyop_2Equote_2Evarmap @ A_27a ) )).

thf(c_2Equote_2EEnd__idx,type,(
    c_2Equote_2EEnd__idx: tyop_2Equote_2Eindex )).

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

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Equote_2Eindex__compare,type,(
    c_2Equote_2Eindex__compare: tyop_2Equote_2Eindex > tyop_2Equote_2Eindex > tyop_2EternaryComparisons_2Eordering )).

thf(c_2Equote_2Eindex__lt,type,(
    c_2Equote_2Eindex__lt: tyop_2Equote_2Eindex > tyop_2Equote_2Eindex > $o )).

thf(c_2EringNorm_2Einterp__p,type,(
    c_2EringNorm_2Einterp__p: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) > A_27a ) )).

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

thf(c_2EternaryComparisons_2Eordering__CASE,type,(
    c_2EternaryComparisons_2Eordering__CASE: 
      !>[A_27a: $tType] :
        ( tyop_2EternaryComparisons_2Eordering > A_27a > A_27a > A_27a > A_27a ) )).

thf(c_2EringNorm_2Epolynom__normalize,type,(
    c_2EringNorm_2Epolynom__normalize: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Epolynom__simplify,type,(
    c_2EringNorm_2Epolynom__simplify: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Er__canonical__sum__merge,type,(
    c_2EringNorm_2Er__canonical__sum__merge: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Er__canonical__sum__prod,type,(
    c_2EringNorm_2Er__canonical__sum__prod: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Er__canonical__sum__scalar,type,(
    c_2EringNorm_2Er__canonical__sum__scalar: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Er__canonical__sum__scalar2,type,(
    c_2EringNorm_2Er__canonical__sum__scalar2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Er__canonical__sum__scalar3,type,(
    c_2EringNorm_2Er__canonical__sum__scalar3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Er__canonical__sum__simplify,type,(
    c_2EringNorm_2Er__canonical__sum__simplify: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Er__ics__aux,type,(
    c_2EringNorm_2Er__ics__aux: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > A_27a > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > A_27a ) )).

thf(c_2EringNorm_2Er__interp__cs,type,(
    c_2EringNorm_2Er__interp__cs: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > A_27a ) )).

thf(c_2EringNorm_2Er__interp__m,type,(
    c_2EringNorm_2Er__interp__m: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > A_27a > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > A_27a ) )).

thf(c_2EringNorm_2Er__interp__vl,type,(
    c_2EringNorm_2Er__interp__vl: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > A_27a ) )).

thf(c_2EringNorm_2Er__ivl__aux,type,(
    c_2EringNorm_2Er__ivl__aux: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > tyop_2Equote_2Eindex > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > A_27a ) )).

thf(c_2EringNorm_2Er__monom__insert,type,(
    c_2EringNorm_2Er__monom__insert: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Er__varlist__insert,type,(
    c_2EringNorm_2Er__varlist__insert: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Erat_2Erat__add,type,(
    c_2Erat_2Erat__add: tyop_2Erat_2Erat > tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__ainv,type,(
    c_2Erat_2Erat__ainv: tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

thf(c_2EratRing_2Erat__interp__p,type,(
    c_2EratRing_2Erat__interp__p: ( tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat ) > ( tyop_2EringNorm_2Epolynom @ tyop_2Erat_2Erat ) > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__mul,type,(
    c_2Erat_2Erat__mul: tyop_2Erat_2Erat > tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__of__num,type,(
    c_2Erat_2Erat__of__num: tyop_2Enum_2Enum > tyop_2Erat_2Erat )).

thf(c_2EratRing_2Erat__polynom__normalize,type,(
    c_2EratRing_2Erat__polynom__normalize: ( tyop_2EringNorm_2Epolynom @ tyop_2Erat_2Erat ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) )).

thf(c_2EratRing_2Erat__polynom__simplify,type,(
    c_2EratRing_2Erat__polynom__simplify: ( tyop_2EringNorm_2Epolynom @ tyop_2Erat_2Erat ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) )).

thf(c_2EratRing_2Erat__r__canonical__sum__merge,type,(
    c_2EratRing_2Erat__r__canonical__sum__merge: ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) )).

thf(c_2EratRing_2Erat__r__canonical__sum__prod,type,(
    c_2EratRing_2Erat__r__canonical__sum__prod: ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) )).

thf(c_2EratRing_2Erat__r__canonical__sum__scalar,type,(
    c_2EratRing_2Erat__r__canonical__sum__scalar: tyop_2Erat_2Erat > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) )).

thf(c_2EratRing_2Erat__r__canonical__sum__scalar2,type,(
    c_2EratRing_2Erat__r__canonical__sum__scalar2: ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) )).

thf(c_2EratRing_2Erat__r__canonical__sum__scalar3,type,(
    c_2EratRing_2Erat__r__canonical__sum__scalar3: tyop_2Erat_2Erat > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) )).

thf(c_2EratRing_2Erat__r__canonical__sum__simplify,type,(
    c_2EratRing_2Erat__r__canonical__sum__simplify: ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) )).

thf(c_2EratRing_2Erat__r__ics__aux,type,(
    c_2EratRing_2Erat__r__ics__aux: ( tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat ) > tyop_2Erat_2Erat > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) > tyop_2Erat_2Erat )).

thf(c_2EratRing_2Erat__r__interp__cs,type,(
    c_2EratRing_2Erat__r__interp__cs: ( tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) > tyop_2Erat_2Erat )).

thf(c_2EratRing_2Erat__r__interp__m,type,(
    c_2EratRing_2Erat__r__interp__m: ( tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat ) > tyop_2Erat_2Erat > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > tyop_2Erat_2Erat )).

thf(c_2EratRing_2Erat__r__interp__vl,type,(
    c_2EratRing_2Erat__r__interp__vl: ( tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > tyop_2Erat_2Erat )).

thf(c_2EratRing_2Erat__r__ivl__aux,type,(
    c_2EratRing_2Erat__r__ivl__aux: ( tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat ) > tyop_2Equote_2Eindex > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > tyop_2Erat_2Erat )).

thf(c_2EratRing_2Erat__r__monom__insert,type,(
    c_2EratRing_2Erat__r__monom__insert: tyop_2Erat_2Erat > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) )).

thf(c_2EratRing_2Erat__r__varlist__insert,type,(
    c_2EratRing_2Erat__r__varlist__insert: ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) )).

thf(c_2Ering_2Erecordtype_2Ering,type,(
    c_2Ering_2Erecordtype_2Ering: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > ( A_27a > A_27a > A_27a ) > ( A_27a > A_27a > A_27a ) > ( A_27a > A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) ) )).

thf(c_2Ering_2Ering__R0,type,(
    c_2Ering_2Ering__R0: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a ) )).

thf(c_2Ering_2Ering__R1,type,(
    c_2Ering_2Ering__R1: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a ) )).

thf(c_2Ering_2Ering__RM,type,(
    c_2Ering_2Ering__RM: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a > A_27a > A_27a ) )).

thf(c_2Ering_2Ering__RN,type,(
    c_2Ering_2Ering__RN: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a > A_27a ) )).

thf(c_2Ering_2Ering__RP,type,(
    c_2Ering_2Ering__RP: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a > A_27a > A_27a ) )).

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

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Equote_2Evarmap__find__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0x: A_27a,V1v2: tyop_2Equote_2Evarmap @ A_27a,V2v1: tyop_2Equote_2Evarmap @ A_27a] :
          ( ( c_2Equote_2Evarmap__find @ A_27a @ c_2Equote_2EEnd__idx @ ( c_2Equote_2ENode__vm @ A_27a @ V0x @ V2v1 @ V1v2 ) )
          = V0x )
      & ! [V3x: A_27a,V4v2: tyop_2Equote_2Evarmap @ A_27a,V5v1: tyop_2Equote_2Evarmap @ A_27a,V6i1: tyop_2Equote_2Eindex] :
          ( ( c_2Equote_2Evarmap__find @ A_27a @ ( c_2Equote_2ERight__idx @ V6i1 ) @ ( c_2Equote_2ENode__vm @ A_27a @ V3x @ V5v1 @ V4v2 ) )
          = ( c_2Equote_2Evarmap__find @ A_27a @ V6i1 @ V4v2 ) )
      & ! [V7x: A_27a,V8v2: tyop_2Equote_2Evarmap @ A_27a,V9v1: tyop_2Equote_2Evarmap @ A_27a,V10i1: tyop_2Equote_2Eindex] :
          ( ( c_2Equote_2Evarmap__find @ A_27a @ ( c_2Equote_2ELeft__idx @ V10i1 ) @ ( c_2Equote_2ENode__vm @ A_27a @ V7x @ V9v1 @ V8v2 ) )
          = ( c_2Equote_2Evarmap__find @ A_27a @ V10i1 @ V9v1 ) )
      & ! [V11i: tyop_2Equote_2Eindex] :
          ( ( c_2Equote_2Evarmap__find @ A_27a @ V11i @ ( c_2Equote_2EEmpty__vm @ A_27a ) )
          = ( c_2Emin_2E_40 @ A_27a
            @ ^ [V12x: A_27a] : c_2Ebool_2ET ) ) ) )).

thf(thm_2EratRing_2ERAT__IS__RING,axiom,(
    c_2Ering_2Eis__ring @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) )).

thf(thm_2EratRing_2Erat__interp__p__def,axiom,
    ( c_2EratRing_2Erat__interp__p
    = ( c_2EringNorm_2Einterp__p @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) ) )).

thf(thm_2EratRing_2Erat__polynom__simplify__def,axiom,
    ( c_2EratRing_2Erat__polynom__simplify
    = ( c_2EringNorm_2Epolynom__simplify @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) ) )).

thf(thm_2EratRing_2Erat__polynom__normalize__def,axiom,
    ( c_2EratRing_2Erat__polynom__normalize
    = ( c_2EringNorm_2Epolynom__normalize @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) ) )).

thf(thm_2EratRing_2Erat__r__canonical__sum__merge__def,axiom,
    ( c_2EratRing_2Erat__r__canonical__sum__merge
    = ( c_2EringNorm_2Er__canonical__sum__merge @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) ) )).

thf(thm_2EratRing_2Erat__r__monom__insert__def,axiom,
    ( c_2EratRing_2Erat__r__monom__insert
    = ( c_2EringNorm_2Er__monom__insert @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) ) )).

thf(thm_2EratRing_2Erat__r__varlist__insert__def,axiom,
    ( c_2EratRing_2Erat__r__varlist__insert
    = ( c_2EringNorm_2Er__varlist__insert @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) ) )).

thf(thm_2EratRing_2Erat__r__canonical__sum__scalar__def,axiom,
    ( c_2EratRing_2Erat__r__canonical__sum__scalar
    = ( c_2EringNorm_2Er__canonical__sum__scalar @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) ) )).

thf(thm_2EratRing_2Erat__r__canonical__sum__scalar2__def,axiom,
    ( c_2EratRing_2Erat__r__canonical__sum__scalar2
    = ( c_2EringNorm_2Er__canonical__sum__scalar2 @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) ) )).

thf(thm_2EratRing_2Erat__r__canonical__sum__scalar3__def,axiom,
    ( c_2EratRing_2Erat__r__canonical__sum__scalar3
    = ( c_2EringNorm_2Er__canonical__sum__scalar3 @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) ) )).

thf(thm_2EratRing_2Erat__r__canonical__sum__prod__def,axiom,
    ( c_2EratRing_2Erat__r__canonical__sum__prod
    = ( c_2EringNorm_2Er__canonical__sum__prod @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) ) )).

thf(thm_2EratRing_2Erat__r__canonical__sum__simplify__def,axiom,
    ( c_2EratRing_2Erat__r__canonical__sum__simplify
    = ( c_2EringNorm_2Er__canonical__sum__simplify @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) ) )).

thf(thm_2EratRing_2Erat__r__ivl__aux__def,axiom,
    ( c_2EratRing_2Erat__r__ivl__aux
    = ( c_2EringNorm_2Er__ivl__aux @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) ) )).

thf(thm_2EratRing_2Erat__r__interp__vl__def,axiom,
    ( c_2EratRing_2Erat__r__interp__vl
    = ( c_2EringNorm_2Er__interp__vl @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) ) )).

thf(thm_2EratRing_2Erat__r__interp__m__def,axiom,
    ( c_2EratRing_2Erat__r__interp__m
    = ( c_2EringNorm_2Er__interp__m @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) ) )).

thf(thm_2EratRing_2Erat__r__ics__aux__def,axiom,
    ( c_2EratRing_2Erat__r__ics__aux
    = ( c_2EringNorm_2Er__ics__aux @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) ) )).

thf(thm_2EratRing_2Erat__r__interp__cs__def,axiom,
    ( c_2EratRing_2Erat__r__interp__cs
    = ( c_2EringNorm_2Er__interp__cs @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) ) )).

thf(thm_2Ering_2Ering__accessors,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a: A_27a,V1a0: A_27a,V2f: A_27a > A_27a > A_27a,V3f0: A_27a > A_27a > A_27a,V4f1: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__R0 @ A_27a @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V0a @ V1a0 @ V2f @ V3f0 @ V4f1 ) )
          = V0a )
      & ! [V5a: A_27a,V6a0: A_27a,V7f: A_27a > A_27a > A_27a,V8f0: A_27a > A_27a > A_27a,V9f1: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__R1 @ A_27a @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V5a @ V6a0 @ V7f @ V8f0 @ V9f1 ) )
          = V6a0 )
      & ! [V10a: A_27a,V11a0: A_27a,V12f: A_27a > A_27a > A_27a,V13f0: A_27a > A_27a > A_27a,V14f1: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RP @ A_27a @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V10a @ V11a0 @ V12f @ V13f0 @ V14f1 ) )
          = V12f )
      & ! [V15a: A_27a,V16a0: A_27a,V17f: A_27a > A_27a > A_27a,V18f0: A_27a > A_27a > A_27a,V19f1: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RM @ A_27a @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V15a @ V16a0 @ V17f @ V18f0 @ V19f1 ) )
          = V18f0 )
      & ! [V20a: A_27a,V21a0: A_27a,V22f: A_27a > A_27a > A_27a,V23f0: A_27a > A_27a > A_27a,V24f1: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RN @ A_27a @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V20a @ V21a0 @ V22f @ V23f0 @ V24f1 ) )
          = V24f1 ) ) )).

thf(thm_2EringNorm_2Ecanonical__sum__merge__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V2t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V3l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V4l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V5c2: A_27a,V6c1: A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V6c1 @ V4l1 @ V2t1 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V5c2 @ V3l2 @ V1t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V4l1 @ V3l2 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V6c1 @ V4l1 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V2t1 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V5c2 @ V3l2 @ V1t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Ering_2Ering__RP @ A_27a @ V0r @ V6c1 @ V5c2 ) @ V4l1 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V2t1 @ V1t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V5c2 @ V3l2 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V6c1 @ V4l1 @ V2t1 ) @ V1t2 ) ) ) )
      & ! [V7t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V8t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V9l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V10l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V11c1: A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V11c1 @ V10l1 @ V8t1 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V9l2 @ V7t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V10l1 @ V9l2 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V11c1 @ V10l1 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V8t1 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V9l2 @ V7t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Ering_2Ering__RP @ A_27a @ V0r @ V11c1 @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) ) @ V10l1 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V8t1 @ V7t2 ) ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V9l2 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V11c1 @ V10l1 @ V8t1 ) @ V7t2 ) ) ) )
      & ! [V12t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V13t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V14l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V15l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V16c2: A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V15l1 @ V13t1 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V16c2 @ V14l2 @ V12t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V15l1 @ V14l2 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V15l1 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V13t1 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V16c2 @ V14l2 @ V12t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Ering_2Ering__RP @ A_27a @ V0r @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) @ V16c2 ) @ V15l1 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V13t1 @ V12t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V16c2 @ V14l2 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V15l1 @ V13t1 ) @ V12t2 ) ) ) )
      & ! [V17t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V18t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V19l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V20l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V20l1 @ V18t1 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V19l2 @ V17t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V20l1 @ V19l2 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V20l1 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V18t1 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V19l2 @ V17t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Ering_2Ering__RP @ A_27a @ V0r @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) ) @ V20l1 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V18t1 @ V17t2 ) ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V19l2 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V20l1 @ V18t1 ) @ V17t2 ) ) ) )
      & ! [V21s1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V21s1 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = V21s1 )
      & ! [V22v6: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V23v5: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V24v4: A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ENil__monom @ A_27a ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V24v4 @ V23v5 @ V22v6 ) )
          = ( c_2Ecanonical_2ECons__monom @ A_27a @ V24v4 @ V23v5 @ V22v6 ) )
      & ! [V25v8: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V26v7: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ENil__monom @ A_27a ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V26v7 @ V25v8 ) )
          = ( c_2Ecanonical_2ECons__varlist @ A_27a @ V26v7 @ V25v8 ) ) ) )).

thf(thm_2EringNorm_2Emonom__insert__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V2l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V3l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V4c2: A_27a,V5c1: A_27a] :
          ( ( c_2EringNorm_2Er__monom__insert @ A_27a @ V0r @ V5c1 @ V3l1 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V4c2 @ V2l2 @ V1t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V3l1 @ V2l2 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V5c1 @ V3l1 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V4c2 @ V2l2 @ V1t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Ering_2Ering__RP @ A_27a @ V0r @ V5c1 @ V4c2 ) @ V3l1 @ V1t2 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V4c2 @ V2l2 @ ( c_2EringNorm_2Er__monom__insert @ A_27a @ V0r @ V5c1 @ V3l1 @ V1t2 ) ) ) )
      & ! [V6t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V7l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V8l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V9c1: A_27a] :
          ( ( c_2EringNorm_2Er__monom__insert @ A_27a @ V0r @ V9c1 @ V8l1 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V7l2 @ V6t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V8l1 @ V7l2 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V9c1 @ V8l1 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V7l2 @ V6t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Ering_2Ering__RP @ A_27a @ V0r @ V9c1 @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) ) @ V8l1 @ V6t2 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V7l2 @ ( c_2EringNorm_2Er__monom__insert @ A_27a @ V0r @ V9c1 @ V8l1 @ V6t2 ) ) ) )
      & ! [V10l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V11c1: A_27a] :
          ( ( c_2EringNorm_2Er__monom__insert @ A_27a @ V0r @ V11c1 @ V10l1 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Ecanonical_2ECons__monom @ A_27a @ V11c1 @ V10l1 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) )).

thf(thm_2EringNorm_2Evarlist__insert__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V2l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V3l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V4c2: A_27a] :
          ( ( c_2EringNorm_2Er__varlist__insert @ A_27a @ V0r @ V3l1 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V4c2 @ V2l2 @ V1t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V3l1 @ V2l2 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V3l1 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V4c2 @ V2l2 @ V1t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Ering_2Ering__RP @ A_27a @ V0r @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) @ V4c2 ) @ V3l1 @ V1t2 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V4c2 @ V2l2 @ ( c_2EringNorm_2Er__varlist__insert @ A_27a @ V0r @ V3l1 @ V1t2 ) ) ) )
      & ! [V5t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V6l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V7l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EringNorm_2Er__varlist__insert @ A_27a @ V0r @ V7l1 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V6l2 @ V5t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V7l1 @ V6l2 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V7l1 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V6l2 @ V5t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Ering_2Ering__RP @ A_27a @ V0r @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) ) @ V7l1 @ V5t2 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V6l2 @ ( c_2EringNorm_2Er__varlist__insert @ A_27a @ V0r @ V7l1 @ V5t2 ) ) ) )
      & ! [V8l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EringNorm_2Er__varlist__insert @ A_27a @ V0r @ V8l1 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Ecanonical_2ECons__varlist @ A_27a @ V8l1 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) )).

thf(thm_2EringNorm_2Ecanonical__sum__scalar__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1c0: A_27a,V2c: A_27a,V3l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V4t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__scalar @ A_27a @ V0r @ V1c0 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V2c @ V3l @ V4t ) )
          = ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Ering_2Ering__RM @ A_27a @ V0r @ V1c0 @ V2c ) @ V3l @ ( c_2EringNorm_2Er__canonical__sum__scalar @ A_27a @ V0r @ V1c0 @ V4t ) ) )
      & ! [V5c0: A_27a,V6l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V7t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__scalar @ A_27a @ V0r @ V5c0 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V6l @ V7t ) )
          = ( c_2Ecanonical_2ECons__monom @ A_27a @ V5c0 @ V6l @ ( c_2EringNorm_2Er__canonical__sum__scalar @ A_27a @ V0r @ V5c0 @ V7t ) ) )
      & ! [V8c0: A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__scalar @ A_27a @ V0r @ V8c0 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) )).

thf(thm_2EringNorm_2Ecanonical__sum__scalar2__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V2c: A_27a,V3l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V4t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a @ V0r @ V1l0 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V2c @ V3l @ V4t ) )
          = ( c_2EringNorm_2Er__monom__insert @ A_27a @ V0r @ V2c @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V1l0 @ V3l ) @ ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a @ V0r @ V1l0 @ V4t ) ) )
      & ! [V5l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V6l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V7t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a @ V0r @ V5l0 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V6l @ V7t ) )
          = ( c_2EringNorm_2Er__varlist__insert @ A_27a @ V0r @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V5l0 @ V6l ) @ ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a @ V0r @ V5l0 @ V7t ) ) )
      & ! [V8l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a @ V0r @ V8l0 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) )).

thf(thm_2EringNorm_2Ecanonical__sum__scalar3__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1c0: A_27a,V2l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V3c: A_27a,V4l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V5t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a @ V0r @ V1c0 @ V2l0 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V3c @ V4l @ V5t ) )
          = ( c_2EringNorm_2Er__monom__insert @ A_27a @ V0r @ ( c_2Ering_2Ering__RM @ A_27a @ V0r @ V1c0 @ V3c ) @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V2l0 @ V4l ) @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a @ V0r @ V1c0 @ V2l0 @ V5t ) ) )
      & ! [V6c0: A_27a,V7l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V8l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V9t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a @ V0r @ V6c0 @ V7l0 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V8l @ V9t ) )
          = ( c_2EringNorm_2Er__monom__insert @ A_27a @ V0r @ V6c0 @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V7l0 @ V8l ) @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a @ V0r @ V6c0 @ V7l0 @ V9t ) ) )
      & ! [V10c0: A_27a,V11l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a @ V0r @ V10c0 @ V11l0 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) )).

thf(thm_2EringNorm_2Ecanonical__sum__prod__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1c1: A_27a,V2l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V3t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V4s2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V1c1 @ V2l1 @ V3t1 ) @ V4s2 )
          = ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a @ V0r @ V1c1 @ V2l1 @ V4s2 ) @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a @ V0r @ V3t1 @ V4s2 ) ) )
      & ! [V5l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V6t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V7s2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V5l1 @ V6t1 ) @ V7s2 )
          = ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a @ V0r @ V5l1 @ V7s2 ) @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a @ V0r @ V6t1 @ V7s2 ) ) )
      & ! [V8s2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a @ V0r @ ( c_2Ecanonical_2ENil__monom @ A_27a ) @ V8s2 )
          = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) )).

thf(thm_2EringNorm_2Ecanonical__sum__simplify__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1c: A_27a,V2l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V3t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__simplify @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V1c @ V2l @ V3t ) )
          = ( c_2Ebool_2ECOND @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2Emin_2E_3D @ A_27a @ V1c @ ( c_2Ering_2Ering__R0 @ A_27a @ V0r ) ) @ ( c_2EringNorm_2Er__canonical__sum__simplify @ A_27a @ V0r @ V3t ) @ ( c_2Ebool_2ECOND @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2Emin_2E_3D @ A_27a @ V1c @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V2l @ ( c_2EringNorm_2Er__canonical__sum__simplify @ A_27a @ V0r @ V3t ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V1c @ V2l @ ( c_2EringNorm_2Er__canonical__sum__simplify @ A_27a @ V0r @ V3t ) ) ) ) )
      & ! [V4l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V5t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__simplify @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V4l @ V5t ) )
          = ( c_2Ecanonical_2ECons__varlist @ A_27a @ V4l @ ( c_2EringNorm_2Er__canonical__sum__simplify @ A_27a @ V0r @ V5t ) ) )
      & ( ( c_2EringNorm_2Er__canonical__sum__simplify @ A_27a @ V0r @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
        = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) )).

thf(thm_2EringNorm_2Eivl__aux__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1vm: tyop_2Equote_2Evarmap @ A_27a,V2x: tyop_2Equote_2Eindex] :
          ( ( c_2EringNorm_2Er__ivl__aux @ A_27a @ V0r @ V1vm @ V2x @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = ( c_2Equote_2Evarmap__find @ A_27a @ V2x @ V1vm ) )
      & ! [V3vm: tyop_2Equote_2Evarmap @ A_27a,V4x: tyop_2Equote_2Eindex,V5x_27: tyop_2Equote_2Eindex,V6t_27: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EringNorm_2Er__ivl__aux @ A_27a @ V0r @ V3vm @ V4x @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V5x_27 @ V6t_27 ) )
          = ( c_2Ering_2Ering__RM @ A_27a @ V0r @ ( c_2Equote_2Evarmap__find @ A_27a @ V4x @ V3vm ) @ ( c_2EringNorm_2Er__ivl__aux @ A_27a @ V0r @ V3vm @ V5x_27 @ V6t_27 ) ) ) ) )).

thf(thm_2EringNorm_2Einterp__vl__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1vm: tyop_2Equote_2Evarmap @ A_27a] :
          ( ( c_2EringNorm_2Er__interp__vl @ A_27a @ V0r @ V1vm @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) )
      & ! [V2vm: tyop_2Equote_2Evarmap @ A_27a,V3x: tyop_2Equote_2Eindex,V4t: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EringNorm_2Er__interp__vl @ A_27a @ V0r @ V2vm @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V3x @ V4t ) )
          = ( c_2EringNorm_2Er__ivl__aux @ A_27a @ V0r @ V2vm @ V3x @ V4t ) ) ) )).

thf(thm_2EringNorm_2Einterp__m__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1vm: tyop_2Equote_2Evarmap @ A_27a,V2c: A_27a] :
          ( ( c_2EringNorm_2Er__interp__m @ A_27a @ V0r @ V1vm @ V2c @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = V2c )
      & ! [V3vm: tyop_2Equote_2Evarmap @ A_27a,V4c: A_27a,V5x: tyop_2Equote_2Eindex,V6t: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EringNorm_2Er__interp__m @ A_27a @ V0r @ V3vm @ V4c @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V5x @ V6t ) )
          = ( c_2Ering_2Ering__RM @ A_27a @ V0r @ V4c @ ( c_2EringNorm_2Er__ivl__aux @ A_27a @ V0r @ V3vm @ V5x @ V6t ) ) ) ) )).

thf(thm_2EringNorm_2Eics__aux__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1vm: tyop_2Equote_2Evarmap @ A_27a,V2a: A_27a] :
          ( ( c_2EringNorm_2Er__ics__aux @ A_27a @ V0r @ V1vm @ V2a @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = V2a )
      & ! [V3vm: tyop_2Equote_2Evarmap @ A_27a,V4a: A_27a,V5l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V6t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__ics__aux @ A_27a @ V0r @ V3vm @ V4a @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V5l @ V6t ) )
          = ( c_2Ering_2Ering__RP @ A_27a @ V0r @ V4a @ ( c_2EringNorm_2Er__ics__aux @ A_27a @ V0r @ V3vm @ ( c_2EringNorm_2Er__interp__vl @ A_27a @ V0r @ V3vm @ V5l ) @ V6t ) ) )
      & ! [V7vm: tyop_2Equote_2Evarmap @ A_27a,V8a: A_27a,V9c: A_27a,V10l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V11t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__ics__aux @ A_27a @ V0r @ V7vm @ V8a @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V9c @ V10l @ V11t ) )
          = ( c_2Ering_2Ering__RP @ A_27a @ V0r @ V8a @ ( c_2EringNorm_2Er__ics__aux @ A_27a @ V0r @ V7vm @ ( c_2EringNorm_2Er__interp__m @ A_27a @ V0r @ V7vm @ V9c @ V10l ) @ V11t ) ) ) ) )).

thf(thm_2EringNorm_2Einterp__cs__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1vm: tyop_2Equote_2Evarmap @ A_27a] :
          ( ( c_2EringNorm_2Er__interp__cs @ A_27a @ V0r @ V1vm @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Ering_2Ering__R0 @ A_27a @ V0r ) )
      & ! [V2vm: tyop_2Equote_2Evarmap @ A_27a,V3l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V4t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__interp__cs @ A_27a @ V0r @ V2vm @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V3l @ V4t ) )
          = ( c_2EringNorm_2Er__ics__aux @ A_27a @ V0r @ V2vm @ ( c_2EringNorm_2Er__interp__vl @ A_27a @ V0r @ V2vm @ V3l ) @ V4t ) )
      & ! [V5vm: tyop_2Equote_2Evarmap @ A_27a,V6c: A_27a,V7l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V8t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__interp__cs @ A_27a @ V0r @ V5vm @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V6c @ V7l @ V8t ) )
          = ( c_2EringNorm_2Er__ics__aux @ A_27a @ V0r @ V5vm @ ( c_2EringNorm_2Er__interp__m @ A_27a @ V0r @ V5vm @ V6c @ V7l ) @ V8t ) ) ) )).

thf(thm_2EringNorm_2Epolynom__normalize__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0r: tyop_2Ering_2Ering @ A_27a,V1i: tyop_2Equote_2Eindex] :
          ( ( c_2EringNorm_2Epolynom__normalize @ A_27a @ V0r @ ( c_2EringNorm_2EPvar @ A_27a @ V1i ) )
          = ( c_2Ecanonical_2ECons__varlist @ A_27a @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V1i @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) )
      & ! [V2r: tyop_2Ering_2Ering @ A_27a,V3c: A_27a] :
          ( ( c_2EringNorm_2Epolynom__normalize @ A_27a @ V2r @ ( c_2EringNorm_2EPconst @ A_27a @ V3c ) )
          = ( c_2Ecanonical_2ECons__monom @ A_27a @ V3c @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) )
      & ! [V4r: tyop_2Ering_2Ering @ A_27a,V5pl: tyop_2EringNorm_2Epolynom @ A_27a,V6pr: tyop_2EringNorm_2Epolynom @ A_27a] :
          ( ( c_2EringNorm_2Epolynom__normalize @ A_27a @ V4r @ ( c_2EringNorm_2EPplus @ A_27a @ V5pl @ V6pr ) )
          = ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V4r @ ( c_2EringNorm_2Epolynom__normalize @ A_27a @ V4r @ V5pl ) @ ( c_2EringNorm_2Epolynom__normalize @ A_27a @ V4r @ V6pr ) ) )
      & ! [V7r: tyop_2Ering_2Ering @ A_27a,V8pl: tyop_2EringNorm_2Epolynom @ A_27a,V9pr: tyop_2EringNorm_2Epolynom @ A_27a] :
          ( ( c_2EringNorm_2Epolynom__normalize @ A_27a @ V7r @ ( c_2EringNorm_2EPmult @ A_27a @ V8pl @ V9pr ) )
          = ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a @ V7r @ ( c_2EringNorm_2Epolynom__normalize @ A_27a @ V7r @ V8pl ) @ ( c_2EringNorm_2Epolynom__normalize @ A_27a @ V7r @ V9pr ) ) )
      & ! [V10r: tyop_2Ering_2Ering @ A_27a,V11p: tyop_2EringNorm_2Epolynom @ A_27a] :
          ( ( c_2EringNorm_2Epolynom__normalize @ A_27a @ V10r @ ( c_2EringNorm_2EPopp @ A_27a @ V11p ) )
          = ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a @ V10r @ ( c_2Ering_2Ering__RN @ A_27a @ V10r @ ( c_2Ering_2Ering__R1 @ A_27a @ V10r ) ) @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) @ ( c_2EringNorm_2Epolynom__normalize @ A_27a @ V10r @ V11p ) ) ) ) )).

thf(thm_2EringNorm_2Epolynom__simplify__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a,V1x: tyop_2EringNorm_2Epolynom @ A_27a] :
      ( ( c_2EringNorm_2Epolynom__simplify @ A_27a @ V0r @ V1x )
      = ( c_2EringNorm_2Er__canonical__sum__simplify @ A_27a @ V0r @ ( c_2EringNorm_2Epolynom__normalize @ A_27a @ V0r @ V1x ) ) ) )).

thf(thm_2EringNorm_2Einterp__p__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0r: tyop_2Ering_2Ering @ A_27a,V1vm: tyop_2Equote_2Evarmap @ A_27a,V2c: A_27a] :
          ( ( c_2EringNorm_2Einterp__p @ A_27a @ V0r @ V1vm @ ( c_2EringNorm_2EPconst @ A_27a @ V2c ) )
          = V2c )
      & ! [V3r: tyop_2Ering_2Ering @ A_27a,V4vm: tyop_2Equote_2Evarmap @ A_27a,V5i: tyop_2Equote_2Eindex] :
          ( ( c_2EringNorm_2Einterp__p @ A_27a @ V3r @ V4vm @ ( c_2EringNorm_2EPvar @ A_27a @ V5i ) )
          = ( c_2Equote_2Evarmap__find @ A_27a @ V5i @ V4vm ) )
      & ! [V6r: tyop_2Ering_2Ering @ A_27a,V7vm: tyop_2Equote_2Evarmap @ A_27a,V8p1: tyop_2EringNorm_2Epolynom @ A_27a,V9p2: tyop_2EringNorm_2Epolynom @ A_27a] :
          ( ( c_2EringNorm_2Einterp__p @ A_27a @ V6r @ V7vm @ ( c_2EringNorm_2EPplus @ A_27a @ V8p1 @ V9p2 ) )
          = ( c_2Ering_2Ering__RP @ A_27a @ V6r @ ( c_2EringNorm_2Einterp__p @ A_27a @ V6r @ V7vm @ V8p1 ) @ ( c_2EringNorm_2Einterp__p @ A_27a @ V6r @ V7vm @ V9p2 ) ) )
      & ! [V10r: tyop_2Ering_2Ering @ A_27a,V11vm: tyop_2Equote_2Evarmap @ A_27a,V12p1: tyop_2EringNorm_2Epolynom @ A_27a,V13p2: tyop_2EringNorm_2Epolynom @ A_27a] :
          ( ( c_2EringNorm_2Einterp__p @ A_27a @ V10r @ V11vm @ ( c_2EringNorm_2EPmult @ A_27a @ V12p1 @ V13p2 ) )
          = ( c_2Ering_2Ering__RM @ A_27a @ V10r @ ( c_2EringNorm_2Einterp__p @ A_27a @ V10r @ V11vm @ V12p1 ) @ ( c_2EringNorm_2Einterp__p @ A_27a @ V10r @ V11vm @ V13p2 ) ) )
      & ! [V14r: tyop_2Ering_2Ering @ A_27a,V15vm: tyop_2Equote_2Evarmap @ A_27a,V16p1: tyop_2EringNorm_2Epolynom @ A_27a] :
          ( ( c_2EringNorm_2Einterp__p @ A_27a @ V14r @ V15vm @ ( c_2EringNorm_2EPopp @ A_27a @ V16p1 ) )
          = ( c_2Ering_2Ering__RN @ A_27a @ V14r @ ( c_2EringNorm_2Einterp__p @ A_27a @ V14r @ V15vm @ V16p1 ) ) ) ) )).

thf(thm_2EringNorm_2Epolynom__simplify__ok,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2Ering_2Eis__ring @ A_27a @ V0r )
     => ! [V1vm: tyop_2Equote_2Evarmap @ A_27a,V2p: tyop_2EringNorm_2Epolynom @ A_27a] :
          ( ( c_2EringNorm_2Er__interp__cs @ A_27a @ V0r @ V1vm @ ( c_2EringNorm_2Epolynom__simplify @ A_27a @ V0r @ V2p ) )
          = ( c_2EringNorm_2Einterp__p @ A_27a @ V0r @ V1vm @ V2p ) ) ) )).

thf(thm_2EratRing_2Erat__ring__thms,conjecture,(
    ! [A_27a: $tType] :
      ( ( c_2Ering_2Eis__ring @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) )
      & ! [V0vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat,V1p: tyop_2EringNorm_2Epolynom @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__interp__p @ V0vm @ V1p )
          = ( c_2EratRing_2Erat__r__interp__cs @ V0vm @ ( c_2EratRing_2Erat__polynom__simplify @ V1p ) ) )
      & ! [V2vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat,V3c: tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__interp__p @ V2vm @ ( c_2EringNorm_2EPconst @ tyop_2Erat_2Erat @ V3c ) )
          = V3c )
      & ! [V4vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat,V5i: tyop_2Equote_2Eindex] :
          ( ( c_2EratRing_2Erat__interp__p @ V4vm @ ( c_2EringNorm_2EPvar @ tyop_2Erat_2Erat @ V5i ) )
          = ( c_2Equote_2Evarmap__find @ tyop_2Erat_2Erat @ V5i @ V4vm ) )
      & ! [V6vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat,V7p1: tyop_2EringNorm_2Epolynom @ tyop_2Erat_2Erat,V8p2: tyop_2EringNorm_2Epolynom @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__interp__p @ V6vm @ ( c_2EringNorm_2EPplus @ tyop_2Erat_2Erat @ V7p1 @ V8p2 ) )
          = ( c_2Erat_2Erat__add @ ( c_2EratRing_2Erat__interp__p @ V6vm @ V7p1 ) @ ( c_2EratRing_2Erat__interp__p @ V6vm @ V8p2 ) ) )
      & ! [V9vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat,V10p1: tyop_2EringNorm_2Epolynom @ tyop_2Erat_2Erat,V11p2: tyop_2EringNorm_2Epolynom @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__interp__p @ V9vm @ ( c_2EringNorm_2EPmult @ tyop_2Erat_2Erat @ V10p1 @ V11p2 ) )
          = ( c_2Erat_2Erat__mul @ ( c_2EratRing_2Erat__interp__p @ V9vm @ V10p1 ) @ ( c_2EratRing_2Erat__interp__p @ V9vm @ V11p2 ) ) )
      & ! [V12vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat,V13p1: tyop_2EringNorm_2Epolynom @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__interp__p @ V12vm @ ( c_2EringNorm_2EPopp @ tyop_2Erat_2Erat @ V13p1 ) )
          = ( c_2Erat_2Erat__ainv @ ( c_2EratRing_2Erat__interp__p @ V12vm @ V13p1 ) ) )
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
      & ! [V27t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat,V28t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat,V29l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V30l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V31c2: tyop_2Erat_2Erat,V32c1: tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__merge @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V32c1 @ V30l1 @ V28t1 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V31c2 @ V29l2 @ V27t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V30l1 @ V29l2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V32c1 @ V30l1 @ ( c_2EratRing_2Erat__r__canonical__sum__merge @ V28t1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V31c2 @ V29l2 @ V27t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__add @ V32c1 @ V31c2 ) @ V30l1 @ ( c_2EratRing_2Erat__r__canonical__sum__merge @ V28t1 @ V27t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V31c2 @ V29l2 @ ( c_2EratRing_2Erat__r__canonical__sum__merge @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V32c1 @ V30l1 @ V28t1 ) @ V27t2 ) ) ) )
      & ! [V33t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat,V34t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat,V35l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V36l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V37c1: tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__merge @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V37c1 @ V36l1 @ V34t1 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V35l2 @ V33t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V36l1 @ V35l2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V37c1 @ V36l1 @ ( c_2EratRing_2Erat__r__canonical__sum__merge @ V34t1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V35l2 @ V33t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__add @ V37c1 @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V36l1 @ ( c_2EratRing_2Erat__r__canonical__sum__merge @ V34t1 @ V33t2 ) ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V35l2 @ ( c_2EratRing_2Erat__r__canonical__sum__merge @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V37c1 @ V36l1 @ V34t1 ) @ V33t2 ) ) ) )
      & ! [V38t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat,V39t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat,V40l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V41l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V42c2: tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__merge @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V41l1 @ V39t1 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V42c2 @ V40l2 @ V38t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V41l1 @ V40l2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V41l1 @ ( c_2EratRing_2Erat__r__canonical__sum__merge @ V39t1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V42c2 @ V40l2 @ V38t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__add @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V42c2 ) @ V41l1 @ ( c_2EratRing_2Erat__r__canonical__sum__merge @ V39t1 @ V38t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V42c2 @ V40l2 @ ( c_2EratRing_2Erat__r__canonical__sum__merge @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V41l1 @ V39t1 ) @ V38t2 ) ) ) )
      & ! [V43t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat,V44t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat,V45l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V46l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__merge @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V46l1 @ V44t1 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V45l2 @ V43t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V46l1 @ V45l2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V46l1 @ ( c_2EratRing_2Erat__r__canonical__sum__merge @ V44t1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V45l2 @ V43t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__add @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V46l1 @ ( c_2EratRing_2Erat__r__canonical__sum__merge @ V44t1 @ V43t2 ) ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V45l2 @ ( c_2EratRing_2Erat__r__canonical__sum__merge @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V46l1 @ V44t1 ) @ V43t2 ) ) ) )
      & ! [V47s1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__merge @ V47s1 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) )
          = V47s1 )
      & ! [V48v6: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat,V49v5: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V50v4: tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__merge @ ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V50v4 @ V49v5 @ V48v6 ) )
          = ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V50v4 @ V49v5 @ V48v6 ) )
      & ! [V51v8: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat,V52v7: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__merge @ ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V52v7 @ V51v8 ) )
          = ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V52v7 @ V51v8 ) )
      & ! [V53t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat,V54l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V55l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V56c2: tyop_2Erat_2Erat,V57c1: tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__monom__insert @ V57c1 @ V55l1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V56c2 @ V54l2 @ V53t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V55l1 @ V54l2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V57c1 @ V55l1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V56c2 @ V54l2 @ V53t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__add @ V57c1 @ V56c2 ) @ V55l1 @ V53t2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V56c2 @ V54l2 @ ( c_2EratRing_2Erat__r__monom__insert @ V57c1 @ V55l1 @ V53t2 ) ) ) )
      & ! [V58t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat,V59l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V60l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V61c1: tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__monom__insert @ V61c1 @ V60l1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V59l2 @ V58t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V60l1 @ V59l2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V61c1 @ V60l1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V59l2 @ V58t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__add @ V61c1 @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V60l1 @ V58t2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V59l2 @ ( c_2EratRing_2Erat__r__monom__insert @ V61c1 @ V60l1 @ V58t2 ) ) ) )
      & ! [V62l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V63c1: tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__monom__insert @ V63c1 @ V62l1 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) )
          = ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V63c1 @ V62l1 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) ) )
      & ! [V64t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat,V65l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V66l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V67c2: tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__varlist__insert @ V66l1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V67c2 @ V65l2 @ V64t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V66l1 @ V65l2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V66l1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V67c2 @ V65l2 @ V64t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__add @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V67c2 ) @ V66l1 @ V64t2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V67c2 @ V65l2 @ ( c_2EratRing_2Erat__r__varlist__insert @ V66l1 @ V64t2 ) ) ) )
      & ! [V68t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat,V69l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V70l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EratRing_2Erat__r__varlist__insert @ V70l1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V69l2 @ V68t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V70l1 @ V69l2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V70l1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V69l2 @ V68t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__add @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V70l1 @ V68t2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V69l2 @ ( c_2EratRing_2Erat__r__varlist__insert @ V70l1 @ V68t2 ) ) ) )
      & ! [V71l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EratRing_2Erat__r__varlist__insert @ V71l1 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) )
          = ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V71l1 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) ) )
      & ! [V72c0: tyop_2Erat_2Erat,V73c: tyop_2Erat_2Erat,V74l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V75t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__scalar @ V72c0 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V73c @ V74l @ V75t ) )
          = ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__mul @ V72c0 @ V73c ) @ V74l @ ( c_2EratRing_2Erat__r__canonical__sum__scalar @ V72c0 @ V75t ) ) )
      & ! [V76c0: tyop_2Erat_2Erat,V77l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V78t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__scalar @ V76c0 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V77l @ V78t ) )
          = ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V76c0 @ V77l @ ( c_2EratRing_2Erat__r__canonical__sum__scalar @ V76c0 @ V78t ) ) )
      & ! [V79c0: tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__scalar @ V79c0 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) )
          = ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) )
      & ! [V80l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V81c: tyop_2Erat_2Erat,V82l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V83t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__scalar2 @ V80l0 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V81c @ V82l @ V83t ) )
          = ( c_2EratRing_2Erat__r__monom__insert @ V81c @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V80l0 @ V82l ) @ ( c_2EratRing_2Erat__r__canonical__sum__scalar2 @ V80l0 @ V83t ) ) )
      & ! [V84l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V85l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V86t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__scalar2 @ V84l0 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V85l @ V86t ) )
          = ( c_2EratRing_2Erat__r__varlist__insert @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V84l0 @ V85l ) @ ( c_2EratRing_2Erat__r__canonical__sum__scalar2 @ V84l0 @ V86t ) ) )
      & ! [V87l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__scalar2 @ V87l0 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) )
          = ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) )
      & ! [V88c0: tyop_2Erat_2Erat,V89l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V90c: tyop_2Erat_2Erat,V91l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V92t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__scalar3 @ V88c0 @ V89l0 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V90c @ V91l @ V92t ) )
          = ( c_2EratRing_2Erat__r__monom__insert @ ( c_2Erat_2Erat__mul @ V88c0 @ V90c ) @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V89l0 @ V91l ) @ ( c_2EratRing_2Erat__r__canonical__sum__scalar3 @ V88c0 @ V89l0 @ V92t ) ) )
      & ! [V93c0: tyop_2Erat_2Erat,V94l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V95l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V96t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__scalar3 @ V93c0 @ V94l0 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V95l @ V96t ) )
          = ( c_2EratRing_2Erat__r__monom__insert @ V93c0 @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V94l0 @ V95l ) @ ( c_2EratRing_2Erat__r__canonical__sum__scalar3 @ V93c0 @ V94l0 @ V96t ) ) )
      & ! [V97c0: tyop_2Erat_2Erat,V98l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__scalar3 @ V97c0 @ V98l0 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) )
          = ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) )
      & ! [V99c1: tyop_2Erat_2Erat,V100l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V101t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat,V102s2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__prod @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V99c1 @ V100l1 @ V101t1 ) @ V102s2 )
          = ( c_2EratRing_2Erat__r__canonical__sum__merge @ ( c_2EratRing_2Erat__r__canonical__sum__scalar3 @ V99c1 @ V100l1 @ V102s2 ) @ ( c_2EratRing_2Erat__r__canonical__sum__prod @ V101t1 @ V102s2 ) ) )
      & ! [V103l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V104t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat,V105s2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__prod @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V103l1 @ V104t1 ) @ V105s2 )
          = ( c_2EratRing_2Erat__r__canonical__sum__merge @ ( c_2EratRing_2Erat__r__canonical__sum__scalar2 @ V103l1 @ V105s2 ) @ ( c_2EratRing_2Erat__r__canonical__sum__prod @ V104t1 @ V105s2 ) ) )
      & ! [V106s2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__prod @ ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) @ V106s2 )
          = ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) )
      & ! [V107c: tyop_2Erat_2Erat,V108l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V109t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__simplify @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V107c @ V108l @ V109t ) )
          = ( c_2Ebool_2ECOND @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) @ ( c_2Emin_2E_3D @ tyop_2Erat_2Erat @ V107c @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) ) @ ( c_2EratRing_2Erat__r__canonical__sum__simplify @ V109t ) @ ( c_2Ebool_2ECOND @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat ) @ ( c_2Emin_2E_3D @ tyop_2Erat_2Erat @ V107c @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V108l @ ( c_2EratRing_2Erat__r__canonical__sum__simplify @ V109t ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V107c @ V108l @ ( c_2EratRing_2Erat__r__canonical__sum__simplify @ V109t ) ) ) ) )
      & ! [V110l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V111t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__canonical__sum__simplify @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V110l @ V111t ) )
          = ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V110l @ ( c_2EratRing_2Erat__r__canonical__sum__simplify @ V111t ) ) )
      & ( ( c_2EratRing_2Erat__r__canonical__sum__simplify @ ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) )
        = ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) )
      & ! [V112vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat,V113x: tyop_2Equote_2Eindex] :
          ( ( c_2EratRing_2Erat__r__ivl__aux @ V112vm @ V113x @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = ( c_2Equote_2Evarmap__find @ tyop_2Erat_2Erat @ V113x @ V112vm ) )
      & ! [V114vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat,V115x: tyop_2Equote_2Eindex,V116x_27: tyop_2Equote_2Eindex,V117t_27: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EratRing_2Erat__r__ivl__aux @ V114vm @ V115x @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V116x_27 @ V117t_27 ) )
          = ( c_2Erat_2Erat__mul @ ( c_2Equote_2Evarmap__find @ tyop_2Erat_2Erat @ V115x @ V114vm ) @ ( c_2EratRing_2Erat__r__ivl__aux @ V114vm @ V116x_27 @ V117t_27 ) ) )
      & ! [V118vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__interp__vl @ V118vm @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      & ! [V119vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat,V120x: tyop_2Equote_2Eindex,V121t: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EratRing_2Erat__r__interp__vl @ V119vm @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V120x @ V121t ) )
          = ( c_2EratRing_2Erat__r__ivl__aux @ V119vm @ V120x @ V121t ) )
      & ! [V122vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat,V123c: tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__interp__m @ V122vm @ V123c @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = V123c )
      & ! [V124vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat,V125c: tyop_2Erat_2Erat,V126x: tyop_2Equote_2Eindex,V127t: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EratRing_2Erat__r__interp__m @ V124vm @ V125c @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V126x @ V127t ) )
          = ( c_2Erat_2Erat__mul @ V125c @ ( c_2EratRing_2Erat__r__ivl__aux @ V124vm @ V126x @ V127t ) ) )
      & ! [V128vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat,V129a: tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__ics__aux @ V128vm @ V129a @ ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) )
          = V129a )
      & ! [V130vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat,V131a: tyop_2Erat_2Erat,V132l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V133t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__ics__aux @ V130vm @ V131a @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V132l @ V133t ) )
          = ( c_2Erat_2Erat__add @ V131a @ ( c_2EratRing_2Erat__r__ics__aux @ V130vm @ ( c_2EratRing_2Erat__r__interp__vl @ V130vm @ V132l ) @ V133t ) ) )
      & ! [V134vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat,V135a: tyop_2Erat_2Erat,V136c: tyop_2Erat_2Erat,V137l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V138t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__ics__aux @ V134vm @ V135a @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V136c @ V137l @ V138t ) )
          = ( c_2Erat_2Erat__add @ V135a @ ( c_2EratRing_2Erat__r__ics__aux @ V134vm @ ( c_2EratRing_2Erat__r__interp__m @ V134vm @ V136c @ V137l ) @ V138t ) ) )
      & ! [V139vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__interp__cs @ V139vm @ ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) )
          = ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) )
      & ! [V140vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat,V141l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V142t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__interp__cs @ V140vm @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ V141l @ V142t ) )
          = ( c_2EratRing_2Erat__r__ics__aux @ V140vm @ ( c_2EratRing_2Erat__r__interp__vl @ V140vm @ V141l ) @ V142t ) )
      & ! [V143vm: tyop_2Equote_2Evarmap @ tyop_2Erat_2Erat,V144c: tyop_2Erat_2Erat,V145l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V146t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__r__interp__cs @ V143vm @ ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V144c @ V145l @ V146t ) )
          = ( c_2EratRing_2Erat__r__ics__aux @ V143vm @ ( c_2EratRing_2Erat__r__interp__m @ V143vm @ V144c @ V145l ) @ V146t ) )
      & ! [V147i: tyop_2Equote_2Eindex] :
          ( ( c_2EratRing_2Erat__polynom__normalize @ ( c_2EringNorm_2EPvar @ tyop_2Erat_2Erat @ V147i ) )
          = ( c_2Ecanonical_2ECons__varlist @ tyop_2Erat_2Erat @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V147i @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) ) @ ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) ) )
      & ! [V148c: tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__polynom__normalize @ ( c_2EringNorm_2EPconst @ tyop_2Erat_2Erat @ V148c ) )
          = ( c_2Ecanonical_2ECons__monom @ tyop_2Erat_2Erat @ V148c @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) @ ( c_2Ecanonical_2ENil__monom @ tyop_2Erat_2Erat ) ) )
      & ! [V149pl: tyop_2EringNorm_2Epolynom @ tyop_2Erat_2Erat,V150pr: tyop_2EringNorm_2Epolynom @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__polynom__normalize @ ( c_2EringNorm_2EPplus @ tyop_2Erat_2Erat @ V149pl @ V150pr ) )
          = ( c_2EratRing_2Erat__r__canonical__sum__merge @ ( c_2EratRing_2Erat__polynom__normalize @ V149pl ) @ ( c_2EratRing_2Erat__polynom__normalize @ V150pr ) ) )
      & ! [V151pl: tyop_2EringNorm_2Epolynom @ tyop_2Erat_2Erat,V152pr: tyop_2EringNorm_2Epolynom @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__polynom__normalize @ ( c_2EringNorm_2EPmult @ tyop_2Erat_2Erat @ V151pl @ V152pr ) )
          = ( c_2EratRing_2Erat__r__canonical__sum__prod @ ( c_2EratRing_2Erat__polynom__normalize @ V151pl ) @ ( c_2EratRing_2Erat__polynom__normalize @ V152pr ) ) )
      & ! [V153p: tyop_2EringNorm_2Epolynom @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__polynom__normalize @ ( c_2EringNorm_2EPopp @ tyop_2Erat_2Erat @ V153p ) )
          = ( c_2EratRing_2Erat__r__canonical__sum__scalar3 @ ( c_2Erat_2Erat__ainv @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) @ ( c_2EratRing_2Erat__polynom__normalize @ V153p ) ) )
      & ! [V154x: tyop_2EringNorm_2Epolynom @ tyop_2Erat_2Erat] :
          ( ( c_2EratRing_2Erat__polynom__simplify @ V154x )
          = ( c_2EratRing_2Erat__r__canonical__sum__simplify @ ( c_2EratRing_2Erat__polynom__normalize @ V154x ) ) ) ) )).
