thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

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

thf(c_2ECoder_2Edecode,type,(
    c_2ECoder_2Edecode: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) > ( tyop_2Elist_2Elist @ $o ) > A_27a ) )).

thf(c_2ECoder_2Edecoder,type,(
    c_2ECoder_2Edecoder: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) ) ) > ( tyop_2Elist_2Elist @ $o ) > A_27a ) )).

thf(c_2ECoder_2Edomain,type,(
    c_2ECoder_2Edomain: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) ) ) > A_27a > $o ) )).

thf(c_2EDecode_2Eenc2dec,type,(
    c_2EDecode_2Eenc2dec: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) )).

thf(c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b > ( A_27a > A_27b ) > A_27b ) )).

thf(c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) > ( A_27b > A_27c > A_27a ) > A_27a ) )).

thf(c_2ECoder_2Ewf__coder,type,(
    c_2ECoder_2Ewf__coder: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) ) ) > $o ) )).

thf(c_2EEncode_2Ewf__encoder,type,(
    c_2EEncode_2Ewf__encoder: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) > $o ) )).

thf(c_2EEncode_2Ewf__pred,type,(
    c_2EEncode_2Ewf__pred: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

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

thf(thm_2ECoder_2Edecode__def,axiom,(
    ! [A_27a: $tType,V0p: A_27a > $o,V1d: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ),V2l: tyop_2Elist_2Elist @ $o] :
      ( ( c_2ECoder_2Edecode @ A_27a @ V0p @ V1d @ V2l )
      = ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) @ A_27a @ ( V1d @ V2l )
        @ ( c_2Emin_2E_40 @ A_27a
          @ ^ [V3x: A_27a] :
              ( V0p @ V3x ) )
        @ ^ [V4v: tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o )] :
            ( c_2Epair_2Epair__CASE @ A_27a @ A_27a @ ( tyop_2Elist_2Elist @ $o ) @ V4v
            @ ^ [V5x: A_27a,V6v2: tyop_2Elist_2Elist @ $o] : V5x ) ) ) )).

thf(thm_2ECoder_2Ewf__coder__def,axiom,(
    ! [A_27a: $tType,V0p: A_27a > $o,V1e: A_27a > ( tyop_2Elist_2Elist @ $o ),V2d: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) )] :
      ( ( c_2ECoder_2Ewf__coder @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) ) @ V0p @ ( c_2Epair_2E_2C @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) @ V1e @ V2d ) ) )
    <=> ( ( c_2EEncode_2Ewf__pred @ A_27a @ V0p )
        & ( c_2EEncode_2Ewf__encoder @ A_27a @ V0p @ V1e )
        & ( V2d
          = ( c_2EDecode_2Eenc2dec @ A_27a @ V0p @ V1e ) ) ) ) )).

thf(thm_2ECoder_2Edomain__def,axiom,(
    ! [A_27a: $tType,V0p: A_27a > $o,V1e: A_27a > ( tyop_2Elist_2Elist @ $o ),V2d: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) )] :
      ( ( c_2ECoder_2Edomain @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) ) @ V0p @ ( c_2Epair_2E_2C @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) @ V1e @ V2d ) ) )
      = V0p ) )).

thf(thm_2ECoder_2Edecoder__def,axiom,(
    ! [A_27a: $tType,V0p: A_27a > $o,V1e: A_27a > ( tyop_2Elist_2Elist @ $o ),V2d: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) )] :
      ( ( c_2ECoder_2Edecoder @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) ) @ V0p @ ( c_2Epair_2E_2C @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) @ V1e @ V2d ) ) )
      = ( c_2ECoder_2Edecode @ A_27a @ V0p @ V2d ) ) )).

thf(thm_2EDecode_2Eenc2dec__some,axiom,(
    ! [A_27a: $tType,V0p: A_27a > $o,V1e: A_27a > ( tyop_2Elist_2Elist @ $o ),V2l: tyop_2Elist_2Elist @ $o,V3x: A_27a,V4t: tyop_2Elist_2Elist @ $o] :
      ( ( c_2EEncode_2Ewf__encoder @ A_27a @ V0p @ V1e )
     => ( ( ( c_2EDecode_2Eenc2dec @ A_27a @ V0p @ V1e @ V2l )
          = ( c_2Eoption_2ESOME @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) @ ( c_2Epair_2E_2C @ A_27a @ ( tyop_2Elist_2Elist @ $o ) @ V3x @ V4t ) ) )
      <=> ( ( V0p @ V3x )
          & ( V2l
            = ( c_2Elist_2EAPPEND @ $o @ ( V1e @ V3x ) @ V4t ) ) ) ) ) )).

thf(thm_2EEncode_2Ewf__pred__def,axiom,(
    ! [A_27a: $tType,V0p: A_27a > $o] :
      ( ( c_2EEncode_2Ewf__pred @ A_27a @ V0p )
    <=> ? [V1x: A_27a] :
          ( V0p @ V1x ) ) )).

thf(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( V0P @ V1x )
     => ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) )).

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

thf(thm_2Ebool_2EIMP__F,axiom,(
    ! [V0t: $o] :
      ( ( V0t
       => c_2Ebool_2EF )
     => ( (~) @ V0t ) ) )).

thf(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ V0t )
     => ( V0t
       => c_2Ebool_2EF ) ) )).

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

thf(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ? [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ! [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

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

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Eoption_2Eoption__nchotomy,axiom,(
    ! [A_27a: $tType,V0opt: tyop_2Eoption_2Eoption @ A_27a] :
      ( ( V0opt
        = ( c_2Eoption_2ENONE @ A_27a ) )
      | ? [V1x: A_27a] :
          ( V0opt
          = ( c_2Eoption_2ESOME @ A_27a @ V1x ) ) ) )).

thf(thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ENONE @ A_27a ) @ V0v @ V1f )
          = V0v )
      & ! [V2x: A_27a,V3v: A_27b,V4f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ESOME @ A_27a @ V2x ) @ V3v @ V4f )
          = ( V4f @ V2x ) ) ) )).

thf(thm_2Epair_2EABS__PAIR__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
    ? [V1q: A_27a,V2r: A_27b] :
      ( V0x
      = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1q @ V2r ) ) )).

thf(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y: A_27c,V1x: A_27b,V2f: A_27b > A_27c > A_27a] :
      ( ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c @ ( c_2Epair_2E_2C @ A_27b @ A_27c @ V1x @ V0y ) @ V2f )
      = ( V2f @ V1x @ V0y ) ) )).

thf(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) )).

thf(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( V1A
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( ( V1A
         => c_2Ebool_2EF )
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( ( (~) @ V1A )
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( V1A
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q = V0r ) )
    <=> ( ( V2p
          | V1q
          | V0r )
        & ( V2p
          | ( (~) @ V0r )
          | ( (~) @ V1q ) )
        & ( V1q
          | ( (~) @ V0r )
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V1q )
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
         => V0r ) )
    <=> ( ( V2p
          | V1q )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( ( (~) @ V1q )
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) )).

thf(thm_2ECoder_2Ewf__coder__closed,conjecture,(
    ! [A_27a: $tType,V0c: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) )] :
      ( ( c_2ECoder_2Ewf__coder @ A_27a @ V0c )
     => ! [V1l: tyop_2Elist_2Elist @ $o] :
          ( c_2ECoder_2Edomain @ A_27a @ V0c @ ( c_2ECoder_2Edecoder @ A_27a @ V0c @ V1l ) ) ) )).