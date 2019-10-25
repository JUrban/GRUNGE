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

thf(tp_c_2Eprim__rec_2ESIMP__REC,type,(
    c_2Eprim__rec_2ESIMP__REC: del > $i )).

thf(mem_c_2Eprim__rec_2ESIMP__REC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eprim__rec_2ESIMP__REC @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ A_27a ) ) ) ) )).

thf(tp_c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: $i )).

thf(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem @ c_2Eprim__rec_2EPRE @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Eprim__rec_2EPRE,type,(
    fo__c_2Eprim__rec_2EPRE: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Eprim__rec_2EPRE,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Eprim__rec_2EPRE @ X0 ) )
      = ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Eprim__rec_2EPRIM__REC__FUN,type,(
    c_2Eprim__rec_2EPRIM__REC__FUN: del > $i )).

thf(mem_c_2Eprim__rec_2EPRIM__REC__FUN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eprim__rec_2EPRIM__REC__FUN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ( arr @ ty_2Enum_2Enum @ A_27a ) ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ A_27a ) ) ) ) ) )).

thf(tp_c_2Eprim__rec_2EPRIM__REC,type,(
    c_2Eprim__rec_2EPRIM__REC: del > $i )).

thf(mem_c_2Eprim__rec_2EPRIM__REC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eprim__rec_2EPRIM__REC @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ( arr @ ty_2Enum_2Enum @ A_27a ) ) @ ( arr @ ty_2Enum_2Enum @ A_27a ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EABS__SIMP,lemma,(
    ! [A_27a: del,A_27b: del,V0t1: $i] :
      ( ( mem @ V0t1 @ A_27a )
     => ! [V1t2: $i] :
          ( ( mem @ V1t2 @ A_27b )
         => ( ( ap
              @ ( lam @ A_27b
                @ ^ [V2x: $i] : V0t1 )
              @ V1t2 )
            = V0t1 ) ) ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Eprim__rec_2EPRE,lemma,
    ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = fo__c_2Enum_2E0 )
    & ! [V0m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) )
        = V0m ) )).

thf(conj_thm_2Eprim__rec_2ESIMP__REC__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ A_27a ) )
         => ( ( ( ap @ ( ap @ ( ap @ ( c_2Eprim__rec_2ESIMP__REC @ A_27a ) @ V0x ) @ V1f ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) )
              = V0x )
            & ! [V2m: tp__ty_2Enum_2Enum] :
                ( ( ap @ ( ap @ ( ap @ ( c_2Eprim__rec_2ESIMP__REC @ A_27a ) @ V0x ) @ V1f ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V2m ) ) )
                = ( ap @ V1f @ ( ap @ ( ap @ ( ap @ ( c_2Eprim__rec_2ESIMP__REC @ A_27a ) @ V0x ) @ V1f ) @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) ) ) ) ) )).

thf(ax_thm_2Eprim__rec_2EPRIM__REC__FUN,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ( arr @ ty_2Enum_2Enum @ A_27a ) ) )
         => ( ( ap @ ( ap @ ( c_2Eprim__rec_2EPRIM__REC__FUN @ A_27a ) @ V0x ) @ V1f )
            = ( ap
              @ ( ap @ ( c_2Eprim__rec_2ESIMP__REC @ ( arr @ ty_2Enum_2Enum @ A_27a ) )
                @ ( lam @ ty_2Enum_2Enum
                  @ ^ [V2n: $i] : V0x ) )
              @ ( lam @ ( arr @ ty_2Enum_2Enum @ A_27a )
                @ ^ [V3fun: $i] :
                    ( lam @ ty_2Enum_2Enum
                    @ ^ [V4n: $i] :
                        ( ap @ ( ap @ V1f @ ( ap @ V3fun @ ( ap @ c_2Eprim__rec_2EPRE @ V4n ) ) ) @ V4n ) ) ) ) ) ) ) )).

thf(ax_thm_2Eprim__rec_2EPRIM__REC,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ( arr @ ty_2Enum_2Enum @ A_27a ) ) )
         => ! [V2m: tp__ty_2Enum_2Enum] :
              ( ( ap @ ( ap @ ( ap @ ( c_2Eprim__rec_2EPRIM__REC @ A_27a ) @ V0x ) @ V1f ) @ ( inj__ty_2Enum_2Enum @ V2m ) )
              = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Eprim__rec_2EPRIM__REC__FUN @ A_27a ) @ V0x ) @ V1f ) @ ( inj__ty_2Enum_2Enum @ V2m ) ) @ ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) ) ) ) )).

thf(conj_thm_2Eprim__rec_2EPRIM__REC__THM,conjecture,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ( arr @ ty_2Enum_2Enum @ A_27a ) ) )
         => ( ( ( ap @ ( ap @ ( ap @ ( c_2Eprim__rec_2EPRIM__REC @ A_27a ) @ V0x ) @ V1f ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) )
              = V0x )
            & ! [V2m: tp__ty_2Enum_2Enum] :
                ( ( ap @ ( ap @ ( ap @ ( c_2Eprim__rec_2EPRIM__REC @ A_27a ) @ V0x ) @ V1f ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V2m ) ) )
                = ( ap @ ( ap @ V1f @ ( ap @ ( ap @ ( ap @ ( c_2Eprim__rec_2EPRIM__REC @ A_27a ) @ V0x ) @ V1f ) @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) ) ) ) )).
