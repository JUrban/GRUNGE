include('Axioms/HL4001^2.ax').
thf(tp_c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: del > del > $i )).

thf(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ebool_2ELET @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) )).

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

thf(conj_thm_2Ebool_2ELET__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( ( ap @ ( ap @ ( c_2Ebool_2ELET @ A_27a @ A_27b ) @ V0f ) @ V1x )
            = ( ap @ V0f @ V1x ) ) ) ) )).

thf(conj_thm_2Ebool_2ELET__RAND,conjecture,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27b @ bool ) )
     => ! [V1N: $i] :
          ( ( mem @ V1N @ ( arr @ A_27a @ A_27b ) )
         => ! [V2M: $i] :
              ( ( mem @ V2M @ A_27a )
             => ( ( p
                  @ ( ap @ V0P
                    @ ( ap
                      @ ( ap @ ( c_2Ebool_2ELET @ A_27a @ A_27b )
                        @ ( lam @ A_27a
                          @ ^ [V3x: $i] :
                              ( ap @ V1N @ V3x ) ) )
                      @ V2M ) ) )
              <=> ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2ELET @ A_27a @ bool )
                      @ ( lam @ A_27a
                        @ ^ [V4x: $i] :
                            ( ap @ V0P @ ( ap @ V1N @ V4x ) ) ) )
                    @ V2M ) ) ) ) ) ) )).
