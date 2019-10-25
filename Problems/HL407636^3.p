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

thf(c_2Emetric_2EB,type,(
    c_2Emetric_2EB: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emetric_2Emetric @ A_27a ) > ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Erealax_2Ereal ) > A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Emetric_2Edist,type,(
    c_2Emetric_2Edist: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emetric_2Emetric @ A_27a ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Etopology_2Elimpt,type,(
    c_2Etopology_2Elimpt: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etopology_2Etopology @ A_27a ) > A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Emetric_2Emtop,type,(
    c_2Emetric_2Emtop: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emetric_2Emetric @ A_27a ) > ( tyop_2Etopology_2Etopology @ A_27a ) ) )).

thf(c_2Etopology_2Eneigh,type,(
    c_2Etopology_2Eneigh: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etopology_2Etopology @ A_27a ) > ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ A_27a ) > $o ) )).

thf(c_2Etopology_2Eopen__in,type,(
    c_2Etopology_2Eopen__in: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etopology_2Etopology @ A_27a ) > ( A_27a > $o ) > $o ) )).

thf(c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

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

thf(thm_2Emetric_2EMTOP__OPEN,axiom,(
    ! [A_27a: $tType,V0S_27: A_27a > $o,V1m: tyop_2Emetric_2Emetric @ A_27a] :
      ( ( c_2Etopology_2Eopen__in @ A_27a @ ( c_2Emetric_2Emtop @ A_27a @ V1m ) @ V0S_27 )
    <=> ! [V2x: A_27a] :
          ( ( V0S_27 @ V2x )
         => ? [V3e: tyop_2Erealax_2Ereal] :
              ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V3e )
              & ! [V4y: A_27a] :
                  ( ( c_2Erealax_2Ereal__lt @ ( c_2Emetric_2Edist @ A_27a @ V1m @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V4y ) ) @ V3e )
                 => ( V0S_27 @ V4y ) ) ) ) ) )).

thf(thm_2Emetric_2Eball,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Emetric_2Emetric @ A_27a,V1x: A_27a,V2e: tyop_2Erealax_2Ereal] :
      ( ( c_2Emetric_2EB @ A_27a @ V0m @ ( c_2Epair_2E_2C @ A_27a @ tyop_2Erealax_2Ereal @ V1x @ V2e ) )
      = ( ^ [V3y: A_27a] :
            ( c_2Erealax_2Ereal__lt @ ( c_2Emetric_2Edist @ A_27a @ V0m @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V3y ) ) @ V2e ) ) ) )).

thf(thm_2Emetric_2EBALL__NEIGH,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Emetric_2Emetric @ A_27a,V1x: A_27a,V2e: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2e )
     => ( c_2Etopology_2Eneigh @ A_27a @ ( c_2Emetric_2Emtop @ A_27a @ V0m ) @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ A_27a @ ( c_2Emetric_2EB @ A_27a @ V0m @ ( c_2Epair_2E_2C @ A_27a @ tyop_2Erealax_2Ereal @ V1x @ V2e ) ) @ V1x ) ) ) )).

thf(thm_2Epred__set_2ESUBSET__applied,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ! [V2x: A_27a] :
          ( ( V0s @ V2x )
         => ( V1t @ V2x ) ) ) )).

thf(thm_2Etopology_2Eneigh,axiom,(
    ! [A_27a: $tType,V0top: tyop_2Etopology_2Etopology @ A_27a,V1N: A_27a > $o,V2x: A_27a] :
      ( ( c_2Etopology_2Eneigh @ A_27a @ V0top @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ A_27a @ V1N @ V2x ) )
    <=> ? [V3P: A_27a > $o] :
          ( ( c_2Etopology_2Eopen__in @ A_27a @ V0top @ V3P )
          & ( c_2Epred__set_2ESUBSET @ A_27a @ V3P @ V1N )
          & ( V3P @ V2x ) ) ) )).

thf(thm_2Etopology_2Elimpt,axiom,(
    ! [A_27a: $tType,V0top: tyop_2Etopology_2Etopology @ A_27a,V1x: A_27a,V2S_27: A_27a > $o] :
      ( ( c_2Etopology_2Elimpt @ A_27a @ V0top @ V1x @ V2S_27 )
    <=> ! [V3N: A_27a > $o] :
          ( ( c_2Etopology_2Eneigh @ A_27a @ V0top @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ A_27a @ V3N @ V1x ) )
         => ? [V4y: A_27a] :
              ( ( (~) @ ( V1x = V4y ) )
              & ( V2S_27 @ V4y )
              & ( V3N @ V4y ) ) ) ) )).

thf(thm_2Emetric_2EMTOP__LIMPT,conjecture,(
    ! [A_27a: $tType,V0m: tyop_2Emetric_2Emetric @ A_27a,V1x: A_27a,V2S_27: A_27a > $o] :
      ( ( c_2Etopology_2Elimpt @ A_27a @ ( c_2Emetric_2Emtop @ A_27a @ V0m ) @ V1x @ V2S_27 )
    <=> ! [V3e: tyop_2Erealax_2Ereal] :
          ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V3e )
         => ? [V4y: A_27a] :
              ( ( (~) @ ( V1x = V4y ) )
              & ( V2S_27 @ V4y )
              & ( c_2Erealax_2Ereal__lt @ ( c_2Emetric_2Edist @ A_27a @ V0m @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V4y ) ) @ V3e ) ) ) ) )).
