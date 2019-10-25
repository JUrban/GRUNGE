thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

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

thf(thm_2Ewellorder_2EWF__REC,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0_3C_3C: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2EWF @ A_27a @ V0_3C_3C )
     => ! [V1H: ( A_27a > A_27b ) > A_27a > A_27b] :
          ( ! [V2f: A_27a > A_27b,V3g: A_27a > A_27b,V4x: A_27a] :
              ( ! [V5z: A_27a] :
                  ( ( V0_3C_3C @ V5z @ V4x )
                 => ( ( V2f @ V5z )
                    = ( V3g @ V5z ) ) )
             => ( ( V1H @ V2f @ V4x )
                = ( V1H @ V3g @ V4x ) ) )
         => ? [V6f: A_27a > A_27b] :
            ! [V7x: A_27a] :
              ( ( V6f @ V7x )
              = ( V1H @ V6f @ V7x ) ) ) ) )).

thf(thm_2Ewellorder_2EWF__num,axiom,(
    c_2Erelation_2EWF @ tyop_2Enum_2Enum @ c_2Eprim__rec_2E_3C )).

thf(thm_2Ewellorder_2EWF__REC__num,conjecture,(
    ! [A_27a: $tType,V0H: ( tyop_2Enum_2Enum > A_27a ) > tyop_2Enum_2Enum > A_27a] :
      ( ! [V1f: tyop_2Enum_2Enum > A_27a,V2g: tyop_2Enum_2Enum > A_27a,V3n: tyop_2Enum_2Enum] :
          ( ! [V4m: tyop_2Enum_2Enum] :
              ( ( c_2Eprim__rec_2E_3C @ V4m @ V3n )
             => ( ( V1f @ V4m )
                = ( V2g @ V4m ) ) )
         => ( ( V0H @ V1f @ V3n )
            = ( V0H @ V2g @ V3n ) ) )
     => ? [V5f: tyop_2Enum_2Enum > A_27a] :
        ! [V6n: tyop_2Enum_2Enum] :
          ( ( V5f @ V6n )
          = ( V0H @ V5f @ V6n ) ) ) )).
