include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Erelation_2ERTC,type,(
    c_2Erelation_2ERTC: del > $i )).

thf(mem_c_2Erelation_2ERTC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2ERTC @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) )).

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

thf(conj_thm_2Erelation_2ERTC__ALT__DEF,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ! [V2b: $i] :
              ( ( mem @ V2b @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERTC @ A_27a ) @ V0R ) @ V1a ) @ V2b ) )
              <=> ! [V3Q: $i] :
                    ( ( mem @ V3Q @ ( arr @ A_27a @ bool ) )
                   => ( ( ( p @ ( ap @ V3Q @ V2b ) )
                        & ! [V4x: $i] :
                            ( ( mem @ V4x @ A_27a )
                           => ! [V5y: $i] :
                                ( ( mem @ V5y @ A_27a )
                               => ( ( ( p @ ( ap @ ( ap @ V0R @ V4x ) @ V5y ) )
                                    & ( p @ ( ap @ V3Q @ V5y ) ) )
                                 => ( p @ ( ap @ V3Q @ V4x ) ) ) ) ) )
                     => ( p @ ( ap @ V3Q @ V1a ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Erelation_2ERTC__ALT__INDUCT,conjecture,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ! [V2b: $i] :
              ( ( mem @ V2b @ A_27a )
             => ( ( ( p @ ( ap @ V1Q @ V2b ) )
                  & ! [V3x: $i] :
                      ( ( mem @ V3x @ A_27a )
                     => ! [V4y: $i] :
                          ( ( mem @ V4y @ A_27a )
                         => ( ( ( p @ ( ap @ ( ap @ V0R @ V3x ) @ V4y ) )
                              & ( p @ ( ap @ V1Q @ V4y ) ) )
                           => ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) )
               => ! [V5x: $i] :
                    ( ( mem @ V5x @ A_27a )
                   => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERTC @ A_27a ) @ V0R ) @ V5x ) @ V2b ) )
                     => ( p @ ( ap @ V1Q @ V5x ) ) ) ) ) ) ) ) )).
