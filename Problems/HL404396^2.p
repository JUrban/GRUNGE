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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: del > del > $i )).

thf(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) ) )).

thf(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: del > del > $i )).

thf(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) ) )).

thf(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: del > del > del > $i )).

thf(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) ) ) )).

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

thf(tp_c_2Epred__set_2EPSUBSET,type,(
    c_2Epred__set_2EPSUBSET: del > $i )).

thf(mem_c_2Epred__set_2EPSUBSET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EPSUBSET @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

thf(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: del > $i )).

thf(mem_c_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EBIGUNION @ A_27a ) @ ( arr @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EINJ,type,(
    c_2Epred__set_2EINJ: del > del > $i )).

thf(mem_c_2Epred__set_2EINJ,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EINJ @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

thf(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

thf(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNIV @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: del > del > $i )).

thf(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27b @ bool ) ) ) ) )).

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

thf(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

thf(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2Ecountable,type,(
    c_2Epred__set_2Ecountable: del > $i )).

thf(mem_c_2Epred__set_2Ecountable,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2Ecountable @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

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

thf(tp_c_2Eset__relation_2Eantisym,type,(
    c_2Eset__relation_2Eantisym: del > $i )).

thf(mem_c_2Eset__relation_2Eantisym,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Eantisym @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ bool ) ) )).

thf(tp_c_2Eset__relation_2Ereflexive,type,(
    c_2Eset__relation_2Ereflexive: del > $i )).

thf(mem_c_2Eset__relation_2Ereflexive,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Ereflexive @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Eset__relation_2Etransitive,type,(
    c_2Eset__relation_2Etransitive: del > $i )).

thf(mem_c_2Eset__relation_2Etransitive,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Etransitive @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ bool ) ) )).

thf(tp_c_2Eset__relation_2Edomain,type,(
    c_2Eset__relation_2Edomain: del > del > $i )).

thf(mem_c_2Eset__relation_2Edomain,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

thf(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Eset__relation_2Erange,type,(
    c_2Eset__relation_2Erange: del > del > $i )).

thf(mem_c_2Eset__relation_2Erange,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eset__relation_2Erange @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) @ bool ) @ ( arr @ A_27a @ bool ) ) ) )).

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

thf(tp_c_2Eset__relation_2Emaximal__elements,type,(
    c_2Eset__relation_2Emaximal__elements: del > $i )).

thf(mem_c_2Eset__relation_2Emaximal__elements,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Emaximal__elements @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Eset__relation_2Eupper__bounds,type,(
    c_2Eset__relation_2Eupper__bounds: del > del > $i )).

thf(mem_c_2Eset__relation_2Eupper__bounds,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eset__relation_2Eupper__bounds @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Eset__relation_2Echain,type,(
    c_2Eset__relation_2Echain: del > $i )).

thf(mem_c_2Eset__relation_2Echain,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Echain @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ bool ) ) ) )).

thf(tp_c_2Eset__relation_2Epartial__order,type,(
    c_2Eset__relation_2Epartial__order: del > $i )).

thf(mem_c_2Eset__relation_2Epartial__order,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Epartial__order @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

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

thf(conj_thm_2Ebool_2ENOT__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ! [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
             => ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ? [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
            & ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ? [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
              & ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ERIGHT__EXISTS__AND__THM,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $i] :
      ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
     => ( ? [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
            & ( p @ ( inj__o @ V0P ) )
            & ( p @ ( ap @ V1Q @ V2x ) ) )
      <=> ( ( p @ ( inj__o @ V0P ) )
          & ? [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
              & ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__FORALL__OR__THM,lemma,(
    ! [A_27a: del,V0Q: $o,V1P: $i] :
      ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
     => ( ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ( ( p @ ( ap @ V1P @ V2x ) )
              | ( p @ ( inj__o @ V0Q ) ) ) )
      <=> ( ! [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ( p @ ( ap @ V1P @ V3x ) ) )
          | ( p @ ( inj__o @ V0Q ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ELEFT__FORALL__IMP__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $o] :
          ( ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( ( p @ ( ap @ V0P @ V2x ) )
               => ( p @ ( inj__o @ V1Q ) ) ) )
        <=> ( ? [V3x: $i] :
                ( ( mem @ V3x @ A_27a )
                & ( p @ ( ap @ V0P @ V3x ) ) )
           => ( p @ ( inj__o @ V1Q ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ERIGHT__EXISTS__IMP__THM,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $i] :
      ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
     => ( ? [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
            & ( ( p @ ( inj__o @ V0P ) )
             => ( p @ ( ap @ V1Q @ V2x ) ) ) )
      <=> ( ( p @ ( inj__o @ V0P ) )
         => ? [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
              & ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ENOT__IMP,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ~ ( ( p @ ( inj__o @ V0A ) )
         => ( p @ ( inj__o @ V1B ) ) )
    <=> ( ( p @ ( inj__o @ V0A ) )
        & ~ ( p @ ( inj__o @ V1B ) ) ) ) )).

thf(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ( p @ ( inj__o @ V0A ) )
            & ( p @ ( inj__o @ V1B ) ) )
      <=> ( ~ ( p @ ( inj__o @ V0A ) )
          | ~ ( p @ ( inj__o @ V1B ) ) ) )
      & ( ~ ( ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
      <=> ( ~ ( p @ ( inj__o @ V0A ) )
          & ~ ( p @ ( inj__o @ V1B ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__OR__OVER__AND,lemma,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
        | ( ( p @ ( inj__o @ V1B ) )
          & ( p @ ( inj__o @ V2C ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0A ) )
          | ( p @ ( inj__o @ V1B ) ) )
        & ( ( p @ ( inj__o @ V0A ) )
          | ( p @ ( inj__o @ V2C ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ERIGHT__OR__OVER__AND,lemma,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( ( p @ ( inj__o @ V1B ) )
          & ( p @ ( inj__o @ V2C ) ) )
        | ( p @ ( inj__o @ V0A ) ) )
    <=> ( ( ( p @ ( inj__o @ V1B ) )
          | ( p @ ( inj__o @ V0A ) ) )
        & ( ( p @ ( inj__o @ V2C ) )
          | ( p @ ( inj__o @ V0A ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
       => ( p @ ( inj__o @ V1B ) ) )
    <=> ( ~ ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) ) ) ) )).

thf(conj_thm_2Ebool_2EDISJ__IMP__THM,lemma,(
    ! [V0P: $o,V1Q: $o,V2R: $o] :
      ( ( ( ( p @ ( inj__o @ V0P ) )
          | ( p @ ( inj__o @ V1Q ) ) )
       => ( p @ ( inj__o @ V2R ) ) )
    <=> ( ( ( p @ ( inj__o @ V0P ) )
         => ( p @ ( inj__o @ V2R ) ) )
        & ( ( p @ ( inj__o @ V1Q ) )
         => ( p @ ( inj__o @ V2R ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__CONJ__THM,lemma,(
    ! [V0P: $o,V1Q: $o,V2R: $o] :
      ( ( ( p @ ( inj__o @ V0P ) )
       => ( ( p @ ( inj__o @ V1Q ) )
          & ( p @ ( inj__o @ V2R ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0P ) )
         => ( p @ ( inj__o @ V1Q ) ) )
        & ( ( p @ ( inj__o @ V0P ) )
         => ( p @ ( inj__o @ V2R ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ESKOLEM__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
     => ( ! [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
           => ? [V2y: $i] :
                ( ( mem @ V2y @ A_27b )
                & ( p @ ( ap @ ( ap @ V0P @ V1x ) @ V2y ) ) ) )
      <=> ? [V3f: $i] :
            ( ( mem @ V3f @ ( arr @ A_27a @ A_27b ) )
            & ! [V4x: $i] :
                ( ( mem @ V4x @ A_27a )
               => ( p @ ( ap @ ( ap @ V0P @ V4x ) @ ( ap @ V3f @ V4x ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EBOUNDED__THM,lemma,(
    ! [V0v: $o] :
      ( ( p @ ( ap @ c_2Ebool_2EBOUNDED @ ( inj__o @ V0v ) ) )
    <=> $true ) )).

thf(conj_thm_2Ecardinal_2EFINITE__IMAGE__INJ_27,lemma,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ! [V3y: $i] :
                    ( ( mem @ V3y @ A_27a )
                   => ( ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                        & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3y ) @ V0s ) ) )
                     => ( ( ( ap @ V1f @ V2x )
                          = ( ap @ V1f @ V3y ) )
                      <=> ( V2x = V3y ) ) ) ) )
           => ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27b ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ V1f ) @ V0s ) ) )
            <=> ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V0s ) ) ) ) ) ) )).

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

thf(ax_thm_2Epair_2EPAIR,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
     => ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V0x ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V0x ) )
        = V0x ) ) )).

thf(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27b )
             => ( ( ap @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1x ) @ V2y ) )
                = ( ap @ ( ap @ V0f @ V1x ) @ V2y ) ) ) ) ) )).

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

thf(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ~ ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__UNIV,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) ) ) )).

thf(conj_thm_2Epred__set_2EUNIV__NOT__EMPTY,lemma,(
    ! [A_27a: del] :
      ( ( c_2Epred__set_2EUNIV @ A_27a )
     != ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(ax_thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V0s ) @ V1t ) )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                 => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2ESUBSET__TRANS,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ! [V2u: $i] :
              ( ( mem @ V2u @ ( arr @ A_27a @ bool ) )
             => ( ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V0s ) @ V1t ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V1t ) @ V2u ) ) )
               => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V0s ) @ V2u ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2ESUBSET__REFL,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V0s ) @ V0s ) ) ) )).

thf(conj_thm_2Epred__set_2ESUBSET__ANTISYM,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ( ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V0s ) @ V1t ) )
              & ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V1t ) @ V0s ) ) )
           => ( V0s = V1t ) ) ) ) )).

thf(conj_thm_2Epred__set_2EEMPTY__SUBSET,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) @ V0s ) ) ) )).

thf(ax_thm_2Epred__set_2EPSUBSET__DEF,axiom,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2EPSUBSET @ A_27a ) @ V0s ) @ V1t ) )
          <=> ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V0s ) @ V1t ) )
              & ( V0s != V1t ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EUNION__EMPTY,lemma,(
    ! [A_27a: del] :
      ( ! [V0s: $i] :
          ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
         => ( ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) @ V0s )
            = V0s ) )
      & ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ V1s ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
            = V1s ) ) ) )).

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

thf(conj_thm_2Epred__set_2ESET__CASES,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ( ( V0s
          = ( c_2Epred__set_2EEMPTY @ A_27a ) )
        | ? [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
            & ? [V2t: $i] :
                ( ( mem @ V2t @ ( arr @ A_27a @ bool ) )
                & ( V0s
                  = ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V1x ) @ V2t ) )
                & ~ ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1x ) @ V2t ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EINSERT__SUBSET,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2t: $i] :
              ( ( mem @ V2t @ ( arr @ A_27a @ bool ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V0x ) @ V1s ) ) @ V2t ) )
              <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ V2t ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V1s ) @ V2t ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2ESUBSET__INSERT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ~ ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ V1s ) )
           => ! [V2t: $i] :
                ( ( mem @ V2t @ ( arr @ A_27a @ bool ) )
               => ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V1s ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V0x ) @ V2t ) ) )
                <=> ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V1s ) @ V2t ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EPSUBSET__MEMBER,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2EPSUBSET @ A_27a ) @ V0s ) @ V1t ) )
          <=> ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V0s ) @ V1t ) )
              & ? [V2y: $i] :
                  ( ( mem @ V2y @ A_27a )
                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2y ) @ V1t ) )
                  & ~ ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2y ) @ V0s ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__IMAGE,lemma,(
    ! [A_27a: del,A_27b: del,V0y: $i] :
      ( ( mem @ V0y @ A_27b )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V0y ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ V2f ) @ V1s ) ) )
              <=> ? [V3x: $i] :
                    ( ( mem @ V3x @ A_27a )
                    & ( V0y
                      = ( ap @ V2f @ V3x ) )
                    & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ V1s ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIMAGE__EQ__EMPTY,lemma,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
         => ( ( ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ V1f ) @ V0s )
              = ( c_2Epred__set_2EEMPTY @ A_27b ) )
          <=> ( V0s
              = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) ) )).

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

thf(conj_thm_2Epred__set_2EINJ__IFF,lemma,(
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
                            <=> ( V4x = V5y ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EFINITE__INSERT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V0x ) @ V1s ) ) )
          <=> ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V1s ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EINFINITE__NUM__UNIV,lemma,(
    ~ ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ ty_2Enum_2Enum ) @ ( c_2Epred__set_2EUNIV @ ty_2Enum_2Enum ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__BIGUNION,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1sos: $i] :
          ( ( mem @ V1sos @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( ap @ ( c_2Epred__set_2EBIGUNION @ A_27a ) @ V1sos ) ) )
          <=> ? [V2s: $i] :
                ( ( mem @ V2s @ ( arr @ A_27a @ bool ) )
                & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ V2s ) )
                & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ V2s ) @ V1sos ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EBIGUNION__EMPTY,lemma,(
    ! [A_27a: del] :
      ( ( ap @ ( c_2Epred__set_2EBIGUNION @ A_27a ) @ ( c_2Epred__set_2EEMPTY @ ( arr @ A_27a @ bool ) ) )
      = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(conj_thm_2Epred__set_2EBIGUNION__INSERT,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) )
         => ( ( ap @ ( c_2Epred__set_2EBIGUNION @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ( arr @ A_27a @ bool ) ) @ V0s ) @ V1P ) )
            = ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ V0s ) @ ( ap @ ( c_2Epred__set_2EBIGUNION @ A_27a ) @ V1P ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EBIGUNION__SUBSET,lemma,(
    ! [A_27a: del,V0X: $i] :
      ( ( mem @ V0X @ ( arr @ A_27a @ bool ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( ap @ ( c_2Epred__set_2EBIGUNION @ A_27a ) @ V1P ) ) @ V0X ) )
          <=> ! [V2Y: $i] :
                ( ( mem @ V2Y @ ( arr @ A_27a @ bool ) )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ V2Y ) @ V1P ) )
                 => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V2Y ) @ V0X ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2ESUBSET__BIGUNION__I,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( arr @ A_27a @ bool ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ V0x ) @ V1P ) )
           => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V0x ) @ ( ap @ ( c_2Epred__set_2EBIGUNION @ A_27a ) @ V1P ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2Einfinite__num__inj,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ( ~ ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V0s ) )
      <=> ? [V1f: $i] :
            ( ( mem @ V1f @ ( arr @ ty_2Enum_2Enum @ A_27a ) )
            & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Epred__set_2EINJ @ ty_2Enum_2Enum @ A_27a ) @ V1f ) @ ( c_2Epred__set_2EUNIV @ ty_2Enum_2Enum ) ) @ V0s ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2Ecountable__image__nats,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ A_27a ) )
     => ( p @ ( ap @ ( c_2Epred__set_2Ecountable @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ ty_2Enum_2Enum @ A_27a ) @ V0f ) @ ( c_2Epred__set_2EUNIV @ ty_2Enum_2Enum ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2Ecountable__INSERT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( c_2Epred__set_2Ecountable @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V0x ) @ V1s ) ) )
          <=> ( p @ ( ap @ ( c_2Epred__set_2Ecountable @ A_27a ) @ V1s ) ) ) ) ) )).

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

thf(ax_thm_2Eset__relation_2Edomain__def,axiom,(
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) )
     => ( ( ap @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27b ) @ V0r )
        = ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
          @ ( lam @ A_27a
            @ ^ [V1x: $i] :
                ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V1x )
                @ ( ap @ ( c_2Ebool_2E_3F @ A_27b )
                  @ ( lam @ A_27b
                    @ ^ [V2y: $i] :
                        ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1x ) @ V2y ) ) @ V0r ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Eset__relation_2Erange__def,axiom,(
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) @ bool ) )
     => ( ( ap @ ( c_2Eset__relation_2Erange @ A_27a @ A_27b ) @ V0r )
        = ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
          @ ( lam @ A_27a
            @ ^ [V1y: $i] :
                ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V1y )
                @ ( ap @ ( c_2Ebool_2E_3F @ A_27b )
                  @ ( lam @ A_27b
                    @ ^ [V2x: $i] :
                        ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ A_27a ) @ V2x ) @ V1y ) ) @ V0r ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Eset__relation_2Ereflexive__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Ereflexive @ A_27a ) @ V0r ) @ V1s ) )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1s ) )
                 => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V2x ) @ V2x ) ) @ V0r ) ) ) ) ) ) ) )).

thf(ax_thm_2Eset__relation_2Etransitive__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( c_2Eset__relation_2Etransitive @ A_27a ) @ V0r ) )
      <=> ! [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
           => ! [V2y: $i] :
                ( ( mem @ V2y @ A_27a )
               => ! [V3z: $i] :
                    ( ( mem @ V3z @ A_27a )
                   => ( ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V1x ) @ V2y ) ) @ V0r ) )
                        & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V2y ) @ V3z ) ) @ V0r ) ) )
                     => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V1x ) @ V3z ) ) @ V0r ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Eset__relation_2Eantisym__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( c_2Eset__relation_2Eantisym @ A_27a ) @ V0r ) )
      <=> ! [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
           => ! [V2y: $i] :
                ( ( mem @ V2y @ A_27a )
               => ( ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V1x ) @ V2y ) ) @ V0r ) )
                    & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V2y ) @ V1x ) ) @ V0r ) ) )
                 => ( V1x = V2y ) ) ) ) ) ) )).

thf(ax_thm_2Eset__relation_2Epartial__order__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Epartial__order @ A_27a ) @ V0r ) @ V1s ) )
          <=> ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a ) @ V0r ) ) @ V1s ) )
              & ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a ) @ V0r ) ) @ V1s ) )
              & ( p @ ( ap @ ( c_2Eset__relation_2Etransitive @ A_27a ) @ V0r ) )
              & ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Ereflexive @ A_27a ) @ V0r ) @ V1s ) )
              & ( p @ ( ap @ ( c_2Eset__relation_2Eantisym @ A_27a ) @ V0r ) ) ) ) ) ) )).

thf(ax_thm_2Eset__relation_2Emaximal__elements__def,axiom,(
    ! [A_27a: del,V0xs: $i] :
      ( ( mem @ V0xs @ ( arr @ A_27a @ bool ) )
     => ! [V1r: $i] :
          ( ( mem @ V1r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
         => ( ( ap @ ( ap @ ( c_2Eset__relation_2Emaximal__elements @ A_27a ) @ V0xs ) @ V1r )
            = ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
              @ ( lam @ A_27a
                @ ^ [V2x: $i] :
                    ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V2x )
                    @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0xs ) )
                      @ ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V3x_27: $i] :
                              ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x_27 ) @ V0xs ) ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V2x ) @ V3x_27 ) ) @ V1r ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V2x ) @ V3x_27 ) ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Eset__relation_2Echain__def,axiom,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1r: $i] :
          ( ( mem @ V1r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Echain @ A_27a ) @ V0s ) @ V1r ) )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ! [V3y: $i] :
                    ( ( mem @ V3y @ A_27a )
                   => ( ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                        & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3y ) @ V0s ) ) )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V2x ) @ V3y ) ) @ V1r ) )
                        | ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V3y ) @ V2x ) ) @ V1r ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Eset__relation_2Eupper__bounds__def,axiom,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27b @ bool ) )
     => ! [V1r: $i] :
          ( ( mem @ V1r @ ( arr @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) @ bool ) )
         => ( ( ap @ ( ap @ ( c_2Eset__relation_2Eupper__bounds @ A_27a @ A_27b ) @ V0s ) @ V1r )
            = ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
              @ ( lam @ A_27a
                @ ^ [V2x: $i] :
                    ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V2x )
                    @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( c_2Eset__relation_2Erange @ A_27a @ A_27b ) @ V1r ) ) )
                      @ ( ap @ ( c_2Ebool_2E_21 @ A_27b )
                        @ ( lam @ A_27b
                          @ ^ [V3y: $i] :
                              ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V3y ) @ V0s ) ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ A_27a ) @ V3y ) @ V2x ) ) @ V1r ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Ezorns__lemma,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( ( V1s
               != ( c_2Epred__set_2EEMPTY @ A_27a ) )
              & ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Epartial__order @ A_27a ) @ V0r ) @ V1s ) )
              & ! [V2t: $i] :
                  ( ( mem @ V2t @ ( arr @ A_27a @ bool ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Echain @ A_27a ) @ V2t ) @ V0r ) )
                   => ( ( ap @ ( ap @ ( c_2Eset__relation_2Eupper__bounds @ A_27a @ A_27a ) @ V2t ) @ V0r )
                     != ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) )
           => ? [V3x: $i] :
                ( ( mem @ V3x @ A_27a )
                & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ ( ap @ ( ap @ ( c_2Eset__relation_2Emaximal__elements @ A_27a ) @ V1s ) @ V0r ) ) ) ) ) ) ) )).

thf(conj_thm_2Ecardinal_2Ecountable__decomposition,conjecture,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ( ~ ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V0s ) )
       => ? [V1A: $i] :
            ( ( mem @ V1A @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) )
            & ( ( ap @ ( c_2Epred__set_2EBIGUNION @ A_27a ) @ V1A )
              = V0s )
            & ! [V2a: $i] :
                ( ( mem @ V2a @ ( arr @ A_27a @ bool ) )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ V2a ) @ V1A ) )
                 => ( ~ ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V2a ) )
                    & ( p @ ( ap @ ( c_2Epred__set_2Ecountable @ A_27a ) @ V2a ) ) ) ) ) ) ) ) )).
