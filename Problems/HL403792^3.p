thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

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

thf(c_2Earithmetic_2EFUNPOW,type,(
    c_2Earithmetic_2EFUNPOW: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a ) > tyop_2Enum_2Enum > A_27a > A_27a ) )).

thf(c_2Eoption_2EIS__SOME,type,(
    c_2Eoption_2EIS__SOME: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > $o ) )).

thf(c_2Eoption_2EOPTION__BIND,type,(
    c_2Eoption_2EOPTION__BIND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27b ) > ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ellist_2Elrep__ok,type,(
    c_2Ellist_2Elrep__ok: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a ) ) > $o ) )).

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

thf(thm_2Earithmetic_2EFUNPOW__SUC,axiom,(
    ! [A_27a: $tType,V0f: A_27a > A_27a,V1n: tyop_2Enum_2Enum,V2x: A_27a] :
      ( ( c_2Earithmetic_2EFUNPOW @ A_27a @ V0f @ ( c_2Enum_2ESUC @ V1n ) @ V2x )
      = ( V0f @ ( c_2Earithmetic_2EFUNPOW @ A_27a @ V0f @ V1n @ V2x ) ) ) )).

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

thf(thm_2Ellist_2Elrep__ok__alt,axiom,(
    ! [A_27a: $tType,V0f: tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a )] :
      ( ( c_2Ellist_2Elrep__ok @ A_27a @ V0f )
    <=> ! [V1n: tyop_2Enum_2Enum] :
          ( ( c_2Eoption_2EIS__SOME @ A_27a @ ( V0f @ ( c_2Enum_2ESUC @ V1n ) ) )
         => ( c_2Eoption_2EIS__SOME @ A_27a @ ( V0f @ V1n ) ) ) ) )).

thf(thm_2Eoption_2EIS__SOME__BIND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Eoption_2Eoption @ A_27a,V1g: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] :
      ( ( c_2Eoption_2EIS__SOME @ A_27b @ ( c_2Eoption_2EOPTION__BIND @ A_27b @ A_27a @ V0x @ V1g ) )
     => ( c_2Eoption_2EIS__SOME @ A_27a @ V0x ) ) )).

thf(thm_2Ellist_2Elrep__ok__FUNPOW__BIND,conjecture,(
    ! [A_27a: $tType,V0g: A_27a > ( tyop_2Eoption_2Eoption @ A_27a ),V1fz: tyop_2Eoption_2Eoption @ A_27a] :
      ( c_2Ellist_2Elrep__ok @ A_27a
      @ ^ [V2n: tyop_2Enum_2Enum] :
          ( c_2Earithmetic_2EFUNPOW @ ( tyop_2Eoption_2Eoption @ A_27a )
          @ ^ [V3m: tyop_2Eoption_2Eoption @ A_27a] :
              ( c_2Eoption_2EOPTION__BIND @ A_27a @ A_27a @ V3m @ V0g )
          @ V2n
          @ V1fz ) ) )).