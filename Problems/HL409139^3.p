thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

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

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Ecomplex_2EIM,type,(
    c_2Ecomplex_2EIM: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

thf(c_2Ecomplex_2ERE,type,(
    c_2Ecomplex_2ERE: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ecomplex_2Ecomplex__exp,type,(
    c_2Ecomplex_2Ecomplex__exp: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) )).

thf(c_2Ecomplex_2Ecomplex__pow,type,(
    c_2Ecomplex_2Ecomplex__pow: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > tyop_2Enum_2Enum > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) )).

thf(c_2Ecomplex_2Ecomplex__scalar__lmul,type,(
    c_2Ecomplex_2Ecomplex__scalar__lmul: tyop_2Erealax_2Ereal > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) )).

thf(c_2Etransc_2Ecos,type,(
    c_2Etransc_2Ecos: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Etransc_2Eexp,type,(
    c_2Etransc_2Eexp: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Epow,type,(
    c_2Ereal_2Epow: tyop_2Erealax_2Ereal > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Etransc_2Esin,type,(
    c_2Etransc_2Esin: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ecomplex_2ERE,axiom,(
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2ERE @ V0z )
      = ( c_2Epair_2EFST @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0z ) ) )).

thf(thm_2Ecomplex_2EIM,axiom,(
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2EIM @ V0z )
      = ( c_2Epair_2ESND @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0z ) ) )).

thf(thm_2Ecomplex_2Ecomplex__scalar__lmul,axiom,(
    ! [V0k: tyop_2Erealax_2Ereal,V1z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__scalar__lmul @ V0k @ V1z )
      = ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__mul @ V0k @ ( c_2Ecomplex_2ERE @ V1z ) ) @ ( c_2Erealax_2Ereal__mul @ V0k @ ( c_2Ecomplex_2EIM @ V1z ) ) ) ) )).

thf(thm_2Ecomplex_2ECOMPLEX__POW__L,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1k: tyop_2Erealax_2Ereal,V2z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__pow @ ( c_2Ecomplex_2Ecomplex__scalar__lmul @ V1k @ V2z ) @ V0n )
      = ( c_2Ecomplex_2Ecomplex__scalar__lmul @ ( c_2Ereal_2Epow @ V1k @ V0n ) @ ( c_2Ecomplex_2Ecomplex__pow @ V2z @ V0n ) ) ) )).

thf(thm_2Ecomplex_2EDE__MOIVRE__LEMMA,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ecomplex_2Ecomplex__pow @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( c_2Etransc_2Ecos @ V0x ) @ ( c_2Etransc_2Esin @ V0x ) ) @ V1n )
      = ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( c_2Etransc_2Ecos @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V1n ) @ V0x ) ) @ ( c_2Etransc_2Esin @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V1n ) @ V0x ) ) ) ) )).

thf(thm_2Ecomplex_2Ecomplex__exp,axiom,(
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__exp @ V0z )
      = ( c_2Ecomplex_2Ecomplex__scalar__lmul @ ( c_2Etransc_2Eexp @ ( c_2Ecomplex_2ERE @ V0z ) ) @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( c_2Etransc_2Ecos @ ( c_2Ecomplex_2EIM @ V0z ) ) @ ( c_2Etransc_2Esin @ ( c_2Ecomplex_2EIM @ V0z ) ) ) ) ) )).

thf(thm_2Epair_2EFST,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2EFST @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V0x ) )).

thf(thm_2Epair_2ESND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2ESND @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V1y ) )).

thf(thm_2Etransc_2EEXP__N,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Etransc_2Eexp @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V0n ) @ V1x ) )
      = ( c_2Ereal_2Epow @ ( c_2Etransc_2Eexp @ V1x ) @ V0n ) ) )).

thf(thm_2Ecomplex_2ECOMPLEX__EXP__N,conjecture,(
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ecomplex_2Ecomplex__exp @ ( c_2Ecomplex_2Ecomplex__scalar__lmul @ ( c_2Ereal_2Ereal__of__num @ V1n ) @ V0z ) )
      = ( c_2Ecomplex_2Ecomplex__pow @ ( c_2Ecomplex_2Ecomplex__exp @ V0z ) @ V1n ) ) )).