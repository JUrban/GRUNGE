thf(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: $tType > $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Etc_2EFMAP__TO__RELN,type,(
    c_2Etc_2EFMAP__TO__RELN: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ ( A_27a > $o ) ) > A_27a > A_27a > $o ) )).

thf(c_2Efinite__map_2EFUN__FMAP,type,(
    c_2Efinite__map_2EFUN__FMAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Erelation_2ERDOM,type,(
    c_2Erelation_2ERDOM: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > $o ) > A_27a > $o ) )).

thf(c_2Etc_2ERELN__TO__FMAP,type,(
    c_2Etc_2ERELN__TO__FMAP: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ ( A_27a > $o ) ) ) )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

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

thf(thm_2Efinite__map_2EFUN__FMAP__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1P: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V1P )
     => ( ( ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b @ V0f @ V1P ) )
          = V1P )
        & ! [V2x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1P )
           => ( ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b @ V0f @ V1P ) @ V2x )
              = ( V0f @ V2x ) ) ) ) ) )).

thf(thm_2Epred__set_2ESPECIFICATION,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V0P )
      = ( V0P @ V1x ) ) )).

thf(thm_2Epred__set_2ENOT__IN__EMPTY,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
         => ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2ESUBSET__EMPTY,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
    <=> ( V0s
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Erelation_2EIN__RDOM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1R: A_27a > A_27b > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Erelation_2ERDOM @ A_27a @ A_27b @ V1R ) )
    <=> ? [V2y: A_27b] :
          ( V1R @ V0x @ V2y ) ) )).

thf(thm_2Etc_2EFMAP__TO__RELN,axiom,(
    ! [A_27a: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27a @ ( A_27a > $o ),V1x: A_27a] :
      ( ( c_2Etc_2EFMAP__TO__RELN @ A_27a @ V0f @ V1x )
      = ( c_2Ebool_2ECOND @ ( A_27a > $o ) @ ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Efinite__map_2EFDOM @ A_27a @ ( A_27a > $o ) @ V0f ) ) @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ ( A_27a > $o ) @ V0f @ V1x ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Etc_2ERELN__TO__FMAP,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Etc_2ERELN__TO__FMAP @ A_27a @ V0R )
      = ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ ( A_27a > $o ) @ V0R @ ( c_2Erelation_2ERDOM @ A_27a @ A_27a @ V0R ) ) ) )).

thf(thm_2Etc_2EFDOM__RDOM,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Erelation_2ERDOM @ A_27a @ A_27a @ V0R ) )
     => ( ( c_2Efinite__map_2EFDOM @ A_27a @ ( A_27a > $o ) @ ( c_2Etc_2ERELN__TO__FMAP @ A_27a @ V0R ) )
        = ( c_2Erelation_2ERDOM @ A_27a @ A_27a @ V0R ) ) ) )).

thf(thm_2Etc_2ERELN__TO__FMAP__TO__RELN__ID,conjecture,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Erelation_2ERDOM @ A_27a @ A_27a @ V0R ) )
     => ( ( c_2Etc_2EFMAP__TO__RELN @ A_27a @ ( c_2Etc_2ERELN__TO__FMAP @ A_27a @ V0R ) )
        = V0R ) ) )).
