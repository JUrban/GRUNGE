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

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_c_2Equotient_2E_3D_3D_3D_3E,type,(
    c_2Equotient_2E_3D_3D_3D_3E: del > del > $i )).

thf(mem_c_2Equotient_2E_3D_3D_3D_3E,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ bool ) ) ) ) ) )).

thf(tp_c_2Equotient_2Erespects,type,(
    c_2Equotient_2Erespects: del > del > $i )).

thf(mem_c_2Equotient_2Erespects,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Equotient_2Erespects @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27b ) ) @ ( arr @ A_27a @ A_27b ) ) ) )).

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

thf(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27c @ A_27a ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27c )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a ) @ V0f ) @ V1g ) @ V2x )
                = ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2ERESPECTS__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1R2: $i] :
          ( ( mem @ V1R2 @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Equotient_2Erespects @ ( arr @ A_27a @ A_27b ) @ bool ) @ ( ap @ ( ap @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b ) @ V0R1 ) @ V1R2 ) ) @ V2f ) )
              <=> ! [V3x: $i] :
                    ( ( mem @ V3x @ A_27a )
                   => ! [V4y: $i] :
                        ( ( mem @ V4y @ A_27a )
                       => ( ( p @ ( ap @ ( ap @ V0R1 @ V3x ) @ V4y ) )
                         => ( p @ ( ap @ ( ap @ V1R2 @ ( ap @ V2f @ V3x ) ) @ ( ap @ V2f @ V4y ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2ERESPECTS__o,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1R2: $i] :
          ( ( mem @ V1R2 @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
         => ! [V2R3: $i] :
              ( ( mem @ V2R3 @ ( arr @ A_27c @ ( arr @ A_27c @ bool ) ) )
             => ! [V3f: $i] :
                  ( ( mem @ V3f @ ( arr @ A_27b @ A_27c ) )
                 => ! [V4g: $i] :
                      ( ( mem @ V4g @ ( arr @ A_27a @ A_27b ) )
                     => ( ( ( p @ ( ap @ ( ap @ ( c_2Equotient_2Erespects @ ( arr @ A_27b @ A_27c ) @ bool ) @ ( ap @ ( ap @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27b @ A_27c ) @ V1R2 ) @ V2R3 ) ) @ V3f ) )
                          & ( p @ ( ap @ ( ap @ ( c_2Equotient_2Erespects @ ( arr @ A_27a @ A_27b ) @ bool ) @ ( ap @ ( ap @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b ) @ V0R1 ) @ V1R2 ) ) @ V4g ) ) )
                       => ( p @ ( ap @ ( ap @ ( c_2Equotient_2Erespects @ ( arr @ A_27a @ A_27c ) @ bool ) @ ( ap @ ( ap @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27c ) @ V0R1 ) @ V2R3 ) ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27c @ A_27b ) @ V3f ) @ V4g ) ) ) ) ) ) ) ) ) )).