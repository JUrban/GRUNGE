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

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Eprim__rec_2ESIMP__REC,type,(
    c_2Eprim__rec_2ESIMP__REC: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > A_27a ) > tyop_2Enum_2Enum > A_27a ) )).

thf(c_2Eprim__rec_2ESIMP__REC__REL,type,(
    c_2Eprim__rec_2ESIMP__REC__REL: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a ) > A_27a > ( A_27a > A_27a ) > tyop_2Enum_2Enum > $o ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
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

thf(thm_2Eprim__rec_2ESIMP__REC__REL,axiom,(
    ! [A_27a: $tType,V0fun: tyop_2Enum_2Enum > A_27a,V1x: A_27a,V2f: A_27a > A_27a,V3n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2ESIMP__REC__REL @ A_27a @ V0fun @ V1x @ V2f @ V3n )
    <=> ( ( ( V0fun @ c_2Enum_2E0 )
          = V1x )
        & ! [V4m: tyop_2Enum_2Enum] :
            ( ( c_2Eprim__rec_2E_3C @ V4m @ V3n )
           => ( ( V0fun @ ( c_2Enum_2ESUC @ V4m ) )
              = ( V2f @ ( V0fun @ V4m ) ) ) ) ) ) )).

thf(thm_2Eprim__rec_2ESIMP__REC__REL__UNIQUE,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1f: A_27a > A_27a,V2g1: tyop_2Enum_2Enum > A_27a,V3g2: tyop_2Enum_2Enum > A_27a,V4m1: tyop_2Enum_2Enum,V5m2: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2ESIMP__REC__REL @ A_27a @ V2g1 @ V0x @ V1f @ V4m1 )
        & ( c_2Eprim__rec_2ESIMP__REC__REL @ A_27a @ V3g2 @ V0x @ V1f @ V5m2 ) )
     => ! [V6n: tyop_2Enum_2Enum] :
          ( ( ( c_2Eprim__rec_2E_3C @ V6n @ V4m1 )
            & ( c_2Eprim__rec_2E_3C @ V6n @ V5m2 ) )
         => ( ( V2g1 @ V6n )
            = ( V3g2 @ V6n ) ) ) ) )).

thf(thm_2Eprim__rec_2ESIMP__REC,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1f_27: A_27a > A_27a,V2n: tyop_2Enum_2Enum] :
    ? [V3g: tyop_2Enum_2Enum > A_27a] :
      ( ( c_2Eprim__rec_2ESIMP__REC__REL @ A_27a @ V3g @ V0x @ V1f_27 @ ( c_2Enum_2ESUC @ V2n ) )
      & ( ( c_2Eprim__rec_2ESIMP__REC @ A_27a @ V0x @ V1f_27 @ V2n )
        = ( V3g @ V2n ) ) ) )).

thf(thm_2Eprim__rec_2ELESS__SUC__SUC,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ ( c_2Enum_2ESUC @ V0m ) )
      & ( c_2Eprim__rec_2E_3C @ V0m @ ( c_2Enum_2ESUC @ ( c_2Enum_2ESUC @ V0m ) ) ) ) )).

thf(thm_2Eprim__rec_2ESIMP__REC__THM,conjecture,(
    ! [A_27a: $tType,V0x: A_27a,V1f: A_27a > A_27a] :
      ( ( ( c_2Eprim__rec_2ESIMP__REC @ A_27a @ V0x @ V1f @ c_2Enum_2E0 )
        = V0x )
      & ! [V2m: tyop_2Enum_2Enum] :
          ( ( c_2Eprim__rec_2ESIMP__REC @ A_27a @ V0x @ V1f @ ( c_2Enum_2ESUC @ V2m ) )
          = ( V1f @ ( c_2Eprim__rec_2ESIMP__REC @ A_27a @ V0x @ V1f @ V2m ) ) ) ) )).