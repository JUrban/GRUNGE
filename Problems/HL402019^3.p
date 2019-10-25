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

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eset__relation_2Eantisym,type,(
    c_2Eset__relation_2Eantisym: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) )).

thf(c_2Erelation_2Eantisymmetric,type,(
    c_2Erelation_2Eantisymmetric: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Eset__relation_2Erel__to__reln,type,(
    c_2Eset__relation_2Erel__to__reln: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) )).

thf(c_2Eset__relation_2Ereln__to__rel,type,(
    c_2Eset__relation_2Ereln__to__rel: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > A_27a > A_27b > $o ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

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

thf(thm_2Erelation_2Eantisymmetric__def,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2Eantisymmetric @ A_27a @ V0R )
    <=> ! [V1x: A_27a,V2y: A_27a] :
          ( ( ( V0R @ V1x @ V2y )
            & ( V0R @ V2y @ V1x ) )
         => ( V1x = V2y ) ) ) )).

thf(thm_2Eset__relation_2Eantisym__def,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Eantisym @ A_27a @ V0r )
    <=> ! [V1x: A_27a,V2y: A_27a] :
          ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ V0r )
            & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2y @ V1x ) @ V0r ) )
         => ( V1x = V2y ) ) ) )).

thf(thm_2Eset__relation_2Ein__rel__to__reln,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0xy: tyop_2Epair_2Eprod @ A_27a @ A_27b,V1R: A_27a > A_27b > $o] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0xy @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ V1R ) )
      = ( V1R @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V0xy ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V0xy ) ) ) )).

thf(thm_2Eset__relation_2Ereln__to__rel__app,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x: A_27a,V2r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ V2r @ V1x @ V0y )
      = ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V0y ) @ V2r ) ) )).

thf(thm_2Eset__relation_2Erel__to__reln__inv,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27b > $o] :
      ( ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ V0R ) )
      = V0R ) )).

thf(thm_2Eset__relation_2Ereln__to__rel__inv,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ V0r ) )
      = V0r ) )).

thf(thm_2Eset__relation_2Ereln__to__rel__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0r2: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V1r1: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ V1r1 )
        = ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ V0r2 ) )
    <=> ( V1r1 = V0r2 ) ) )).

thf(thm_2Eset__relation_2Erel__to__reln__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R2: A_27a > A_27b > $o,V1R1: A_27a > A_27b > $o] :
      ( ( ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ V1R1 )
        = ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ V0R2 ) )
    <=> ( V1R1 = V0R2 ) ) )).

thf(thm_2Eset__relation_2Eantisym__reln__to__rel__conv,conjecture,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Eantisym @ A_27a @ V0r )
      = ( c_2Erelation_2Eantisymmetric @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V0r ) ) ) )).