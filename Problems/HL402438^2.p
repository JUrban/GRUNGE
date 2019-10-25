include('Axioms/HL4001^2.ax').
thf(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

thf(mem_c_2Ebool_2EF,axiom,(
    mem @ c_2Ebool_2EF @ bool )).

thf(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: $o )).

thf(stp_eq_fo_c_2Ebool_2EF,axiom,
    ( ( inj__o @ fo__c_2Ebool_2EF )
    = c_2Ebool_2EF )).

thf(ax_false_p,axiom,(
    ~ ( p @ c_2Ebool_2EF ) )).

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

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2EerrorStateMonad_2EMCOMP,type,(
    c_2EerrorStateMonad_2EMCOMP: del > del > del > del > del > $i )).

thf(mem_c_2EerrorStateMonad_2EMCOMP,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del] :
      ( mem @ ( c_2EerrorStateMonad_2EMCOMP @ A_27a @ A_27b @ A_27c @ A_27d @ A_27e ) @ ( arr @ ( arr @ A_27d @ ( arr @ A_27e @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27d @ A_27e ) ) ) ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) ) ) ) )).

thf(tp_c_2EerrorStateMonad_2EUNIT,type,(
    c_2EerrorStateMonad_2EUNIT: del > del > $i )).

thf(mem_c_2EerrorStateMonad_2EUNIT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EerrorStateMonad_2EUNIT @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) ) ) )).

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

thf(tp_c_2Eoption_2EOPTION__MCOMP,type,(
    c_2Eoption_2EOPTION__MCOMP: del > del > del > $i )).

thf(mem_c_2Eoption_2EOPTION__MCOMP,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Eoption_2EOPTION__MCOMP @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( arr @ ( arr @ A_27c @ ( ty_2Eoption_2Eoption @ A_27b ) ) @ ( arr @ A_27c @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) ) )).

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

thf(tp_c_2Epair_2ECURRY,type,(
    c_2Epair_2ECURRY: del > del > del > $i )).

thf(mem_c_2Epair_2ECURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2ECURRY @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) ) ) )).

thf(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: del > del > del > $i )).

thf(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) ) ) )).

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

thf(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
          & ( p @ ( inj__o @ V0t ) ) )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $false )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(ax_thm_2EerrorStateMonad_2EMCOMP__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,V0g: $i] :
      ( ( mem @ V0g @ ( arr @ A_27d @ ( arr @ A_27e @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27d @ A_27e ) ) ) ) )
         => ( ( ap @ ( ap @ ( c_2EerrorStateMonad_2EMCOMP @ A_27a @ A_27b @ A_27c @ A_27d @ A_27e ) @ V0g ) @ V1f )
            = ( ap @ ( c_2Epair_2ECURRY @ A_27a @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) @ ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MCOMP @ A_27c @ ( ty_2Epair_2Eprod @ A_27d @ A_27e ) @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27d @ A_27e @ ( ty_2Eoption_2Eoption @ A_27c ) ) @ V0g ) ) @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27d @ A_27e ) ) ) @ V1f ) ) ) ) ) ) )).

thf(conj_thm_2EerrorStateMonad_2EUNIT__CURRY,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ( c_2EerrorStateMonad_2EUNIT @ A_27b @ A_27a )
      = ( ap @ ( c_2Epair_2ECURRY @ A_27a @ A_27b @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) @ ( c_2Eoption_2ESOME @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(conj_thm_2Eoption_2EOPTION__MCOMP__ID,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0g: $i] :
      ( ( mem @ V0g @ ( arr @ A_27c @ ( ty_2Eoption_2Eoption @ A_27d ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) )
         => ( ( ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MCOMP @ A_27d @ A_27c @ A_27c ) @ V0g ) @ ( c_2Eoption_2ESOME @ A_27c ) )
              = V0g )
            & ( ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MCOMP @ A_27b @ A_27b @ A_27a ) @ ( c_2Eoption_2ESOME @ A_27b ) ) @ V1f )
              = V1f ) ) ) ) )).

thf(conj_thm_2Epair_2ECURRY__UNCURRY__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ( ( ap @ ( c_2Epair_2ECURRY @ A_27a @ A_27b @ A_27c ) @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ V0f ) )
        = V0f ) ) )).

thf(conj_thm_2Epair_2EUNCURRY__CURRY__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) )
     => ( ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ ( ap @ ( c_2Epair_2ECURRY @ A_27a @ A_27b @ A_27c ) @ V0f ) )
        = V0f ) ) )).

thf(conj_thm_2EerrorStateMonad_2EMCOMP__ID,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,A_27g: del,V0g: $i] :
      ( ( mem @ V0g @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27d @ ( arr @ A_27e @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27f @ A_27g ) ) ) ) )
         => ( ( ( ap @ ( ap @ ( c_2EerrorStateMonad_2EMCOMP @ A_27a @ A_27b @ A_27c @ A_27a @ A_27b ) @ V0g ) @ ( c_2EerrorStateMonad_2EUNIT @ A_27b @ A_27a ) )
              = V0g )
            & ( ( ap @ ( ap @ ( c_2EerrorStateMonad_2EMCOMP @ A_27d @ A_27e @ ( ty_2Epair_2Eprod @ A_27f @ A_27g ) @ A_27f @ A_27g ) @ ( c_2EerrorStateMonad_2EUNIT @ A_27g @ A_27f ) ) @ V1f )
              = V1f ) ) ) ) )).
