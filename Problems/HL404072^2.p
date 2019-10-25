include('Axioms/HL4001^2.ax').
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

thf(tp_c_2ETemporal__Logic_2EALWAYS,type,(
    c_2ETemporal__Logic_2EALWAYS: $i )).

thf(mem_c_2ETemporal__Logic_2EALWAYS,axiom,(
    mem @ c_2ETemporal__Logic_2EALWAYS @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(tp_c_2ETemporal__Logic_2EEVENTUAL,type,(
    c_2ETemporal__Logic_2EEVENTUAL: $i )).

thf(mem_c_2ETemporal__Logic_2EEVENTUAL,axiom,(
    mem @ c_2ETemporal__Logic_2EEVENTUAL @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(tp_c_2ETemporal__Logic_2EUNTIL,type,(
    c_2ETemporal__Logic_2EUNTIL: $i )).

thf(mem_c_2ETemporal__Logic_2EUNTIL,axiom,(
    mem @ c_2ETemporal__Logic_2EUNTIL @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2ETemporal__Logic_2EBEFORE,type,(
    c_2ETemporal__Logic_2EBEFORE: $i )).

thf(mem_c_2ETemporal__Logic_2EBEFORE,axiom,(
    mem @ c_2ETemporal__Logic_2EBEFORE @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2ETemporal__Logic_2ESUNTIL,type,(
    c_2ETemporal__Logic_2ESUNTIL: $i )).

thf(mem_c_2ETemporal__Logic_2ESUNTIL,axiom,(
    mem @ c_2ETemporal__Logic_2ESUNTIL @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

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

thf(tp_c_2ETemporal__Logic_2ESBEFORE,type,(
    c_2ETemporal__Logic_2ESBEFORE: $i )).

thf(mem_c_2ETemporal__Logic_2ESBEFORE,axiom,(
    mem @ c_2ETemporal__Logic_2ESBEFORE @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2ETemporal__Logic_2ESWHEN,type,(
    c_2ETemporal__Logic_2ESWHEN: $i )).

thf(mem_c_2ETemporal__Logic_2ESWHEN,axiom,(
    mem @ c_2ETemporal__Logic_2ESWHEN @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2ETemporal__Logic_2EWHEN,type,(
    c_2ETemporal__Logic_2EWHEN: $i )).

thf(mem_c_2ETemporal__Logic_2EWHEN,axiom,(
    mem @ c_2ETemporal__Logic_2EWHEN @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $i )).

thf(mem_c_2Ebool_2E_7E,axiom,(
    mem @ c_2Ebool_2E_7E @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Ebool_2E_7E,type,(
    fo__c_2Ebool_2E_7E: $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_7E,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_7E @ X0 ) )
      = ( ap @ c_2Ebool_2E_7E @ ( inj__o @ X0 ) ) ) )).

thf(ax_neg_p,axiom,(
    ! [Q: $o] :
      ( ( p @ ( ap @ c_2Ebool_2E_7E @ ( inj__o @ Q ) ) )
    <=> ~ Q ) )).

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

thf(conj_thm_2ETemporal__Logic_2EALWAYS__AS__WHEN,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ( ( ap @ c_2ETemporal__Logic_2EALWAYS @ V0a )
        = ( ap
          @ ( ap @ c_2ETemporal__Logic_2EWHEN
            @ ( lam @ ty_2Enum_2Enum
              @ ^ [V1t: $i] :
                  ( inj__o @ fo__c_2Ebool_2EF ) ) )
          @ ( lam @ ty_2Enum_2Enum
            @ ^ [V2t: $i] :
                ( ap @ c_2Ebool_2E_7E @ ( ap @ V0a @ V2t ) ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2EEVENTUAL__AS__WHEN,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ( ( ap @ c_2ETemporal__Logic_2EEVENTUAL @ V0a )
        = ( lam @ ty_2Enum_2Enum
          @ ^ [V1t: $i] :
              ( ap @ c_2Ebool_2E_7E
              @ ( ap
                @ ( ap
                  @ ( ap @ c_2ETemporal__Logic_2EWHEN
                    @ ( lam @ ty_2Enum_2Enum
                      @ ^ [V2t: $i] :
                          ( inj__o @ fo__c_2Ebool_2EF ) ) )
                  @ V0a )
                @ V1t ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2EUNTIL__AS__WHEN,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ( ( ap @ ( ap @ c_2ETemporal__Logic_2EUNTIL @ V0a ) @ V1b )
            = ( ap @ ( ap @ c_2ETemporal__Logic_2EWHEN @ V1b )
              @ ( lam @ ty_2Enum_2Enum
                @ ^ [V2t: $i] :
                    ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ V0a @ V2t ) ) @ ( ap @ V1b @ V2t ) ) ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2EBEFORE__AS__WHEN,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ( ( ap @ ( ap @ c_2ETemporal__Logic_2EBEFORE @ V0a ) @ V1b )
            = ( ap
              @ ( ap @ c_2ETemporal__Logic_2EWHEN
                @ ( lam @ ty_2Enum_2Enum
                  @ ^ [V2t: $i] :
                      ( ap @ c_2Ebool_2E_7E @ ( ap @ V1b @ V2t ) ) ) )
              @ ( lam @ ty_2Enum_2Enum
                @ ^ [V3t: $i] :
                    ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V0a @ V3t ) ) @ ( ap @ V1b @ V3t ) ) ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2ESWHEN__AS__NOT__WHEN,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESWHEN @ V0a ) @ V1b ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
            <=> ~ ( p
                  @ ( ap
                    @ ( ap
                      @ ( ap @ c_2ETemporal__Logic_2EWHEN
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V3t: $i] :
                              ( ap @ c_2Ebool_2E_7E @ ( ap @ V0a @ V3t ) ) ) )
                      @ V1b )
                    @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2ESUNTIL__AS__SWHEN,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ( ( ap @ ( ap @ c_2ETemporal__Logic_2ESUNTIL @ V0a ) @ V1b )
            = ( ap @ ( ap @ c_2ETemporal__Logic_2ESWHEN @ V1b )
              @ ( lam @ ty_2Enum_2Enum
                @ ^ [V2t: $i] :
                    ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ V0a @ V2t ) ) @ ( ap @ V1b @ V2t ) ) ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2ESBEFORE__AS__SWHEN,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ( ( ap @ ( ap @ c_2ETemporal__Logic_2ESBEFORE @ V0a ) @ V1b )
            = ( ap
              @ ( ap @ c_2ETemporal__Logic_2ESWHEN
                @ ( lam @ ty_2Enum_2Enum
                  @ ^ [V2t: $i] :
                      ( ap @ c_2Ebool_2E_7E @ ( ap @ V1b @ V2t ) ) ) )
              @ ( lam @ ty_2Enum_2Enum
                @ ^ [V3t: $i] :
                    ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V0a @ V3t ) ) @ ( ap @ V1b @ V3t ) ) ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2ENOT__WHEN,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ~ ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2EWHEN @ V0a ) @ V1b ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
            <=> ( p
                @ ( ap
                  @ ( ap
                    @ ( ap @ c_2ETemporal__Logic_2ESWHEN
                      @ ( lam @ ty_2Enum_2Enum
                        @ ^ [V3t: $i] :
                            ( ap @ c_2Ebool_2E_7E @ ( ap @ V0a @ V3t ) ) ) )
                    @ V1b )
                  @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) ) ) ) )).

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( p @ ( inj__o @ V1t2 ) ) )
     => ( ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) )
       => ( ( p @ ( inj__o @ V0t1 ) )
        <=> ( p @ ( inj__o @ V1t2 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

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

thf(conj_thm_2EPast__Temporal__Logic_2EWHEN__EXPRESSIVE,conjecture,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ( ( ( ap @ c_2ETemporal__Logic_2EALWAYS @ V0a )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V2t: $i] :
                    ( ap
                    @ ( ap
                      @ ( ap @ c_2ETemporal__Logic_2EWHEN
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V3t: $i] :
                              ( inj__o @ fo__c_2Ebool_2EF ) ) )
                      @ ( lam @ ty_2Enum_2Enum
                        @ ^ [V4t: $i] :
                            ( ap @ c_2Ebool_2E_7E @ ( ap @ V0a @ V4t ) ) ) )
                    @ V2t ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2EEVENTUAL @ V0a )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V5t: $i] :
                    ( ap @ c_2Ebool_2E_7E
                    @ ( ap
                      @ ( ap
                        @ ( ap @ c_2ETemporal__Logic_2EWHEN
                          @ ( lam @ ty_2Enum_2Enum
                            @ ^ [V6t: $i] :
                                ( inj__o @ fo__c_2Ebool_2EF ) ) )
                        @ V0a )
                      @ V5t ) ) ) )
            & ( ( ap @ ( ap @ c_2ETemporal__Logic_2ESUNTIL @ V0a ) @ V1b )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V7t: $i] :
                    ( ap @ c_2Ebool_2E_7E
                    @ ( ap
                      @ ( ap
                        @ ( ap @ c_2ETemporal__Logic_2EWHEN
                          @ ( lam @ ty_2Enum_2Enum
                            @ ^ [V8t: $i] :
                                ( ap @ c_2Ebool_2E_7E @ ( ap @ V1b @ V8t ) ) ) )
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V9t: $i] :
                              ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ V0a @ V9t ) ) @ ( ap @ V1b @ V9t ) ) ) )
                      @ V7t ) ) ) )
            & ( ( ap @ ( ap @ c_2ETemporal__Logic_2EUNTIL @ V0a ) @ V1b )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V10t: $i] :
                    ( ap
                    @ ( ap @ ( ap @ c_2ETemporal__Logic_2EWHEN @ V1b )
                      @ ( lam @ ty_2Enum_2Enum
                        @ ^ [V11t: $i] :
                            ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ V0a @ V11t ) ) @ ( ap @ V1b @ V11t ) ) ) )
                    @ V10t ) ) )
            & ( ( ap @ ( ap @ c_2ETemporal__Logic_2ESWHEN @ V0a ) @ V1b )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V12t: $i] :
                    ( ap @ c_2Ebool_2E_7E
                    @ ( ap
                      @ ( ap
                        @ ( ap @ c_2ETemporal__Logic_2EWHEN
                          @ ( lam @ ty_2Enum_2Enum
                            @ ^ [V13t: $i] :
                                ( ap @ c_2Ebool_2E_7E @ ( ap @ V0a @ V13t ) ) ) )
                        @ V1b )
                      @ V12t ) ) ) )
            & ( ( ap @ ( ap @ c_2ETemporal__Logic_2EBEFORE @ V0a ) @ V1b )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V14t: $i] :
                    ( ap
                    @ ( ap
                      @ ( ap @ c_2ETemporal__Logic_2EWHEN
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V15t: $i] :
                              ( ap @ c_2Ebool_2E_7E @ ( ap @ V1b @ V15t ) ) ) )
                      @ ( lam @ ty_2Enum_2Enum
                        @ ^ [V16t: $i] :
                            ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V0a @ V16t ) ) @ ( ap @ V1b @ V16t ) ) ) )
                    @ V14t ) ) )
            & ( ( ap @ ( ap @ c_2ETemporal__Logic_2ESBEFORE @ V0a ) @ V1b )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V17t: $i] :
                    ( ap @ c_2Ebool_2E_7E
                    @ ( ap
                      @ ( ap @ ( ap @ c_2ETemporal__Logic_2EWHEN @ V1b )
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V18t: $i] :
                              ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V0a @ V18t ) ) @ ( ap @ V1b @ V18t ) ) ) )
                      @ V17t ) ) ) ) ) ) ) )).
