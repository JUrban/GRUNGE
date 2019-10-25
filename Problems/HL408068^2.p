include('Axioms/HL4001^2.ax').
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

thf(tp_ty_2Emetric_2Emetric,type,(
    ty_2Emetric_2Emetric: del > del )).

thf(stp_c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal,type,(
    tp__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal: $tType )).

thf(stp_inj_c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal,type,(
    inj__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal: tp__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal > $i )).

thf(stp_surj_c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal,type,(
    surj__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal: $i > tp__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal )).

thf(stp_inj_surj_c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal] :
      ( ( surj__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal @ ( inj__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal] :
      ( mem @ ( inj__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal @ X ) @ ( ty_2Emetric_2Emetric @ ty_2Erealax_2Ereal ) ) )).

thf(stp_iso_mem_c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Emetric_2Emetric @ ty_2Erealax_2Ereal ) )
     => ( X
        = ( inj__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal @ ( surj__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal @ X ) ) ) ) )).

thf(tp_ty_2Etopology_2Etopology,type,(
    ty_2Etopology_2Etopology: del > del )).

thf(stp_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,type,(
    tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal: $tType )).

thf(stp_inj_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,type,(
    inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal: tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal > $i )).

thf(stp_surj_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,type,(
    surj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal: $i > tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal )).

thf(stp_inj_surj_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal] :
      ( ( surj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal @ ( inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal] :
      ( mem @ ( inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal @ X ) @ ( ty_2Etopology_2Etopology @ ty_2Erealax_2Ereal ) ) )).

thf(stp_iso_mem_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Etopology_2Etopology @ ty_2Erealax_2Ereal ) )
     => ( X
        = ( inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal @ ( surj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal @ X ) ) ) ) )).

thf(tp_c_2Elim_2Etends__real__real,type,(
    c_2Elim_2Etends__real__real: $i )).

thf(mem_c_2Elim_2Etends__real__real,axiom,(
    mem @ c_2Elim_2Etends__real__real @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) ) )).

thf(tp_c_2Emetric_2Emr1,type,(
    c_2Emetric_2Emr1: $i )).

thf(mem_c_2Emetric_2Emr1,axiom,(
    mem @ c_2Emetric_2Emr1 @ ( ty_2Emetric_2Emetric @ ty_2Erealax_2Ereal ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Emetric_2Edist,type,(
    c_2Emetric_2Edist: del > $i )).

thf(mem_c_2Emetric_2Edist,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emetric_2Edist @ A_27a ) @ ( arr @ ( ty_2Emetric_2Emetric @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ ty_2Erealax_2Ereal ) ) ) )).

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

thf(tp_c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: $i )).

thf(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem @ c_2Ereal_2Ereal__of__num @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )).

thf(stp_fo_c_2Ereal_2Ereal__of__num,type,(
    fo__c_2Ereal_2Ereal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Ereal_2Ereal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Ereal_2Ereal__of__num @ X0 ) )
      = ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: $i )).

thf(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem @ c_2Erealax_2Ereal__lt @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) )).

thf(stp_fo_c_2Erealax_2Ereal__lt,type,(
    fo__c_2Erealax_2Ereal__lt: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > $o )).

thf(stp_eq_fo_c_2Erealax_2Ereal__lt,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__o @ ( fo__c_2Erealax_2Ereal__lt @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) )).

thf(tp_c_2Enets_2Etendsto,type,(
    c_2Enets_2Etendsto: del > $i )).

thf(mem_c_2Enets_2Etendsto,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Enets_2Etendsto @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( ty_2Emetric_2Emetric @ A_27a ) @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Enets_2Etends,type,(
    c_2Enets_2Etends: del > del > $i )).

thf(mem_c_2Enets_2Etends,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Enets_2Etends @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Epair_2Eprod @ ( ty_2Etopology_2Etopology @ A_27a ) @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) ) @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

thf(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNIV @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Emetric_2Emtop,type,(
    c_2Emetric_2Emtop: del > $i )).

thf(mem_c_2Emetric_2Emtop,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emetric_2Emtop @ A_27a ) @ ( arr @ ( ty_2Emetric_2Emetric @ A_27a ) @ ( ty_2Etopology_2Etopology @ A_27a ) ) ) )).

thf(tp_c_2Etopology_2Elimpt,type,(
    c_2Etopology_2Elimpt: del > $i )).

thf(mem_c_2Etopology_2Elimpt,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etopology_2Elimpt @ A_27a ) @ ( arr @ ( ty_2Etopology_2Etopology @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) ) )).

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

thf(tp_c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: $i )).

thf(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem @ c_2Ereal_2Ereal__sub @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) )).

thf(stp_fo_c_2Ereal_2Ereal__sub,type,(
    fo__c_2Ereal_2Ereal__sub: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Ereal_2Ereal__sub,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Ereal_2Ereal__sub @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) )).

thf(tp_c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: $i )).

thf(mem_c_2Ereal_2Eabs,axiom,(
    mem @ c_2Ereal_2Eabs @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )).

thf(stp_fo_c_2Ereal_2Eabs,type,(
    fo__c_2Ereal_2Eabs: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Ereal_2Eabs,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Ereal_2Eabs @ X0 ) )
      = ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) ) )).

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

thf(ax_thm_2Elim_2Etends__real__real,axiom,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2x0: tp__ty_2Erealax_2Ereal] :
          ( ( p @ ( ap @ ( ap @ ( ap @ c_2Elim_2Etends__real__real @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V1l ) ) @ ( inj__ty_2Erealax_2Ereal @ V2x0 ) ) )
        <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Enets_2Etends @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V1l ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Etopology_2Etopology @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) ) @ ( ap @ ( c_2Emetric_2Emtop @ ty_2Erealax_2Ereal ) @ c_2Emetric_2Emr1 ) ) @ ( ap @ ( c_2Enets_2Etendsto @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Emetric_2Emetric @ ty_2Erealax_2Ereal ) @ ty_2Erealax_2Ereal ) @ c_2Emetric_2Emr1 ) @ ( inj__ty_2Erealax_2Ereal @ V2x0 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Emetric_2EMR1__DEF,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ ( c_2Emetric_2Edist @ ty_2Erealax_2Ereal ) @ c_2Emetric_2Emr1 ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Eabs @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) ) )).

thf(conj_thm_2Emetric_2EMR1__LIMPT,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( p @ ( ap @ ( ap @ ( ap @ ( c_2Etopology_2Elimpt @ ty_2Erealax_2Ereal ) @ ( ap @ ( c_2Emetric_2Emtop @ ty_2Erealax_2Ereal ) @ c_2Emetric_2Emr1 ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Erealax_2Ereal ) ) ) )).

thf(conj_thm_2Enets_2ELIM__TENDS2,lemma,(
    ! [A_27a: del,A_27b: del,V0m1: $i] :
      ( ( mem @ V0m1 @ ( ty_2Emetric_2Emetric @ A_27a ) )
     => ! [V1m2: $i] :
          ( ( mem @ V1m2 @ ( ty_2Emetric_2Emetric @ A_27b ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
             => ! [V3x0: $i] :
                  ( ( mem @ V3x0 @ A_27a )
                 => ! [V4y0: $i] :
                      ( ( mem @ V4y0 @ A_27b )
                     => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Etopology_2Elimpt @ A_27a ) @ ( ap @ ( c_2Emetric_2Emtop @ A_27a ) @ V0m1 ) ) @ V3x0 ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) )
                       => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Enets_2Etends @ A_27b @ A_27a ) @ V2f ) @ V4y0 ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Etopology_2Etopology @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) @ ( ap @ ( c_2Emetric_2Emtop @ A_27b ) @ V1m2 ) ) @ ( ap @ ( c_2Enets_2Etendsto @ A_27a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Emetric_2Emetric @ A_27a ) @ A_27a ) @ V0m1 ) @ V3x0 ) ) ) ) )
                        <=> ! [V5e: tp__ty_2Erealax_2Ereal] :
                              ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V5e ) ) )
                             => ? [V6d: tp__ty_2Erealax_2Ereal] :
                                  ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V6d ) ) )
                                  & ! [V7x: $i] :
                                      ( ( mem @ V7x @ A_27a )
                                     => ( ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ ( c_2Emetric_2Edist @ A_27a ) @ V0m1 ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V7x ) @ V3x0 ) ) ) )
                                          & ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ ( ap @ ( c_2Emetric_2Edist @ A_27a ) @ V0m1 ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V7x ) @ V3x0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V6d ) ) ) )
                                       => ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ ( ap @ ( c_2Emetric_2Edist @ A_27b ) @ V1m2 ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ A_27b ) @ ( ap @ V2f @ V7x ) ) @ V4y0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V5e ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ereal_2EABS__SUB,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Eabs @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Eabs @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) ) )).

thf(conj_thm_2Elim_2ELIM,conjecture,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
     => ! [V1y0: tp__ty_2Erealax_2Ereal,V2x0: tp__ty_2Erealax_2Ereal] :
          ( ( p @ ( ap @ ( ap @ ( ap @ c_2Elim_2Etends__real__real @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V1y0 ) ) @ ( inj__ty_2Erealax_2Ereal @ V2x0 ) ) )
        <=> ! [V3e: tp__ty_2Erealax_2Ereal] :
              ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V3e ) ) )
             => ? [V4d: tp__ty_2Erealax_2Ereal] :
                  ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V4d ) ) )
                  & ! [V5x: tp__ty_2Erealax_2Ereal] :
                      ( ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Ereal_2Eabs @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( inj__ty_2Erealax_2Ereal @ V5x ) ) @ ( inj__ty_2Erealax_2Ereal @ V2x0 ) ) ) ) )
                        & ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Eabs @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( inj__ty_2Erealax_2Ereal @ V5x ) ) @ ( inj__ty_2Erealax_2Ereal @ V2x0 ) ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V4d ) ) ) )
                     => ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Eabs @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( ap @ V0f @ ( inj__ty_2Erealax_2Ereal @ V5x ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y0 ) ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V3e ) ) ) ) ) ) ) ) )).
