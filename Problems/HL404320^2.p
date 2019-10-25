include('Axioms/HL4001^2.ax').
thf(tp_ty_2Ering_2Ering,type,(
    ty_2Ering_2Ering: del > del )).

thf(tp_c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $i )).

thf(mem_c_2Ebool_2ET,axiom,(
    mem @ c_2Ebool_2ET @ bool )).

thf(stp_fo_c_2Ebool_2ET,type,(
    fo__c_2Ebool_2ET: $o )).

thf(stp_eq_fo_c_2Ebool_2ET,axiom,
    ( ( inj__o @ fo__c_2Ebool_2ET )
    = c_2Ebool_2ET )).

thf(ax_true_p,axiom,(
    p @ c_2Ebool_2ET )).

thf(tp_c_2Ebool_2EDATATYPE,type,(
    c_2Ebool_2EDATATYPE: del > $i )).

thf(mem_c_2Ebool_2EDATATYPE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EDATATYPE @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

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

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EDATATYPE__TAG__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( p @ ( ap @ ( c_2Ebool_2EDATATYPE @ A_27a ) @ V0x ) )
      <=> $true ) ) )).

thf(conj_thm_2Ering_2Edatatype__ring,conjecture,(
    ! [A_27a: del,V0record: $i] :
      ( ( mem @ V0record @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( arr @ A_27a @ A_27a ) @ bool ) ) ) ) ) ) )
     => ! [V1ring: $i] :
          ( ( mem @ V1ring @ ( ty_2Ering_2Ering @ A_27a ) )
         => ! [V2R0: $i] :
              ( ( mem @ V2R0 @ A_27a )
             => ! [V3R1: $i] :
                  ( ( mem @ V3R1 @ A_27a )
                 => ! [V4RP: $i] :
                      ( ( mem @ V4RP @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V5RM: $i] :
                          ( ( mem @ V5RM @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                         => ! [V6RN: $i] :
                              ( ( mem @ V6RN @ ( arr @ A_27a @ A_27a ) )
                             => ( p @ ( ap @ ( c_2Ebool_2EDATATYPE @ bool ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ V0record @ V1ring ) @ V2R0 ) @ V3R1 ) @ V4RP ) @ V5RM ) @ V6RN ) ) ) ) ) ) ) ) ) ) )).
