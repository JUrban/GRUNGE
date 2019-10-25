include('Axioms/HL4001^2.ax').
thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_c_2EquantHeuristics_2EGUESS__FORALL__GAP,type,(
    c_2EquantHeuristics_2EGUESS__FORALL__GAP: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__FORALL__GAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

thf(tp_c_2EquantHeuristics_2EGUESS__FORALL__POINT,type,(
    c_2EquantHeuristics_2EGUESS__FORALL__POINT: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__FORALL__POINT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2EquantHeuristics_2EGUESS__FORALL,type,(
    c_2EquantHeuristics_2EGUESS__FORALL: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__FORALL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

thf(tp_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

thf(tp_c_2EquantHeuristics_2EGUESS__EXISTS,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__EXISTS,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS__POINT: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

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

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ( p @ ( inj__o @ V0A ) )
            & ( p @ ( inj__o @ V1B ) ) )
      <=> ( ~ ( p @ ( inj__o @ V0A ) )
          | ~ ( p @ ( inj__o @ V1B ) ) ) )
      & ( ~ ( ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
      <=> ( ~ ( p @ ( inj__o @ V0A ) )
          & ~ ( p @ ( inj__o @ V1B ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V2t3 ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
       => ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( ( p @ ( inj__o @ V0x ) )
        <=> ( p @ ( inj__o @ V1x_27 ) ) )
        & ( ( p @ ( inj__o @ V1x_27 ) )
         => ( ( p @ ( inj__o @ V2y ) )
          <=> ( p @ ( inj__o @ V3y_27 ) ) ) ) )
     => ( ( ( p @ ( inj__o @ V0x ) )
         => ( p @ ( inj__o @ V2y ) ) )
      <=> ( ( p @ ( inj__o @ V1x_27 ) )
         => ( p @ ( inj__o @ V3y_27 ) ) ) ) ) )).

thf(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27c @ A_27a ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27c )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a ) @ V0f ) @ V1g ) @ V2x )
                = ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,lemma,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V2x: $i] :
                        ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V2x ) ) ) ) )
            <=> ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V3x: $i] :
                        ( ap @ V1P @ V3x ) ) ) ) )
            & ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V4x: $i] :
                        ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V4x ) ) ) ) )
            <=> ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V5x: $i] :
                        ( ap @ V1P @ V5x ) ) ) ) )
            & ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V6x: $i] :
                        ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V6x ) ) ) ) )
            <=> ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V7x: $i] :
                        ( ap @ V1P @ V7x ) ) ) ) )
            & ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V8x: $i] :
                        ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V8x ) ) ) ) )
            <=> ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V9x: $i] :
                        ( ap @ V1P @ V9x ) ) ) ) )
            & ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V10x: $i] :
                        ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V10x ) ) ) ) )
            <=> ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V11x: $i] :
                        ( ap @ V1P @ V11x ) ) ) ) )
            & ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V12x: $i] :
                        ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V12x ) ) ) ) )
            <=> ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V13x: $i] :
                        ( ap @ V1P @ V13x ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__DISJ,lemma,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ! [V2Q: $i] :
              ( ( mem @ V2Q @ ( arr @ A_27b @ bool ) )
             => ! [V3iK: $i] :
                  ( ( mem @ V3iK @ A_27b )
                 => ! [V4q: $o,V5p: $o] :
                      ( ( ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V6x: $i] :
                                  ( ap @ V1P @ V6x ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V7x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V7x ) ) @ ( ap @ V2Q @ V7x ) ) ) ) ) )
                      & ( ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V8x: $i] :
                                  ( ap @ V2Q @ V8x ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V9x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V9x ) ) @ ( ap @ V2Q @ V9x ) ) ) ) ) )
                      & ( ( ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V10x: $i] :
                                    ( ap @ V1P @ V10x ) ) ) )
                          & ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V11x: $i] :
                                    ( ap @ V2Q @ V11x ) ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V12x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V12x ) ) @ ( ap @ V2Q @ V12x ) ) ) ) ) )
                      & ( ( ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V13x: $i] :
                                    ( ap @ V1P @ V13x ) ) ) )
                          & ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V14x: $i] :
                                    ( ap @ V2Q @ V14x ) ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V15x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V15x ) ) @ ( ap @ V2Q @ V15x ) ) ) ) ) )
                      & ( ( ( p
                            @ ( ap
                              @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ ty_2Eone_2Eone @ A_27b )
                                @ ( lam @ ty_2Eone_2Eone
                                  @ ^ [V16xxx: $i] : V3iK ) )
                              @ ( lam @ A_27b
                                @ ^ [V17x: $i] :
                                    ( ap @ V1P @ V17x ) ) ) )
                          & ( p
                            @ ( ap
                              @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ ty_2Eone_2Eone @ A_27b )
                                @ ( lam @ ty_2Eone_2Eone
                                  @ ^ [V18xxx: $i] : V3iK ) )
                              @ ( lam @ A_27b
                                @ ^ [V19x: $i] :
                                    ( ap @ V2Q @ V19x ) ) ) ) )
                       => ( p
                          @ ( ap
                            @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ ty_2Eone_2Eone @ A_27b )
                              @ ( lam @ ty_2Eone_2Eone
                                @ ^ [V20xxx: $i] : V3iK ) )
                            @ ( lam @ A_27b
                              @ ^ [V21x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V21x ) ) @ ( ap @ V2Q @ V21x ) ) ) ) ) )
                      & ( ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V22x: $i] :
                                  ( ap @ V1P @ V22x ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V23x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V23x ) ) @ ( inj__o @ V4q ) ) ) ) ) )
                      & ( ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V24x: $i] :
                                  ( ap @ V2Q @ V24x ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V25x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ V5p ) ) @ ( ap @ V2Q @ V25x ) ) ) ) ) )
                      & ( ( ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V26x: $i] :
                                    ( ap @ V1P @ V26x ) ) ) )
                          & ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V27x: $i] :
                                    ( ap @ V2Q @ V27x ) ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V28x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V28x ) ) @ ( ap @ V2Q @ V28x ) ) ) ) ) )
                      & ( ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V29x: $i] :
                                  ( ap @ V1P @ V29x ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V30x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V30x ) ) @ ( ap @ V2Q @ V30x ) ) ) ) ) )
                      & ( ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V31x: $i] :
                                  ( ap @ V2Q @ V31x ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V32x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V32x ) ) @ ( ap @ V2Q @ V32x ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__CONJ,conjecture,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ! [V2Q: $i] :
              ( ( mem @ V2Q @ ( arr @ A_27b @ bool ) )
             => ! [V3iK: $i] :
                  ( ( mem @ V3iK @ A_27b )
                 => ! [V4q: $o,V5p: $o] :
                      ( ( ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V6x: $i] :
                                  ( ap @ V1P @ V6x ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V7x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V7x ) ) @ ( ap @ V2Q @ V7x ) ) ) ) ) )
                      & ( ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V8x: $i] :
                                  ( ap @ V2Q @ V8x ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V9x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V9x ) ) @ ( ap @ V2Q @ V9x ) ) ) ) ) )
                      & ( ( ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V10x: $i] :
                                    ( ap @ V1P @ V10x ) ) ) )
                          & ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V11x: $i] :
                                    ( ap @ V2Q @ V11x ) ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V12x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V12x ) ) @ ( ap @ V2Q @ V12x ) ) ) ) ) )
                      & ( ( ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V13x: $i] :
                                    ( ap @ V1P @ V13x ) ) ) )
                          & ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V14x: $i] :
                                    ( ap @ V2Q @ V14x ) ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V15x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V15x ) ) @ ( ap @ V2Q @ V15x ) ) ) ) ) )
                      & ( ( ( p
                            @ ( ap
                              @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ ty_2Eone_2Eone @ A_27b )
                                @ ( lam @ ty_2Eone_2Eone
                                  @ ^ [V16xxx: $i] : V3iK ) )
                              @ ( lam @ A_27b
                                @ ^ [V17x: $i] :
                                    ( ap @ V1P @ V17x ) ) ) )
                          & ( p
                            @ ( ap
                              @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ ty_2Eone_2Eone @ A_27b )
                                @ ( lam @ ty_2Eone_2Eone
                                  @ ^ [V18xxx: $i] : V3iK ) )
                              @ ( lam @ A_27b
                                @ ^ [V19x: $i] :
                                    ( ap @ V2Q @ V19x ) ) ) ) )
                       => ( p
                          @ ( ap
                            @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ ty_2Eone_2Eone @ A_27b )
                              @ ( lam @ ty_2Eone_2Eone
                                @ ^ [V20xxx: $i] : V3iK ) )
                            @ ( lam @ A_27b
                              @ ^ [V21x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V21x ) ) @ ( ap @ V2Q @ V21x ) ) ) ) ) )
                      & ( ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V22x: $i] :
                                  ( ap @ V1P @ V22x ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V23x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V23x ) ) @ ( inj__o @ V4q ) ) ) ) ) )
                      & ( ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V24x: $i] :
                                  ( ap @ V2Q @ V24x ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V25x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ V5p ) ) @ ( ap @ V2Q @ V25x ) ) ) ) ) )
                      & ( ( ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V26x: $i] :
                                    ( ap @ V1P @ V26x ) ) ) )
                          & ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V27x: $i] :
                                    ( ap @ V2Q @ V27x ) ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V28x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V28x ) ) @ ( ap @ V2Q @ V28x ) ) ) ) ) )
                      & ( ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V29x: $i] :
                                  ( ap @ V1P @ V29x ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V30x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V30x ) ) @ ( ap @ V2Q @ V30x ) ) ) ) ) )
                      & ( ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V31x: $i] :
                                  ( ap @ V2Q @ V31x ) ) ) )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                            @ ( lam @ A_27b
                              @ ^ [V32x: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V32x ) ) @ ( ap @ V2Q @ V32x ) ) ) ) ) ) ) ) ) ) ) )).
