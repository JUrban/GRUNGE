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

thf(tp_c_2Estate__transformer_2EEXT,type,(
    c_2Estate__transformer_2EEXT: del > del > del > $i )).

thf(mem_c_2Estate__transformer_2EEXT,axiom,(
    ! [A_27b: del,A_27c: del,A_27s: del] :
      ( mem @ ( c_2Estate__transformer_2EEXT @ A_27b @ A_27c @ A_27s ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) ) @ ( arr @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27b @ A_27s ) ) @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) ) ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Estate__transformer_2EUNIT,type,(
    c_2Estate__transformer_2EUNIT: del > del > $i )).

thf(mem_c_2Estate__transformer_2EUNIT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Estate__transformer_2EUNIT @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) ) )).

thf(tp_c_2Estate__transformer_2EMCOMP,type,(
    c_2Estate__transformer_2EMCOMP: del > del > del > del > $i )).

thf(mem_c_2Estate__transformer_2EMCOMP,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27s: del] :
      ( mem @ ( c_2Estate__transformer_2EMCOMP @ A_27a @ A_27b @ A_27c @ A_27s ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27b @ A_27s ) ) ) @ ( arr @ A_27a @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) ) ) ) ) )).

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

thf(ax_thm_2Estate__transformer_2EMCOMP__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27s: del,V0g: $i] :
      ( ( mem @ V0g @ ( arr @ A_27b @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27b @ A_27s ) ) ) )
         => ( ( ap @ ( ap @ ( c_2Estate__transformer_2EMCOMP @ A_27a @ A_27b @ A_27c @ A_27s ) @ V0g ) @ V1f )
            = ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27b @ A_27s ) ) ) @ ( ap @ ( c_2Estate__transformer_2EEXT @ A_27b @ A_27c @ A_27s ) @ V0g ) ) @ V1f ) ) ) ) )).

thf(conj_thm_2Estate__transformer_2EMCOMP__ID,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,V0g: $i] :
      ( ( mem @ V0g @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27d @ ( arr @ A_27e @ ( ty_2Epair_2Eprod @ A_27f @ A_27e ) ) ) )
         => ( ( ( ap @ ( ap @ ( c_2Estate__transformer_2EMCOMP @ A_27a @ A_27a @ A_27c @ A_27b ) @ V0g ) @ ( c_2Estate__transformer_2EUNIT @ A_27b @ A_27a ) )
              = V0g )
            & ( ( ap @ ( ap @ ( c_2Estate__transformer_2EMCOMP @ A_27d @ A_27f @ A_27f @ A_27e ) @ ( c_2Estate__transformer_2EUNIT @ A_27e @ A_27f ) ) @ V1f )
              = V1f ) ) ) ) )).

thf(conj_thm_2Estate__transformer_2EEXT__o__UNIT,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) ) ) )
     => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) ) @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) @ ( ap @ ( c_2Estate__transformer_2EEXT @ A_27a @ A_27c @ A_27b ) @ V0f ) ) @ ( c_2Estate__transformer_2EUNIT @ A_27b @ A_27a ) )
        = V0f ) ) )).
