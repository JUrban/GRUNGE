include('Axioms/HL4001^2.ax').
thf(tp_ty_2Erealax_2Ereal,type,(
    ty_2Erealax_2Ereal: del )).

thf(stp_ty_2Erealax_2Ereal,type,(
    tp__ty_2Erealax_2Ereal: $tType )).

thf(stp_inj_ty_2Erealax_2Ereal,type,(
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i )).

thf(stp_surj_ty_2Erealax_2Ereal,type,(
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal )).

thf(stp_inj_surj_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( inj__ty_2Erealax_2Ereal @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] :
      ( mem @ ( inj__ty_2Erealax_2Ereal @ X ) @ ty_2Erealax_2Ereal ) )).

thf(stp_iso_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Erealax_2Ereal )
     => ( X
        = ( inj__ty_2Erealax_2Ereal @ ( surj__ty_2Erealax_2Ereal @ X ) ) ) ) )).

thf(tp_c_2Elim_2Econtl,type,(
    c_2Elim_2Econtl: $i )).

thf(mem_c_2Elim_2Econtl,axiom,(
    mem @ c_2Elim_2Econtl @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) )).

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

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(stp_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,type,(
    tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,type,(
    inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,type,(
    surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal: $i > tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal] :
      ( ( surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ ( inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ X ) @ ( ty_2Elist_2Elist @ ty_2Erealax_2Ereal ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ ty_2Erealax_2Ereal ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ ( surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ X ) ) ) ) )).

thf(tp_c_2Epoly_2Ediff,type,(
    c_2Epoly_2Ediff: $i )).

thf(mem_c_2Epoly_2Ediff,axiom,(
    mem @ c_2Epoly_2Ediff @ ( arr @ ( ty_2Elist_2Elist @ ty_2Erealax_2Ereal ) @ ( ty_2Elist_2Elist @ ty_2Erealax_2Ereal ) ) )).

thf(tp_c_2Epoly_2Epoly,type,(
    c_2Epoly_2Epoly: $i )).

thf(mem_c_2Epoly_2Epoly,axiom,(
    mem @ c_2Epoly_2Epoly @ ( arr @ ( ty_2Elist_2Elist @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) )).

thf(stp_fo_c_2Epoly_2Epoly,type,(
    fo__c_2Epoly_2Epoly: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Epoly_2Epoly,axiom,(
    ! [X0: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Epoly_2Epoly @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Epoly_2Epoly @ ( inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) )).

thf(tp_c_2Elim_2Ediffl,type,(
    c_2Elim_2Ediffl: $i )).

thf(mem_c_2Elim_2Ediffl,axiom,(
    mem @ c_2Elim_2Ediffl @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) ) )).

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

thf(conj_thm_2Elim_2EDIFF__CONT,lemma,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] :
          ( ( p @ ( ap @ ( ap @ ( ap @ c_2Elim_2Ediffl @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V1l ) ) @ ( inj__ty_2Erealax_2Ereal @ V2x ) ) )
         => ( p @ ( ap @ ( ap @ c_2Elim_2Econtl @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V2x ) ) ) ) ) )).

thf(conj_thm_2Epoly_2EPOLY__DIFF,lemma,(
    ! [V0l: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal] :
      ( p
      @ ( ap
        @ ( ap
          @ ( ap @ c_2Elim_2Ediffl
            @ ( lam @ ty_2Erealax_2Ereal
              @ ^ [V2x: $i] :
                  ( ap @ ( ap @ c_2Epoly_2Epoly @ ( inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ V0l ) ) @ V2x ) ) )
          @ ( ap @ ( ap @ c_2Epoly_2Epoly @ ( ap @ c_2Epoly_2Ediff @ ( inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ V0l ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) )
        @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) )).

thf(conj_thm_2Epoly_2EPOLY__CONT,conjecture,(
    ! [V0l: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal] :
      ( p
      @ ( ap
        @ ( ap @ c_2Elim_2Econtl
          @ ( lam @ ty_2Erealax_2Ereal
            @ ^ [V2x: $i] :
                ( ap @ ( ap @ c_2Epoly_2Epoly @ ( inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ V0l ) ) @ V2x ) ) )
        @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) )).
