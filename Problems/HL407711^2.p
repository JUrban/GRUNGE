include('Axioms/HL4001^2.ax').
thf(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

thf(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_40 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) )).

thf(tp_ty_2Eordinal_2Eordinal,type,(
    ty_2Eordinal_2Eordinal: del > del )).

thf(tp_c_2Eordinal_2Eomega,type,(
    c_2Eordinal_2Eomega: del > $i )).

thf(mem_c_2Eordinal_2Eomega,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eomega @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Eordinal_2Epolyform,type,(
    c_2Eordinal_2Epolyform: del > $i )).

thf(mem_c_2Eordinal_2Epolyform,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Epolyform @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2Elist_2EHD,type,(
    c_2Elist_2EHD: del > $i )).

thf(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EHD @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: del > del > $i )).

thf(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) ) )).

thf(tp_ty_2EordinalNotation_2Eosyntax,type,(
    ty_2EordinalNotation_2Eosyntax: del )).

thf(stp_ty_2EordinalNotation_2Eosyntax,type,(
    tp__ty_2EordinalNotation_2Eosyntax: $tType )).

thf(stp_inj_ty_2EordinalNotation_2Eosyntax,type,(
    inj__ty_2EordinalNotation_2Eosyntax: tp__ty_2EordinalNotation_2Eosyntax > $i )).

thf(stp_surj_ty_2EordinalNotation_2Eosyntax,type,(
    surj__ty_2EordinalNotation_2Eosyntax: $i > tp__ty_2EordinalNotation_2Eosyntax )).

thf(stp_inj_surj_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( surj__ty_2EordinalNotation_2Eosyntax @ ( inj__ty_2EordinalNotation_2Eosyntax @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: tp__ty_2EordinalNotation_2Eosyntax] :
      ( mem @ ( inj__ty_2EordinalNotation_2Eosyntax @ X ) @ ty_2EordinalNotation_2Eosyntax ) )).

thf(stp_iso_mem_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2EordinalNotation_2Eosyntax )
     => ( X
        = ( inj__ty_2EordinalNotation_2Eosyntax @ ( surj__ty_2EordinalNotation_2Eosyntax @ X ) ) ) ) )).

thf(tp_c_2EordinalNotation_2Eexpt,type,(
    c_2EordinalNotation_2Eexpt: $i )).

thf(mem_c_2EordinalNotation_2Eexpt,axiom,(
    mem @ c_2EordinalNotation_2Eexpt @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ty_2EordinalNotation_2Eosyntax ) )).

thf(stp_fo_c_2EordinalNotation_2Eexpt,type,(
    fo__c_2EordinalNotation_2Eexpt: tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2EordinalNotation_2Eosyntax )).

thf(stp_eq_fo_c_2EordinalNotation_2Eexpt,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( inj__ty_2EordinalNotation_2Eosyntax @ ( fo__c_2EordinalNotation_2Eexpt @ X0 ) )
      = ( ap @ c_2EordinalNotation_2Eexpt @ ( inj__ty_2EordinalNotation_2Eosyntax @ X0 ) ) ) )).

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

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2Eordinal_2EfromNat,type,(
    c_2Eordinal_2EfromNat: del > $i )).

thf(mem_c_2Eordinal_2EfromNat,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

thf(tp_c_2Eordinal_2Eepsilon0,type,(
    c_2Eordinal_2Eepsilon0: del > $i )).

thf(mem_c_2Eordinal_2Eepsilon0,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eepsilon0 @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(tp_c_2Eordinal_2Eordlt,type,(
    c_2Eordinal_2Eordlt: del > $i )).

thf(mem_c_2Eordinal_2Eordlt,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2EordNotationSemantics_2EordModel,type,(
    c_2EordNotationSemantics_2EordModel: del > $i )).

thf(mem_c_2EordNotationSemantics_2EordModel,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EordNotationSemantics_2EordModel @ A_27a ) @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

thf(tp_c_2EordinalNotation_2Eis__ord,type,(
    c_2EordinalNotation_2Eis__ord: $i )).

thf(mem_c_2EordinalNotation_2Eis__ord,axiom,(
    mem @ c_2EordinalNotation_2Eis__ord @ ( arr @ ty_2EordinalNotation_2Eosyntax @ bool ) )).

thf(stp_fo_c_2EordinalNotation_2Eis__ord,type,(
    fo__c_2EordinalNotation_2Eis__ord: tp__ty_2EordinalNotation_2Eosyntax > $o )).

thf(stp_eq_fo_c_2EordinalNotation_2Eis__ord,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( inj__o @ ( fo__c_2EordinalNotation_2Eis__ord @ X0 ) )
      = ( ap @ c_2EordinalNotation_2Eis__ord @ ( inj__ty_2EordinalNotation_2Eosyntax @ X0 ) ) ) )).

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

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Epred__set_2ESURJ,type,(
    c_2Epred__set_2ESURJ: del > del > $i )).

thf(mem_c_2Epred__set_2ESURJ,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2ESURJ @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EINJ,type,(
    c_2Epred__set_2EINJ: del > del > $i )).

thf(mem_c_2Epred__set_2EINJ,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EINJ @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EBIJ,type,(
    c_2Epred__set_2EBIJ: del > del > $i )).

thf(mem_c_2Epred__set_2EBIJ,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EBIJ @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ) )).

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

thf(ax_thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: del] :
      ( ( c_2Ebool_2E_3F @ A_27a )
      = ( lam @ ( arr @ A_27a @ bool )
        @ ^ [V0P: $i] :
            ( ap @ V0P @ ( ap @ ( c_2Emin_2E_40 @ A_27a ) @ V0P ) ) ) ) )).

thf(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( ( p @ ( ap @ V0P @ V1x ) )
           => ( p @ ( ap @ V0P @ ( ap @ ( c_2Emin_2E_40 @ A_27a ) @ V0P ) ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: $o] :
        ( ~ ~ ( p @ ( inj__o @ V0t ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

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

thf(conj_thm_2Ebool_2ERIGHT__OR__OVER__AND,lemma,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( ( p @ ( inj__o @ V1B ) )
          & ( p @ ( inj__o @ V2C ) ) )
        | ( p @ ( inj__o @ V0A ) ) )
    <=> ( ( ( p @ ( inj__o @ V1B ) )
          | ( p @ ( inj__o @ V0A ) ) )
        & ( ( p @ ( inj__o @ V2C ) )
          | ( p @ ( inj__o @ V0A ) ) ) ) ) )).

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

thf(conj_thm_2EordNotationSemantics_2EordModel__lt__epsilon0,lemma,(
    ! [A_27a: del,V0a: tp__ty_2EordinalNotation_2Eosyntax] :
      ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2EordNotationSemantics_2EordModel @ A_27a ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V0a ) ) ) @ ( c_2Eordinal_2Eepsilon0 @ A_27a ) ) ) )).

thf(conj_thm_2EordNotationSemantics_2Enotation__exists,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0a ) @ ( c_2Eordinal_2Eepsilon0 @ A_27a ) ) )
       => ? [V1n: tp__ty_2EordinalNotation_2Eosyntax] :
            ( ( p @ ( ap @ c_2EordinalNotation_2Eis__ord @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1n ) ) )
            & ( ( ap @ ( c_2EordNotationSemantics_2EordModel @ A_27a ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1n ) )
              = V0a )
            & ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V0a ) )
             => ( ( ap @ ( c_2EordNotationSemantics_2EordModel @ A_27a ) @ ( ap @ c_2EordinalNotation_2Eexpt @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1n ) ) )
                = ( ap @ ( c_2Epair_2ESND @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ ( ap @ ( c_2Elist_2EHD @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) @ ( ap @ ( ap @ ( c_2Eordinal_2Epolyform @ A_27a ) @ ( c_2Eordinal_2Eomega @ A_27a ) ) @ V0a ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EordNotationSemantics_2EordModel__11,lemma,(
    ! [A_27a: del,V0n1: tp__ty_2EordinalNotation_2Eosyntax,V1n2: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( ( p @ ( ap @ c_2EordinalNotation_2Eis__ord @ ( inj__ty_2EordinalNotation_2Eosyntax @ V0n1 ) ) )
        & ( p @ ( ap @ c_2EordinalNotation_2Eis__ord @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1n2 ) ) ) )
     => ( ( ( ap @ ( c_2EordNotationSemantics_2EordModel @ A_27a ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V0n1 ) )
          = ( ap @ ( c_2EordNotationSemantics_2EordModel @ A_27a ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1n2 ) ) )
      <=> ( V0n1 = V1n2 ) ) ) )).

thf(conj_thm_2Epair_2EPAIR__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ A_27a )
             => ! [V3b: $i] :
                  ( ( mem @ V3b @ A_27b )
                 => ( ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y )
                      = ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V2a ) @ V3b ) )
                  <=> ( ( V0x = V2a )
                      & ( V1y = V3b ) ) ) ) ) ) ) )).

thf(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ bool ) ) )
     => ! [V1v: $i] :
          ( ( mem @ V1v @ A_27a )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1v ) @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b ) @ V0f ) ) )
          <=> ? [V2x: $i] :
                ( ( mem @ V2x @ A_27b )
                & ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V1v ) @ ( inj__o @ fo__c_2Ebool_2ET ) )
                  = ( ap @ V0f @ V2x ) ) ) ) ) ) )).

thf(ax_thm_2Epred__set_2EINJ__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2t: $i] :
              ( ( mem @ V2t @ ( arr @ A_27b @ bool ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Epred__set_2EINJ @ A_27a @ A_27b ) @ V0f ) @ V1s ) @ V2t ) )
              <=> ( ! [V3x: $i] :
                      ( ( mem @ V3x @ A_27a )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ V1s ) )
                       => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ ( ap @ V0f @ V3x ) ) @ V2t ) ) ) )
                  & ! [V4x: $i] :
                      ( ( mem @ V4x @ A_27a )
                     => ! [V5y: $i] :
                          ( ( mem @ V5y @ A_27a )
                         => ( ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V4x ) @ V1s ) )
                              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V5y ) @ V1s ) ) )
                           => ( ( ( ap @ V0f @ V4x )
                                = ( ap @ V0f @ V5y ) )
                             => ( V4x = V5y ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Epred__set_2ESURJ__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2t: $i] :
              ( ( mem @ V2t @ ( arr @ A_27b @ bool ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Epred__set_2ESURJ @ A_27a @ A_27b ) @ V0f ) @ V1s ) @ V2t ) )
              <=> ( ! [V3x: $i] :
                      ( ( mem @ V3x @ A_27a )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ V1s ) )
                       => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ ( ap @ V0f @ V3x ) ) @ V2t ) ) ) )
                  & ! [V4x: $i] :
                      ( ( mem @ V4x @ A_27b )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V4x ) @ V2t ) )
                       => ? [V5y: $i] :
                            ( ( mem @ V5y @ A_27a )
                            & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V5y ) @ V1s ) )
                            & ( ( ap @ V0f @ V5y )
                              = V4x ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Epred__set_2EBIJ__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2t: $i] :
              ( ( mem @ V2t @ ( arr @ A_27b @ bool ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Epred__set_2EBIJ @ A_27a @ A_27b ) @ V0f ) @ V1s ) @ V2t ) )
              <=> ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Epred__set_2EINJ @ A_27a @ A_27b ) @ V0f ) @ V1s ) @ V2t ) )
                  & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Epred__set_2ESURJ @ A_27a @ A_27b ) @ V0f ) @ V1s ) @ V2t ) ) ) ) ) ) ) )).

thf(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t: $o] :
      ( ~ ~ ( p @ ( inj__o @ V0t ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A: $o] :
      ( ( p @ ( inj__o @ V0A ) )
     => ( ~ ( p @ ( inj__o @ V0A ) )
       => $false ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ~ ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( p @ ( inj__o @ V0A ) )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A: $o] :
      ( ( ~ ( p @ ( inj__o @ V0A ) )
       => $false )
     => ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => $false ) ) )).

thf(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
        <=> ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
          & ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
         => ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ~ ( p @ ( inj__o @ V1q ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
         => ( p @ ( inj__o @ V1q ) ) )
     => ( p @ ( inj__o @ V0p ) ) ) )).

thf(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
         => ( p @ ( inj__o @ V1q ) ) )
     => ~ ( p @ ( inj__o @ V1q ) ) ) )).

thf(conj_thm_2EordNotationSemantics_2EordModel__BIJ,conjecture,(
    ! [A_27a: del] :
      ( p
      @ ( ap
        @ ( ap @ ( ap @ ( c_2Epred__set_2EBIJ @ ty_2EordinalNotation_2Eosyntax @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ ( c_2EordNotationSemantics_2EordModel @ A_27a ) )
          @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2EordinalNotation_2Eosyntax @ ty_2EordinalNotation_2Eosyntax )
            @ ( lam @ ty_2EordinalNotation_2Eosyntax
              @ ^ [V0n: $i] :
                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2EordinalNotation_2Eosyntax @ bool ) @ V0n ) @ ( ap @ c_2EordinalNotation_2Eis__ord @ V0n ) ) ) ) )
        @ ( ap @ ( c_2Epred__set_2EGSPEC @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
          @ ( lam @ ( ty_2Eordinal_2Eordinal @ A_27a )
            @ ^ [V1a: $i] :
                ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) @ V1a ) @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V1a ) @ ( c_2Eordinal_2Eepsilon0 @ A_27a ) ) ) ) ) ) ) )).
