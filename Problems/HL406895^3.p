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

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Esptree_2EBN,type,(
    c_2Esptree_2EBN: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) ) )).

thf(c_2Esptree_2EBS,type,(
    c_2Esptree_2EBS: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esptree_2Espt @ A_27a ) > A_27a > ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) ) )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Earithmetic_2EDIV,type,(
    c_2Earithmetic_2EDIV: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: tyop_2Enum_2Enum > $o )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Efinite__map_2EFEMPTY,type,(
    c_2Efinite__map_2EFEMPTY: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) )).

thf(c_2Efinite__map_2EFLOOKUP,type,(
    c_2Efinite__map_2EFLOOKUP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) )).

thf(c_2Efmsp_2EFMSP,type,(
    c_2Efmsp_2EFMSP: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum > $o ) > ( A_27b > A_27c > $o ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Esptree_2Espt @ A_27c ) > $o ) )).

thf(c_2Esptree_2ELN,type,(
    c_2Esptree_2ELN: 
      !>[A_27a: $tType] :
        ( tyop_2Esptree_2Espt @ A_27a ) )).

thf(c_2Esptree_2ELS,type,(
    c_2Esptree_2ELS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Esptree_2Espt @ A_27a ) ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Esptree_2Elookup,type,(
    c_2Esptree_2Elookup: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

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

thf(thm_2Efinite__map_2EFLOOKUP__EMPTY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0k: A_27b] :
      ( ( c_2Efinite__map_2EFLOOKUP @ A_27b @ A_27a @ ( c_2Efinite__map_2EFEMPTY @ A_27b @ A_27a ) @ V0k )
      = ( c_2Eoption_2ENONE @ A_27a ) ) )).

thf(thm_2Efmsp_2EFMSP__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0AN: A_27a > tyop_2Enum_2Enum > $o,V1BC: A_27b > A_27c > $o,V2fm: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V3sp: tyop_2Esptree_2Espt @ A_27c] :
      ( ( c_2Efmsp_2EFMSP @ A_27a @ A_27b @ A_27c @ V0AN @ V1BC @ V2fm @ V3sp )
    <=> ! [V4a: A_27a,V5n: tyop_2Enum_2Enum] :
          ( ( V0AN @ V4a @ V5n )
         => ( c_2Eoption_2EOPTREL @ A_27b @ A_27c @ V1BC @ ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b @ V2fm @ V4a ) @ ( c_2Esptree_2Elookup @ A_27c @ V5n @ V3sp ) ) ) ) )).

thf(thm_2Eoption_2ENOT__NONE__SOME,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~)
      @ ( ( c_2Eoption_2ENONE @ A_27a )
        = ( c_2Eoption_2ESOME @ A_27a @ V0x ) ) ) )).

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

thf(thm_2Esptree_2Elookup__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0k: tyop_2Enum_2Enum] :
          ( ( c_2Esptree_2Elookup @ A_27a @ V0k @ ( c_2Esptree_2ELN @ A_27a ) )
          = ( c_2Eoption_2ENONE @ A_27a ) )
      & ! [V1k: tyop_2Enum_2Enum,V2a: A_27a] :
          ( ( c_2Esptree_2Elookup @ A_27a @ V1k @ ( c_2Esptree_2ELS @ A_27a @ V2a ) )
          = ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V1k @ c_2Enum_2E0 ) @ ( c_2Eoption_2ESOME @ A_27a @ V2a ) @ ( c_2Eoption_2ENONE @ A_27a ) ) )
      & ! [V3t2: tyop_2Esptree_2Espt @ A_27a,V4t1: tyop_2Esptree_2Espt @ A_27a,V5k: tyop_2Enum_2Enum] :
          ( ( c_2Esptree_2Elookup @ A_27a @ V5k @ ( c_2Esptree_2EBN @ A_27a @ V4t1 @ V3t2 ) )
          = ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V5k @ c_2Enum_2E0 ) @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Esptree_2Elookup @ A_27a @ ( c_2Earithmetic_2EDIV @ ( c_2Earithmetic_2E_2D @ V5k @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ebool_2ECOND @ ( tyop_2Esptree_2Espt @ A_27a ) @ ( c_2Earithmetic_2EEVEN @ V5k ) @ V4t1 @ V3t2 ) ) ) )
      & ! [V6t2: tyop_2Esptree_2Espt @ A_27a,V7t1: tyop_2Esptree_2Espt @ A_27a,V8k: tyop_2Enum_2Enum,V9a: A_27a] :
          ( ( c_2Esptree_2Elookup @ A_27a @ V8k @ ( c_2Esptree_2EBS @ A_27a @ V7t1 @ V9a @ V6t2 ) )
          = ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V8k @ c_2Enum_2E0 ) @ ( c_2Eoption_2ESOME @ A_27a @ V9a ) @ ( c_2Esptree_2Elookup @ A_27a @ ( c_2Earithmetic_2EDIV @ ( c_2Earithmetic_2E_2D @ V8k @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ebool_2ECOND @ ( tyop_2Esptree_2Espt @ A_27a ) @ ( c_2Earithmetic_2EEVEN @ V8k ) @ V7t1 @ V6t2 ) ) ) ) ) )).

thf(thm_2Efmsp_2EFMSP__FEMPTY,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0BC: A_27b > A_27c > $o,V1AN: A_27a > tyop_2Enum_2Enum > $o] :
      ( c_2Efmsp_2EFMSP @ A_27a @ A_27b @ A_27c @ V1AN @ V0BC @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) @ ( c_2Esptree_2ELN @ A_27c ) ) )).
