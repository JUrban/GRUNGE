thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2Erelation_2ERCOMPL,type,(
    c_2Erelation_2ERCOMPL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > $o ) > A_27a > A_27b > $o ) )).

thf(c_2Erelation_2ERINTER,type,(
    c_2Erelation_2ERINTER: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > $o ) > ( A_27a > A_27b > $o ) > A_27a > A_27b > $o ) )).

thf(c_2Erelation_2ESTRORD,type,(
    c_2Erelation_2ESTRORD: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ( V0f = V1g )
    <=> ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) ) ) )).

thf(thm_2Erelation_2ERINTER,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R1: A_27a > A_27b > $o,V1R2: A_27a > A_27b > $o,V2x: A_27a,V3y: A_27b] :
      ( ( c_2Erelation_2ERINTER @ A_27a @ A_27b @ V0R1 @ V1R2 @ V2x @ V3y )
    <=> ( ( V0R1 @ V2x @ V3y )
        & ( V1R2 @ V2x @ V3y ) ) ) )).

thf(thm_2Erelation_2ERCOMPL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27b > $o,V1x: A_27a,V2y: A_27b] :
      ( ( c_2Erelation_2ERCOMPL @ A_27a @ A_27b @ V0R @ V1x @ V2y )
    <=> ( (~) @ ( V0R @ V1x @ V2y ) ) ) )).

thf(thm_2Erelation_2ESTRORD,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1a: A_27a,V2b: A_27a] :
      ( ( c_2Erelation_2ESTRORD @ A_27a @ V0R @ V1a @ V2b )
    <=> ( ( V0R @ V1a @ V2b )
        & ( (~) @ ( V1a = V2b ) ) ) ) )).

thf(thm_2Erelation_2ESTRORD__AND__NOT__Id,conjecture,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2ESTRORD @ A_27a @ V0R )
      = ( c_2Erelation_2ERINTER @ A_27a @ A_27a @ V0R @ ( c_2Erelation_2ERCOMPL @ A_27a @ A_27a @ ( c_2Emin_2E_3D @ A_27a ) ) ) ) )).