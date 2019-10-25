include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Erelation_2ETC,type,(
    c_2Erelation_2ETC: del > $i )).

thf(mem_c_2Erelation_2ETC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2ETC @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Erelation_2EIDEM,type,(
    c_2Erelation_2EIDEM: del > $i )).

thf(mem_c_2Erelation_2EIDEM,axiom,(
    ! [A_27z: del] :
      ( mem @ ( c_2Erelation_2EIDEM @ A_27z ) @ ( arr @ ( arr @ A_27z @ A_27z ) @ bool ) ) )).

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

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Erelation_2ETC__IDEM,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ( ( ap @ ( c_2Erelation_2ETC @ A_27a ) @ ( ap @ ( c_2Erelation_2ETC @ A_27a ) @ V0R ) )
        = ( ap @ ( c_2Erelation_2ETC @ A_27a ) @ V0R ) ) ) )).

thf(conj_thm_2Erelation_2EIDEM,lemma,(
    ! [A_27z: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27z @ A_27z ) )
     => ( ( p @ ( ap @ ( c_2Erelation_2EIDEM @ A_27z ) @ V0f ) )
      <=> ! [V1x: $i] :
            ( ( mem @ V1x @ A_27z )
           => ( ( ap @ V0f @ ( ap @ V0f @ V1x ) )
              = ( ap @ V0f @ V1x ) ) ) ) ) )).

thf(conj_thm_2Erelation_2EIDEM__TC,conjecture,(
    ! [A_27a: del] :
      ( p @ ( ap @ ( c_2Erelation_2EIDEM @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) @ ( c_2Erelation_2ETC @ A_27a ) ) ) )).
