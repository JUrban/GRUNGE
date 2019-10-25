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

thf(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

thf(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem @ c_2Eprim__rec_2E_3C @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eprim__rec_2E_3C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(tp_ty_2Ereal__topology_2Enet,type,(
    ty_2Ereal__topology_2Enet: del > del )).

thf(stp_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: $tType )).

thf(stp_inj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum > $i )).

thf(stp_surj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: $i > tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum )).

thf(stp_inj_surj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum @ ( inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum] :
      ( mem @ ( inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum @ X ) @ ( ty_2Ereal__topology_2Enet @ ty_2Enum_2Enum ) ) )).

thf(stp_iso_mem_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Ereal__topology_2Enet @ ty_2Enum_2Enum ) )
     => ( X
        = ( inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum @ ( surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Ereal__topology_2Esequentially,type,(
    c_2Ereal__topology_2Esequentially: $i )).

thf(mem_c_2Ereal__topology_2Esequentially,axiom,(
    mem @ c_2Ereal__topology_2Esequentially @ ( ty_2Ereal__topology_2Enet @ ty_2Enum_2Enum ) )).

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_ty_2Erealax_2Ereal,type,(
    ty_2Erealax_2Ereal: del )).

thf(stp_ty_2Erealax_2Ereal,type,(
    tp__ty_2Erealax_2Ereal: $tType )).

thf(stp_inj_ty_2Erealax_2Ereal,type,(
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i )).

thf(stp_surj_ty_2Erealax_2Ereal,type,(
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal )).

thf(stp_inj_surj_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( inj__ty_2Erealax_2Ereal @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] :
      ( mem @ ( inj__ty_2Erealax_2Ereal @ X ) @ ty_2Erealax_2Ereal ) )).

thf(stp_iso_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Erealax_2Ereal )
     => ( X
        = ( inj__ty_2Erealax_2Ereal @ ( surj__ty_2Erealax_2Ereal @ X ) ) ) ) )).

thf(tp_c_2Ereal__topology_2E_2D_2D_3E,type,(
    c_2Ereal__topology_2E_2D_2D_3E: del > $i )).

thf(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ( ty_2Ereal__topology_2Enet @ A_27a ) @ bool ) ) ) ) )).

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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

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

thf(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

thf(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

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

thf(conj_thm_2Earithmetic_2ENOT__LESS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ENOT__LESS__EQUAL,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

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

thf(conj_thm_2Ecardinal_2EFINITE__NUMSEG__LT,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( p
      @ ( ap @ ( c_2Epred__set_2EFINITE @ ty_2Enum_2Enum )
        @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Enum_2Enum @ ty_2Enum_2Enum )
          @ ( lam @ ty_2Enum_2Enum
            @ ^ [V1m: $i] :
                ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ bool ) @ V1m ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ V1m ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ) ) )).

thf(conj_thm_2Ecardinal_2EFINITE__NUMSEG__LE,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( p
      @ ( ap @ ( c_2Epred__set_2EFINITE @ ty_2Enum_2Enum )
        @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Enum_2Enum @ ty_2Enum_2Enum )
          @ ( lam @ ty_2Enum_2Enum
            @ ^ [V1m: $i] :
                ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ bool ) @ V1m ) @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ V1m ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ELIM__CASES__FINITE__SEQUENTIALLY,lemma,(
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
             => ! [V3l: tp__ty_2Erealax_2Ereal] :
                  ( ( p
                    @ ( ap @ ( c_2Epred__set_2EFINITE @ ty_2Enum_2Enum )
                      @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Enum_2Enum @ ty_2Enum_2Enum )
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V4n: $i] :
                              ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ bool ) @ V4n ) @ ( ap @ V0P @ V4n ) ) ) ) ) )
                 => ( ( p
                      @ ( ap
                        @ ( ap
                          @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum )
                            @ ( lam @ ty_2Enum_2Enum
                              @ ^ [V5n: $i] :
                                  ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Erealax_2Ereal ) @ ( ap @ V0P @ V5n ) ) @ ( ap @ V1f @ V5n ) ) @ ( ap @ V2g @ V5n ) ) ) )
                          @ ( inj__ty_2Erealax_2Ereal @ V3l ) )
                        @ c_2Ereal__topology_2Esequentially ) )
                  <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum ) @ V2g ) @ ( inj__ty_2Erealax_2Ereal @ V3l ) ) @ c_2Ereal__topology_2Esequentially ) ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ELIM__CASES__COFINITE__SEQUENTIALLY,lemma,(
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
             => ! [V3l: tp__ty_2Erealax_2Ereal] :
                  ( ( p
                    @ ( ap @ ( c_2Epred__set_2EFINITE @ ty_2Enum_2Enum )
                      @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Enum_2Enum @ ty_2Enum_2Enum )
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V4n: $i] :
                              ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ bool ) @ V4n ) @ ( ap @ c_2Ebool_2E_7E @ ( ap @ V0P @ V4n ) ) ) ) ) ) )
                 => ( ( p
                      @ ( ap
                        @ ( ap
                          @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum )
                            @ ( lam @ ty_2Enum_2Enum
                              @ ^ [V5n: $i] :
                                  ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Erealax_2Ereal ) @ ( ap @ V0P @ V5n ) ) @ ( ap @ V1f @ V5n ) ) @ ( ap @ V2g @ V5n ) ) ) )
                          @ ( inj__ty_2Erealax_2Ereal @ V3l ) )
                        @ c_2Ereal__topology_2Esequentially ) )
                  <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum ) @ V1f ) @ ( inj__ty_2Erealax_2Ereal @ V3l ) ) @ c_2Ereal__topology_2Esequentially ) ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ELIM__CASES__SEQUENTIALLY,conjecture,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ! [V2l: tp__ty_2Erealax_2Ereal,V3m: tp__ty_2Enum_2Enum] :
              ( ( ( p
                  @ ( ap
                    @ ( ap
                      @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum )
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V4n: $i] :
                              ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V3m ) ) @ V4n ) ) @ ( ap @ V0f @ V4n ) ) @ ( ap @ V1g @ V4n ) ) ) )
                      @ ( inj__ty_2Erealax_2Ereal @ V2l ) )
                    @ c_2Ereal__topology_2Esequentially ) )
              <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum ) @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V2l ) ) @ c_2Ereal__topology_2Esequentially ) ) )
              & ( ( p
                  @ ( ap
                    @ ( ap
                      @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum )
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V5n: $i] :
                              ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V3m ) ) @ V5n ) ) @ ( ap @ V0f @ V5n ) ) @ ( ap @ V1g @ V5n ) ) ) )
                      @ ( inj__ty_2Erealax_2Ereal @ V2l ) )
                    @ c_2Ereal__topology_2Esequentially ) )
              <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum ) @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V2l ) ) @ c_2Ereal__topology_2Esequentially ) ) )
              & ( ( p
                  @ ( ap
                    @ ( ap
                      @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum )
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V6n: $i] :
                              ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ V6n ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) @ ( ap @ V0f @ V6n ) ) @ ( ap @ V1g @ V6n ) ) ) )
                      @ ( inj__ty_2Erealax_2Ereal @ V2l ) )
                    @ c_2Ereal__topology_2Esequentially ) )
              <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum ) @ V1g ) @ ( inj__ty_2Erealax_2Ereal @ V2l ) ) @ c_2Ereal__topology_2Esequentially ) ) )
              & ( ( p
                  @ ( ap
                    @ ( ap
                      @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum )
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V7n: $i] :
                              ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ V7n ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) @ ( ap @ V0f @ V7n ) ) @ ( ap @ V1g @ V7n ) ) ) )
                      @ ( inj__ty_2Erealax_2Ereal @ V2l ) )
                    @ c_2Ereal__topology_2Esequentially ) )
              <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum ) @ V1g ) @ ( inj__ty_2Erealax_2Ereal @ V2l ) ) @ c_2Ereal__topology_2Esequentially ) ) ) ) ) ) )).
