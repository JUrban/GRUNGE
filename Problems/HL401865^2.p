include('Axioms/HL4001^2.ax').
thf(tp_c_2Emarker_2ECong,type,(
    c_2Emarker_2ECong: $i )).

thf(mem_c_2Emarker_2ECong,axiom,(
    mem @ c_2Emarker_2ECong @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Emarker_2ECong,type,(
    fo__c_2Emarker_2ECong: $o > $o )).

thf(stp_eq_fo_c_2Emarker_2ECong,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Emarker_2ECong @ X0 ) )
      = ( ap @ c_2Emarker_2ECong @ ( inj__o @ X0 ) ) ) )).

thf(tp_c_2Epred__set_2EPREIMAGE,type,(
    c_2Epred__set_2EPREIMAGE: del > del > $i )).

thf(mem_c_2Epred__set_2EPREIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(ax_thm_2Ebool_2EIN__DEF,axiom,(
    ! [A_27a: del] :
      ( ( c_2Ebool_2EIN @ A_27a )
      = ( lam @ A_27a
        @ ^ [V0x: $i] :
            ( lam @ ( arr @ A_27a @ bool )
            @ ^ [V1f: $i] :
                ( ap @ V1f @ V0x ) ) ) ) )).

thf(ax_thm_2Emarker_2ECong__def,axiom,(
    ! [V0x: $o] :
      ( ( p @ ( ap @ c_2Emarker_2ECong @ ( inj__o @ V0x ) ) )
    <=> ( p @ ( inj__o @ V0x ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__PREIMAGE,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27b @ bool ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( ap @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b ) @ V0f ) @ V1s ) ) )
              <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ ( ap @ V0f @ V2x ) ) @ V1s ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EPREIMAGE__applied,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27b @ bool ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b ) @ V0f ) @ V1s ) @ V2x ) )
              <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ ( ap @ V0f @ V2x ) ) @ V1s ) ) ) ) ) ) )).
