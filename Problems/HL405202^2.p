include('Axioms/HL4001^2.ax').
thf(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: del > del > del )).

thf(tp_c_2Efinite__map_2EFAPPLY,type,(
    c_2Efinite__map_2EFAPPLY: del > del > $i )).

thf(mem_c_2Efinite__map_2EFAPPLY,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Ealist_2Efmap__to__alist,type,(
    c_2Ealist_2Efmap__to__alist: del > del > $i )).

thf(mem_c_2Ealist_2Efmap__to__alist,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ealist_2Efmap__to__alist @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_c_2Efinite__map_2Efdomsub,type,(
    c_2Efinite__map_2Efdomsub: del > del > $i )).

thf(mem_c_2Efinite__map_2Efdomsub,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2Efdomsub @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: del > del > $i )).

thf(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: del > del > $i )).

thf(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Elist_2ESET__TO__LIST,type,(
    c_2Elist_2ESET__TO__LIST: del > $i )).

thf(mem_c_2Elist_2ESET__TO__LIST,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ESET__TO__LIST @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) )).

thf(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

thf(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ A_27a @ bool ) ) ) )).

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

thf(tp_c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $i )).

thf(mem_c_2Emarker_2EAbbrev,axiom,(
    mem @ c_2Emarker_2EAbbrev @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Emarker_2EAbbrev,type,(
    fo__c_2Emarker_2EAbbrev: $o > $o )).

thf(stp_eq_fo_c_2Emarker_2EAbbrev,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Emarker_2EAbbrev @ X0 ) )
      = ( ap @ c_2Emarker_2EAbbrev @ ( inj__o @ X0 ) ) ) )).

thf(tp_c_2Emarker_2ECong,type,(
    c_2Emarker_2ECong: $i )).

thf(mem_c_2Emarker_2ECong,axiom,(
    mem @ c_2Emarker_2ECong @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Emarker_2ECong,type,(
    fo__c_2Emarker_2ECong: $o > $o )).

thf(stp_eq_fo_c_2Emarker_2ECong,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Emarker_2ECong @ X0 ) )
      = ( ap @ c_2Emarker_2ECong @ ( inj__o @ X0 ) ) ) )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: del > del > $i )).

thf(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) ) )).

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

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Epred__set_2ECHOICE,type,(
    c_2Epred__set_2ECHOICE: del > $i )).

thf(mem_c_2Epred__set_2ECHOICE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2ECHOICE @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) )).

thf(tp_c_2Epred__set_2EREST,type,(
    c_2Epred__set_2EREST: del > $i )).

thf(mem_c_2Epred__set_2EREST,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EREST @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EDELETE,type,(
    c_2Epred__set_2EDELETE: del > $i )).

thf(mem_c_2Epred__set_2EDELETE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EDELETE @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

thf(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

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

thf(ax_thm_2Ealist_2Efmap__to__alist__def,axiom,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( ( mem @ V0s @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ( ( ap @ ( c_2Ealist_2Efmap__to__alist @ A_27a @ A_27b ) @ V0s )
        = ( ap
          @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
            @ ( lam @ A_27a
              @ ^ [V1k: $i] :
                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1k ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ V0s ) @ V1k ) ) ) )
          @ ( ap @ ( c_2Elist_2ESET__TO__LIST @ A_27a ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0s ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
       => ( p @ ( inj__o @ V1B ) ) )
    <=> ( ~ ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ bool ) )
     => ! [V1v: $i] :
          ( ( mem @ V1v @ A_27a )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( V2x = V1v )
                 => ( p @ ( ap @ V0f @ V2x ) ) ) )
          <=> ( p @ ( ap @ V0f @ V1v ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EBOUNDED__THM,lemma,(
    ! [V0v: $o] :
      ( ( p @ ( ap @ c_2Ebool_2EBOUNDED @ ( inj__o @ V0v ) ) )
    <=> $true ) )).

thf(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27c @ A_27a ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27c )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a ) @ V0f ) @ V1g ) @ V2x )
                = ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2EFDOM__FINITE,lemma,(
    ! [A_27a: del,A_27b: del,V0fm: $i] :
      ( ( mem @ V0fm @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0fm ) ) ) ) )).

thf(conj_thm_2Efinite__map_2EFDOM__DOMSUB,lemma,(
    ! [A_27a: del,A_27b: del,V0fm: $i] :
      ( ( mem @ V0fm @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1k: $i] :
          ( ( mem @ V1k @ A_27a )
         => ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Efdomsub @ A_27a @ A_27b ) @ V0fm ) @ V1k ) )
            = ( ap @ ( ap @ ( c_2Epred__set_2EDELETE @ A_27a ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0fm ) ) @ V1k ) ) ) ) )).

thf(ax_thm_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
         => ( ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V0f ) @ ( c_2Elist_2ENIL @ A_27a ) )
            = ( c_2Elist_2ENIL @ A_27b ) ) )
      & ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
         => ! [V2h: $i] :
              ( ( mem @ V2h @ A_27a )
             => ! [V3t: $i] :
                  ( ( mem @ V3t @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V1f ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2h ) @ V3t ) )
                    = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ ( ap @ V1f @ V2h ) ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V1f ) @ V3t ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2ECONS__11,lemma,(
    ! [A_27a: del,V0a0: $i] :
      ( ( mem @ V0a0 @ A_27a )
     => ! [V1a1: $i] :
          ( ( mem @ V1a1 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V2a0_27: $i] :
              ( ( mem @ V2a0_27 @ A_27a )
             => ! [V3a1_27: $i] :
                  ( ( mem @ V3a1_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0a0 ) @ V1a1 )
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2a0_27 ) @ V3a1_27 ) )
                  <=> ( ( V0a0 = V2a0_27 )
                      & ( V1a1 = V3a1_27 ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EMAP__EQ__f,lemma,(
    ! [A_27a: del,A_27b: del,V0f1: $i] :
      ( ( mem @ V0f1 @ ( arr @ A_27a @ A_27b ) )
     => ! [V1f2: $i] :
          ( ( mem @ V1f2 @ ( arr @ A_27a @ A_27b ) )
         => ! [V2l: $i] :
              ( ( mem @ V2l @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V0f1 ) @ V2l )
                  = ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V1f2 ) @ V2l ) )
              <=> ! [V3e: $i] :
                    ( ( mem @ V3e @ A_27a )
                   => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3e ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ V2l ) ) )
                     => ( ( ap @ V0f1 @ V3e )
                        = ( ap @ V1f2 @ V3e ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EMAP__MAP__o,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ A_27c ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27b ) )
         => ! [V2l: $i] :
              ( ( mem @ V2l @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27b @ A_27c ) @ V0f ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V1g ) @ V2l ) )
                = ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27c ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27c @ A_27b ) @ V0f ) @ V1g ) ) @ V2l ) ) ) ) ) )).

thf(conj_thm_2Elist_2ESET__TO__LIST__THM,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V0s ) )
       => ( ( ap @ ( c_2Elist_2ESET__TO__LIST @ A_27a ) @ V0s )
          = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Elist_2Elist @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( arr @ A_27a @ bool ) ) @ V0s ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ ( ap @ ( c_2Epred__set_2ECHOICE @ A_27a ) @ V0s ) ) @ ( ap @ ( c_2Elist_2ESET__TO__LIST @ A_27a ) @ ( ap @ ( c_2Epred__set_2EREST @ A_27a ) @ V0s ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2ESET__TO__LIST__IND,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) )
     => ( ! [V1s: $i] :
            ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
           => ( ( ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V1s ) )
                  & ( V1s
                   != ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
               => ( p @ ( ap @ V0P @ ( ap @ ( c_2Epred__set_2EREST @ A_27a ) @ V1s ) ) ) )
             => ( p @ ( ap @ V0P @ V1s ) ) ) )
       => ! [V2v: $i] :
            ( ( mem @ V2v @ ( arr @ A_27a @ bool ) )
           => ( p @ ( ap @ V0P @ V2v ) ) ) ) ) )).

thf(conj_thm_2Elist_2ESET__TO__LIST__EMPTY,lemma,(
    ! [A_27a: del] :
      ( ( ap @ ( c_2Elist_2ESET__TO__LIST @ A_27a ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
      = ( c_2Elist_2ENIL @ A_27a ) ) )).

thf(conj_thm_2Elist_2EMEM__SET__TO__LIST,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V0s ) )
       => ! [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
           => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1x ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( ap @ ( c_2Elist_2ESET__TO__LIST @ A_27a ) @ V0s ) ) ) )
            <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1x ) @ V0s ) ) ) ) ) ) )).

thf(ax_thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( p @ ( ap @ c_2Emarker_2EAbbrev @ ( inj__o @ V0x ) ) )
    <=> ( p @ ( inj__o @ V0x ) ) ) )).

thf(ax_thm_2Emarker_2ECong__def,axiom,(
    ! [V0x: $o] :
      ( ( p @ ( ap @ c_2Emarker_2ECong @ ( inj__o @ V0x ) ) )
    <=> ( p @ ( inj__o @ V0x ) ) ) )).

thf(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y ) )
            = V0x ) ) ) )).

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

thf(ax_thm_2Epred__set_2EREST__DEF,axiom,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ( ( ap @ ( c_2Epred__set_2EREST @ A_27a ) @ V0s )
        = ( ap @ ( ap @ ( c_2Epred__set_2EDELETE @ A_27a ) @ V0s ) @ ( ap @ ( c_2Epred__set_2ECHOICE @ A_27a ) @ V0s ) ) ) ) )).

thf(conj_thm_2Epred__set_2EFINITE__DELETE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EDELETE @ A_27a ) @ V1s ) @ V0x ) ) )
          <=> ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V1s ) ) ) ) ) )).

thf(conj_thm_2Ealist_2Efmap__to__alist__preserves__FDOM,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0fm1: $i] :
      ( ( mem @ V0fm1 @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1fm2: $i] :
          ( ( mem @ V1fm2 @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27c ) )
         => ( ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0fm1 )
              = ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27c ) @ V1fm2 ) )
           => ( ( ap @ ( ap @ ( c_2Elist_2EMAP @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) @ ( c_2Epair_2EFST @ A_27a @ A_27b ) ) @ ( ap @ ( c_2Ealist_2Efmap__to__alist @ A_27a @ A_27b ) @ V0fm1 ) )
              = ( ap @ ( ap @ ( c_2Elist_2EMAP @ ( ty_2Epair_2Eprod @ A_27a @ A_27c ) @ A_27a ) @ ( c_2Epair_2EFST @ A_27a @ A_27c ) ) @ ( ap @ ( c_2Ealist_2Efmap__to__alist @ A_27a @ A_27c ) @ V1fm2 ) ) ) ) ) ) )).
