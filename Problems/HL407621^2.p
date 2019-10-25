include('Axioms/HL4001^2.ax').
thf(tp_ty_2EordinalNotation_2Eosyntax,type,(
    ty_2EordinalNotation_2Eosyntax: del )).

thf(stp_ty_2EordinalNotation_2Eosyntax,type,(
    tp__ty_2EordinalNotation_2Eosyntax: $tType )).

thf(stp_inj_ty_2EordinalNotation_2Eosyntax,type,(
    inj__ty_2EordinalNotation_2Eosyntax: tp__ty_2EordinalNotation_2Eosyntax > $i )).

thf(stp_surj_ty_2EordinalNotation_2Eosyntax,type,(
    surj__ty_2EordinalNotation_2Eosyntax: $i > tp__ty_2EordinalNotation_2Eosyntax )).

thf(stp_inj_surj_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( surj__ty_2EordinalNotation_2Eosyntax @ ( inj__ty_2EordinalNotation_2Eosyntax @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: tp__ty_2EordinalNotation_2Eosyntax] :
      ( mem @ ( inj__ty_2EordinalNotation_2Eosyntax @ X ) @ ty_2EordinalNotation_2Eosyntax ) )).

thf(stp_iso_mem_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2EordinalNotation_2Eosyntax )
     => ( X
        = ( inj__ty_2EordinalNotation_2Eosyntax @ ( surj__ty_2EordinalNotation_2Eosyntax @ X ) ) ) ) )).

thf(tp_c_2EordinalNotation_2Eord__less,type,(
    c_2EordinalNotation_2Eord__less: $i )).

thf(mem_c_2EordinalNotation_2Eord__less,axiom,(
    mem @ c_2EordinalNotation_2Eord__less @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ( arr @ ty_2EordinalNotation_2Eosyntax @ bool ) ) )).

thf(stp_fo_c_2EordinalNotation_2Eord__less,type,(
    fo__c_2EordinalNotation_2Eord__less: tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2EordinalNotation_2Eosyntax > $o )).

thf(stp_eq_fo_c_2EordinalNotation_2Eord__less,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax,X1: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( inj__o @ ( fo__c_2EordinalNotation_2Eord__less @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2EordinalNotation_2Eord__less @ ( inj__ty_2EordinalNotation_2Eosyntax @ X0 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ X1 ) ) ) )).

thf(tp_c_2Erelation_2Einv__image,type,(
    c_2Erelation_2Einv__image: del > del > $i )).

thf(mem_c_2Erelation_2Einv__image,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Erelation_2Einv__image @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) ) )).

thf(tp_c_2Erelation_2ERESTRICT,type,(
    c_2Erelation_2ERESTRICT: del > del > $i )).

thf(mem_c_2Erelation_2ERESTRICT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Erelation_2ERESTRICT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27b ) ) ) ) ) )).

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

thf(tp_c_2Ebool_2E_3F_21,type,(
    c_2Ebool_2E_3F_21: del > $i )).

thf(mem_c_2Ebool_2E_3F_21,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_3F_21 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(tp_c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: del > $i )).

thf(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2EWF @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

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

thf(conj_thm_2EordinalNotation_2EWF__ord__less,lemma,(
    p @ ( ap @ ( c_2Erelation_2EWF @ ty_2EordinalNotation_2Eosyntax ) @ c_2EordinalNotation_2Eord__less ) )).

thf(ax_thm_2Erelation_2Einv__image__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
         => ( ( ap @ ( ap @ ( c_2Erelation_2Einv__image @ A_27a @ A_27b ) @ V0R ) @ V1f )
            = ( lam @ A_27a
              @ ^ [V2x: $i] :
                  ( lam @ A_27a
                  @ ^ [V3y: $i] :
                      ( ap @ ( ap @ V0R @ ( ap @ V1f @ V2x ) ) @ ( ap @ V1f @ V3y ) ) ) ) ) ) ) )).

thf(conj_thm_2Erelation_2EWF__inv__image,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
         => ( ( p @ ( ap @ ( c_2Erelation_2EWF @ A_27b ) @ V0R ) )
           => ( p @ ( ap @ ( c_2Erelation_2EWF @ A_27a ) @ ( ap @ ( ap @ ( c_2Erelation_2Einv__image @ A_27a @ A_27b ) @ V0R ) @ V1f ) ) ) ) ) ) )).

thf(conj_thm_2Erelation_2EWF__RECURSION__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ( ( p @ ( ap @ ( c_2Erelation_2EWF @ A_27a ) @ V0R ) )
       => ! [V1M: $i] :
            ( ( mem @ V1M @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) )
           => ( p
              @ ( ap @ ( c_2Ebool_2E_3F_21 @ ( arr @ A_27a @ A_27b ) )
                @ ( lam @ ( arr @ A_27a @ A_27b )
                  @ ^ [V2f: $i] :
                      ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                      @ ( lam @ A_27a
                        @ ^ [V3x: $i] :
                            ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27b ) @ ( ap @ V2f @ V3x ) ) @ ( ap @ ( ap @ V1M @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERESTRICT @ A_27a @ A_27b ) @ V2f ) @ V0R ) @ V3x ) ) @ V3x ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EordinalNotation_2Ee0__RECURSION,conjecture,(
    ! [A_27a: del,A_27b: del,V0M: $i] :
      ( ( mem @ V0M @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2EordinalNotation_2Eosyntax ) )
         => ( p
            @ ( ap @ ( c_2Ebool_2E_3F_21 @ ( arr @ A_27a @ A_27b ) )
              @ ( lam @ ( arr @ A_27a @ A_27b )
                @ ^ [V2g: $i] :
                    ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                    @ ( lam @ A_27a
                      @ ^ [V3x: $i] :
                          ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27b ) @ ( ap @ V2g @ V3x ) )
                          @ ( ap
                            @ ( ap @ V0M
                              @ ( ap
                                @ ( ap @ ( ap @ ( c_2Erelation_2ERESTRICT @ A_27a @ A_27b ) @ V2g )
                                  @ ( lam @ A_27a
                                    @ ^ [V4x: $i] :
                                        ( lam @ A_27a
                                        @ ^ [V5y: $i] :
                                            ( ap @ ( ap @ c_2EordinalNotation_2Eord__less @ ( ap @ V1f @ V4x ) ) @ ( ap @ V1f @ V5y ) ) ) ) )
                                @ V3x ) )
                            @ V3x ) ) ) ) ) ) ) ) ) )).
