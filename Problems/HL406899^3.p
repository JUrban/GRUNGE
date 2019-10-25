thf(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: $tType > $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2Esptree_2Espt,type,(
    tyop_2Esptree_2Espt: $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Efinite__map_2EFAPPLY,type,(
    c_2Efinite__map_2EFAPPLY: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > A_27a > A_27b ) )).

thf(c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > A_27a > $o ) )).

thf(c_2Efinite__map_2EFLOOKUP,type,(
    c_2Efinite__map_2EFLOOKUP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) )).

thf(c_2Efmsp_2EFMSP,type,(
    c_2Efmsp_2EFMSP: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum > $o ) > ( A_27b > A_27c > $o ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Esptree_2Espt @ A_27c ) > $o ) )).

thf(c_2Efinite__map_2EFUNION,type,(
    c_2Efinite__map_2EFUNION: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(c_2Etransfer_2EFUN__REL,type,(
    c_2Etransfer_2EFUN__REL: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( A_27a > A_27b > $o ) > ( A_27c > A_27d > $o ) > ( A_27a > A_27c ) > ( A_27b > A_27d ) > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Eoption_2EOPTREL,type,(
    c_2Eoption_2EOPTREL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > $o ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) > $o ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Esptree_2Elookup,type,(
    c_2Esptree_2Elookup: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b > ( A_27a > A_27b ) > A_27b ) )).

thf(c_2Esptree_2Eunion,type,(
    c_2Esptree_2Eunion: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) ) )).

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

thf(thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ? [V1x: A_27a] : V0t
    <=> V0t ) )).

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

thf(thm_2Ebool_2ELEFT__FORALL__IMP__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ! [V2x: A_27a] :
          ( ( V0P @ V2x )
         => V1Q )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
       => V1Q ) ) )).

thf(thm_2Ebool_2EDISJ__IMP__THM,axiom,(
    ! [V0P: $o,V1Q: $o,V2R: $o] :
      ( ( ( V0P
          | V1Q )
       => V2R )
    <=> ( ( V0P
         => V2R )
        & ( V1Q
         => V2R ) ) ) )).

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

thf(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1: A_27a,V1t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
          = V0t1 )
      & ! [V2t1: A_27a,V3t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V2t1 @ V3t2 )
          = V3t2 ) ) )).

thf(thm_2Efinite__map_2EFUNION__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V1g: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUNION @ A_27a @ A_27b @ V0f @ V1g ) )
        = ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V0f ) @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V1g ) ) )
      & ! [V2x: A_27a] :
          ( ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUNION @ A_27a @ A_27b @ V0f @ V1g ) @ V2x )
          = ( c_2Ebool_2ECOND @ A_27b @ ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V0f ) ) @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ V0f @ V2x ) @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ V1g @ V2x ) ) ) ) )).

thf(thm_2Efinite__map_2EFLOOKUP__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V1x: A_27a] :
      ( ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b @ V0f @ V1x )
      = ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V0f ) ) @ ( c_2Eoption_2ESOME @ A_27b @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ V0f @ V1x ) ) @ ( c_2Eoption_2ENONE @ A_27b ) ) ) )).

thf(thm_2Efmsp_2EFMSP__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0AN: A_27a > tyop_2Enum_2Enum > $o,V1BC: A_27b > A_27c > $o,V2fm: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V3sp: tyop_2Esptree_2Espt @ A_27c] :
      ( ( c_2Efmsp_2EFMSP @ A_27a @ A_27b @ A_27c @ V0AN @ V1BC @ V2fm @ V3sp )
    <=> ! [V4a: A_27a,V5n: tyop_2Enum_2Enum] :
          ( ( V0AN @ V4a @ V5n )
         => ( c_2Eoption_2EOPTREL @ A_27b @ A_27c @ V1BC @ ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b @ V2fm @ V4a ) @ ( c_2Esptree_2Elookup @ A_27c @ V5n @ V3sp ) ) ) ) )).

thf(thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ENONE @ A_27a ) @ V0v @ V1f )
          = V0v )
      & ! [V2x: A_27a,V3v: A_27b,V4f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ESOME @ A_27a @ V2x ) @ V3v @ V4f )
          = ( V4f @ V2x ) ) ) )).

thf(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
        = ( c_2Eoption_2ESOME @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Eoption_2ENOT__NONE__SOME,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~)
      @ ( ( c_2Eoption_2ENONE @ A_27a )
        = ( c_2Eoption_2ESOME @ A_27a @ V0x ) ) ) )).

thf(thm_2Eoption_2EIF__EQUALS__OPTION,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2P: $o] :
      ( ( ( ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2P @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) @ ( c_2Eoption_2ENONE @ A_27a ) )
          = ( c_2Eoption_2ENONE @ A_27a ) )
      <=> ( (~) @ V2P ) )
      & ( ( ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2P @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) )
          = ( c_2Eoption_2ENONE @ A_27a ) )
      <=> V2P )
      & ( ( ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2P @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) @ ( c_2Eoption_2ENONE @ A_27a ) )
          = ( c_2Eoption_2ESOME @ A_27a @ V0y ) )
      <=> ( V2P
          & ( V1x = V0y ) ) )
      & ( ( ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2P @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) )
          = ( c_2Eoption_2ESOME @ A_27a @ V0y ) )
      <=> ( ( (~) @ V2P )
          & ( V1x = V0y ) ) ) ) )).

thf(thm_2Eoption_2EOPTREL__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27b > $o,V1x: tyop_2Eoption_2Eoption @ A_27a,V2y: tyop_2Eoption_2Eoption @ A_27b] :
      ( ( c_2Eoption_2EOPTREL @ A_27a @ A_27b @ V0R @ V1x @ V2y )
    <=> ( ( ( V1x
            = ( c_2Eoption_2ENONE @ A_27a ) )
          & ( V2y
            = ( c_2Eoption_2ENONE @ A_27b ) ) )
        | ? [V3x0: A_27a,V4y0: A_27b] :
            ( ( V1x
              = ( c_2Eoption_2ESOME @ A_27a @ V3x0 ) )
            & ( V2y
              = ( c_2Eoption_2ESOME @ A_27b @ V4y0 ) )
            & ( V0R @ V3x0 @ V4y0 ) ) ) ) )).

thf(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        | ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Esptree_2Elookup__union,axiom,(
    ! [A_27a: $tType,V0m1: tyop_2Esptree_2Espt @ A_27a,V1m2: tyop_2Esptree_2Espt @ A_27a,V2k: tyop_2Enum_2Enum] :
      ( ( c_2Esptree_2Elookup @ A_27a @ V2k @ ( c_2Esptree_2Eunion @ A_27a @ V0m1 @ V1m2 ) )
      = ( c_2Eoption_2Eoption__CASE @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Esptree_2Elookup @ A_27a @ V2k @ V0m1 ) @ ( c_2Esptree_2Elookup @ A_27a @ V2k @ V1m2 )
        @ ^ [V3v: A_27a] :
            ( c_2Eoption_2ESOME @ A_27a @ V3v ) ) ) )).

thf(thm_2Etransfer_2EFUN__REL__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0AB: A_27a > A_27b > $o,V1CD: A_27c > A_27d > $o,V2f: A_27a > A_27c,V3g: A_27b > A_27d] :
      ( ( c_2Etransfer_2EFUN__REL @ A_27a @ A_27b @ A_27c @ A_27d @ V0AB @ V1CD @ V2f @ V3g )
    <=> ! [V4a: A_27a,V5b: A_27b] :
          ( ( V0AB @ V4a @ V5b )
         => ( V1CD @ ( V2f @ V4a ) @ ( V3g @ V5b ) ) ) ) )).

thf(thm_2Efmsp_2EFMSP__FUNION,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0BC: A_27b > A_27c > $o,V1AN: A_27a > tyop_2Enum_2Enum > $o] :
      ( c_2Etransfer_2EFUN__REL @ ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( tyop_2Esptree_2Espt @ A_27c ) @ ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) @ ( ( tyop_2Esptree_2Espt @ A_27c ) > ( tyop_2Esptree_2Espt @ A_27c ) ) @ ( c_2Efmsp_2EFMSP @ A_27a @ A_27b @ A_27c @ V1AN @ V0BC ) @ ( c_2Etransfer_2EFUN__REL @ ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( tyop_2Esptree_2Espt @ A_27c ) @ ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( tyop_2Esptree_2Espt @ A_27c ) @ ( c_2Efmsp_2EFMSP @ A_27a @ A_27b @ A_27c @ V1AN @ V0BC ) @ ( c_2Efmsp_2EFMSP @ A_27a @ A_27b @ A_27c @ V1AN @ V0BC ) ) @ ( c_2Efinite__map_2EFUNION @ A_27a @ A_27b ) @ ( c_2Esptree_2Eunion @ A_27c ) ) )).
