include('Axioms/HL4001^2.ax').
thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: del > del > del )).

thf(tp_ty_2Epatricia__casts_2Eword__ptree,type,(
    ty_2Epatricia__casts_2Eword__ptree: del > del > del )).

thf(tp_c_2Epatricia__casts_2EADDw,type,(
    c_2Epatricia__casts_2EADDw: del > del > $i )).

thf(mem_c_2Epatricia__casts_2EADDw,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epatricia__casts_2EADDw @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epatricia__casts_2Eword__ptree @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ A_27b ) @ ( ty_2Epatricia__casts_2Eword__ptree @ A_27a @ A_27b ) ) ) ) )).

thf(tp_ty_2Eone_2Eone,type,(
    ty_2Eone_2Eone: del )).

thf(stp_ty_2Eone_2Eone,type,(
    tp__ty_2Eone_2Eone: $tType )).

thf(stp_inj_ty_2Eone_2Eone,type,(
    inj__ty_2Eone_2Eone: tp__ty_2Eone_2Eone > $i )).

thf(stp_surj_ty_2Eone_2Eone,type,(
    surj__ty_2Eone_2Eone: $i > tp__ty_2Eone_2Eone )).

thf(stp_inj_surj_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] :
      ( ( surj__ty_2Eone_2Eone @ ( inj__ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] :
      ( mem @ ( inj__ty_2Eone_2Eone @ X ) @ ty_2Eone_2Eone ) )).

thf(stp_iso_mem_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Eone_2Eone )
     => ( X
        = ( inj__ty_2Eone_2Eone @ ( surj__ty_2Eone_2Eone @ X ) ) ) ) )).

thf(tp_c_2Eone_2Eone,type,(
    c_2Eone_2Eone: $i )).

thf(mem_c_2Eone_2Eone,axiom,(
    mem @ c_2Eone_2Eone @ ty_2Eone_2Eone )).

thf(stp_fo_c_2Eone_2Eone,type,(
    fo__c_2Eone_2Eone: tp__ty_2Eone_2Eone )).

thf(stp_eq_fo_c_2Eone_2Eone,axiom,
    ( ( inj__ty_2Eone_2Eone @ fo__c_2Eone_2Eone )
    = c_2Eone_2Eone )).

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

thf(conj_thm_2Eone_2Eone,lemma,(
    ! [V0v: tp__ty_2Eone_2Eone] : ( V0v = fo__c_2Eone_2Eone ) )).

thf(conj_thm_2Epatricia__casts_2EADD__INSERT__WORD,conjecture,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1v: tp__ty_2Eone_2Eone,V2t: $i] :
          ( ( mem @ V2t @ ( ty_2Epatricia__casts_2Eword__ptree @ A_27a @ ty_2Eone_2Eone ) )
         => ( ( ap @ ( ap @ ( c_2Epatricia__casts_2EADDw @ A_27a @ ty_2Eone_2Eone ) @ V2t ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ty_2Eone_2Eone ) @ V0w ) @ ( inj__ty_2Eone_2Eone @ V1v ) ) )
            = ( ap @ ( ap @ ( c_2Epatricia__casts_2EADDw @ A_27a @ ty_2Eone_2Eone ) @ V2t ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ty_2Eone_2Eone ) @ V0w ) @ ( inj__ty_2Eone_2Eone @ fo__c_2Eone_2Eone ) ) ) ) ) ) )).
