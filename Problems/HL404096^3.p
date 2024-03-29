thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(c_2Earithmetic_2E_3E,type,(
    c_2Earithmetic_2E_3E: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2ETemporal__Logic_2EALWAYS,type,(
    c_2ETemporal__Logic_2EALWAYS: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2EBEFORE,type,(
    c_2ETemporal__Logic_2EBEFORE: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2EEVENTUAL,type,(
    c_2ETemporal__Logic_2EEVENTUAL: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2ETemporal__Logic_2ENEXT,type,(
    c_2ETemporal__Logic_2ENEXT: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPALWAYS,type,(
    c_2EPast__Temporal__Logic_2EPALWAYS: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPBEFORE,type,(
    c_2EPast__Temporal__Logic_2EPBEFORE: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPEVENTUAL,type,(
    c_2EPast__Temporal__Logic_2EPEVENTUAL: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPNEXT,type,(
    c_2EPast__Temporal__Logic_2EPNEXT: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2EPast__Temporal__Logic_2EPSBEFORE,type,(
    c_2EPast__Temporal__Logic_2EPSBEFORE: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPSNEXT,type,(
    c_2EPast__Temporal__Logic_2EPSNEXT: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPSUNTIL,type,(
    c_2EPast__Temporal__Logic_2EPSUNTIL: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPSWHEN,type,(
    c_2EPast__Temporal__Logic_2EPSWHEN: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPUNTIL,type,(
    c_2EPast__Temporal__Logic_2EPUNTIL: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2EPast__Temporal__Logic_2EPWHEN,type,(
    c_2EPast__Temporal__Logic_2EPWHEN: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2ESBEFORE,type,(
    c_2ETemporal__Logic_2ESBEFORE: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2ETemporal__Logic_2ESUNTIL,type,(
    c_2ETemporal__Logic_2ESUNTIL: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2ESWHEN,type,(
    c_2ETemporal__Logic_2ESWHEN: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2ETemporal__Logic_2EUNTIL,type,(
    c_2ETemporal__Logic_2EUNTIL: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2EUPTO,type,(
    c_2ETemporal__Logic_2EUPTO: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Enum_2Enum > $o ) ) ) > $o )).

thf(c_2ETemporal__Logic_2EWHEN,type,(
    c_2ETemporal__Logic_2EWHEN: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiiSUC,type,(
    c_2Enumeral_2EiiSUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(thm_2EPast__Temporal__Logic_2EPSNEXT,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPSNEXT @ V0a @ V1t0 )
    <=> ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1t0 )
        & ( V0a @ ( c_2Eprim__rec_2EPRE @ V1t0 ) ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPNEXT,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPNEXT @ V0a @ V1t0 )
    <=> ( ( V1t0 = c_2Enum_2E0 )
        | ( V0a @ ( c_2Eprim__rec_2EPRE @ V1t0 ) ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPALWAYS,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPALWAYS @ V0a @ V1t0 )
    <=> ! [V2t: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ V2t @ V1t0 )
         => ( V0a @ V2t ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPEVENTUAL,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPEVENTUAL @ V0a @ V1t0 )
    <=> ? [V2t: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ V2t @ V1t0 )
          & ( V0a @ V2t ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPSWHEN,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o,V2t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPSWHEN @ V0a @ V1b @ V2t0 )
    <=> ? [V3delta: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ V3delta @ V2t0 )
          & ( V0a @ V3delta )
          & ( V1b @ V3delta )
          & ! [V4t: tyop_2Enum_2Enum] :
              ( ( ( c_2Eprim__rec_2E_3C @ V3delta @ V4t )
                & ( c_2Earithmetic_2E_3C_3D @ V4t @ V2t0 ) )
             => ( (~) @ ( V1b @ V4t ) ) ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPSUNTIL,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o,V2t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPSUNTIL @ V0a @ V1b @ V2t0 )
    <=> ? [V3delta: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ V3delta @ V2t0 )
          & ( V1b @ V3delta )
          & ! [V4t: tyop_2Enum_2Enum] :
              ( ( ( c_2Eprim__rec_2E_3C @ V3delta @ V4t )
                & ( c_2Earithmetic_2E_3C_3D @ V4t @ V2t0 ) )
             => ( ( V0a @ V4t )
                & ( (~) @ ( V1b @ V4t ) ) ) ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPSBEFORE,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o,V2t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPSBEFORE @ V0a @ V1b @ V2t0 )
    <=> ? [V3delta: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ V3delta @ V2t0 )
          & ( V0a @ V3delta )
          & ! [V4t: tyop_2Enum_2Enum] :
              ( ( ( c_2Earithmetic_2E_3C_3D @ V3delta @ V4t )
                & ( c_2Earithmetic_2E_3C_3D @ V4t @ V2t0 ) )
             => ( (~) @ ( V1b @ V4t ) ) ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPWHEN,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o,V2t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPWHEN @ V0a @ V1b @ V2t0 )
    <=> ( ! [V3t: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V3t @ V2t0 )
           => ( (~) @ ( V1b @ V3t ) ) )
        | ? [V4delta: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V4delta @ V2t0 )
            & ( V0a @ V4delta )
            & ( V1b @ V4delta )
            & ! [V5t: tyop_2Enum_2Enum] :
                ( ( ( c_2Eprim__rec_2E_3C @ V4delta @ V5t )
                  & ( c_2Earithmetic_2E_3C_3D @ V5t @ V2t0 ) )
               => ( (~) @ ( V1b @ V5t ) ) ) ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPUNTIL,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o,V2t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPUNTIL @ V0a @ V1b @ V2t0 )
    <=> ( ! [V3t: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V3t @ V2t0 )
           => ( V0a @ V3t ) )
        | ? [V4delta: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V4delta @ V2t0 )
            & ( V1b @ V4delta )
            & ! [V5t: tyop_2Enum_2Enum] :
                ( ( ( c_2Eprim__rec_2E_3C @ V4delta @ V5t )
                  & ( c_2Earithmetic_2E_3C_3D @ V5t @ V2t0 ) )
               => ( ( V0a @ V5t )
                  & ( (~) @ ( V1b @ V5t ) ) ) ) ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2EPBEFORE,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o,V2t0: tyop_2Enum_2Enum] :
      ( ( c_2EPast__Temporal__Logic_2EPBEFORE @ V0a @ V1b @ V2t0 )
    <=> ( ! [V3t: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V3t @ V2t0 )
           => ( (~) @ ( V1b @ V3t ) ) )
        | ? [V4delta: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V4delta @ V2t0 )
            & ( V0a @ V4delta )
            & ! [V5t: tyop_2Enum_2Enum] :
                ( ( ( c_2Earithmetic_2E_3C_3D @ V4delta @ V5t )
                  & ( c_2Earithmetic_2E_3C_3D @ V5t @ V2t0 ) )
               => ( (~) @ ( V1b @ V5t ) ) ) ) ) ) )).

thf(thm_2ETemporal__Logic_2ENEXT,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ENEXT @ V0P )
      = ( ^ [V1t: tyop_2Enum_2Enum] :
            ( V0P @ ( c_2Enum_2ESUC @ V1t ) ) ) ) )).

thf(thm_2ETemporal__Logic_2EUPTO,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1t1: tyop_2Enum_2Enum,V2a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2EUPTO @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Enum_2Enum > $o ) ) @ V0t0 @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Enum_2Enum > $o ) @ V1t1 @ V2a ) ) )
    <=> ! [V3t2: tyop_2Enum_2Enum] :
          ( ( ( c_2Earithmetic_2E_3C_3D @ V0t0 @ V3t2 )
            & ( c_2Eprim__rec_2E_3C @ V3t2 @ V1t1 ) )
         => ( V2a @ V3t2 ) ) ) )).

thf(thm_2ETemporal__Logic_2EDELTA__CASES,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o] :
      ( ? [V2d: tyop_2Enum_2Enum] :
          ( ! [V3t: tyop_2Enum_2Enum] :
              ( ( c_2Eprim__rec_2E_3C @ V3t @ V2d )
             => ( (~) @ ( V1b @ ( c_2Earithmetic_2E_2B @ V3t @ V0t0 ) ) ) )
          & ( V1b @ ( c_2Earithmetic_2E_2B @ V2d @ V0t0 ) ) )
      | ! [V4d: tyop_2Enum_2Enum] :
          ( (~) @ ( V1b @ ( c_2Earithmetic_2E_2B @ V4d @ V0t0 ) ) ) ) )).

thf(thm_2ETemporal__Logic_2ESUNTIL__SIGNAL,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ESUNTIL @ V2a @ V1b @ V0t0 )
    <=> ? [V3delta: tyop_2Enum_2Enum] :
          ( ! [V4t: tyop_2Enum_2Enum] :
              ( ( c_2Eprim__rec_2E_3C @ V4t @ V3delta )
             => ( ( V2a @ ( c_2Earithmetic_2E_2B @ V4t @ V0t0 ) )
                & ( (~) @ ( V1b @ ( c_2Earithmetic_2E_2B @ V4t @ V0t0 ) ) ) ) )
          & ( V1b @ ( c_2Earithmetic_2E_2B @ V3delta @ V0t0 ) ) ) ) )).

thf(thm_2ETemporal__Logic_2ESBEFORE__SIGNAL,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ESBEFORE @ V2a @ V1b @ V0t0 )
    <=> ? [V3delta: tyop_2Enum_2Enum] :
          ( ( V2a @ ( c_2Earithmetic_2E_2B @ V3delta @ V0t0 ) )
          & ! [V4t: tyop_2Enum_2Enum] :
              ( ( c_2Earithmetic_2E_3C_3D @ V4t @ V3delta )
             => ( (~) @ ( V1b @ ( c_2Earithmetic_2E_2B @ V4t @ V0t0 ) ) ) ) ) ) )).

thf(thm_2ETemporal__Logic_2ESUNTIL__LINORD,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ESUNTIL @ V2a @ V1b @ V0t0 )
    <=> ? [V3t1: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ V0t0 @ V3t1 )
          & ( V1b @ V3t1 )
          & ( c_2ETemporal__Logic_2EUPTO @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Enum_2Enum > $o ) ) @ V0t0 @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Enum_2Enum > $o ) @ V3t1 @ V2a ) ) ) ) ) )).

thf(thm_2ETemporal__Logic_2ESUNTIL__AS__BEFORE,axiom,(
    ! [V0b: tyop_2Enum_2Enum > $o,V1a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ESUNTIL @ V1a @ V0b )
      = ( ^ [V2t0: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E
            @ ( c_2ETemporal__Logic_2EBEFORE
              @ ^ [V3t: tyop_2Enum_2Enum] :
                  ( c_2Ebool_2E_7E @ ( V1a @ V3t ) )
              @ V0b
              @ V2t0 ) ) ) ) )).

thf(thm_2ETemporal__Logic_2EUNTIL__AS__SUNTIL,axiom,(
    ! [V0b: tyop_2Enum_2Enum > $o,V1a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2EUNTIL @ V1a @ V0b )
      = ( ^ [V2t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_5C_2F @ ( c_2ETemporal__Logic_2ESUNTIL @ V1a @ V0b @ V2t ) @ ( c_2ETemporal__Logic_2EALWAYS @ V1a @ V2t ) ) ) ) )).

thf(thm_2ETemporal__Logic_2EBEFORE__AS__SUNTIL,axiom,(
    ! [V0b: tyop_2Enum_2Enum > $o,V1a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2EBEFORE @ V1a @ V0b )
      = ( ^ [V2t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E
            @ ( c_2ETemporal__Logic_2ESUNTIL
              @ ^ [V3t: tyop_2Enum_2Enum] :
                  ( c_2Ebool_2E_7E @ ( V1a @ V3t ) )
              @ V0b
              @ V2t ) ) ) ) )).

thf(thm_2ETemporal__Logic_2ENOT__NEXT,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ENEXT
        @ ^ [V1t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E @ ( V0P @ V1t ) ) )
      = ( ^ [V2t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E @ ( c_2ETemporal__Logic_2ENEXT @ V0P @ V2t ) ) ) ) )).

thf(thm_2ETemporal__Logic_2ESUNTIL__NEXT,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2ESUNTIL @ V0a @ V1b ) )
      = ( c_2ETemporal__Logic_2ESUNTIL @ ( c_2ETemporal__Logic_2ENEXT @ V0a ) @ ( c_2ETemporal__Logic_2ENEXT @ V1b ) ) ) )).

thf(thm_2ETemporal__Logic_2EALWAYS__REC,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1P: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2EALWAYS @ V1P @ V0t0 )
    <=> ( ( V1P @ V0t0 )
        & ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2EALWAYS @ V1P ) @ V0t0 ) ) ) )).

thf(thm_2ETemporal__Logic_2EEVENTUAL__REC,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1P: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2EEVENTUAL @ V1P @ V0t0 )
    <=> ( ( V1P @ V0t0 )
        | ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2EEVENTUAL @ V1P ) @ V0t0 ) ) ) )).

thf(thm_2ETemporal__Logic_2EWHEN__REC,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2EWHEN @ V2a @ V1b @ V0t0 )
      = ( c_2Ebool_2ECOND @ $o @ ( V1b @ V0t0 ) @ ( V2a @ V0t0 ) @ ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2EWHEN @ V2a @ V1b ) @ V0t0 ) ) ) )).

thf(thm_2ETemporal__Logic_2EUNTIL__REC,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2EUNTIL @ V2a @ V1b @ V0t0 )
    <=> ( ( (~) @ ( V1b @ V0t0 ) )
       => ( ( V2a @ V0t0 )
          & ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2EUNTIL @ V2a @ V1b ) @ V0t0 ) ) ) ) )).

thf(thm_2ETemporal__Logic_2EBEFORE__REC,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2EBEFORE @ V2a @ V1b @ V0t0 )
    <=> ( ( (~) @ ( V1b @ V0t0 ) )
        & ( ( V2a @ V0t0 )
          | ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2EBEFORE @ V2a @ V1b ) @ V0t0 ) ) ) ) )).

thf(thm_2ETemporal__Logic_2ESWHEN__REC,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ESWHEN @ V2a @ V1b @ V0t0 )
      = ( c_2Ebool_2ECOND @ $o @ ( V1b @ V0t0 ) @ ( V2a @ V0t0 ) @ ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2ESWHEN @ V2a @ V1b ) @ V0t0 ) ) ) )).

thf(thm_2ETemporal__Logic_2ESUNTIL__REC,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ESUNTIL @ V2a @ V1b @ V0t0 )
    <=> ( ( (~) @ ( V1b @ V0t0 ) )
       => ( ( V2a @ V0t0 )
          & ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2ESUNTIL @ V2a @ V1b ) @ V0t0 ) ) ) ) )).

thf(thm_2ETemporal__Logic_2ESBEFORE__REC,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ESBEFORE @ V2a @ V1b @ V0t0 )
    <=> ( ( (~) @ ( V1b @ V0t0 ) )
        & ( ( V2a @ V0t0 )
          | ( c_2ETemporal__Logic_2ENEXT @ ( c_2ETemporal__Logic_2ESBEFORE @ V2a @ V1b ) @ V0t0 ) ) ) ) )).

thf(thm_2ETemporal__Logic_2ENOT__ALWAYS,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1a: tyop_2Enum_2Enum > $o] :
      ( ( (~) @ ( c_2ETemporal__Logic_2EALWAYS @ V1a @ V0t0 ) )
    <=> ( c_2ETemporal__Logic_2EEVENTUAL
        @ ^ [V2t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E @ ( V1a @ V2t ) )
        @ V0t0 ) ) )).

thf(thm_2ETemporal__Logic_2ENOT__EVENTUAL,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1a: tyop_2Enum_2Enum > $o] :
      ( ( (~) @ ( c_2ETemporal__Logic_2EEVENTUAL @ V1a @ V0t0 ) )
    <=> ( c_2ETemporal__Logic_2EALWAYS
        @ ^ [V2t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E @ ( V1a @ V2t ) )
        @ V0t0 ) ) )).

thf(thm_2ETemporal__Logic_2ENOT__WHEN,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( (~) @ ( c_2ETemporal__Logic_2EWHEN @ V2a @ V1b @ V0t0 ) )
    <=> ( c_2ETemporal__Logic_2ESWHEN
        @ ^ [V3t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E @ ( V2a @ V3t ) )
        @ V1b
        @ V0t0 ) ) )).

thf(thm_2ETemporal__Logic_2ENOT__UNTIL,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( (~) @ ( c_2ETemporal__Logic_2EUNTIL @ V2a @ V1b @ V0t0 ) )
    <=> ( c_2ETemporal__Logic_2ESBEFORE
        @ ^ [V3t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E @ ( V2a @ V3t ) )
        @ V1b
        @ V0t0 ) ) )).

thf(thm_2ETemporal__Logic_2ENOT__BEFORE,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( (~) @ ( c_2ETemporal__Logic_2EBEFORE @ V2a @ V1b @ V0t0 ) )
    <=> ( c_2ETemporal__Logic_2ESUNTIL
        @ ^ [V3t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E @ ( V2a @ V3t ) )
        @ V1b
        @ V0t0 ) ) )).

thf(thm_2ETemporal__Logic_2ENOT__SWHEN,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( (~) @ ( c_2ETemporal__Logic_2ESWHEN @ V2a @ V1b @ V0t0 ) )
    <=> ( c_2ETemporal__Logic_2EWHEN
        @ ^ [V3t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E @ ( V2a @ V3t ) )
        @ V1b
        @ V0t0 ) ) )).

thf(thm_2ETemporal__Logic_2ENOT__SUNTIL,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( (~) @ ( c_2ETemporal__Logic_2ESUNTIL @ V2a @ V1b @ V0t0 ) )
    <=> ( c_2ETemporal__Logic_2EBEFORE
        @ ^ [V3t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E @ ( V2a @ V3t ) )
        @ V1b
        @ V0t0 ) ) )).

thf(thm_2ETemporal__Logic_2ENOT__SBEFORE,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( (~) @ ( c_2ETemporal__Logic_2ESBEFORE @ V2a @ V1b @ V0t0 ) )
    <=> ( c_2ETemporal__Logic_2EUNTIL
        @ ^ [V3t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E @ ( V2a @ V3t ) )
        @ V1b
        @ V0t0 ) ) )).

thf(thm_2Earithmetic_2ELESS__OR__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
    <=> ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
        | ( V0m = V1n ) ) ) )).

thf(thm_2Earithmetic_2EONE,axiom,
    ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
    = ( c_2Enum_2ESUC @ c_2Enum_2E0 ) )).

thf(thm_2Earithmetic_2EADD__CLAUSES,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V1m )
        = V1m )
      & ( ( c_2Earithmetic_2E_2B @ V1m @ c_2Enum_2E0 )
        = V1m )
      & ( ( c_2Earithmetic_2E_2B @ ( c_2Enum_2ESUC @ V1m ) @ V0n )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V1m @ V0n ) ) )
      & ( ( c_2Earithmetic_2E_2B @ V1m @ ( c_2Enum_2ESUC @ V0n ) )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V1m @ V0n ) ) ) ) )).

thf(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2EADD__ASSOC,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
      = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ V2p ) ) )).

thf(thm_2Earithmetic_2ELESS__TRANS,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
        & ( c_2Eprim__rec_2E_3C @ V1n @ V2p ) )
     => ( c_2Eprim__rec_2E_3C @ V0m @ V2p ) ) )).

thf(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
      = ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n ) ) )).

thf(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V0n ) )).

thf(thm_2Earithmetic_2ENOT__LESS,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) )
    <=> ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2ELESS__EQ__0,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0n @ c_2Enum_2E0 )
    <=> ( V0n = c_2Enum_2E0 ) ) )).

thf(thm_2Earithmetic_2ESUB__0,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2D @ c_2Enum_2E0 @ V0m )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2E_2D @ V0m @ c_2Enum_2E0 )
        = V0m ) ) )).

thf(thm_2Earithmetic_2EMULT__CLAUSES,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ c_2Enum_2E0 @ V0m )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0m )
        = V0m )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
        = V0m )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ V0m ) @ V1n )
        = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) @ V1n ) )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ ( c_2Enum_2ESUC @ V1n ) )
        = ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ) )).

thf(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
        & ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) )
     => ( c_2Earithmetic_2E_3C_3D @ V0m @ V2p ) ) )).

thf(thm_2Earithmetic_2ELESS__EQ__REFL,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D @ V0m @ V0m ) )).

thf(thm_2Earithmetic_2ELESS__ADD__1,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V1n @ V0m )
     => ? [V2p: tyop_2Enum_2Enum] :
          ( V0m
          = ( c_2Earithmetic_2E_2B @ V1n @ ( c_2Earithmetic_2E_2B @ V2p @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )).

thf(thm_2Earithmetic_2EWOP,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ? [V1n: tyop_2Enum_2Enum] :
          ( V0P @ V1n )
     => ? [V2n: tyop_2Enum_2Enum] :
          ( ( V0P @ V2n )
          & ! [V3m: tyop_2Enum_2Enum] :
              ( ( c_2Eprim__rec_2E_3C @ V3m @ V2n )
             => ( (~) @ ( V0P @ V3m ) ) ) ) ) )).

thf(thm_2Earithmetic_2EEQ__LESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( V0m = V1n )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
        & ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) ) )).

thf(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) )
      = ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) ) )).

thf(thm_2Earithmetic_2ENOT__LEQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) )
    <=> ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V1n ) @ V0m ) ) )).

thf(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( V0m = V1n ) )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n )
        | ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V1n ) @ V0m ) ) ) )).

thf(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Enum_2ESUC @ V0n )
      = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n ) ) )).

thf(thm_2Earithmetic_2ESUB__LEFT__LESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0m @ ( c_2Earithmetic_2E_2D @ V1n @ V2p ) )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) @ V1n )
        | ( c_2Earithmetic_2E_3C_3D @ V0m @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Earithmetic_2ESUB__RIGHT__LESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2D @ V0m @ V1n ) @ V2p )
      = ( c_2Earithmetic_2E_3C_3D @ V0m @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) ) ) )).

thf(thm_2Earithmetic_2ESUB__RIGHT__LESS,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2D @ V0m @ V1n ) @ V2p )
    <=> ( ( c_2Eprim__rec_2E_3C @ V0m @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2p ) ) ) )).

thf(thm_2Earithmetic_2ESUB__ELIM__THM,axiom,(
    ! [V0b: tyop_2Enum_2Enum,V1a: tyop_2Enum_2Enum,V2P: tyop_2Enum_2Enum > $o] :
      ( ( V2P @ ( c_2Earithmetic_2E_2D @ V1a @ V0b ) )
    <=> ! [V3d: tyop_2Enum_2Enum] :
          ( ( ( V0b
              = ( c_2Earithmetic_2E_2B @ V1a @ V3d ) )
           => ( V2P @ c_2Enum_2E0 ) )
          & ( ( V1a
              = ( c_2Earithmetic_2E_2B @ V0b @ V3d ) )
           => ( V2P @ V3d ) ) ) ) )).

thf(thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t: $o] :
      ( ( V0t = c_2Ebool_2ET )
      | ( V0t = c_2Ebool_2EF ) ) )).

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

thf(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
        & V1t2
        & V2t3 )
    <=> ( V0t1
        & V1t2
        & V2t3 ) ) )).

thf(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ V0t )
     => ( V0t
       => c_2Ebool_2EF ) ) )).

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

thf(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          | V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
          | c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | c_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
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

thf(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | V1B
        | V2C )
    <=> ( V0A
        | V1B
        | V2C ) ) )).

thf(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( (~)
          @ ( V0A
            & V1B ) )
      <=> ( ( (~) @ V0A )
          | ( (~) @ V1B ) ) )
      & ( ( (~)
          @ ( V0A
            | V1B ) )
      <=> ( ( (~) @ V0A )
          & ( (~) @ V1B ) ) ) ) )).

thf(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
       => V1B )
    <=> ( ( (~) @ V0A )
        | V1B ) ) )).

thf(thm_2Ebool_2EIMP__F__EQ__F,axiom,(
    ! [V0t: $o] :
      ( ( V0t
       => c_2Ebool_2EF )
    <=> ( V0t = c_2Ebool_2EF ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2EEQ__EXPAND,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1 = V1t2 )
    <=> ( ( V0t1
          & V1t2 )
        | ( ( (~) @ V0t1 )
          & ( (~) @ V1t2 ) ) ) ) )).

thf(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( ( V0P @ c_2Enum_2E0 )
        & ! [V1n: tyop_2Enum_2Enum] :
            ( ( V0P @ V1n )
           => ( V0P @ ( c_2Enum_2ESUC @ V1n ) ) ) )
     => ! [V2n: tyop_2Enum_2Enum] :
          ( V0P @ V2n ) ) )).

thf(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V0n )
        = V0n )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ V1n @ c_2Enum_2E0 )
        = V1n )
    & ! [V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ V2n ) @ ( c_2Earithmetic_2ENUMERAL @ V3m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V2n @ V3m ) ) ) )
    & ! [V4n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ c_2Enum_2E0 @ V4n )
        = c_2Enum_2E0 )
    & ! [V5n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ V5n @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
    & ! [V6n: tyop_2Enum_2Enum,V7m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ V6n ) @ ( c_2Earithmetic_2ENUMERAL @ V7m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2A @ V6n @ V7m ) ) )
    & ! [V8n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ c_2Enum_2E0 @ V8n )
        = c_2Enum_2E0 )
    & ! [V9n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ V9n @ c_2Enum_2E0 )
        = V9n )
    & ! [V10n: tyop_2Enum_2Enum,V11m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ V10n ) @ ( c_2Earithmetic_2ENUMERAL @ V11m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V10n @ V11m ) ) )
    & ! [V12n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V12n ) ) )
        = c_2Enum_2E0 )
    & ! [V13n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V13n ) ) )
        = c_2Enum_2E0 )
    & ! [V14n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ V14n @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V15n: tyop_2Enum_2Enum,V16m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ V15n ) @ ( c_2Earithmetic_2ENUMERAL @ V16m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EEXP @ V15n @ V16m ) ) )
    & ( ( c_2Enum_2ESUC @ c_2Enum_2E0 )
      = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V17n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2ENUMERAL @ V17n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enum_2ESUC @ V17n ) ) )
    & ( ( c_2Eprim__rec_2EPRE @ c_2Enum_2E0 )
      = c_2Enum_2E0 )
    & ! [V18n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2ENUMERAL @ V18n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Eprim__rec_2EPRE @ V18n ) ) )
    & ! [V19n: tyop_2Enum_2Enum] :
        ( ( ( c_2Earithmetic_2ENUMERAL @ V19n )
          = c_2Enum_2E0 )
      <=> ( V19n = c_2Earithmetic_2EZERO ) )
    & ! [V20n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2E0
          = ( c_2Earithmetic_2ENUMERAL @ V20n ) )
      <=> ( V20n = c_2Earithmetic_2EZERO ) )
    & ! [V21n: tyop_2Enum_2Enum,V22m: tyop_2Enum_2Enum] :
        ( ( ( c_2Earithmetic_2ENUMERAL @ V21n )
          = ( c_2Earithmetic_2ENUMERAL @ V22m ) )
      <=> ( V21n = V22m ) )
    & ! [V23n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ V23n @ c_2Enum_2E0 )
        = c_2Ebool_2EF )
    & ! [V24n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ V24n ) )
        = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V24n ) )
    & ! [V25n: tyop_2Enum_2Enum,V26m: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ V25n ) @ ( c_2Earithmetic_2ENUMERAL @ V26m ) )
        = ( c_2Eprim__rec_2E_3C @ V25n @ V26m ) )
    & ! [V27n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ c_2Enum_2E0 @ V27n )
        = c_2Ebool_2EF )
    & ! [V28n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V28n ) @ c_2Enum_2E0 )
        = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V28n ) )
    & ! [V29n: tyop_2Enum_2Enum,V30m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V29n ) @ ( c_2Earithmetic_2ENUMERAL @ V30m ) )
        = ( c_2Eprim__rec_2E_3C @ V30m @ V29n ) )
    & ! [V31n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V31n )
        = c_2Ebool_2ET )
    & ! [V32n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V32n ) @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2E_3C_3D @ V32n @ c_2Earithmetic_2EZERO ) )
    & ! [V33n: tyop_2Enum_2Enum,V34m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V33n ) @ ( c_2Earithmetic_2ENUMERAL @ V34m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V33n @ V34m ) )
    & ! [V35n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ V35n @ c_2Enum_2E0 )
        = c_2Ebool_2ET )
    & ! [V36n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ c_2Enum_2E0 @ V36n )
      <=> ( V36n = c_2Enum_2E0 ) )
    & ! [V37n: tyop_2Enum_2Enum,V38m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Earithmetic_2ENUMERAL @ V37n ) @ ( c_2Earithmetic_2ENUMERAL @ V38m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V38m @ V37n ) )
    & ! [V39n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2ENUMERAL @ V39n ) )
        = ( c_2Earithmetic_2EODD @ V39n ) )
    & ! [V40n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2ENUMERAL @ V40n ) )
        = ( c_2Earithmetic_2EEVEN @ V40n ) )
    & ( (~) @ ( c_2Earithmetic_2EODD @ c_2Enum_2E0 ) )
    & ( c_2Earithmetic_2EEVEN @ c_2Enum_2E0 ) )).

thf(thm_2Enumeral_2Enumeral__add,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = V0n )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = V0n )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = ( c_2Enum_2ESUC @ V0n ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = ( c_2Enum_2ESUC @ V0n ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = ( c_2Enumeral_2EiiSUC @ V0n ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = ( c_2Enumeral_2EiiSUC @ V0n ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) ) ) )).

thf(thm_2Enumeral_2Enumeral__lte,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ c_2Earithmetic_2EZERO @ V0n )
        = c_2Ebool_2ET )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ c_2Earithmetic_2EZERO )
        = c_2Ebool_2EF )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ c_2Earithmetic_2EZERO )
        = c_2Ebool_2EF )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
      <=> ( (~) @ ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) ) ) )).

thf(thm_2Eprim__rec_2EPRE,axiom,
    ( ( ( c_2Eprim__rec_2EPRE @ c_2Enum_2E0 )
      = c_2Enum_2E0 )
    & ! [V0m: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Enum_2ESUC @ V0m ) )
        = V0m ) )).

thf(thm_2Eprim__rec_2ELESS__REFL,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( (~) @ ( c_2Eprim__rec_2E_3C @ V0n @ V0n ) ) )).

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

thf(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          & V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q )
          | ( (~) @ V0r ) )
        & ( V1q
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          | V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q ) )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( V1q
          | V0r
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

thf(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => V1p ) )).

thf(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2EPast__Temporal__Logic_2ESEPARATE__SUNTIL__THM,conjecture,(
    ! [V0d: tyop_2Enum_2Enum > $o,V1c: tyop_2Enum_2Enum > $o,V2b: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > $o] :
      ( ( ( c_2ETemporal__Logic_2ESUNTIL @ V3a
          @ ^ [V4t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( V2b @ V4t ) @ ( V1c @ V4t ) ) )
        = ( ^ [V5t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( c_2ETemporal__Logic_2ESUNTIL @ V3a @ V2b @ V5t ) @ ( c_2ETemporal__Logic_2ESUNTIL @ V3a @ V1c @ V5t ) ) ) )
      & ( ( c_2ETemporal__Logic_2ESUNTIL @ V3a
          @ ^ [V6t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_2F_5C @ ( V2b @ V6t ) @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1c @ V6t ) ) )
        = ( ^ [V7t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( c_2Ebool_2E_2F_5C @ ( V2b @ V7t ) @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V1c @ V7t ) )
              @ ( c_2ETemporal__Logic_2ESUNTIL @ V3a
                @ ^ [V8t: tyop_2Enum_2Enum] :
                    ( c_2Ebool_2E_2F_5C @ ( V3a @ V8t ) @ ( c_2Ebool_2E_2F_5C @ ( V1c @ V8t ) @ ( c_2ETemporal__Logic_2ENEXT @ V2b @ V8t ) ) )
                @ V7t ) ) ) )
      & ( ( c_2ETemporal__Logic_2ESUNTIL @ V3a
          @ ^ [V9t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_2F_5C @ ( V2b @ V9t ) @ ( c_2EPast__Temporal__Logic_2EPSNEXT @ V1c @ V9t ) ) )
        = ( ^ [V10t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( c_2Ebool_2E_2F_5C @ ( V2b @ V10t ) @ ( c_2EPast__Temporal__Logic_2EPSNEXT @ V1c @ V10t ) )
              @ ( c_2ETemporal__Logic_2ESUNTIL @ V3a
                @ ^ [V11t: tyop_2Enum_2Enum] :
                    ( c_2Ebool_2E_2F_5C @ ( V3a @ V11t ) @ ( c_2Ebool_2E_2F_5C @ ( V1c @ V11t ) @ ( c_2ETemporal__Logic_2ENEXT @ V2b @ V11t ) ) )
                @ V10t ) ) ) )
      & ( ( c_2ETemporal__Logic_2ESUNTIL @ V3a
          @ ^ [V12t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_2F_5C @ ( V2b @ V12t ) @ ( c_2EPast__Temporal__Logic_2EPSUNTIL @ V1c @ V0d @ V12t ) ) )
        = ( ^ [V13t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F
              @ ( c_2Ebool_2E_2F_5C @ ( c_2EPast__Temporal__Logic_2EPSUNTIL @ V1c @ V0d @ V13t )
                @ ( c_2ETemporal__Logic_2ESUNTIL
                  @ ^ [V14t: tyop_2Enum_2Enum] :
                      ( c_2Ebool_2E_2F_5C @ ( V3a @ V14t ) @ ( c_2ETemporal__Logic_2ENEXT @ V1c @ V14t ) )
                  @ V2b
                  @ V13t ) )
              @ ( c_2ETemporal__Logic_2ESUNTIL @ V3a
                @ ^ [V15t: tyop_2Enum_2Enum] :
                    ( c_2Ebool_2E_2F_5C @ ( V0d @ V15t )
                    @ ( c_2ETemporal__Logic_2ESUNTIL
                      @ ^ [V16t: tyop_2Enum_2Enum] :
                          ( c_2Ebool_2E_2F_5C @ ( V3a @ V16t ) @ ( c_2ETemporal__Logic_2ENEXT @ V1c @ V16t ) )
                      @ V2b
                      @ V15t ) )
                @ V13t ) ) ) )
      & ( ( c_2ETemporal__Logic_2ESUNTIL @ V3a
          @ ^ [V17t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_2F_5C @ ( V2b @ V17t ) @ ( c_2EPast__Temporal__Logic_2EPBEFORE @ V1c @ V0d @ V17t ) ) )
        = ( ^ [V18t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F
              @ ( c_2Ebool_2E_2F_5C @ ( c_2EPast__Temporal__Logic_2EPBEFORE @ V1c @ V0d @ V18t )
                @ ( c_2ETemporal__Logic_2ESUNTIL
                  @ ^ [V19t: tyop_2Enum_2Enum] :
                      ( c_2Ebool_2E_2F_5C @ ( V3a @ V19t ) @ ( c_2Ebool_2E_7E @ ( c_2ETemporal__Logic_2ENEXT @ V0d @ V19t ) ) )
                  @ V2b
                  @ V18t ) )
              @ ( c_2ETemporal__Logic_2ESUNTIL @ V3a
                @ ^ [V20t: tyop_2Enum_2Enum] :
                    ( c_2Ebool_2E_2F_5C @ ( V1c @ V20t )
                    @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2E_7E @ ( V0d @ V20t ) )
                      @ ( c_2ETemporal__Logic_2ESUNTIL
                        @ ^ [V21t: tyop_2Enum_2Enum] :
                            ( c_2Ebool_2E_2F_5C @ ( V3a @ V21t ) @ ( c_2Ebool_2E_7E @ ( c_2ETemporal__Logic_2ENEXT @ V0d @ V21t ) ) )
                        @ V2b
                        @ V20t ) ) )
                @ V18t ) ) ) )
      & ( ( c_2ETemporal__Logic_2ESUNTIL
          @ ^ [V22t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_2F_5C @ ( V3a @ V22t ) @ ( V2b @ V22t ) )
          @ V1c )
        = ( ^ [V23t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_2F_5C @ ( c_2ETemporal__Logic_2ESUNTIL @ V3a @ V1c @ V23t ) @ ( c_2ETemporal__Logic_2ESUNTIL @ V2b @ V1c @ V23t ) ) ) )
      & ( ( c_2ETemporal__Logic_2ESUNTIL
          @ ^ [V24t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( V3a @ V24t ) @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V2b @ V24t ) )
          @ V1c )
        = ( ^ [V25t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( V1c @ V25t )
              @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2E_5C_2F @ ( V3a @ V25t ) @ ( c_2EPast__Temporal__Logic_2EPNEXT @ V2b @ V25t ) )
                @ ( c_2ETemporal__Logic_2ESUNTIL
                  @ ^ [V26t: tyop_2Enum_2Enum] :
                      ( c_2Ebool_2E_5C_2F @ ( V2b @ V26t ) @ ( c_2ETemporal__Logic_2ENEXT @ V3a @ V26t ) )
                  @ ( c_2ETemporal__Logic_2ENEXT @ V1c )
                  @ V25t ) ) ) ) )
      & ( ( c_2ETemporal__Logic_2ESUNTIL
          @ ^ [V27t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( V3a @ V27t ) @ ( c_2EPast__Temporal__Logic_2EPSNEXT @ V2b @ V27t ) )
          @ V1c )
        = ( ^ [V28t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( V1c @ V28t )
              @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2E_5C_2F @ ( V3a @ V28t ) @ ( c_2EPast__Temporal__Logic_2EPSNEXT @ V2b @ V28t ) )
                @ ( c_2ETemporal__Logic_2ESUNTIL
                  @ ^ [V29t: tyop_2Enum_2Enum] :
                      ( c_2Ebool_2E_5C_2F @ ( V2b @ V29t ) @ ( c_2ETemporal__Logic_2ENEXT @ V3a @ V29t ) )
                  @ ( c_2ETemporal__Logic_2ENEXT @ V1c )
                  @ V28t ) ) ) ) )
      & ( ( c_2ETemporal__Logic_2ESUNTIL
          @ ^ [V30t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( V3a @ V30t ) @ ( c_2EPast__Temporal__Logic_2EPSUNTIL @ V2b @ V1c @ V30t ) )
          @ V0d )
        = ( ^ [V31t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_2F_5C
              @ ( c_2Ebool_2E_5C_2F @ ( c_2EPast__Temporal__Logic_2EPSUNTIL @ V2b @ V1c @ V31t )
                @ ( c_2ETemporal__Logic_2EBEFORE
                  @ ^ [V32t: tyop_2Enum_2Enum] :
                      ( c_2Ebool_2E_5C_2F @ ( V0d @ V32t ) @ ( c_2ETemporal__Logic_2ENEXT @ V1c @ V32t ) )
                  @ ^ [V33t: tyop_2Enum_2Enum] :
                      ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2E_7E @ ( V3a @ V33t ) ) @ ( c_2Ebool_2E_7E @ ( V0d @ V33t ) ) )
                  @ V31t ) )
              @ ( c_2ETemporal__Logic_2ESUNTIL
                @ ^ [V34t: tyop_2Enum_2Enum] :
                    ( c_2Ebool_2E_5C_2F @ ( V2b @ V34t )
                    @ ( c_2Ebool_2E_5C_2F @ ( V1c @ V34t )
                      @ ( c_2ETemporal__Logic_2EBEFORE
                        @ ^ [V35t: tyop_2Enum_2Enum] :
                            ( c_2Ebool_2E_5C_2F @ ( V0d @ V35t ) @ ( c_2ETemporal__Logic_2ENEXT @ V1c @ V35t ) )
                        @ ^ [V36t: tyop_2Enum_2Enum] :
                            ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2E_7E @ ( V3a @ V36t ) ) @ ( c_2Ebool_2E_7E @ ( V0d @ V36t ) ) )
                        @ V34t ) ) )
                @ V0d
                @ V31t ) ) ) )
      & ( ( c_2ETemporal__Logic_2ESUNTIL
          @ ^ [V37t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_5C_2F @ ( V3a @ V37t ) @ ( c_2EPast__Temporal__Logic_2EPBEFORE @ V2b @ V1c @ V37t ) )
          @ V0d )
        = ( ^ [V38t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_2F_5C
              @ ( c_2Ebool_2E_5C_2F @ ( c_2EPast__Temporal__Logic_2EPBEFORE @ V2b @ V1c @ V38t )
                @ ( c_2ETemporal__Logic_2EBEFORE
                  @ ^ [V39t: tyop_2Enum_2Enum] :
                      ( c_2Ebool_2E_5C_2F @ ( V0d @ V39t ) @ ( c_2ETemporal__Logic_2ENEXT @ V2b @ V39t ) )
                  @ ^ [V40t: tyop_2Enum_2Enum] :
                      ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2E_7E @ ( V3a @ V40t ) ) @ ( c_2Ebool_2E_7E @ ( V0d @ V40t ) ) )
                  @ V38t ) )
              @ ( c_2ETemporal__Logic_2ESUNTIL
                @ ^ [V41t: tyop_2Enum_2Enum] :
                    ( c_2Ebool_2E_5C_2F @ ( c_2Ebool_2E_7E @ ( V1c @ V41t ) )
                    @ ( c_2ETemporal__Logic_2EBEFORE
                      @ ^ [V42t: tyop_2Enum_2Enum] :
                          ( c_2Ebool_2E_5C_2F @ ( V0d @ V42t ) @ ( c_2ETemporal__Logic_2ENEXT @ V2b @ V42t ) )
                      @ ^ [V43t: tyop_2Enum_2Enum] :
                          ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2E_7E @ ( V3a @ V43t ) ) @ ( c_2Ebool_2E_7E @ ( V0d @ V43t ) ) )
                      @ V41t ) )
                @ V0d
                @ V38t ) ) ) ) ) )).
