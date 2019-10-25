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

thf(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

thf(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem @ c_2Ebool_2E_5C_2F @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_5C_2F @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_or_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        | R ) ) )).

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

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( p @ ( inj__o @ V1t2 ) ) )
     => ( ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) )
       => ( ( p @ ( inj__o @ V0t1 ) )
        <=> ( p @ ( inj__o @ V1t2 ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x: $o,V1y: $o,V2z: $o,V3w: $o] :
      ( ( ( ( p @ ( inj__o @ V0x ) )
         => ( p @ ( inj__o @ V1y ) ) )
        & ( ( p @ ( inj__o @ V2z ) )
         => ( p @ ( inj__o @ V3w ) ) ) )
     => ( ( ( p @ ( inj__o @ V0x ) )
          & ( p @ ( inj__o @ V2z ) ) )
       => ( ( p @ ( inj__o @ V1y ) )
          & ( p @ ( inj__o @ V3w ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x: $o,V1y: $o,V2z: $o,V3w: $o] :
      ( ( ( ( p @ ( inj__o @ V0x ) )
         => ( p @ ( inj__o @ V1y ) ) )
        & ( ( p @ ( inj__o @ V2z ) )
         => ( p @ ( inj__o @ V3w ) ) ) )
     => ( ( ( p @ ( inj__o @ V0x ) )
          | ( p @ ( inj__o @ V2z ) ) )
       => ( ( p @ ( inj__o @ V1y ) )
          | ( p @ ( inj__o @ V3w ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ V0P @ V2x ) )
                 => ( p @ ( ap @ V1Q @ V2x ) ) ) )
           => ( ? [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                  & ( p @ ( ap @ V0P @ V3x ) ) )
             => ? [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                  & ( p @ ( ap @ V1Q @ V4x ) ) ) ) ) ) ) )).

thf(ax_thm_2EordinalNotation_2Eoless__def,axiom,
    ( c_2EordinalNotation_2Eoless
    = ( lam @ ty_2EordinalNotation_2Eosyntax
      @ ^ [V0a0: $i] :
          ( lam @ ty_2EordinalNotation_2Eosyntax
          @ ^ [V1a1: $i] :
              ( ap @ ( c_2Ebool_2E_21 @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ( arr @ ty_2EordinalNotation_2Eosyntax @ bool ) ) )
              @ ( lam @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ( arr @ ty_2EordinalNotation_2Eosyntax @ bool ) )
                @ ^ [V2oless_27: $i] :
                    ( ap
                    @ ( ap @ c_2Emin_2E_3D_3D_3E
                      @ ( ap @ ( c_2Ebool_2E_21 @ ty_2EordinalNotation_2Eosyntax )
                        @ ( lam @ ty_2EordinalNotation_2Eosyntax
                          @ ^ [V3a0: $i] :
                              ( ap @ ( c_2Ebool_2E_21 @ ty_2EordinalNotation_2Eosyntax )
                              @ ( lam @ ty_2EordinalNotation_2Eosyntax
                                @ ^ [V4a1: $i] :
                                    ( ap
                                    @ ( ap @ c_2Emin_2E_3D_3D_3E
                                      @ ( ap
                                        @ ( ap @ c_2Ebool_2E_5C_2F
                                          @ ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                                            @ ( lam @ ty_2Enum_2Enum
                                              @ ^ [V5k1: $i] :
                                                  ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                                                  @ ( lam @ ty_2Enum_2Enum
                                                    @ ^ [V6k2: $i] :
                                                        ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2EordinalNotation_2Eosyntax ) @ V3a0 ) @ ( ap @ c_2EordinalNotation_2EEnd @ V5k1 ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2EordinalNotation_2Eosyntax ) @ V4a1 ) @ ( ap @ c_2EordinalNotation_2EEnd @ V6k2 ) ) ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ V5k1 ) @ V6k2 ) ) ) ) ) ) ) )
                                        @ ( ap
                                          @ ( ap @ c_2Ebool_2E_5C_2F
                                            @ ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                                              @ ( lam @ ty_2Enum_2Enum
                                                @ ^ [V7k1: $i] :
                                                    ( ap @ ( c_2Ebool_2E_3F @ ty_2EordinalNotation_2Eosyntax )
                                                    @ ( lam @ ty_2EordinalNotation_2Eosyntax
                                                      @ ^ [V8e2: $i] :
                                                          ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                                                          @ ( lam @ ty_2Enum_2Enum
                                                            @ ^ [V9k2: $i] :
                                                                ( ap @ ( c_2Ebool_2E_3F @ ty_2EordinalNotation_2Eosyntax )
                                                                @ ( lam @ ty_2EordinalNotation_2Eosyntax
                                                                  @ ^ [V10t2: $i] :
                                                                      ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2EordinalNotation_2Eosyntax ) @ V3a0 ) @ ( ap @ c_2EordinalNotation_2EEnd @ V7k1 ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2EordinalNotation_2Eosyntax ) @ V4a1 ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ V8e2 ) @ V9k2 ) @ V10t2 ) ) ) ) ) ) ) ) ) ) ) )
                                          @ ( ap
                                            @ ( ap @ c_2Ebool_2E_5C_2F
                                              @ ( ap @ ( c_2Ebool_2E_3F @ ty_2EordinalNotation_2Eosyntax )
                                                @ ( lam @ ty_2EordinalNotation_2Eosyntax
                                                  @ ^ [V11e1: $i] :
                                                      ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                                                      @ ( lam @ ty_2Enum_2Enum
                                                        @ ^ [V12k1: $i] :
                                                            ( ap @ ( c_2Ebool_2E_3F @ ty_2EordinalNotation_2Eosyntax )
                                                            @ ( lam @ ty_2EordinalNotation_2Eosyntax
                                                              @ ^ [V13t1: $i] :
                                                                  ( ap @ ( c_2Ebool_2E_3F @ ty_2EordinalNotation_2Eosyntax )
                                                                  @ ( lam @ ty_2EordinalNotation_2Eosyntax
                                                                    @ ^ [V14e2: $i] :
                                                                        ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                                                                        @ ( lam @ ty_2Enum_2Enum
                                                                          @ ^ [V15k2: $i] :
                                                                              ( ap @ ( c_2Ebool_2E_3F @ ty_2EordinalNotation_2Eosyntax )
                                                                              @ ( lam @ ty_2EordinalNotation_2Eosyntax
                                                                                @ ^ [V16t2: $i] :
                                                                                    ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2EordinalNotation_2Eosyntax ) @ V3a0 ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ V11e1 ) @ V12k1 ) @ V13t1 ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2EordinalNotation_2Eosyntax ) @ V4a1 ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ V14e2 ) @ V15k2 ) @ V16t2 ) ) ) @ ( ap @ ( ap @ V2oless_27 @ V11e1 ) @ V14e2 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                                            @ ( ap
                                              @ ( ap @ c_2Ebool_2E_5C_2F
                                                @ ( ap @ ( c_2Ebool_2E_3F @ ty_2EordinalNotation_2Eosyntax )
                                                  @ ( lam @ ty_2EordinalNotation_2Eosyntax
                                                    @ ^ [V17e1: $i] :
                                                        ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                                                        @ ( lam @ ty_2Enum_2Enum
                                                          @ ^ [V18k1: $i] :
                                                              ( ap @ ( c_2Ebool_2E_3F @ ty_2EordinalNotation_2Eosyntax )
                                                              @ ( lam @ ty_2EordinalNotation_2Eosyntax
                                                                @ ^ [V19t1: $i] :
                                                                    ( ap @ ( c_2Ebool_2E_3F @ ty_2EordinalNotation_2Eosyntax )
                                                                    @ ( lam @ ty_2EordinalNotation_2Eosyntax
                                                                      @ ^ [V20e2: $i] :
                                                                          ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                                                                          @ ( lam @ ty_2Enum_2Enum
                                                                            @ ^ [V21k2: $i] :
                                                                                ( ap @ ( c_2Ebool_2E_3F @ ty_2EordinalNotation_2Eosyntax )
                                                                                @ ( lam @ ty_2EordinalNotation_2Eosyntax
                                                                                  @ ^ [V22t2: $i] :
                                                                                      ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2EordinalNotation_2Eosyntax ) @ V3a0 ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ V17e1 ) @ V18k1 ) @ V19t1 ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2EordinalNotation_2Eosyntax ) @ V4a1 ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ V20e2 ) @ V21k2 ) @ V22t2 ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2EordinalNotation_2Eosyntax ) @ V17e1 ) @ V20e2 ) ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ V18k1 ) @ V21k2 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                                              @ ( ap @ ( c_2Ebool_2E_3F @ ty_2EordinalNotation_2Eosyntax )
                                                @ ( lam @ ty_2EordinalNotation_2Eosyntax
                                                  @ ^ [V23e1: $i] :
                                                      ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                                                      @ ( lam @ ty_2Enum_2Enum
                                                        @ ^ [V24k1: $i] :
                                                            ( ap @ ( c_2Ebool_2E_3F @ ty_2EordinalNotation_2Eosyntax )
                                                            @ ( lam @ ty_2EordinalNotation_2Eosyntax
                                                              @ ^ [V25t1: $i] :
                                                                  ( ap @ ( c_2Ebool_2E_3F @ ty_2EordinalNotation_2Eosyntax )
                                                                  @ ( lam @ ty_2EordinalNotation_2Eosyntax
                                                                    @ ^ [V26e2: $i] :
                                                                        ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                                                                        @ ( lam @ ty_2Enum_2Enum
                                                                          @ ^ [V27k2: $i] :
                                                                              ( ap @ ( c_2Ebool_2E_3F @ ty_2EordinalNotation_2Eosyntax )
                                                                              @ ( lam @ ty_2EordinalNotation_2Eosyntax
                                                                                @ ^ [V28t2: $i] :
                                                                                    ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2EordinalNotation_2Eosyntax ) @ V3a0 ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ V23e1 ) @ V24k1 ) @ V25t1 ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2EordinalNotation_2Eosyntax ) @ V4a1 ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ V26e2 ) @ V27k2 ) @ V28t2 ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2EordinalNotation_2Eosyntax ) @ V23e1 ) @ V26e2 ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ V24k1 ) @ V27k2 ) ) @ ( ap @ ( ap @ V2oless_27 @ V25t1 ) @ V28t2 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                                    @ ( ap @ ( ap @ V2oless_27 @ V3a0 ) @ V4a1 ) ) ) ) ) ) )
                    @ ( ap @ ( ap @ V2oless_27 @ V0a0 ) @ V1a1 ) ) ) ) ) ) )).

thf(conj_thm_2EordinalNotation_2Eoless__rules,conjecture,
    ( ! [V0k1: tp__ty_2Enum_2Enum,V1k2: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0k1 ) ) @ ( inj__ty_2Enum_2Enum @ V1k2 ) ) )
       => ( p @ ( ap @ ( ap @ c_2EordinalNotation_2Eoless @ ( ap @ c_2EordinalNotation_2EEnd @ ( inj__ty_2Enum_2Enum @ V0k1 ) ) ) @ ( ap @ c_2EordinalNotation_2EEnd @ ( inj__ty_2Enum_2Enum @ V1k2 ) ) ) ) )
    & ! [V2k1: tp__ty_2Enum_2Enum,V3e2: tp__ty_2EordinalNotation_2Eosyntax,V4k2: tp__ty_2Enum_2Enum,V5t2: tp__ty_2EordinalNotation_2Eosyntax] :
        ( p @ ( ap @ ( ap @ c_2EordinalNotation_2Eoless @ ( ap @ c_2EordinalNotation_2EEnd @ ( inj__ty_2Enum_2Enum @ V2k1 ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V3e2 ) ) @ ( inj__ty_2Enum_2Enum @ V4k2 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V5t2 ) ) ) )
    & ! [V6e1: tp__ty_2EordinalNotation_2Eosyntax,V7k1: tp__ty_2Enum_2Enum,V8t1: tp__ty_2EordinalNotation_2Eosyntax,V9e2: tp__ty_2EordinalNotation_2Eosyntax,V10k2: tp__ty_2Enum_2Enum,V11t2: tp__ty_2EordinalNotation_2Eosyntax] :
        ( ( p @ ( ap @ ( ap @ c_2EordinalNotation_2Eoless @ ( inj__ty_2EordinalNotation_2Eosyntax @ V6e1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V9e2 ) ) )
       => ( p @ ( ap @ ( ap @ c_2EordinalNotation_2Eoless @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V6e1 ) ) @ ( inj__ty_2Enum_2Enum @ V7k1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V8t1 ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V9e2 ) ) @ ( inj__ty_2Enum_2Enum @ V10k2 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V11t2 ) ) ) ) )
    & ! [V12e1: tp__ty_2EordinalNotation_2Eosyntax,V13k1: tp__ty_2Enum_2Enum,V14t1: tp__ty_2EordinalNotation_2Eosyntax,V15e2: tp__ty_2EordinalNotation_2Eosyntax,V16k2: tp__ty_2Enum_2Enum,V17t2: tp__ty_2EordinalNotation_2Eosyntax] :
        ( ( ( V12e1 = V15e2 )
          & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V13k1 ) ) @ ( inj__ty_2Enum_2Enum @ V16k2 ) ) ) )
       => ( p @ ( ap @ ( ap @ c_2EordinalNotation_2Eoless @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V12e1 ) ) @ ( inj__ty_2Enum_2Enum @ V13k1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V14t1 ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V15e2 ) ) @ ( inj__ty_2Enum_2Enum @ V16k2 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V17t2 ) ) ) ) )
    & ! [V18e1: tp__ty_2EordinalNotation_2Eosyntax,V19k1: tp__ty_2Enum_2Enum,V20t1: tp__ty_2EordinalNotation_2Eosyntax,V21e2: tp__ty_2EordinalNotation_2Eosyntax,V22k2: tp__ty_2Enum_2Enum,V23t2: tp__ty_2EordinalNotation_2Eosyntax] :
        ( ( ( V18e1 = V21e2 )
          & ( V19k1 = V22k2 )
          & ( p @ ( ap @ ( ap @ c_2EordinalNotation_2Eoless @ ( inj__ty_2EordinalNotation_2Eosyntax @ V20t1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V23t2 ) ) ) )
       => ( p @ ( ap @ ( ap @ c_2EordinalNotation_2Eoless @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V18e1 ) ) @ ( inj__ty_2Enum_2Enum @ V19k1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V20t1 ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V21e2 ) ) @ ( inj__ty_2Enum_2Enum @ V22k2 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V23t2 ) ) ) ) ) )).
