include('Axioms/HL4001^2.ax').
thf(tp_c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: del > del > $i )).

thf(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ecombin_2EK @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) ) )).

thf(tp_c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: del > del > del > $i )).

thf(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ A_27b @ ( arr @ A_27a @ A_27c ) ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: del > del > del )).

thf(tp_c_2Efinite__map_2EFUPDATE,type,(
    c_2Efinite__map_2EFUPDATE: del > del > $i )).

thf(mem_c_2Efinite__map_2EFUPDATE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Efinite__map_2EFMERGE,type,(
    c_2Efinite__map_2EFMERGE: del > del > $i )).

thf(mem_c_2Efinite__map_2EFMERGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFMERGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) ) ) ) ) )).

thf(tp_c_2Efinite__map_2EFAPPLY,type,(
    c_2Efinite__map_2EFAPPLY: del > del > $i )).

thf(mem_c_2Efinite__map_2EFAPPLY,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Efinite__map_2EFEMPTY,type,(
    c_2Efinite__map_2EFEMPTY: del > del > $i )).

thf(mem_c_2Efinite__map_2EFEMPTY,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(tp_c_2Efinite__map_2EFUN__FMAP,type,(
    c_2Efinite__map_2EFUN__FMAP: del > del > $i )).

thf(mem_c_2Efinite__map_2EFUN__FMAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Efinite__map_2Ef__o__f,type,(
    c_2Efinite__map_2Ef__o__f: del > del > del > $i )).

thf(mem_c_2Efinite__map_2Ef__o__f,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Efinite__map_2Ef__o__f @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27c ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27c ) ) ) ) )).

thf(tp_c_2Efinite__map_2Ef__o,type,(
    c_2Efinite__map_2Ef__o: del > del > del > $i )).

thf(mem_c_2Efinite__map_2Ef__o,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Efinite__map_2Ef__o @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27c ) ) ) ) )).

thf(tp_c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: del > del > $i )).

thf(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ bool ) ) ) )).

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

thf(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

thf(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINTER @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

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

thf(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

thf(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

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

thf(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

thf(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

thf(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

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

thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

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

thf(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( ( mem @ V0t1 @ A_27a )
     => ! [V1t2: $i] :
          ( ( mem @ V1t2 @ A_27a )
         => ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ V0t1 ) @ V1t2 )
              = V0t1 )
            & ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ V0t1 ) @ V1t2 )
              = V1t2 ) ) ) ) )).

thf(conj_thm_2Ebool_2ECOND__ID,lemma,(
    ! [A_27a: del,V0b: $o,V1t: $i] :
      ( ( mem @ V1t @ A_27a )
     => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ V0b ) ) @ V1t ) @ V1t )
        = V1t ) ) )).

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V2t3 ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
       => ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__IMP__THM,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
      <=> ( p @ ( inj__o @ V1t2 ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
         => ( p @ ( inj__o @ V1t2 ) ) )
        & ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) ) ) ) )).

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

thf(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2EK @ A_27a @ A_27b ) @ V0x ) @ V1y )
            = V0x ) ) ) )).

thf(conj_thm_2Ecombin_2EC__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27b )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1x ) @ V2y )
                = ( ap @ ( ap @ V0f @ V2y ) @ V1x ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2EFDOM__FUPDATE,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ! [V2b: $i] :
              ( ( mem @ V2b @ A_27b )
             => ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1a ) @ V2b ) ) )
                = ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V1a ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0f ) ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2EFAPPLY__FUPDATE__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ! [V2b: $i] :
              ( ( mem @ V2b @ A_27b )
             => ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ( ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1a ) @ V2b ) ) ) @ V3x )
                    = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27b ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V3x ) @ V1a ) ) @ V2b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ V0f ) @ V3x ) ) ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2Efmap__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
         => ( ( ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0f )
                = ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V1g ) )
              & ! [V2x: $i] :
                  ( ( mem @ V2x @ A_27a )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0f ) ) )
                   => ( ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ V0f ) @ V2x )
                      = ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ V1g ) @ V2x ) ) ) ) )
          <=> ( V0f = V1g ) ) ) ) )).

thf(ax_thm_2Efinite__map_2EFMERGE__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( ( mem @ V0m @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) )
             => ( ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Efinite__map_2EFMERGE @ A_27a @ A_27b ) @ V0m ) @ V1f ) @ V2g ) )
                  = ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27b ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a ) @ V1f ) ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a ) @ V2g ) ) )
                & ! [V3x: $i] :
                    ( ( mem @ V3x @ A_27b )
                   => ( ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Efinite__map_2EFMERGE @ A_27a @ A_27b ) @ V0m ) @ V1f ) @ V2g ) ) @ V3x )
                      = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V3x ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a ) @ V1f ) ) ) ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a ) @ V2g ) @ V3x ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V3x ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a ) @ V2g ) ) ) ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a ) @ V1f ) @ V3x ) ) @ ( ap @ ( ap @ V0m @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a ) @ V1f ) @ V3x ) ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a ) @ V2g ) @ V3x ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2EFDOM__FMERGE,lemma,(
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( ( mem @ V0m @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) )
             => ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Efinite__map_2EFMERGE @ A_27a @ A_27b ) @ V0m ) @ V1f ) @ V2g ) )
                = ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27b ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a ) @ V1f ) ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a ) @ V2g ) ) ) ) ) ) )).

thf(ax_thm_2Efinite__map_2Ef__o__f__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27c ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
         => ( ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27c ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Ef__o__f @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g ) )
              = ( ap @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V1g ) )
                @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                  @ ( lam @ A_27a
                    @ ^ [V2x: $i] :
                        ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V2x ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ V1g ) @ V2x ) ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27c ) @ V0f ) ) ) ) ) ) )
            & ! [V3x: $i] :
                ( ( mem @ V3x @ A_27a )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27c ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Ef__o__f @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g ) ) ) )
                 => ( ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27c ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Ef__o__f @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g ) ) @ V3x )
                    = ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27c ) @ V0f ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ V1g ) @ V3x ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2Ef__o__f__FEMPTY__2,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27c ) )
     => ( ( ap @ ( ap @ ( c_2Efinite__map_2Ef__o__f @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) )
        = ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27c ) ) ) )).

thf(ax_thm_2Efinite__map_2EFUN__FMAP__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V1P ) )
           => ( ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b ) @ V0f ) @ V1P ) )
                = V1P )
              & ! [V2x: $i] :
                  ( ( mem @ V2x @ A_27a )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1P ) )
                   => ( ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b ) @ V0f ) @ V1P ) ) @ V2x )
                      = ( ap @ V0f @ V2x ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2EFUN__FMAP__EMPTY,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ( ( ap @ ( ap @ ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b ) @ V0f ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
        = ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) ) ) )).

thf(conj_thm_2Efinite__map_2EFDOM__FMAP,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V1s ) )
           => ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b ) @ V0f ) @ V1s ) )
              = V1s ) ) ) ) )).

thf(ax_thm_2Efinite__map_2Ef__o__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27c ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27b ) )
         => ( ( ap @ ( ap @ ( c_2Efinite__map_2Ef__o @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g )
            = ( ap @ ( ap @ ( c_2Efinite__map_2Ef__o__f @ A_27a @ A_27b @ A_27c ) @ V0f )
              @ ( ap @ ( ap @ ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b ) @ V1g )
                @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                  @ ( lam @ A_27a
                    @ ^ [V2x: $i] :
                        ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V2x ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ ( ap @ V1g @ V2x ) ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27c ) @ V0f ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2EFDOM__f__o,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27c ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27b ) )
         => ( ( p
              @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a )
                @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                  @ ( lam @ A_27a
                    @ ^ [V2x: $i] :
                        ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V2x ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ ( ap @ V1g @ V2x ) ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27c ) @ V0f ) ) ) ) ) ) )
           => ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27c ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Ef__o @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g ) )
              = ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                @ ( lam @ A_27a
                  @ ^ [V3x: $i] :
                      ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V3x ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ ( ap @ V1g @ V3x ) ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27c ) @ V0f ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( p @ ( ap @ c_2Emarker_2EAbbrev @ ( inj__o @ V0x ) ) )
    <=> ( p @ ( inj__o @ V0x ) ) ) )).

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

thf(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ( ( V0s = V1t )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Epred__set_2EIN__UNION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ V0s ) @ V1t ) ) )
              <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                  | ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__INTER,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a ) @ V0s ) @ V1t ) ) )
              <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__INSERT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ A_27a @ bool ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V1y ) @ V2s ) ) )
              <=> ( ( V0x = V1y )
                  | ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ V2s ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EFINITE__UNION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ V0s ) @ V1t ) ) )
          <=> ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V0s ) )
              & ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V1t ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EGSPEC__F,lemma,(
    ! [A_27a: del] :
      ( ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
        @ ( lam @ A_27a
          @ ^ [V0x: $i] :
              ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V0x ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) ) )
      = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(conj_thm_2Efinite__map_2Ef__o__FUPDATE,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0fm: $i] :
      ( ( mem @ V0fm @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1k: $i] :
          ( ( mem @ V1k @ A_27a )
         => ! [V2v: $i] :
              ( ( mem @ V2v @ A_27b )
             => ! [V3g: $i] :
                  ( ( mem @ V3g @ ( arr @ A_27c @ A_27a ) )
                 => ( ( ( p
                        @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27c )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27c @ A_27c )
                            @ ( lam @ A_27c
                              @ ^ [V4x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27c @ bool ) @ V4x ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ ( ap @ V3g @ V4x ) ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0fm ) ) ) ) ) ) )
                      & ( p
                        @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27c )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27c @ A_27c )
                            @ ( lam @ A_27c
                              @ ^ [V5x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27c @ bool ) @ V5x ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ ( ap @ V3g @ V5x ) ) @ V1k ) ) ) ) ) ) )
                   => ( ( ap @ ( ap @ ( c_2Efinite__map_2Ef__o @ A_27c @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b ) @ V0fm ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1k ) @ V2v ) ) ) @ V3g )
                      = ( ap @ ( ap @ ( ap @ ( c_2Efinite__map_2EFMERGE @ A_27b @ A_27c ) @ ( ap @ ( c_2Ecombin_2EC @ A_27b @ A_27b @ A_27b ) @ ( c_2Ecombin_2EK @ A_27b @ A_27b ) ) ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Ef__o @ A_27c @ A_27a @ A_27b ) @ V0fm ) @ V3g ) )
                        @ ( ap @ ( ap @ ( c_2Efinite__map_2EFUN__FMAP @ A_27c @ A_27b ) @ ( ap @ ( c_2Ecombin_2EK @ A_27b @ A_27c ) @ V2v ) )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27c @ A_27c )
                            @ ( lam @ A_27c
                              @ ^ [V6x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27c @ bool ) @ V6x ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ ( ap @ V3g @ V6x ) ) @ V1k ) ) ) ) ) ) ) ) ) ) ) ) )).
