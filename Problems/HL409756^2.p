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

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(conj_thm_2Eiterate_2EITERATE__EQ__GENERAL__INVERSES,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0op: $i] :
      ( ( mem @ V0op @ ( arr @ A_27c @ ( arr @ A_27c @ A_27c ) ) )
     => ( ( p @ ( ap @ ( c_2Eiterate_2Emonoidal @ A_27c ) @ V0op ) )
       => ! [V1s: $i] :
            ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
           => ! [V2t: $i] :
                ( ( mem @ V2t @ ( arr @ A_27b @ bool ) )
               => ! [V3f: $i] :
                    ( ( mem @ V3f @ ( arr @ A_27a @ A_27c ) )
                   => ! [V4g: $i] :
                        ( ( mem @ V4g @ ( arr @ A_27b @ A_27c ) )
                       => ! [V5h: $i] :
                            ( ( mem @ V5h @ ( arr @ A_27a @ A_27b ) )
                           => ! [V6k: $i] :
                                ( ( mem @ V6k @ ( arr @ A_27b @ A_27a ) )
                               => ( ( ! [V7y: $i] :
                                        ( ( mem @ V7y @ A_27b )
                                       => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V7y ) @ V2t ) )
                                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ ( ap @ V6k @ V7y ) ) @ V1s ) )
                                            & ( ( ap @ V5h @ ( ap @ V6k @ V7y ) )
                                              = V7y ) ) ) )
                                    & ! [V8x: $i] :
                                        ( ( mem @ V8x @ A_27a )
                                       => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V8x ) @ V1s ) )
                                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ ( ap @ V5h @ V8x ) ) @ V2t ) )
                                            & ( ( ap @ V6k @ ( ap @ V5h @ V8x ) )
                                              = V8x )
                                            & ( ( ap @ V4g @ ( ap @ V5h @ V8x ) )
                                              = ( ap @ V3f @ V8x ) ) ) ) ) )
                                 => ( ( ap @ ( ap @ ( ap @ ( c_2Eiterate_2Eiterate @ A_27a @ A_27c ) @ V0op ) @ V1s ) @ V3f )
                                    = ( ap @ ( ap @ ( ap @ ( c_2Eiterate_2Eiterate @ A_27b @ A_27c ) @ V0op ) @ V2t ) @ V4g ) ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Eiterate_2Ensum__def,axiom,(
    ! [A_27a: del] :
      ( ( c_2Eiterate_2Ensum @ A_27a )
      = ( ap @ ( c_2Eiterate_2Eiterate @ A_27a @ ty_2Enum_2Enum ) @ c_2Earithmetic_2E_2B ) ) )).

thf(conj_thm_2Eiterate_2EMONOIDAL__ADD,lemma,(
    p @ ( ap @ ( c_2Eiterate_2Emonoidal @ ty_2Enum_2Enum ) @ c_2Earithmetic_2E_2B ) )).

thf(conj_thm_2Eiterate_2ENSUM__EQ__GENERAL__INVERSES,conjecture,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27b @ bool ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V3g: $i] :
                  ( ( mem @ V3g @ ( arr @ A_27b @ ty_2Enum_2Enum ) )
                 => ! [V4h: $i] :
                      ( ( mem @ V4h @ ( arr @ A_27a @ A_27b ) )
                     => ! [V5k: $i] :
                          ( ( mem @ V5k @ ( arr @ A_27b @ A_27a ) )
                         => ( ( ! [V6y: $i] :
                                  ( ( mem @ V6y @ A_27b )
                                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V6y ) @ V1t ) )
                                   => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ ( ap @ V5k @ V6y ) ) @ V0s ) )
                                      & ( ( ap @ V4h @ ( ap @ V5k @ V6y ) )
                                        = V6y ) ) ) )
                              & ! [V7x: $i] :
                                  ( ( mem @ V7x @ A_27a )
                                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V7x ) @ V0s ) )
                                   => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ ( ap @ V4h @ V7x ) ) @ V1t ) )
                                      & ( ( ap @ V5k @ ( ap @ V4h @ V7x ) )
                                        = V7x )
                                      & ( ( surj__ty_2Enum_2Enum @ ( ap @ V3g @ ( ap @ V4h @ V7x ) ) )
                                        = ( surj__ty_2Enum_2Enum @ ( ap @ V2f @ V7x ) ) ) ) ) ) )
                           => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Eiterate_2Ensum @ A_27a ) @ V0s ) @ V2f ) )
                              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Eiterate_2Ensum @ A_27b ) @ V1t ) @ V3g ) ) ) ) ) ) ) ) ) ) )).
