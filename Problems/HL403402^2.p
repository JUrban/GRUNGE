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

thf(tp_c_2Ebag_2EBAG__IN,type,(
    c_2Ebag_2EBAG__IN: del > $i )).

thf(mem_c_2Ebag_2EBAG__IN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__IN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ bool ) ) ) )).

thf(tp_c_2Ebag_2EEMPTY__BAG,type,(
    c_2Ebag_2EEMPTY__BAG: del > $i )).

thf(mem_c_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) )).

thf(tp_c_2Ebag_2EBAG__INSERT,type,(
    c_2Ebag_2EBAG__INSERT: del > $i )).

thf(mem_c_2Ebag_2EBAG__INSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__INSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) ) ) )).

thf(tp_c_2Ebag_2EBAG__UNION,type,(
    c_2Ebag_2EBAG__UNION: del > $i )).

thf(mem_c_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) ) ) )).

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

thf(tp_c_2Ebag_2EFINITE__BAG,type,(
    c_2Ebag_2EFINITE__BAG: del > $i )).

thf(mem_c_2Ebag_2EFINITE__BAG,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EFINITE__BAG @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ bool ) ) )).

thf(tp_c_2Ebag_2Emlt1,type,(
    c_2Ebag_2Emlt1: del > $i )).

thf(mem_c_2Ebag_2Emlt1,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2Emlt1 @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ bool ) ) ) ) )).

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

thf(tp_c_2Erelation_2ETC,type,(
    c_2Erelation_2ETC: del > $i )).

thf(mem_c_2Erelation_2ETC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2ETC @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) )).

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

thf(ax_thm_2Ebag_2Emlt1__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1b1: $i] :
          ( ( mem @ V1b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V2b2: $i] :
              ( ( mem @ V2b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebag_2Emlt1 @ A_27a ) @ V0r ) @ V1b1 ) @ V2b2 ) )
              <=> ( ( p @ ( ap @ ( c_2Ebag_2EFINITE__BAG @ A_27a ) @ V1b1 ) )
                  & ( p @ ( ap @ ( c_2Ebag_2EFINITE__BAG @ A_27a ) @ V2b2 ) )
                  & ? [V3e: $i] :
                      ( ( mem @ V3e @ A_27a )
                      & ? [V4rep: $i] :
                          ( ( mem @ V4rep @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                          & ? [V5res: $i] :
                              ( ( mem @ V5res @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                              & ( V1b1
                                = ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V4rep ) @ V5res ) )
                              & ( V2b2
                                = ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V5res ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__INSERT @ A_27a ) @ V3e ) @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) ) )
                              & ! [V6e_27: $i] :
                                  ( ( mem @ V6e_27 @ A_27a )
                                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__IN @ A_27a ) @ V6e_27 ) @ V4rep ) )
                                   => ( p @ ( ap @ ( ap @ V0r @ V6e_27 ) @ V3e ) ) ) ) ) ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
         => ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $true )
      <=> $true )
      & ( ( $false
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V2t3 ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
       => ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( ( p @ ( inj__o @ V0x ) )
        <=> ( p @ ( inj__o @ V1x_27 ) ) )
        & ( ( p @ ( inj__o @ V1x_27 ) )
         => ( ( p @ ( inj__o @ V2y ) )
          <=> ( p @ ( inj__o @ V3y_27 ) ) ) ) )
     => ( ( ( p @ ( inj__o @ V0x ) )
         => ( p @ ( inj__o @ V2y ) ) )
      <=> ( ( p @ ( inj__o @ V1x_27 ) )
         => ( p @ ( inj__o @ V3y_27 ) ) ) ) ) )).

thf(conj_thm_2Erelation_2ETC__INDUCT,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
         => ( ( ! [V2x: $i] :
                  ( ( mem @ V2x @ A_27a )
                 => ! [V3y: $i] :
                      ( ( mem @ V3y @ A_27a )
                     => ( ( p @ ( ap @ ( ap @ V0R @ V2x ) @ V3y ) )
                       => ( p @ ( ap @ ( ap @ V1P @ V2x ) @ V3y ) ) ) ) )
              & ! [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                 => ! [V5y: $i] :
                      ( ( mem @ V5y @ A_27a )
                     => ! [V6z: $i] :
                          ( ( mem @ V6z @ A_27a )
                         => ( ( ( p @ ( ap @ ( ap @ V1P @ V4x ) @ V5y ) )
                              & ( p @ ( ap @ ( ap @ V1P @ V5y ) @ V6z ) ) )
                           => ( p @ ( ap @ ( ap @ V1P @ V4x ) @ V6z ) ) ) ) ) ) )
           => ! [V7u: $i] :
                ( ( mem @ V7u @ A_27a )
               => ! [V8v: $i] :
                    ( ( mem @ V8v @ A_27a )
                   => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ETC @ A_27a ) @ V0R ) @ V7u ) @ V8v ) )
                     => ( p @ ( ap @ ( ap @ V1P @ V7u ) @ V8v ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebag_2ETC__mlt1__FINITE__BAG,conjecture,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1b1: $i] :
          ( ( mem @ V1b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V2b2: $i] :
              ( ( mem @ V2b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ETC @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) @ ( ap @ ( c_2Ebag_2Emlt1 @ A_27a ) @ V0R ) ) @ V1b1 ) @ V2b2 ) )
               => ( ( p @ ( ap @ ( c_2Ebag_2EFINITE__BAG @ A_27a ) @ V1b1 ) )
                  & ( p @ ( ap @ ( c_2Ebag_2EFINITE__BAG @ A_27a ) @ V2b2 ) ) ) ) ) ) ) )).
