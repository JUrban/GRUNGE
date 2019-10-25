thf(tyop_2Ellist_2Ellist,type,(
    tyop_2Ellist_2Ellist: $tType > $tType )).

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

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Ellist_2ELGENLIST,type,(
    c_2Ellist_2ELGENLIST: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a ) > ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Ellist_2ELHD,type,(
    c_2Ellist_2ELHD: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ellist_2ELMAP,type,(
    c_2Ellist_2ELMAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27b ) ) )).

thf(c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: 
      !>[A_27a: $tType] :
        ( tyop_2Ellist_2Ellist @ A_27a ) )).

thf(c_2Ellist_2ELNTH,type,(
    c_2Ellist_2ELNTH: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ellist_2ELTL,type,(
    c_2Ellist_2ELTL: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Ellist_2Ellist @ A_27a ) ) ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Eoption_2EOPTION__JOIN,type,(
    c_2Eoption_2EOPTION__JOIN: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eoption_2Eoption @ ( tyop_2Eoption_2Eoption @ A_27a ) ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ellist_2Ellist__abs,type,(
    c_2Ellist_2Ellist__abs: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a ) ) > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Ellist_2Ellist__rep,type,(
    c_2Ellist_2Ellist__rep: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist @ A_27a ) > tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ellist_2Elrep__ok,type,(
    c_2Ellist_2Elrep__ok: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a ) ) > $o ) )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

thf(c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b > ( A_27a > A_27b ) > A_27b ) )).

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

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) )).

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

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

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

thf(thm_2Ebool_2EMONO__EXISTS,axiom,(
    ! [A_27a: $tType,V0Q: A_27a > $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
         => ( V0Q @ V2x ) )
     => ( ? [V3x: A_27a] :
            ( V1P @ V3x )
       => ? [V4x: A_27a] :
            ( V0Q @ V4x ) ) ) )).

thf(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1: A_27a,V1t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
          = V0t1 )
      & ! [V2t1: A_27a,V3t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V2t1 @ V3t2 )
          = V3t2 ) ) )).

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

thf(thm_2Ellist_2Elrep__ok__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ellist_2Elrep__ok @ A_27a )
      = ( ^ [V0a0: tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a )] :
            ( c_2Ebool_2E_3F @ ( ( tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a ) ) > $o )
            @ ^ [V1lrep__ok_27: ( tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a ) ) > $o] :
                ( c_2Ebool_2E_2F_5C @ ( V1lrep__ok_27 @ V0a0 )
                @ ( c_2Ebool_2E_21 @ ( tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a ) )
                  @ ^ [V2a0: tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a )] :
                      ( c_2Emin_2E_3D_3D_3E @ ( V1lrep__ok_27 @ V2a0 )
                      @ ( c_2Ebool_2E_5C_2F
                        @ ( c_2Emin_2E_3D @ ( tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ V2a0
                          @ ^ [V3n: tyop_2Enum_2Enum] :
                              ( c_2Eoption_2ENONE @ A_27a ) )
                        @ ( c_2Ebool_2E_3F @ A_27a
                          @ ^ [V4h: A_27a] :
                              ( c_2Ebool_2E_3F @ ( tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a ) )
                              @ ^ [V5t: tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a )] :
                                  ( c_2Ebool_2E_2F_5C
                                  @ ( c_2Emin_2E_3D @ ( tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ V2a0
                                    @ ^ [V6n: tyop_2Enum_2Enum] :
                                        ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V6n @ c_2Enum_2E0 ) @ ( c_2Eoption_2ESOME @ A_27a @ V4h ) @ ( V5t @ ( c_2Earithmetic_2E_2D @ V6n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
                                  @ ( V1lrep__ok_27 @ V5t ) ) ) ) ) ) ) ) ) ) ) )).

thf(thm_2Ellist_2Ellist__absrep,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a: tyop_2Ellist_2Ellist @ A_27a] :
          ( ( c_2Ellist_2Ellist__abs @ A_27a @ ( c_2Ellist_2Ellist__rep @ A_27a @ V0a ) )
          = V0a )
      & ! [V1r: tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a )] :
          ( ( c_2Ellist_2Elrep__ok @ A_27a @ V1r )
        <=> ( ( c_2Ellist_2Ellist__rep @ A_27a @ ( c_2Ellist_2Ellist__abs @ A_27a @ V1r ) )
            = V1r ) ) ) )).

thf(thm_2Ellist_2ELNIL,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ellist_2ELNIL @ A_27a )
      = ( c_2Ellist_2Ellist__abs @ A_27a
        @ ^ [V0n: tyop_2Enum_2Enum] :
            ( c_2Eoption_2ENONE @ A_27a ) ) ) )).

thf(thm_2Ellist_2ELHD,axiom,(
    ! [A_27a: $tType,V0ll: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( c_2Ellist_2ELHD @ A_27a @ V0ll )
      = ( c_2Ellist_2Ellist__rep @ A_27a @ V0ll @ c_2Enum_2E0 ) ) )).

thf(thm_2Ellist_2ELTL,axiom,(
    ! [A_27a: $tType,V0ll: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( c_2Ellist_2ELTL @ A_27a @ V0ll )
      = ( c_2Eoption_2Eoption__CASE @ A_27a @ ( tyop_2Eoption_2Eoption @ ( tyop_2Ellist_2Ellist @ A_27a ) ) @ ( c_2Ellist_2ELHD @ A_27a @ V0ll ) @ ( c_2Eoption_2ENONE @ ( tyop_2Ellist_2Ellist @ A_27a ) )
        @ ^ [V1v: A_27a] :
            ( c_2Eoption_2ESOME @ ( tyop_2Ellist_2Ellist @ A_27a )
            @ ( c_2Ellist_2Ellist__abs @ A_27a
              @ ^ [V2n: tyop_2Enum_2Enum] :
                  ( c_2Ellist_2Ellist__rep @ A_27a @ V0ll @ ( c_2Earithmetic_2E_2B @ V2n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) )).

thf(thm_2Ellist_2ELHDTL__CONS__THM,axiom,(
    ! [A_27a: $tType,V0h: A_27a,V1t: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( ( c_2Ellist_2ELHD @ A_27a @ ( c_2Ellist_2ELCONS @ A_27a @ V0h @ V1t ) )
        = ( c_2Eoption_2ESOME @ A_27a @ V0h ) )
      & ( ( c_2Ellist_2ELTL @ A_27a @ ( c_2Ellist_2ELCONS @ A_27a @ V0h @ V1t ) )
        = ( c_2Eoption_2ESOME @ ( tyop_2Ellist_2Ellist @ A_27a ) @ V1t ) ) ) )).

thf(thm_2Ellist_2Ellist__CASES,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( V0l
        = ( c_2Ellist_2ELNIL @ A_27a ) )
      | ? [V1h: A_27a,V2t: tyop_2Ellist_2Ellist @ A_27a] :
          ( V0l
          = ( c_2Ellist_2ELCONS @ A_27a @ V1h @ V2t ) ) ) )).

thf(thm_2Ellist_2ELNTH,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0ll: tyop_2Ellist_2Ellist @ A_27a] :
          ( ( c_2Ellist_2ELNTH @ A_27a @ c_2Enum_2E0 @ V0ll )
          = ( c_2Ellist_2ELHD @ A_27a @ V0ll ) )
      & ! [V1n: tyop_2Enum_2Enum,V2ll: tyop_2Ellist_2Ellist @ A_27a] :
          ( ( c_2Ellist_2ELNTH @ A_27a @ ( c_2Enum_2ESUC @ V1n ) @ V2ll )
          = ( c_2Eoption_2EOPTION__JOIN @ A_27a @ ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ellist_2ELNTH @ A_27a @ V1n ) @ ( c_2Ellist_2ELTL @ A_27a @ V2ll ) ) ) ) ) )).

thf(thm_2Ellist_2ELNTH__EQ,axiom,(
    ! [A_27a: $tType,V0ll1: tyop_2Ellist_2Ellist @ A_27a,V1ll2: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( V0ll1 = V1ll2 )
    <=> ! [V2n: tyop_2Enum_2Enum] :
          ( ( c_2Ellist_2ELNTH @ A_27a @ V2n @ V0ll1 )
          = ( c_2Ellist_2ELNTH @ A_27a @ V2n @ V1ll2 ) ) ) )).

thf(thm_2Ellist_2ELMAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b] :
          ( ( c_2Ellist_2ELMAP @ A_27a @ A_27b @ V0f @ ( c_2Ellist_2ELNIL @ A_27a ) )
          = ( c_2Ellist_2ELNIL @ A_27b ) )
      & ! [V1f: A_27a > A_27b,V2h: A_27a,V3t: tyop_2Ellist_2Ellist @ A_27a] :
          ( ( c_2Ellist_2ELMAP @ A_27a @ A_27b @ V1f @ ( c_2Ellist_2ELCONS @ A_27a @ V2h @ V3t ) )
          = ( c_2Ellist_2ELCONS @ A_27b @ ( V1f @ V2h ) @ ( c_2Ellist_2ELMAP @ A_27a @ A_27b @ V1f @ V3t ) ) ) ) )).

thf(thm_2Ellist_2ELNTH__LGENLIST,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1f: tyop_2Enum_2Enum > A_27a,V2lim: tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum] :
      ( ( c_2Ellist_2ELNTH @ A_27a @ V0n @ ( c_2Ellist_2ELGENLIST @ A_27a @ V1f @ V2lim ) )
      = ( c_2Eoption_2Eoption__CASE @ tyop_2Enum_2Enum @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2lim @ ( c_2Eoption_2ESOME @ A_27a @ ( V1f @ V0n ) )
        @ ^ [V3lim0: tyop_2Enum_2Enum] :
            ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eprim__rec_2E_3C @ V0n @ V3lim0 ) @ ( c_2Eoption_2ESOME @ A_27a @ ( V1f @ V0n ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) ) ) )).

thf(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( ( V0P @ c_2Enum_2E0 )
        & ! [V1n: tyop_2Enum_2Enum] :
            ( ( V0P @ V1n )
           => ( V0P @ ( c_2Enum_2ESUC @ V1n ) ) ) )
     => ! [V2n: tyop_2Enum_2Enum] :
          ( V0P @ V2n ) ) )).

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

thf(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
        = ( c_2Eoption_2ESOME @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b,V1x: A_27a] :
          ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V0f @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) )
          = ( c_2Eoption_2ESOME @ A_27b @ ( V0f @ V1x ) ) )
      & ! [V2f: A_27a > A_27b] :
          ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V2f @ ( c_2Eoption_2ENONE @ A_27a ) )
          = ( c_2Eoption_2ENONE @ A_27b ) ) ) )).

thf(thm_2Eoption_2EOPTION__JOIN__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Eoption_2EOPTION__JOIN @ A_27a @ ( c_2Eoption_2ENONE @ ( tyop_2Eoption_2Eoption @ A_27a ) ) )
        = ( c_2Eoption_2ENONE @ A_27a ) )
      & ! [V0x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2EOPTION__JOIN @ A_27a @ ( c_2Eoption_2ESOME @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V0x ) )
          = V0x ) ) )).

thf(thm_2Ellist_2ELMAP__LGENLIST,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0limopt: tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum,V1g: tyop_2Enum_2Enum > A_27b,V2f: A_27b > A_27a] :
      ( ( c_2Ellist_2ELMAP @ A_27b @ A_27a @ V2f @ ( c_2Ellist_2ELGENLIST @ A_27b @ V1g @ V0limopt ) )
      = ( c_2Ellist_2ELGENLIST @ A_27a @ ( c_2Ecombin_2Eo @ tyop_2Enum_2Enum @ A_27a @ A_27b @ V2f @ V1g ) @ V0limopt ) ) )).
