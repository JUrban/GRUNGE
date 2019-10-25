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

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Esptree_2Elookup,type,(
    c_2Esptree_2Elookup: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Esptree_2Emapi,type,(
    c_2Esptree_2Emapi: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum > A_27b > A_27a ) > ( tyop_2Esptree_2Espt @ A_27b ) > ( tyop_2Esptree_2Espt @ A_27a ) ) )).

thf(c_2Esptree_2Emapi0,type,(
    c_2Esptree_2Emapi0: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum > A_27b > A_27a ) > tyop_2Enum_2Enum > ( tyop_2Esptree_2Espt @ A_27b ) > ( tyop_2Esptree_2Espt @ A_27a ) ) )).

thf(c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b > ( A_27a > A_27b ) > A_27b ) )).

thf(c_2Esptree_2Espt__acc,type,(
    c_2Esptree_2Espt__acc: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Eoption_2Eoption__nchotomy,axiom,(
    ! [A_27a: $tType,V0opt: tyop_2Eoption_2Eoption @ A_27a] :
      ( ( V0opt
        = ( c_2Eoption_2ENONE @ A_27a ) )
      | ? [V1x: A_27a] :
          ( V0opt
          = ( c_2Eoption_2ESOME @ A_27a @ V1x ) ) ) )).

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

thf(thm_2Eoption_2EOPTION__MAP__EQ__SOME,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1x: tyop_2Eoption_2Eoption @ A_27a,V2y: A_27b] :
      ( ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V0f @ V1x )
        = ( c_2Eoption_2ESOME @ A_27b @ V2y ) )
    <=> ? [V3z: A_27a] :
          ( ( V1x
            = ( c_2Eoption_2ESOME @ A_27a @ V3z ) )
          & ( V2y
            = ( V0f @ V3z ) ) ) ) )).

thf(thm_2Eoption_2EOPTION__MAP__EQ__NONE__both__ways,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Eoption_2Eoption @ A_27b,V1f: A_27b > A_27a] :
      ( ( ( ( c_2Eoption_2EOPTION__MAP @ A_27b @ A_27a @ V1f @ V0x )
          = ( c_2Eoption_2ENONE @ A_27a ) )
      <=> ( V0x
          = ( c_2Eoption_2ENONE @ A_27b ) ) )
      & ( ( ( c_2Eoption_2ENONE @ A_27a )
          = ( c_2Eoption_2EOPTION__MAP @ A_27b @ A_27a @ V1f @ V0x ) )
      <=> ( V0x
          = ( c_2Eoption_2ENONE @ A_27b ) ) ) ) )).

thf(thm_2Esptree_2Espt__acc__0,axiom,(
    ! [V0k: tyop_2Enum_2Enum] :
      ( ( c_2Esptree_2Espt__acc @ c_2Enum_2E0 @ V0k )
      = V0k ) )).

thf(thm_2Esptree_2Emapi__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: tyop_2Enum_2Enum > A_27b > A_27a,V1pt: tyop_2Esptree_2Espt @ A_27b] :
      ( ( c_2Esptree_2Emapi @ A_27a @ A_27b @ V0f @ V1pt )
      = ( c_2Esptree_2Emapi0 @ A_27a @ A_27b @ V0f @ c_2Enum_2E0 @ V1pt ) ) )).

thf(thm_2Esptree_2Elookup__mapi0,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: tyop_2Enum_2Enum > A_27a > A_27b,V1pt: tyop_2Esptree_2Espt @ A_27a,V2i: tyop_2Enum_2Enum,V3k: tyop_2Enum_2Enum] :
      ( ( c_2Esptree_2Elookup @ A_27b @ V3k @ ( c_2Esptree_2Emapi0 @ A_27b @ A_27a @ V0f @ V2i @ V1pt ) )
      = ( c_2Eoption_2Eoption__CASE @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Esptree_2Elookup @ A_27a @ V3k @ V1pt ) @ ( c_2Eoption_2ENONE @ A_27b )
        @ ^ [V4v: A_27a] :
            ( c_2Eoption_2ESOME @ A_27b @ ( V0f @ ( c_2Esptree_2Espt__acc @ V2i @ V3k ) @ V4v ) ) ) ) )).

thf(thm_2Esptree_2Elookup__mapi,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0pt: tyop_2Esptree_2Espt @ A_27b,V1k: tyop_2Enum_2Enum,V2f: tyop_2Enum_2Enum > A_27b > A_27a] :
      ( ( c_2Esptree_2Elookup @ A_27a @ V1k @ ( c_2Esptree_2Emapi @ A_27a @ A_27b @ V2f @ V0pt ) )
      = ( c_2Eoption_2EOPTION__MAP @ A_27b @ A_27a @ ( V2f @ V1k ) @ ( c_2Esptree_2Elookup @ A_27b @ V1k @ V0pt ) ) ) )).
