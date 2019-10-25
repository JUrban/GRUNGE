include('Axioms/HL4001^2.ax').
thf(tp_c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $i )).

thf(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem @ c_2Emin_2E_3D_3D_3E @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Emin_2E_3D_3D_3E,type,(
    fo__c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Emin_2E_3D_3D_3E @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_imp_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
       => R ) ) )).

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

thf(tp_c_2Ebool_2EBOUNDED,type,(
    c_2Ebool_2EBOUNDED: $i )).

thf(mem_c_2Ebool_2EBOUNDED,axiom,(
    mem @ c_2Ebool_2EBOUNDED @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Ebool_2EBOUNDED,type,(
    fo__c_2Ebool_2EBOUNDED: $o > $o )).

thf(stp_eq_fo_c_2Ebool_2EBOUNDED,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2EBOUNDED @ X0 ) )
      = ( ap @ c_2Ebool_2EBOUNDED @ ( inj__o @ X0 ) ) ) )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_ty_2Epath_2Epath,type,(
    ty_2Epath_2Epath: del > del > del )).

thf(tp_c_2Epath_2Epcons,type,(
    c_2Epath_2Epcons: del > del > $i )).

thf(mem_c_2Epath_2Epcons,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) ) ) ) )).

thf(tp_c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: del > del > del > $i )).

thf(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) @ A_27a ) ) ) )).

thf(tp_c_2Epath_2Estopped__at,type,(
    c_2Epath_2Estopped__at: del > del > $i )).

thf(mem_c_2Epath_2Estopped__at,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: del > del > $i )).

thf(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( arr @ A_27b @ ( arr @ ( arr @ A_27a @ A_27b ) @ A_27b ) ) ) ) )).

thf(tp_c_2Epath_2Eunfold,type,(
    c_2Epath_2Eunfold: del > del > del > $i )).

thf(mem_c_2Epath_2Eunfold,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epath_2Eunfold @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27a ) @ ( arr @ ( arr @ A_27c @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) ) ) @ ( arr @ A_27c @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EBOUNDED__THM,lemma,(
    ! [V0v: $o] :
      ( ( p @ ( ap @ c_2Ebool_2EBOUNDED @ ( inj__o @ V0v ) ) )
    <=> $true ) )).

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

thf(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0x: $i] :
      ( ( mem @ V0x @ A_27b )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27c )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) )
             => ( ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ A_27c ) @ V0x ) @ V1y ) ) @ V2f )
                = ( ap @ ( ap @ V2f @ V0x ) @ V1y ) ) ) ) ) )).

thf(conj_thm_2Epath_2Estopped__at__11,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( ( ap @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ V0x )
              = ( ap @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ V1y ) )
          <=> ( V0x = V1y ) ) ) ) )).

thf(conj_thm_2Epath_2Epcons__11,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1r: $i] :
          ( ( mem @ V1r @ A_27b )
         => ! [V2p: $i] :
              ( ( mem @ V2p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
             => ! [V3y: $i] :
                  ( ( mem @ V3y @ A_27a )
                 => ! [V4s: $i] :
                      ( ( mem @ V4s @ A_27b )
                     => ! [V5q: $i] :
                          ( ( mem @ V5q @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
                         => ( ( ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ V0x ) @ V1r ) @ V2p )
                              = ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ V3y ) @ V4s ) @ V5q ) )
                          <=> ( ( V0x = V3y )
                              & ( V1r = V4s )
                              & ( V2p = V5q ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Epath_2Eunfold__thm,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0proj: $i] :
      ( ( mem @ V0proj @ ( arr @ A_27a @ A_27b ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ A_27c ) ) ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a ) @ V0proj ) @ V1f ) @ V2s )
                = ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ ( ty_2Epair_2Eprod @ A_27a @ A_27c ) @ ( ty_2Epath_2Epath @ A_27b @ A_27c ) ) @ ( ap @ V1f @ V2s ) ) @ ( ap @ ( c_2Epath_2Estopped__at @ A_27b @ A_27c ) @ ( ap @ V0proj @ V2s ) ) )
                  @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27c )
                    @ ^ [V3v: $i] :
                        ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ ( ty_2Epath_2Epath @ A_27b @ A_27c ) @ A_27a @ A_27c ) @ V3v )
                        @ ( lam @ A_27a
                          @ ^ [V4s_27: $i] :
                              ( lam @ A_27c
                              @ ^ [V5l: $i] :
                                  ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27b @ A_27c ) @ ( ap @ V0proj @ V2s ) ) @ V5l ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a ) @ V0proj ) @ V1f ) @ V4s_27 ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Epath_2Eunfold__thm2,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0proj: $i] :
      ( ( mem @ V0proj @ ( arr @ A_27a @ A_27b ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ A_27c ) ) ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ! [V3v1: $i] :
                  ( ( mem @ V3v1 @ A_27a )
                 => ! [V4v2: $i] :
                      ( ( mem @ V4v2 @ A_27c )
                     => ( ( ( ( ap @ V1f @ V2x )
                            = ( c_2Eoption_2ENONE @ ( ty_2Epair_2Eprod @ A_27a @ A_27c ) ) )
                         => ( ( ap @ ( ap @ ( ap @ ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a ) @ V0proj ) @ V1f ) @ V2x )
                            = ( ap @ ( c_2Epath_2Estopped__at @ A_27b @ A_27c ) @ ( ap @ V0proj @ V2x ) ) ) )
                        & ( ( ( ap @ V1f @ V2x )
                            = ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Epair_2Eprod @ A_27a @ A_27c ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27c ) @ V3v1 ) @ V4v2 ) ) )
                         => ( ( ap @ ( ap @ ( ap @ ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a ) @ V0proj ) @ V1f ) @ V2x )
                            = ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27b @ A_27c ) @ ( ap @ V0proj @ V2x ) ) @ V4v2 ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a ) @ V0proj ) @ V1f ) @ V3v1 ) ) ) ) ) ) ) ) ) ) )).
