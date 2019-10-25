include('Axioms/HL4001^2.ax').
thf(tp_ty_2Equote_2Evarmap,type,(
    ty_2Equote_2Evarmap: del > del )).

thf(tp_c_2Equote_2ENode__vm,type,(
    c_2Equote_2ENode__vm: del > $i )).

thf(mem_c_2Equote_2ENode__vm,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Equote_2ENode__vm @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ ( ty_2Equote_2Evarmap @ A_27a ) ) ) ) ) )).

thf(tp_c_2Equote_2EEmpty__vm,type,(
    c_2Equote_2EEmpty__vm: del > $i )).

thf(mem_c_2Equote_2EEmpty__vm,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Equote_2EEmpty__vm @ A_27a ) @ ( ty_2Equote_2Evarmap @ A_27a ) ) )).

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

thf(conj_thm_2Equote_2Edatatype__varmap,conjecture,(
    ! [A_27a: del,V0varmap: $i] :
      ( ( mem @ V0varmap @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ ( ty_2Equote_2Evarmap @ A_27a ) ) ) ) @ bool ) ) )
     => ( p @ ( ap @ ( c_2Ebool_2EDATATYPE @ bool ) @ ( ap @ ( ap @ V0varmap @ ( c_2Equote_2EEmpty__vm @ A_27a ) ) @ ( c_2Equote_2ENode__vm @ A_27a ) ) ) ) ) )).
