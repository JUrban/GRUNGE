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

thf(tp_c_2Eiterate_2Esupport,type,(
    c_2Eiterate_2Esupport: del > del > $i )).

thf(mem_c_2Eiterate_2Esupport,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eiterate_2Esupport @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27b @ A_27b ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) ) )).

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

thf(tp_c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: $i )).

thf(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem @ c_2Erealax_2Ereal__mul @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) )).

thf(stp_fo_c_2Erealax_2Ereal__mul,type,(
    fo__c_2Erealax_2Ereal__mul: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Erealax_2Ereal__mul,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Erealax_2Ereal__mul @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) )).

thf(tp_c_2Eiterate_2Eiterate,type,(
    c_2Eiterate_2Eiterate: del > del > $i )).

thf(mem_c_2Eiterate_2Eiterate,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eiterate_2Eiterate @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27b @ A_27b ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ A_27b ) ) ) ) )).

thf(tp_c_2Eproduct_2Eproduct,type,(
    c_2Eproduct_2Eproduct: del > $i )).

thf(mem_c_2Eproduct_2Eproduct,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eproduct_2Eproduct @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ ty_2Erealax_2Ereal ) @ ty_2Erealax_2Ereal ) ) ) )).

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

thf(conj_thm_2Eiterate_2EITERATE__SUPPORT,lemma,(
    ! [A_27a: del,A_27b: del,V0op: $i] :
      ( ( mem @ V0op @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27b @ A_27a ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ A_27b @ bool ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Eiterate_2Eiterate @ A_27b @ A_27a ) @ V0op ) @ ( ap @ ( ap @ ( ap @ ( c_2Eiterate_2Esupport @ A_27b @ A_27a ) @ V0op ) @ V1f ) @ V2s ) ) @ V1f )
                = ( ap @ ( ap @ ( ap @ ( c_2Eiterate_2Eiterate @ A_27b @ A_27a ) @ V0op ) @ V2s ) @ V1f ) ) ) ) ) )).

thf(ax_thm_2Eproduct_2Eproduct,axiom,(
    ! [A_27a: del] :
      ( ( c_2Eproduct_2Eproduct @ A_27a )
      = ( ap @ ( c_2Eiterate_2Eiterate @ A_27a @ ty_2Erealax_2Ereal ) @ c_2Erealax_2Ereal__mul ) ) )).

thf(conj_thm_2Eproduct_2EPRODUCT__SUPPORT,conjecture,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ty_2Erealax_2Ereal ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ ( c_2Eproduct_2Eproduct @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Eiterate_2Esupport @ A_27a @ ty_2Erealax_2Ereal ) @ c_2Erealax_2Ereal__mul ) @ V0f ) @ V1s ) ) @ V0f ) )
            = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ ( c_2Eproduct_2Eproduct @ A_27a ) @ V1s ) @ V0f ) ) ) ) ) )).
