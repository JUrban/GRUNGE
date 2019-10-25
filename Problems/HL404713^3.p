thf(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: $tType > $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $o > $o )).

thf(c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > A_27b > A_27a > A_27c ) )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Efinite__map_2EFAPPLY,type,(
    c_2Efinite__map_2EFAPPLY: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > A_27a > A_27b ) )).

thf(c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > A_27a > $o ) )).

thf(c_2Efinite__map_2EFEMPTY,type,(
    c_2Efinite__map_2EFEMPTY: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Efinite__map_2EFMERGE,type,(
    c_2Efinite__map_2EFMERGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > A_27a ) > ( tyop_2Efinite__map_2Efmap @ A_27b @ A_27a ) > ( tyop_2Efinite__map_2Efmap @ A_27b @ A_27a ) > ( tyop_2Efinite__map_2Efmap @ A_27b @ A_27a ) ) )).

thf(c_2Efinite__map_2EFUN__FMAP,type,(
    c_2Efinite__map_2EFUN__FMAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(c_2Efinite__map_2EFUPDATE,type,(
    c_2Efinite__map_2EFUPDATE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > A_27a ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Efinite__map_2Ef__o,type,(
    c_2Efinite__map_2Ef__o: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27b @ A_27c ) > ( A_27a > A_27b ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27c ) ) )).

thf(c_2Efinite__map_2Ef__o__f,type,(
    c_2Efinite__map_2Ef__o__f: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27b @ A_27c ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27c ) ) )).

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

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Ebool_2ECOND__ID,axiom,(
    ! [A_27a: $tType,V0b: $o,V1t: A_27a] :
      ( ( c_2Ebool_2ECOND @ A_27a @ V0b @ V1t @ V1t )
      = V1t ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2EEQ__IMP__THM,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1 = V1t2 )
    <=> ( ( V0t1
         => V1t2 )
        & ( V1t2
         => V0t1 ) ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1: A_27a,V1t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
          = V0t1 )
      & ! [V2t1: A_27a,V3t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V2t1 @ V3t2 )
          = V3t2 ) ) )).

thf(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Ecombin_2EK @ A_27a @ A_27b @ V0x @ V1y )
      = V0x ) )).

thf(thm_2Ecombin_2EC__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c,V1x: A_27b,V2y: A_27a] :
      ( ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c @ V0f @ V1x @ V2y )
      = ( V0f @ V2y @ V1x ) ) )).

thf(thm_2Efinite__map_2EFDOM__FUPDATE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V1a: A_27a,V2b: A_27b] :
      ( ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b @ V0f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1a @ V2b ) ) )
      = ( c_2Epred__set_2EINSERT @ A_27a @ V1a @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V0f ) ) ) )).

thf(thm_2Efinite__map_2EFAPPLY__FUPDATE__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V1a: A_27a,V2b: A_27b,V3x: A_27a] :
      ( ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b @ V0f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1a @ V2b ) ) @ V3x )
      = ( c_2Ebool_2ECOND @ A_27b @ ( c_2Emin_2E_3D @ A_27a @ V3x @ V1a ) @ V2b @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ V0f @ V3x ) ) ) )).

thf(thm_2Efinite__map_2Efmap__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V1g: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( ( ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V0f )
          = ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V1g ) )
        & ! [V2x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V0f ) )
           => ( ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ V0f @ V2x )
              = ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ V1g @ V2x ) ) ) )
    <=> ( V0f = V1g ) ) )).

thf(thm_2Efinite__map_2EFMERGE__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0m: A_27a > A_27a > A_27a,V1f: tyop_2Efinite__map_2Efmap @ A_27b @ A_27a,V2g: tyop_2Efinite__map_2Efmap @ A_27b @ A_27a] :
      ( ( ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a @ ( c_2Efinite__map_2EFMERGE @ A_27a @ A_27b @ V0m @ V1f @ V2g ) )
        = ( c_2Epred__set_2EUNION @ A_27b @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a @ V1f ) @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a @ V2g ) ) )
      & ! [V3x: A_27b] :
          ( ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a @ ( c_2Efinite__map_2EFMERGE @ A_27a @ A_27b @ V0m @ V1f @ V2g ) @ V3x )
          = ( c_2Ebool_2ECOND @ A_27a @ ( c_2Ebool_2E_7E @ ( c_2Ebool_2EIN @ A_27b @ V3x @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a @ V1f ) ) ) @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a @ V2g @ V3x ) @ ( c_2Ebool_2ECOND @ A_27a @ ( c_2Ebool_2E_7E @ ( c_2Ebool_2EIN @ A_27b @ V3x @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a @ V2g ) ) ) @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a @ V1f @ V3x ) @ ( V0m @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a @ V1f @ V3x ) @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a @ V2g @ V3x ) ) ) ) ) ) )).

thf(thm_2Efinite__map_2EFDOM__FMERGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0m: A_27a > A_27a > A_27a,V1f: tyop_2Efinite__map_2Efmap @ A_27b @ A_27a,V2g: tyop_2Efinite__map_2Efmap @ A_27b @ A_27a] :
      ( ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a @ ( c_2Efinite__map_2EFMERGE @ A_27a @ A_27b @ V0m @ V1f @ V2g ) )
      = ( c_2Epred__set_2EUNION @ A_27b @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a @ V1f ) @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a @ V2g ) ) ) )).

thf(thm_2Efinite__map_2Ef__o__f__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27b @ A_27c,V1g: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( ( c_2Efinite__map_2EFDOM @ A_27a @ A_27c @ ( c_2Efinite__map_2Ef__o__f @ A_27a @ A_27b @ A_27c @ V0f @ V1g ) )
        = ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V1g )
          @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
            @ ^ [V2x: A_27a] :
                ( c_2Epair_2E_2C @ A_27a @ $o @ V2x @ ( c_2Ebool_2EIN @ A_27b @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ V1g @ V2x ) @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27c @ V0f ) ) ) ) ) )
      & ! [V3x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V3x @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27c @ ( c_2Efinite__map_2Ef__o__f @ A_27a @ A_27b @ A_27c @ V0f @ V1g ) ) )
         => ( ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27c @ ( c_2Efinite__map_2Ef__o__f @ A_27a @ A_27b @ A_27c @ V0f @ V1g ) @ V3x )
            = ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27c @ V0f @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ V1g @ V3x ) ) ) ) ) )).

thf(thm_2Efinite__map_2Ef__o__f__FEMPTY__2,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27b @ A_27c] :
      ( ( c_2Efinite__map_2Ef__o__f @ A_27a @ A_27b @ A_27c @ V0f @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) )
      = ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27c ) ) )).

thf(thm_2Efinite__map_2EFUN__FMAP__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1P: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V1P )
     => ( ( ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b @ V0f @ V1P ) )
          = V1P )
        & ! [V2x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1P )
           => ( ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b @ V0f @ V1P ) @ V2x )
              = ( V0f @ V2x ) ) ) ) ) )).

thf(thm_2Efinite__map_2EFUN__FMAP__EMPTY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b @ V0f @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
      = ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) ) )).

thf(thm_2Efinite__map_2EFDOM__FMAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V1s )
     => ( ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b @ V0f @ V1s ) )
        = V1s ) ) )).

thf(thm_2Efinite__map_2Ef__o__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27b @ A_27c,V1g: A_27a > A_27b] :
      ( ( c_2Efinite__map_2Ef__o @ A_27a @ A_27b @ A_27c @ V0f @ V1g )
      = ( c_2Efinite__map_2Ef__o__f @ A_27a @ A_27b @ A_27c @ V0f
        @ ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b @ V1g
          @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
            @ ^ [V2x: A_27a] :
                ( c_2Epair_2E_2C @ A_27a @ $o @ V2x @ ( c_2Ebool_2EIN @ A_27b @ ( V1g @ V2x ) @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27c @ V0f ) ) ) ) ) ) ) )).

thf(thm_2Efinite__map_2EFDOM__f__o,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27b @ A_27c,V1g: A_27a > A_27b] :
      ( ( c_2Epred__set_2EFINITE @ A_27a
        @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
          @ ^ [V2x: A_27a] :
              ( c_2Epair_2E_2C @ A_27a @ $o @ V2x @ ( c_2Ebool_2EIN @ A_27b @ ( V1g @ V2x ) @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27c @ V0f ) ) ) ) )
     => ( ( c_2Efinite__map_2EFDOM @ A_27a @ A_27c @ ( c_2Efinite__map_2Ef__o @ A_27a @ A_27b @ A_27c @ V0f @ V1g ) )
        = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
          @ ^ [V3x: A_27a] :
              ( c_2Epair_2E_2C @ A_27a @ $o @ V3x @ ( c_2Ebool_2EIN @ A_27b @ ( V1g @ V3x ) @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27c @ V0f ) ) ) ) ) ) )).

thf(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( c_2Emarker_2EAbbrev @ V0x )
      = V0x ) )).

thf(thm_2Epair_2EPAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x: A_27a,V2b: A_27b,V3a: A_27a] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V0y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V3a @ V2b ) )
    <=> ( ( V1x = V3a )
        & ( V0y = V2b ) ) ) )).

thf(thm_2Epred__set_2EEXTENSION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( V0s = V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
          = ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ),V1v: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1v @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b @ V0f ) )
    <=> ? [V2x: A_27b] :
          ( ( c_2Epair_2E_2C @ A_27a @ $o @ V1v @ c_2Ebool_2ET )
          = ( V0f @ V2x ) ) ) )).

thf(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        | ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EIN__INTER,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EIN__INSERT,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ V2s ) )
    <=> ( ( V0x = V1y )
        | ( c_2Ebool_2EIN @ A_27a @ V0x @ V2s ) ) ) )).

thf(thm_2Epred__set_2EFINITE__UNION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
        & ( c_2Epred__set_2EFINITE @ A_27a @ V1t ) ) ) )).

thf(thm_2Epred__set_2EGSPEC__F,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V0x: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V0x @ c_2Ebool_2EF ) )
      = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(thm_2Efinite__map_2Ef__o__FUPDATE,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0fm: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V1k: A_27a,V2v: A_27b,V3g: A_27c > A_27a] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27c
          @ ( c_2Epred__set_2EGSPEC @ A_27c @ A_27c
            @ ^ [V4x: A_27c] :
                ( c_2Epair_2E_2C @ A_27c @ $o @ V4x @ ( c_2Ebool_2EIN @ A_27a @ ( V3g @ V4x ) @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V0fm ) ) ) ) )
        & ( c_2Epred__set_2EFINITE @ A_27c
          @ ( c_2Epred__set_2EGSPEC @ A_27c @ A_27c
            @ ^ [V5x: A_27c] :
                ( c_2Epair_2E_2C @ A_27c @ $o @ V5x @ ( c_2Emin_2E_3D @ A_27a @ ( V3g @ V5x ) @ V1k ) ) ) ) )
     => ( ( c_2Efinite__map_2Ef__o @ A_27c @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b @ V0fm @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1k @ V2v ) ) @ V3g )
        = ( c_2Efinite__map_2EFMERGE @ A_27b @ A_27c @ ( c_2Ecombin_2EC @ A_27b @ A_27b @ A_27b @ ( c_2Ecombin_2EK @ A_27b @ A_27b ) ) @ ( c_2Efinite__map_2Ef__o @ A_27c @ A_27a @ A_27b @ V0fm @ V3g )
          @ ( c_2Efinite__map_2EFUN__FMAP @ A_27c @ A_27b @ ( c_2Ecombin_2EK @ A_27b @ A_27c @ V2v )
            @ ( c_2Epred__set_2EGSPEC @ A_27c @ A_27c
              @ ^ [V6x: A_27c] :
                  ( c_2Epair_2E_2C @ A_27c @ $o @ V6x @ ( c_2Emin_2E_3D @ A_27a @ ( V3g @ V6x ) @ V1k ) ) ) ) ) ) ) )).
