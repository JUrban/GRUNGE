include('Axioms/HL4001^2.ax').
thf(tp_c_2Erelation_2ERTC,type,(
    c_2Erelation_2ERTC: del > $i )).

thf(mem_c_2Erelation_2ERTC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2ERTC @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) )).

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

thf(conj_thm_2Erelation_2ERTC__REFLEXIVE,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ( p @ ( ap @ ( c_2Erelation_2Ereflexive @ A_27a ) @ ( ap @ ( c_2Erelation_2ERTC @ A_27a ) @ V0R ) ) ) ) )).

thf(conj_thm_2Erelation_2Ereflexive__RTC,conjecture,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ( p @ ( ap @ ( c_2Erelation_2Ereflexive @ A_27a ) @ ( ap @ ( c_2Erelation_2ERTC @ A_27a ) @ V0R ) ) ) ) )).
