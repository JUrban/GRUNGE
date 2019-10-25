thf(tyop_2Eind__type_2Erecspace,type,(
    tyop_2Eind__type_2Erecspace: $tType > $tType )).

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

thf(c_2Eind__type_2ECONSTR,type,(
    c_2Eind__type_2ECONSTR: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > A_27a > ( tyop_2Enum_2Enum > ( tyop_2Eind__type_2Erecspace @ A_27a ) ) > ( tyop_2Eind__type_2Erecspace @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Eind__type_2EINJA,type,(
    c_2Eind__type_2EINJA: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Enum_2Enum > A_27a > $o ) )).

thf(c_2Eind__type_2EINJF,type,(
    c_2Eind__type_2EINJF: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o ) > tyop_2Enum_2Enum > A_27a > $o ) )).

thf(c_2Eind__type_2EINJN,type,(
    c_2Eind__type_2EINJN: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o ) )).

thf(c_2Eind__type_2EINJP,type,(
    c_2Eind__type_2EINJP: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a > $o ) > ( tyop_2Enum_2Enum > A_27a > $o ) > tyop_2Enum_2Enum > A_27a > $o ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Eind__type_2EZBOT,type,(
    c_2Eind__type_2EZBOT: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > A_27a > $o ) )).

thf(c_2Eind__type_2EZCONSTR,type,(
    c_2Eind__type_2EZCONSTR: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > A_27a > ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o ) > tyop_2Enum_2Enum > A_27a > $o ) )).

thf(c_2Eind__type_2EZRECSPACE,type,(
    c_2Eind__type_2EZRECSPACE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eind__type_2Edest__rec,type,(
    c_2Eind__type_2Edest__rec: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eind__type_2Erecspace @ A_27a ) > tyop_2Enum_2Enum > A_27a > $o ) )).

thf(c_2Eind__type_2Emk__rec,type,(
    c_2Eind__type_2Emk__rec: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a > $o ) > ( tyop_2Eind__type_2Erecspace @ A_27a ) ) )).

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

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          & V0t )
      <=> V0t )
      & ( ( V0t
          & c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF
          & V0t )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & c_2Ebool_2EF )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & V0t )
      <=> V0t ) ) )).

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

thf(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ( V0f = V1g )
    <=> ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) ) ) )).

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

thf(thm_2Ebool_2EMONO__AND,axiom,(
    ! [V0z: $o,V1y: $o,V2x: $o,V3w: $o] :
      ( ( ( V2x
         => V1y )
        & ( V0z
         => V3w ) )
     => ( ( V2x
          & V0z )
       => ( V1y
          & V3w ) ) ) )).

thf(thm_2Ebool_2EMONO__OR,axiom,(
    ! [V0z: $o,V1y: $o,V2x: $o,V3w: $o] :
      ( ( ( V2x
         => V1y )
        & ( V0z
         => V3w ) )
     => ( ( V2x
          | V0z )
       => ( V1y
          | V3w ) ) ) )).

thf(thm_2Ebool_2EMONO__ALL,axiom,(
    ! [A_27a: $tType,V0Q: A_27a > $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
         => ( V0Q @ V2x ) )
     => ( ! [V3x: A_27a] :
            ( V1P @ V3x )
       => ! [V4x: A_27a] :
            ( V0Q @ V4x ) ) ) )).

thf(thm_2Ebool_2EMONO__EXISTS,axiom,(
    ! [A_27a: $tType,V0Q: A_27a > $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
         => ( V0Q @ V2x ) )
     => ( ? [V3x: A_27a] :
            ( V1P @ V3x )
       => ? [V4x: A_27a] :
            ( V0Q @ V4x ) ) ) )).

thf(thm_2Eind__type_2EINJN__INJ,axiom,(
    ! [A_27a: $tType,V0n1: tyop_2Enum_2Enum,V1n2: tyop_2Enum_2Enum] :
      ( ( ( c_2Eind__type_2EINJN @ A_27a @ V0n1 )
        = ( c_2Eind__type_2EINJN @ A_27a @ V1n2 ) )
    <=> ( V0n1 = V1n2 ) ) )).

thf(thm_2Eind__type_2EINJA__INJ,axiom,(
    ! [A_27a: $tType,V0a1: A_27a,V1a2: A_27a] :
      ( ( ( c_2Eind__type_2EINJA @ A_27a @ V0a1 )
        = ( c_2Eind__type_2EINJA @ A_27a @ V1a2 ) )
    <=> ( V0a1 = V1a2 ) ) )).

thf(thm_2Eind__type_2EINJF__INJ,axiom,(
    ! [A_27a: $tType,V0f1: tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o,V1f2: tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o] :
      ( ( ( c_2Eind__type_2EINJF @ A_27a @ V0f1 )
        = ( c_2Eind__type_2EINJF @ A_27a @ V1f2 ) )
    <=> ( V0f1 = V1f2 ) ) )).

thf(thm_2Eind__type_2EINJP__INJ,axiom,(
    ! [A_27a: $tType,V0f1: tyop_2Enum_2Enum > A_27a > $o,V1f1_27: tyop_2Enum_2Enum > A_27a > $o,V2f2: tyop_2Enum_2Enum > A_27a > $o,V3f2_27: tyop_2Enum_2Enum > A_27a > $o] :
      ( ( ( c_2Eind__type_2EINJP @ A_27a @ V0f1 @ V2f2 )
        = ( c_2Eind__type_2EINJP @ A_27a @ V1f1_27 @ V3f2_27 ) )
    <=> ( ( V0f1 = V1f1_27 )
        & ( V2f2 = V3f2_27 ) ) ) )).

thf(thm_2Eind__type_2EZCONSTR,axiom,(
    ! [A_27a: $tType,V0c: tyop_2Enum_2Enum,V1i: A_27a,V2r: tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o] :
      ( ( c_2Eind__type_2EZCONSTR @ A_27a @ V0c @ V1i @ V2r )
      = ( c_2Eind__type_2EINJP @ A_27a @ ( c_2Eind__type_2EINJN @ A_27a @ ( c_2Enum_2ESUC @ V0c ) ) @ ( c_2Eind__type_2EINJP @ A_27a @ ( c_2Eind__type_2EINJA @ A_27a @ V1i ) @ ( c_2Eind__type_2EINJF @ A_27a @ V2r ) ) ) ) )).

thf(thm_2Eind__type_2EZRECSPACE__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Eind__type_2EZRECSPACE @ A_27a )
      = ( ^ [V0a0: tyop_2Enum_2Enum > A_27a > $o] :
            ( c_2Ebool_2E_21 @ ( ( tyop_2Enum_2Enum > A_27a > $o ) > $o )
            @ ^ [V1ZRECSPACE_27: ( tyop_2Enum_2Enum > A_27a > $o ) > $o] :
                ( c_2Emin_2E_3D_3D_3E
                @ ( c_2Ebool_2E_21 @ ( tyop_2Enum_2Enum > A_27a > $o )
                  @ ^ [V2a0: tyop_2Enum_2Enum > A_27a > $o] :
                      ( c_2Emin_2E_3D_3D_3E
                      @ ( c_2Ebool_2E_5C_2F @ ( c_2Emin_2E_3D @ ( tyop_2Enum_2Enum > A_27a > $o ) @ V2a0 @ ( c_2Eind__type_2EZBOT @ A_27a ) )
                        @ ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                          @ ^ [V3c: tyop_2Enum_2Enum] :
                              ( c_2Ebool_2E_3F @ A_27a
                              @ ^ [V4i: A_27a] :
                                  ( c_2Ebool_2E_3F @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o )
                                  @ ^ [V5r: tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o] :
                                      ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Enum_2Enum > A_27a > $o ) @ V2a0 @ ( c_2Eind__type_2EZCONSTR @ A_27a @ V3c @ V4i @ V5r ) )
                                      @ ( c_2Ebool_2E_21 @ tyop_2Enum_2Enum
                                        @ ^ [V6n: tyop_2Enum_2Enum] :
                                            ( V1ZRECSPACE_27 @ ( V5r @ V6n ) ) ) ) ) ) ) )
                      @ ( V1ZRECSPACE_27 @ V2a0 ) ) )
                @ ( V1ZRECSPACE_27 @ V0a0 ) ) ) ) ) )).

thf(thm_2Eind__type_2Erecspace__repfns,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a: tyop_2Eind__type_2Erecspace @ A_27a] :
          ( ( c_2Eind__type_2Emk__rec @ A_27a @ ( c_2Eind__type_2Edest__rec @ A_27a @ V0a ) )
          = V0a )
      & ! [V1r: tyop_2Enum_2Enum > A_27a > $o] :
          ( ( c_2Eind__type_2EZRECSPACE @ A_27a @ V1r )
        <=> ( ( c_2Eind__type_2Edest__rec @ A_27a @ ( c_2Eind__type_2Emk__rec @ A_27a @ V1r ) )
            = V1r ) ) ) )).

thf(thm_2Eind__type_2ECONSTR,axiom,(
    ! [A_27a: $tType,V0c: tyop_2Enum_2Enum,V1i: A_27a,V2r: tyop_2Enum_2Enum > ( tyop_2Eind__type_2Erecspace @ A_27a )] :
      ( ( c_2Eind__type_2ECONSTR @ A_27a @ V0c @ V1i @ V2r )
      = ( c_2Eind__type_2Emk__rec @ A_27a
        @ ( c_2Eind__type_2EZCONSTR @ A_27a @ V0c @ V1i
          @ ^ [V3n: tyop_2Enum_2Enum] :
              ( c_2Eind__type_2Edest__rec @ A_27a @ ( V2r @ V3n ) ) ) ) ) )).

thf(thm_2Eind__type_2EMK__REC__INJ,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Enum_2Enum > A_27a > $o,V1y: tyop_2Enum_2Enum > A_27a > $o] :
      ( ( ( c_2Eind__type_2Emk__rec @ A_27a @ V0x )
        = ( c_2Eind__type_2Emk__rec @ A_27a @ V1y ) )
     => ( ( ( c_2Eind__type_2EZRECSPACE @ A_27a @ V0x )
          & ( c_2Eind__type_2EZRECSPACE @ A_27a @ V1y ) )
       => ( V0x = V1y ) ) ) )).

thf(thm_2Eind__type_2EDEST__REC__INJ,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Eind__type_2Erecspace @ A_27a,V1y: tyop_2Eind__type_2Erecspace @ A_27a] :
      ( ( ( c_2Eind__type_2Edest__rec @ A_27a @ V0x )
        = ( c_2Eind__type_2Edest__rec @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Eprim__rec_2EINV__SUC__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Enum_2ESUC @ V0m )
        = ( c_2Enum_2ESUC @ V1n ) )
    <=> ( V0m = V1n ) ) )).

thf(thm_2Eind__type_2ECONSTR__INJ,conjecture,(
    ! [A_27a: $tType,V0c1: tyop_2Enum_2Enum,V1i1: A_27a,V2r1: tyop_2Enum_2Enum > ( tyop_2Eind__type_2Erecspace @ A_27a ),V3c2: tyop_2Enum_2Enum,V4i2: A_27a,V5r2: tyop_2Enum_2Enum > ( tyop_2Eind__type_2Erecspace @ A_27a )] :
      ( ( ( c_2Eind__type_2ECONSTR @ A_27a @ V0c1 @ V1i1 @ V2r1 )
        = ( c_2Eind__type_2ECONSTR @ A_27a @ V3c2 @ V4i2 @ V5r2 ) )
    <=> ( ( V0c1 = V3c2 )
        & ( V1i1 = V4i2 )
        & ( V2r1 = V5r2 ) ) ) )).
