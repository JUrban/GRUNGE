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

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

thf(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )).

thf(tp_c_2Eoption_2ETHE,type,(
    c_2Eoption_2ETHE: del > $i )).

thf(mem_c_2Eoption_2ETHE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ETHE @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

thf(tp_c_2Eoption_2EIS__SOME,type,(
    c_2Eoption_2EIS__SOME: del > $i )).

thf(mem_c_2Eoption_2EIS__SOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ bool ) ) )).

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

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Eoption_2EOPTION__MAP2,type,(
    c_2Eoption_2EOPTION__MAP2: del > del > del > $i )).

thf(mem_c_2Eoption_2EOPTION__MAP2,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27b ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27c ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( ( mem @ V0t1 @ A_27a )
     => ! [V1t2: $i] :
          ( ( mem @ V1t2 @ A_27a )
         => ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ V0t1 ) @ V1t2 )
              = V0t1 )
            & ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ V0t1 ) @ V1t2 )
              = V1t2 ) ) ) ) )).

thf(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x )
              = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1y ) )
          <=> ( V0x = V1y ) ) ) ) )).

thf(ax_thm_2Eoption_2EIS__SOME__DEF,axiom,(
    ! [A_27a: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ A_27a )
         => ( ( p @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x ) ) )
          <=> $true ) )
      & ( ( p @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ ( c_2Eoption_2ENONE @ A_27a ) ) )
      <=> $false ) ) )).

thf(ax_thm_2Eoption_2ETHE__DEF,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Eoption_2ETHE @ A_27a ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x ) )
        = V0x ) ) )).

thf(ax_thm_2Eoption_2EOPTION__MAP2__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ ( ty_2Eoption_2Eoption @ A_27b ) )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ ( ty_2Eoption_2Eoption @ A_27c ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1x ) @ V2y )
                = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27b ) @ V1x ) ) @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27c ) @ V2y ) ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ ( ap @ ( ap @ V0f @ ( ap @ ( c_2Eoption_2ETHE @ A_27b ) @ V1x ) ) @ ( ap @ ( c_2Eoption_2ETHE @ A_27c ) @ V2y ) ) ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) ) ) ) ) )).

thf(conj_thm_2Eoption_2EOPTION__MAP2__THM,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27b )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27c )
             => ( ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27b ) @ V1x ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27c ) @ V2y ) )
                  = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ ( ap @ ( ap @ V0f @ V1x ) @ V2y ) ) )
                & ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27b ) @ V1x ) ) @ ( c_2Eoption_2ENONE @ A_27c ) )
                  = ( c_2Eoption_2ENONE @ A_27a ) )
                & ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( c_2Eoption_2ENONE @ A_27b ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27c ) @ V2y ) )
                  = ( c_2Eoption_2ENONE @ A_27a ) )
                & ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( c_2Eoption_2ENONE @ A_27b ) ) @ ( c_2Eoption_2ENONE @ A_27c ) )
                  = ( c_2Eoption_2ENONE @ A_27a ) ) ) ) ) ) )).
