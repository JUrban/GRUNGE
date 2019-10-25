include('Axioms/HL4001^2.ax').
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

thf(tp_c_2EordinalNotation_2Eoless,type,(
    c_2EordinalNotation_2Eoless: $i )).

thf(mem_c_2EordinalNotation_2Eoless,axiom,(
    mem @ c_2EordinalNotation_2Eoless @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ( arr @ ty_2EordinalNotation_2Eosyntax @ bool ) ) )).

thf(stp_fo_c_2EordinalNotation_2Eoless,type,(
    fo__c_2EordinalNotation_2Eoless: tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2EordinalNotation_2Eosyntax > $o )).

thf(stp_eq_fo_c_2EordinalNotation_2Eoless,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax,X1: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( inj__o @ ( fo__c_2EordinalNotation_2Eoless @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2EordinalNotation_2Eoless @ ( inj__ty_2EordinalNotation_2Eosyntax @ X0 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ X1 ) ) ) )).

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

thf(tp_c_2EordinalNotation_2EEnd,type,(
    c_2EordinalNotation_2EEnd: $i )).

thf(mem_c_2EordinalNotation_2EEnd,axiom,(
    mem @ c_2EordinalNotation_2EEnd @ ( arr @ ty_2Enum_2Enum @ ty_2EordinalNotation_2Eosyntax ) )).

thf(stp_fo_c_2EordinalNotation_2EEnd,type,(
    fo__c_2EordinalNotation_2EEnd: tp__ty_2Enum_2Enum > tp__ty_2EordinalNotation_2Eosyntax )).

thf(stp_eq_fo_c_2EordinalNotation_2EEnd,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2EordinalNotation_2Eosyntax @ ( fo__c_2EordinalNotation_2EEnd @ X0 ) )
      = ( ap @ c_2EordinalNotation_2EEnd @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

thf(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem @ c_2Eprim__rec_2E_3C @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eprim__rec_2E_3C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(conj_thm_2EordinalNotation_2Eoless__strongind,lemma,(
    ! [V0oless_27: $i] :
      ( ( mem @ V0oless_27 @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ( arr @ ty_2EordinalNotation_2Eosyntax @ bool ) ) )
     => ( ( ! [V1k1: tp__ty_2Enum_2Enum,V2k2: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1k1 ) ) @ ( inj__ty_2Enum_2Enum @ V2k2 ) ) )
             => ( p @ ( ap @ ( ap @ V0oless_27 @ ( ap @ c_2EordinalNotation_2EEnd @ ( inj__ty_2Enum_2Enum @ V1k1 ) ) ) @ ( ap @ c_2EordinalNotation_2EEnd @ ( inj__ty_2Enum_2Enum @ V2k2 ) ) ) ) )
          & ! [V3k1: tp__ty_2Enum_2Enum,V4e2: tp__ty_2EordinalNotation_2Eosyntax,V5k2: tp__ty_2Enum_2Enum,V6t2: tp__ty_2EordinalNotation_2Eosyntax] :
              ( p @ ( ap @ ( ap @ V0oless_27 @ ( ap @ c_2EordinalNotation_2EEnd @ ( inj__ty_2Enum_2Enum @ V3k1 ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V4e2 ) ) @ ( inj__ty_2Enum_2Enum @ V5k2 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V6t2 ) ) ) )
          & ! [V7e1: tp__ty_2EordinalNotation_2Eosyntax,V8k1: tp__ty_2Enum_2Enum,V9t1: tp__ty_2EordinalNotation_2Eosyntax,V10e2: tp__ty_2EordinalNotation_2Eosyntax,V11k2: tp__ty_2Enum_2Enum,V12t2: tp__ty_2EordinalNotation_2Eosyntax] :
              ( ( ( p @ ( ap @ ( ap @ c_2EordinalNotation_2Eoless @ ( inj__ty_2EordinalNotation_2Eosyntax @ V7e1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V10e2 ) ) )
                & ( p @ ( ap @ ( ap @ V0oless_27 @ ( inj__ty_2EordinalNotation_2Eosyntax @ V7e1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V10e2 ) ) ) )
             => ( p @ ( ap @ ( ap @ V0oless_27 @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V7e1 ) ) @ ( inj__ty_2Enum_2Enum @ V8k1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V9t1 ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V10e2 ) ) @ ( inj__ty_2Enum_2Enum @ V11k2 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V12t2 ) ) ) ) )
          & ! [V13e1: tp__ty_2EordinalNotation_2Eosyntax,V14k1: tp__ty_2Enum_2Enum,V15t1: tp__ty_2EordinalNotation_2Eosyntax,V16e2: tp__ty_2EordinalNotation_2Eosyntax,V17k2: tp__ty_2Enum_2Enum,V18t2: tp__ty_2EordinalNotation_2Eosyntax] :
              ( ( ( V13e1 = V16e2 )
                & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V14k1 ) ) @ ( inj__ty_2Enum_2Enum @ V17k2 ) ) ) )
             => ( p @ ( ap @ ( ap @ V0oless_27 @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V13e1 ) ) @ ( inj__ty_2Enum_2Enum @ V14k1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V15t1 ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V16e2 ) ) @ ( inj__ty_2Enum_2Enum @ V17k2 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V18t2 ) ) ) ) )
          & ! [V19e1: tp__ty_2EordinalNotation_2Eosyntax,V20k1: tp__ty_2Enum_2Enum,V21t1: tp__ty_2EordinalNotation_2Eosyntax,V22e2: tp__ty_2EordinalNotation_2Eosyntax,V23k2: tp__ty_2Enum_2Enum,V24t2: tp__ty_2EordinalNotation_2Eosyntax] :
              ( ( ( V19e1 = V22e2 )
                & ( V20k1 = V23k2 )
                & ( p @ ( ap @ ( ap @ c_2EordinalNotation_2Eoless @ ( inj__ty_2EordinalNotation_2Eosyntax @ V21t1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V24t2 ) ) )
                & ( p @ ( ap @ ( ap @ V0oless_27 @ ( inj__ty_2EordinalNotation_2Eosyntax @ V21t1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V24t2 ) ) ) )
             => ( p @ ( ap @ ( ap @ V0oless_27 @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V19e1 ) ) @ ( inj__ty_2Enum_2Enum @ V20k1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V21t1 ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V22e2 ) ) @ ( inj__ty_2Enum_2Enum @ V23k2 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V24t2 ) ) ) ) ) )
       => ! [V25a0: tp__ty_2EordinalNotation_2Eosyntax,V26a1: tp__ty_2EordinalNotation_2Eosyntax] :
            ( ( p @ ( ap @ ( ap @ c_2EordinalNotation_2Eoless @ ( inj__ty_2EordinalNotation_2Eosyntax @ V25a0 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V26a1 ) ) )
           => ( p @ ( ap @ ( ap @ V0oless_27 @ ( inj__ty_2EordinalNotation_2Eosyntax @ V25a0 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V26a1 ) ) ) ) ) ) )).

thf(conj_thm_2EordinalNotation_2Eoless__strong__ind,conjecture,(
    ! [V0oless_27: $i] :
      ( ( mem @ V0oless_27 @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ( arr @ ty_2EordinalNotation_2Eosyntax @ bool ) ) )
     => ( ( ! [V1k1: tp__ty_2Enum_2Enum,V2k2: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1k1 ) ) @ ( inj__ty_2Enum_2Enum @ V2k2 ) ) )
             => ( p @ ( ap @ ( ap @ V0oless_27 @ ( ap @ c_2EordinalNotation_2EEnd @ ( inj__ty_2Enum_2Enum @ V1k1 ) ) ) @ ( ap @ c_2EordinalNotation_2EEnd @ ( inj__ty_2Enum_2Enum @ V2k2 ) ) ) ) )
          & ! [V3k1: tp__ty_2Enum_2Enum,V4e2: tp__ty_2EordinalNotation_2Eosyntax,V5k2: tp__ty_2Enum_2Enum,V6t2: tp__ty_2EordinalNotation_2Eosyntax] :
              ( p @ ( ap @ ( ap @ V0oless_27 @ ( ap @ c_2EordinalNotation_2EEnd @ ( inj__ty_2Enum_2Enum @ V3k1 ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V4e2 ) ) @ ( inj__ty_2Enum_2Enum @ V5k2 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V6t2 ) ) ) )
          & ! [V7e1: tp__ty_2EordinalNotation_2Eosyntax,V8k1: tp__ty_2Enum_2Enum,V9t1: tp__ty_2EordinalNotation_2Eosyntax,V10e2: tp__ty_2EordinalNotation_2Eosyntax,V11k2: tp__ty_2Enum_2Enum,V12t2: tp__ty_2EordinalNotation_2Eosyntax] :
              ( ( ( p @ ( ap @ ( ap @ c_2EordinalNotation_2Eoless @ ( inj__ty_2EordinalNotation_2Eosyntax @ V7e1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V10e2 ) ) )
                & ( p @ ( ap @ ( ap @ V0oless_27 @ ( inj__ty_2EordinalNotation_2Eosyntax @ V7e1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V10e2 ) ) ) )
             => ( p @ ( ap @ ( ap @ V0oless_27 @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V7e1 ) ) @ ( inj__ty_2Enum_2Enum @ V8k1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V9t1 ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V10e2 ) ) @ ( inj__ty_2Enum_2Enum @ V11k2 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V12t2 ) ) ) ) )
          & ! [V13e1: tp__ty_2EordinalNotation_2Eosyntax,V14k1: tp__ty_2Enum_2Enum,V15t1: tp__ty_2EordinalNotation_2Eosyntax,V16e2: tp__ty_2EordinalNotation_2Eosyntax,V17k2: tp__ty_2Enum_2Enum,V18t2: tp__ty_2EordinalNotation_2Eosyntax] :
              ( ( ( V13e1 = V16e2 )
                & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V14k1 ) ) @ ( inj__ty_2Enum_2Enum @ V17k2 ) ) ) )
             => ( p @ ( ap @ ( ap @ V0oless_27 @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V13e1 ) ) @ ( inj__ty_2Enum_2Enum @ V14k1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V15t1 ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V16e2 ) ) @ ( inj__ty_2Enum_2Enum @ V17k2 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V18t2 ) ) ) ) )
          & ! [V19e1: tp__ty_2EordinalNotation_2Eosyntax,V20k1: tp__ty_2Enum_2Enum,V21t1: tp__ty_2EordinalNotation_2Eosyntax,V22e2: tp__ty_2EordinalNotation_2Eosyntax,V23k2: tp__ty_2Enum_2Enum,V24t2: tp__ty_2EordinalNotation_2Eosyntax] :
              ( ( ( V19e1 = V22e2 )
                & ( V20k1 = V23k2 )
                & ( p @ ( ap @ ( ap @ c_2EordinalNotation_2Eoless @ ( inj__ty_2EordinalNotation_2Eosyntax @ V21t1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V24t2 ) ) )
                & ( p @ ( ap @ ( ap @ V0oless_27 @ ( inj__ty_2EordinalNotation_2Eosyntax @ V21t1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V24t2 ) ) ) )
             => ( p @ ( ap @ ( ap @ V0oless_27 @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V19e1 ) ) @ ( inj__ty_2Enum_2Enum @ V20k1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V21t1 ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V22e2 ) ) @ ( inj__ty_2Enum_2Enum @ V23k2 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V24t2 ) ) ) ) ) )
       => ! [V25a0: tp__ty_2EordinalNotation_2Eosyntax,V26a1: tp__ty_2EordinalNotation_2Eosyntax] :
            ( ( p @ ( ap @ ( ap @ c_2EordinalNotation_2Eoless @ ( inj__ty_2EordinalNotation_2Eosyntax @ V25a0 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V26a1 ) ) )
           => ( p @ ( ap @ ( ap @ V0oless_27 @ ( inj__ty_2EordinalNotation_2Eosyntax @ V25a0 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V26a1 ) ) ) ) ) ) )).
