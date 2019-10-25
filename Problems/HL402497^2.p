include('Axioms/HL4001^2.ax').
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

thf(tp_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2EquantHeuristics_2EGUESS__EXISTS,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__EXISTS,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

thf(tp_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS__POINT: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

thf(tp_c_2EquantHeuristics_2EGUESS__FORALL__GAP,type,(
    c_2EquantHeuristics_2EGUESS__FORALL__GAP: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__FORALL__GAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

thf(tp_c_2EquantHeuristics_2EGUESS__FORALL,type,(
    c_2EquantHeuristics_2EGUESS__FORALL: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__FORALL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

thf(tp_c_2EquantHeuristics_2EGUESS__FORALL__POINT,type,(
    c_2EquantHeuristics_2EGUESS__FORALL__POINT: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__FORALL__POINT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

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

thf(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ? [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
              & ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) )).

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

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__FORALL,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27b @ A_27c ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27c @ ( arr @ A_27a @ bool ) ) )
         => ! [V2iK: $i] :
              ( ( mem @ V2iK @ A_27c )
             => ( ( ! [V3y: $i] :
                      ( ( mem @ V3y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V4x: $i] :
                                ( ap @ ( ap @ V1P @ V4x ) @ V3y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V5x: $i] :
                            ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V6y: $i] :
                                  ( ap @ ( ap @ V1P @ V5x ) @ V6y ) ) ) ) ) ) )
                & ( ! [V7y: $i] :
                      ( ( mem @ V7y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V8x: $i] :
                                ( ap @ ( ap @ V1P @ V8x ) @ V7y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V9x: $i] :
                            ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V10y: $i] :
                                  ( ap @ ( ap @ V1P @ V9x ) @ V10y ) ) ) ) ) ) )
                & ( ! [V11y: $i] :
                      ( ( mem @ V11y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V12x: $i] :
                                ( ap @ ( ap @ V1P @ V12x ) @ V11y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V13x: $i] :
                            ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V14y: $i] :
                                  ( ap @ ( ap @ V1P @ V13x ) @ V14y ) ) ) ) ) ) )
                & ( ! [V15y: $i] :
                      ( ( mem @ V15y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V16x: $i] :
                                ( ap @ ( ap @ V1P @ V16x ) @ V15y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V17x: $i] :
                            ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V18y: $i] :
                                  ( ap @ ( ap @ V1P @ V17x ) @ V18y ) ) ) ) ) ) )
                & ( ! [V19y: $i] :
                      ( ( mem @ V19y @ A_27a )
                     => ( p
                        @ ( ap
                          @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ ty_2Eone_2Eone @ A_27c )
                            @ ( lam @ ty_2Eone_2Eone
                              @ ^ [V20xxx: $i] : V2iK ) )
                          @ ( lam @ A_27c
                            @ ^ [V21x: $i] :
                                ( ap @ ( ap @ V1P @ V21x ) @ V19y ) ) ) ) )
                 => ( p
                    @ ( ap
                      @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ ty_2Eone_2Eone @ A_27c )
                        @ ( lam @ ty_2Eone_2Eone
                          @ ^ [V22xxx: $i] : V2iK ) )
                      @ ( lam @ A_27c
                        @ ^ [V23x: $i] :
                            ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V24y: $i] :
                                  ( ap @ ( ap @ V1P @ V23x ) @ V24y ) ) ) ) ) ) )
                & ( ! [V25y: $i] :
                      ( ( mem @ V25y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V26x: $i] :
                                ( ap @ ( ap @ V1P @ V26x ) @ V25y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V27x: $i] :
                            ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V28y: $i] :
                                  ( ap @ ( ap @ V1P @ V27x ) @ V28y ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__EXISTS,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27b @ A_27c ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27c @ ( arr @ A_27a @ bool ) ) )
         => ! [V2iK: $i] :
              ( ( mem @ V2iK @ A_27c )
             => ( ( ! [V3y: $i] :
                      ( ( mem @ V3y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V4x: $i] :
                                ( ap @ ( ap @ V1P @ V4x ) @ V3y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V5x: $i] :
                            ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V6y: $i] :
                                  ( ap @ ( ap @ V1P @ V5x ) @ V6y ) ) ) ) ) ) )
                & ( ! [V7y: $i] :
                      ( ( mem @ V7y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V8x: $i] :
                                ( ap @ ( ap @ V1P @ V8x ) @ V7y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V9x: $i] :
                            ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V10y: $i] :
                                  ( ap @ ( ap @ V1P @ V9x ) @ V10y ) ) ) ) ) ) )
                & ( ! [V11y: $i] :
                      ( ( mem @ V11y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V12x: $i] :
                                ( ap @ ( ap @ V1P @ V12x ) @ V11y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V13x: $i] :
                            ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V14y: $i] :
                                  ( ap @ ( ap @ V1P @ V13x ) @ V14y ) ) ) ) ) ) )
                & ( ! [V15y: $i] :
                      ( ( mem @ V15y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V16x: $i] :
                                ( ap @ ( ap @ V1P @ V16x ) @ V15y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V17x: $i] :
                            ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V18y: $i] :
                                  ( ap @ ( ap @ V1P @ V17x ) @ V18y ) ) ) ) ) ) )
                & ( ! [V19y: $i] :
                      ( ( mem @ V19y @ A_27a )
                     => ( p
                        @ ( ap
                          @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ ty_2Eone_2Eone @ A_27c )
                            @ ( lam @ ty_2Eone_2Eone
                              @ ^ [V20xxx: $i] : V2iK ) )
                          @ ( lam @ A_27c
                            @ ^ [V21x: $i] :
                                ( ap @ ( ap @ V1P @ V21x ) @ V19y ) ) ) ) )
                 => ( p
                    @ ( ap
                      @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ ty_2Eone_2Eone @ A_27c )
                        @ ( lam @ ty_2Eone_2Eone
                          @ ^ [V22xxx: $i] : V2iK ) )
                      @ ( lam @ A_27c
                        @ ^ [V23x: $i] :
                            ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V24y: $i] :
                                  ( ap @ ( ap @ V1P @ V23x ) @ V24y ) ) ) ) ) ) )
                & ( ! [V25y: $i] :
                      ( ( mem @ V25y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V26x: $i] :
                                ( ap @ ( ap @ V1P @ V26x ) @ V25y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V27x: $i] :
                            ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V28y: $i] :
                                  ( ap @ ( ap @ V1P @ V27x ) @ V28y ) ) ) ) ) ) ) ) ) ) ) )).
