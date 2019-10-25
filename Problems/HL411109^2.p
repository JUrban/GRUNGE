include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Ereal__topology_2Einterior,type,(
    c_2Ereal__topology_2Einterior: $i )).

thf(mem_c_2Ereal__topology_2Einterior,axiom,(
    mem @ c_2Ereal__topology_2Einterior @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) )).

thf(tp_c_2Epred__set_2EDIFF,type,(
    c_2Epred__set_2EDIFF: del > $i )).

thf(mem_c_2Epred__set_2EDIFF,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EDIFF @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Ereal__topology_2Efrontier,type,(
    c_2Ereal__topology_2Efrontier: $i )).

thf(mem_c_2Ereal__topology_2Efrontier,axiom,(
    mem @ c_2Ereal__topology_2Efrontier @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) )).

thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

thf(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Ereal__topology_2Eclosure,type,(
    c_2Ereal__topology_2Eclosure: $i )).

thf(mem_c_2Ereal__topology_2Eclosure,axiom,(
    mem @ c_2Ereal__topology_2Eclosure @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) )).

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

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Epred__set_2EDIFF__EMPTY,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ( ( ap @ ( ap @ ( c_2Epred__set_2EDIFF @ A_27a ) @ V0s ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
        = V0s ) ) )).

thf(conj_thm_2Ereal__topology_2EINTERIOR__SING,lemma,(
    ! [V0a: tp__ty_2Erealax_2Ereal] :
      ( ( ap @ c_2Ereal__topology_2Einterior @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V0a ) ) @ ( c_2Epred__set_2EEMPTY @ ty_2Erealax_2Ereal ) ) )
      = ( c_2Epred__set_2EEMPTY @ ty_2Erealax_2Ereal ) ) )).

thf(ax_thm_2Ereal__topology_2Efrontier,axiom,(
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
     => ( ( ap @ c_2Ereal__topology_2Efrontier @ V0s )
        = ( ap @ ( ap @ ( c_2Epred__set_2EDIFF @ ty_2Erealax_2Ereal ) @ ( ap @ c_2Ereal__topology_2Eclosure @ V0s ) ) @ ( ap @ c_2Ereal__topology_2Einterior @ V0s ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ECLOSURE__SING,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( ap @ c_2Ereal__topology_2Eclosure @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( c_2Epred__set_2EEMPTY @ ty_2Erealax_2Ereal ) ) )
      = ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( c_2Epred__set_2EEMPTY @ ty_2Erealax_2Ereal ) ) ) )).

thf(conj_thm_2Ereal__topology_2EFRONTIER__SING,conjecture,(
    ! [V0a: tp__ty_2Erealax_2Ereal] :
      ( ( ap @ c_2Ereal__topology_2Efrontier @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V0a ) ) @ ( c_2Epred__set_2EEMPTY @ ty_2Erealax_2Ereal ) ) )
      = ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V0a ) ) @ ( c_2Epred__set_2EEMPTY @ ty_2Erealax_2Ereal ) ) ) )).
