include('Axioms/HL4001^2.ax').
thf(tp_c_2Erelation_2EStrongLinearOrder,type,(
    c_2Erelation_2EStrongLinearOrder: del > $i )).

thf(mem_c_2Erelation_2EStrongLinearOrder,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2EStrongLinearOrder @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

thf(tp_c_2Erelation_2EWeakLinearOrder,type,(
    c_2Erelation_2EWeakLinearOrder: del > $i )).

thf(mem_c_2Erelation_2EWeakLinearOrder,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2EWeakLinearOrder @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

thf(tp_c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $i )).

thf(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem @ c_2Emin_2E_3D_3D_3E @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Emin_2E_3D_3D_3E,type,(
    fo__c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Emin_2E_3D_3D_3E @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_imp_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
       => R ) ) )).

thf(tp_ty_2EternaryComparisons_2Eordering,type,(
    ty_2EternaryComparisons_2Eordering: del )).

thf(stp_ty_2EternaryComparisons_2Eordering,type,(
    tp__ty_2EternaryComparisons_2Eordering: $tType )).

thf(stp_inj_ty_2EternaryComparisons_2Eordering,type,(
    inj__ty_2EternaryComparisons_2Eordering: tp__ty_2EternaryComparisons_2Eordering > $i )).

thf(stp_surj_ty_2EternaryComparisons_2Eordering,type,(
    surj__ty_2EternaryComparisons_2Eordering: $i > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_inj_surj_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] :
      ( ( surj__ty_2EternaryComparisons_2Eordering @ ( inj__ty_2EternaryComparisons_2Eordering @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] :
      ( mem @ ( inj__ty_2EternaryComparisons_2Eordering @ X ) @ ty_2EternaryComparisons_2Eordering ) )).

thf(stp_iso_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2EternaryComparisons_2Eordering )
     => ( X
        = ( inj__ty_2EternaryComparisons_2Eordering @ ( surj__ty_2EternaryComparisons_2Eordering @ X ) ) ) ) )).

thf(tp_c_2Etoto_2EWeakLinearOrder__of__TO,type,(
    c_2Etoto_2EWeakLinearOrder__of__TO: del > $i )).

thf(mem_c_2Etoto_2EWeakLinearOrder__of__TO,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etoto_2EWeakLinearOrder__of__TO @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ ty_2EternaryComparisons_2Eordering ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Erelation_2ESTRORD,type,(
    c_2Erelation_2ESTRORD: del > $i )).

thf(mem_c_2Erelation_2ESTRORD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2ESTRORD @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_ty_2Etoto_2Etoto,type,(
    ty_2Etoto_2Etoto: del > del )).

thf(tp_c_2Etoto_2Eapto,type,(
    c_2Etoto_2Eapto: del > $i )).

thf(mem_c_2Etoto_2Eapto,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etoto_2Eapto @ A_27a ) @ ( arr @ ( ty_2Etoto_2Etoto @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ ty_2EternaryComparisons_2Eordering ) ) ) ) )).

thf(tp_c_2Etoto_2EStrongLinearOrder__of__TO,type,(
    c_2Etoto_2EStrongLinearOrder__of__TO: del > $i )).

thf(mem_c_2Etoto_2EStrongLinearOrder__of__TO,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etoto_2EStrongLinearOrder__of__TO @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ ty_2EternaryComparisons_2Eordering ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: del > $i )).

thf(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_3D @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) )).

thf(ax_eq_p,axiom,(
    ! [A: del,X: $i] :
      ( ( mem @ X @ A )
     => ! [Y: $i] :
          ( ( mem @ Y @ A )
         => ( ( p @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A ) @ X ) @ Y ) )
          <=> ( X = Y ) ) ) ) )).

thf(tp_c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: del > $i )).

thf(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_21 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_all_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_21 @ A ) @ Q ) )
      <=> ! [X: $i] :
            ( ( mem @ X @ A )
           => ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(conj_thm_2Etoto_2EWeak__Weak__of,lemma,(
    ! [A_27a: del,V0c: $i] :
      ( ( mem @ V0c @ ( ty_2Etoto_2Etoto @ A_27a ) )
     => ( p @ ( ap @ ( c_2Erelation_2EWeakLinearOrder @ A_27a ) @ ( ap @ ( c_2Etoto_2EWeakLinearOrder__of__TO @ A_27a ) @ ( ap @ ( c_2Etoto_2Eapto @ A_27a ) @ V0c ) ) ) ) ) )).

thf(conj_thm_2Etoto_2ESTRORD__SLO,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ( ( p @ ( ap @ ( c_2Erelation_2EWeakLinearOrder @ A_27a ) @ V0R ) )
       => ( p @ ( ap @ ( c_2Erelation_2EStrongLinearOrder @ A_27a ) @ ( ap @ ( c_2Erelation_2ESTRORD @ A_27a ) @ V0R ) ) ) ) ) )).

thf(conj_thm_2Etoto_2EStrongof__toto__STRORD,lemma,(
    ! [A_27a: del,V0c: $i] :
      ( ( mem @ V0c @ ( ty_2Etoto_2Etoto @ A_27a ) )
     => ( ( ap @ ( c_2Etoto_2EStrongLinearOrder__of__TO @ A_27a ) @ ( ap @ ( c_2Etoto_2Eapto @ A_27a ) @ V0c ) )
        = ( ap @ ( c_2Erelation_2ESTRORD @ A_27a ) @ ( ap @ ( c_2Etoto_2EWeakLinearOrder__of__TO @ A_27a ) @ ( ap @ ( c_2Etoto_2Eapto @ A_27a ) @ V0c ) ) ) ) ) )).

thf(conj_thm_2Etoto_2EStrong__Strong__of,conjecture,(
    ! [A_27a: del,V0c: $i] :
      ( ( mem @ V0c @ ( ty_2Etoto_2Etoto @ A_27a ) )
     => ( p @ ( ap @ ( c_2Erelation_2EStrongLinearOrder @ A_27a ) @ ( ap @ ( c_2Etoto_2EStrongLinearOrder__of__TO @ A_27a ) @ ( ap @ ( c_2Etoto_2Eapto @ A_27a ) @ V0c ) ) ) ) ) )).
