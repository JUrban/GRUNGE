thf(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: $tType > $tType )).

thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

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

thf(c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Earithmetic_2EDIV,type,(
    c_2Earithmetic_2EDIV: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Efcp_2EFCP,type,(
    c_2Efcp_2EFCP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a ) > ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) ) )).

thf(c_2Earithmetic_2EMOD,type,(
    c_2Earithmetic_2EMOD: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Efcp_2Efcp__index,type,(
    c_2Efcp_2Efcp__index: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) > tyop_2Enum_2Enum > A_27a ) )).

thf(c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself @ A_27a ) )).

thf(c_2Ewords_2Eword__ror,type,(
    c_2Ewords_2Eword__ror: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

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

thf(thm_2Earithmetic_2EADD__COMM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2EADD__ASSOC,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
      = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ V2p ) ) )).

thf(thm_2Earithmetic_2EDIVISION,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ! [V1k: tyop_2Enum_2Enum] :
          ( ( V1k
            = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EDIV @ V1k @ V0n ) @ V0n ) @ ( c_2Earithmetic_2EMOD @ V1k @ V0n ) ) )
          & ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EMOD @ V1k @ V0n ) @ V0n ) ) ) )).

thf(thm_2Ebit_2EMOD__PLUS__RIGHT,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ! [V1j: tyop_2Enum_2Enum,V2k: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2B @ V1j @ ( c_2Earithmetic_2EMOD @ V2k @ V0n ) ) @ V0n )
          = ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2B @ V1j @ V2k ) @ V0n ) ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

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

thf(thm_2Efcp_2ECART__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Efcp_2Ecart @ A_27a @ A_27b,V1y: tyop_2Efcp_2Ecart @ A_27a @ A_27b] :
      ( ( V0x = V1y )
    <=> ! [V2i: tyop_2Enum_2Enum] :
          ( ( c_2Eprim__rec_2E_3C @ V2i @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) )
         => ( ( c_2Efcp_2Efcp__index @ A_27a @ A_27b @ V0x @ V2i )
            = ( c_2Efcp_2Efcp__index @ A_27a @ A_27b @ V1y @ V2i ) ) ) ) )).

thf(thm_2Efcp_2EFCP__BETA,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0g: tyop_2Enum_2Enum > A_27a,V1i: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V1i @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) )
     => ( ( c_2Efcp_2Efcp__index @ A_27a @ A_27b @ ( c_2Efcp_2EFCP @ A_27a @ A_27b @ V0g ) @ V1i )
        = ( V0g @ V1i ) ) ) )).

thf(thm_2Ewords_2Eword__ror__def,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ewords_2Eword__ror @ A_27a @ V0w @ V1n )
      = ( c_2Efcp_2EFCP @ $o @ A_27a
        @ ^ [V2i: tyop_2Enum_2Enum] :
            ( c_2Efcp_2Efcp__index @ $o @ A_27a @ V0w @ ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2B @ V2i @ V1n ) @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ) )).

thf(thm_2Ewords_2EDIMINDEX__GT__0,axiom,(
    ! [A_27a: $tType] :
      ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )).

thf(thm_2Ewords_2EROR__ADD,conjecture,(
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Ewords_2Eword__ror @ A_27a @ ( c_2Ewords_2Eword__ror @ A_27a @ V0w @ V1m ) @ V2n )
      = ( c_2Ewords_2Eword__ror @ A_27a @ V0w @ ( c_2Earithmetic_2E_2B @ V1m @ V2n ) ) ) )).