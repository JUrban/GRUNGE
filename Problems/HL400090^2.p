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

thf(tp_c_2Ebool_2EONTO,type,(
    c_2Ebool_2EONTO: del > del > $i )).

thf(mem_c_2Ebool_2EONTO,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ebool_2EONTO @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ bool ) ) )).

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

thf(ax_thm_2Ebool_2EONTO__DEF,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ( c_2Ebool_2EONTO @ A_27a @ A_27b )
      = ( lam @ ( arr @ A_27a @ A_27b )
        @ ^ [V0f: $i] :
            ( ap @ ( c_2Ebool_2E_21 @ A_27b )
            @ ( lam @ A_27b
              @ ^ [V1y: $i] :
                  ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                  @ ( lam @ A_27a
                    @ ^ [V2x: $i] :
                        ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27b ) @ V1y ) @ ( ap @ V0f @ V2x ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EONTO__THM,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2EONTO @ A_27a @ A_27b ) @ V0f ) )
      <=> ! [V1y: $i] :
            ( ( mem @ V1y @ A_27b )
           => ? [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
                & ( V1y
                  = ( ap @ V0f @ V2x ) ) ) ) ) ) )).
