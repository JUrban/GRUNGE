thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Ellist_2Ellist,type,(
    tyop_2Ellist_2Ellist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

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

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EBOUNDED,type,(
    c_2Ebool_2EBOUNDED: $o > $o )).

thf(c_2Epred__set_2ECARD,type,(
    c_2Epred__set_2ECARD: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > tyop_2Enum_2Enum ) )).

thf(c_2Epred__set_2ECHOICE,type,(
    c_2Epred__set_2ECHOICE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Epred__set_2EDELETE,type,(
    c_2Epred__set_2EDELETE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Epred__set_2EDIFF,type,(
    c_2Epred__set_2EDIFF: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Eoption_2EIS__NONE,type,(
    c_2Eoption_2EIS__NONE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > $o ) )).

thf(c_2Eoption_2EIS__SOME,type,(
    c_2Eoption_2EIS__SOME: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > $o ) )).

thf(c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a > $o ) )).

thf(c_2Ellist_2ELNTH,type,(
    c_2Ellist_2ELNTH: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ellist_2ELTAKE,type,(
    c_2Ellist_2ELTAKE: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Elist_2Elist @ A_27a ) ) ) )).

thf(c_2Ellist_2ELUNFOLD,type,(
    c_2Ellist_2ELUNFOLD: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) ) > A_27b > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: tyop_2Enum_2Enum > $o )).

thf(c_2Eoption_2EOPTION__JOIN,type,(
    c_2Eoption_2EOPTION__JOIN: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eoption_2Eoption @ ( tyop_2Eoption_2Eoption @ A_27a ) ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) ) )).

thf(c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Epred__set_2EPSUBSET,type,(
    c_2Epred__set_2EPSUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2ESING,type,(
    c_2Epred__set_2ESING: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Eoption_2ETHE,type,(
    c_2Eoption_2ETHE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27a ) )).

thf(c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eset__relation_2Eantisym,type,(
    c_2Eset__relation_2Eantisym: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) )).

thf(c_2Eset__relation_2Edomain,type,(
    c_2Eset__relation_2Edomain: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > A_27a > $o ) )).

thf(c_2Eset__relation_2Efinite__prefixes,type,(
    c_2Eset__relation_2Efinite__prefixes: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > ( A_27b > $o ) > $o ) )).

thf(c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Eset__relation_2Elinear__order,type,(
    c_2Eset__relation_2Elinear__order: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ellist_2Elinear__order__to__list__f,type,(
    c_2Ellist_2Elinear__order__to__list__f: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) @ A_27a ) ) ) )).

thf(c_2Eset__relation_2Eminimal__elements,type,(
    c_2Eset__relation_2Eminimal__elements: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > A_27a > $o ) )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

thf(c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b > ( A_27a > A_27b ) > A_27b ) )).

thf(c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) > ( A_27b > A_27c > A_27a ) > A_27a ) )).

thf(c_2Eset__relation_2Erange,type,(
    c_2Eset__relation_2Erange: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o ) > A_27a > $o ) )).

thf(c_2Eset__relation_2Errestrict,type,(
    c_2Eset__relation_2Errestrict: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) )).

thf(c_2Eset__relation_2Etransitive,type,(
    c_2Eset__relation_2Etransitive: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) )).

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

thf(thm_2Earithmetic_2ELESS__OR__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
    <=> ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
        | ( V0m = V1n ) ) ) )).

thf(thm_2Earithmetic_2EONE,axiom,
    ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
    = ( c_2Enum_2ESUC @ c_2Enum_2E0 ) )).

thf(thm_2Earithmetic_2ENORM__0,axiom,
    ( ( c_2Earithmetic_2ENUMERAL @ c_2Earithmetic_2EZERO )
    = c_2Enum_2E0 )).

thf(thm_2Earithmetic_2Enum__CASES,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( V0m = c_2Enum_2E0 )
      | ? [V1n: tyop_2Enum_2Enum] :
          ( V0m
          = ( c_2Enum_2ESUC @ V1n ) ) ) )).

thf(thm_2Earithmetic_2ELESS__MONO__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Enum_2ESUC @ V0m ) @ ( c_2Enum_2ESUC @ V1n ) )
      = ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) ) )).

thf(thm_2Earithmetic_2EPRE__LESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
     => ( c_2Earithmetic_2E_3C_3D @ ( c_2Eprim__rec_2EPRE @ V0m ) @ ( c_2Eprim__rec_2EPRE @ V1n ) ) ) )).

thf(thm_2Earithmetic_2ELESS__LESS__CASES,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( V0m = V1n )
      | ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
      | ( c_2Eprim__rec_2E_3C @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2ESUC__PRE,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0m )
    <=> ( ( c_2Enum_2ESUC @ ( c_2Eprim__rec_2EPRE @ V0m ) )
        = V0m ) ) )).

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

thf(thm_2Ebool_2EBETA__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1y: A_27a] :
      ( ( ^ [V2x: A_27a] :
            ( V0f @ V2x )
        @ V1y )
      = ( V0f @ V1y ) ) )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2ECONJ__COMM,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
        & V1t2 )
    <=> ( V1t2
        & V0t1 ) ) )).

thf(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ V0t )
     => ( V0t
       => c_2Ebool_2EF ) ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ( V0f = V1g )
    <=> ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) ) ) )).

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

thf(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ! [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ? [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

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

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v: $o] :
      ( ( c_2Ebool_2EBOUNDED @ V0v )
      = c_2Ebool_2ET ) )).

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

thf(thm_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: tyop_2Elist_2Elist @ A_27b,V1h: A_27b] :
      ( ( ( c_2Elist_2ELIST__TO__SET @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) )
        = ( c_2Epred__set_2EEMPTY @ A_27a ) )
      & ( ( c_2Elist_2ELIST__TO__SET @ A_27b @ ( c_2Elist_2ECONS @ A_27b @ V1h @ V0t ) )
        = ( c_2Epred__set_2EINSERT @ A_27b @ V1h @ ( c_2Elist_2ELIST__TO__SET @ A_27b @ V0t ) ) ) ) )).

thf(thm_2Ellist_2ELNTH__LUNFOLD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27b,V1n: tyop_2Enum_2Enum,V2f: A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) )] :
      ( ( ( c_2Ellist_2ELNTH @ A_27a @ c_2Enum_2E0 @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V2f @ V0x ) )
        = ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ A_27a @ ( c_2Epair_2ESND @ A_27b @ A_27a ) @ ( V2f @ V0x ) ) )
      & ( ( c_2Ellist_2ELNTH @ A_27a @ ( c_2Enum_2ESUC @ V1n ) @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V2f @ V0x ) )
        = ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( V2f @ V0x ) @ ( c_2Eoption_2ENONE @ A_27a )
          @ ^ [V3v: tyop_2Epair_2Eprod @ A_27b @ A_27a] :
              ( c_2Epair_2Epair__CASE @ ( tyop_2Eoption_2Eoption @ A_27a ) @ A_27b @ A_27a @ V3v
              @ ^ [V4tx: A_27b,V5hx: A_27a] :
                  ( c_2Ellist_2ELNTH @ A_27a @ V1n @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V2f @ V4tx ) ) ) ) ) ) )).

thf(thm_2Ellist_2ELTAKE__LUNFOLD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27b,V1n: tyop_2Enum_2Enum,V2f: A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) )] :
      ( ( ( c_2Ellist_2ELTAKE @ A_27a @ c_2Enum_2E0 @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V2f @ V0x ) )
        = ( c_2Eoption_2ESOME @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
      & ( ( c_2Ellist_2ELTAKE @ A_27a @ ( c_2Enum_2ESUC @ V1n ) @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V2f @ V0x ) )
        = ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( tyop_2Eoption_2Eoption @ ( tyop_2Elist_2Elist @ A_27a ) ) @ ( V2f @ V0x ) @ ( c_2Eoption_2ENONE @ ( tyop_2Elist_2Elist @ A_27a ) )
          @ ^ [V3v: tyop_2Epair_2Eprod @ A_27b @ A_27a] :
              ( c_2Epair_2Epair__CASE @ ( tyop_2Eoption_2Eoption @ ( tyop_2Elist_2Elist @ A_27a ) ) @ A_27b @ A_27a @ V3v
              @ ^ [V4tx: A_27b,V5hx: A_27a] :
                  ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Elist_2ECONS @ A_27a @ V5hx ) @ ( c_2Ellist_2ELTAKE @ A_27a @ V1n @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V2f @ V4tx ) ) ) ) ) ) ) )).

thf(thm_2Ellist_2Elinear__order__to__list__f__def,axiom,(
    ! [A_27a: $tType,V0lo: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Ellist_2Elinear__order__to__list__f @ A_27a @ V0lo )
      = ( c_2Ebool_2ELET @ ( A_27a > $o ) @ ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) @ A_27a ) )
        @ ^ [V1min: A_27a > $o] :
            ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) @ A_27a ) ) @ ( c_2Emin_2E_3D @ ( A_27a > $o ) @ V1min @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) @ ( c_2Eoption_2ENONE @ ( tyop_2Epair_2Eprod @ ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) @ A_27a ) ) @ ( c_2Eoption_2ESOME @ ( tyop_2Epair_2Eprod @ ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) @ A_27a ) @ ( c_2Epair_2E_2C @ ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V0lo @ ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0lo ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0lo ) ) @ V1min ) ) @ ( c_2Epred__set_2ECHOICE @ A_27a @ V1min ) ) ) )
        @ ( c_2Eset__relation_2Eminimal__elements @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0lo ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0lo ) ) @ V0lo ) ) ) )).

thf(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( ( V0P @ c_2Enum_2E0 )
        & ! [V1n: tyop_2Enum_2Enum] :
            ( ( V0P @ V1n )
           => ( V0P @ ( c_2Enum_2ESUC @ V1n ) ) ) )
     => ! [V2n: tyop_2Enum_2Enum] :
          ( V0P @ V2n ) ) )).

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

thf(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
        = ( c_2Eoption_2ESOME @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b,V1x: A_27a] :
          ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V0f @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) )
          = ( c_2Eoption_2ESOME @ A_27b @ ( V0f @ V1x ) ) )
      & ! [V2f: A_27a > A_27b] :
          ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V2f @ ( c_2Eoption_2ENONE @ A_27a ) )
          = ( c_2Eoption_2ENONE @ A_27b ) ) ) )).

thf(thm_2Eoption_2Eoption__CLAUSES,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1e: tyop_2Eoption_2Eoption @ A_27a,V2e: A_27b] :
      ( ! [V3x: A_27a,V4y: A_27a] :
          ( ( ( c_2Eoption_2ESOME @ A_27a @ V3x )
            = ( c_2Eoption_2ESOME @ A_27a @ V4y ) )
        <=> ( V3x = V4y ) )
      & ! [V5x: A_27a] :
          ( ( c_2Eoption_2ETHE @ A_27a @ ( c_2Eoption_2ESOME @ A_27a @ V5x ) )
          = V5x )
      & ! [V6x: A_27a] :
          ( (~)
          @ ( ( c_2Eoption_2ENONE @ A_27a )
            = ( c_2Eoption_2ESOME @ A_27a @ V6x ) ) )
      & ! [V7x: A_27a] :
          ( (~)
          @ ( ( c_2Eoption_2ESOME @ A_27a @ V7x )
            = ( c_2Eoption_2ENONE @ A_27a ) ) )
      & ! [V8x: A_27a] :
          ( ( c_2Eoption_2EIS__SOME @ A_27a @ ( c_2Eoption_2ESOME @ A_27a @ V8x ) )
          = c_2Ebool_2ET )
      & ( ( c_2Eoption_2EIS__SOME @ A_27a @ ( c_2Eoption_2ENONE @ A_27a ) )
        = c_2Ebool_2EF )
      & ! [V9x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2EIS__NONE @ A_27a @ V9x )
        <=> ( V9x
            = ( c_2Eoption_2ENONE @ A_27a ) ) )
      & ! [V10x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( (~) @ ( c_2Eoption_2EIS__SOME @ A_27a @ V10x ) )
        <=> ( V10x
            = ( c_2Eoption_2ENONE @ A_27a ) ) )
      & ! [V11x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2EIS__SOME @ A_27a @ V11x )
         => ( ( c_2Eoption_2ESOME @ A_27a @ ( c_2Eoption_2ETHE @ A_27a @ V11x ) )
            = V11x ) )
      & ! [V12x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V12x @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ESOME @ A_27a ) )
          = V12x )
      & ! [V13x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V13x @ V13x @ ( c_2Eoption_2ESOME @ A_27a ) )
          = V13x )
      & ! [V14x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2EIS__NONE @ A_27a @ V14x )
         => ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ V14x @ V2e @ V0f )
            = V2e ) )
      & ! [V15x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2EIS__SOME @ A_27a @ V15x )
         => ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ V15x @ V2e @ V0f )
            = ( V0f @ ( c_2Eoption_2ETHE @ A_27a @ V15x ) ) ) )
      & ! [V16x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2EIS__SOME @ A_27a @ V16x )
         => ( ( c_2Eoption_2Eoption__CASE @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V16x @ V1e @ ( c_2Eoption_2ESOME @ A_27a ) )
            = V16x ) )
      & ! [V17v: A_27b,V18f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ENONE @ A_27a ) @ V17v @ V18f )
          = V17v )
      & ! [V19x: A_27a,V20v: A_27b,V21f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ESOME @ A_27a @ V19x ) @ V20v @ V21f )
          = ( V21f @ V19x ) )
      & ! [V22f: A_27a > A_27b,V23x: A_27a] :
          ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V22f @ ( c_2Eoption_2ESOME @ A_27a @ V23x ) )
          = ( c_2Eoption_2ESOME @ A_27b @ ( V22f @ V23x ) ) )
      & ! [V24f: A_27a > A_27b] :
          ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V24f @ ( c_2Eoption_2ENONE @ A_27a ) )
          = ( c_2Eoption_2ENONE @ A_27b ) )
      & ( ( c_2Eoption_2EOPTION__JOIN @ A_27a @ ( c_2Eoption_2ENONE @ ( tyop_2Eoption_2Eoption @ A_27a ) ) )
        = ( c_2Eoption_2ENONE @ A_27a ) )
      & ! [V25x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2EOPTION__JOIN @ A_27a @ ( c_2Eoption_2ESOME @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V25x ) )
          = V25x ) ) )).

thf(thm_2Eoption_2EOPTION__MAP__EQ__SOME,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1x: tyop_2Eoption_2Eoption @ A_27a,V2y: A_27b] :
      ( ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V0f @ V1x )
        = ( c_2Eoption_2ESOME @ A_27b @ V2y ) )
    <=> ? [V3z: A_27a] :
          ( ( V1x
            = ( c_2Eoption_2ESOME @ A_27a @ V3z ) )
          & ( V2y
            = ( V0f @ V3z ) ) ) ) )).

thf(thm_2Eoption_2EOPTION__MAP__COMPOSE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0x: tyop_2Eoption_2Eoption @ A_27a,V1g: A_27a > A_27c,V2f: A_27c > A_27b] :
      ( ( c_2Eoption_2EOPTION__MAP @ A_27c @ A_27b @ V2f @ ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27c @ V1g @ V0x ) )
      = ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c @ V2f @ V1g ) @ V0x ) ) )).

thf(thm_2Epair_2EPAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x: A_27a,V2b: A_27b,V3a: A_27a] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V0y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V3a @ V2b ) )
    <=> ( ( V1x = V3a )
        & ( V0y = V2b ) ) ) )).

thf(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b,V2a: A_27a,V3b: A_27b] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2a @ V3b ) )
    <=> ( ( V0x = V2a )
        & ( V1y = V3b ) ) ) )).

thf(thm_2Epair_2EABS__PAIR__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
    ? [V1q: A_27a,V2r: A_27b] :
      ( V0x
      = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1q @ V2r ) ) )).

thf(thm_2Epair_2EPAIR,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
      ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V0x ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V0x ) )
      = V0x ) )).

thf(thm_2Epair_2EFST,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2EFST @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V0x ) )).

thf(thm_2Epair_2ESND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2ESND @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V1y ) )).

thf(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c,V1x: A_27a,V2y: A_27b] :
      ( ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ V0f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) )
      = ( V0f @ V1x @ V2y ) ) )).

thf(thm_2Epair_2Epair__CASE__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0p: tyop_2Epair_2Eprod @ A_27b @ A_27c,V1f: A_27b > A_27c > A_27a] :
      ( ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c @ V0p @ V1f )
      = ( V1f @ ( c_2Epair_2EFST @ A_27b @ A_27c @ V0p ) @ ( c_2Epair_2ESND @ A_27b @ A_27c @ V0p ) ) ) )).

thf(thm_2Epair_2Epair__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y: A_27c,V1x: A_27b,V2f: A_27b > A_27c > A_27a] :
      ( ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c @ ( c_2Epair_2E_2C @ A_27b @ A_27c @ V1x @ V0y ) @ V2f )
      = ( V2f @ V1x @ V0y ) ) )).

thf(thm_2Epred__set_2EEXTENSION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( V0s = V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
          = ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ),V1v: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1v @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b @ V0f ) )
    <=> ? [V2x: A_27b] :
          ( ( c_2Epair_2E_2C @ A_27a @ $o @ V1v @ c_2Ebool_2ET )
          = ( V0f @ V2x ) ) ) )).

thf(thm_2Epred__set_2EIN__GSPEC__IFF,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1P: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0y
        @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
          @ ^ [V2x: A_27a] :
              ( c_2Epair_2E_2C @ A_27a @ $o @ V2x @ ( V1P @ V2x ) ) ) )
      = ( V1P @ V0y ) ) )).

thf(thm_2Epred__set_2EPAIR__IN__GSPEC__IFF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x: A_27a,V2P: A_27a > A_27b > $o] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V0y )
        @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )
          @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ $o )
            @ ^ [V3x: A_27a,V4y: A_27b] :
                ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V3x @ V4y ) @ ( V2P @ V3x @ V4y ) ) ) ) )
      = ( V2P @ V1x @ V0y ) ) )).

thf(thm_2Epred__set_2ENOT__IN__EMPTY,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
         => ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2ESUBSET__REFL,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V0s ) )).

thf(thm_2Epred__set_2EPSUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EPSUBSET @ A_27a @ V0s @ V1t )
    <=> ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
        & ( (~) @ ( V0s = V1t ) ) ) ) )).

thf(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        | ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EIN__INTER,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EINTER__SUBSET,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0s: A_27a > $o,V1t: A_27a > $o] :
          ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t ) @ V0s )
      & ! [V2s: A_27a > $o,V3t: A_27a > $o] :
          ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V3t @ V2s ) @ V2s ) ) )).

thf(thm_2Epred__set_2EIN__DIFF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ) )).

thf(thm_2Epred__set_2EIN__INSERT,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ V2s ) )
    <=> ( ( V0x = V1y )
        | ( c_2Ebool_2EIN @ A_27a @ V0x @ V2s ) ) ) )).

thf(thm_2Epred__set_2ENOT__INSERT__EMPTY,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( (~)
      @ ( ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s )
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2EDELETE__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1x: A_27a] :
      ( ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ V1x )
      = ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ ( c_2Epred__set_2EINSERT @ A_27a @ V1x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) )).

thf(thm_2Epred__set_2EIN__DELETE,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ V2y ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s )
        & ( (~) @ ( V1x = V2y ) ) ) ) )).

thf(thm_2Epred__set_2EDELETE__SUBSET,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EDELETE @ A_27a @ V1s @ V0x ) @ V1s ) )).

thf(thm_2Epred__set_2EINSERT__DELETE,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s )
     => ( ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ ( c_2Epred__set_2EDELETE @ A_27a @ V1s @ V0x ) )
        = V1s ) ) )).

thf(thm_2Epred__set_2ECHOICE__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( (~)
        @ ( V0s
          = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
     => ( c_2Ebool_2EIN @ A_27a @ ( c_2Epred__set_2ECHOICE @ A_27a @ V0s ) @ V0s ) ) )).

thf(thm_2Epred__set_2ESING__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2ESING @ A_27a @ V0s )
    <=> ? [V1x: A_27a] :
          ( V0s
          = ( c_2Epred__set_2EINSERT @ A_27a @ V1x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) )).

thf(thm_2Epred__set_2EIN__SING,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Epred__set_2EEQUAL__SING,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
        = ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Epred__set_2ECHOICE__SING,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Epred__set_2ECHOICE @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
      = V0x ) )).

thf(thm_2Epred__set_2EFINITE__EMPTY,axiom,(
    ! [A_27a: $tType] :
      ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(thm_2Epred__set_2EFINITE__DELETE,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Epred__set_2EDELETE @ A_27a @ V1s @ V0x ) )
      = ( c_2Epred__set_2EFINITE @ A_27a @ V1s ) ) )).

thf(thm_2Epred__set_2ECARD__EMPTY,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Epred__set_2ECARD @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
      = c_2Enum_2E0 ) )).

thf(thm_2Epred__set_2ECARD__INSERT,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
     => ! [V1x: A_27a] :
          ( ( c_2Epred__set_2ECARD @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V1x @ V0s ) )
          = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s ) @ ( c_2Epred__set_2ECARD @ A_27a @ V0s ) @ ( c_2Enum_2ESUC @ ( c_2Epred__set_2ECARD @ A_27a @ V0s ) ) ) ) ) )).

thf(thm_2Epred__set_2ECARD__DELETE,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
     => ! [V1x: A_27a] :
          ( ( c_2Epred__set_2ECARD @ A_27a @ ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ V1x ) )
          = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s ) @ ( c_2Earithmetic_2E_2D @ ( c_2Epred__set_2ECARD @ A_27a @ V0s ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Epred__set_2ECARD @ A_27a @ V0s ) ) ) ) )).

thf(thm_2Epred__set_2ECARD__SUBSET,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
     => ! [V1t: A_27a > $o] :
          ( ( c_2Epred__set_2ESUBSET @ A_27a @ V1t @ V0s )
         => ( c_2Earithmetic_2E_3C_3D @ ( c_2Epred__set_2ECARD @ A_27a @ V1t ) @ ( c_2Epred__set_2ECARD @ A_27a @ V0s ) ) ) ) )).

thf(thm_2Epred__set_2EFINITE__COMPLETE__INDUCTION,axiom,(
    ! [A_27a: $tType,V0P: ( A_27a > $o ) > $o] :
      ( ! [V1x: A_27a > $o] :
          ( ! [V2y: A_27a > $o] :
              ( ( c_2Epred__set_2EPSUBSET @ A_27a @ V2y @ V1x )
             => ( V0P @ V2y ) )
         => ( ( c_2Epred__set_2EFINITE @ A_27a @ V1x )
           => ( V0P @ V1x ) ) )
     => ! [V3x: A_27a > $o] :
          ( ( c_2Epred__set_2EFINITE @ A_27a @ V3x )
         => ( V0P @ V3x ) ) ) )).

thf(thm_2Eprim__rec_2EINV__SUC__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Enum_2ESUC @ V0m )
        = ( c_2Enum_2ESUC @ V1n ) )
    <=> ( V0m = V1n ) ) )).

thf(thm_2Eprim__rec_2EPRE,axiom,
    ( ( ( c_2Eprim__rec_2EPRE @ c_2Enum_2E0 )
      = c_2Enum_2E0 )
    & ! [V0m: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Enum_2ESUC @ V0m ) )
        = V0m ) )).

thf(thm_2Eprim__rec_2ENOT__LESS__0,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( (~) @ ( c_2Eprim__rec_2E_3C @ V0n @ c_2Enum_2E0 ) ) )).

thf(thm_2Eprim__rec_2ELESS__0,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Enum_2ESUC @ V0n ) ) )).

thf(thm_2Eset__relation_2Ein__dom__rg,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x: A_27a,V2r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V0y ) @ V2r )
     => ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27b @ V2r ) )
        & ( c_2Ebool_2EIN @ A_27b @ V0y @ ( c_2Eset__relation_2Erange @ A_27b @ A_27a @ V2r ) ) ) ) )).

thf(thm_2Eset__relation_2Errestrict__def,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Errestrict @ A_27a @ V0r @ V1s )
      = ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a )
        @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o )
          @ ^ [V2x: A_27a,V3y: A_27a] :
              ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V0r ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s ) @ ( c_2Ebool_2EIN @ A_27a @ V3y @ V1s ) ) ) ) ) ) ) )).

thf(thm_2Eset__relation_2Errestrict__SUBSET,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Eset__relation_2Errestrict @ A_27a @ V1r @ V0s ) @ V1r ) )).

thf(thm_2Eset__relation_2Efinite__prefixes__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V1s: A_27b > $o] :
      ( ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b @ V0r @ V1s )
    <=> ! [V2e: A_27b] :
          ( ( c_2Ebool_2EIN @ A_27b @ V2e @ V1s )
         => ( c_2Epred__set_2EFINITE @ A_27a
            @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
              @ ^ [V3e_27: A_27a] :
                  ( c_2Epair_2E_2C @ A_27a @ $o @ V3e_27 @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V3e_27 @ V2e ) @ V0r ) ) ) ) ) ) )).

thf(thm_2Eset__relation_2Efinite__prefixes__subset__rs,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V1s: A_27b > $o,V2r_27: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V3s_27: A_27b > $o] :
      ( ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b @ V0r @ V1s )
     => ( ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V2r_27 @ V0r )
       => ( ( c_2Epred__set_2ESUBSET @ A_27b @ V3s_27 @ V1s )
         => ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b @ V2r_27 @ V3s_27 ) ) ) ) )).

thf(thm_2Eset__relation_2Etransitive__def,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Etransitive @ A_27a @ V0r )
    <=> ! [V1x: A_27a,V2y: A_27a,V3z: A_27a] :
          ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ V0r )
            & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2y @ V3z ) @ V0r ) )
         => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V3z ) @ V0r ) ) ) )).

thf(thm_2Eset__relation_2Elinear__order__def,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Elinear__order @ A_27a @ V0r @ V1s )
    <=> ( ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0r ) @ V1s )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0r ) @ V1s )
        & ( c_2Eset__relation_2Etransitive @ A_27a @ V0r )
        & ( c_2Eset__relation_2Eantisym @ A_27a @ V0r )
        & ! [V2x: A_27a,V3y: A_27a] :
            ( ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s )
              & ( c_2Ebool_2EIN @ A_27a @ V3y @ V1s ) )
           => ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V0r )
              | ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3y @ V2x ) @ V0r ) ) ) ) ) )).

thf(thm_2Eset__relation_2Eminimal__elements__def,axiom,(
    ! [A_27a: $tType,V0xs: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Eminimal__elements @ A_27a @ V0xs @ V1r )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V2x: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V2x
            @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V0xs )
              @ ( c_2Ebool_2E_21 @ A_27a
                @ ^ [V3x_27: A_27a] :
                    ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V3x_27 @ V0xs ) @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3x_27 @ V2x ) @ V1r ) ) @ ( c_2Emin_2E_3D @ A_27a @ V2x @ V3x_27 ) ) ) ) ) ) ) )).

thf(thm_2Eset__relation_2Eminimal__elements__subset,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1lo: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Eminimal__elements @ A_27a @ V0s @ V1lo ) @ V0s ) )).

thf(thm_2Eset__relation_2Elinear__order__restrict,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V2s_27: A_27a > $o] :
      ( ( c_2Eset__relation_2Elinear__order @ A_27a @ V1r @ V0s )
     => ( c_2Eset__relation_2Elinear__order @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V1r @ V2s_27 ) @ ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V2s_27 ) ) ) )).

thf(thm_2Eset__relation_2Elinear__order__dom__rg,axiom,(
    ! [A_27a: $tType,V0lo: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1X: A_27a > $o] :
      ( ( c_2Eset__relation_2Elinear__order @ A_27a @ V0lo @ V1X )
     => ( ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0lo ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0lo ) )
        = V1X ) ) )).

thf(thm_2Eset__relation_2Elinear__order__refl,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1lo: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V2X: A_27a > $o] :
      ( ( c_2Eset__relation_2Elinear__order @ A_27a @ V1lo @ V2X )
     => ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V2X )
       => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V0x @ V0x ) @ V1lo ) ) ) )).

thf(thm_2Eset__relation_2Elinear__order__in__set,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2lo: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V3X: A_27a > $o] :
      ( ( c_2Eset__relation_2Elinear__order @ A_27a @ V2lo @ V3X )
     => ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ V2lo )
       => ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V3X )
          & ( c_2Ebool_2EIN @ A_27a @ V0y @ V3X ) ) ) ) )).

thf(thm_2Eset__relation_2EIN__MIN__LO,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2lo: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V3X: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V3X )
     => ( ( c_2Eset__relation_2Elinear__order @ A_27a @ V2lo @ V3X )
       => ( ( c_2Ebool_2EIN @ A_27a @ V0y @ ( c_2Eset__relation_2Eminimal__elements @ A_27a @ V3X @ V2lo ) )
         => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V0y @ V1x ) @ V2lo ) ) ) ) )).

thf(thm_2Eset__relation_2Efinite__prefix__linear__order__has__unique__minimal,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V2s: A_27a > $o,V3s_27: A_27a > $o] :
      ( ( ( c_2Eset__relation_2Elinear__order @ A_27a @ V1r @ V2s )
        & ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27a @ V1r @ V2s )
        & ( c_2Ebool_2EIN @ A_27a @ V0x @ V3s_27 )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V3s_27 @ V2s ) )
     => ( c_2Epred__set_2ESING @ A_27a @ ( c_2Eset__relation_2Eminimal__elements @ A_27a @ V3s_27 @ V1r ) ) ) )).

thf(thm_2Ellist_2Elinear__order__to__llist__eq,conjecture,(
    ! [A_27a: $tType,V0lo: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1X: A_27a > $o] :
      ( ( ( c_2Eset__relation_2Elinear__order @ A_27a @ V0lo @ V1X )
        & ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27a @ V0lo @ V1X ) )
     => ? [V2ll: tyop_2Ellist_2Ellist @ A_27a] :
          ( ( V1X
            = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
              @ ^ [V3x: A_27a] :
                  ( c_2Epair_2E_2C @ A_27a @ $o @ V3x
                  @ ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                    @ ^ [V4i: tyop_2Enum_2Enum] :
                        ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ellist_2ELNTH @ A_27a @ V4i @ V2ll ) @ ( c_2Eoption_2ESOME @ A_27a @ V3x ) ) ) ) ) )
          & ( V0lo
            = ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a )
              @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o )
                @ ^ [V5x: A_27a,V6y: A_27a] :
                    ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V5x @ V6y )
                    @ ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                      @ ^ [V7i: tyop_2Enum_2Enum] :
                          ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                          @ ^ [V8j: tyop_2Enum_2Enum] :
                              ( c_2Ebool_2E_2F_5C @ ( c_2Earithmetic_2E_3C_3D @ V7i @ V8j ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ellist_2ELNTH @ A_27a @ V7i @ V2ll ) @ ( c_2Eoption_2ESOME @ A_27a @ V5x ) ) @ ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ellist_2ELNTH @ A_27a @ V8j @ V2ll ) @ ( c_2Eoption_2ESOME @ A_27a @ V6y ) ) ) ) ) ) ) ) ) )
          & ! [V9i: tyop_2Enum_2Enum,V10j: tyop_2Enum_2Enum,V11x: A_27a] :
              ( ( ( ( c_2Ellist_2ELNTH @ A_27a @ V9i @ V2ll )
                  = ( c_2Eoption_2ESOME @ A_27a @ V11x ) )
                & ( ( c_2Ellist_2ELNTH @ A_27a @ V10j @ V2ll )
                  = ( c_2Eoption_2ESOME @ A_27a @ V11x ) ) )
             => ( V9i = V10j ) ) ) ) )).
