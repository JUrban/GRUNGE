include('Axioms/HL4001^2.ax').
thf(tp_ty_2Enum_2Enum,type,(
    ty_2Enum_2Enum: del )).

thf(stp_ty_2Enum_2Enum,type,(
    tp__ty_2Enum_2Enum: $tType )).

thf(stp_inj_ty_2Enum_2Enum,type,(
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i )).

thf(stp_surj_ty_2Enum_2Enum,type,(
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum )).

thf(stp_inj_surj_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( inj__ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( mem @ ( inj__ty_2Enum_2Enum @ X ) @ ty_2Enum_2Enum ) )).

thf(stp_iso_mem_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Enum_2Enum )
     => ( X
        = ( inj__ty_2Enum_2Enum @ ( surj__ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: $i )).

thf(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem @ c_2Earithmetic_2EBIT2 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EBIT2,type,(
    fo__c_2Earithmetic_2EBIT2: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EBIT2,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT2 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

thf(mem_c_2Earithmetic_2EZERO,axiom,(
    mem @ c_2Earithmetic_2EZERO @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO )
    = c_2Earithmetic_2EZERO )).

thf(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

thf(mem_c_2Earithmetic_2E_2D,axiom,(
    mem @ c_2Earithmetic_2E_2D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

thf(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem @ c_2Earithmetic_2EBIT1 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT1 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

thf(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem @ c_2Earithmetic_2ENUMERAL @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2ENUMERAL @ X0 ) )
      = ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

thf(tp_c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: del > $i )).

thf(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELCONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) )).

thf(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

thf(mem_c_2Enum_2ESUC,axiom,(
    mem @ c_2Enum_2ESUC @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enum_2ESUC @ X0 ) )
      = ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: del > $i )).

thf(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELNIL @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

thf(stp_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: $tType )).

thf(stp_inj_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum > $i )).

thf(stp_surj_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    surj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: $i > tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum )).

thf(stp_inj_surj_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum @ ( inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum] :
      ( mem @ ( inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum @ X ) @ ( ty_2Eoption_2Eoption @ ty_2Enum_2Enum ) ) )).

thf(stp_iso_mem_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Eoption_2Eoption @ ty_2Enum_2Enum ) )
     => ( X
        = ( inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum @ ( surj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Ellist_2ELGENLIST,type,(
    c_2Ellist_2ELGENLIST: del > $i )).

thf(mem_c_2Ellist_2ELGENLIST,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELGENLIST @ A_27a ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ ty_2Enum_2Enum ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) )).

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

thf(conj_thm_2Earithmetic_2ESUC__ELIM__NUMERALS,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ A_27a ) ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ ty_2Enum_2Enum @ A_27a ) )
         => ( ! [V2n: tp__ty_2Enum_2Enum] :
                ( ( ap @ V1g @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V2n ) ) )
                = ( ap @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) )
          <=> ( ! [V3n: tp__ty_2Enum_2Enum] :
                  ( ( ap @ V1g @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) )
                  = ( ap @ ( ap @ V0f @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) )
              & ! [V4n: tp__ty_2Enum_2Enum] :
                  ( ( ap @ V1g @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) )
                  = ( ap @ ( ap @ V0f @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ellist_2ELGENLIST__SOME,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ A_27a ) )
     => ( ( ( ap @ ( ap @ ( c_2Ellist_2ELGENLIST @ A_27a ) @ V0f ) @ ( ap @ ( c_2Eoption_2ESOME @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          = ( c_2Ellist_2ELNIL @ A_27a ) )
        & ! [V1n: tp__ty_2Enum_2Enum] :
            ( ( ap @ ( ap @ ( c_2Ellist_2ELGENLIST @ A_27a ) @ V0f ) @ ( ap @ ( c_2Eoption_2ESOME @ ty_2Enum_2Enum ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
            = ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ ( c_2Ellist_2ELGENLIST @ A_27a ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ty_2Enum_2Enum @ A_27a @ ty_2Enum_2Enum ) @ V0f ) @ c_2Enum_2ESUC ) ) @ ( ap @ ( c_2Eoption_2ESOME @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) ) )).

thf(conj_thm_2Ellist_2ELGENLIST__SOME__compute,conjecture,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ A_27a ) )
     => ( ( ( ap @ ( ap @ ( c_2Ellist_2ELGENLIST @ A_27a ) @ V0f ) @ ( ap @ ( c_2Eoption_2ESOME @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          = ( c_2Ellist_2ELNIL @ A_27a ) )
        & ! [V1n: tp__ty_2Enum_2Enum] :
            ( ( ap @ ( ap @ ( c_2Ellist_2ELGENLIST @ A_27a ) @ V0f ) @ ( ap @ ( c_2Eoption_2ESOME @ ty_2Enum_2Enum ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
            = ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ ( c_2Ellist_2ELGENLIST @ A_27a ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ty_2Enum_2Enum @ A_27a @ ty_2Enum_2Enum ) @ V0f ) @ c_2Enum_2ESUC ) ) @ ( ap @ ( c_2Eoption_2ESOME @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) )
        & ! [V2n: tp__ty_2Enum_2Enum] :
            ( ( ap @ ( ap @ ( c_2Ellist_2ELGENLIST @ A_27a ) @ V0f ) @ ( ap @ ( c_2Eoption_2ESOME @ ty_2Enum_2Enum ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) )
            = ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ ( c_2Ellist_2ELGENLIST @ A_27a ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ty_2Enum_2Enum @ A_27a @ ty_2Enum_2Enum ) @ V0f ) @ c_2Enum_2ESUC ) ) @ ( ap @ ( c_2Eoption_2ESOME @ ty_2Enum_2Enum ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) ) ) ) ) ) )).