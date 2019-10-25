include('Axioms/HL4001^2.ax').
thf(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

thf(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_40 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) )).

thf(tp_c_2Ebool_2EBOUNDED,type,(
    c_2Ebool_2EBOUNDED: $i )).

thf(mem_c_2Ebool_2EBOUNDED,axiom,(
    mem @ c_2Ebool_2EBOUNDED @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Ebool_2EBOUNDED,type,(
    fo__c_2Ebool_2EBOUNDED: $o > $o )).

thf(stp_eq_fo_c_2Ebool_2EBOUNDED,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2EBOUNDED @ X0 ) )
      = ( ap @ c_2Ebool_2EBOUNDED @ ( inj__o @ X0 ) ) ) )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

thf(tp_c_2Ellist_2ELTL,type,(
    c_2Ellist_2ELTL: del > $i )).

thf(mem_c_2Ellist_2ELTL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELTL @ A_27a ) @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Eoption_2Eoption @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) )).

thf(tp_c_2Ellist_2ELHD,type,(
    c_2Ellist_2ELHD: del > $i )).

thf(mem_c_2Ellist_2ELHD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELHD @ A_27a ) @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

thf(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

thf(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )).

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_ty_2Epath_2Epath,type,(
    ty_2Epath_2Epath: del > del > del )).

thf(tp_c_2Epath_2EfromPath,type,(
    c_2Epath_2EfromPath: del > del > $i )).

thf(mem_c_2Epath_2EfromPath,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2EfromPath @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Ellist_2Ellist @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) ) ) )).

thf(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: del > del > $i )).

thf(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) ) )).

thf(tp_c_2Epath_2Etail,type,(
    c_2Epath_2Etail: del > del > $i )).

thf(mem_c_2Epath_2Etail,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Etail @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Epath_2Efirst__label,type,(
    c_2Epath_2Efirst__label: del > del > $i )).

thf(mem_c_2Epath_2Efirst__label,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Efirst__label @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ A_27b ) ) )).

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

thf(tp_c_2Epath_2Eis__stopped,type,(
    c_2Epath_2Eis__stopped: del > del > $i )).

thf(mem_c_2Epath_2Eis__stopped,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Eis__stopped @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ bool ) ) )).

thf(tp_c_2Epath_2Efirst,type,(
    c_2Epath_2Efirst: del > del > $i )).

thf(mem_c_2Epath_2Efirst,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ A_27a ) ) )).

thf(tp_c_2Epath_2Epcons,type,(
    c_2Epath_2Epcons: del > del > $i )).

thf(mem_c_2Epath_2Epcons,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) ) ) ) )).

thf(tp_c_2Epath_2Estopped__at,type,(
    c_2Epath_2Estopped__at: del > del > $i )).

thf(mem_c_2Epath_2Estopped__at,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: del > del > del > $i )).

thf(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) ) ) )).

thf(tp_c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: del > del > $i )).

thf(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) ) )).

thf(tp_c_2Epath_2EtoPath,type,(
    c_2Epath_2EtoPath: del > del > $i )).

thf(mem_c_2Epath_2EtoPath,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2EtoPath @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Ellist_2Ellist @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Ellist_2ELUNFOLD,type,(
    c_2Ellist_2ELUNFOLD: del > del > $i )).

thf(mem_c_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) @ ( arr @ A_27b @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) )).

thf(tp_c_2Epath_2Elabels,type,(
    c_2Epath_2Elabels: del > del > $i )).

thf(mem_c_2Epath_2Elabels,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Elabels @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( ty_2Ellist_2Ellist @ A_27b ) ) ) )).

thf(tp_c_2Epath_2Eunfold,type,(
    c_2Epath_2Eunfold: del > del > del > $i )).

thf(mem_c_2Epath_2Eunfold,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epath_2Eunfold @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27a ) @ ( arr @ ( arr @ A_27c @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) ) ) @ ( arr @ A_27c @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) ) ) ) )).

thf(tp_c_2Epath_2Eokpath,type,(
    c_2Epath_2Eokpath: del > del > $i )).

thf(mem_c_2Epath_2Eokpath,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Eokpath @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ ( arr @ A_27a @ bool ) ) ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ bool ) ) ) )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

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

thf(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: $o] :
      ( $false
     => ( p @ ( inj__o @ V0t ) ) ) )).

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

thf(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
          | ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | $true )
      <=> $true )
      & ( ( $false
          | ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | $false )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | ( p @ ( inj__o @ V0t ) ) )
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

thf(conj_thm_2Ebool_2EEQ__REFL,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( V0x = V0x ) ) )).

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

thf(conj_thm_2Ebool_2EFORALL__AND__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ V0P @ V2x ) )
                  & ( p @ ( ap @ V1Q @ V2x ) ) ) )
          <=> ( ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ( p @ ( ap @ V0P @ V3x ) ) )
              & ! [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                 => ( p @ ( ap @ V1Q @ V4x ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__AND__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $o] :
          ( ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( p @ ( ap @ V0P @ V2x ) ) )
            & ( p @ ( inj__o @ V1Q ) ) )
        <=> ! [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ( ( p @ ( ap @ V0P @ V3x ) )
                & ( p @ ( inj__o @ V1Q ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ERIGHT__AND__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $i] :
      ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
     => ( ( ( p @ ( inj__o @ V0P ) )
          & ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( p @ ( ap @ V1Q @ V2x ) ) ) )
      <=> ! [V3x: $i] :
            ( ( mem @ V3x @ A_27a )
           => ( ( p @ ( inj__o @ V0P ) )
              & ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ERIGHT__FORALL__OR__THM,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $i] :
      ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
     => ( ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ( ( p @ ( inj__o @ V0P ) )
              | ( p @ ( ap @ V1Q @ V2x ) ) ) )
      <=> ( ( p @ ( inj__o @ V0P ) )
          | ! [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $o,V2x: $i] :
      ( ( mem @ V2x @ A_27a )
     => ! [V3x_27: $i] :
          ( ( mem @ V3x_27 @ A_27a )
         => ! [V4y: $i] :
              ( ( mem @ V4y @ A_27a )
             => ! [V5y_27: $i] :
                  ( ( mem @ V5y_27 @ A_27a )
                 => ( ( ( ( p @ ( inj__o @ V0P ) )
                      <=> ( p @ ( inj__o @ V1Q ) ) )
                      & ( ( p @ ( inj__o @ V1Q ) )
                       => ( V2x = V3x_27 ) )
                      & ( ~ ( p @ ( inj__o @ V1Q ) )
                       => ( V4y = V5y_27 ) ) )
                   => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ V0P ) ) @ V2x ) @ V4y )
                      = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ V1Q ) ) @ V3x_27 ) @ V5y_27 ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ( ? [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
                & ( V2x = V1a )
                & ( p @ ( ap @ V0P @ V2x ) ) )
          <=> ( p @ ( ap @ V0P @ V1a ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EBOUNDED__THM,lemma,(
    ! [V0v: $o] :
      ( ( p @ ( ap @ c_2Ebool_2EBOUNDED @ ( inj__o @ V0v ) ) )
    <=> $true ) )).

thf(conj_thm_2Ellist_2ELHD__THM,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ( ( ap @ ( c_2Ellist_2ELHD @ A_27a ) @ ( c_2Ellist_2ELNIL @ A_27a ) )
        = ( c_2Eoption_2ENONE @ A_27a ) )
      & ! [V0h: $i] :
          ( ( mem @ V0h @ A_27b )
         => ! [V1t: $i] :
              ( ( mem @ V1t @ ( ty_2Ellist_2Ellist @ A_27b ) )
             => ( ( ap @ ( c_2Ellist_2ELHD @ A_27b ) @ ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27b ) @ V0h ) @ V1t ) )
                = ( ap @ ( c_2Eoption_2ESOME @ A_27b ) @ V0h ) ) ) ) ) )).

thf(conj_thm_2Ellist_2ELTL__THM,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ( ( ap @ ( c_2Ellist_2ELTL @ A_27a ) @ ( c_2Ellist_2ELNIL @ A_27a ) )
        = ( c_2Eoption_2ENONE @ ( ty_2Ellist_2Ellist @ A_27a ) ) )
      & ! [V0h: $i] :
          ( ( mem @ V0h @ A_27b )
         => ! [V1t: $i] :
              ( ( mem @ V1t @ ( ty_2Ellist_2Ellist @ A_27b ) )
             => ( ( ap @ ( c_2Ellist_2ELTL @ A_27b ) @ ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27b ) @ V0h ) @ V1t ) )
                = ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Ellist_2Ellist @ A_27b ) ) @ V1t ) ) ) ) ) )).

thf(conj_thm_2Ellist_2ELCONS__NOT__NIL,lemma,(
    ! [A_27a: del,V0h: $i] :
      ( ( mem @ V0h @ A_27a )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Ellist_2Ellist @ A_27a ) )
         => ( ( ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V0h ) @ V1t )
             != ( c_2Ellist_2ELNIL @ A_27a ) )
            & ( ( c_2Ellist_2ELNIL @ A_27a )
             != ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V0h ) @ V1t ) ) ) ) ) )).

thf(conj_thm_2Ellist_2ELUNFOLD__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ ( ty_2Ellist_2Ellist @ A_27b ) @ bool ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ A_27a )
             => ! [V3ll: $i] :
                  ( ( mem @ V3ll @ ( ty_2Ellist_2Ellist @ A_27b ) )
                 => ( ( ( p @ ( ap @ ( ap @ V0R @ V2s ) @ V3ll ) )
                      & ! [V4s: $i] :
                          ( ( mem @ V4s @ A_27a )
                         => ! [V5ll: $i] :
                              ( ( mem @ V5ll @ ( ty_2Ellist_2Ellist @ A_27b ) )
                             => ( ( p @ ( ap @ ( ap @ V0R @ V4s ) @ V5ll ) )
                               => ( ( ( ( ap @ V1f @ V4s )
                                      = ( c_2Eoption_2ENONE @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) )
                                    & ( V5ll
                                      = ( c_2Ellist_2ELNIL @ A_27b ) ) )
                                  | ? [V6s_27: $i] :
                                      ( ( mem @ V6s_27 @ A_27a )
                                      & ? [V7x: $i] :
                                          ( ( mem @ V7x @ A_27b )
                                          & ? [V8ll_27: $i] :
                                              ( ( mem @ V8ll_27 @ ( ty_2Ellist_2Ellist @ A_27b ) )
                                              & ( ( ap @ V1f @ V4s )
                                                = ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V6s_27 ) @ V7x ) ) )
                                              & ( ( ap @ ( c_2Ellist_2ELHD @ A_27b ) @ V5ll )
                                                = ( ap @ ( c_2Eoption_2ESOME @ A_27b ) @ V7x ) )
                                              & ( ( ap @ ( c_2Ellist_2ELTL @ A_27b ) @ V5ll )
                                                = ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Ellist_2Ellist @ A_27b ) ) @ V8ll_27 ) )
                                              & ( p @ ( ap @ ( ap @ V0R @ V6s_27 ) @ V8ll_27 ) ) ) ) ) ) ) ) ) )
                   => ( ( ap @ ( ap @ ( c_2Ellist_2ELUNFOLD @ A_27b @ A_27a ) @ V1f ) @ V2s )
                      = V3ll ) ) ) ) ) ) )).

thf(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x )
              = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1y ) )
          <=> ( V0x = V1y ) ) ) ) )).

thf(conj_thm_2Eoption_2ENOT__NONE__SOME,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( c_2Eoption_2ENONE @ A_27a )
       != ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x ) ) ) )).

thf(conj_thm_2Eoption_2EIF__EQUALS__OPTION,lemma,(
    ! [A_27a: del,V0P: $o,V1x: $i] :
      ( ( mem @ V1x @ A_27a )
     => ! [V2y: $i] :
          ( ( mem @ V2y @ A_27a )
         => ( ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( inj__o @ V0P ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) ) @ ( c_2Eoption_2ENONE @ A_27a ) )
                = ( c_2Eoption_2ENONE @ A_27a ) )
            <=> ~ ( p @ ( inj__o @ V0P ) ) )
            & ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( inj__o @ V0P ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) )
                = ( c_2Eoption_2ENONE @ A_27a ) )
            <=> ( p @ ( inj__o @ V0P ) ) )
            & ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( inj__o @ V0P ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) ) @ ( c_2Eoption_2ENONE @ A_27a ) )
                = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2y ) )
            <=> ( ( p @ ( inj__o @ V0P ) )
                & ( V1x = V2y ) ) )
            & ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( inj__o @ V0P ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) )
                = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2y ) )
            <=> ( ~ ( p @ ( inj__o @ V0P ) )
                & ( V1x = V2y ) ) ) ) ) ) )).

thf(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
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

thf(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
     => ? [V1q: $i] :
          ( ( mem @ V1q @ A_27a )
          & ? [V2r: $i] :
              ( ( mem @ V2r @ A_27b )
              & ( V0x
                = ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1q ) @ V2r ) ) ) ) ) )).

thf(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y ) )
            = V0x ) ) ) )).

thf(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27b )
             => ( ( ap @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1x ) @ V2y ) )
                = ( ap @ ( ap @ V0f @ V1x ) @ V2y ) ) ) ) ) )).

thf(conj_thm_2Epath_2Epath__rep__bijections__thm,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
         => ( ( ap @ ( c_2Epath_2EtoPath @ A_27a @ A_27b ) @ ( ap @ ( c_2Epath_2EfromPath @ A_27a @ A_27b ) @ V0a ) )
            = V0a ) )
      & ! [V1r: $i] :
          ( ( mem @ V1r @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Ellist_2Ellist @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) )
         => ( ( ap @ ( c_2Epath_2EfromPath @ A_27a @ A_27b ) @ ( ap @ ( c_2Epath_2EtoPath @ A_27a @ A_27b ) @ V1r ) )
            = V1r ) ) ) )).

thf(ax_thm_2Epath_2Efirst__def,axiom,(
    ! [A_27a: del,A_27b: del,V0p: $i] :
      ( ( mem @ V0p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
     => ( ( ap @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ V0p )
        = ( ap @ ( c_2Epair_2EFST @ A_27a @ ( ty_2Ellist_2Ellist @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) @ ( ap @ ( c_2Epath_2EfromPath @ A_27a @ A_27b ) @ V0p ) ) ) ) )).

thf(conj_thm_2Epath_2Epath__cases,lemma,(
    ! [A_27a: del,A_27b: del,V0p: $i] :
      ( ( mem @ V0p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
     => ( ? [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
            & ( V0p
              = ( ap @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ V1x ) ) )
        | ? [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
            & ? [V3r: $i] :
                ( ( mem @ V3r @ A_27b )
                & ? [V4q: $i] :
                    ( ( mem @ V4q @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
                    & ( V0p
                      = ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ V2x ) @ V3r ) @ V4q ) ) ) ) ) ) ) )).

thf(conj_thm_2Epath_2Efirst__thm,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ A_27a )
         => ( ( ap @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ ( ap @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ V0x ) )
            = V0x ) )
      & ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ A_27b )
             => ! [V3p: $i] :
                  ( ( mem @ V3p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
                 => ( ( ap @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ V1x ) @ V2r ) @ V3p ) )
                    = V1x ) ) ) ) ) )).

thf(ax_thm_2Epath_2Etail__def,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1r: $i] :
          ( ( mem @ V1r @ A_27b )
         => ! [V2p: $i] :
              ( ( mem @ V2p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
             => ( ( ap @ ( c_2Epath_2Etail @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ V0x ) @ V1r ) @ V2p ) )
                = V2p ) ) ) ) )).

thf(ax_thm_2Epath_2Efirst__label__def,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1r: $i] :
          ( ( mem @ V1r @ A_27b )
         => ! [V2p: $i] :
              ( ( mem @ V2p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
             => ( ( ap @ ( c_2Epath_2Efirst__label @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ V0x ) @ V1r ) @ V2p ) )
                = V1r ) ) ) ) )).

thf(ax_thm_2Epath_2Elabels__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ A_27a )
         => ( ( ap @ ( c_2Epath_2Elabels @ A_27a @ A_27b ) @ ( ap @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ V0x ) )
            = ( c_2Ellist_2ELNIL @ A_27b ) ) )
      & ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ A_27b )
             => ! [V3p: $i] :
                  ( ( mem @ V3p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
                 => ( ( ap @ ( c_2Epath_2Elabels @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ V1x ) @ V2r ) @ V3p ) )
                    = ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27b ) @ V2r ) @ ( ap @ ( c_2Epath_2Elabels @ A_27a @ A_27b ) @ V3p ) ) ) ) ) ) ) )).

thf(ax_thm_2Epath_2Eis__stopped__def,axiom,(
    ! [A_27a: del,A_27b: del,V0p: $i] :
      ( ( mem @ V0p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
     => ( ( p @ ( ap @ ( c_2Epath_2Eis__stopped @ A_27a @ A_27b ) @ V0p ) )
      <=> ? [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
            & ( V0p
              = ( ap @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ V1x ) ) ) ) ) )).

thf(conj_thm_2Epath_2Eis__stopped__thm,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ A_27a )
         => ( ( p @ ( ap @ ( c_2Epath_2Eis__stopped @ A_27a @ A_27b ) @ ( ap @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ V0x ) ) )
          <=> $true ) )
      & ! [V1x: $i] :
          ( ( mem @ V1x @ A_27c )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ A_27d )
             => ! [V3p: $i] :
                  ( ( mem @ V3p @ ( ty_2Epath_2Epath @ A_27c @ A_27d ) )
                 => ( ( p @ ( ap @ ( c_2Epath_2Eis__stopped @ A_27c @ A_27d ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27c @ A_27d ) @ V1x ) @ V2r ) @ V3p ) ) )
                  <=> $false ) ) ) ) ) )).

thf(conj_thm_2Epath_2Eokpath__thm,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27b @ ( arr @ A_27a @ bool ) ) ) )
     => ( ! [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
           => ( p @ ( ap @ ( ap @ ( c_2Epath_2Eokpath @ A_27a @ A_27b ) @ V0R ) @ ( ap @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ V1x ) ) ) )
        & ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ! [V3r: $i] :
                ( ( mem @ V3r @ A_27b )
               => ! [V4p: $i] :
                    ( ( mem @ V4p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
                   => ( ( p @ ( ap @ ( ap @ ( c_2Epath_2Eokpath @ A_27a @ A_27b ) @ V0R ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ V2x ) @ V3r ) @ V4p ) ) )
                    <=> ( ( p @ ( ap @ ( ap @ ( ap @ V0R @ V2x ) @ V3r ) @ ( ap @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ V4p ) ) )
                        & ( p @ ( ap @ ( ap @ ( c_2Epath_2Eokpath @ A_27a @ A_27b ) @ V0R ) @ V4p ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Epath_2Eunfold__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0proj: $i] :
      ( ( mem @ V0proj @ ( arr @ A_27c @ A_27a ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27c @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) ) ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ A_27c )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Epath_2Eunfold @ A_27a @ A_27b @ A_27c ) @ V0proj ) @ V1f ) @ V2s )
                = ( ap @ ( c_2Epath_2EtoPath @ A_27a @ A_27b )
                  @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ ( ty_2Ellist_2Ellist @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) @ ( ap @ V0proj @ V2s ) )
                    @ ( ap
                      @ ( ap @ ( c_2Ellist_2ELUNFOLD @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) @ A_27c )
                        @ ( lam @ A_27c
                          @ ^ [V3s: $i] :
                              ( ap
                              @ ( ap @ ( c_2Eoption_2EOPTION__MAP @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) @ ( ty_2Epair_2Eprod @ A_27c @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) )
                                @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27c @ A_27b @ ( ty_2Epair_2Eprod @ A_27c @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) )
                                  @ ( lam @ A_27c
                                    @ ^ [V4next__s: $i] :
                                        ( lam @ A_27b
                                        @ ^ [V5lbl: $i] :
                                            ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27c @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) @ V4next__s ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ A_27a ) @ V5lbl ) @ ( ap @ V0proj @ V4next__s ) ) ) ) ) ) )
                              @ ( ap @ V1f @ V3s ) ) ) )
                      @ V2s ) ) ) ) ) ) ) )).

thf(conj_thm_2Epath_2Elabels__unfold,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0proj: $i] :
      ( ( mem @ V0proj @ ( arr @ A_27a @ A_27b ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ A_27c ) ) ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ A_27a )
             => ( ( ap @ ( c_2Epath_2Elabels @ A_27b @ A_27c ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a ) @ V0proj ) @ V1f ) @ V2s ) )
                = ( ap @ ( ap @ ( c_2Ellist_2ELUNFOLD @ A_27c @ A_27a ) @ V1f ) @ V2s ) ) ) ) ) )).

thf(conj_thm_2Epath_2Eokpath__unfold,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1m: $i] :
          ( ( mem @ V1m @ ( arr @ A_27b @ ( arr @ A_27c @ ( arr @ A_27b @ bool ) ) ) )
         => ! [V2proj: $i] :
              ( ( mem @ V2proj @ ( arr @ A_27a @ A_27b ) )
             => ! [V3f: $i] :
                  ( ( mem @ V3f @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ A_27c ) ) ) )
                 => ! [V4s: $i] :
                      ( ( mem @ V4s @ A_27a )
                     => ( ( ( p @ ( ap @ V0P @ V4s ) )
                          & ! [V5s: $i] :
                              ( ( mem @ V5s @ A_27a )
                             => ! [V6s_27: $i] :
                                  ( ( mem @ V6s_27 @ A_27a )
                                 => ! [V7l: $i] :
                                      ( ( mem @ V7l @ A_27c )
                                     => ( ( ( p @ ( ap @ V0P @ V5s ) )
                                          & ( ( ap @ V3f @ V5s )
                                            = ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Epair_2Eprod @ A_27a @ A_27c ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27c ) @ V6s_27 ) @ V7l ) ) ) )
                                       => ( p @ ( ap @ V0P @ V6s_27 ) ) ) ) ) )
                          & ! [V8s: $i] :
                              ( ( mem @ V8s @ A_27a )
                             => ! [V9s_27: $i] :
                                  ( ( mem @ V9s_27 @ A_27a )
                                 => ! [V10l: $i] :
                                      ( ( mem @ V10l @ A_27c )
                                     => ( ( ( p @ ( ap @ V0P @ V8s ) )
                                          & ( ( ap @ V3f @ V8s )
                                            = ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Epair_2Eprod @ A_27a @ A_27c ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27c ) @ V9s_27 ) @ V10l ) ) ) )
                                       => ( p @ ( ap @ ( ap @ ( ap @ V1m @ ( ap @ V2proj @ V8s ) ) @ V10l ) @ ( ap @ V2proj @ V9s_27 ) ) ) ) ) ) ) )
                       => ( p @ ( ap @ ( ap @ ( c_2Epath_2Eokpath @ A_27b @ A_27c ) @ V1m ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a ) @ V2proj ) @ V3f ) @ V4s ) ) ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Esat_2Epth__no1,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
     => ~ ( p @ ( inj__o @ V0p ) ) ) )).

thf(conj_thm_2Esat_2Epth__no2,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
     => ~ ( p @ ( inj__o @ V1q ) ) ) )).

thf(conj_thm_2Esat_2Epth__nn,lemma,(
    ! [V0p: $o] :
      ( ~ ~ ( p @ ( inj__o @ V0p ) )
     => ( p @ ( inj__o @ V0p ) ) ) )).

thf(conj_thm_2Epath_2Esimulation__trace__inclusion,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
     => ! [V1M1: $i] :
          ( ( mem @ V1M1 @ ( arr @ A_27a @ ( arr @ A_27c @ ( arr @ A_27a @ bool ) ) ) )
         => ! [V2M2: $i] :
              ( ( mem @ V2M2 @ ( arr @ A_27b @ ( arr @ A_27c @ ( arr @ A_27b @ bool ) ) ) )
             => ! [V3p: $i] :
                  ( ( mem @ V3p @ ( ty_2Epath_2Epath @ A_27a @ A_27c ) )
                 => ! [V4t__init: $i] :
                      ( ( mem @ V4t__init @ A_27b )
                     => ( ( ! [V5s1: $i] :
                              ( ( mem @ V5s1 @ A_27a )
                             => ! [V6l: $i] :
                                  ( ( mem @ V6l @ A_27c )
                                 => ! [V7s2: $i] :
                                      ( ( mem @ V7s2 @ A_27a )
                                     => ! [V8t1: $i] :
                                          ( ( mem @ V8t1 @ A_27b )
                                         => ( ( ( p @ ( ap @ ( ap @ V0R @ V5s1 ) @ V8t1 ) )
                                              & ( p @ ( ap @ ( ap @ ( ap @ V1M1 @ V5s1 ) @ V6l ) @ V7s2 ) ) )
                                           => ? [V9t2: $i] :
                                                ( ( mem @ V9t2 @ A_27b )
                                                & ( p @ ( ap @ ( ap @ V0R @ V7s2 ) @ V9t2 ) )
                                                & ( p @ ( ap @ ( ap @ ( ap @ V2M2 @ V8t1 ) @ V6l ) @ V9t2 ) ) ) ) ) ) ) )
                          & ( p @ ( ap @ ( ap @ ( c_2Epath_2Eokpath @ A_27a @ A_27c ) @ V1M1 ) @ V3p ) )
                          & ( p @ ( ap @ ( ap @ V0R @ ( ap @ ( c_2Epath_2Efirst @ A_27a @ A_27c ) @ V3p ) ) @ V4t__init ) ) )
                       => ? [V10q: $i] :
                            ( ( mem @ V10q @ ( ty_2Epath_2Epath @ A_27b @ A_27c ) )
                            & ( p @ ( ap @ ( ap @ ( c_2Epath_2Eokpath @ A_27b @ A_27c ) @ V2M2 ) @ V10q ) )
                            & ( ( ap @ ( c_2Epath_2Elabels @ A_27a @ A_27c ) @ V3p )
                              = ( ap @ ( c_2Epath_2Elabels @ A_27b @ A_27c ) @ V10q ) )
                            & ( ( ap @ ( c_2Epath_2Efirst @ A_27b @ A_27c ) @ V10q )
                              = V4t__init ) ) ) ) ) ) ) ) )).
