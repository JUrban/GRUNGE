include('Axioms/HL4001^2.ax').
thf(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

thf(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_40 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) )).

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

thf(tp_c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: del > del > del > $i )).

thf(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ A_27b @ ( arr @ A_27a @ A_27c ) ) ) ) )).

thf(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: del > del > del )).

thf(tp_c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: del > del > $i )).

thf(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Efinite__map_2EFEMPTY,type,(
    c_2Efinite__map_2EFEMPTY: del > del > $i )).

thf(mem_c_2Efinite__map_2EFEMPTY,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(tp_c_2Efinite__map_2Efdomsub,type,(
    c_2Efinite__map_2Efdomsub: del > del > $i )).

thf(mem_c_2Efinite__map_2Efdomsub,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2Efdomsub @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Efinite__map_2EFAPPLY,type,(
    c_2Efinite__map_2EFAPPLY: del > del > $i )).

thf(mem_c_2Efinite__map_2EFAPPLY,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Efinite__map_2EFLOOKUP,type,(
    c_2Efinite__map_2EFLOOKUP: del > del > $i )).

thf(mem_c_2Efinite__map_2EFLOOKUP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) ) )).

thf(tp_ty_2Esptree_2Espt,type,(
    ty_2Esptree_2Espt: del > del )).

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

thf(tp_c_2Efmsp_2EFMSP,type,(
    c_2Efmsp_2EFMSP: del > del > del > $i )).

thf(mem_c_2Efmsp_2EFMSP,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Efmsp_2EFMSP @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ ty_2Enum_2Enum @ bool ) ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27c @ bool ) ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ ( ty_2Esptree_2Espt @ A_27c ) @ bool ) ) ) ) ) )).

thf(tp_c_2Eoption_2EIS__SOME,type,(
    c_2Eoption_2EIS__SOME: del > $i )).

thf(mem_c_2Eoption_2EIS__SOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ bool ) ) )).

thf(tp_c_2Eoption_2EIS__NONE,type,(
    c_2Eoption_2EIS__NONE: del > $i )).

thf(mem_c_2Eoption_2EIS__NONE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2EIS__NONE @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ bool ) ) )).

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

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

thf(tp_c_2Eoption_2EOPTREL,type,(
    c_2Eoption_2EOPTREL: del > del > $i )).

thf(mem_c_2Eoption_2EOPTREL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eoption_2EOPTREL @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27b ) @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EDELETE,type,(
    c_2Epred__set_2EDELETE: del > $i )).

thf(mem_c_2Epred__set_2EDELETE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EDELETE @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Esptree_2Edelete,type,(
    c_2Esptree_2Edelete: del > $i )).

thf(mem_c_2Esptree_2Edelete,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esptree_2Edelete @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Esptree_2Espt @ A_27a ) @ ( ty_2Esptree_2Espt @ A_27a ) ) ) ) )).

thf(tp_c_2Esptree_2Elookup,type,(
    c_2Esptree_2Elookup: del > $i )).

thf(mem_c_2Esptree_2Elookup,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esptree_2Elookup @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Esptree_2Espt @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) )).

thf(tp_c_2Etransfer_2Eright__unique,type,(
    c_2Etransfer_2Eright__unique: del > del > $i )).

thf(mem_c_2Etransfer_2Eright__unique,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Etransfer_2Eright__unique @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) @ bool ) ) )).

thf(tp_c_2Etransfer_2Eleft__unique,type,(
    c_2Etransfer_2Eleft__unique: del > del > $i )).

thf(mem_c_2Etransfer_2Eleft__unique,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Etransfer_2Eleft__unique @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) @ bool ) ) )).

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

thf(tp_c_2Etransfer_2Ebi__unique,type,(
    c_2Etransfer_2Ebi__unique: del > del > $i )).

thf(mem_c_2Etransfer_2Ebi__unique,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Etransfer_2Ebi__unique @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) @ bool ) ) )).

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

thf(tp_c_2Etransfer_2EFUN__REL,type,(
    c_2Etransfer_2EFUN__REL: del > del > del > del > $i )).

thf(mem_c_2Etransfer_2EFUN__REL,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( mem @ ( c_2Etransfer_2EFUN__REL @ A_27a @ A_27b @ A_27c @ A_27d ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) @ ( arr @ ( arr @ A_27c @ ( arr @ A_27d @ bool ) ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27d ) @ bool ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: $o] :
      ( ( p @ ( inj__o @ V0t ) )
      | ~ ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ? [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
          & ( p @ ( inj__o @ V0t ) ) )
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

thf(conj_thm_2Ebool_2ELEFT__OR__OVER__AND,lemma,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
        | ( ( p @ ( inj__o @ V1B ) )
          & ( p @ ( inj__o @ V2C ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0A ) )
          | ( p @ ( inj__o @ V1B ) ) )
        & ( ( p @ ( inj__o @ V0A ) )
          | ( p @ ( inj__o @ V2C ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a: del] :
      ( ! [V0t1: $i] :
          ( ( mem @ V0t1 @ A_27a )
         => ! [V1t2: $i] :
              ( ( mem @ V1t2 @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ V0t1 ) @ V1t2 )
                = V0t1 ) ) )
      & ! [V2t1: $i] :
          ( ( mem @ V2t1 @ A_27a )
         => ! [V3t2: $i] :
              ( ( mem @ V3t2 @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ V2t1 ) @ V3t2 )
                = V3t2 ) ) ) ) )).

thf(conj_thm_2Ecombin_2EC__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27b )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1x ) @ V2y )
                = ( ap @ ( ap @ V0f @ V2y ) @ V1x ) ) ) ) ) )).

thf(ax_thm_2Efinite__map_2EFLOOKUP__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( ( ap @ ( ap @ ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b ) @ V0f ) @ V1x )
            = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1x ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0f ) ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ V0f ) @ V1x ) ) ) @ ( c_2Eoption_2ENONE @ A_27b ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2EFDOM__DOMSUB,lemma,(
    ! [A_27a: del,A_27b: del,V0fm: $i] :
      ( ( mem @ V0fm @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1k: $i] :
          ( ( mem @ V1k @ A_27a )
         => ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Efdomsub @ A_27a @ A_27b ) @ V0fm ) @ V1k ) )
            = ( ap @ ( ap @ ( c_2Epred__set_2EDELETE @ A_27a ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0fm ) ) @ V1k ) ) ) ) )).

thf(conj_thm_2Efinite__map_2EDOMSUB__FAPPLY,lemma,(
    ! [A_27a: del,A_27b: del,V0fm: $i] :
      ( ( mem @ V0fm @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1k: $i] :
          ( ( mem @ V1k @ A_27a )
         => ( ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Efdomsub @ A_27a @ A_27b ) @ V0fm ) @ V1k ) ) @ V1k )
            = ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) ) @ V1k ) ) ) ) )).

thf(conj_thm_2Efinite__map_2EDOMSUB__FAPPLY__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0fm: $i] :
      ( ( mem @ V0fm @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1k1: $i] :
          ( ( mem @ V1k1 @ A_27a )
         => ! [V2k2: $i] :
              ( ( mem @ V2k2 @ A_27a )
             => ( ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Efdomsub @ A_27a @ A_27b ) @ V0fm ) @ V1k1 ) ) @ V2k2 )
                = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27b ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V1k1 ) @ V2k2 ) ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) ) @ V2k2 ) ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ V0fm ) @ V2k2 ) ) ) ) ) ) )).

thf(ax_thm_2Efmsp_2EFMSP__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0AN: $i] :
      ( ( mem @ V0AN @ ( arr @ A_27a @ ( arr @ ty_2Enum_2Enum @ bool ) ) )
     => ! [V1BC: $i] :
          ( ( mem @ V1BC @ ( arr @ A_27b @ ( arr @ A_27c @ bool ) ) )
         => ! [V2fm: $i] :
              ( ( mem @ V2fm @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
             => ! [V3sp: $i] :
                  ( ( mem @ V3sp @ ( ty_2Esptree_2Espt @ A_27c ) )
                 => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Efmsp_2EFMSP @ A_27a @ A_27b @ A_27c ) @ V0AN ) @ V1BC ) @ V2fm ) @ V3sp ) )
                  <=> ! [V4a: $i] :
                        ( ( mem @ V4a @ A_27a )
                       => ! [V5n: tp__ty_2Enum_2Enum] :
                            ( ( p @ ( ap @ ( ap @ V0AN @ V4a ) @ ( inj__ty_2Enum_2Enum @ V5n ) ) )
                           => ( p @ ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTREL @ A_27b @ A_27c ) @ V1BC ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b ) @ V2fm ) @ V4a ) ) @ ( ap @ ( ap @ ( c_2Esptree_2Elookup @ A_27c ) @ ( inj__ty_2Enum_2Enum @ V5n ) ) @ V3sp ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eoption_2ENOT__NONE__SOME,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( c_2Eoption_2ENONE @ A_27a )
       != ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x ) ) ) )).

thf(conj_thm_2Eoption_2EIF__NONE__EQUALS__OPTION,lemma,(
    ! [A_27a: del,V0P: $o,V1X: $i] :
      ( ( mem @ V1X @ ( ty_2Eoption_2Eoption @ A_27a ) )
     => ! [V2x: $i] :
          ( ( mem @ V2x @ A_27a )
         => ( ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( inj__o @ V0P ) ) @ V1X ) @ ( c_2Eoption_2ENONE @ A_27a ) )
                = ( c_2Eoption_2ENONE @ A_27a ) )
            <=> ( ( p @ ( inj__o @ V0P ) )
               => ( p @ ( ap @ ( c_2Eoption_2EIS__NONE @ A_27a ) @ V1X ) ) ) )
            & ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( inj__o @ V0P ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ V1X )
                = ( c_2Eoption_2ENONE @ A_27a ) )
            <=> ( ( p @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ V1X ) )
               => ( p @ ( inj__o @ V0P ) ) ) )
            & ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( inj__o @ V0P ) ) @ V1X ) @ ( c_2Eoption_2ENONE @ A_27a ) )
                = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2x ) )
            <=> ( ( p @ ( inj__o @ V0P ) )
                & ( V1X
                  = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2x ) ) ) )
            & ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( inj__o @ V0P ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ V1X )
                = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2x ) )
            <=> ( ~ ( p @ ( inj__o @ V0P ) )
                & ( V1X
                  = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2x ) ) ) ) ) ) ) )).

thf(ax_thm_2Eoption_2EOPTREL__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ ( ty_2Eoption_2Eoption @ A_27a ) )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ ( ty_2Eoption_2Eoption @ A_27b ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTREL @ A_27a @ A_27b ) @ V0R ) @ V1x ) @ V2y ) )
              <=> ( ( ( V1x
                      = ( c_2Eoption_2ENONE @ A_27a ) )
                    & ( V2y
                      = ( c_2Eoption_2ENONE @ A_27b ) ) )
                  | ? [V3x0: $i] :
                      ( ( mem @ V3x0 @ A_27a )
                      & ? [V4y0: $i] :
                          ( ( mem @ V4y0 @ A_27b )
                          & ( V1x
                            = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V3x0 ) )
                          & ( V2y
                            = ( ap @ ( c_2Eoption_2ESOME @ A_27b ) @ V4y0 ) )
                          & ( p @ ( ap @ ( ap @ V0R @ V3x0 ) @ V4y0 ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__DELETE,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1x ) @ ( ap @ ( ap @ ( c_2Epred__set_2EDELETE @ A_27a ) @ V0s ) @ V2y ) ) )
              <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1x ) @ V0s ) )
                  & ( V1x != V2y ) ) ) ) ) ) )).

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

thf(conj_thm_2Esptree_2Elookup__delete,lemma,(
    ! [A_27a: del,V0t: $i] :
      ( ( mem @ V0t @ ( ty_2Esptree_2Espt @ A_27a ) )
     => ! [V1k1: tp__ty_2Enum_2Enum,V2k2: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Esptree_2Elookup @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1k1 ) ) @ ( ap @ ( ap @ ( c_2Esptree_2Edelete @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V2k2 ) ) @ V0t ) )
          = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V1k1 ) ) @ ( inj__ty_2Enum_2Enum @ V2k2 ) ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Esptree_2Elookup @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1k1 ) ) @ V0t ) ) ) ) )).

thf(ax_thm_2Etransfer_2Eright__unique__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
     => ( ( p @ ( ap @ ( c_2Etransfer_2Eright__unique @ A_27a @ A_27b ) @ V0R ) )
      <=> ! [V1a: $i] :
            ( ( mem @ V1a @ A_27a )
           => ! [V2b1: $i] :
                ( ( mem @ V2b1 @ A_27b )
               => ! [V3b2: $i] :
                    ( ( mem @ V3b2 @ A_27b )
                   => ( ( ( p @ ( ap @ ( ap @ V0R @ V1a ) @ V2b1 ) )
                        & ( p @ ( ap @ ( ap @ V0R @ V1a ) @ V3b2 ) ) )
                     => ( V2b1 = V3b2 ) ) ) ) ) ) ) )).

thf(ax_thm_2Etransfer_2Eleft__unique__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
     => ( ( p @ ( ap @ ( c_2Etransfer_2Eleft__unique @ A_27a @ A_27b ) @ V0R ) )
      <=> ! [V1a1: $i] :
            ( ( mem @ V1a1 @ A_27a )
           => ! [V2a2: $i] :
                ( ( mem @ V2a2 @ A_27a )
               => ! [V3b: $i] :
                    ( ( mem @ V3b @ A_27b )
                   => ( ( ( p @ ( ap @ ( ap @ V0R @ V1a1 ) @ V3b ) )
                        & ( p @ ( ap @ ( ap @ V0R @ V2a2 ) @ V3b ) ) )
                     => ( V1a1 = V2a2 ) ) ) ) ) ) ) )).

thf(ax_thm_2Etransfer_2Ebi__unique__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
     => ( ( p @ ( ap @ ( c_2Etransfer_2Ebi__unique @ A_27a @ A_27b ) @ V0R ) )
      <=> ( ( p @ ( ap @ ( c_2Etransfer_2Eleft__unique @ A_27a @ A_27b ) @ V0R ) )
          & ( p @ ( ap @ ( c_2Etransfer_2Eright__unique @ A_27a @ A_27b ) @ V0R ) ) ) ) ) )).

thf(ax_thm_2Etransfer_2EFUN__REL__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0AB: $i] :
      ( ( mem @ V0AB @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
     => ! [V1CD: $i] :
          ( ( mem @ V1CD @ ( arr @ A_27c @ ( arr @ A_27d @ bool ) ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ A_27c ) )
             => ! [V3g: $i] :
                  ( ( mem @ V3g @ ( arr @ A_27b @ A_27d ) )
                 => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Etransfer_2EFUN__REL @ A_27a @ A_27b @ A_27c @ A_27d ) @ V0AB ) @ V1CD ) @ V2f ) @ V3g ) )
                  <=> ! [V4a: $i] :
                        ( ( mem @ V4a @ A_27a )
                       => ! [V5b: $i] :
                            ( ( mem @ V5b @ A_27b )
                           => ( ( p @ ( ap @ ( ap @ V0AB @ V4a ) @ V5b ) )
                             => ( p @ ( ap @ ( ap @ V1CD @ ( ap @ V2f @ V4a ) ) @ ( ap @ V3g @ V5b ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Efmsp_2EFMSP__FDOMSUB,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0AN: $i] :
      ( ( mem @ V0AN @ ( arr @ A_27a @ ( arr @ ty_2Enum_2Enum @ bool ) ) )
     => ! [V1BC: $i] :
          ( ( mem @ V1BC @ ( arr @ A_27b @ ( arr @ A_27c @ bool ) ) )
         => ( ( p @ ( ap @ ( c_2Etransfer_2Ebi__unique @ A_27a @ ty_2Enum_2Enum ) @ V0AN ) )
           => ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Etransfer_2EFUN__REL @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( ty_2Esptree_2Espt @ A_27c ) @ ( arr @ A_27a @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Esptree_2Espt @ A_27c ) ) ) @ ( ap @ ( ap @ ( c_2Efmsp_2EFMSP @ A_27a @ A_27b @ A_27c ) @ V0AN ) @ V1BC ) ) @ ( ap @ ( ap @ ( c_2Etransfer_2EFUN__REL @ A_27a @ ty_2Enum_2Enum @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( ty_2Esptree_2Espt @ A_27c ) ) @ V0AN ) @ ( ap @ ( ap @ ( c_2Efmsp_2EFMSP @ A_27a @ A_27b @ A_27c ) @ V0AN ) @ V1BC ) ) ) @ ( c_2Efinite__map_2Efdomsub @ A_27a @ A_27b ) ) @ ( ap @ ( c_2Ecombin_2EC @ ty_2Enum_2Enum @ ( ty_2Esptree_2Espt @ A_27c ) @ ( ty_2Esptree_2Espt @ A_27c ) ) @ ( c_2Esptree_2Edelete @ A_27c ) ) ) ) ) ) ) )).
