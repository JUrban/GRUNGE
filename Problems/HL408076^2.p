include('Axioms/HL4001^2.ax').
thf(tp_ty_2Emetric_2Emetric,type,(
    ty_2Emetric_2Emetric: del > del )).

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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Enets_2Etendsto,type,(
    c_2Enets_2Etendsto: del > $i )).

thf(mem_c_2Enets_2Etendsto,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Enets_2Etendsto @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( ty_2Emetric_2Emetric @ A_27a ) @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Elim_2Etends__real__real,type,(
    c_2Elim_2Etends__real__real: $i )).

thf(mem_c_2Elim_2Etends__real__real,axiom,(
    mem @ c_2Elim_2Etends__real__real @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) ) )).

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

thf(tp_c_2Emetric_2Emr1,type,(
    c_2Emetric_2Emr1: $i )).

thf(mem_c_2Emetric_2Emr1,axiom,(
    mem @ c_2Emetric_2Emr1 @ ( ty_2Emetric_2Emetric @ ty_2Erealax_2Ereal ) )).

thf(tp_ty_2Etopology_2Etopology,type,(
    ty_2Etopology_2Etopology: del > del )).

thf(tp_c_2Emetric_2Emtop,type,(
    c_2Emetric_2Emtop: del > $i )).

thf(mem_c_2Emetric_2Emtop,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emetric_2Emtop @ A_27a ) @ ( arr @ ( ty_2Emetric_2Emetric @ A_27a ) @ ( ty_2Etopology_2Etopology @ A_27a ) ) ) )).

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

thf(conj_thm_2Enets_2ENET__NULL,lemma,(
    ! [A_27a: del,V0g: $i] :
      ( ( mem @ V0g @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ ( arr @ A_27a @ ty_2Erealax_2Ereal ) )
         => ! [V2x0: tp__ty_2Erealax_2Ereal] :
              ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Enets_2Etends @ ty_2Erealax_2Ereal @ A_27a ) @ V1x ) @ ( inj__ty_2Erealax_2Ereal @ V2x0 ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Etopology_2Etopology @ ty_2Erealax_2Ereal ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) @ ( ap @ ( c_2Emetric_2Emtop @ ty_2Erealax_2Ereal ) @ c_2Emetric_2Emr1 ) ) @ V0g ) ) )
            <=> ( p
                @ ( ap
                  @ ( ap
                    @ ( ap @ ( c_2Enets_2Etends @ ty_2Erealax_2Ereal @ A_27a )
                      @ ( lam @ A_27a
                        @ ^ [V3n: $i] :
                            ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( ap @ V1x @ V3n ) ) @ ( inj__ty_2Erealax_2Ereal @ V2x0 ) ) ) )
                    @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
                  @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Etopology_2Etopology @ ty_2Erealax_2Ereal ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) @ ( ap @ ( c_2Emetric_2Emtop @ ty_2Erealax_2Ereal ) @ c_2Emetric_2Emr1 ) ) @ V0g ) ) ) ) ) ) )).

thf(conj_thm_2Elim_2ELIM__NULL,conjecture,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] :
          ( ( p @ ( ap @ ( ap @ ( ap @ c_2Elim_2Etends__real__real @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V1l ) ) @ ( inj__ty_2Erealax_2Ereal @ V2x ) ) )
        <=> ( p
            @ ( ap
              @ ( ap
                @ ( ap @ c_2Elim_2Etends__real__real
                  @ ( lam @ ty_2Erealax_2Ereal
                    @ ^ [V3x: $i] :
                        ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( ap @ V0f @ V3x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1l ) ) ) )
                @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
              @ ( inj__ty_2Erealax_2Ereal @ V2x ) ) ) ) ) )).