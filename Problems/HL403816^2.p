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

thf(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

thf(tp_ty_2Enum_2Enum,type,(
    ty_2Enum_2Enum: del )).

thf(stp_ty_2Enum_2Enum,type,(
    tp__ty_2Enum_2Enum: $tType )).

thf(stp_inj_ty_2Enum_2Enum,type,(
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i )).

thf(stp_surj_ty_2Enum_2Enum,type,(
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum )).

thf(stp_inj_surj_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( inj__ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( mem @ ( inj__ty_2Enum_2Enum @ X ) @ ty_2Enum_2Enum ) )).

thf(stp_iso_mem_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Enum_2Enum )
     => ( X
        = ( inj__ty_2Enum_2Enum @ ( surj__ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Ellist_2ELNTH,type,(
    c_2Ellist_2ELNTH: del > $i )).

thf(mem_c_2Ellist_2ELNTH,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELNTH @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) )).

thf(tp_c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: del > $i )).

thf(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELCONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) )).

thf(tp_c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: del > $i )).

thf(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELNIL @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Ellist_2ELUNFOLD,type,(
    c_2Ellist_2ELUNFOLD: del > del > $i )).

thf(mem_c_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) @ ( arr @ A_27b @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) )).

thf(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

thf(mem_c_2Enum_2ESUC,axiom,(
    mem @ c_2Enum_2ESUC @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enum_2ESUC @ X0 ) )
      = ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

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

thf(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

thf(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_3F @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_3F @ A ) @ Q ) )
      <=> ? [X: $i] :
            ( ( mem @ X @ A )
            & ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

thf(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem @ c_2Ebool_2E_5C_2F @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_5C_2F @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_or_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        | R ) ) )).

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

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

thf(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: del > del > $i )).

thf(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) ) )).

thf(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: del > del > $i )).

thf(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) ) )).

thf(tp_c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: del > del > del > $i )).

thf(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) @ A_27a ) ) ) )).

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

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ellist_2ELNTH__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ! [V0n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ellist_2ELNTH @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( c_2Ellist_2ELNIL @ A_27a ) )
          = ( c_2Eoption_2ENONE @ A_27a ) )
      & ! [V1h: $i] :
          ( ( mem @ V1h @ A_27b )
         => ! [V2t: $i] :
              ( ( mem @ V2t @ ( ty_2Ellist_2Ellist @ A_27b ) )
             => ( ( ap @ ( ap @ ( c_2Ellist_2ELNTH @ A_27b ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27b ) @ V1h ) @ V2t ) )
                = ( ap @ ( c_2Eoption_2ESOME @ A_27b ) @ V1h ) ) ) )
      & ! [V3n: tp__ty_2Enum_2Enum,V4h: $i] :
          ( ( mem @ V4h @ A_27c )
         => ! [V5t: $i] :
              ( ( mem @ V5t @ ( ty_2Ellist_2Ellist @ A_27c ) )
             => ( ( ap @ ( ap @ ( c_2Ellist_2ELNTH @ A_27c ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) @ ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27c ) @ V4h ) @ V5t ) )
                = ( ap @ ( ap @ ( c_2Ellist_2ELNTH @ A_27c ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) @ V5t ) ) ) ) ) )).

thf(conj_thm_2Ellist_2ELNTH__EQ,lemma,(
    ! [A_27a: del,V0ll1: $i] :
      ( ( mem @ V0ll1 @ ( ty_2Ellist_2Ellist @ A_27a ) )
     => ! [V1ll2: $i] :
          ( ( mem @ V1ll2 @ ( ty_2Ellist_2Ellist @ A_27a ) )
         => ( ( V0ll1 = V1ll2 )
          <=> ! [V2n: tp__ty_2Enum_2Enum] :
                ( ( ap @ ( ap @ ( c_2Ellist_2ELNTH @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ V0ll1 )
                = ( ap @ ( ap @ ( c_2Ellist_2ELNTH @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ V1ll2 ) ) ) ) ) )).

thf(conj_thm_2Ellist_2ELUNFOLD,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( ( ap @ ( ap @ ( c_2Ellist_2ELUNFOLD @ A_27b @ A_27a ) @ V0f ) @ V1x )
            = ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Ellist_2Ellist @ A_27b ) ) @ ( ap @ V0f @ V1x ) ) @ ( c_2Ellist_2ELNIL @ A_27b ) )
              @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27b )
                @ ^ [V2v: $i] :
                    ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ ( ty_2Ellist_2Ellist @ A_27b ) @ A_27a @ A_27b ) @ V2v )
                    @ ( lam @ A_27a
                      @ ^ [V3v1: $i] :
                          ( lam @ A_27b
                          @ ^ [V4v2: $i] :
                              ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27b ) @ V4v2 ) @ ( ap @ ( ap @ ( c_2Ellist_2ELUNFOLD @ A_27b @ A_27a ) @ V0f ) @ V3v1 ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Enum_2EINDUCTION,lemma,(
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ( ( ( p @ ( ap @ V0P @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          & ! [V1n: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ V0P @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
             => ( p @ ( ap @ V0P @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) )
       => ! [V2n: tp__ty_2Enum_2Enum] :
            ( p @ ( ap @ V0P @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) ) )).

thf(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a: del,V0opt: $i] :
      ( ( mem @ V0opt @ ( ty_2Eoption_2Eoption @ A_27a ) )
     => ( ( V0opt
          = ( c_2Eoption_2ENONE @ A_27a ) )
        | ? [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
            & ( V0opt
              = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) ) ) ) ) )).

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

thf(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x )
              = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1y ) )
          <=> ( V0x = V1y ) ) ) ) )).

thf(ax_thm_2Epair_2Epair__CASE__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0p: $i] :
      ( ( mem @ V0p @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) )
         => ( ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c ) @ V0p ) @ V1f )
            = ( ap @ ( ap @ V1f @ ( ap @ ( c_2Epair_2EFST @ A_27b @ A_27c ) @ V0p ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27b @ A_27c ) @ V0p ) ) ) ) ) )).

thf(conj_thm_2Ellist_2ELUNFOLD__UNIQUE,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ ( ty_2Ellist_2Ellist @ A_27b ) ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ V1g @ V2x )
                  = ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Ellist_2Ellist @ A_27b ) ) @ ( ap @ V0f @ V2x ) ) @ ( c_2Ellist_2ELNIL @ A_27b ) )
                    @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27b )
                      @ ^ [V3v: $i] :
                          ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ ( ty_2Ellist_2Ellist @ A_27b ) @ A_27a @ A_27b ) @ V3v )
                          @ ( lam @ A_27a
                            @ ^ [V4v1: $i] :
                                ( lam @ A_27b
                                @ ^ [V5v2: $i] :
                                    ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27b ) @ V5v2 ) @ ( ap @ V1g @ V4v1 ) ) ) ) ) ) ) ) )
           => ! [V6y: $i] :
                ( ( mem @ V6y @ A_27a )
               => ( ( ap @ V1g @ V6y )
                  = ( ap @ ( ap @ ( c_2Ellist_2ELUNFOLD @ A_27b @ A_27a ) @ V0f ) @ V6y ) ) ) ) ) ) )).
