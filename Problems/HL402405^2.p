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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Estate__transformer_2EMCOMP,type,(
    c_2Estate__transformer_2EMCOMP: del > del > del > del > $i )).

thf(mem_c_2Estate__transformer_2EMCOMP,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27s: del] :
      ( mem @ ( c_2Estate__transformer_2EMCOMP @ A_27a @ A_27b @ A_27c @ A_27s ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27b @ A_27s ) ) ) @ ( arr @ A_27a @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) ) ) ) ) )).

thf(tp_c_2Estate__transformer_2EUNIT,type,(
    c_2Estate__transformer_2EUNIT: del > del > $i )).

thf(mem_c_2Estate__transformer_2EUNIT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Estate__transformer_2EUNIT @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Estate__transformer_2EEXT,type,(
    c_2Estate__transformer_2EEXT: del > del > del > $i )).

thf(mem_c_2Estate__transformer_2EEXT,axiom,(
    ! [A_27b: del,A_27c: del,A_27s: del] :
      ( mem @ ( c_2Estate__transformer_2EEXT @ A_27b @ A_27c @ A_27s ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) ) @ ( arr @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27b @ A_27s ) ) @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) ) ) ) )).

thf(tp_c_2Estate__transformer_2EMMAP,type,(
    c_2Estate__transformer_2EMMAP: del > del > del > $i )).

thf(mem_c_2Estate__transformer_2EMMAP,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Estate__transformer_2EMMAP @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27c @ A_27a ) ) @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(conj_thm_2Estate__transformer_2EEXT__MCOMP,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0g: $i] :
      ( ( mem @ V0g @ ( arr @ A_27d @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27c @ A_27a ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27b @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27d @ A_27a ) ) ) )
         => ( ( ap @ ( c_2Estate__transformer_2EEXT @ A_27b @ A_27c @ A_27a ) @ ( ap @ ( ap @ ( c_2Estate__transformer_2EMCOMP @ A_27b @ A_27d @ A_27c @ A_27a ) @ V0g ) @ V1f ) )
            = ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27c @ A_27a ) ) @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27d @ A_27a ) ) ) @ ( ap @ ( c_2Estate__transformer_2EEXT @ A_27d @ A_27c @ A_27a ) @ V0g ) ) @ ( ap @ ( c_2Estate__transformer_2EEXT @ A_27b @ A_27d @ A_27a ) @ V1f ) ) ) ) ) )).

thf(conj_thm_2Estate__transformer_2EUNIT__o__MCOMP,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0g: $i] :
      ( ( mem @ V0g @ ( arr @ A_27d @ A_27c ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ A_27d ) )
         => ( ( ap @ ( ap @ ( c_2Estate__transformer_2EMCOMP @ A_27a @ A_27d @ A_27c @ A_27b ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27d @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) ) @ A_27c ) @ ( c_2Estate__transformer_2EUNIT @ A_27b @ A_27c ) ) @ V0g ) ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27d @ A_27b ) ) @ A_27d ) @ ( c_2Estate__transformer_2EUNIT @ A_27b @ A_27d ) ) @ V1f ) )
            = ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) ) @ A_27c ) @ ( c_2Estate__transformer_2EUNIT @ A_27b @ A_27c ) ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27c @ A_27d ) @ V0g ) @ V1f ) ) ) ) ) )).

thf(conj_thm_2Estate__transformer_2EMMAP__EXT,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ A_27c ) )
     => ( ( ap @ ( c_2Estate__transformer_2EMMAP @ A_27a @ A_27c @ A_27b ) @ V0f )
        = ( ap @ ( c_2Estate__transformer_2EEXT @ A_27b @ A_27c @ A_27a ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27b @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27c @ A_27a ) ) @ A_27c ) @ ( c_2Estate__transformer_2EUNIT @ A_27a @ A_27c ) ) @ V0f ) ) ) ) )).

thf(conj_thm_2Estate__transformer_2EMMAP__COMP,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27c @ A_27d ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27b @ A_27c ) )
         => ( ( ap @ ( c_2Estate__transformer_2EMMAP @ A_27a @ A_27d @ A_27b ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27b @ A_27d @ A_27c ) @ V0f ) @ V1g ) )
            = ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27d @ A_27a ) ) @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27c @ A_27a ) ) ) @ ( ap @ ( c_2Estate__transformer_2EMMAP @ A_27a @ A_27d @ A_27c ) @ V0f ) ) @ ( ap @ ( c_2Estate__transformer_2EMMAP @ A_27a @ A_27c @ A_27b ) @ V1g ) ) ) ) ) )).
