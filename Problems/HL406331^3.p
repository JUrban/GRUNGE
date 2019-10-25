thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2EternaryComparisons_2Eordering,type,(
    tyop_2EternaryComparisons_2Eordering: $tType )).

thf(tyop_2Etoto_2Etoto,type,(
    tyop_2Etoto_2Etoto: $tType > $tType )).

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

thf(c_2Erelation_2ESTRORD,type,(
    c_2Erelation_2ESTRORD: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Erelation_2EStrongLinearOrder,type,(
    c_2Erelation_2EStrongLinearOrder: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Etoto_2EStrongLinearOrder__of__TO,type,(
    c_2Etoto_2EStrongLinearOrder__of__TO: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) > A_27a > A_27a > $o ) )).

thf(c_2Erelation_2EWeakLinearOrder,type,(
    c_2Erelation_2EWeakLinearOrder: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Etoto_2EWeakLinearOrder__of__TO,type,(
    c_2Etoto_2EWeakLinearOrder__of__TO: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) > A_27a > A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Etoto_2Eapto,type,(
    c_2Etoto_2Eapto: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etoto_2Etoto @ A_27a ) > A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) )).

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

thf(thm_2Etoto_2EWeak__Weak__of,axiom,(
    ! [A_27a: $tType,V0c: tyop_2Etoto_2Etoto @ A_27a] :
      ( c_2Erelation_2EWeakLinearOrder @ A_27a @ ( c_2Etoto_2EWeakLinearOrder__of__TO @ A_27a @ ( c_2Etoto_2Eapto @ A_27a @ V0c ) ) ) )).

thf(thm_2Etoto_2ESTRORD__SLO,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2EWeakLinearOrder @ A_27a @ V0R )
     => ( c_2Erelation_2EStrongLinearOrder @ A_27a @ ( c_2Erelation_2ESTRORD @ A_27a @ V0R ) ) ) )).

thf(thm_2Etoto_2EStrongof__toto__STRORD,axiom,(
    ! [A_27a: $tType,V0c: tyop_2Etoto_2Etoto @ A_27a] :
      ( ( c_2Etoto_2EStrongLinearOrder__of__TO @ A_27a @ ( c_2Etoto_2Eapto @ A_27a @ V0c ) )
      = ( c_2Erelation_2ESTRORD @ A_27a @ ( c_2Etoto_2EWeakLinearOrder__of__TO @ A_27a @ ( c_2Etoto_2Eapto @ A_27a @ V0c ) ) ) ) )).

thf(thm_2Etoto_2EStrong__Strong__of,conjecture,(
    ! [A_27a: $tType,V0c: tyop_2Etoto_2Etoto @ A_27a] :
      ( c_2Erelation_2EStrongLinearOrder @ A_27a @ ( c_2Etoto_2EStrongLinearOrder__of__TO @ A_27a @ ( c_2Etoto_2Eapto @ A_27a @ V0c ) ) ) )).
