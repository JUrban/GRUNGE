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

thf(tp_c_2Ebag_2EBAG__UNION,type,(
    c_2Ebag_2EBAG__UNION: del > $i )).

thf(mem_c_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) ) ) )).

thf(tp_c_2Ebag_2ESUB__BAG,type,(
    c_2Ebag_2ESUB__BAG: del > $i )).

thf(mem_c_2Ebag_2ESUB__BAG,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ bool ) ) ) )).

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

thf(tp_c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: $i )).

thf(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem @ c_2Earithmetic_2EEVEN @ ( arr @ ty_2Enum_2Enum @ bool ) )).

thf(stp_fo_c_2Earithmetic_2EEVEN,type,(
    fo__c_2Earithmetic_2EEVEN: tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2EEVEN,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2EEVEN @ X0 ) )
      = ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: $i )).

thf(mem_c_2Earithmetic_2EODD,axiom,(
    mem @ c_2Earithmetic_2EODD @ ( arr @ ty_2Enum_2Enum @ bool ) )).

thf(stp_fo_c_2Earithmetic_2EODD,type,(
    fo__c_2Earithmetic_2EODD: tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2EODD,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2EODD @ X0 ) )
      = ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: $i )).

thf(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem @ c_2Earithmetic_2E_3E_3D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Earithmetic_2E_3E_3D,type,(
    fo__c_2Earithmetic_2E_3E_3D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2E_3E_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2E_3E_3D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2E_3E,type,(
    c_2Earithmetic_2E_3E: $i )).

thf(mem_c_2Earithmetic_2E_3E,axiom,(
    mem @ c_2Earithmetic_2E_3E @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Earithmetic_2E_3E,type,(
    fo__c_2Earithmetic_2E_3E: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2E_3E,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2E_3E @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(tp_c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: $i )).

thf(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem @ c_2Eprim__rec_2EPRE @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Eprim__rec_2EPRE,type,(
    fo__c_2Eprim__rec_2EPRE: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Eprim__rec_2EPRE,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Eprim__rec_2EPRE @ X0 ) )
      = ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

thf(mem_c_2Enum_2ESUC,axiom,(
    mem @ c_2Enum_2ESUC @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enum_2ESUC @ X0 ) )
      = ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: $i )).

thf(mem_c_2Earithmetic_2EEXP,axiom,(
    mem @ c_2Earithmetic_2EEXP @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2EEXP,type,(
    fo__c_2Earithmetic_2EEXP: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EEXP,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EEXP @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

thf(mem_c_2Earithmetic_2E_2D,axiom,(
    mem @ c_2Earithmetic_2E_2D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: $i )).

thf(mem_c_2Earithmetic_2E_2A,axiom,(
    mem @ c_2Earithmetic_2E_2A @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2A,type,(
    fo__c_2Earithmetic_2E_2A: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2A,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2A @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: $i )).

thf(mem_c_2Enumeral_2EiZ,axiom,(
    mem @ c_2Enumeral_2EiZ @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enumeral_2EiZ,type,(
    fo__c_2Enumeral_2EiZ: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2EiZ,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2EiZ @ X0 ) )
      = ( ap @ c_2Enumeral_2EiZ @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

thf(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem @ c_2Earithmetic_2ENUMERAL @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2ENUMERAL @ X0 ) )
      = ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

thf(mem_c_2Earithmetic_2E_2B,axiom,(
    mem @ c_2Earithmetic_2E_2B @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2B @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(tp_c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: $i )).

thf(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem @ c_2Earithmetic_2EBIT2 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EBIT2,type,(
    fo__c_2Earithmetic_2EBIT2: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EBIT2,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT2 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

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

thf(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

thf(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem @ c_2Earithmetic_2EBIT1 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT1 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

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

thf(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

thf(mem_c_2Earithmetic_2EZERO,axiom,(
    mem @ c_2Earithmetic_2EZERO @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO )
    = c_2Earithmetic_2EZERO )).

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

thf(conj_thm_2Earithmetic_2EADD__CLAUSES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = V0m )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = V0m )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EADD__COMM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EADD__ASSOC,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EZERO__LESS__EQ,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )).

thf(conj_thm_2Earithmetic_2EMULT__CLAUSES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = fo__c_2Enum_2E0 )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = fo__c_2Enum_2E0 )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = V0m )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
        = V0m )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ELESS__EQ__TRANS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EADD__MONO__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ENOT__LEQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ESUC__ONE__ADD,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )).

thf(ax_thm_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a: del,V0b: $i] :
      ( ( mem @ V0b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
     => ! [V1c: $i] :
          ( ( mem @ V1c @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V0b ) @ V1c )
            = ( lam @ A_27a
              @ ^ [V2x: $i] :
                  ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ V0b @ V2x ) ) @ ( ap @ V1c @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Ebag_2ECOMM__BAG__UNION,lemma,(
    ! [A_27a: del,V0b1: $i] :
      ( ( mem @ V0b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
     => ! [V1b2: $i] :
          ( ( mem @ V1b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V0b1 ) @ V1b2 )
            = ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V1b2 ) @ V0b1 ) ) ) ) )).

thf(conj_thm_2Ebag_2ESUB__BAG__LEQ,lemma,(
    ! [A_27a: del,V0b1: $i] :
      ( ( mem @ V0b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
     => ! [V1b2: $i] :
          ( ( mem @ V1b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V0b1 ) @ V1b2 ) )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ V0b1 @ V2x ) ) @ ( ap @ V1b2 @ V2x ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: $o] :
        ( ~ ~ ( p @ ( inj__o @ V0t ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

thf(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
       => ( p @ ( inj__o @ V1B ) ) )
    <=> ( ~ ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__F__EQ__F,lemma,(
    ! [V0t: $o] :
      ( ( ( p @ ( inj__o @ V0t ) )
       => $false )
    <=> ( ( p @ ( inj__o @ V0t ) )
      <=> $false ) ) )).

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

thf(conj_thm_2Enumeral_2Enumeral__distrib,lemma,
    ( ! [V0n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
        = V0n )
    & ! [V1n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = V1n )
    & ! [V2n: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) ) )
    & ! [V4n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V4n ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V5n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V5n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V6n: tp__ty_2Enum_2Enum,V7m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V7m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V6n ) ) @ ( inj__ty_2Enum_2Enum @ V7m ) ) ) ) )
    & ! [V8n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V8n ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V9n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V9n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = V9n )
    & ! [V10n: tp__ty_2Enum_2Enum,V11m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V10n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V11m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V10n ) ) @ ( inj__ty_2Enum_2Enum @ V11m ) ) ) ) )
    & ! [V12n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V12n ) ) ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V13n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V13n ) ) ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V14n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ V14n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
    & ! [V15n: tp__ty_2Enum_2Enum,V16m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V15n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V16m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ V15n ) ) @ ( inj__ty_2Enum_2Enum @ V16m ) ) ) ) )
    & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
    & ! [V17n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V17n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V17n ) ) ) ) )
    & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = fo__c_2Enum_2E0 )
    & ! [V18n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V18n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ V18n ) ) ) ) )
    & ! [V19n: tp__ty_2Enum_2Enum] :
        ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V19n ) ) )
          = fo__c_2Enum_2E0 )
      <=> ( V19n = fo__c_2Earithmetic_2EZERO ) )
    & ! [V20n: tp__ty_2Enum_2Enum] :
        ( ( fo__c_2Enum_2E0
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V20n ) ) ) )
      <=> ( V20n = fo__c_2Earithmetic_2EZERO ) )
    & ! [V21n: tp__ty_2Enum_2Enum,V22m: tp__ty_2Enum_2Enum] :
        ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V21n ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V22m ) ) ) )
      <=> ( V21n = V22m ) )
    & ! [V23n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V23n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> $false )
    & ! [V24n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V24n ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V24n ) ) ) )
    & ! [V25n: tp__ty_2Enum_2Enum,V26m: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V25n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V26m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V25n ) ) @ ( inj__ty_2Enum_2Enum @ V26m ) ) ) )
    & ! [V27n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V27n ) ) )
      <=> $false )
    & ! [V28n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V28n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V28n ) ) ) )
    & ! [V29n: tp__ty_2Enum_2Enum,V30m: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V29n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V30m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V30m ) ) @ ( inj__ty_2Enum_2Enum @ V29n ) ) ) )
    & ! [V31n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V31n ) ) )
      <=> $true )
    & ! [V32n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V32n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V32n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
    & ! [V33n: tp__ty_2Enum_2Enum,V34m: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V33n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V34m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V33n ) ) @ ( inj__ty_2Enum_2Enum @ V34m ) ) ) )
    & ! [V35n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ V35n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> $true )
    & ! [V36n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V36n ) ) )
      <=> ( V36n = fo__c_2Enum_2E0 ) )
    & ! [V37n: tp__ty_2Enum_2Enum,V38m: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V37n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V38m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V38m ) ) @ ( inj__ty_2Enum_2Enum @ V37n ) ) ) )
    & ! [V39n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ c_2Earithmetic_2EODD @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V39n ) ) ) )
      <=> ( p @ ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ V39n ) ) ) )
    & ! [V40n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V40n ) ) ) )
      <=> ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ V40n ) ) ) )
    & ~ ( p @ ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
    & ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )).

thf(conj_thm_2Enumeral_2Enumeral__lte,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ~ ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )).

thf(conj_thm_2Ebag_2ESUB__BAG__UNION,conjecture,(
    ! [A_27a: del] :
      ( ! [V0b1: $i] :
          ( ( mem @ V0b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V1b2: $i] :
              ( ( mem @ V1b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V0b1 ) @ V1b2 ) )
               => ! [V2b: $i] :
                    ( ( mem @ V2b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                   => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V0b1 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V1b2 ) @ V2b ) ) ) ) ) ) )
      & ! [V3b1: $i] :
          ( ( mem @ V3b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V4b2: $i] :
              ( ( mem @ V4b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V3b1 ) @ V4b2 ) )
               => ! [V5b: $i] :
                    ( ( mem @ V5b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                   => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V3b1 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V5b ) @ V4b2 ) ) ) ) ) ) )
      & ! [V6b1: $i] :
          ( ( mem @ V6b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V7b2: $i] :
              ( ( mem @ V7b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V8b3: $i] :
                  ( ( mem @ V8b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V6b1 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V7b2 ) @ V8b3 ) ) )
                   => ! [V9b: $i] :
                        ( ( mem @ V9b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                       => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V6b1 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V7b2 ) @ V9b ) ) @ V8b3 ) ) ) ) ) ) ) )
      & ! [V10b1: $i] :
          ( ( mem @ V10b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V11b2: $i] :
              ( ( mem @ V11b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V12b3: $i] :
                  ( ( mem @ V12b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V10b1 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V11b2 ) @ V12b3 ) ) )
                   => ! [V13b: $i] :
                        ( ( mem @ V13b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                       => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V10b1 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V13b ) @ V11b2 ) ) @ V12b3 ) ) ) ) ) ) ) )
      & ! [V14b1: $i] :
          ( ( mem @ V14b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V15b2: $i] :
              ( ( mem @ V15b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V16b3: $i] :
                  ( ( mem @ V16b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V14b1 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V16b3 ) @ V15b2 ) ) )
                   => ! [V17b: $i] :
                        ( ( mem @ V17b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                       => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V14b1 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V16b3 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V15b2 ) @ V17b ) ) ) ) ) ) ) ) )
      & ! [V18b1: $i] :
          ( ( mem @ V18b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V19b2: $i] :
              ( ( mem @ V19b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V20b3: $i] :
                  ( ( mem @ V20b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V18b1 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V20b3 ) @ V19b2 ) ) )
                   => ! [V21b: $i] :
                        ( ( mem @ V21b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                       => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V18b1 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V20b3 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V21b ) @ V19b2 ) ) ) ) ) ) ) ) )
      & ! [V22b1: $i] :
          ( ( mem @ V22b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V23b2: $i] :
              ( ( mem @ V23b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V24b3: $i] :
                  ( ( mem @ V24b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V25b4: $i] :
                      ( ( mem @ V25b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V22b1 ) @ V24b3 ) )
                       => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V23b2 ) @ V25b4 ) )
                         => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V22b1 ) @ V23b2 ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V24b3 ) @ V25b4 ) ) ) ) ) ) ) ) )
      & ! [V26b1: $i] :
          ( ( mem @ V26b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V27b2: $i] :
              ( ( mem @ V27b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V28b3: $i] :
                  ( ( mem @ V28b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V29b4: $i] :
                      ( ( mem @ V29b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V26b1 ) @ V29b4 ) )
                       => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V27b2 ) @ V28b3 ) )
                         => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V26b1 ) @ V27b2 ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V28b3 ) @ V29b4 ) ) ) ) ) ) ) ) )
      & ! [V30b1: $i] :
          ( ( mem @ V30b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V31b2: $i] :
              ( ( mem @ V31b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V32b3: $i] :
                  ( ( mem @ V32b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V33b4: $i] :
                      ( ( mem @ V33b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ! [V34b5: $i] :
                          ( ( mem @ V34b5 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V30b1 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V32b3 ) @ V34b5 ) ) )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V31b2 ) @ V33b4 ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V30b1 ) @ V31b2 ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V32b3 ) @ V33b4 ) ) @ V34b5 ) ) ) ) ) ) ) ) ) )
      & ! [V35b1: $i] :
          ( ( mem @ V35b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V36b2: $i] :
              ( ( mem @ V36b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V37b3: $i] :
                  ( ( mem @ V37b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V38b4: $i] :
                      ( ( mem @ V38b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ! [V39b5: $i] :
                          ( ( mem @ V39b5 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V35b1 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V38b4 ) @ V39b5 ) ) )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V36b2 ) @ V37b3 ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V35b1 ) @ V36b2 ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V37b3 ) @ V38b4 ) ) @ V39b5 ) ) ) ) ) ) ) ) ) )
      & ! [V40b1: $i] :
          ( ( mem @ V40b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V41b2: $i] :
              ( ( mem @ V41b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V42b3: $i] :
                  ( ( mem @ V42b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V43b4: $i] :
                      ( ( mem @ V43b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ! [V44b5: $i] :
                          ( ( mem @ V44b5 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V41b2 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V42b3 ) @ V44b5 ) ) )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V40b1 ) @ V43b4 ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V40b1 ) @ V41b2 ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V42b3 ) @ V43b4 ) ) @ V44b5 ) ) ) ) ) ) ) ) ) )
      & ! [V45b1: $i] :
          ( ( mem @ V45b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V46b2: $i] :
              ( ( mem @ V46b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V47b3: $i] :
                  ( ( mem @ V47b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V48b4: $i] :
                      ( ( mem @ V48b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ! [V49b5: $i] :
                          ( ( mem @ V49b5 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V46b2 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V48b4 ) @ V49b5 ) ) )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V45b1 ) @ V47b3 ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V45b1 ) @ V46b2 ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V47b3 ) @ V48b4 ) ) @ V49b5 ) ) ) ) ) ) ) ) ) )
      & ! [V50b1: $i] :
          ( ( mem @ V50b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V51b2: $i] :
              ( ( mem @ V51b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V52b3: $i] :
                  ( ( mem @ V52b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V53b4: $i] :
                      ( ( mem @ V53b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ! [V54b5: $i] :
                          ( ( mem @ V54b5 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V50b1 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V54b5 ) @ V52b3 ) ) )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V51b2 ) @ V53b4 ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V51b2 ) @ V50b1 ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V54b5 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V52b3 ) @ V53b4 ) ) ) ) ) ) ) ) ) ) )
      & ! [V55b1: $i] :
          ( ( mem @ V55b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V56b2: $i] :
              ( ( mem @ V56b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V57b3: $i] :
                  ( ( mem @ V57b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V58b4: $i] :
                      ( ( mem @ V58b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ! [V59b5: $i] :
                          ( ( mem @ V59b5 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V55b1 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V59b5 ) @ V58b4 ) ) )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V56b2 ) @ V57b3 ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V56b2 ) @ V55b1 ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V59b5 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V57b3 ) @ V58b4 ) ) ) ) ) ) ) ) ) ) )
      & ! [V60b1: $i] :
          ( ( mem @ V60b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V61b2: $i] :
              ( ( mem @ V61b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V62b3: $i] :
                  ( ( mem @ V62b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V63b4: $i] :
                      ( ( mem @ V63b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ! [V64b5: $i] :
                          ( ( mem @ V64b5 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V61b2 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V64b5 ) @ V62b3 ) ) )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V60b1 ) @ V63b4 ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V61b2 ) @ V60b1 ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V64b5 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V62b3 ) @ V63b4 ) ) ) ) ) ) ) ) ) ) )
      & ! [V65b1: $i] :
          ( ( mem @ V65b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V66b2: $i] :
              ( ( mem @ V66b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V67b3: $i] :
                  ( ( mem @ V67b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V68b4: $i] :
                      ( ( mem @ V68b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ! [V69b5: $i] :
                          ( ( mem @ V69b5 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V66b2 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V69b5 ) @ V68b4 ) ) )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V65b1 ) @ V67b3 ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V66b2 ) @ V65b1 ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V69b5 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V67b3 ) @ V68b4 ) ) ) ) ) ) ) ) ) ) )
      & ! [V70b1: $i] :
          ( ( mem @ V70b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V71b2: $i] :
              ( ( mem @ V71b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V72b3: $i] :
                  ( ( mem @ V72b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V73b4: $i] :
                      ( ( mem @ V73b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ! [V74b5: $i] :
                          ( ( mem @ V74b5 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V70b1 ) @ V71b2 ) ) @ V73b4 ) )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V72b3 ) @ V74b5 ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V70b1 ) @ V72b3 ) ) @ V71b2 ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V73b4 ) @ V74b5 ) ) ) ) ) ) ) ) ) )
      & ! [V75b1: $i] :
          ( ( mem @ V75b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V76b2: $i] :
              ( ( mem @ V76b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V77b3: $i] :
                  ( ( mem @ V77b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V78b4: $i] :
                      ( ( mem @ V78b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ! [V79b5: $i] :
                          ( ( mem @ V79b5 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V75b1 ) @ V76b2 ) ) @ V79b5 ) )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V77b3 ) @ V78b4 ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V75b1 ) @ V77b3 ) ) @ V76b2 ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V78b4 ) @ V79b5 ) ) ) ) ) ) ) ) ) )
      & ! [V80b1: $i] :
          ( ( mem @ V80b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V81b2: $i] :
              ( ( mem @ V81b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V82b3: $i] :
                  ( ( mem @ V82b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V83b4: $i] :
                      ( ( mem @ V83b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ! [V84b5: $i] :
                          ( ( mem @ V84b5 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V82b3 ) @ V81b2 ) ) @ V83b4 ) )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V80b1 ) @ V84b5 ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V80b1 ) @ V82b3 ) ) @ V81b2 ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V83b4 ) @ V84b5 ) ) ) ) ) ) ) ) ) )
      & ! [V85b1: $i] :
          ( ( mem @ V85b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V86b2: $i] :
              ( ( mem @ V86b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V87b3: $i] :
                  ( ( mem @ V87b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V88b4: $i] :
                      ( ( mem @ V88b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ! [V89b5: $i] :
                          ( ( mem @ V89b5 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V87b3 ) @ V86b2 ) ) @ V89b5 ) )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V85b1 ) @ V88b4 ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V85b1 ) @ V87b3 ) ) @ V86b2 ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V88b4 ) @ V89b5 ) ) ) ) ) ) ) ) ) )
      & ! [V90b1: $i] :
          ( ( mem @ V90b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V91b2: $i] :
              ( ( mem @ V91b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V92b3: $i] :
                  ( ( mem @ V92b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V93b4: $i] :
                      ( ( mem @ V93b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ! [V94b5: $i] :
                          ( ( mem @ V94b5 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V91b2 ) @ V90b1 ) ) @ V93b4 ) )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V92b3 ) @ V94b5 ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V91b2 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V90b1 ) @ V92b3 ) ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V94b5 ) @ V93b4 ) ) ) ) ) ) ) ) ) )
      & ! [V95b1: $i] :
          ( ( mem @ V95b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V96b2: $i] :
              ( ( mem @ V96b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V97b3: $i] :
                  ( ( mem @ V97b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V98b4: $i] :
                      ( ( mem @ V98b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ! [V99b5: $i] :
                          ( ( mem @ V99b5 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V96b2 ) @ V95b1 ) ) @ V99b5 ) )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V97b3 ) @ V98b4 ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V96b2 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V95b1 ) @ V97b3 ) ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V99b5 ) @ V98b4 ) ) ) ) ) ) ) ) ) )
      & ! [V100b1: $i] :
          ( ( mem @ V100b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V101b2: $i] :
              ( ( mem @ V101b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V102b3: $i] :
                  ( ( mem @ V102b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V103b4: $i] :
                      ( ( mem @ V103b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ! [V104b5: $i] :
                          ( ( mem @ V104b5 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V101b2 ) @ V102b3 ) ) @ V103b4 ) )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V100b1 ) @ V104b5 ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V101b2 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V100b1 ) @ V102b3 ) ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V104b5 ) @ V103b4 ) ) ) ) ) ) ) ) ) )
      & ! [V105b1: $i] :
          ( ( mem @ V105b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V106b2: $i] :
              ( ( mem @ V106b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ! [V107b3: $i] :
                  ( ( mem @ V107b3 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                 => ! [V108b4: $i] :
                      ( ( mem @ V108b4 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                     => ! [V109b5: $i] :
                          ( ( mem @ V109b5 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V106b2 ) @ V107b3 ) ) @ V109b5 ) )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ V105b1 ) @ V108b4 ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V106b2 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V105b1 ) @ V107b3 ) ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V109b5 ) @ V108b4 ) ) ) ) ) ) ) ) ) ) ) )).
