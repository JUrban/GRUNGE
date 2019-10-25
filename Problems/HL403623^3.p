thf(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: $tType > $tType )).

thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

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

thf(c_2Elist_2EEL,type,(
    c_2Elist_2EEL: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Efcp_2EFCP,type,(
    c_2Efcp_2EFCP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a ) > ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) ) )).

thf(c_2Efcp_2EFCP__MAP,type,(
    c_2Efcp_2EFCP__MAP: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Efcp_2Ecart @ A_27a @ A_27c ) > ( tyop_2Efcp_2Ecart @ A_27b @ A_27c ) ) )).

thf(c_2Elist_2EGENLIST,type,(
    c_2Elist_2EGENLIST: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Efcp_2EL2V,type,(
    c_2Efcp_2EL2V: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) ) )).

thf(c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Efcp_2EV2L,type,(
    c_2Efcp_2EV2L: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

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

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

thf(c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself @ A_27a ) )).

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

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

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

thf(thm_2Efcp_2EFCP__MAP__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1v: tyop_2Efcp_2Ecart @ A_27a @ A_27c] :
      ( ( c_2Efcp_2EFCP__MAP @ A_27a @ A_27b @ A_27c @ V0f @ V1v )
      = ( c_2Efcp_2EFCP @ A_27b @ A_27c
        @ ^ [V2i: tyop_2Enum_2Enum] :
            ( V0f @ ( c_2Efcp_2Efcp__index @ A_27a @ A_27c @ V1v @ V2i ) ) ) ) )).

thf(thm_2Efcp_2EV2L__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v: tyop_2Efcp_2Ecart @ A_27a @ A_27b] :
      ( ( c_2Efcp_2EV2L @ A_27a @ A_27b @ V0v )
      = ( c_2Elist_2EGENLIST @ A_27a @ ( c_2Efcp_2Efcp__index @ A_27a @ A_27b @ V0v ) @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) ) )).

thf(thm_2Efcp_2EL2V__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0L: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Efcp_2EL2V @ A_27a @ A_27b @ V0L )
      = ( c_2Efcp_2EFCP @ A_27a @ A_27b
        @ ^ [V1i: tyop_2Enum_2Enum] :
            ( c_2Elist_2EEL @ A_27a @ V1i @ V0L ) ) ) )).

thf(thm_2Elist_2EMAP__GENLIST,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: tyop_2Enum_2Enum > A_27a,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Elist_2EMAP @ A_27a @ A_27b @ V0f @ ( c_2Elist_2EGENLIST @ A_27a @ V1g @ V2n ) )
      = ( c_2Elist_2EGENLIST @ A_27b @ ( c_2Ecombin_2Eo @ tyop_2Enum_2Enum @ A_27b @ A_27a @ V0f @ V1g ) @ V2n ) ) )).

thf(thm_2Elist_2EEL__GENLIST,axiom,(
    ! [A_27a: $tType,V0f: tyop_2Enum_2Enum > A_27a,V1n: tyop_2Enum_2Enum,V2x: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V2x @ V1n )
     => ( ( c_2Elist_2EEL @ A_27a @ V2x @ ( c_2Elist_2EGENLIST @ A_27a @ V0f @ V1n ) )
        = ( V0f @ V2x ) ) ) )).

thf(thm_2Efcp_2EFCP__MAP,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1v: tyop_2Efcp_2Ecart @ A_27a @ A_27c] :
      ( ( c_2Efcp_2EFCP__MAP @ A_27a @ A_27b @ A_27c @ V0f @ V1v )
      = ( c_2Efcp_2EL2V @ A_27b @ A_27c @ ( c_2Elist_2EMAP @ A_27a @ A_27b @ V0f @ ( c_2Efcp_2EV2L @ A_27a @ A_27c @ V1v ) ) ) ) )).