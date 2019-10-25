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

thf(tp_c_2Ebool_2ETYPE__DEFINITION,type,(
    c_2Ebool_2ETYPE__DEFINITION: del > del > $i )).

thf(mem_c_2Ebool_2ETYPE__DEFINITION,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ebool_2ETYPE__DEFINITION @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ A_27a ) @ bool ) ) ) )).

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

thf(ax_thm_2Ebool_2ETYPE__DEFINITION,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ( c_2Ebool_2ETYPE__DEFINITION @ A_27a @ A_27b )
      = ( lam @ ( arr @ A_27a @ bool )
        @ ^ [V0P: $i] :
            ( lam @ ( arr @ A_27b @ A_27a )
            @ ^ [V1rep: $i] :
                ( ap
                @ ( ap @ c_2Ebool_2E_2F_5C
                  @ ( ap @ ( c_2Ebool_2E_21 @ A_27b )
                    @ ( lam @ A_27b
                      @ ^ [V2x_27: $i] :
                          ( ap @ ( c_2Ebool_2E_21 @ A_27b )
                          @ ( lam @ A_27b
                            @ ^ [V3x_27_27: $i] :
                                ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ ( ap @ V1rep @ V2x_27 ) ) @ ( ap @ V1rep @ V3x_27_27 ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27b ) @ V2x_27 ) @ V3x_27_27 ) ) ) ) ) ) )
                @ ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                  @ ( lam @ A_27a
                    @ ^ [V4x: $i] :
                        ( ap @ ( ap @ ( c_2Emin_2E_3D @ bool ) @ ( ap @ V0P @ V4x ) )
                        @ ( ap @ ( c_2Ebool_2E_3F @ A_27b )
                          @ ( lam @ A_27b
                            @ ^ [V5x_27: $i] :
                                ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V4x ) @ ( ap @ V1rep @ V5x_27 ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ETYPE__DEFINITION__THM,conjecture,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1rep: $i] :
          ( ( mem @ V1rep @ ( arr @ A_27b @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2ETYPE__DEFINITION @ A_27a @ A_27b ) @ V0P ) @ V1rep ) )
          <=> ( ! [V2x_27: $i] :
                  ( ( mem @ V2x_27 @ A_27b )
                 => ! [V3x_27_27: $i] :
                      ( ( mem @ V3x_27_27 @ A_27b )
                     => ( ( ( ap @ V1rep @ V2x_27 )
                          = ( ap @ V1rep @ V3x_27_27 ) )
                       => ( V2x_27 = V3x_27_27 ) ) ) )
              & ! [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                 => ( ( p @ ( ap @ V0P @ V4x ) )
                  <=> ? [V5x_27: $i] :
                        ( ( mem @ V5x_27 @ A_27b )
                        & ( V4x
                          = ( ap @ V1rep @ V5x_27 ) ) ) ) ) ) ) ) ) )).
