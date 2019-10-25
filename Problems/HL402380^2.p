include('Axioms/HL4001^2.ax').
thf(tp_c_2Ebool_2ERES__ABSTRACT,type,(
    c_2Ebool_2ERES__ABSTRACT: del > del > $i )).

thf(mem_c_2Ebool_2ERES__ABSTRACT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ebool_2ERES__ABSTRACT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(ax_thm_2Ebool_2ERES__ABSTRACT__DEF,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0p: $i] :
          ( ( mem @ V0p @ ( arr @ A_27a @ bool ) )
         => ! [V1m: $i] :
              ( ( mem @ V1m @ ( arr @ A_27a @ A_27b ) )
             => ! [V2x: $i] :
                  ( ( mem @ V2x @ A_27a )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0p ) )
                   => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ERES__ABSTRACT @ A_27a @ A_27b ) @ V0p ) @ V1m ) @ V2x )
                      = ( ap @ V1m @ V2x ) ) ) ) ) )
      & ! [V3p: $i] :
          ( ( mem @ V3p @ ( arr @ A_27a @ bool ) )
         => ! [V4m1: $i] :
              ( ( mem @ V4m1 @ ( arr @ A_27a @ A_27b ) )
             => ! [V5m2: $i] :
                  ( ( mem @ V5m2 @ ( arr @ A_27a @ A_27b ) )
                 => ( ! [V6x: $i] :
                        ( ( mem @ V6x @ A_27a )
                       => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V6x ) @ V3p ) )
                         => ( ( ap @ V4m1 @ V6x )
                            = ( ap @ V5m2 @ V6x ) ) ) )
                   => ( ( ap @ ( ap @ ( c_2Ebool_2ERES__ABSTRACT @ A_27a @ A_27b ) @ V3p ) @ V4m1 )
                      = ( ap @ ( ap @ ( c_2Ebool_2ERES__ABSTRACT @ A_27a @ A_27b ) @ V3p ) @ V5m2 ) ) ) ) ) ) ) )).

thf(conj_thm_2Eres__quan_2ERES__ABSTRACT__EQUAL,conjecture,(
    ! [A_27a: del,A_27b: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ A_27a @ bool ) )
     => ! [V1m1: $i] :
          ( ( mem @ V1m1 @ ( arr @ A_27a @ A_27b ) )
         => ! [V2m2: $i] :
              ( ( mem @ V2m2 @ ( arr @ A_27a @ A_27b ) )
             => ( ! [V3x: $i] :
                    ( ( mem @ V3x @ A_27a )
                   => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ V0p ) )
                     => ( ( ap @ V1m1 @ V3x )
                        = ( ap @ V2m2 @ V3x ) ) ) )
               => ( ( ap @ ( ap @ ( c_2Ebool_2ERES__ABSTRACT @ A_27a @ A_27b ) @ V0p ) @ V1m1 )
                  = ( ap @ ( ap @ ( c_2Ebool_2ERES__ABSTRACT @ A_27a @ A_27b ) @ V0p ) @ V2m2 ) ) ) ) ) ) )).
