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

thf(tp_c_2Ecombin_2EFAIL,type,(
    c_2Ecombin_2EFAIL: del > del > $i )).

thf(mem_c_2Ecombin_2EFAIL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ecombin_2EFAIL @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) ) )).

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

thf(ax_thm_2Ecombin_2EFAIL__DEF,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ( c_2Ecombin_2EFAIL @ A_27a @ A_27b )
      = ( lam @ A_27a
        @ ^ [V0x: $i] :
            ( lam @ A_27b
            @ ^ [V1y: $i] : V0x ) ) ) )).

thf(conj_thm_2Ecombin_2EFAIL__THM,conjecture,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2EFAIL @ A_27a @ A_27b ) @ V0x ) @ V1y )
            = V0x ) ) ) )).
