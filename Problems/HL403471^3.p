thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Esemi__ring_2Esemi__ring,type,(
    tyop_2Esemi__ring_2Esemi__ring: $tType > $tType )).

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

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Esemi__ring_2Eis__semi__ring,type,(
    c_2Esemi__ring_2Eis__semi__ring: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > $o ) )).

thf(c_2Esemi__ring_2Esemi__ring__SR0,type,(
    c_2Esemi__ring_2Esemi__ring__SR0: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a ) )).

thf(c_2Esemi__ring_2Esemi__ring__SR1,type,(
    c_2Esemi__ring_2Esemi__ring__SR1: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a ) )).

thf(c_2Esemi__ring_2Esemi__ring__SRM,type,(
    c_2Esemi__ring_2Esemi__ring__SRM: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a > A_27a > A_27a ) )).

thf(c_2Esemi__ring_2Esemi__ring__SRP,type,(
    c_2Esemi__ring_2Esemi__ring__SRP: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a > A_27a > A_27a ) )).

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

thf(thm_2Esemi__ring_2Eis__semi__ring__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
      ( ( c_2Esemi__ring_2Eis__semi__ring @ A_27a @ V0r )
    <=> ( ! [V1n: A_27a,V2m: A_27a] :
            ( ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ V1n @ V2m )
            = ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ V2m @ V1n ) )
        & ! [V3n: A_27a,V4m: A_27a,V5p: A_27a] :
            ( ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ V3n @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ V4m @ V5p ) )
            = ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ V3n @ V4m ) @ V5p ) )
        & ! [V6n: A_27a,V7m: A_27a] :
            ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V6n @ V7m )
            = ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V7m @ V6n ) )
        & ! [V8n: A_27a,V9m: A_27a,V10p: A_27a] :
            ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V8n @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V9m @ V10p ) )
            = ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V8n @ V9m ) @ V10p ) )
        & ! [V11n: A_27a] :
            ( ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ V0r ) @ V11n )
            = V11n )
        & ! [V12n: A_27a] :
            ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V0r ) @ V12n )
            = V12n )
        & ! [V13n: A_27a] :
            ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ V0r ) @ V13n )
            = ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ V0r ) )
        & ! [V14n: A_27a,V15m: A_27a,V16p: A_27a] :
            ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ V14n @ V15m ) @ V16p )
            = ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V14n @ V16p ) @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V15m @ V16p ) ) ) ) ) )).

thf(thm_2Esemi__ring_2Eplus__zero__left,conjecture,(
    ! [A_27a: $tType,V0r: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
      ( ( c_2Esemi__ring_2Eis__semi__ring @ A_27a @ V0r )
     => ! [V1n: A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ V0r ) @ V1n )
          = V1n ) ) )).
