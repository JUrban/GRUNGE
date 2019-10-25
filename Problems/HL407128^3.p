thf(tyop_2Ecanonical_2Ecanonical__sum,type,(
    tyop_2Ecanonical_2Ecanonical__sum: $tType > $tType )).

thf(tyop_2Ecanonical_2Espolynom,type,(
    tyop_2Ecanonical_2Espolynom: $tType > $tType )).

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

thf(tyop_2Esemi__ring_2Esemi__ring,type,(
    tyop_2Esemi__ring_2Esemi__ring: $tType > $tType )).

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

thf(c_2Equote_2ERight__idx,type,(
    c_2Equote_2ERight__idx: tyop_2Equote_2Eindex > tyop_2Equote_2Eindex )).

thf(c_2Ecanonical_2ESPconst,type,(
    c_2Ecanonical_2ESPconst: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Ecanonical_2Espolynom @ A_27a ) ) )).

thf(c_2Ecanonical_2ESPmult,type,(
    c_2Ecanonical_2ESPmult: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ecanonical_2Espolynom @ A_27a ) > ( tyop_2Ecanonical_2Espolynom @ A_27a ) > ( tyop_2Ecanonical_2Espolynom @ A_27a ) ) )).

thf(c_2Ecanonical_2ESPplus,type,(
    c_2Ecanonical_2ESPplus: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ecanonical_2Espolynom @ A_27a ) > ( tyop_2Ecanonical_2Espolynom @ A_27a ) > ( tyop_2Ecanonical_2Espolynom @ A_27a ) ) )).

thf(c_2Ecanonical_2ESPvar,type,(
    c_2Ecanonical_2ESPvar: 
      !>[A_27a: $tType] :
        ( tyop_2Equote_2Eindex > ( tyop_2Ecanonical_2Espolynom @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ecanonical_2Ecanonical__sum__merge,type,(
    c_2Ecanonical_2Ecanonical__sum__merge: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Ecanonical_2Ecanonical__sum__prod,type,(
    c_2Ecanonical_2Ecanonical__sum__prod: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Ecanonical_2Ecanonical__sum__scalar,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Ecanonical_2Ecanonical__sum__scalar2,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Ecanonical_2Ecanonical__sum__scalar3,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Ecanonical_2Ecanonical__sum__simplify,type,(
    c_2Ecanonical_2Ecanonical__sum__simplify: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Ecanonical_2Eics__aux,type,(
    c_2Ecanonical_2Eics__aux: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > A_27a > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > A_27a ) )).

thf(c_2Equote_2Eindex__compare,type,(
    c_2Equote_2Eindex__compare: tyop_2Equote_2Eindex > tyop_2Equote_2Eindex > tyop_2EternaryComparisons_2Eordering )).

thf(c_2Equote_2Eindex__lt,type,(
    c_2Equote_2Eindex__lt: tyop_2Equote_2Eindex > tyop_2Equote_2Eindex > $o )).

thf(c_2Ecanonical_2Einterp__cs,type,(
    c_2Ecanonical_2Einterp__cs: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > A_27a ) )).

thf(c_2Ecanonical_2Einterp__m,type,(
    c_2Ecanonical_2Einterp__m: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > A_27a > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > A_27a ) )).

thf(c_2Ecanonical_2Einterp__sp,type,(
    c_2Ecanonical_2Einterp__sp: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > ( tyop_2Ecanonical_2Espolynom @ A_27a ) > A_27a ) )).

thf(c_2Ecanonical_2Einterp__vl,type,(
    c_2Ecanonical_2Einterp__vl: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > A_27a ) )).

thf(c_2Esemi__ring_2Eis__semi__ring,type,(
    c_2Esemi__ring_2Eis__semi__ring: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > $o ) )).

thf(c_2Ecanonical_2Eivl__aux,type,(
    c_2Ecanonical_2Eivl__aux: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > tyop_2Equote_2Eindex > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > A_27a ) )).

thf(c_2EternaryComparisons_2Elist__compare,type,(
    c_2EternaryComparisons_2Elist__compare: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > tyop_2EternaryComparisons_2Eordering ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > tyop_2EternaryComparisons_2Eordering ) )).

thf(c_2EternaryComparisons_2Elist__merge,type,(
    c_2EternaryComparisons_2Elist__merge: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ecanonical_2Emonom__insert,type,(
    c_2Ecanonical_2Emonom__insert: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EnumRing_2Enum__canonical__sum__merge,type,(
    c_2EnumRing_2Enum__canonical__sum__merge: ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) )).

thf(c_2EnumRing_2Enum__canonical__sum__prod,type,(
    c_2EnumRing_2Enum__canonical__sum__prod: ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) )).

thf(c_2EnumRing_2Enum__canonical__sum__scalar,type,(
    c_2EnumRing_2Enum__canonical__sum__scalar: tyop_2Enum_2Enum > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) )).

thf(c_2EnumRing_2Enum__canonical__sum__scalar2,type,(
    c_2EnumRing_2Enum__canonical__sum__scalar2: ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) )).

thf(c_2EnumRing_2Enum__canonical__sum__scalar3,type,(
    c_2EnumRing_2Enum__canonical__sum__scalar3: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) )).

thf(c_2EnumRing_2Enum__canonical__sum__simplify,type,(
    c_2EnumRing_2Enum__canonical__sum__simplify: ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) )).

thf(c_2EnumRing_2Enum__ics__aux,type,(
    c_2EnumRing_2Enum__ics__aux: ( tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum ) > tyop_2Enum_2Enum > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

thf(c_2EnumRing_2Enum__interp__cs,type,(
    c_2EnumRing_2Enum__interp__cs: ( tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

thf(c_2EnumRing_2Enum__interp__m,type,(
    c_2EnumRing_2Enum__interp__m: ( tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > tyop_2Enum_2Enum )).

thf(c_2EnumRing_2Enum__interp__sp,type,(
    c_2EnumRing_2Enum__interp__sp: ( tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum ) > ( tyop_2Ecanonical_2Espolynom @ tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

thf(c_2EnumRing_2Enum__interp__vl,type,(
    c_2EnumRing_2Enum__interp__vl: ( tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > tyop_2Enum_2Enum )).

thf(c_2EnumRing_2Enum__ivl__aux,type,(
    c_2EnumRing_2Enum__ivl__aux: ( tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum ) > tyop_2Equote_2Eindex > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > tyop_2Enum_2Enum )).

thf(c_2EnumRing_2Enum__monom__insert,type,(
    c_2EnumRing_2Enum__monom__insert: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) )).

thf(c_2EnumRing_2Enum__spolynom__normalize,type,(
    c_2EnumRing_2Enum__spolynom__normalize: ( tyop_2Ecanonical_2Espolynom @ tyop_2Enum_2Enum ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) )).

thf(c_2EnumRing_2Enum__spolynom__simplify,type,(
    c_2EnumRing_2Enum__spolynom__simplify: ( tyop_2Ecanonical_2Espolynom @ tyop_2Enum_2Enum ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) )).

thf(c_2EnumRing_2Enum__varlist__insert,type,(
    c_2EnumRing_2Enum__varlist__insert: ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) > ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) )).

thf(c_2EternaryComparisons_2Eordering__CASE,type,(
    c_2EternaryComparisons_2Eordering__CASE: 
      !>[A_27a: $tType] :
        ( tyop_2EternaryComparisons_2Eordering > A_27a > A_27a > A_27a > A_27a ) )).

thf(c_2Esemi__ring_2Erecordtype_2Esemi__ring,type,(
    c_2Esemi__ring_2Erecordtype_2Esemi__ring: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > ( A_27a > A_27a > A_27a ) > ( A_27a > A_27a > A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) ) )).

thf(c_2Esemi__ring_2Esemi__ring__SR0,type,(
    c_2Esemi__ring_2Esemi__ring__SR0: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a ) )).

thf(c_2Esemi__ring_2Esemi__ring__SR1,type,(
    c_2Esemi__ring_2Esemi__ring__SR1: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a ) )).

thf(c_2Esemi__ring_2Esemi__ring__SRM,type,(
    c_2Esemi__ring_2Esemi__ring__SRM: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a > A_27a > A_27a ) )).

thf(c_2Esemi__ring_2Esemi__ring__SRP,type,(
    c_2Esemi__ring_2Esemi__ring__SRP: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a > A_27a > A_27a ) )).

thf(c_2Ecanonical_2Espolynom__normalize,type,(
    c_2Ecanonical_2Espolynom__normalize: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Ecanonical_2Espolynom @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Ecanonical_2Espolynom__simplify,type,(
    c_2Ecanonical_2Espolynom__simplify: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Ecanonical_2Espolynom @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Ecanonical_2Evarlist__insert,type,(
    c_2Ecanonical_2Evarlist__insert: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

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

thf(thm_2Ecanonical_2Ecanonical__sum__merge__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V1t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V2sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V3l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V4l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V5c2: A_27a,V6c1: A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V2sr @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V6c1 @ V4l1 @ V1t1 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V5c2 @ V3l2 @ V0t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V4l1 @ V3l2 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V6c1 @ V4l1 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V2sr @ V1t1 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V5c2 @ V3l2 @ V0t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V2sr @ V6c1 @ V5c2 ) @ V4l1 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V2sr @ V1t1 @ V0t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V5c2 @ V3l2 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V2sr @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V6c1 @ V4l1 @ V1t1 ) @ V0t2 ) ) ) )
      & ! [V7t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V8t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V9sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V10l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V11l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V12c1: A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V9sr @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V12c1 @ V11l1 @ V8t1 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V10l2 @ V7t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V11l1 @ V10l2 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V12c1 @ V11l1 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V9sr @ V8t1 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V10l2 @ V7t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V9sr @ V12c1 @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V9sr ) ) @ V11l1 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V9sr @ V8t1 @ V7t2 ) ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V10l2 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V9sr @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V12c1 @ V11l1 @ V8t1 ) @ V7t2 ) ) ) )
      & ! [V13t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V14t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V15sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V16l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V17l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V18c2: A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V15sr @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V17l1 @ V14t1 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V18c2 @ V16l2 @ V13t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V17l1 @ V16l2 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V17l1 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V15sr @ V14t1 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V18c2 @ V16l2 @ V13t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V15sr @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V15sr ) @ V18c2 ) @ V17l1 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V15sr @ V14t1 @ V13t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V18c2 @ V16l2 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V15sr @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V17l1 @ V14t1 ) @ V13t2 ) ) ) )
      & ! [V19t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V20t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V21sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V22l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V23l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V21sr @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V23l1 @ V20t1 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V22l2 @ V19t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V23l1 @ V22l2 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V23l1 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V21sr @ V20t1 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V22l2 @ V19t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V21sr @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V21sr ) @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V21sr ) ) @ V23l1 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V21sr @ V20t1 @ V19t2 ) ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V22l2 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V21sr @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V23l1 @ V20t1 ) @ V19t2 ) ) ) )
      & ! [V24sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V25s1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V24sr @ V25s1 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = V25s1 )
      & ! [V26v6: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V27v5: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V28v4: A_27a,V29sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V29sr @ ( c_2Ecanonical_2ENil__monom @ A_27a ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V28v4 @ V27v5 @ V26v6 ) )
          = ( c_2Ecanonical_2ECons__monom @ A_27a @ V28v4 @ V27v5 @ V26v6 ) )
      & ! [V30v8: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V31v7: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V32sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V32sr @ ( c_2Ecanonical_2ENil__monom @ A_27a ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V31v7 @ V30v8 ) )
          = ( c_2Ecanonical_2ECons__varlist @ A_27a @ V31v7 @ V30v8 ) ) ) )).

thf(thm_2Ecanonical_2Emonom__insert__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V1sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V2l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V3l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V4c2: A_27a,V5c1: A_27a] :
          ( ( c_2Ecanonical_2Emonom__insert @ A_27a @ V1sr @ V5c1 @ V3l1 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V4c2 @ V2l2 @ V0t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V3l1 @ V2l2 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V5c1 @ V3l1 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V4c2 @ V2l2 @ V0t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V1sr @ V5c1 @ V4c2 ) @ V3l1 @ V0t2 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V4c2 @ V2l2 @ ( c_2Ecanonical_2Emonom__insert @ A_27a @ V1sr @ V5c1 @ V3l1 @ V0t2 ) ) ) )
      & ! [V6t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V7sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V8l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V9l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V10c1: A_27a] :
          ( ( c_2Ecanonical_2Emonom__insert @ A_27a @ V7sr @ V10c1 @ V9l1 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V8l2 @ V6t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V9l1 @ V8l2 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V10c1 @ V9l1 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V8l2 @ V6t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V7sr @ V10c1 @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V7sr ) ) @ V9l1 @ V6t2 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V8l2 @ ( c_2Ecanonical_2Emonom__insert @ A_27a @ V7sr @ V10c1 @ V9l1 @ V6t2 ) ) ) )
      & ! [V11sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V12l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V13c1: A_27a] :
          ( ( c_2Ecanonical_2Emonom__insert @ A_27a @ V11sr @ V13c1 @ V12l1 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Ecanonical_2ECons__monom @ A_27a @ V13c1 @ V12l1 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) )).

thf(thm_2Ecanonical_2Evarlist__insert__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V1sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V2l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V3l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V4c2: A_27a] :
          ( ( c_2Ecanonical_2Evarlist__insert @ A_27a @ V1sr @ V3l1 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V4c2 @ V2l2 @ V0t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V3l1 @ V2l2 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V3l1 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V4c2 @ V2l2 @ V0t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V1sr @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V1sr ) @ V4c2 ) @ V3l1 @ V0t2 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V4c2 @ V2l2 @ ( c_2Ecanonical_2Evarlist__insert @ A_27a @ V1sr @ V3l1 @ V0t2 ) ) ) )
      & ! [V5t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V6sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V7l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V8l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Evarlist__insert @ A_27a @ V6sr @ V8l1 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V7l2 @ V5t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V8l1 @ V7l2 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V8l1 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V7l2 @ V5t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V6sr @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V6sr ) @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V6sr ) ) @ V8l1 @ V5t2 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V7l2 @ ( c_2Ecanonical_2Evarlist__insert @ A_27a @ V6sr @ V8l1 @ V5t2 ) ) ) )
      & ! [V9sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V10l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Evarlist__insert @ A_27a @ V9sr @ V10l1 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Ecanonical_2ECons__varlist @ A_27a @ V10l1 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) )).

thf(thm_2Ecanonical_2Ecanonical__sum__scalar__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1c0: A_27a,V2c: A_27a,V3l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V4t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__scalar @ A_27a @ V0sr @ V1c0 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V2c @ V3l @ V4t ) )
          = ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0sr @ V1c0 @ V2c ) @ V3l @ ( c_2Ecanonical_2Ecanonical__sum__scalar @ A_27a @ V0sr @ V1c0 @ V4t ) ) )
      & ! [V5sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V6c0: A_27a,V7l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V8t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__scalar @ A_27a @ V5sr @ V6c0 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V7l @ V8t ) )
          = ( c_2Ecanonical_2ECons__monom @ A_27a @ V6c0 @ V7l @ ( c_2Ecanonical_2Ecanonical__sum__scalar @ A_27a @ V5sr @ V6c0 @ V8t ) ) )
      & ! [V9sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V10c0: A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__scalar @ A_27a @ V9sr @ V10c0 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) )).

thf(thm_2Ecanonical_2Ecanonical__sum__scalar2__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V2c: A_27a,V3l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V4t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ A_27a @ V0sr @ V1l0 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V2c @ V3l @ V4t ) )
          = ( c_2Ecanonical_2Emonom__insert @ A_27a @ V0sr @ V2c @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V1l0 @ V3l ) @ ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ A_27a @ V0sr @ V1l0 @ V4t ) ) )
      & ! [V5sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V6l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V7l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V8t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ A_27a @ V5sr @ V6l0 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V7l @ V8t ) )
          = ( c_2Ecanonical_2Evarlist__insert @ A_27a @ V5sr @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V6l0 @ V7l ) @ ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ A_27a @ V5sr @ V6l0 @ V8t ) ) )
      & ! [V9sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V10l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ A_27a @ V9sr @ V10l0 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) )).

thf(thm_2Ecanonical_2Ecanonical__sum__scalar3__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1c0: A_27a,V2l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V3c: A_27a,V4l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V5t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a @ V0sr @ V1c0 @ V2l0 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V3c @ V4l @ V5t ) )
          = ( c_2Ecanonical_2Emonom__insert @ A_27a @ V0sr @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0sr @ V1c0 @ V3c ) @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V2l0 @ V4l ) @ ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a @ V0sr @ V1c0 @ V2l0 @ V5t ) ) )
      & ! [V6sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V7c0: A_27a,V8l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V9l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V10t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a @ V6sr @ V7c0 @ V8l0 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V9l @ V10t ) )
          = ( c_2Ecanonical_2Emonom__insert @ A_27a @ V6sr @ V7c0 @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V8l0 @ V9l ) @ ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a @ V6sr @ V7c0 @ V8l0 @ V10t ) ) )
      & ! [V11sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V12c0: A_27a,V13l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a @ V11sr @ V12c0 @ V13l0 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) )).

thf(thm_2Ecanonical_2Ecanonical__sum__prod__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1c1: A_27a,V2l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V3t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V4s2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a @ V0sr @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V1c1 @ V2l1 @ V3t1 ) @ V4s2 )
          = ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V0sr @ ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a @ V0sr @ V1c1 @ V2l1 @ V4s2 ) @ ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a @ V0sr @ V3t1 @ V4s2 ) ) )
      & ! [V5sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V6l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V7t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V8s2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a @ V5sr @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V6l1 @ V7t1 ) @ V8s2 )
          = ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V5sr @ ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ A_27a @ V5sr @ V6l1 @ V8s2 ) @ ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a @ V5sr @ V7t1 @ V8s2 ) ) )
      & ! [V9sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V10s2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a @ V9sr @ ( c_2Ecanonical_2ENil__monom @ A_27a ) @ V10s2 )
          = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) )).

thf(thm_2Ecanonical_2Ecanonical__sum__simplify__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1c: A_27a,V2l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V3t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__simplify @ A_27a @ V0sr @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V1c @ V2l @ V3t ) )
          = ( c_2Ebool_2ECOND @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2Emin_2E_3D @ A_27a @ V1c @ ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ V0sr ) ) @ ( c_2Ecanonical_2Ecanonical__sum__simplify @ A_27a @ V0sr @ V3t ) @ ( c_2Ebool_2ECOND @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2Emin_2E_3D @ A_27a @ V1c @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V0sr ) ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V2l @ ( c_2Ecanonical_2Ecanonical__sum__simplify @ A_27a @ V0sr @ V3t ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V1c @ V2l @ ( c_2Ecanonical_2Ecanonical__sum__simplify @ A_27a @ V0sr @ V3t ) ) ) ) )
      & ! [V4sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V5l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V6t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__simplify @ A_27a @ V4sr @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V5l @ V6t ) )
          = ( c_2Ecanonical_2ECons__varlist @ A_27a @ V5l @ ( c_2Ecanonical_2Ecanonical__sum__simplify @ A_27a @ V4sr @ V6t ) ) )
      & ! [V7sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__simplify @ A_27a @ V7sr @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) )).

thf(thm_2Ecanonical_2Eivl__aux__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1vm: tyop_2Equote_2Evarmap @ A_27a,V2x: tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Eivl__aux @ A_27a @ V0sr @ V1vm @ V2x @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = ( c_2Equote_2Evarmap__find @ A_27a @ V2x @ V1vm ) )
      & ! [V3sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V4vm: tyop_2Equote_2Evarmap @ A_27a,V5x: tyop_2Equote_2Eindex,V6x_27: tyop_2Equote_2Eindex,V7t_27: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Eivl__aux @ A_27a @ V3sr @ V4vm @ V5x @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V6x_27 @ V7t_27 ) )
          = ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V3sr @ ( c_2Equote_2Evarmap__find @ A_27a @ V5x @ V4vm ) @ ( c_2Ecanonical_2Eivl__aux @ A_27a @ V3sr @ V4vm @ V6x_27 @ V7t_27 ) ) ) ) )).

thf(thm_2Ecanonical_2Einterp__vl__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1vm: tyop_2Equote_2Evarmap @ A_27a] :
          ( ( c_2Ecanonical_2Einterp__vl @ A_27a @ V0sr @ V1vm @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V0sr ) )
      & ! [V2sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V3vm: tyop_2Equote_2Evarmap @ A_27a,V4x: tyop_2Equote_2Eindex,V5t: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Einterp__vl @ A_27a @ V2sr @ V3vm @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V4x @ V5t ) )
          = ( c_2Ecanonical_2Eivl__aux @ A_27a @ V2sr @ V3vm @ V4x @ V5t ) ) ) )).

thf(thm_2Ecanonical_2Einterp__m__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1vm: tyop_2Equote_2Evarmap @ A_27a,V2c: A_27a] :
          ( ( c_2Ecanonical_2Einterp__m @ A_27a @ V0sr @ V1vm @ V2c @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = V2c )
      & ! [V3sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V4vm: tyop_2Equote_2Evarmap @ A_27a,V5c: A_27a,V6x: tyop_2Equote_2Eindex,V7t: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Einterp__m @ A_27a @ V3sr @ V4vm @ V5c @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V6x @ V7t ) )
          = ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V3sr @ V5c @ ( c_2Ecanonical_2Eivl__aux @ A_27a @ V3sr @ V4vm @ V6x @ V7t ) ) ) ) )).

thf(thm_2Ecanonical_2Eics__aux__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1vm: tyop_2Equote_2Evarmap @ A_27a,V2a: A_27a] :
          ( ( c_2Ecanonical_2Eics__aux @ A_27a @ V0sr @ V1vm @ V2a @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = V2a )
      & ! [V3sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V4vm: tyop_2Equote_2Evarmap @ A_27a,V5a: A_27a,V6l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V7t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Eics__aux @ A_27a @ V3sr @ V4vm @ V5a @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V6l @ V7t ) )
          = ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V3sr @ V5a @ ( c_2Ecanonical_2Eics__aux @ A_27a @ V3sr @ V4vm @ ( c_2Ecanonical_2Einterp__vl @ A_27a @ V3sr @ V4vm @ V6l ) @ V7t ) ) )
      & ! [V8sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V9vm: tyop_2Equote_2Evarmap @ A_27a,V10a: A_27a,V11c: A_27a,V12l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V13t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Eics__aux @ A_27a @ V8sr @ V9vm @ V10a @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V11c @ V12l @ V13t ) )
          = ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V8sr @ V10a @ ( c_2Ecanonical_2Eics__aux @ A_27a @ V8sr @ V9vm @ ( c_2Ecanonical_2Einterp__m @ A_27a @ V8sr @ V9vm @ V11c @ V12l ) @ V13t ) ) ) ) )).

thf(thm_2Ecanonical_2Einterp__cs__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1vm: tyop_2Equote_2Evarmap @ A_27a] :
          ( ( c_2Ecanonical_2Einterp__cs @ A_27a @ V0sr @ V1vm @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ V0sr ) )
      & ! [V2sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V3vm: tyop_2Equote_2Evarmap @ A_27a,V4l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V5t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Einterp__cs @ A_27a @ V2sr @ V3vm @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V4l @ V5t ) )
          = ( c_2Ecanonical_2Eics__aux @ A_27a @ V2sr @ V3vm @ ( c_2Ecanonical_2Einterp__vl @ A_27a @ V2sr @ V3vm @ V4l ) @ V5t ) )
      & ! [V6sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V7vm: tyop_2Equote_2Evarmap @ A_27a,V8c: A_27a,V9l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V10t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Einterp__cs @ A_27a @ V6sr @ V7vm @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V8c @ V9l @ V10t ) )
          = ( c_2Ecanonical_2Eics__aux @ A_27a @ V6sr @ V7vm @ ( c_2Ecanonical_2Einterp__m @ A_27a @ V6sr @ V7vm @ V8c @ V9l ) @ V10t ) ) ) )).

thf(thm_2Ecanonical_2Espolynom__normalize__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1i: tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ V0sr @ ( c_2Ecanonical_2ESPvar @ A_27a @ V1i ) )
          = ( c_2Ecanonical_2ECons__varlist @ A_27a @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V1i @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) )
      & ! [V2sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V3c: A_27a] :
          ( ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ V2sr @ ( c_2Ecanonical_2ESPconst @ A_27a @ V3c ) )
          = ( c_2Ecanonical_2ECons__monom @ A_27a @ V3c @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) )
      & ! [V4sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V5l: tyop_2Ecanonical_2Espolynom @ A_27a,V6r: tyop_2Ecanonical_2Espolynom @ A_27a] :
          ( ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ V4sr @ ( c_2Ecanonical_2ESPplus @ A_27a @ V5l @ V6r ) )
          = ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V4sr @ ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ V4sr @ V5l ) @ ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ V4sr @ V6r ) ) )
      & ! [V7sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V8l: tyop_2Ecanonical_2Espolynom @ A_27a,V9r: tyop_2Ecanonical_2Espolynom @ A_27a] :
          ( ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ V7sr @ ( c_2Ecanonical_2ESPmult @ A_27a @ V8l @ V9r ) )
          = ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a @ V7sr @ ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ V7sr @ V8l ) @ ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ V7sr @ V9r ) ) ) ) )).

thf(thm_2Ecanonical_2Espolynom__simplify__def,axiom,(
    ! [A_27a: $tType,V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1x: tyop_2Ecanonical_2Espolynom @ A_27a] :
      ( ( c_2Ecanonical_2Espolynom__simplify @ A_27a @ V0sr @ V1x )
      = ( c_2Ecanonical_2Ecanonical__sum__simplify @ A_27a @ V0sr @ ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ V0sr @ V1x ) ) ) )).

thf(thm_2Ecanonical_2Einterp__sp__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1vm: tyop_2Equote_2Evarmap @ A_27a,V2c: A_27a] :
          ( ( c_2Ecanonical_2Einterp__sp @ A_27a @ V0sr @ V1vm @ ( c_2Ecanonical_2ESPconst @ A_27a @ V2c ) )
          = V2c )
      & ! [V3sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V4vm: tyop_2Equote_2Evarmap @ A_27a,V5i: tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Einterp__sp @ A_27a @ V3sr @ V4vm @ ( c_2Ecanonical_2ESPvar @ A_27a @ V5i ) )
          = ( c_2Equote_2Evarmap__find @ A_27a @ V5i @ V4vm ) )
      & ! [V6sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V7vm: tyop_2Equote_2Evarmap @ A_27a,V8p1: tyop_2Ecanonical_2Espolynom @ A_27a,V9p2: tyop_2Ecanonical_2Espolynom @ A_27a] :
          ( ( c_2Ecanonical_2Einterp__sp @ A_27a @ V6sr @ V7vm @ ( c_2Ecanonical_2ESPplus @ A_27a @ V8p1 @ V9p2 ) )
          = ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V6sr @ ( c_2Ecanonical_2Einterp__sp @ A_27a @ V6sr @ V7vm @ V8p1 ) @ ( c_2Ecanonical_2Einterp__sp @ A_27a @ V6sr @ V7vm @ V9p2 ) ) )
      & ! [V10sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V11vm: tyop_2Equote_2Evarmap @ A_27a,V12p1: tyop_2Ecanonical_2Espolynom @ A_27a,V13p2: tyop_2Ecanonical_2Espolynom @ A_27a] :
          ( ( c_2Ecanonical_2Einterp__sp @ A_27a @ V10sr @ V11vm @ ( c_2Ecanonical_2ESPmult @ A_27a @ V12p1 @ V13p2 ) )
          = ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V10sr @ ( c_2Ecanonical_2Einterp__sp @ A_27a @ V10sr @ V11vm @ V12p1 ) @ ( c_2Ecanonical_2Einterp__sp @ A_27a @ V10sr @ V11vm @ V13p2 ) ) ) ) )).

thf(thm_2Ecanonical_2Espolynomial__simplify__ok,axiom,(
    ! [A_27a: $tType,V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
      ( ( c_2Esemi__ring_2Eis__semi__ring @ A_27a @ V0sr )
     => ! [V1vm: tyop_2Equote_2Evarmap @ A_27a,V2p: tyop_2Ecanonical_2Espolynom @ A_27a] :
          ( ( c_2Ecanonical_2Einterp__cs @ A_27a @ V0sr @ V1vm @ ( c_2Ecanonical_2Espolynom__simplify @ A_27a @ V0sr @ V2p ) )
          = ( c_2Ecanonical_2Einterp__sp @ A_27a @ V0sr @ V1vm @ V2p ) ) ) )).

thf(thm_2EnumRing_2Enum__semi__ring,axiom,(
    c_2Esemi__ring_2Eis__semi__ring @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) )).

thf(thm_2EnumRing_2Enum__interp__sp__def,axiom,
    ( c_2EnumRing_2Enum__interp__sp
    = ( c_2Ecanonical_2Einterp__sp @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) ) )).

thf(thm_2EnumRing_2Enum__spolynom__simplify__def,axiom,
    ( c_2EnumRing_2Enum__spolynom__simplify
    = ( c_2Ecanonical_2Espolynom__simplify @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) ) )).

thf(thm_2EnumRing_2Enum__spolynom__normalize__def,axiom,
    ( c_2EnumRing_2Enum__spolynom__normalize
    = ( c_2Ecanonical_2Espolynom__normalize @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) ) )).

thf(thm_2EnumRing_2Enum__interp__cs__def,axiom,
    ( c_2EnumRing_2Enum__interp__cs
    = ( c_2Ecanonical_2Einterp__cs @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) ) )).

thf(thm_2EnumRing_2Enum__ics__aux__def,axiom,
    ( c_2EnumRing_2Enum__ics__aux
    = ( c_2Ecanonical_2Eics__aux @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) ) )).

thf(thm_2EnumRing_2Enum__interp__m__def,axiom,
    ( c_2EnumRing_2Enum__interp__m
    = ( c_2Ecanonical_2Einterp__m @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) ) )).

thf(thm_2EnumRing_2Enum__interp__vl__def,axiom,
    ( c_2EnumRing_2Enum__interp__vl
    = ( c_2Ecanonical_2Einterp__vl @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) ) )).

thf(thm_2EnumRing_2Enum__ivl__aux__def,axiom,
    ( c_2EnumRing_2Enum__ivl__aux
    = ( c_2Ecanonical_2Eivl__aux @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) ) )).

thf(thm_2EnumRing_2Enum__canonical__sum__simplify__def,axiom,
    ( c_2EnumRing_2Enum__canonical__sum__simplify
    = ( c_2Ecanonical_2Ecanonical__sum__simplify @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) ) )).

thf(thm_2EnumRing_2Enum__canonical__sum__prod__def,axiom,
    ( c_2EnumRing_2Enum__canonical__sum__prod
    = ( c_2Ecanonical_2Ecanonical__sum__prod @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) ) )).

thf(thm_2EnumRing_2Enum__canonical__sum__scalar3__def,axiom,
    ( c_2EnumRing_2Enum__canonical__sum__scalar3
    = ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) ) )).

thf(thm_2EnumRing_2Enum__canonical__sum__scalar2__def,axiom,
    ( c_2EnumRing_2Enum__canonical__sum__scalar2
    = ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) ) )).

thf(thm_2EnumRing_2Enum__canonical__sum__scalar__def,axiom,
    ( c_2EnumRing_2Enum__canonical__sum__scalar
    = ( c_2Ecanonical_2Ecanonical__sum__scalar @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) ) )).

thf(thm_2EnumRing_2Enum__varlist__insert__def,axiom,
    ( c_2EnumRing_2Enum__varlist__insert
    = ( c_2Ecanonical_2Evarlist__insert @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) ) )).

thf(thm_2EnumRing_2Enum__monom__insert__def,axiom,
    ( c_2EnumRing_2Enum__monom__insert
    = ( c_2Ecanonical_2Emonom__insert @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) ) )).

thf(thm_2EnumRing_2Enum__canonical__sum__merge__def,axiom,
    ( c_2EnumRing_2Enum__canonical__sum__merge
    = ( c_2Ecanonical_2Ecanonical__sum__merge @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) ) )).

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

thf(thm_2Esemi__ring_2Esemi__ring__accessors,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a: A_27a,V1a0: A_27a,V2f: A_27a > A_27a > A_27a,V3f0: A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V0a @ V1a0 @ V2f @ V3f0 ) )
          = V0a )
      & ! [V4a: A_27a,V5a0: A_27a,V6f: A_27a > A_27a > A_27a,V7f0: A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V4a @ V5a0 @ V6f @ V7f0 ) )
          = V5a0 )
      & ! [V8a: A_27a,V9a0: A_27a,V10f: A_27a > A_27a > A_27a,V11f0: A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V8a @ V9a0 @ V10f @ V11f0 ) )
          = V10f )
      & ! [V12a: A_27a,V13a0: A_27a,V14f: A_27a > A_27a > A_27a,V15f0: A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V12a @ V13a0 @ V14f @ V15f0 ) )
          = V15f0 ) ) )).

thf(thm_2EnumRing_2Enum__ring__thms,conjecture,(
    ! [A_27a: $tType] :
      ( ( c_2Esemi__ring_2Eis__semi__ring @ tyop_2Enum_2Enum @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Earithmetic_2E_2B @ c_2Earithmetic_2E_2A ) )
      & ! [V0vm: tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum,V1p: tyop_2Ecanonical_2Espolynom @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__interp__sp @ V0vm @ V1p )
          = ( c_2EnumRing_2Enum__interp__cs @ V0vm @ ( c_2EnumRing_2Enum__spolynom__simplify @ V1p ) ) )
      & ! [V2vm: tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum,V3c: tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__interp__sp @ V2vm @ ( c_2Ecanonical_2ESPconst @ tyop_2Enum_2Enum @ V3c ) )
          = V3c )
      & ! [V4vm: tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum,V5i: tyop_2Equote_2Eindex] :
          ( ( c_2EnumRing_2Enum__interp__sp @ V4vm @ ( c_2Ecanonical_2ESPvar @ tyop_2Enum_2Enum @ V5i ) )
          = ( c_2Equote_2Evarmap__find @ tyop_2Enum_2Enum @ V5i @ V4vm ) )
      & ! [V6vm: tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum,V7p1: tyop_2Ecanonical_2Espolynom @ tyop_2Enum_2Enum,V8p2: tyop_2Ecanonical_2Espolynom @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__interp__sp @ V6vm @ ( c_2Ecanonical_2ESPplus @ tyop_2Enum_2Enum @ V7p1 @ V8p2 ) )
          = ( c_2Earithmetic_2E_2B @ ( c_2EnumRing_2Enum__interp__sp @ V6vm @ V7p1 ) @ ( c_2EnumRing_2Enum__interp__sp @ V6vm @ V8p2 ) ) )
      & ! [V9vm: tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum,V10p1: tyop_2Ecanonical_2Espolynom @ tyop_2Enum_2Enum,V11p2: tyop_2Ecanonical_2Espolynom @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__interp__sp @ V9vm @ ( c_2Ecanonical_2ESPmult @ tyop_2Enum_2Enum @ V10p1 @ V11p2 ) )
          = ( c_2Earithmetic_2E_2A @ ( c_2EnumRing_2Enum__interp__sp @ V9vm @ V10p1 ) @ ( c_2EnumRing_2Enum__interp__sp @ V9vm @ V11p2 ) ) )
      & ! [V12x: A_27a,V13v2: tyop_2Equote_2Evarmap @ A_27a,V14v1: tyop_2Equote_2Evarmap @ A_27a] :
          ( ( c_2Equote_2Evarmap__find @ A_27a @ c_2Equote_2EEnd__idx @ ( c_2Equote_2ENode__vm @ A_27a @ V12x @ V14v1 @ V13v2 ) )
          = V12x )
      & ! [V15x: A_27a,V16v2: tyop_2Equote_2Evarmap @ A_27a,V17v1: tyop_2Equote_2Evarmap @ A_27a,V18i1: tyop_2Equote_2Eindex] :
          ( ( c_2Equote_2Evarmap__find @ A_27a @ ( c_2Equote_2ERight__idx @ V18i1 ) @ ( c_2Equote_2ENode__vm @ A_27a @ V15x @ V17v1 @ V16v2 ) )
          = ( c_2Equote_2Evarmap__find @ A_27a @ V18i1 @ V16v2 ) )
      & ! [V19x: A_27a,V20v2: tyop_2Equote_2Evarmap @ A_27a,V21v1: tyop_2Equote_2Evarmap @ A_27a,V22i1: tyop_2Equote_2Eindex] :
          ( ( c_2Equote_2Evarmap__find @ A_27a @ ( c_2Equote_2ELeft__idx @ V22i1 ) @ ( c_2Equote_2ENode__vm @ A_27a @ V19x @ V21v1 @ V20v2 ) )
          = ( c_2Equote_2Evarmap__find @ A_27a @ V22i1 @ V21v1 ) )
      & ! [V23i: tyop_2Equote_2Eindex] :
          ( ( c_2Equote_2Evarmap__find @ A_27a @ V23i @ ( c_2Equote_2EEmpty__vm @ A_27a ) )
          = ( c_2Emin_2E_40 @ A_27a
            @ ^ [V24x: A_27a] : c_2Ebool_2ET ) )
      & ! [V25t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum,V26t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum,V27l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V28l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V29c2: tyop_2Enum_2Enum,V30c1: tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__canonical__sum__merge @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V30c1 @ V28l1 @ V26t1 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V29c2 @ V27l2 @ V25t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V28l1 @ V27l2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V30c1 @ V28l1 @ ( c_2EnumRing_2Enum__canonical__sum__merge @ V26t1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V29c2 @ V27l2 @ V25t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_2B @ V30c1 @ V29c2 ) @ V28l1 @ ( c_2EnumRing_2Enum__canonical__sum__merge @ V26t1 @ V25t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V29c2 @ V27l2 @ ( c_2EnumRing_2Enum__canonical__sum__merge @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V30c1 @ V28l1 @ V26t1 ) @ V25t2 ) ) ) )
      & ! [V31t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum,V32t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum,V33l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V34l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V35c1: tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__canonical__sum__merge @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V35c1 @ V34l1 @ V32t1 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V33l2 @ V31t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V34l1 @ V33l2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V35c1 @ V34l1 @ ( c_2EnumRing_2Enum__canonical__sum__merge @ V32t1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V33l2 @ V31t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_2B @ V35c1 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V34l1 @ ( c_2EnumRing_2Enum__canonical__sum__merge @ V32t1 @ V31t2 ) ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V33l2 @ ( c_2EnumRing_2Enum__canonical__sum__merge @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V35c1 @ V34l1 @ V32t1 ) @ V31t2 ) ) ) )
      & ! [V36t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum,V37t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum,V38l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V39l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V40c2: tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__canonical__sum__merge @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V39l1 @ V37t1 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V40c2 @ V38l2 @ V36t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V39l1 @ V38l2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V39l1 @ ( c_2EnumRing_2Enum__canonical__sum__merge @ V37t1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V40c2 @ V38l2 @ V36t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V40c2 ) @ V39l1 @ ( c_2EnumRing_2Enum__canonical__sum__merge @ V37t1 @ V36t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V40c2 @ V38l2 @ ( c_2EnumRing_2Enum__canonical__sum__merge @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V39l1 @ V37t1 ) @ V36t2 ) ) ) )
      & ! [V41t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum,V42t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum,V43l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V44l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EnumRing_2Enum__canonical__sum__merge @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V44l1 @ V42t1 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V43l2 @ V41t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V44l1 @ V43l2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V44l1 @ ( c_2EnumRing_2Enum__canonical__sum__merge @ V42t1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V43l2 @ V41t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V44l1 @ ( c_2EnumRing_2Enum__canonical__sum__merge @ V42t1 @ V41t2 ) ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V43l2 @ ( c_2EnumRing_2Enum__canonical__sum__merge @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V44l1 @ V42t1 ) @ V41t2 ) ) ) )
      & ! [V45s1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__canonical__sum__merge @ V45s1 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) )
          = V45s1 )
      & ! [V46v6: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum,V47v5: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V48v4: tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__canonical__sum__merge @ ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V48v4 @ V47v5 @ V46v6 ) )
          = ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V48v4 @ V47v5 @ V46v6 ) )
      & ! [V49v8: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum,V50v7: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EnumRing_2Enum__canonical__sum__merge @ ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V50v7 @ V49v8 ) )
          = ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V50v7 @ V49v8 ) )
      & ! [V51t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum,V52l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V53l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V54c2: tyop_2Enum_2Enum,V55c1: tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__monom__insert @ V55c1 @ V53l1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V54c2 @ V52l2 @ V51t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V53l1 @ V52l2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V55c1 @ V53l1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V54c2 @ V52l2 @ V51t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_2B @ V55c1 @ V54c2 ) @ V53l1 @ V51t2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V54c2 @ V52l2 @ ( c_2EnumRing_2Enum__monom__insert @ V55c1 @ V53l1 @ V51t2 ) ) ) )
      & ! [V56t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum,V57l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V58l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V59c1: tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__monom__insert @ V59c1 @ V58l1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V57l2 @ V56t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V58l1 @ V57l2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V59c1 @ V58l1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V57l2 @ V56t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_2B @ V59c1 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V58l1 @ V56t2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V57l2 @ ( c_2EnumRing_2Enum__monom__insert @ V59c1 @ V58l1 @ V56t2 ) ) ) )
      & ! [V60l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V61c1: tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__monom__insert @ V61c1 @ V60l1 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) )
          = ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V61c1 @ V60l1 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) ) )
      & ! [V62t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum,V63l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V64l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V65c2: tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__varlist__insert @ V64l1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V65c2 @ V63l2 @ V62t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V64l1 @ V63l2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V64l1 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V65c2 @ V63l2 @ V62t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V65c2 ) @ V64l1 @ V62t2 ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V65c2 @ V63l2 @ ( c_2EnumRing_2Enum__varlist__insert @ V64l1 @ V62t2 ) ) ) )
      & ! [V66t2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum,V67l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V68l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EnumRing_2Enum__varlist__insert @ V68l1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V67l2 @ V66t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V68l1 @ V67l2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V68l1 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V67l2 @ V66t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V68l1 @ V66t2 ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V67l2 @ ( c_2EnumRing_2Enum__varlist__insert @ V68l1 @ V66t2 ) ) ) )
      & ! [V69l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EnumRing_2Enum__varlist__insert @ V69l1 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) )
          = ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V69l1 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) ) )
      & ! [V70c0: tyop_2Enum_2Enum,V71c: tyop_2Enum_2Enum,V72l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V73t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__canonical__sum__scalar @ V70c0 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V71c @ V72l @ V73t ) )
          = ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_2A @ V70c0 @ V71c ) @ V72l @ ( c_2EnumRing_2Enum__canonical__sum__scalar @ V70c0 @ V73t ) ) )
      & ! [V74c0: tyop_2Enum_2Enum,V75l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V76t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__canonical__sum__scalar @ V74c0 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V75l @ V76t ) )
          = ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V74c0 @ V75l @ ( c_2EnumRing_2Enum__canonical__sum__scalar @ V74c0 @ V76t ) ) )
      & ! [V77c0: tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__canonical__sum__scalar @ V77c0 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) )
          = ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) )
      & ! [V78l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V79c: tyop_2Enum_2Enum,V80l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V81t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__canonical__sum__scalar2 @ V78l0 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V79c @ V80l @ V81t ) )
          = ( c_2EnumRing_2Enum__monom__insert @ V79c @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V78l0 @ V80l ) @ ( c_2EnumRing_2Enum__canonical__sum__scalar2 @ V78l0 @ V81t ) ) )
      & ! [V82l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V83l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V84t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__canonical__sum__scalar2 @ V82l0 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V83l @ V84t ) )
          = ( c_2EnumRing_2Enum__varlist__insert @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V82l0 @ V83l ) @ ( c_2EnumRing_2Enum__canonical__sum__scalar2 @ V82l0 @ V84t ) ) )
      & ! [V85l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EnumRing_2Enum__canonical__sum__scalar2 @ V85l0 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) )
          = ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) )
      & ! [V86c0: tyop_2Enum_2Enum,V87l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V88c: tyop_2Enum_2Enum,V89l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V90t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__canonical__sum__scalar3 @ V86c0 @ V87l0 @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V88c @ V89l @ V90t ) )
          = ( c_2EnumRing_2Enum__monom__insert @ ( c_2Earithmetic_2E_2A @ V86c0 @ V88c ) @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V87l0 @ V89l ) @ ( c_2EnumRing_2Enum__canonical__sum__scalar3 @ V86c0 @ V87l0 @ V90t ) ) )
      & ! [V91c0: tyop_2Enum_2Enum,V92l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V93l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V94t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__canonical__sum__scalar3 @ V91c0 @ V92l0 @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V93l @ V94t ) )
          = ( c_2EnumRing_2Enum__monom__insert @ V91c0 @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V92l0 @ V93l ) @ ( c_2EnumRing_2Enum__canonical__sum__scalar3 @ V91c0 @ V92l0 @ V94t ) ) )
      & ! [V95c0: tyop_2Enum_2Enum,V96l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EnumRing_2Enum__canonical__sum__scalar3 @ V95c0 @ V96l0 @ ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) )
          = ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) )
      & ! [V97c1: tyop_2Enum_2Enum,V98l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V99t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum,V100s2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__canonical__sum__prod @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V97c1 @ V98l1 @ V99t1 ) @ V100s2 )
          = ( c_2EnumRing_2Enum__canonical__sum__merge @ ( c_2EnumRing_2Enum__canonical__sum__scalar3 @ V97c1 @ V98l1 @ V100s2 ) @ ( c_2EnumRing_2Enum__canonical__sum__prod @ V99t1 @ V100s2 ) ) )
      & ! [V101l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V102t1: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum,V103s2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__canonical__sum__prod @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V101l1 @ V102t1 ) @ V103s2 )
          = ( c_2EnumRing_2Enum__canonical__sum__merge @ ( c_2EnumRing_2Enum__canonical__sum__scalar2 @ V101l1 @ V103s2 ) @ ( c_2EnumRing_2Enum__canonical__sum__prod @ V102t1 @ V103s2 ) ) )
      & ! [V104s2: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__canonical__sum__prod @ ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) @ V104s2 )
          = ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) )
      & ! [V105c: tyop_2Enum_2Enum,V106l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V107t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__canonical__sum__simplify @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V105c @ V106l @ V107t ) )
          = ( c_2Ebool_2ECOND @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V105c @ c_2Enum_2E0 ) @ ( c_2EnumRing_2Enum__canonical__sum__simplify @ V107t ) @ ( c_2Ebool_2ECOND @ ( tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum ) @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V105c @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V106l @ ( c_2EnumRing_2Enum__canonical__sum__simplify @ V107t ) ) @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V105c @ V106l @ ( c_2EnumRing_2Enum__canonical__sum__simplify @ V107t ) ) ) ) )
      & ! [V108l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V109t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__canonical__sum__simplify @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V108l @ V109t ) )
          = ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V108l @ ( c_2EnumRing_2Enum__canonical__sum__simplify @ V109t ) ) )
      & ( ( c_2EnumRing_2Enum__canonical__sum__simplify @ ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) )
        = ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) )
      & ! [V110vm: tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum,V111x: tyop_2Equote_2Eindex] :
          ( ( c_2EnumRing_2Enum__ivl__aux @ V110vm @ V111x @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = ( c_2Equote_2Evarmap__find @ tyop_2Enum_2Enum @ V111x @ V110vm ) )
      & ! [V112vm: tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum,V113x: tyop_2Equote_2Eindex,V114x_27: tyop_2Equote_2Eindex,V115t_27: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EnumRing_2Enum__ivl__aux @ V112vm @ V113x @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V114x_27 @ V115t_27 ) )
          = ( c_2Earithmetic_2E_2A @ ( c_2Equote_2Evarmap__find @ tyop_2Enum_2Enum @ V113x @ V112vm ) @ ( c_2EnumRing_2Enum__ivl__aux @ V112vm @ V114x_27 @ V115t_27 ) ) )
      & ! [V116vm: tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__interp__vl @ V116vm @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      & ! [V117vm: tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum,V118x: tyop_2Equote_2Eindex,V119t: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EnumRing_2Enum__interp__vl @ V117vm @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V118x @ V119t ) )
          = ( c_2EnumRing_2Enum__ivl__aux @ V117vm @ V118x @ V119t ) )
      & ! [V120vm: tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum,V121c: tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__interp__m @ V120vm @ V121c @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = V121c )
      & ! [V122vm: tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum,V123c: tyop_2Enum_2Enum,V124x: tyop_2Equote_2Eindex,V125t: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EnumRing_2Enum__interp__m @ V122vm @ V123c @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V124x @ V125t ) )
          = ( c_2Earithmetic_2E_2A @ V123c @ ( c_2EnumRing_2Enum__ivl__aux @ V122vm @ V124x @ V125t ) ) )
      & ! [V126vm: tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum,V127a: tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__ics__aux @ V126vm @ V127a @ ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) )
          = V127a )
      & ! [V128vm: tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum,V129a: tyop_2Enum_2Enum,V130l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V131t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__ics__aux @ V128vm @ V129a @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V130l @ V131t ) )
          = ( c_2Earithmetic_2E_2B @ V129a @ ( c_2EnumRing_2Enum__ics__aux @ V128vm @ ( c_2EnumRing_2Enum__interp__vl @ V128vm @ V130l ) @ V131t ) ) )
      & ! [V132vm: tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum,V133a: tyop_2Enum_2Enum,V134c: tyop_2Enum_2Enum,V135l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V136t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__ics__aux @ V132vm @ V133a @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V134c @ V135l @ V136t ) )
          = ( c_2Earithmetic_2E_2B @ V133a @ ( c_2EnumRing_2Enum__ics__aux @ V132vm @ ( c_2EnumRing_2Enum__interp__m @ V132vm @ V134c @ V135l ) @ V136t ) ) )
      & ! [V137vm: tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__interp__cs @ V137vm @ ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) )
          = c_2Enum_2E0 )
      & ! [V138vm: tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum,V139l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V140t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__interp__cs @ V138vm @ ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ V139l @ V140t ) )
          = ( c_2EnumRing_2Enum__ics__aux @ V138vm @ ( c_2EnumRing_2Enum__interp__vl @ V138vm @ V139l ) @ V140t ) )
      & ! [V141vm: tyop_2Equote_2Evarmap @ tyop_2Enum_2Enum,V142c: tyop_2Enum_2Enum,V143l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V144t: tyop_2Ecanonical_2Ecanonical__sum @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__interp__cs @ V141vm @ ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V142c @ V143l @ V144t ) )
          = ( c_2EnumRing_2Enum__ics__aux @ V141vm @ ( c_2EnumRing_2Enum__interp__m @ V141vm @ V142c @ V143l ) @ V144t ) )
      & ! [V145i: tyop_2Equote_2Eindex] :
          ( ( c_2EnumRing_2Enum__spolynom__normalize @ ( c_2Ecanonical_2ESPvar @ tyop_2Enum_2Enum @ V145i ) )
          = ( c_2Ecanonical_2ECons__varlist @ tyop_2Enum_2Enum @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V145i @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) ) @ ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) ) )
      & ! [V146c: tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__spolynom__normalize @ ( c_2Ecanonical_2ESPconst @ tyop_2Enum_2Enum @ V146c ) )
          = ( c_2Ecanonical_2ECons__monom @ tyop_2Enum_2Enum @ V146c @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) @ ( c_2Ecanonical_2ENil__monom @ tyop_2Enum_2Enum ) ) )
      & ! [V147l: tyop_2Ecanonical_2Espolynom @ tyop_2Enum_2Enum,V148r: tyop_2Ecanonical_2Espolynom @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__spolynom__normalize @ ( c_2Ecanonical_2ESPplus @ tyop_2Enum_2Enum @ V147l @ V148r ) )
          = ( c_2EnumRing_2Enum__canonical__sum__merge @ ( c_2EnumRing_2Enum__spolynom__normalize @ V147l ) @ ( c_2EnumRing_2Enum__spolynom__normalize @ V148r ) ) )
      & ! [V149l: tyop_2Ecanonical_2Espolynom @ tyop_2Enum_2Enum,V150r: tyop_2Ecanonical_2Espolynom @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__spolynom__normalize @ ( c_2Ecanonical_2ESPmult @ tyop_2Enum_2Enum @ V149l @ V150r ) )
          = ( c_2EnumRing_2Enum__canonical__sum__prod @ ( c_2EnumRing_2Enum__spolynom__normalize @ V149l ) @ ( c_2EnumRing_2Enum__spolynom__normalize @ V150r ) ) )
      & ! [V151x: tyop_2Ecanonical_2Espolynom @ tyop_2Enum_2Enum] :
          ( ( c_2EnumRing_2Enum__spolynom__simplify @ V151x )
          = ( c_2EnumRing_2Enum__canonical__sum__simplify @ ( c_2EnumRing_2Enum__spolynom__normalize @ V151x ) ) ) ) )).
