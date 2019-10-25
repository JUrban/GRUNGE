include('Axioms/HL4001^2.ax').
thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: del > del > del > $i )).

thf(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) ) ) )).

thf(tp_c_2Equotient__pair_2E_23_23_23,type,(
    c_2Equotient__pair_2E_23_23_23: del > del > del > del > $i )).

thf(mem_c_2Equotient__pair_2E_23_23_23,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( mem @ ( c_2Equotient__pair_2E_23_23_23 @ A_27a @ A_27b @ A_27c @ A_27d ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27c @ bool ) ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27d @ bool ) ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27c @ A_27d ) @ bool ) ) ) ) ) )).

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

thf(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27b )
             => ( ( ap @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1x ) @ V2y ) )
                = ( ap @ ( ap @ V0f @ V1x ) @ V2y ) ) ) ) ) )).

thf(ax_thm_2Equotient__pair_2EPAIR__REL,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27a @ ( arr @ A_27c @ bool ) ) )
     => ! [V1R2: $i] :
          ( ( mem @ V1R2 @ ( arr @ A_27b @ ( arr @ A_27d @ bool ) ) )
         => ( ( ap @ ( ap @ ( c_2Equotient__pair_2E_23_23_23 @ A_27a @ A_27b @ A_27c @ A_27d ) @ V0R1 ) @ V1R2 )
            = ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ ( arr @ ( ty_2Epair_2Eprod @ A_27c @ A_27d ) @ bool ) )
              @ ( lam @ A_27a
                @ ^ [V2a: $i] :
                    ( lam @ A_27b
                    @ ^ [V3b: $i] :
                        ( ap @ ( c_2Epair_2EUNCURRY @ A_27c @ A_27d @ bool )
                        @ ( lam @ A_27c
                          @ ^ [V4c: $i] :
                              ( lam @ A_27d
                              @ ^ [V5d: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ V0R1 @ V2a ) @ V4c ) ) @ ( ap @ ( ap @ V1R2 @ V3b ) @ V5d ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient__pair_2EPAIR__REL__THM,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27a @ ( arr @ A_27c @ bool ) ) )
     => ! [V1R2: $i] :
          ( ( mem @ V1R2 @ ( arr @ A_27b @ ( arr @ A_27d @ bool ) ) )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ A_27a )
             => ! [V3b: $i] :
                  ( ( mem @ V3b @ A_27b )
                 => ! [V4c: $i] :
                      ( ( mem @ V4c @ A_27c )
                     => ! [V5d: $i] :
                          ( ( mem @ V5d @ A_27d )
                         => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Equotient__pair_2E_23_23_23 @ A_27a @ A_27b @ A_27c @ A_27d ) @ V0R1 ) @ V1R2 ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V2a ) @ V3b ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27c @ A_27d ) @ V4c ) @ V5d ) ) )
                          <=> ( ( p @ ( ap @ ( ap @ V0R1 @ V2a ) @ V4c ) )
                              & ( p @ ( ap @ ( ap @ V1R2 @ V3b ) @ V5d ) ) ) ) ) ) ) ) ) ) )).