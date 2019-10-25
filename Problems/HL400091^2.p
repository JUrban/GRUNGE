include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Ebool_2EONE__ONE,type,(
    c_2Ebool_2EONE__ONE: del > del > $i )).

thf(mem_c_2Ebool_2EONE__ONE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ebool_2EONE__ONE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ bool ) ) )).

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

thf(ax_thm_2Ebool_2EONE__ONE__DEF,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ( c_2Ebool_2EONE__ONE @ A_27a @ A_27b )
      = ( lam @ ( arr @ A_27a @ A_27b )
        @ ^ [V0f: $i] :
            ( ap @ ( c_2Ebool_2E_21 @ A_27a )
            @ ( lam @ A_27a
              @ ^ [V1x1: $i] :
                  ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                  @ ( lam @ A_27a
                    @ ^ [V2x2: $i] :
                        ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27b ) @ ( ap @ V0f @ V1x1 ) ) @ ( ap @ V0f @ V2x2 ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V1x1 ) @ V2x2 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EONE__ONE__THM,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2EONE__ONE @ A_27a @ A_27b ) @ V0f ) )
      <=> ! [V1x1: $i] :
            ( ( mem @ V1x1 @ A_27a )
           => ! [V2x2: $i] :
                ( ( mem @ V2x2 @ A_27a )
               => ( ( ( ap @ V0f @ V1x1 )
                    = ( ap @ V0f @ V2x2 ) )
                 => ( V1x1 = V2x2 ) ) ) ) ) ) )).
