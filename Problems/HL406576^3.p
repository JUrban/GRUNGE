thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Esptree_2Espt,type,(
    tyop_2Esptree_2Espt: $tType > $tType )).

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

thf(c_2Ealist_2EALOOKUP,type,(
    c_2Ealist_2EALOOKUP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) > A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a > $o ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

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

thf(c_2Esptree_2EtoAList,type,(
    c_2Esptree_2EtoAList: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ A_27a ) ) ) )).

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

thf(thm_2Ealist_2EALOOKUP__FAILS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27b,V1l: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a )] :
      ( ( ( c_2Ealist_2EALOOKUP @ A_27a @ A_27b @ V1l @ V0x )
        = ( c_2Eoption_2ENONE @ A_27a ) )
    <=> ! [V2k: A_27b,V3v: A_27a] :
          ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( c_2Epair_2E_2C @ A_27b @ A_27a @ V2k @ V3v ) @ ( c_2Elist_2ELIST__TO__SET @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ V1l ) )
         => ( (~) @ ( V2k = V0x ) ) ) ) )).

thf(thm_2Ealist_2EALOOKUP__MEM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0al: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ),V1k: A_27a,V2v: A_27b] :
      ( ( ( c_2Ealist_2EALOOKUP @ A_27b @ A_27a @ V0al @ V1k )
        = ( c_2Eoption_2ESOME @ A_27b @ V2v ) )
     => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1k @ V2v ) @ ( c_2Elist_2ELIST__TO__SET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0al ) ) ) )).

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

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Ebool_2EDISJ__COMM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
        | V1B )
    <=> ( V1B
        | V0A ) ) )).

thf(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
       => V1B )
    <=> ( ( (~) @ V0A )
        | V1B ) ) )).

thf(thm_2Ebool_2EUNWIND__FORALL__THM2,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o,V1v: A_27a] :
      ( ! [V2x: A_27a] :
          ( ( V2x = V1v )
         => ( V0f @ V2x ) )
    <=> ( V0f @ V1v ) ) )).

thf(thm_2Eoption_2Eoption__nchotomy,axiom,(
    ! [A_27a: $tType,V0opt: tyop_2Eoption_2Eoption @ A_27a] :
      ( ( V0opt
        = ( c_2Eoption_2ENONE @ A_27a ) )
      | ? [V1x: A_27a] :
          ( V0opt
          = ( c_2Eoption_2ESOME @ A_27a @ V1x ) ) ) )).

thf(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
        = ( c_2Eoption_2ESOME @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Eoption_2ENOT__NONE__SOME,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~)
      @ ( ( c_2Eoption_2ENONE @ A_27a )
        = ( c_2Eoption_2ESOME @ A_27a @ V0x ) ) ) )).

thf(thm_2Esptree_2EMEM__toAList,axiom,(
    ! [A_27a: $tType,V0t: tyop_2Esptree_2Espt @ A_27a,V1k: tyop_2Enum_2Enum,V2v: A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ A_27a ) @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ A_27a @ V1k @ V2v ) @ ( c_2Elist_2ELIST__TO__SET @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ A_27a ) @ ( c_2Esptree_2EtoAList @ A_27a @ V0t ) ) )
    <=> ( ( c_2Esptree_2Elookup @ A_27a @ V1k @ V0t )
        = ( c_2Eoption_2ESOME @ A_27a @ V2v ) ) ) )).

thf(thm_2Esptree_2EALOOKUP__toAList,conjecture,(
    ! [A_27a: $tType,V0t: tyop_2Esptree_2Espt @ A_27a,V1x: tyop_2Enum_2Enum] :
      ( ( c_2Ealist_2EALOOKUP @ A_27a @ tyop_2Enum_2Enum @ ( c_2Esptree_2EtoAList @ A_27a @ V0t ) @ V1x )
      = ( c_2Esptree_2Elookup @ A_27a @ V1x @ V0t ) ) )).
