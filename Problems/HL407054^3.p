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

thf(tyop_2Estring_2Echar,type,(
    tyop_2Estring_2Echar: $tType )).

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

thf(c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EBOUNDED,type,(
    c_2Ebool_2EBOUNDED: $o > $o )).

thf(c_2Estring_2ECHR,type,(
    c_2Estring_2ECHR: tyop_2Enum_2Enum > tyop_2Estring_2Echar )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Earithmetic_2EDIV,type,(
    c_2Earithmetic_2EDIV: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebit_2EDIVMOD__2EXP,type,(
    c_2Ebit_2EDIVMOD__2EXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) )).

thf(c_2Ebit_2EDIV__2EXP,type,(
    c_2Ebit_2EDIV__2EXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Elist_2EEL,type,(
    c_2Elist_2EEL: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > A_27a ) )).

thf(c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: tyop_2Enum_2Enum > $o )).

thf(c_2Elist_2EEVERY,type,(
    c_2Elist_2EEVERY: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ecombin_2EFAIL,type,(
    c_2Ecombin_2EFAIL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > A_27a ) )).

thf(c_2Enumeral__bit_2EFDUB,type,(
    c_2Enumeral__bit_2EFDUB: ( tyop_2Enum_2Enum > tyop_2Enum_2Enum ) > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Elist_2EFRONT,type,(
    c_2Elist_2EFRONT: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Elist_2ELAST,type,(
    c_2Elist_2ELAST: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a ) )).

thf(c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Elogroot_2ELOG,type,(
    c_2Elogroot_2ELOG: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) ) )).

thf(c_2Earithmetic_2EMOD,type,(
    c_2Earithmetic_2EMOD: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebit_2EMOD__2EXP,type,(
    c_2Ebit_2EMOD__2EXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: tyop_2Enum_2Enum > $o )).

thf(c_2Estring_2EORD,type,(
    c_2Estring_2EORD: tyop_2Estring_2Echar > tyop_2Enum_2Enum )).

thf(c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Elist_2EREV,type,(
    c_2Elist_2EREV: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2EREVERSE,type,(
    c_2Elist_2EREVERSE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Enumeral__bit_2ESFUNPOW,type,(
    c_2Enumeral__bit_2ESFUNPOW: ( tyop_2Enum_2Enum > tyop_2Enum_2Enum ) > tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Epatricia__casts_2ESKIP1,type,(
    c_2Epatricia__casts_2ESKIP1: ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebit_2ETIMES__2EXP,type,(
    c_2Ebit_2ETIMES__2EXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Elist_2ETL,type,(
    c_2Elist_2ETL: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) )).

thf(c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Enumeral__bit_2EiDIV2,type,(
    c_2Enumeral__bit_2EiDIV2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiDUB,type,(
    c_2Enumeral_2EiDUB: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral__bit_2EiMOD__2EXP,type,(
    c_2Enumeral__bit_2EiMOD__2EXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral__bit_2EiSUC,type,(
    c_2Enumeral__bit_2EiSUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiiSUC,type,(
    c_2Enumeral_2EiiSUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumposrep_2El2n,type,(
    c_2Enumposrep_2El2n: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

thf(c_2Enumposrep_2En2l,type,(
    c_2Enumposrep_2En2l: tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) )).

thf(c_2EASCIInumbers_2En2s,type,(
    c_2EASCIInumbers_2En2s: tyop_2Enum_2Enum > ( tyop_2Enum_2Enum > tyop_2Estring_2Echar ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) )).

thf(c_2Epatricia__casts_2Enum__to__string,type,(
    c_2Epatricia__casts_2Enum__to__string: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) )).

thf(c_2EASCIInumbers_2Es2n,type,(
    c_2EASCIInumbers_2Es2n: tyop_2Enum_2Enum > ( tyop_2Estring_2Echar > tyop_2Enum_2Enum ) > ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > tyop_2Enum_2Enum )).

thf(c_2Epatricia__casts_2Estring__to__num,type,(
    c_2Epatricia__casts_2Estring__to__num: ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2Etexp__help,type,(
    c_2Enumeral_2Etexp__help: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(thm_2EASCIInumbers_2Es2n__def,axiom,(
    ! [V0b: tyop_2Enum_2Enum,V1f: tyop_2Estring_2Echar > tyop_2Enum_2Enum,V2s: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
      ( ( c_2EASCIInumbers_2Es2n @ V0b @ V1f @ V2s )
      = ( c_2Enumposrep_2El2n @ V0b @ ( c_2Elist_2EMAP @ tyop_2Estring_2Echar @ tyop_2Enum_2Enum @ V1f @ ( c_2Elist_2EREVERSE @ tyop_2Estring_2Echar @ V2s ) ) ) ) )).

thf(thm_2EASCIInumbers_2En2s__def,axiom,(
    ! [V0b: tyop_2Enum_2Enum,V1f: tyop_2Enum_2Enum > tyop_2Estring_2Echar,V2n: tyop_2Enum_2Enum] :
      ( ( c_2EASCIInumbers_2En2s @ V0b @ V1f @ V2n )
      = ( c_2Elist_2EREVERSE @ tyop_2Estring_2Echar @ ( c_2Elist_2EMAP @ tyop_2Enum_2Enum @ tyop_2Estring_2Echar @ V1f @ ( c_2Enumposrep_2En2l @ V0b @ V2n ) ) ) ) )).

thf(thm_2EASCIInumbers_2Es2n__n2s,axiom,(
    ! [V0c2n: tyop_2Estring_2Echar > tyop_2Enum_2Enum,V1n2c: tyop_2Enum_2Enum > tyop_2Estring_2Echar,V2b: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V2b )
        & ! [V4x: tyop_2Enum_2Enum] :
            ( ( c_2Eprim__rec_2E_3C @ V4x @ V2b )
           => ( ( V0c2n @ ( V1n2c @ V4x ) )
              = V4x ) ) )
     => ( ( c_2EASCIInumbers_2Es2n @ V2b @ V0c2n @ ( c_2EASCIInumbers_2En2s @ V2b @ V1n2c @ V3n ) )
        = V3n ) ) )).

thf(thm_2Earithmetic_2EGREATER__DEF,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3E @ V0m @ V1n )
      = ( c_2Eprim__rec_2E_3C @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2ENORM__0,axiom,
    ( ( c_2Earithmetic_2ENUMERAL @ c_2Earithmetic_2EZERO )
    = c_2Enum_2E0 )).

thf(thm_2Earithmetic_2EADD__CLAUSES,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V1m )
        = V1m )
      & ( ( c_2Earithmetic_2E_2B @ V1m @ c_2Enum_2E0 )
        = V1m )
      & ( ( c_2Earithmetic_2E_2B @ ( c_2Enum_2ESUC @ V1m ) @ V0n )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V1m @ V0n ) ) )
      & ( ( c_2Earithmetic_2E_2B @ V1m @ ( c_2Enum_2ESUC @ V0n ) )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V1m @ V0n ) ) ) ) )).

thf(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2EADD__COMM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
      = ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n ) ) )).

thf(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V0n ) )).

thf(thm_2Earithmetic_2ENOT__LESS,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) )
    <=> ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2EPRE__SUB1,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2EPRE @ V0m )
      = ( c_2Earithmetic_2E_2D @ V0m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )).

thf(thm_2Earithmetic_2EMULT__LEFT__1,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0m )
      = V0m ) )).

thf(thm_2Earithmetic_2EMULT__CLAUSES,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ c_2Enum_2E0 @ V0m )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0m )
        = V0m )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
        = V0m )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ V0m ) @ V1n )
        = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) @ V1n ) )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ ( c_2Enum_2ESUC @ V1n ) )
        = ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ) )).

thf(thm_2Earithmetic_2EADD__EQ__0,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
        = c_2Enum_2E0 )
    <=> ( ( V0m = c_2Enum_2E0 )
        & ( V1n = c_2Enum_2E0 ) ) ) )).

thf(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
        & ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) )
     => ( c_2Earithmetic_2E_3C_3D @ V0m @ V2p ) ) )).

thf(thm_2Earithmetic_2EEQ__LESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( V0m = V1n )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
        & ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) ) )).

thf(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) )
      = ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) ) )).

thf(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( V0m = V1n ) )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n )
        | ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V1n ) @ V0m ) ) ) )).

thf(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Enum_2ESUC @ V0n )
      = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n ) ) )).

thf(thm_2Earithmetic_2EDIVISION,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ! [V1k: tyop_2Enum_2Enum] :
          ( ( V1k
            = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EDIV @ V1k @ V0n ) @ V0n ) @ ( c_2Earithmetic_2EMOD @ V1k @ V0n ) ) )
          & ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EMOD @ V1k @ V0n ) @ V0n ) ) ) )).

thf(thm_2Earithmetic_2ELESS__MOD,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1k: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V1k @ V0n )
     => ( ( c_2Earithmetic_2EMOD @ V1k @ V0n )
        = V1k ) ) )).

thf(thm_2Earithmetic_2EMOD__LESS,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n )
     => ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EMOD @ V0m @ V1n ) @ V1n ) ) )).

thf(thm_2Earithmetic_2ESUB__ELIM__THM,axiom,(
    ! [V0b: tyop_2Enum_2Enum,V1a: tyop_2Enum_2Enum,V2P: tyop_2Enum_2Enum > $o] :
      ( ( V2P @ ( c_2Earithmetic_2E_2D @ V1a @ V0b ) )
    <=> ! [V3d: tyop_2Enum_2Enum] :
          ( ( ( V0b
              = ( c_2Earithmetic_2E_2B @ V1a @ V3d ) )
           => ( V2P @ c_2Enum_2E0 ) )
          & ( ( V1a
              = ( c_2Earithmetic_2E_2B @ V0b @ V3d ) )
           => ( V2P @ V3d ) ) ) ) )).

thf(thm_2Earithmetic_2EEXP__EQ__0,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EEXP @ V0n @ V1m )
        = c_2Enum_2E0 )
    <=> ( ( V0n = c_2Enum_2E0 )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1m ) ) ) )).

thf(thm_2Earithmetic_2EZERO__LT__EXP,axiom,(
    ! [V0y: tyop_2Enum_2Enum,V1x: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2EEXP @ V1x @ V0y ) )
    <=> ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1x )
        | ( V0y = c_2Enum_2E0 ) ) ) )).

thf(thm_2Ebit_2EDIVMOD__2EXP,axiom,(
    ! [V0x: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ebit_2EDIVMOD__2EXP @ V0x @ V1n )
      = ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ ( c_2Ebit_2EDIV__2EXP @ V0x @ V1n ) @ ( c_2Ebit_2EMOD__2EXP @ V0x @ V1n ) ) ) )).

thf(thm_2Ebit_2EDIV__MULT__1,axiom,(
    ! [V0r: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0r @ V1n )
     => ( ( c_2Earithmetic_2EDIV @ ( c_2Earithmetic_2E_2B @ V1n @ V0r ) @ V1n )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )).

thf(thm_2Ebool_2ELET__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Ebool_2ELET @ A_27a @ A_27b )
      = ( ^ [V0f: A_27a > A_27b,V1x: A_27a] :
            ( V0f @ V1x ) ) ) )).

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
        & V1t2
        & V2t3 )
    <=> ( V0t1
        & V1t2
        & V2t3 ) ) )).

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

thf(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          | V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
          | c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | c_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
      <=> V0t ) ) )).

thf(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
         => V0t )
      <=> V0t )
      & ( ( V0t
         => c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a: $tType,V0x: A_27a] : ( V0x = V0x ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

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

thf(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0Q: $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
          | V0Q )
    <=> ( ! [V3x: A_27a] :
            ( V1P @ V3x )
        | V0Q ) ) )).

thf(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | V1B
        | V2C )
    <=> ( V0A
        | V1B
        | V2C ) ) )).

thf(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( (~)
          @ ( V0A
            & V1B ) )
      <=> ( ( (~) @ V0A )
          | ( (~) @ V1B ) ) )
      & ( ( (~)
          @ ( V0A
            | V1B ) )
      <=> ( ( (~) @ V0A )
          & ( (~) @ V1B ) ) ) ) )).

thf(thm_2Ebool_2ELEFT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | ( V1B
          & V2C ) )
    <=> ( ( V0A
          | V1B )
        & ( V0A
          | V2C ) ) ) )).

thf(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( V1B
          & V2C )
        | V0A )
    <=> ( ( V1B
          | V0A )
        & ( V2C
          | V0A ) ) ) )).

thf(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
       => V1B )
    <=> ( ( (~) @ V0A )
        | V1B ) ) )).

thf(thm_2Ebool_2EIMP__F__EQ__F,axiom,(
    ! [V0t: $o] :
      ( ( V0t
       => c_2Ebool_2EF )
    <=> ( V0t = c_2Ebool_2EF ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2EEQ__EXPAND,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1 = V1t2 )
    <=> ( ( V0t1
          & V1t2 )
        | ( ( (~) @ V0t1 )
          & ( (~) @ V1t2 ) ) ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1: A_27a,V1t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
          = V0t1 )
      & ! [V2t1: A_27a,V3t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V2t1 @ V3t2 )
          = V3t2 ) ) )).

thf(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v: $o] :
      ( ( c_2Ebool_2EBOUNDED @ V0v )
      = c_2Ebool_2ET ) )).

thf(thm_2Elist_2ETL__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Elist_2ETL @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) )
        = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2ETL @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
          = V1t ) ) )).

thf(thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0l )
          = V0l )
      & ! [V1l1: tyop_2Elist_2Elist @ A_27a,V2l2: tyop_2Elist_2Elist @ A_27a,V3h: A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V3h @ V1l1 ) @ V2l2 )
          = ( c_2Elist_2ECONS @ A_27a @ V3h @ ( c_2Elist_2EAPPEND @ A_27a @ V1l1 @ V2l2 ) ) ) ) )).

thf(thm_2Elist_2EMAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b] :
          ( ( c_2Elist_2EMAP @ A_27a @ A_27b @ V0f @ ( c_2Elist_2ENIL @ A_27a ) )
          = ( c_2Elist_2ENIL @ A_27b ) )
      & ! [V1f: A_27a > A_27b,V2h: A_27a,V3t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EMAP @ A_27a @ A_27b @ V1f @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V3t ) )
          = ( c_2Elist_2ECONS @ A_27b @ ( V1f @ V2h ) @ ( c_2Elist_2EMAP @ A_27a @ A_27b @ V1f @ V3t ) ) ) ) )).

thf(thm_2Elist_2EEVERY__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0P: A_27a > $o] :
          ( ( c_2Elist_2EEVERY @ A_27a @ V0P @ ( c_2Elist_2ENIL @ A_27a ) )
          = c_2Ebool_2ET )
      & ! [V1P: A_27a > $o,V2h: A_27a,V3t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EEVERY @ A_27a @ V1P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V3t ) )
        <=> ( ( V1P @ V2h )
            & ( c_2Elist_2EEVERY @ A_27a @ V1P @ V3t ) ) ) ) )).

thf(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Elist_2ECONS__11,axiom,(
    ! [A_27a: $tType,V0a0: A_27a,V1a1: tyop_2Elist_2Elist @ A_27a,V2a0_27: A_27a,V3a1_27: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Elist_2ECONS @ A_27a @ V0a0 @ V1a1 )
        = ( c_2Elist_2ECONS @ A_27a @ V2a0_27 @ V3a1_27 ) )
    <=> ( ( V0a0 = V2a0_27 )
        & ( V1a1 = V3a1_27 ) ) ) )).

thf(thm_2Elist_2ENOT__NIL__CONS,axiom,(
    ! [A_27a: $tType,V0a1: tyop_2Elist_2Elist @ A_27a,V1a0: A_27a] :
      ( (~)
      @ ( ( c_2Elist_2ENIL @ A_27a )
        = ( c_2Elist_2ECONS @ A_27a @ V1a0 @ V0a1 ) ) ) )).

thf(thm_2Elist_2EAPPEND__NIL,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EAPPEND @ A_27a @ V0l @ ( c_2Elist_2ENIL @ A_27a ) )
      = V0l ) )).

thf(thm_2Elist_2EAPPEND__ASSOC,axiom,(
    ! [A_27a: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27a,V2l3: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EAPPEND @ A_27a @ V0l1 @ ( c_2Elist_2EAPPEND @ A_27a @ V1l2 @ V2l3 ) )
      = ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2EAPPEND @ A_27a @ V0l1 @ V1l2 ) @ V2l3 ) ) )).

thf(thm_2Elist_2EAPPEND__11,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27a,V2l3: tyop_2Elist_2Elist @ A_27a] :
          ( ( ( c_2Elist_2EAPPEND @ A_27a @ V0l1 @ V1l2 )
            = ( c_2Elist_2EAPPEND @ A_27a @ V0l1 @ V2l3 ) )
        <=> ( V1l2 = V2l3 ) )
      & ! [V3l1: tyop_2Elist_2Elist @ A_27a,V4l2: tyop_2Elist_2Elist @ A_27a,V5l3: tyop_2Elist_2Elist @ A_27a] :
          ( ( ( c_2Elist_2EAPPEND @ A_27a @ V4l2 @ V3l1 )
            = ( c_2Elist_2EAPPEND @ A_27a @ V5l3 @ V3l1 ) )
        <=> ( V4l2 = V5l3 ) ) ) )).

thf(thm_2Elist_2EREVERSE__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Elist_2EREVERSE @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) )
        = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EREVERSE @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
          = ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2EREVERSE @ A_27a @ V1t ) @ ( c_2Elist_2ECONS @ A_27a @ V0h @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) )).

thf(thm_2Elist_2EREVERSE__APPEND,axiom,(
    ! [A_27a: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EREVERSE @ A_27a @ ( c_2Elist_2EAPPEND @ A_27a @ V0l1 @ V1l2 ) )
      = ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2EREVERSE @ A_27a @ V1l2 ) @ ( c_2Elist_2EREVERSE @ A_27a @ V0l1 ) ) ) )).

thf(thm_2Elist_2EREVERSE__EQ__NIL,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Elist_2EREVERSE @ A_27a @ V0l )
        = ( c_2Elist_2ENIL @ A_27a ) )
    <=> ( V0l
        = ( c_2Elist_2ENIL @ A_27a ) ) ) )).

thf(thm_2Elist_2ELAST__DEF,axiom,(
    ! [A_27a: $tType,V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2ELAST @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
      = ( c_2Ebool_2ECOND @ A_27a @ ( c_2Emin_2E_3D @ ( tyop_2Elist_2Elist @ A_27a ) @ V1t @ ( c_2Elist_2ENIL @ A_27a ) ) @ V0h @ ( c_2Elist_2ELAST @ A_27a @ V1t ) ) ) )).

thf(thm_2Elist_2EFRONT__DEF,axiom,(
    ! [A_27a: $tType,V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EFRONT @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
      = ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Emin_2E_3D @ ( tyop_2Elist_2Elist @ A_27a ) @ V1t @ ( c_2Elist_2ENIL @ A_27a ) ) @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Elist_2ECONS @ A_27a @ V0h @ ( c_2Elist_2EFRONT @ A_27a @ V1t ) ) ) ) )).

thf(thm_2Elist_2EREV__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0acc: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EREV @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0acc )
          = V0acc )
      & ! [V1h: A_27a,V2t: tyop_2Elist_2Elist @ A_27a,V3acc: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EREV @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V1h @ V2t ) @ V3acc )
          = ( c_2Elist_2EREV @ A_27a @ V2t @ ( c_2Elist_2ECONS @ A_27a @ V1h @ V3acc ) ) ) ) )).

thf(thm_2Elist_2EREVERSE__REV,axiom,(
    ! [A_27a: $tType,V0L: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EREVERSE @ A_27a @ V0L )
      = ( c_2Elist_2EREV @ A_27a @ V0L @ ( c_2Elist_2ENIL @ A_27a ) ) ) )).

thf(thm_2Elogroot_2ELOG__ADD,axiom,(
    ! [V0a: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum,V2c: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0a )
        & ( c_2Eprim__rec_2E_3C @ V1b @ ( c_2Earithmetic_2EEXP @ V0a @ V2c ) ) )
     => ( ( c_2Elogroot_2ELOG @ V0a @ ( c_2Earithmetic_2E_2B @ V1b @ ( c_2Earithmetic_2EEXP @ V0a @ V2c ) ) )
        = V2c ) ) )).

thf(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V0n )
        = V0n )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ V1n @ c_2Enum_2E0 )
        = V1n )
    & ! [V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ V2n ) @ ( c_2Earithmetic_2ENUMERAL @ V3m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V2n @ V3m ) ) ) )
    & ! [V4n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ c_2Enum_2E0 @ V4n )
        = c_2Enum_2E0 )
    & ! [V5n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ V5n @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
    & ! [V6n: tyop_2Enum_2Enum,V7m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ V6n ) @ ( c_2Earithmetic_2ENUMERAL @ V7m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2A @ V6n @ V7m ) ) )
    & ! [V8n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ c_2Enum_2E0 @ V8n )
        = c_2Enum_2E0 )
    & ! [V9n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ V9n @ c_2Enum_2E0 )
        = V9n )
    & ! [V10n: tyop_2Enum_2Enum,V11m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ V10n ) @ ( c_2Earithmetic_2ENUMERAL @ V11m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V10n @ V11m ) ) )
    & ! [V12n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V12n ) ) )
        = c_2Enum_2E0 )
    & ! [V13n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V13n ) ) )
        = c_2Enum_2E0 )
    & ! [V14n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ V14n @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V15n: tyop_2Enum_2Enum,V16m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ V15n ) @ ( c_2Earithmetic_2ENUMERAL @ V16m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EEXP @ V15n @ V16m ) ) )
    & ( ( c_2Enum_2ESUC @ c_2Enum_2E0 )
      = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V17n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2ENUMERAL @ V17n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enum_2ESUC @ V17n ) ) )
    & ( ( c_2Eprim__rec_2EPRE @ c_2Enum_2E0 )
      = c_2Enum_2E0 )
    & ! [V18n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2ENUMERAL @ V18n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Eprim__rec_2EPRE @ V18n ) ) )
    & ! [V19n: tyop_2Enum_2Enum] :
        ( ( ( c_2Earithmetic_2ENUMERAL @ V19n )
          = c_2Enum_2E0 )
      <=> ( V19n = c_2Earithmetic_2EZERO ) )
    & ! [V20n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2E0
          = ( c_2Earithmetic_2ENUMERAL @ V20n ) )
      <=> ( V20n = c_2Earithmetic_2EZERO ) )
    & ! [V21n: tyop_2Enum_2Enum,V22m: tyop_2Enum_2Enum] :
        ( ( ( c_2Earithmetic_2ENUMERAL @ V21n )
          = ( c_2Earithmetic_2ENUMERAL @ V22m ) )
      <=> ( V21n = V22m ) )
    & ! [V23n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ V23n @ c_2Enum_2E0 )
        = c_2Ebool_2EF )
    & ! [V24n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ V24n ) )
        = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V24n ) )
    & ! [V25n: tyop_2Enum_2Enum,V26m: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ V25n ) @ ( c_2Earithmetic_2ENUMERAL @ V26m ) )
        = ( c_2Eprim__rec_2E_3C @ V25n @ V26m ) )
    & ! [V27n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ c_2Enum_2E0 @ V27n )
        = c_2Ebool_2EF )
    & ! [V28n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V28n ) @ c_2Enum_2E0 )
        = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V28n ) )
    & ! [V29n: tyop_2Enum_2Enum,V30m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V29n ) @ ( c_2Earithmetic_2ENUMERAL @ V30m ) )
        = ( c_2Eprim__rec_2E_3C @ V30m @ V29n ) )
    & ! [V31n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V31n )
        = c_2Ebool_2ET )
    & ! [V32n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V32n ) @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2E_3C_3D @ V32n @ c_2Earithmetic_2EZERO ) )
    & ! [V33n: tyop_2Enum_2Enum,V34m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V33n ) @ ( c_2Earithmetic_2ENUMERAL @ V34m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V33n @ V34m ) )
    & ! [V35n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ V35n @ c_2Enum_2E0 )
        = c_2Ebool_2ET )
    & ! [V36n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ c_2Enum_2E0 @ V36n )
      <=> ( V36n = c_2Enum_2E0 ) )
    & ! [V37n: tyop_2Enum_2Enum,V38m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Earithmetic_2ENUMERAL @ V37n ) @ ( c_2Earithmetic_2ENUMERAL @ V38m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V38m @ V37n ) )
    & ! [V39n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2ENUMERAL @ V39n ) )
        = ( c_2Earithmetic_2EODD @ V39n ) )
    & ! [V40n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2ENUMERAL @ V40n ) )
        = ( c_2Earithmetic_2EEVEN @ V40n ) )
    & ( (~) @ ( c_2Earithmetic_2EODD @ c_2Enum_2E0 ) )
    & ( c_2Earithmetic_2EEVEN @ c_2Enum_2E0 ) )).

thf(thm_2Enumeral_2Enumeral__add,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = V0n )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = V0n )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = ( c_2Enum_2ESUC @ V0n ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = ( c_2Enum_2ESUC @ V0n ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = ( c_2Enumeral_2EiiSUC @ V0n ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = ( c_2Enumeral_2EiiSUC @ V0n ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) ) ) )).

thf(thm_2Enumeral_2Enumeral__eq,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EZERO
          = ( c_2Earithmetic_2EBIT1 @ V0n ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT1 @ V0n )
          = c_2Earithmetic_2EZERO )
      <=> c_2Ebool_2EF )
      & ( ( c_2Earithmetic_2EZERO
          = ( c_2Earithmetic_2EBIT2 @ V0n ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT2 @ V0n )
          = c_2Earithmetic_2EZERO )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT1 @ V0n )
          = ( c_2Earithmetic_2EBIT2 @ V1m ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT2 @ V0n )
          = ( c_2Earithmetic_2EBIT1 @ V1m ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT1 @ V0n )
          = ( c_2Earithmetic_2EBIT1 @ V1m ) )
      <=> ( V0n = V1m ) )
      & ( ( ( c_2Earithmetic_2EBIT2 @ V0n )
          = ( c_2Earithmetic_2EBIT2 @ V1m ) )
      <=> ( V0n = V1m ) ) ) )).

thf(thm_2Enumeral_2Enumeral__lt,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ ( c_2Earithmetic_2EBIT1 @ V0n ) )
        = c_2Ebool_2ET )
      & ( ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ ( c_2Earithmetic_2EBIT2 @ V0n ) )
        = c_2Ebool_2ET )
      & ( ( c_2Eprim__rec_2E_3C @ V0n @ c_2Earithmetic_2EZERO )
        = c_2Ebool_2EF )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
      <=> ( (~) @ ( c_2Eprim__rec_2E_3C @ V1m @ V0n ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) ) ) )).

thf(thm_2Enumeral_2Enumeral__lte,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ c_2Earithmetic_2EZERO @ V0n )
        = c_2Ebool_2ET )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ c_2Earithmetic_2EZERO )
        = c_2Ebool_2EF )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ c_2Earithmetic_2EZERO )
        = c_2Ebool_2EF )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
      <=> ( (~) @ ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) ) ) )).

thf(thm_2Enumeral_2Enumeral__pre,axiom,
    ( ( ( c_2Eprim__rec_2EPRE @ c_2Earithmetic_2EZERO )
      = c_2Earithmetic_2EZERO )
    & ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
      = c_2Earithmetic_2EZERO )
    & ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ V1n ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ V1n ) ) )
    & ! [V2n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT2 @ V2n ) )
        = ( c_2Earithmetic_2EBIT1 @ V2n ) ) )).

thf(thm_2Enumeral_2Enumeral__texp__help,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1acc: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral_2Etexp__help @ c_2Earithmetic_2EZERO @ V1acc )
        = ( c_2Earithmetic_2EBIT2 @ V1acc ) )
      & ( ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ V1acc )
        = ( c_2Enumeral_2Etexp__help @ ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) @ ( c_2Earithmetic_2EBIT1 @ V1acc ) ) )
      & ( ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ V1acc )
        = ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1acc ) ) ) ) )).

thf(thm_2Enumeral_2ETWO__EXP__THM,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      & ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2Etexp__help @ ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) @ c_2Earithmetic_2EZERO ) ) )
      & ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ c_2Earithmetic_2EZERO ) ) ) ) )).

thf(thm_2Enumeral__bit_2Enumeral__imod__2exp,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0n: tyop_2Enum_2Enum] :
          ( ( c_2Enumeral__bit_2EiMOD__2EXP @ c_2Enum_2E0 @ V0n )
          = c_2Earithmetic_2EZERO )
      & ! [V1x: tyop_2Enum_2Enum,V2n: A_27a] :
          ( ( c_2Enumeral__bit_2EiMOD__2EXP @ V1x @ c_2Earithmetic_2EZERO )
          = c_2Earithmetic_2EZERO )
      & ! [V3x: tyop_2Enum_2Enum,V4n: tyop_2Enum_2Enum] :
          ( ( c_2Enumeral__bit_2EiMOD__2EXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3x ) ) @ ( c_2Earithmetic_2EBIT1 @ V4n ) )
          = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral__bit_2EiMOD__2EXP @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3x ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V4n ) ) )
      & ! [V5x: tyop_2Enum_2Enum,V6n: tyop_2Enum_2Enum] :
          ( ( c_2Enumeral__bit_2EiMOD__2EXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V5x ) ) @ ( c_2Earithmetic_2EBIT1 @ V6n ) )
          = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral__bit_2EiMOD__2EXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V5x ) ) @ V6n ) ) )
      & ! [V7x: tyop_2Enum_2Enum,V8n: tyop_2Enum_2Enum] :
          ( ( c_2Enumeral__bit_2EiMOD__2EXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V7x ) ) @ ( c_2Earithmetic_2EBIT2 @ V8n ) )
          = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral__bit_2EiMOD__2EXP @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V7x ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Enum_2ESUC @ V8n ) ) ) )
      & ! [V9x: tyop_2Enum_2Enum,V10n: tyop_2Enum_2Enum] :
          ( ( c_2Enumeral__bit_2EiMOD__2EXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V9x ) ) @ ( c_2Earithmetic_2EBIT2 @ V10n ) )
          = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral__bit_2EiMOD__2EXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V9x ) ) @ ( c_2Enum_2ESUC @ V10n ) ) ) ) ) )).

thf(thm_2Enumeral__bit_2EMOD__2EXP,axiom,
    ( ! [V0x: tyop_2Enum_2Enum] :
        ( ( c_2Ebit_2EMOD__2EXP @ V0x @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
    & ! [V1x: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
        ( ( c_2Ebit_2EMOD__2EXP @ V1x @ ( c_2Earithmetic_2ENUMERAL @ V2n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral__bit_2EiMOD__2EXP @ V1x @ V2n ) ) ) )).

thf(thm_2Enumeral__bit_2ENUMERAL__TIMES__2EXP,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Ebit_2ETIMES__2EXP @ V0n @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
    & ! [V1n: tyop_2Enum_2Enum,V2x: tyop_2Enum_2Enum] :
        ( ( c_2Ebit_2ETIMES__2EXP @ V1n @ ( c_2Earithmetic_2ENUMERAL @ V2x ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral__bit_2ESFUNPOW @ c_2Enumeral_2EiDUB @ V1n @ V2x ) ) ) )).

thf(thm_2Enumeral__bit_2ENUMERAL__iDIV2,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral__bit_2EiDIV2 @ c_2Earithmetic_2EZERO )
        = c_2Earithmetic_2EZERO )
      & ( ( c_2Enumeral__bit_2EiDIV2 @ ( c_2Enumeral__bit_2EiSUC @ c_2Earithmetic_2EZERO ) )
        = c_2Earithmetic_2EZERO )
      & ( ( c_2Enumeral__bit_2EiDIV2 @ ( c_2Earithmetic_2EBIT1 @ V0n ) )
        = V0n )
      & ( ( c_2Enumeral__bit_2EiDIV2 @ ( c_2Enumeral__bit_2EiSUC @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) )
        = ( c_2Enumeral__bit_2EiSUC @ V0n ) )
      & ( ( c_2Enumeral__bit_2EiDIV2 @ ( c_2Earithmetic_2EBIT2 @ V0n ) )
        = ( c_2Enumeral__bit_2EiSUC @ V0n ) )
      & ( ( c_2Enumeral__bit_2EiDIV2 @ ( c_2Enumeral__bit_2EiSUC @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) )
        = ( c_2Enumeral__bit_2EiSUC @ V0n ) )
      & ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral__bit_2EiSUC @ V0n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enum_2ESUC @ V0n ) ) ) ) )).

thf(thm_2Enumeral__bit_2ENUMERAL__DIV__2EXP,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Ebit_2EDIV__2EXP @ V0n @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
    & ! [V1n: tyop_2Enum_2Enum,V2x: tyop_2Enum_2Enum] :
        ( ( c_2Ebit_2EDIV__2EXP @ V1n @ ( c_2Earithmetic_2ENUMERAL @ V2x ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral__bit_2ESFUNPOW @ c_2Enumeral__bit_2EiDIV2 @ V1n @ V2x ) ) ) )).

thf(thm_2Enumeral__bit_2ENUMERAL__SFUNPOW__iDIV2,axiom,
    ( ! [V0x: tyop_2Enum_2Enum] :
        ( ( c_2Enumeral__bit_2ESFUNPOW @ c_2Enumeral__bit_2EiDIV2 @ c_2Enum_2E0 @ V0x )
        = V0x )
    & ! [V1y: tyop_2Enum_2Enum] :
        ( ( c_2Enumeral__bit_2ESFUNPOW @ c_2Enumeral__bit_2EiDIV2 @ V1y @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
    & ! [V2n: tyop_2Enum_2Enum,V3x: tyop_2Enum_2Enum] :
        ( ( c_2Enumeral__bit_2ESFUNPOW @ c_2Enumeral__bit_2EiDIV2 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V2n ) ) @ V3x )
        = ( c_2Enumeral__bit_2ESFUNPOW @ ( c_2Enumeral__bit_2EFDUB @ c_2Enumeral__bit_2EiDIV2 ) @ ( c_2Earithmetic_2ENUMERAL @ V2n ) @ ( c_2Enumeral__bit_2EiDIV2 @ V3x ) ) )
    & ! [V4n: tyop_2Enum_2Enum,V5x: tyop_2Enum_2Enum] :
        ( ( c_2Enumeral__bit_2ESFUNPOW @ c_2Enumeral__bit_2EiDIV2 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V4n ) ) @ V5x )
        = ( c_2Enumeral__bit_2ESFUNPOW @ ( c_2Enumeral__bit_2EFDUB @ c_2Enumeral__bit_2EiDIV2 ) @ ( c_2Earithmetic_2ENUMERAL @ V4n ) @ ( c_2Enumeral__bit_2EiDIV2 @ ( c_2Enumeral__bit_2EiDIV2 @ V5x ) ) ) ) )).

thf(thm_2Enumeral__bit_2ENUMERAL__SFUNPOW__FDUB,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ! [V1x: tyop_2Enum_2Enum] :
          ( ( c_2Enumeral__bit_2ESFUNPOW @ ( c_2Enumeral__bit_2EFDUB @ V0f ) @ c_2Enum_2E0 @ V1x )
          = V1x )
      & ! [V2y: tyop_2Enum_2Enum] :
          ( ( c_2Enumeral__bit_2ESFUNPOW @ ( c_2Enumeral__bit_2EFDUB @ V0f ) @ V2y @ c_2Enum_2E0 )
          = c_2Enum_2E0 )
      & ! [V3n: tyop_2Enum_2Enum,V4x: tyop_2Enum_2Enum] :
          ( ( c_2Enumeral__bit_2ESFUNPOW @ ( c_2Enumeral__bit_2EFDUB @ V0f ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) @ V4x )
          = ( c_2Enumeral__bit_2ESFUNPOW @ ( c_2Enumeral__bit_2EFDUB @ ( c_2Enumeral__bit_2EFDUB @ V0f ) ) @ ( c_2Earithmetic_2ENUMERAL @ V3n ) @ ( c_2Enumeral__bit_2EFDUB @ V0f @ V4x ) ) )
      & ! [V5n: tyop_2Enum_2Enum,V6x: tyop_2Enum_2Enum] :
          ( ( c_2Enumeral__bit_2ESFUNPOW @ ( c_2Enumeral__bit_2EFDUB @ V0f ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V5n ) ) @ V6x )
          = ( c_2Enumeral__bit_2ESFUNPOW @ ( c_2Enumeral__bit_2EFDUB @ ( c_2Enumeral__bit_2EFDUB @ V0f ) ) @ ( c_2Earithmetic_2ENUMERAL @ V5n ) @ ( c_2Enumeral__bit_2EFDUB @ V0f @ ( c_2Enumeral__bit_2EFDUB @ V0f @ V6x ) ) ) ) ) )).

thf(thm_2Enumeral__bit_2EFDUB__iDIV2,axiom,(
    ! [V0x: tyop_2Enum_2Enum] :
      ( ( c_2Enumeral__bit_2EFDUB @ c_2Enumeral__bit_2EiDIV2 @ V0x )
      = ( c_2Enumeral__bit_2EiDIV2 @ ( c_2Enumeral__bit_2EiDIV2 @ V0x ) ) ) )).

thf(thm_2Enumeral__bit_2EFDUB__FDUB,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral__bit_2EFDUB @ ( c_2Enumeral__bit_2EFDUB @ V0f ) @ c_2Earithmetic_2EZERO )
        = c_2Earithmetic_2EZERO )
      & ! [V1x: tyop_2Enum_2Enum] :
          ( ( c_2Enumeral__bit_2EFDUB @ ( c_2Enumeral__bit_2EFDUB @ V0f ) @ ( c_2Enumeral__bit_2EiSUC @ V1x ) )
          = ( c_2Enumeral__bit_2EFDUB @ V0f @ ( c_2Enumeral__bit_2EFDUB @ V0f @ ( c_2Enumeral__bit_2EiSUC @ V1x ) ) ) )
      & ! [V2x: tyop_2Enum_2Enum] :
          ( ( c_2Enumeral__bit_2EFDUB @ ( c_2Enumeral__bit_2EFDUB @ V0f ) @ ( c_2Earithmetic_2EBIT1 @ V2x ) )
          = ( c_2Enumeral__bit_2EFDUB @ V0f @ ( c_2Enumeral__bit_2EFDUB @ V0f @ ( c_2Earithmetic_2EBIT1 @ V2x ) ) ) )
      & ! [V3x: tyop_2Enum_2Enum] :
          ( ( c_2Enumeral__bit_2EFDUB @ ( c_2Enumeral__bit_2EFDUB @ V0f ) @ ( c_2Earithmetic_2EBIT2 @ V3x ) )
          = ( c_2Enumeral__bit_2EFDUB @ V0f @ ( c_2Enumeral__bit_2EFDUB @ V0f @ ( c_2Earithmetic_2EBIT2 @ V3x ) ) ) ) ) )).

thf(thm_2Enumposrep_2El2n__def,axiom,
    ( ! [V0b: tyop_2Enum_2Enum] :
        ( ( c_2Enumposrep_2El2n @ V0b @ ( c_2Elist_2ENIL @ tyop_2Enum_2Enum ) )
        = c_2Enum_2E0 )
    & ! [V1b: tyop_2Enum_2Enum,V2h: tyop_2Enum_2Enum,V3t: tyop_2Elist_2Elist @ tyop_2Enum_2Enum] :
        ( ( c_2Enumposrep_2El2n @ V1b @ ( c_2Elist_2ECONS @ tyop_2Enum_2Enum @ V2h @ V3t ) )
        = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EMOD @ V2h @ V1b ) @ ( c_2Earithmetic_2E_2A @ V1b @ ( c_2Enumposrep_2El2n @ V1b @ V3t ) ) ) ) )).

thf(thm_2Enumposrep_2En2l__def,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum] :
      ( ( c_2Enumposrep_2En2l @ V1b @ V0n )
      = ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( c_2Ebool_2E_5C_2F @ ( c_2Eprim__rec_2E_3C @ V0n @ V1b ) @ ( c_2Eprim__rec_2E_3C @ V1b @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ECONS @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2EMOD @ V0n @ V1b ) @ ( c_2Elist_2ENIL @ tyop_2Enum_2Enum ) ) @ ( c_2Elist_2ECONS @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2EMOD @ V0n @ V1b ) @ ( c_2Enumposrep_2En2l @ V1b @ ( c_2Earithmetic_2EDIV @ V0n @ V1b ) ) ) ) ) )).

thf(thm_2Enumposrep_2ELENGTH__n2l,axiom,(
    ! [V0b: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0b )
     => ( ( c_2Elist_2ELENGTH @ tyop_2Enum_2Enum @ ( c_2Enumposrep_2En2l @ V0b @ V1n ) )
        = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V1n @ c_2Enum_2E0 ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Enum_2ESUC @ ( c_2Elogroot_2ELOG @ V0b @ V1n ) ) ) ) ) )).

thf(thm_2Enumposrep_2EEL__n2l,axiom,(
    ! [V0b: tyop_2Enum_2Enum,V1x: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0b )
        & ( c_2Eprim__rec_2E_3C @ V1x @ ( c_2Elist_2ELENGTH @ tyop_2Enum_2Enum @ ( c_2Enumposrep_2En2l @ V0b @ V2n ) ) ) )
     => ( ( c_2Elist_2EEL @ tyop_2Enum_2Enum @ V1x @ ( c_2Enumposrep_2En2l @ V0b @ V2n ) )
        = ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2EDIV @ V2n @ ( c_2Earithmetic_2EEXP @ V0b @ V1x ) ) @ V0b ) ) ) )).

thf(thm_2Enumposrep_2En2l__BOUND,axiom,(
    ! [V0b: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0b )
     => ( c_2Elist_2EEVERY @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_3E @ V0b ) @ ( c_2Enumposrep_2En2l @ V0b @ V1n ) ) ) )).

thf(thm_2Enumposrep_2El2n__pow2__compute,axiom,
    ( ! [V0p: tyop_2Enum_2Enum] :
        ( ( c_2Enumposrep_2El2n @ ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0p ) @ ( c_2Elist_2ENIL @ tyop_2Enum_2Enum ) )
        = c_2Enum_2E0 )
    & ! [V1p: tyop_2Enum_2Enum,V2h: tyop_2Enum_2Enum,V3t: tyop_2Elist_2Elist @ tyop_2Enum_2Enum] :
        ( ( c_2Enumposrep_2El2n @ ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V1p ) @ ( c_2Elist_2ECONS @ tyop_2Enum_2Enum @ V2h @ V3t ) )
        = ( c_2Earithmetic_2E_2B @ ( c_2Ebit_2EMOD__2EXP @ V1p @ V2h ) @ ( c_2Ebit_2ETIMES__2EXP @ V1p @ ( c_2Enumposrep_2El2n @ ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V1p ) @ V3t ) ) ) ) )).

thf(thm_2Enumposrep_2En2l__pow2__compute,axiom,(
    ! [V0p: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0p )
     => ( ( c_2Enumposrep_2En2l @ ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0p ) @ V1n )
        = ( c_2Ebool_2ELET @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum )
          @ ( c_2Epair_2EUNCURRY @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum )
            @ ^ [V2q: tyop_2Enum_2Enum,V3r: tyop_2Enum_2Enum] :
                ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V2q @ c_2Enum_2E0 ) @ ( c_2Elist_2ECONS @ tyop_2Enum_2Enum @ V3r @ ( c_2Elist_2ENIL @ tyop_2Enum_2Enum ) ) @ ( c_2Elist_2ECONS @ tyop_2Enum_2Enum @ V3r @ ( c_2Enumposrep_2En2l @ ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0p ) @ V2q ) ) ) )
          @ ( c_2Ebit_2EDIVMOD__2EXP @ V0p @ V1n ) ) ) ) )).

thf(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c,V1x: A_27a,V2y: A_27b] :
      ( ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ V0f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) )
      = ( V0f @ V1x @ V2y ) ) )).

thf(thm_2Epatricia__casts_2ESKIP1__def,axiom,(
    ! [V0c: tyop_2Estring_2Echar,V1s: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
      ( ( c_2Epatricia__casts_2ESKIP1 @ ( c_2Elist_2ECONS @ tyop_2Estring_2Echar @ V0c @ V1s ) )
      = V1s ) )).

thf(thm_2Epatricia__casts_2Estring__to__num__def,axiom,(
    ! [V0s: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
      ( ( c_2Epatricia__casts_2Estring__to__num @ V0s )
      = ( c_2EASCIInumbers_2Es2n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) @ c_2Estring_2EORD @ ( c_2Elist_2ECONS @ tyop_2Estring_2Echar @ ( c_2Estring_2ECHR @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0s ) ) ) )).

thf(thm_2Epatricia__casts_2Enum__to__string__def,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Epatricia__casts_2Enum__to__string @ V0n )
      = ( c_2Epatricia__casts_2ESKIP1 @ ( c_2EASCIInumbers_2En2s @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) @ c_2Estring_2ECHR @ V0n ) ) ) )).

thf(thm_2Epatricia__casts_2EIMAGE__string__to__num,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( ( V0n
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
        | ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) @ V0n )
          & ( ( c_2Earithmetic_2EDIV @ V0n @ ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) @ ( c_2Elogroot_2ELOG @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) @ V0n ) ) )
            = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
    <=> ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V0n @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ tyop_2Enum_2Enum @ c_2Epatricia__casts_2Estring__to__num @ ( c_2Epred__set_2EUNIV @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) ) ) ) )).

thf(thm_2Eprim__rec_2EPRE,axiom,
    ( ( ( c_2Eprim__rec_2EPRE @ c_2Enum_2E0 )
      = c_2Enum_2E0 )
    & ! [V0m: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Enum_2ESUC @ V0m ) )
        = V0m ) )).

thf(thm_2Eprim__rec_2ELESS__0,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Enum_2ESUC @ V0n ) ) )).

thf(thm_2Erich__list_2EMAP__REVERSE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EMAP @ A_27a @ A_27b @ V0f @ ( c_2Elist_2EREVERSE @ A_27a @ V1l ) )
      = ( c_2Elist_2EREVERSE @ A_27b @ ( c_2Elist_2EMAP @ A_27a @ A_27b @ V0f @ V1l ) ) ) )).

thf(thm_2Erich__list_2EEL__PRE__LENGTH,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( ( (~)
        @ ( V0l
          = ( c_2Elist_2ENIL @ A_27a ) ) )
     => ( ( c_2Elist_2EEL @ A_27a @ ( c_2Eprim__rec_2EPRE @ ( c_2Elist_2ELENGTH @ A_27a @ V0l ) ) @ V0l )
        = ( c_2Elist_2ELAST @ A_27a @ V0l ) ) ) )).

thf(thm_2Erich__list_2EEVERY__REVERSE,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EEVERY @ A_27a @ V0P @ ( c_2Elist_2EREVERSE @ A_27a @ V1l ) )
      = ( c_2Elist_2EEVERY @ A_27a @ V0P @ V1l ) ) )).

thf(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) )).

thf(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( V1A
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( ( V1A
         => c_2Ebool_2EF )
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( ( (~) @ V1A )
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( V1A
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q = V0r ) )
    <=> ( ( V2p
          | V1q
          | V0r )
        & ( V2p
          | ( (~) @ V0r )
          | ( (~) @ V1q ) )
        & ( V1q
          | ( (~) @ V0r )
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V1q )
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          & V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q )
          | ( (~) @ V0r ) )
        & ( V1q
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          | V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q ) )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( V1q
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
         => V0r ) )
    <=> ( ( V2p
          | V1q )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( ( (~) @ V1q )
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) )).

thf(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => V1p ) )).

thf(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V1p ) ) )).

thf(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p: $o] :
      ( ( (~) @ ( (~) @ V0p ) )
     => V0p ) )).

thf(thm_2Estring_2ECHR__11,axiom,(
    ! [V0r: tyop_2Enum_2Enum,V1r_27: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0r @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) )
     => ( ( c_2Eprim__rec_2E_3C @ V1r_27 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) )
       => ( ( ( c_2Estring_2ECHR @ V0r )
            = ( c_2Estring_2ECHR @ V1r_27 ) )
        <=> ( V0r = V1r_27 ) ) ) ) )).

thf(thm_2Estring_2EORD__CHR__RWT,axiom,(
    ! [V0r: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0r @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) )
     => ( ( c_2Estring_2EORD @ ( c_2Estring_2ECHR @ V0r ) )
        = V0r ) ) )).

thf(thm_2Estring_2EORD__CHR__COMPUTE,axiom,(
    ! [V0_3E_20255: $o,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Estring_2EORD @ ( c_2Estring_2ECHR @ V1n ) )
      = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Eprim__rec_2E_3C @ V1n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) @ V1n @ ( c_2Ecombin_2EFAIL @ ( tyop_2Estring_2Echar > tyop_2Enum_2Enum ) @ $o @ c_2Estring_2EORD @ V0_3E_20255 @ ( c_2Estring_2ECHR @ V1n ) ) ) ) )).

thf(thm_2Estring_2Eranged__char__nchotomy,axiom,(
    ! [V0c: tyop_2Estring_2Echar] :
    ? [V1n: tyop_2Enum_2Enum] :
      ( ( V0c
        = ( c_2Estring_2ECHR @ V1n ) )
      & ( c_2Eprim__rec_2E_3C @ V1n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) )).

thf(thm_2Epatricia__casts_2Estring__to__num__num__to__string,conjecture,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V0n @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ tyop_2Enum_2Enum @ c_2Epatricia__casts_2Estring__to__num @ ( c_2Epred__set_2EUNIV @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) ) )
     => ( ( c_2Epatricia__casts_2Estring__to__num @ ( c_2Epatricia__casts_2Enum__to__string @ V0n ) )
        = V0n ) ) )).
