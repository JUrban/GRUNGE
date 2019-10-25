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

thf(tp_c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: $i )).

thf(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem @ c_2Earithmetic_2E_3C_3D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Earithmetic_2E_3C_3D,type,(
    fo__c_2Earithmetic_2E_3C_3D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2E_3C_3D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: del > del > del > $i )).

thf(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) ) ) )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

thf(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

thf(tp_c_2Ellist_2ELNTH,type,(
    c_2Ellist_2ELNTH: del > $i )).

thf(mem_c_2Ellist_2ELNTH,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELNTH @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: del > del > $i )).

thf(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ bool ) ) @ ( arr @ A_27a @ bool ) ) ) )).

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

thf(tp_c_2Eset__relation_2Efinite__prefixes,type,(
    c_2Eset__relation_2Efinite__prefixes: del > del > $i )).

thf(mem_c_2Eset__relation_2Efinite__prefixes,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

thf(tp_c_2Eset__relation_2Elinear__order,type,(
    c_2Eset__relation_2Elinear__order: del > $i )).

thf(mem_c_2Eset__relation_2Elinear__order,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Elinear__order @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

thf(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(conj_thm_2Ellist_2Elinear__order__to__llist__eq,lemma,(
    ! [A_27a: del,V0lo: $i] :
      ( ( mem @ V0lo @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ! [V1X: $i] :
          ( ( mem @ V1X @ ( arr @ A_27a @ bool ) )
         => ( ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Elinear__order @ A_27a ) @ V0lo ) @ V1X ) )
              & ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27a ) @ V0lo ) @ V1X ) ) )
           => ? [V2ll: $i] :
                ( ( mem @ V2ll @ ( ty_2Ellist_2Ellist @ A_27a ) )
                & ( V1X
                  = ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                    @ ( lam @ A_27a
                      @ ^ [V3x: $i] :
                          ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V3x )
                          @ ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                            @ ( lam @ ty_2Enum_2Enum
                              @ ^ [V4i: $i] :
                                  ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Ellist_2ELNTH @ A_27a ) @ V4i ) @ V2ll ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V3x ) ) ) ) ) ) ) )
                & ( V0lo
                  = ( ap @ ( c_2Epred__set_2EGSPEC @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) )
                    @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27a @ ( ty_2Epair_2Eprod @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
                      @ ( lam @ A_27a
                        @ ^ [V5x: $i] :
                            ( lam @ A_27a
                            @ ^ [V6y: $i] :
                                ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V5x ) @ V6y ) )
                                @ ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                                  @ ( lam @ ty_2Enum_2Enum
                                    @ ^ [V7i: $i] :
                                        ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                                        @ ( lam @ ty_2Enum_2Enum
                                          @ ^ [V8j: $i] :
                                              ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ V7i ) @ V8j ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Ellist_2ELNTH @ A_27a ) @ V7i ) @ V2ll ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V5x ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Ellist_2ELNTH @ A_27a ) @ V8j ) @ V2ll ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V6y ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ! [V9i: tp__ty_2Enum_2Enum,V10j: tp__ty_2Enum_2Enum,V11x: $i] :
                    ( ( mem @ V11x @ A_27a )
                   => ( ( ( ( ap @ ( ap @ ( c_2Ellist_2ELNTH @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V9i ) ) @ V2ll )
                          = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V11x ) )
                        & ( ( ap @ ( ap @ ( c_2Ellist_2ELNTH @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V10j ) ) @ V2ll )
                          = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V11x ) ) )
                     => ( V9i = V10j ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2ESUBSET__REFL,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V0s ) @ V0s ) ) ) )).

thf(conj_thm_2Ellist_2Elinear__order__to__llist,conjecture,(
    ! [A_27a: del,V0lo: $i] :
      ( ( mem @ V0lo @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ! [V1X: $i] :
          ( ( mem @ V1X @ ( arr @ A_27a @ bool ) )
         => ( ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Elinear__order @ A_27a ) @ V0lo ) @ V1X ) )
              & ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27a ) @ V0lo ) @ V1X ) ) )
           => ? [V2ll: $i] :
                ( ( mem @ V2ll @ ( ty_2Ellist_2Ellist @ A_27a ) )
                & ( V1X
                  = ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                    @ ( lam @ A_27a
                      @ ^ [V3x: $i] :
                          ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V3x )
                          @ ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                            @ ( lam @ ty_2Enum_2Enum
                              @ ^ [V4i: $i] :
                                  ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Ellist_2ELNTH @ A_27a ) @ V4i ) @ V2ll ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V3x ) ) ) ) ) ) ) )
                & ( p
                  @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ V0lo )
                    @ ( ap @ ( c_2Epred__set_2EGSPEC @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) )
                      @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27a @ ( ty_2Epair_2Eprod @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
                        @ ( lam @ A_27a
                          @ ^ [V5x: $i] :
                              ( lam @ A_27a
                              @ ^ [V6y: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V5x ) @ V6y ) )
                                  @ ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                                    @ ( lam @ ty_2Enum_2Enum
                                      @ ^ [V7i: $i] :
                                          ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                                          @ ( lam @ ty_2Enum_2Enum
                                            @ ^ [V8j: $i] :
                                                ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ V7i ) @ V8j ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Ellist_2ELNTH @ A_27a ) @ V7i ) @ V2ll ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V5x ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Ellist_2ELNTH @ A_27a ) @ V8j ) @ V2ll ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V6y ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ! [V9i: tp__ty_2Enum_2Enum,V10j: tp__ty_2Enum_2Enum,V11x: $i] :
                    ( ( mem @ V11x @ A_27a )
                   => ( ( ( ( ap @ ( ap @ ( c_2Ellist_2ELNTH @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V9i ) ) @ V2ll )
                          = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V11x ) )
                        & ( ( ap @ ( ap @ ( c_2Ellist_2ELNTH @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V10j ) ) @ V2ll )
                          = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V11x ) ) )
                     => ( V9i = V10j ) ) ) ) ) ) ) )).