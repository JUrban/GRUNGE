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

thf(tp_ty_2Epatricia_2Eptree,type,(
    ty_2Epatricia_2Eptree: del > del )).

thf(tp_ty_2Epatricia__casts_2Eword__ptree,type,(
    ty_2Epatricia__casts_2Eword__ptree: del > del > del )).

thf(tp_c_2Epatricia__casts_2ETHE__PTREE,type,(
    c_2Epatricia__casts_2ETHE__PTREE: del > del > $i )).

thf(mem_c_2Epatricia__casts_2ETHE__PTREE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epatricia__casts_2ETHE__PTREE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epatricia__casts_2Eword__ptree @ A_27b @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) )).

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

thf(tp_c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: del > del > $i )).

thf(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ecombin_2EK @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) ) )).

thf(tp_c_2Epatricia__casts_2EWord__ptree,type,(
    c_2Epatricia__casts_2EWord__ptree: del > del > $i )).

thf(mem_c_2Epatricia__casts_2EWord__ptree,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epatricia__casts_2EWord__ptree @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ty_2Eone_2Eone ) @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27b ) @ ( ty_2Epatricia__casts_2Eword__ptree @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Epatricia__casts_2ESOME__PTREE,type,(
    c_2Epatricia__casts_2ESOME__PTREE: del > del > $i )).

thf(mem_c_2Epatricia__casts_2ESOME__PTREE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epatricia__casts_2ESOME__PTREE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27b ) @ ( ty_2Epatricia__casts_2Eword__ptree @ A_27a @ A_27b ) ) ) )).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(ax_thm_2Epatricia__casts_2ETHE__PTREE__def,axiom,(
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( ( mem @ V0a @ ( arr @ A_27b @ ty_2Eone_2Eone ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Epatricia_2Eptree @ A_27a ) )
         => ( ( ap @ ( c_2Epatricia__casts_2ETHE__PTREE @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epatricia__casts_2EWord__ptree @ A_27b @ A_27a ) @ V0a ) @ V1t ) )
            = V1t ) ) ) )).

thf(ax_thm_2Epatricia__casts_2ESOME__PTREE__def,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( ty_2Epatricia_2Eptree @ A_27b ) )
     => ( ( ap @ ( c_2Epatricia__casts_2ESOME__PTREE @ A_27a @ A_27b ) @ V0t )
        = ( ap @ ( ap @ ( c_2Epatricia__casts_2EWord__ptree @ A_27a @ A_27b ) @ ( ap @ ( c_2Ecombin_2EK @ ty_2Eone_2Eone @ A_27a ) @ ( inj__ty_2Eone_2Eone @ fo__c_2Eone_2Eone ) ) ) @ V0t ) ) ) )).

thf(conj_thm_2Epatricia__casts_2ETHE__PTREE__SOME__PTREE,conjecture,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( ty_2Epatricia_2Eptree @ A_27a ) )
     => ( ( ap @ ( c_2Epatricia__casts_2ETHE__PTREE @ A_27a @ A_27b ) @ ( ap @ ( c_2Epatricia__casts_2ESOME__PTREE @ A_27b @ A_27a ) @ V0t ) )
        = V0t ) ) )).
