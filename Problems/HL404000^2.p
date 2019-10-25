include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Ebool_2ERES__FORALL,type,(
    c_2Ebool_2ERES__FORALL: del > $i )).

thf(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Equotient_2Erespects,type,(
    c_2Equotient_2Erespects: del > del > $i )).

thf(mem_c_2Equotient_2Erespects,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Equotient_2Erespects @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27b ) ) @ ( arr @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Ebool_2ERES__EXISTS,type,(
    c_2Ebool_2ERES__EXISTS: del > $i )).

thf(mem_c_2Ebool_2ERES__EXISTS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ERES__EXISTS @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Equotient_2ERES__EXISTS__EQUIV,type,(
    c_2Equotient_2ERES__EXISTS__EQUIV: del > $i )).

thf(mem_c_2Equotient_2ERES__EXISTS__EQUIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Equotient_2ERES__EXISTS__EQUIV @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(ax_thm_2Equotient_2ERES__EXISTS__EQUIV__DEF,axiom,(
    ! [A_27a: del] :
      ( ( c_2Equotient_2ERES__EXISTS__EQUIV @ A_27a )
      = ( lam @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) )
        @ ^ [V0R: $i] :
            ( lam @ ( arr @ A_27a @ bool )
            @ ^ [V1P: $i] :
                ( ap
                @ ( ap @ c_2Ebool_2E_2F_5C
                  @ ( ap @ ( ap @ ( c_2Ebool_2ERES__EXISTS @ A_27a ) @ ( ap @ ( c_2Equotient_2Erespects @ A_27a @ bool ) @ V0R ) )
                    @ ( lam @ A_27a
                      @ ^ [V2x: $i] :
                          ( ap @ V1P @ V2x ) ) ) )
                @ ( ap @ ( ap @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ ( ap @ ( c_2Equotient_2Erespects @ A_27a @ bool ) @ V0R ) )
                  @ ( lam @ A_27a
                    @ ^ [V3x: $i] :
                        ( ap @ ( ap @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ ( ap @ ( c_2Equotient_2Erespects @ A_27a @ bool ) @ V0R ) )
                        @ ( lam @ A_27a
                          @ ^ [V4y: $i] :
                              ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V3x ) ) @ ( ap @ V1P @ V4y ) ) ) @ ( ap @ ( ap @ V0R @ V3x ) @ V4y ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2ERES__EXISTS__EQUIV,conjecture,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1m: $i] :
          ( ( mem @ V1m @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Equotient_2ERES__EXISTS__EQUIV @ A_27a ) @ V0R ) @ V1m ) )
          <=> ( ( p
                @ ( ap @ ( ap @ ( c_2Ebool_2ERES__EXISTS @ A_27a ) @ ( ap @ ( c_2Equotient_2Erespects @ A_27a @ bool ) @ V0R ) )
                  @ ( lam @ A_27a
                    @ ^ [V2x: $i] :
                        ( ap @ V1m @ V2x ) ) ) )
              & ( p
                @ ( ap @ ( ap @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ ( ap @ ( c_2Equotient_2Erespects @ A_27a @ bool ) @ V0R ) )
                  @ ( lam @ A_27a
                    @ ^ [V3x: $i] :
                        ( ap @ ( ap @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ ( ap @ ( c_2Equotient_2Erespects @ A_27a @ bool ) @ V0R ) )
                        @ ( lam @ A_27a
                          @ ^ [V4y: $i] :
                              ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1m @ V3x ) ) @ ( ap @ V1m @ V4y ) ) ) @ ( ap @ ( ap @ V0R @ V3x ) @ V4y ) ) ) ) ) ) ) ) ) ) ) )).
