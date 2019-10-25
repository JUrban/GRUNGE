thf(tyop_2Emetric_2Emetric,type,(
    tyop_2Emetric_2Emetric: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(tyop_2Etopology_2Etopology,type,(
    tyop_2Etopology_2Etopology: $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Ereal_2E_2F,type,(
    c_2Ereal_2E_2F: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Emetric_2Edist,type,(
    c_2Emetric_2Edist: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emetric_2Emetric @ A_27a ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Etopology_2Elimpt,type,(
    c_2Etopology_2Elimpt: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etopology_2Etopology @ A_27a ) > A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Emetric_2Emr1,type,(
    c_2Emetric_2Emr1: ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) )).

thf(c_2Emetric_2Emtop,type,(
    c_2Emetric_2Emtop: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emetric_2Emetric @ A_27a ) > ( tyop_2Etopology_2Etopology @ A_27a ) ) )).

thf(c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EABS__SIMP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t1: A_27a,V1t2: A_27b] :
      ( ( ^ [V2x: A_27b] : V0t1
        @ V1t2 )
      = V0t1 ) )).

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

thf(thm_2Emetric_2EMTOP__LIMPT,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Emetric_2Emetric @ A_27a,V1x: A_27a,V2S_27: A_27a > $o] :
      ( ( c_2Etopology_2Elimpt @ A_27a @ ( c_2Emetric_2Emtop @ A_27a @ V0m ) @ V1x @ V2S_27 )
    <=> ! [V3e: tyop_2Erealax_2Ereal] :
          ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V3e )
         => ? [V4y: A_27a] :
              ( ( (~) @ ( V1x = V4y ) )
              & ( V2S_27 @ V4y )
              & ( c_2Erealax_2Ereal__lt @ ( c_2Emetric_2Edist @ A_27a @ V0m @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V4y ) ) @ V3e ) ) ) ) )).

thf(thm_2Emetric_2EMR1__ADD,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1d: tyop_2Erealax_2Ereal] :
      ( ( c_2Emetric_2Edist @ tyop_2Erealax_2Ereal @ c_2Emetric_2Emr1 @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Erealax_2Ereal__add @ V0x @ V1d ) ) )
      = ( c_2Ereal_2Eabs @ V1d ) ) )).

thf(thm_2Epred__set_2EUNIV__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Epred__set_2EUNIV @ A_27a )
      = ( ^ [V0x: A_27a] : c_2Ebool_2ET ) ) )).

thf(thm_2Ereal_2EREAL__ADD__RID__UNIQ,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__add @ V0x @ V1y )
        = V0x )
    <=> ( V1y
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Ereal_2EREAL__LT__IMP__LE,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
     => ( c_2Ereal_2Ereal__lte @ V0x @ V1y ) ) )).

thf(thm_2Ereal_2EREAL__LT__IMP__NE,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
     => ( (~) @ ( V0x = V1y ) ) ) )).

thf(thm_2Ereal_2EREAL__LT__HALF1,axiom,(
    ! [V0d: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2E_2F @ V0d @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      = ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0d ) ) )).

thf(thm_2Ereal_2EREAL__LT__HALF2,axiom,(
    ! [V0d: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2E_2F @ V0d @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0d )
      = ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0d ) ) )).

thf(thm_2Ereal_2Eabs,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs @ V0x )
      = ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) @ V0x @ ( c_2Erealax_2Ereal__neg @ V0x ) ) ) )).

thf(thm_2Emetric_2EMR1__LIMPT,conjecture,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( c_2Etopology_2Elimpt @ tyop_2Erealax_2Ereal @ ( c_2Emetric_2Emtop @ tyop_2Erealax_2Ereal @ c_2Emetric_2Emr1 ) @ V0x @ ( c_2Epred__set_2EUNIV @ tyop_2Erealax_2Ereal ) ) )).
