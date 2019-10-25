include('Axioms/HL4001^2.ax').
thf(tp_c_2Erelation_2ERC,type,(
    c_2Erelation_2ERC: del > $i )).

thf(mem_c_2Erelation_2ERC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2ERC @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Erelation_2Ereflexive,type,(
    c_2Erelation_2Ereflexive: del > $i )).

thf(mem_c_2Erelation_2Ereflexive,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2Ereflexive @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

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

thf(conj_thm_2Erelation_2ERC__REFLEXIVE,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ( p @ ( ap @ ( c_2Erelation_2Ereflexive @ A_27a ) @ ( ap @ ( c_2Erelation_2ERC @ A_27a ) @ V0R ) ) ) ) )).

thf(conj_thm_2Erelation_2Ereflexive__RC,conjecture,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ( p @ ( ap @ ( c_2Erelation_2Ereflexive @ A_27a ) @ ( ap @ ( c_2Erelation_2ERC @ A_27a ) @ V0R ) ) ) ) )).
