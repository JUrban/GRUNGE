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

thf(tp_c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: del > del > $i )).

thf(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ A_27a ) @ bool ) ) ) ) )).

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

thf(ax_thm_2Equotient_2EQUOTIENT__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1abs: $i] :
          ( ( mem @ V1abs @ ( arr @ A_27a @ A_27b ) )
         => ! [V2rep: $i] :
              ( ( mem @ V2rep @ ( arr @ A_27b @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b ) @ V0R ) @ V1abs ) @ V2rep ) )
              <=> ( ! [V3a: $i] :
                      ( ( mem @ V3a @ A_27b )
                     => ( ( ap @ V1abs @ ( ap @ V2rep @ V3a ) )
                        = V3a ) )
                  & ! [V4a: $i] :
                      ( ( mem @ V4a @ A_27b )
                     => ( p @ ( ap @ ( ap @ V0R @ ( ap @ V2rep @ V4a ) ) @ ( ap @ V2rep @ V4a ) ) ) )
                  & ! [V5r: $i] :
                      ( ( mem @ V5r @ A_27a )
                     => ! [V6s: $i] :
                          ( ( mem @ V6s @ A_27a )
                         => ( ( p @ ( ap @ ( ap @ V0R @ V5r ) @ V6s ) )
                          <=> ( ( p @ ( ap @ ( ap @ V0R @ V5r ) @ V5r ) )
                              & ( p @ ( ap @ ( ap @ V0R @ V6s ) @ V6s ) )
                              & ( ( ap @ V1abs @ V5r )
                                = ( ap @ V1abs @ V6s ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2EQUOTIENT__REP__REFL,conjecture,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1abs: $i] :
          ( ( mem @ V1abs @ ( arr @ A_27a @ A_27b ) )
         => ! [V2rep: $i] :
              ( ( mem @ V2rep @ ( arr @ A_27b @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b ) @ V0R ) @ V1abs ) @ V2rep ) )
               => ! [V3a: $i] :
                    ( ( mem @ V3a @ A_27b )
                   => ( p @ ( ap @ ( ap @ V0R @ ( ap @ V2rep @ V3a ) ) @ ( ap @ V2rep @ V3a ) ) ) ) ) ) ) ) )).
