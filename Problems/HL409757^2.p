include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

thf(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

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

thf(tp_c_2Eiterate_2Eiterate,type,(
    c_2Eiterate_2Eiterate: del > del > $i )).

thf(mem_c_2Eiterate_2Eiterate,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eiterate_2Eiterate @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27b @ A_27b ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ A_27b ) ) ) ) )).

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

thf(tp_c_2Eiterate_2Ensum,type,(
    c_2Eiterate_2Ensum: del > $i )).

thf(mem_c_2Eiterate_2Ensum,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eiterate_2Ensum @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ty_2Enum_2Enum ) ) ) )).

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

thf(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

thf(mem_c_2Earithmetic_2E_2B,axiom,(
    mem @ c_2Earithmetic_2E_2B @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2B @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Eiterate_2Emonoidal,type,(
    c_2Eiterate_2Emonoidal: del > $i )).

thf(mem_c_2Eiterate_2Emonoidal,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eiterate_2Emonoidal @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ bool ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ~ ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Eiterate_2EITERATE__INJECTION,lemma,(
    ! [A_27a: del,A_27b: del,V0op: $i] :
      ( ( mem @ V0op @ ( arr @ A_27b @ ( arr @ A_27b @ A_27b ) ) )
     => ( ( p @ ( ap @ ( c_2Eiterate_2Emonoidal @ A_27b ) @ V0op ) )
       => ! [V1f: $i] :
            ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
           => ! [V2p: $i] :
                ( ( mem @ V2p @ ( arr @ A_27a @ A_27a ) )
               => ! [V3s: $i] :
                    ( ( mem @ V3s @ ( arr @ A_27a @ bool ) )
                   => ( ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V3s ) )
                        & ! [V4x: $i] :
                            ( ( mem @ V4x @ A_27a )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V4x ) @ V3s ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ ( ap @ V2p @ V4x ) ) @ V3s ) ) ) )
                        & ! [V5x: $i] :
                            ( ( mem @ V5x @ A_27a )
                           => ! [V6y: $i] :
                                ( ( mem @ V6y @ A_27a )
                               => ( ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V5x ) @ V3s ) )
                                    & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V6y ) @ V3s ) )
                                    & ( ( ap @ V2p @ V5x )
                                      = ( ap @ V2p @ V6y ) ) )
                                 => ( V5x = V6y ) ) ) ) )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2Eiterate_2Eiterate @ A_27a @ A_27b ) @ V0op ) @ V3s ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27a ) @ V1f ) @ V2p ) )
                        = ( ap @ ( ap @ ( ap @ ( c_2Eiterate_2Eiterate @ A_27a @ A_27b ) @ V0op ) @ V3s ) @ V1f ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Eiterate_2Ensum__def,axiom,(
    ! [A_27a: del] :
      ( ( c_2Eiterate_2Ensum @ A_27a )
      = ( ap @ ( c_2Eiterate_2Eiterate @ A_27a @ ty_2Enum_2Enum ) @ c_2Earithmetic_2E_2B ) ) )).

thf(conj_thm_2Eiterate_2EMONOIDAL__ADD,lemma,(
    p @ ( ap @ ( c_2Eiterate_2Emonoidal @ ty_2Enum_2Enum ) @ c_2Earithmetic_2E_2B ) )).

thf(conj_thm_2Eiterate_2ENSUM__INJECTION,conjecture,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
     => ! [V1p: $i] :
          ( ( mem @ V1p @ ( arr @ A_27a @ A_27a ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ A_27a @ bool ) )
             => ( ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V2s ) )
                  & ! [V3x: $i] :
                      ( ( mem @ V3x @ A_27a )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ V2s ) )
                       => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ ( ap @ V1p @ V3x ) ) @ V2s ) ) ) )
                  & ! [V4x: $i] :
                      ( ( mem @ V4x @ A_27a )
                     => ! [V5y: $i] :
                          ( ( mem @ V5y @ A_27a )
                         => ( ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V4x ) @ V2s ) )
                              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V5y ) @ V2s ) )
                              & ( ( ap @ V1p @ V4x )
                                = ( ap @ V1p @ V5y ) ) )
                           => ( V4x = V5y ) ) ) ) )
               => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Eiterate_2Ensum @ A_27a ) @ V2s ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ ty_2Enum_2Enum @ A_27a ) @ V0f ) @ V1p ) ) )
                  = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Eiterate_2Ensum @ A_27a ) @ V2s ) @ V0f ) ) ) ) ) ) ) )).
