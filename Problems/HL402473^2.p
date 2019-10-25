include('Axioms/HL4001^2.ax').
thf(tp_c_2EquantHeuristics_2EGUESS__FORALL__POINT,type,(
    c_2EquantHeuristics_2EGUESS__FORALL__POINT: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__FORALL__POINT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

thf(tp_c_2EquantHeuristics_2EGUESS__FORALL,type,(
    c_2EquantHeuristics_2EGUESS__FORALL: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__FORALL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2EquantHeuristics_2EGUESS__EXISTS,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__EXISTS,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

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

thf(ax_thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27c @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27c ) )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g )
            = ( lam @ A_27a
              @ ^ [V2x: $i] :
                  ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2EquantHeuristics_2EGUESSES__NEG__DUALITY,lemma,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27b @ bool @ bool ) @ c_2Ebool_2E_7E ) @ V1P ) ) )
            <=> ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i ) @ V1P ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27b @ bool @ bool ) @ c_2Ebool_2E_7E ) @ V1P ) ) )
            <=> ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i ) @ V1P ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27b @ bool @ bool ) @ c_2Ebool_2E_7E ) @ V1P ) ) )
            <=> ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i ) @ V1P ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27b @ bool @ bool ) @ c_2Ebool_2E_7E ) @ V1P ) ) )
            <=> ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i ) @ V1P ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27b @ bool @ bool ) @ c_2Ebool_2E_7E ) @ V1P ) ) )
            <=> ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i ) @ V1P ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27b @ bool @ bool ) @ c_2Ebool_2E_7E ) @ V1P ) ) )
            <=> ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i ) @ V1P ) ) ) ) ) ) )).

thf(conj_thm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,conjecture,(
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
