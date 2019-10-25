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

thf(tp_c_2Enumpair_2Encons,type,(
    c_2Enumpair_2Encons: $i )).

thf(mem_c_2Enumpair_2Encons,axiom,(
    mem @ c_2Enumpair_2Encons @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Enumpair_2Encons,type,(
    fo__c_2Enumpair_2Encons: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumpair_2Encons,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumpair_2Encons @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Enumpair_2Encons @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2Enumpair_2Enlistrec,type,(
    c_2Enumpair_2Enlistrec: del > $i )).

thf(mem_c_2Enumpair_2Enlistrec,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Enumpair_2Enlistrec @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ A_27a ) ) ) @ ( arr @ ty_2Enum_2Enum @ A_27a ) ) ) ) )).

thf(tp_c_2Enumpair_2Enmap,type,(
    c_2Enumpair_2Enmap: $i )).

thf(mem_c_2Enumpair_2Enmap,axiom,(
    mem @ c_2Enumpair_2Enmap @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

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

thf(conj_thm_2Enumpair_2Encons__11,lemma,(
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum,V2h: tp__ty_2Enum_2Enum,V3t: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumpair_2Encons @ ( inj__ty_2Enum_2Enum @ V0x ) ) @ ( inj__ty_2Enum_2Enum @ V1y ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumpair_2Encons @ ( inj__ty_2Enum_2Enum @ V2h ) ) @ ( inj__ty_2Enum_2Enum @ V3t ) ) ) )
    <=> ( ( V0x = V2h )
        & ( V1y = V3t ) ) ) )).

thf(conj_thm_2Enumpair_2Enlistrec__thm,lemma,(
    ! [A_27a: del,V0n: $i] :
      ( ( mem @ V0n @ A_27a )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ A_27a ) ) ) )
         => ! [V2h: tp__ty_2Enum_2Enum,V3t: tp__ty_2Enum_2Enum] :
              ( ( ( ap @ ( ap @ ( ap @ ( c_2Enumpair_2Enlistrec @ A_27a ) @ V0n ) @ V1f ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) )
                = V0n )
              & ( ( ap @ ( ap @ ( ap @ ( c_2Enumpair_2Enlistrec @ A_27a ) @ V0n ) @ V1f ) @ ( ap @ ( ap @ c_2Enumpair_2Encons @ ( inj__ty_2Enum_2Enum @ V2h ) ) @ ( inj__ty_2Enum_2Enum @ V3t ) ) )
                = ( ap @ ( ap @ ( ap @ V1f @ ( inj__ty_2Enum_2Enum @ V2h ) ) @ ( inj__ty_2Enum_2Enum @ V3t ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Enumpair_2Enlistrec @ A_27a ) @ V0n ) @ V1f ) @ ( inj__ty_2Enum_2Enum @ V3t ) ) ) ) ) ) ) )).

thf(ax_thm_2Enumpair_2Enmap__def,axiom,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )
     => ( ( ap @ c_2Enumpair_2Enmap @ V0f )
        = ( ap @ ( ap @ ( c_2Enumpair_2Enlistrec @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) )
          @ ( lam @ ty_2Enum_2Enum
            @ ^ [V1n: $i] :
                ( lam @ ty_2Enum_2Enum
                @ ^ [V2t: $i] :
                    ( lam @ ty_2Enum_2Enum
                    @ ^ [V3r: $i] :
                        ( ap @ ( ap @ c_2Enumpair_2Encons @ ( ap @ V0f @ V1n ) ) @ V3r ) ) ) ) ) ) ) )).

thf(conj_thm_2Enumpair_2Enmap__thm,conjecture,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )
     => ! [V1h: tp__ty_2Enum_2Enum,V2t: tp__ty_2Enum_2Enum] :
          ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumpair_2Enmap @ V0f ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
            = fo__c_2Enum_2E0 )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumpair_2Enmap @ V0f ) @ ( ap @ ( ap @ c_2Enumpair_2Encons @ ( inj__ty_2Enum_2Enum @ V1h ) ) @ ( inj__ty_2Enum_2Enum @ V2t ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumpair_2Encons @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V1h ) ) ) @ ( ap @ ( ap @ c_2Enumpair_2Enmap @ V0f ) @ ( inj__ty_2Enum_2Enum @ V2t ) ) ) ) ) ) ) )).
