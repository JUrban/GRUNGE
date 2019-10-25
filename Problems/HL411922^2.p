include('Axioms/HL4001^2.ax').
thf(tp_c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $i )).

thf(mem_c_2Ebool_2E_7E,axiom,(
    mem @ c_2Ebool_2E_7E @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Ebool_2E_7E,type,(
    fo__c_2Ebool_2E_7E: $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_7E,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_7E @ X0 ) )
      = ( ap @ c_2Ebool_2E_7E @ ( inj__o @ X0 ) ) ) )).

thf(ax_neg_p,axiom,(
    ! [Q: $o] :
      ( ( p @ ( ap @ c_2Ebool_2E_7E @ ( inj__o @ Q ) ) )
    <=> ~ Q ) )).

thf(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

thf(mem_c_2Ebool_2EF,axiom,(
    mem @ c_2Ebool_2EF @ bool )).

thf(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: $o )).

thf(stp_eq_fo_c_2Ebool_2EF,axiom,
    ( ( inj__o @ fo__c_2Ebool_2EF )
    = c_2Ebool_2EF )).

thf(ax_false_p,axiom,(
    ~ ( p @ c_2Ebool_2EF ) )).

thf(tp_c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $i )).

thf(mem_c_2Ebool_2ET,axiom,(
    mem @ c_2Ebool_2ET @ bool )).

thf(stp_fo_c_2Ebool_2ET,type,(
    fo__c_2Ebool_2ET: $o )).

thf(stp_eq_fo_c_2Ebool_2ET,axiom,
    ( ( inj__o @ fo__c_2Ebool_2ET )
    = c_2Ebool_2ET )).

thf(ax_true_p,axiom,(
    p @ c_2Ebool_2ET )).

thf(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

thf(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNIV @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_ty_2Etopology_2Etopology,type,(
    ty_2Etopology_2Etopology: del > del )).

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

thf(tp_c_2Ereal__topology_2EClosed,type,(
    c_2Ereal__topology_2EClosed: $i )).

thf(mem_c_2Ereal__topology_2EClosed,axiom,(
    mem @ c_2Ereal__topology_2EClosed @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ bool ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(stp_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: $tType )).

thf(stp_inj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal > $i )).

thf(stp_surj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: $i > tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal )).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] :
      ( mem @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X ) @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) )).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X ) ) ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(stp_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,(
    tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,(
    inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,(
    surj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: $i > tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] :
      ( ( surj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X ) @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( surj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X ) ) ) ) )).

thf(tp_c_2Ereal__topology_2Eclosed__segment,type,(
    c_2Ereal__topology_2Eclosed__segment: $i )).

thf(mem_c_2Ereal__topology_2Eclosed__segment,axiom,(
    mem @ c_2Ereal__topology_2Eclosed__segment @ ( arr @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) )).

thf(stp_fo_c_2Ereal__topology_2Eclosed__segment,type,(
    fo__c_2Ereal__topology_2Eclosed__segment: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > $o )).

thf(stp_eq_fo_c_2Ereal__topology_2Eclosed__segment,axiom,(
    ! [X0: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__o @ ( fo__c_2Ereal__topology_2Eclosed__segment @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ereal__topology_2Eclosed__segment @ ( inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Ereal__topology_2Econtinuous__on,type,(
    c_2Ereal__topology_2Econtinuous__on: $i )).

thf(mem_c_2Ereal__topology_2Econtinuous__on,axiom,(
    mem @ c_2Ereal__topology_2Econtinuous__on @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ bool ) ) )).

thf(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

thf(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_3F @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_3F @ A ) @ Q ) )
      <=> ? [X: $i] :
            ( ( mem @ X @ A )
            & ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

thf(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINTER @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

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

thf(stp_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,type,(
    tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal: $tType )).

thf(stp_inj_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,type,(
    inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal: tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal > $i )).

thf(stp_surj_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,type,(
    surj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal: $i > tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal )).

thf(stp_inj_surj_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal] :
      ( ( surj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal @ ( inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal] :
      ( mem @ ( inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal @ X ) @ ( ty_2Etopology_2Etopology @ ty_2Erealax_2Ereal ) ) )).

thf(stp_iso_mem_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Etopology_2Etopology @ ty_2Erealax_2Ereal ) )
     => ( X
        = ( inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal @ ( surj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal @ X ) ) ) ) )).

thf(tp_c_2Ereal__topology_2Eeuclidean,type,(
    c_2Ereal__topology_2Eeuclidean: $i )).

thf(mem_c_2Ereal__topology_2Eeuclidean,axiom,(
    mem @ c_2Ereal__topology_2Eeuclidean @ ( ty_2Etopology_2Etopology @ ty_2Erealax_2Ereal ) )).

thf(tp_c_2Ereal__topology_2Esubtopology,type,(
    c_2Ereal__topology_2Esubtopology: del > $i )).

thf(mem_c_2Ereal__topology_2Esubtopology,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ereal__topology_2Esubtopology @ A_27a ) @ ( arr @ ( ty_2Etopology_2Etopology @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( ty_2Etopology_2Etopology @ A_27a ) ) ) ) )).

thf(tp_c_2Etopology_2Eclosed__in,type,(
    c_2Etopology_2Eclosed__in: del > $i )).

thf(mem_c_2Etopology_2Eclosed__in,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etopology_2Eclosed__in @ A_27a ) @ ( arr @ ( ty_2Etopology_2Etopology @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $i )).

thf(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem @ c_2Ebool_2E_2F_5C @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_2F_5C,type,(
    fo__c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_2F_5C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_and_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        & R ) ) )).

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

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
         => ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $true )
      <=> $true )
      & ( ( $false
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ~ ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__UNIV,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ESUBTOPOLOGY__UNIV,lemma,(
    ! [A_27a: del,V0top: $i] :
      ( ( mem @ V0top @ ( ty_2Etopology_2Etopology @ A_27a ) )
     => ( ( ap @ ( ap @ ( c_2Ereal__topology_2Esubtopology @ A_27a ) @ V0top ) @ ( c_2Epred__set_2EUNIV @ A_27a ) )
        = V0top ) ) )).

thf(conj_thm_2Ereal__topology_2ECLOSED__IN,lemma,(
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
     => ( ( p @ ( ap @ c_2Ereal__topology_2EClosed @ V0s ) )
      <=> ( p @ ( ap @ ( ap @ ( c_2Etopology_2Eclosed__in @ ty_2Erealax_2Ereal ) @ c_2Ereal__topology_2Eeuclidean ) @ V0s ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2EURYSOHN__LOCAL,lemma,(
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
         => ! [V2u: $i] :
              ( ( mem @ V2u @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
             => ! [V3a: tp__ty_2Erealax_2Ereal,V4b: tp__ty_2Erealax_2Ereal] :
                  ( ( ( p @ ( ap @ ( ap @ ( c_2Etopology_2Eclosed__in @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ ( c_2Ereal__topology_2Esubtopology @ ty_2Erealax_2Ereal ) @ c_2Ereal__topology_2Eeuclidean ) @ V2u ) ) @ V0s ) )
                    & ( p @ ( ap @ ( ap @ ( c_2Etopology_2Eclosed__in @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ ( c_2Ereal__topology_2Esubtopology @ ty_2Erealax_2Ereal ) @ c_2Ereal__topology_2Eeuclidean ) @ V2u ) ) @ V1t ) )
                    & ( ( ap @ ( ap @ ( c_2Epred__set_2EINTER @ ty_2Erealax_2Ereal ) @ V0s ) @ V1t )
                      = ( c_2Epred__set_2EEMPTY @ ty_2Erealax_2Ereal ) ) )
                 => ? [V5f: $i] :
                      ( ( mem @ V5f @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
                      & ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Econtinuous__on @ V5f ) @ V2u ) )
                      & ! [V6x: tp__ty_2Erealax_2Ereal] :
                          ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V6x ) ) @ V2u ) )
                         => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Erealax_2Ereal ) @ ( ap @ V5f @ ( inj__ty_2Erealax_2Ereal @ V6x ) ) ) @ ( ap @ c_2Ereal__topology_2Eclosed__segment @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V3a ) ) @ ( inj__ty_2Erealax_2Ereal @ V4b ) ) ) @ ( c_2Elist_2ENIL @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) ) ) ) ) )
                      & ! [V7x: tp__ty_2Erealax_2Ereal] :
                          ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V7x ) ) @ V0s ) )
                         => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ V5f @ ( inj__ty_2Erealax_2Ereal @ V7x ) ) )
                            = V3a ) )
                      & ! [V8x: tp__ty_2Erealax_2Ereal] :
                          ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V8x ) ) @ V1t ) )
                         => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ V5f @ ( inj__ty_2Erealax_2Ereal @ V8x ) ) )
                            = V4b ) ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2EURYSOHN,conjecture,(
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
         => ! [V2a: tp__ty_2Erealax_2Ereal,V3b: tp__ty_2Erealax_2Ereal] :
              ( ( ( p @ ( ap @ c_2Ereal__topology_2EClosed @ V0s ) )
                & ( p @ ( ap @ c_2Ereal__topology_2EClosed @ V1t ) )
                & ( ( ap @ ( ap @ ( c_2Epred__set_2EINTER @ ty_2Erealax_2Ereal ) @ V0s ) @ V1t )
                  = ( c_2Epred__set_2EEMPTY @ ty_2Erealax_2Ereal ) ) )
             => ? [V4f: $i] :
                  ( ( mem @ V4f @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
                  & ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Econtinuous__on @ V4f ) @ ( c_2Epred__set_2EUNIV @ ty_2Erealax_2Ereal ) ) )
                  & ! [V5x: tp__ty_2Erealax_2Ereal] :
                      ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Erealax_2Ereal ) @ ( ap @ V4f @ ( inj__ty_2Erealax_2Ereal @ V5x ) ) ) @ ( ap @ c_2Ereal__topology_2Eclosed__segment @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V2a ) ) @ ( inj__ty_2Erealax_2Ereal @ V3b ) ) ) @ ( c_2Elist_2ENIL @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) ) ) ) )
                  & ! [V6x: tp__ty_2Erealax_2Ereal] :
                      ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V6x ) ) @ V0s ) )
                     => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ V4f @ ( inj__ty_2Erealax_2Ereal @ V6x ) ) )
                        = V2a ) )
                  & ! [V7x: tp__ty_2Erealax_2Ereal] :
                      ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V7x ) ) @ V1t ) )
                     => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ V4f @ ( inj__ty_2Erealax_2Ereal @ V7x ) ) )
                        = V3b ) ) ) ) ) ) )).