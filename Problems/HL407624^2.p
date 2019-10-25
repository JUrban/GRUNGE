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

thf(tp_c_2EordinalNotation_2Etail,type,(
    c_2EordinalNotation_2Etail: $i )).

thf(mem_c_2EordinalNotation_2Etail,axiom,(
    mem @ c_2EordinalNotation_2Etail @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ty_2EordinalNotation_2Eosyntax ) )).

thf(stp_fo_c_2EordinalNotation_2Etail,type,(
    fo__c_2EordinalNotation_2Etail: tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2EordinalNotation_2Eosyntax )).

thf(stp_eq_fo_c_2EordinalNotation_2Etail,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( inj__ty_2EordinalNotation_2Eosyntax @ ( fo__c_2EordinalNotation_2Etail @ X0 ) )
      = ( ap @ c_2EordinalNotation_2Etail @ ( inj__ty_2EordinalNotation_2Eosyntax @ X0 ) ) ) )).

thf(tp_c_2EordinalNotation_2Ecoeff,type,(
    c_2EordinalNotation_2Ecoeff: $i )).

thf(mem_c_2EordinalNotation_2Ecoeff,axiom,(
    mem @ c_2EordinalNotation_2Ecoeff @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2EordinalNotation_2Ecoeff,type,(
    fo__c_2EordinalNotation_2Ecoeff: tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2EordinalNotation_2Ecoeff,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2EordinalNotation_2Ecoeff @ X0 ) )
      = ( ap @ c_2EordinalNotation_2Ecoeff @ ( inj__ty_2EordinalNotation_2Eosyntax @ X0 ) ) ) )).

thf(tp_c_2EordinalNotation_2Eexpt,type,(
    c_2EordinalNotation_2Eexpt: $i )).

thf(mem_c_2EordinalNotation_2Eexpt,axiom,(
    mem @ c_2EordinalNotation_2Eexpt @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ty_2EordinalNotation_2Eosyntax ) )).

thf(stp_fo_c_2EordinalNotation_2Eexpt,type,(
    fo__c_2EordinalNotation_2Eexpt: tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2EordinalNotation_2Eosyntax )).

thf(stp_eq_fo_c_2EordinalNotation_2Eexpt,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( inj__ty_2EordinalNotation_2Eosyntax @ ( fo__c_2EordinalNotation_2Eexpt @ X0 ) )
      = ( ap @ c_2EordinalNotation_2Eexpt @ ( inj__ty_2EordinalNotation_2Eosyntax @ X0 ) ) ) )).

thf(tp_c_2EordinalNotation_2EPlus,type,(
    c_2EordinalNotation_2EPlus: $i )).

thf(mem_c_2EordinalNotation_2EPlus,axiom,(
    mem @ c_2EordinalNotation_2EPlus @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ty_2EordinalNotation_2Eosyntax ) ) ) )).

thf(stp_fo_c_2EordinalNotation_2EPlus,type,(
    fo__c_2EordinalNotation_2EPlus: tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2Enum_2Enum > tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2EordinalNotation_2Eosyntax )).

thf(stp_eq_fo_c_2EordinalNotation_2EPlus,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( inj__ty_2EordinalNotation_2Eosyntax @ ( fo__c_2EordinalNotation_2EPlus @ X0 @ X1 @ X2 ) )
      = ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ X2 ) ) ) )).

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

thf(tp_c_2EordinalNotation_2Eord__add,type,(
    c_2EordinalNotation_2Eord__add: $i )).

thf(mem_c_2EordinalNotation_2Eord__add,axiom,(
    mem @ c_2EordinalNotation_2Eord__add @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ty_2EordinalNotation_2Eosyntax ) ) )).

thf(stp_fo_c_2EordinalNotation_2Eord__add,type,(
    fo__c_2EordinalNotation_2Eord__add: tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2EordinalNotation_2Eosyntax )).

thf(stp_eq_fo_c_2EordinalNotation_2Eord__add,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax,X1: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( inj__ty_2EordinalNotation_2Eosyntax @ ( fo__c_2EordinalNotation_2Eord__add @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2EordinalNotation_2Eord__add @ ( inj__ty_2EordinalNotation_2Eosyntax @ X0 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ X1 ) ) ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2EordinalNotation_2Epadd,type,(
    c_2EordinalNotation_2Epadd: $i )).

thf(mem_c_2EordinalNotation_2Epadd,axiom,(
    mem @ c_2EordinalNotation_2Epadd @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ( arr @ ty_2Enum_2Enum @ ty_2EordinalNotation_2Eosyntax ) ) ) )).

thf(stp_fo_c_2EordinalNotation_2Epadd,type,(
    fo__c_2EordinalNotation_2Epadd: tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2Enum_2Enum > tp__ty_2EordinalNotation_2Eosyntax )).

thf(stp_eq_fo_c_2EordinalNotation_2Epadd,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax,X1: tp__ty_2EordinalNotation_2Eosyntax,X2: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2EordinalNotation_2Eosyntax @ ( fo__c_2EordinalNotation_2Epadd @ X0 @ X1 @ X2 ) )
      = ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2Epadd @ ( inj__ty_2EordinalNotation_2Eosyntax @ X0 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ X1 ) ) @ ( inj__ty_2Enum_2Enum @ X2 ) ) ) )).

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

thf(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( p @ ( inj__o @ V1t2 ) ) )
     => ( ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) )
       => ( ( p @ ( inj__o @ V0t1 ) )
        <=> ( p @ ( inj__o @ V1t2 ) ) ) ) ) )).

thf(ax_thm_2EordinalNotation_2Epadd__def,axiom,
    ( ! [V0a: tp__ty_2EordinalNotation_2Eosyntax,V1b: tp__ty_2EordinalNotation_2Eosyntax] :
        ( ( surj__ty_2EordinalNotation_2Eosyntax @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2Epadd @ ( inj__ty_2EordinalNotation_2Eosyntax @ V0a ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1b ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = ( surj__ty_2EordinalNotation_2Eosyntax @ ( ap @ ( ap @ c_2EordinalNotation_2Eord__add @ ( inj__ty_2EordinalNotation_2Eosyntax @ V0a ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1b ) ) ) )
    & ! [V2a: tp__ty_2EordinalNotation_2Eosyntax,V3b: tp__ty_2EordinalNotation_2Eosyntax,V4n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2EordinalNotation_2Eosyntax @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2Epadd @ ( inj__ty_2EordinalNotation_2Eosyntax @ V2a ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V3b ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) )
        = ( surj__ty_2EordinalNotation_2Eosyntax @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( ap @ c_2EordinalNotation_2Eexpt @ ( inj__ty_2EordinalNotation_2Eosyntax @ V2a ) ) ) @ ( ap @ c_2EordinalNotation_2Ecoeff @ ( inj__ty_2EordinalNotation_2Eosyntax @ V2a ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2Epadd @ ( ap @ c_2EordinalNotation_2Etail @ ( inj__ty_2EordinalNotation_2Eosyntax @ V2a ) ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V3b ) ) @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) ) ) )).

thf(conj_thm_2EordinalNotation_2Epadd__def__compute,conjecture,
    ( ! [V0a: tp__ty_2EordinalNotation_2Eosyntax,V1b: tp__ty_2EordinalNotation_2Eosyntax] :
        ( ( surj__ty_2EordinalNotation_2Eosyntax @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2Epadd @ ( inj__ty_2EordinalNotation_2Eosyntax @ V0a ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1b ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = ( surj__ty_2EordinalNotation_2Eosyntax @ ( ap @ ( ap @ c_2EordinalNotation_2Eord__add @ ( inj__ty_2EordinalNotation_2Eosyntax @ V0a ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1b ) ) ) )
    & ! [V2a: tp__ty_2EordinalNotation_2Eosyntax,V3b: tp__ty_2EordinalNotation_2Eosyntax,V4n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2EordinalNotation_2Eosyntax @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2Epadd @ ( inj__ty_2EordinalNotation_2Eosyntax @ V2a ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V3b ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) ) )
        = ( surj__ty_2EordinalNotation_2Eosyntax @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( ap @ c_2EordinalNotation_2Eexpt @ ( inj__ty_2EordinalNotation_2Eosyntax @ V2a ) ) ) @ ( ap @ c_2EordinalNotation_2Ecoeff @ ( inj__ty_2EordinalNotation_2Eosyntax @ V2a ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2Epadd @ ( ap @ c_2EordinalNotation_2Etail @ ( inj__ty_2EordinalNotation_2Eosyntax @ V2a ) ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V3b ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) )
    & ! [V5a: tp__ty_2EordinalNotation_2Eosyntax,V6b: tp__ty_2EordinalNotation_2Eosyntax,V7n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2EordinalNotation_2Eosyntax @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2Epadd @ ( inj__ty_2EordinalNotation_2Eosyntax @ V5a ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V6b ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V7n ) ) ) ) )
        = ( surj__ty_2EordinalNotation_2Eosyntax @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( ap @ c_2EordinalNotation_2Eexpt @ ( inj__ty_2EordinalNotation_2Eosyntax @ V5a ) ) ) @ ( ap @ c_2EordinalNotation_2Ecoeff @ ( inj__ty_2EordinalNotation_2Eosyntax @ V5a ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2Epadd @ ( ap @ c_2EordinalNotation_2Etail @ ( inj__ty_2EordinalNotation_2Eosyntax @ V5a ) ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V6b ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V7n ) ) ) ) ) ) ) )).
