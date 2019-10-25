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

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2EerrorStateMonad_2EES__FAIL,type,(
    c_2EerrorStateMonad_2EES__FAIL: del > del > $i )).

thf(mem_c_2EerrorStateMonad_2EES__FAIL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EerrorStateMonad_2EES__FAIL @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

thf(tp_c_2EerrorStateMonad_2EES__CHOICE,type,(
    c_2EerrorStateMonad_2EES__CHOICE: del > del > $i )).

thf(mem_c_2EerrorStateMonad_2EES__CHOICE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EerrorStateMonad_2EES__CHOICE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( arr @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) ) )).

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

thf(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

thf(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )).

thf(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: del > del > $i )).

thf(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( arr @ A_27b @ ( arr @ ( arr @ A_27a @ A_27b ) @ A_27b ) ) ) ) )).

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

thf(ax_thm_2EerrorStateMonad_2EES__FAIL__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( ( mem @ V0s @ A_27b )
     => ( ( ap @ ( c_2EerrorStateMonad_2EES__FAIL @ A_27a @ A_27b ) @ V0s )
        = ( c_2Eoption_2ENONE @ A_27a ) ) ) )).

thf(ax_thm_2EerrorStateMonad_2EES__CHOICE__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0xM: $i] :
      ( ( mem @ V0xM @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) )
     => ! [V1yM: $i] :
          ( ( mem @ V1yM @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ A_27b )
             => ( ( ap @ ( ap @ ( ap @ ( c_2EerrorStateMonad_2EES__CHOICE @ A_27a @ A_27b ) @ V0xM ) @ V1yM ) @ V2s )
                = ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ap @ V0xM @ V2s ) ) @ ( ap @ V1yM @ V2s ) )
                  @ ( lam @ A_27a
                    @ ^ [V3v1: $i] :
                        ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V3v1 ) ) ) ) ) ) ) )).

thf(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( ( mem @ V0v @ A_27b )
         => ! [V1f: $i] :
              ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ V0v ) @ V1f )
                = V0v ) ) )
      & ! [V2x: $i] :
          ( ( mem @ V2x @ A_27a )
         => ! [V3v: $i] :
              ( ( mem @ V3v @ A_27b )
             => ! [V4f: $i] :
                  ( ( mem @ V4f @ ( arr @ A_27a @ A_27b ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2x ) ) @ V3v ) @ V4f )
                    = ( ap @ V4f @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2EerrorStateMonad_2EES__CHOICE__FAIL__LID,conjecture,(
    ! [A_27a: del,A_27b: del,V0xM: $i] :
      ( ( mem @ V0xM @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) )
     => ( ( ap @ ( ap @ ( c_2EerrorStateMonad_2EES__CHOICE @ A_27b @ A_27a ) @ ( c_2EerrorStateMonad_2EES__FAIL @ A_27b @ A_27a ) ) @ V0xM )
        = V0xM ) ) )).
