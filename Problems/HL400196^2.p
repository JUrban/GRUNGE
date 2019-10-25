include('Axioms/HL4001^2.ax').
thf(tp_c_2EConseqConv_2EASM__MARKER,type,(
    c_2EConseqConv_2EASM__MARKER: $i )).

thf(mem_c_2EConseqConv_2EASM__MARKER,axiom,(
    mem @ c_2EConseqConv_2EASM__MARKER @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2EConseqConv_2EASM__MARKER,type,(
    fo__c_2EConseqConv_2EASM__MARKER: $o > $o > $o )).

thf(stp_eq_fo_c_2EConseqConv_2EASM__MARKER,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2EConseqConv_2EASM__MARKER @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2EConseqConv_2EASM__MARKER @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

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

thf(ax_thm_2EConseqConv_2EASM__MARKER__DEF,axiom,
    ( c_2EConseqConv_2EASM__MARKER
    = ( lam @ bool
      @ ^ [V0y: $i] :
          ( lam @ bool
          @ ^ [V1x: $i] : V1x ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EABS__SIMP,lemma,(
    ! [A_27a: del,A_27b: del,V0t1: $i] :
      ( ( mem @ V0t1 @ A_27a )
     => ! [V1t2: $i] :
          ( ( mem @ V1t2 @ A_27b )
         => ( ( ap
              @ ( lam @ A_27b
                @ ^ [V2x: $i] : V0t1 )
              @ V1t2 )
            = V0t1 ) ) ) )).

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

thf(conj_thm_2EConseqConv_2EASM__MARKER__THM,conjecture,(
    ! [V0y: $o,V1x: $o] :
      ( ( p @ ( ap @ ( ap @ c_2EConseqConv_2EASM__MARKER @ ( inj__o @ V0y ) ) @ ( inj__o @ V1x ) ) )
    <=> ( p @ ( inj__o @ V1x ) ) ) )).