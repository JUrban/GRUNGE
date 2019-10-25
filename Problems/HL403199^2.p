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

thf(tp_c_2EreaderMonad_2EBIND,type,(
    c_2EreaderMonad_2EBIND: del > del > del > $i )).

thf(mem_c_2EreaderMonad_2EBIND,axiom,(
    ! [A_27a: del,A_27b: del,A_27s: del] :
      ( mem @ ( c_2EreaderMonad_2EBIND @ A_27a @ A_27b @ A_27s ) @ ( arr @ ( arr @ A_27s @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27s @ A_27b ) ) @ ( arr @ A_27s @ A_27b ) ) ) ) )).

thf(tp_c_2EreaderMonad_2EMCOMPOSE,type,(
    c_2EreaderMonad_2EMCOMPOSE: del > del > del > del > $i )).

thf(mem_c_2EreaderMonad_2EMCOMPOSE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27s: del] :
      ( mem @ ( c_2EreaderMonad_2EMCOMPOSE @ A_27a @ A_27b @ A_27c @ A_27s ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27s @ A_27b ) ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27s @ A_27c ) ) @ ( arr @ A_27a @ ( arr @ A_27s @ A_27c ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27b ) )
         => ( ( V0f = V1g )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ V0f @ V2x )
                  = ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(ax_thm_2EreaderMonad_2EBIND__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27s: del,V0M: $i] :
      ( ( mem @ V0M @ ( arr @ A_27s @ A_27a ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ( arr @ A_27s @ A_27b ) ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ A_27s )
             => ( ( ap @ ( ap @ ( ap @ ( c_2EreaderMonad_2EBIND @ A_27a @ A_27b @ A_27s ) @ V0M ) @ V1f ) @ V2s )
                = ( ap @ ( ap @ V1f @ ( ap @ V0M @ V2s ) ) @ V2s ) ) ) ) ) )).

thf(ax_thm_2EreaderMonad_2EMCOMPOSE__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27s: del,V0f1: $i] :
      ( ( mem @ V0f1 @ ( arr @ A_27a @ ( arr @ A_27s @ A_27b ) ) )
     => ! [V1f2: $i] :
          ( ( mem @ V1f2 @ ( arr @ A_27b @ ( arr @ A_27s @ A_27c ) ) )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2EreaderMonad_2EMCOMPOSE @ A_27a @ A_27b @ A_27c @ A_27s ) @ V0f1 ) @ V1f2 ) @ V2a )
                = ( ap @ ( ap @ ( c_2EreaderMonad_2EBIND @ A_27b @ A_27c @ A_27s ) @ ( ap @ V0f1 @ V2a ) ) @ V1f2 ) ) ) ) ) )).

thf(conj_thm_2EreaderMonad_2EMCOMPOSE__ASSOC,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27d ) ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27d @ ( arr @ A_27b @ A_27e ) ) )
         => ! [V2h: $i] :
              ( ( mem @ V2h @ ( arr @ A_27e @ ( arr @ A_27b @ A_27c ) ) )
             => ( ( ap @ ( ap @ ( c_2EreaderMonad_2EMCOMPOSE @ A_27a @ A_27d @ A_27c @ A_27b ) @ V0f ) @ ( ap @ ( ap @ ( c_2EreaderMonad_2EMCOMPOSE @ A_27d @ A_27e @ A_27c @ A_27b ) @ V1g ) @ V2h ) )
                = ( ap @ ( ap @ ( c_2EreaderMonad_2EMCOMPOSE @ A_27a @ A_27e @ A_27c @ A_27b ) @ ( ap @ ( ap @ ( c_2EreaderMonad_2EMCOMPOSE @ A_27a @ A_27d @ A_27e @ A_27b ) @ V0f ) @ V1g ) ) @ V2h ) ) ) ) ) )).
