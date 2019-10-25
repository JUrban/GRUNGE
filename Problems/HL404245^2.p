include('Axioms/HL4001^2.ax').
thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Ecombin_2EUPDATE,type,(
    c_2Ecombin_2EUPDATE: del > del > $i )).

thf(mem_c_2Ecombin_2EUPDATE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ecombin_2EUPDATE @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) ) ) )).

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

thf(ax_thm_2Ecombin_2EUPDATE__def,axiom,(
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( ( mem @ V0a @ A_27a )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ A_27b )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2EUPDATE @ A_27a @ A_27b ) @ V0a ) @ V1b )
            = ( lam @ ( arr @ A_27a @ A_27b )
              @ ^ [V2f: $i] :
                  ( lam @ A_27a
                  @ ^ [V3c: $i] :
                      ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27b ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V0a ) @ V3c ) ) @ V1b ) @ ( ap @ V2f @ V3c ) ) ) ) ) ) ) )).

thf(conj_thm_2Eupdate_2EUPDATE__def,conjecture,(
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( ( mem @ V0a @ A_27a )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ A_27b )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2EUPDATE @ A_27a @ A_27b ) @ V0a ) @ V1b )
            = ( lam @ ( arr @ A_27a @ A_27b )
              @ ^ [V2f: $i] :
                  ( lam @ A_27a
                  @ ^ [V3c: $i] :
                      ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27b ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V0a ) @ V3c ) ) @ V1b ) @ ( ap @ V2f @ V3c ) ) ) ) ) ) ) )).
