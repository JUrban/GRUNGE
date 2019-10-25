thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2EternaryComparisons_2Eordering,type,(
    tyop_2EternaryComparisons_2Eordering: $tType )).

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

thf(c_2EternaryComparisons_2EEQUAL,type,(
    c_2EternaryComparisons_2EEQUAL: tyop_2EternaryComparisons_2Eordering )).

thf(c_2EternaryComparisons_2EGREATER,type,(
    c_2EternaryComparisons_2EGREATER: tyop_2EternaryComparisons_2Eordering )).

thf(c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: tyop_2EternaryComparisons_2Eordering )).

thf(c_2Ebool_2EONE__ONE,type,(
    c_2Ebool_2EONE__ONE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Etoto_2ETotOrd,type,(
    c_2Etoto_2ETotOrd: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Etoto_2EimageOrd,type,(
    c_2Etoto_2EimageOrd: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( A_27a > A_27c ) > ( A_27c > A_27c > tyop_2EternaryComparisons_2Eordering ) > A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) )).

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

thf(thm_2Ebool_2EONE__ONE__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ( c_2Ebool_2EONE__ONE @ A_27a @ A_27b @ V0f )
    <=> ! [V1x1: A_27a,V2x2: A_27a] :
          ( ( ( V0f @ V1x1 )
            = ( V0f @ V2x2 ) )
         => ( V1x1 = V2x2 ) ) ) )).

thf(thm_2Etoto_2ETotOrd,axiom,(
    ! [A_27a: $tType,V0c: A_27a > A_27a > tyop_2EternaryComparisons_2Eordering] :
      ( ( c_2Etoto_2ETotOrd @ A_27a @ V0c )
    <=> ( ! [V1x: A_27a,V2y: A_27a] :
            ( ( ( V0c @ V1x @ V2y )
              = c_2EternaryComparisons_2EEQUAL )
          <=> ( V1x = V2y ) )
        & ! [V3x: A_27a,V4y: A_27a] :
            ( ( ( V0c @ V3x @ V4y )
              = c_2EternaryComparisons_2EGREATER )
          <=> ( ( V0c @ V4y @ V3x )
              = c_2EternaryComparisons_2ELESS ) )
        & ! [V5x: A_27a,V6y: A_27a,V7z: A_27a] :
            ( ( ( ( V0c @ V5x @ V6y )
                = c_2EternaryComparisons_2ELESS )
              & ( ( V0c @ V6y @ V7z )
                = c_2EternaryComparisons_2ELESS ) )
           => ( ( V0c @ V5x @ V7z )
              = c_2EternaryComparisons_2ELESS ) ) ) ) )).

thf(thm_2Etoto_2EimageOrd,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V0f: A_27a > A_27c,V1cp: A_27c > A_27c > tyop_2EternaryComparisons_2Eordering,V2a: A_27a,V3b: A_27a] :
      ( ( c_2Etoto_2EimageOrd @ A_27a @ A_27c @ V0f @ V1cp @ V2a @ V3b )
      = ( V1cp @ ( V0f @ V2a ) @ ( V0f @ V3b ) ) ) )).

thf(thm_2Etoto_2ETO__injection,conjecture,(
    ! [A_27c: $tType,A_27d: $tType,V0cp: A_27c > A_27c > tyop_2EternaryComparisons_2Eordering] :
      ( ( c_2Etoto_2ETotOrd @ A_27c @ V0cp )
     => ! [V1f: A_27d > A_27c] :
          ( ( c_2Ebool_2EONE__ONE @ A_27d @ A_27c @ V1f )
         => ( c_2Etoto_2ETotOrd @ A_27d @ ( c_2Etoto_2EimageOrd @ A_27d @ A_27c @ V1f @ V0cp ) ) ) ) )).
