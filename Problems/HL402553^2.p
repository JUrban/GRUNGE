include('Axioms/HL4001^2.ax').
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

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(tp_c_2Enumeral_2EiSUB,type,(
    c_2Enumeral_2EiSUB: $i )).

thf(mem_c_2Enumeral_2EiSUB,axiom,(
    mem @ c_2Enumeral_2EiSUB @ ( arr @ bool @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) )).

thf(stp_fo_c_2Enumeral_2EiSUB,type,(
    fo__c_2Enumeral_2EiSUB: $o > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2EiSUB,axiom,(
    ! [X0: $o,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2EiSUB @ X0 @ X1 @ X2 ) )
      = ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) @ ( inj__ty_2Enum_2Enum @ X2 ) ) ) )).

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

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

thf(tp_c_2Enumeral_2EiDUB,type,(
    c_2Enumeral_2EiDUB: $i )).

thf(mem_c_2Enumeral_2EiDUB,axiom,(
    mem @ c_2Enumeral_2EiDUB @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enumeral_2EiDUB,type,(
    fo__c_2Enumeral_2EiDUB: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2EiDUB,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2EiDUB @ X0 ) )
      = ( ap @ c_2Enumeral_2EiDUB @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

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

thf(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

thf(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

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

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

thf(mem_c_2Earithmetic_2EZERO,axiom,(
    mem @ c_2Earithmetic_2EZERO @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO )
    = c_2Earithmetic_2EZERO )).

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

thf(tp_c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: del > $i )).

thf(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ty_2Enum_2Enum ) ) )).

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

thf(ax_thm_2Earithmetic_2EGREATER__DEF,axiom,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ELESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ESUB__EQUAL__0,lemma,(
    ! [V0c: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0c ) ) @ ( inj__ty_2Enum_2Enum @ V0c ) ) )
      = fo__c_2Enum_2E0 ) )).

thf(conj_thm_2Earithmetic_2EGREATER__EQ,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )).

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

thf(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( p @ ( inj__o @ V1t2 ) ) )
     => ( ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) )
       => ( ( p @ ( inj__o @ V0t1 ) )
        <=> ( p @ ( inj__o @ V1t2 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( ( mem @ V0t1 @ A_27a )
     => ! [V1t2: $i] :
          ( ( mem @ V1t2 @ A_27a )
         => ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ V0t1 ) @ V1t2 )
              = V0t1 )
            & ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ V0t1 ) @ V1t2 )
              = V1t2 ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__EXISTS__AND__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $o] :
          ( ? [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
              & ( p @ ( ap @ V0P @ V2x ) )
              & ( p @ ( inj__o @ V1Q ) ) )
        <=> ( ? [V3x: $i] :
                ( ( mem @ V3x @ A_27a )
                & ( p @ ( ap @ V0P @ V3x ) ) )
            & ( p @ ( inj__o @ V1Q ) ) ) ) ) )).

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

thf(ax_thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( ! [V0l: $i] :
          ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ V0l )
            = V0l ) )
      & ! [V1l1: $i] :
          ( ( mem @ V1l1 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V2l2: $i] :
              ( ( mem @ V2l2 @ ( ty_2Elist_2Elist @ A_27a ) )
             => ! [V3h: $i] :
                  ( ( mem @ V3h @ A_27a )
                 => ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3h ) @ V1l1 ) ) @ V2l2 )
                    = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3h ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V1l1 ) @ V2l2 ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2ELENGTH__NIL,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
          = fo__c_2Enum_2E0 )
      <=> ( V0l
          = ( c_2Elist_2ENIL @ A_27a ) ) ) ) )).

thf(conj_thm_2Elist_2ELENGTH__EQ__NUM,lemma,(
    ! [A_27a: del] :
      ( ! [V0l: $i] :
          ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = fo__c_2Enum_2E0 )
          <=> ( V0l
              = ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ! [V1l: $i] :
          ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V2n: tp__ty_2Enum_2Enum] :
              ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V1l ) )
                = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) )
            <=> ? [V3h: $i] :
                  ( ( mem @ V3h @ A_27a )
                  & ? [V4l_27: $i] :
                      ( ( mem @ V4l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V4l_27 ) )
                        = V2n )
                      & ( V1l
                        = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3h ) @ V4l_27 ) ) ) ) ) )
      & ! [V5l: $i] :
          ( ( mem @ V5l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V6n1: tp__ty_2Enum_2Enum,V7n2: tp__ty_2Enum_2Enum] :
              ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V5l ) )
                = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V6n1 ) ) @ ( inj__ty_2Enum_2Enum @ V7n2 ) ) ) )
            <=> ? [V8l1: $i] :
                  ( ( mem @ V8l1 @ ( ty_2Elist_2Elist @ A_27a ) )
                  & ? [V9l2: $i] :
                      ( ( mem @ V9l2 @ ( ty_2Elist_2Elist @ A_27a ) )
                      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V8l1 ) )
                        = V6n1 )
                      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V9l2 ) )
                        = V7n2 )
                      & ( V5l
                        = ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V8l1 ) @ V9l2 ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2ELENGTH__EQ__NUM__compute,lemma,(
    ! [A_27a: del] :
      ( ! [V0l: $i] :
          ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = fo__c_2Enum_2E0 )
          <=> ( V0l
              = ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ! [V1l: $i] :
          ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V2n: tp__ty_2Enum_2Enum] :
              ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V1l ) )
                = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) )
            <=> ? [V3h: $i] :
                  ( ( mem @ V3h @ A_27a )
                  & ? [V4l_27: $i] :
                      ( ( mem @ V4l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V4l_27 ) )
                        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
                      & ( V1l
                        = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3h ) @ V4l_27 ) ) ) ) ) )
      & ! [V5l: $i] :
          ( ( mem @ V5l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V6n: tp__ty_2Enum_2Enum] :
              ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V5l ) )
                = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) ) )
            <=> ? [V7h: $i] :
                  ( ( mem @ V7h @ A_27a )
                  & ? [V8l_27: $i] :
                      ( ( mem @ V8l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V8l_27 ) )
                        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) ) )
                      & ( V5l
                        = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V7h ) @ V8l_27 ) ) ) ) ) )
      & ! [V9l: $i] :
          ( ( mem @ V9l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V10n1: tp__ty_2Enum_2Enum,V11n2: tp__ty_2Enum_2Enum] :
              ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V9l ) )
                = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V10n1 ) ) @ ( inj__ty_2Enum_2Enum @ V11n2 ) ) ) )
            <=> ? [V12l1: $i] :
                  ( ( mem @ V12l1 @ ( ty_2Elist_2Elist @ A_27a ) )
                  & ? [V13l2: $i] :
                      ( ( mem @ V13l2 @ ( ty_2Elist_2Elist @ A_27a ) )
                      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V12l1 ) )
                        = V10n1 )
                      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V13l2 ) )
                        = V11n2 )
                      & ( V9l
                        = ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V12l1 ) @ V13l2 ) ) ) ) ) ) ) )).

thf(conj_thm_2Enumeral_2Enumeral__suc,lemma,
    ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
    & ! [V0n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
    & ! [V1n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) )).

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

thf(conj_thm_2Enumeral_2Enumeral__lt,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ~ ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )).

thf(conj_thm_2Enumeral_2EiSUB__THM,lemma,(
    ! [V0x: tp__ty_2Enum_2Enum,V1b: $o,V2n: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ V1b ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V0x ) ) )
        = fo__c_2Earithmetic_2EZERO )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
        = V2n )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) ) ) )).

thf(conj_thm_2Enumeral_2Enumeral__sub,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )).

thf(conj_thm_2Enumeral_2EiDUB__removal,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enumeral_2EiDUB @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
        = fo__c_2Earithmetic_2EZERO ) ) )).

thf(conj_thm_2EquantHeuristics_2ELENGTH__LE__PLUS,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum,V2l: $i] :
      ( ( mem @ V2l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V2l ) ) )
      <=> ? [V3l1: $i] :
            ( ( mem @ V3l1 @ ( ty_2Elist_2Elist @ A_27a ) )
            & ? [V4l2: $i] :
                ( ( mem @ V4l2 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V3l1 ) )
                  = V0n )
                & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V4l2 ) ) )
                & ( V2l
                  = ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V3l1 ) @ V4l2 ) ) ) ) ) ) )).

thf(conj_thm_2EquantHeuristics_2ELENGTH__LE__NUM,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1l: $i] :
      ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V1l ) ) )
      <=> ? [V2l1: $i] :
            ( ( mem @ V2l1 @ ( ty_2Elist_2Elist @ A_27a ) )
            & ? [V3l2: $i] :
                ( ( mem @ V3l2 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V2l1 ) )
                  = V0n )
                & ( V1l
                  = ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V2l1 ) @ V3l2 ) ) ) ) ) ) )).

thf(conj_thm_2EquantHeuristics_2ELENGTH__NIL__SYM,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( fo__c_2Enum_2E0
          = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
      <=> ( V0l
          = ( c_2Elist_2ENIL @ A_27a ) ) ) ) )).

thf(conj_thm_2EquantHeuristics_2ELIST__LENGTH__COMPARE__1,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
        <=> ( V0l
            = ( c_2Elist_2ENIL @ A_27a ) ) )
        & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
        <=> ( V0l
            = ( c_2Elist_2ENIL @ A_27a ) ) )
        & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
        <=> ( V0l
            = ( c_2Elist_2ENIL @ A_27a ) ) )
        & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        <=> ( V0l
            = ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) )).

thf(conj_thm_2EquantHeuristics_2ELIST__LENGTH__4,conjecture,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1x: tp__ty_2Enum_2Enum] :
          ( ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V2e1: $i] :
                ( ( mem @ V2e1 @ A_27a )
                & ? [V3e2: $i] :
                    ( ( mem @ V3e2 @ A_27a )
                    & ? [V4e3: $i] :
                        ( ( mem @ V4e3 @ A_27a )
                        & ? [V5e4: $i] :
                            ( ( mem @ V5e4 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V4e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V5e4 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V6e1: $i] :
                ( ( mem @ V6e1 @ A_27a )
                & ? [V7e2: $i] :
                    ( ( mem @ V7e2 @ A_27a )
                    & ? [V8e3: $i] :
                        ( ( mem @ V8e3 @ A_27a )
                        & ? [V9e4: $i] :
                            ( ( mem @ V9e4 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V6e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V7e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V8e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V9e4 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V10l_27: $i] :
                ( ( mem @ V10l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V11e1: $i] :
                    ( ( mem @ V11e1 @ A_27a )
                    & ? [V12e2: $i] :
                        ( ( mem @ V12e2 @ A_27a )
                        & ? [V13e3: $i] :
                            ( ( mem @ V13e3 @ A_27a )
                            & ? [V14e4: $i] :
                                ( ( mem @ V14e4 @ A_27a )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V11e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V12e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V13e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V14e4 ) @ V10l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V15l_27: $i] :
                ( ( mem @ V15l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V16e1: $i] :
                    ( ( mem @ V16e1 @ A_27a )
                    & ? [V17e2: $i] :
                        ( ( mem @ V17e2 @ A_27a )
                        & ? [V18e3: $i] :
                            ( ( mem @ V18e3 @ A_27a )
                            & ? [V19e4: $i] :
                                ( ( mem @ V19e4 @ A_27a )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V16e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V17e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V18e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V19e4 ) @ V15l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V20l_27: $i] :
                ( ( mem @ V20l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V21e1: $i] :
                    ( ( mem @ V21e1 @ A_27a )
                    & ? [V22e2: $i] :
                        ( ( mem @ V22e2 @ A_27a )
                        & ? [V23e3: $i] :
                            ( ( mem @ V23e3 @ A_27a )
                            & ? [V24e4: $i] :
                                ( ( mem @ V24e4 @ A_27a )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V21e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V22e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V23e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V24e4 ) @ V20l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V25l_27: $i] :
                ( ( mem @ V25l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V26e1: $i] :
                    ( ( mem @ V26e1 @ A_27a )
                    & ? [V27e2: $i] :
                        ( ( mem @ V27e2 @ A_27a )
                        & ? [V28e3: $i] :
                            ( ( mem @ V28e3 @ A_27a )
                            & ? [V29e4: $i] :
                                ( ( mem @ V29e4 @ A_27a )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V26e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V27e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V28e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V29e4 ) @ V25l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V30l_27: $i] :
                ( ( mem @ V30l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V31e1: $i] :
                    ( ( mem @ V31e1 @ A_27a )
                    & ? [V32e2: $i] :
                        ( ( mem @ V32e2 @ A_27a )
                        & ? [V33e3: $i] :
                            ( ( mem @ V33e3 @ A_27a )
                            & ? [V34e4: $i] :
                                ( ( mem @ V34e4 @ A_27a )
                                & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V30l_27 ) ) )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V31e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V32e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V33e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V34e4 ) @ V30l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V35l_27: $i] :
                ( ( mem @ V35l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V36e1: $i] :
                    ( ( mem @ V36e1 @ A_27a )
                    & ? [V37e2: $i] :
                        ( ( mem @ V37e2 @ A_27a )
                        & ? [V38e3: $i] :
                            ( ( mem @ V38e3 @ A_27a )
                            & ? [V39e4: $i] :
                                ( ( mem @ V39e4 @ A_27a )
                                & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V35l_27 ) ) )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V36e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V37e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V38e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V39e4 ) @ V35l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V40l_27: $i] :
                ( ( mem @ V40l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V41e1: $i] :
                    ( ( mem @ V41e1 @ A_27a )
                    & ? [V42e2: $i] :
                        ( ( mem @ V42e2 @ A_27a )
                        & ? [V43e3: $i] :
                            ( ( mem @ V43e3 @ A_27a )
                            & ? [V44e4: $i] :
                                ( ( mem @ V44e4 @ A_27a )
                                & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V40l_27 ) ) )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V41e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V42e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V43e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V44e4 ) @ V40l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V45l_27: $i] :
                ( ( mem @ V45l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V46e1: $i] :
                    ( ( mem @ V46e1 @ A_27a )
                    & ? [V47e2: $i] :
                        ( ( mem @ V47e2 @ A_27a )
                        & ? [V48e3: $i] :
                            ( ( mem @ V48e3 @ A_27a )
                            & ? [V49e4: $i] :
                                ( ( mem @ V49e4 @ A_27a )
                                & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V45l_27 ) ) )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V46e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V47e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V48e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V49e4 ) @ V45l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V50l_27: $i] :
                ( ( mem @ V50l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V51e1: $i] :
                    ( ( mem @ V51e1 @ A_27a )
                    & ? [V52e2: $i] :
                        ( ( mem @ V52e2 @ A_27a )
                        & ? [V53e3: $i] :
                            ( ( mem @ V53e3 @ A_27a )
                            & ? [V54e4: $i] :
                                ( ( mem @ V54e4 @ A_27a )
                                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V50l_27 ) )
                                  = V1x )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V51e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V52e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V53e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V54e4 ) @ V50l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V55l_27: $i] :
                ( ( mem @ V55l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V56e1: $i] :
                    ( ( mem @ V56e1 @ A_27a )
                    & ? [V57e2: $i] :
                        ( ( mem @ V57e2 @ A_27a )
                        & ? [V58e3: $i] :
                            ( ( mem @ V58e3 @ A_27a )
                            & ? [V59e4: $i] :
                                ( ( mem @ V59e4 @ A_27a )
                                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V55l_27 ) )
                                  = V1x )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V56e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V57e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V58e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V59e4 ) @ V55l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V60l_27: $i] :
                ( ( mem @ V60l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V61e1: $i] :
                    ( ( mem @ V61e1 @ A_27a )
                    & ? [V62e2: $i] :
                        ( ( mem @ V62e2 @ A_27a )
                        & ? [V63e3: $i] :
                            ( ( mem @ V63e3 @ A_27a )
                            & ? [V64e4: $i] :
                                ( ( mem @ V64e4 @ A_27a )
                                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V60l_27 ) )
                                  = V1x )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V61e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V62e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V63e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V64e4 ) @ V60l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V65l_27: $i] :
                ( ( mem @ V65l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V66e1: $i] :
                    ( ( mem @ V66e1 @ A_27a )
                    & ? [V67e2: $i] :
                        ( ( mem @ V67e2 @ A_27a )
                        & ? [V68e3: $i] :
                            ( ( mem @ V68e3 @ A_27a )
                            & ? [V69e4: $i] :
                                ( ( mem @ V69e4 @ A_27a )
                                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V65l_27 ) )
                                  = V1x )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V66e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V67e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V68e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V69e4 ) @ V65l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V70e1: $i] :
                ( ( mem @ V70e1 @ A_27a )
                & ? [V71e2: $i] :
                    ( ( mem @ V71e2 @ A_27a )
                    & ? [V72e3: $i] :
                        ( ( mem @ V72e3 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V70e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V71e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V72e3 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V73e1: $i] :
                ( ( mem @ V73e1 @ A_27a )
                & ? [V74e2: $i] :
                    ( ( mem @ V74e2 @ A_27a )
                    & ? [V75e3: $i] :
                        ( ( mem @ V75e3 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V73e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V74e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V75e3 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V76l_27: $i] :
                ( ( mem @ V76l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V77e1: $i] :
                    ( ( mem @ V77e1 @ A_27a )
                    & ? [V78e2: $i] :
                        ( ( mem @ V78e2 @ A_27a )
                        & ? [V79e3: $i] :
                            ( ( mem @ V79e3 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V77e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V78e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V79e3 ) @ V76l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V80l_27: $i] :
                ( ( mem @ V80l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V81e1: $i] :
                    ( ( mem @ V81e1 @ A_27a )
                    & ? [V82e2: $i] :
                        ( ( mem @ V82e2 @ A_27a )
                        & ? [V83e3: $i] :
                            ( ( mem @ V83e3 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V81e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V82e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V83e3 ) @ V80l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V84l_27: $i] :
                ( ( mem @ V84l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V85e1: $i] :
                    ( ( mem @ V85e1 @ A_27a )
                    & ? [V86e2: $i] :
                        ( ( mem @ V86e2 @ A_27a )
                        & ? [V87e3: $i] :
                            ( ( mem @ V87e3 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V85e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V86e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V87e3 ) @ V84l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V88l_27: $i] :
                ( ( mem @ V88l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V89e1: $i] :
                    ( ( mem @ V89e1 @ A_27a )
                    & ? [V90e2: $i] :
                        ( ( mem @ V90e2 @ A_27a )
                        & ? [V91e3: $i] :
                            ( ( mem @ V91e3 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V89e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V90e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V91e3 ) @ V88l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V92l_27: $i] :
                ( ( mem @ V92l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V93e1: $i] :
                    ( ( mem @ V93e1 @ A_27a )
                    & ? [V94e2: $i] :
                        ( ( mem @ V94e2 @ A_27a )
                        & ? [V95e3: $i] :
                            ( ( mem @ V95e3 @ A_27a )
                            & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V92l_27 ) ) )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V93e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V94e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V95e3 ) @ V92l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V96l_27: $i] :
                ( ( mem @ V96l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V97e1: $i] :
                    ( ( mem @ V97e1 @ A_27a )
                    & ? [V98e2: $i] :
                        ( ( mem @ V98e2 @ A_27a )
                        & ? [V99e3: $i] :
                            ( ( mem @ V99e3 @ A_27a )
                            & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V96l_27 ) ) )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V97e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V98e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V99e3 ) @ V96l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V100l_27: $i] :
                ( ( mem @ V100l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V101e1: $i] :
                    ( ( mem @ V101e1 @ A_27a )
                    & ? [V102e2: $i] :
                        ( ( mem @ V102e2 @ A_27a )
                        & ? [V103e3: $i] :
                            ( ( mem @ V103e3 @ A_27a )
                            & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V100l_27 ) ) )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V101e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V102e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V103e3 ) @ V100l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V104l_27: $i] :
                ( ( mem @ V104l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V105e1: $i] :
                    ( ( mem @ V105e1 @ A_27a )
                    & ? [V106e2: $i] :
                        ( ( mem @ V106e2 @ A_27a )
                        & ? [V107e3: $i] :
                            ( ( mem @ V107e3 @ A_27a )
                            & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V104l_27 ) ) )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V105e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V106e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V107e3 ) @ V104l_27 ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V108l_27: $i] :
                ( ( mem @ V108l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V109e1: $i] :
                    ( ( mem @ V109e1 @ A_27a )
                    & ? [V110e2: $i] :
                        ( ( mem @ V110e2 @ A_27a )
                        & ? [V111e3: $i] :
                            ( ( mem @ V111e3 @ A_27a )
                            & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V108l_27 ) )
                              = V1x )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V109e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V110e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V111e3 ) @ V108l_27 ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V112l_27: $i] :
                ( ( mem @ V112l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V113e1: $i] :
                    ( ( mem @ V113e1 @ A_27a )
                    & ? [V114e2: $i] :
                        ( ( mem @ V114e2 @ A_27a )
                        & ? [V115e3: $i] :
                            ( ( mem @ V115e3 @ A_27a )
                            & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V112l_27 ) )
                              = V1x )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V113e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V114e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V115e3 ) @ V112l_27 ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V116l_27: $i] :
                ( ( mem @ V116l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V117e1: $i] :
                    ( ( mem @ V117e1 @ A_27a )
                    & ? [V118e2: $i] :
                        ( ( mem @ V118e2 @ A_27a )
                        & ? [V119e3: $i] :
                            ( ( mem @ V119e3 @ A_27a )
                            & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V116l_27 ) )
                              = V1x )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V117e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V118e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V119e3 ) @ V116l_27 ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V120l_27: $i] :
                ( ( mem @ V120l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V121e1: $i] :
                    ( ( mem @ V121e1 @ A_27a )
                    & ? [V122e2: $i] :
                        ( ( mem @ V122e2 @ A_27a )
                        & ? [V123e3: $i] :
                            ( ( mem @ V123e3 @ A_27a )
                            & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V120l_27 ) )
                              = V1x )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V121e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V122e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V123e3 ) @ V120l_27 ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V124e1: $i] :
                ( ( mem @ V124e1 @ A_27a )
                & ? [V125e2: $i] :
                    ( ( mem @ V125e2 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V124e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V125e2 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V126e1: $i] :
                ( ( mem @ V126e1 @ A_27a )
                & ? [V127e2: $i] :
                    ( ( mem @ V127e2 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V126e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V127e2 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V128l_27: $i] :
                ( ( mem @ V128l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V129e1: $i] :
                    ( ( mem @ V129e1 @ A_27a )
                    & ? [V130e2: $i] :
                        ( ( mem @ V130e2 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V129e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V130e2 ) @ V128l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V131l_27: $i] :
                ( ( mem @ V131l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V132e1: $i] :
                    ( ( mem @ V132e1 @ A_27a )
                    & ? [V133e2: $i] :
                        ( ( mem @ V133e2 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V132e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V133e2 ) @ V131l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V134l_27: $i] :
                ( ( mem @ V134l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V135e1: $i] :
                    ( ( mem @ V135e1 @ A_27a )
                    & ? [V136e2: $i] :
                        ( ( mem @ V136e2 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V135e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V136e2 ) @ V134l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V137l_27: $i] :
                ( ( mem @ V137l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V138e1: $i] :
                    ( ( mem @ V138e1 @ A_27a )
                    & ? [V139e2: $i] :
                        ( ( mem @ V139e2 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V138e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V139e2 ) @ V137l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V140l_27: $i] :
                ( ( mem @ V140l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V141e1: $i] :
                    ( ( mem @ V141e1 @ A_27a )
                    & ? [V142e2: $i] :
                        ( ( mem @ V142e2 @ A_27a )
                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V140l_27 ) ) )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V141e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V142e2 ) @ V140l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V143l_27: $i] :
                ( ( mem @ V143l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V144e1: $i] :
                    ( ( mem @ V144e1 @ A_27a )
                    & ? [V145e2: $i] :
                        ( ( mem @ V145e2 @ A_27a )
                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V143l_27 ) ) )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V144e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V145e2 ) @ V143l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V146l_27: $i] :
                ( ( mem @ V146l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V147e1: $i] :
                    ( ( mem @ V147e1 @ A_27a )
                    & ? [V148e2: $i] :
                        ( ( mem @ V148e2 @ A_27a )
                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V146l_27 ) ) )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V147e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V148e2 ) @ V146l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V149l_27: $i] :
                ( ( mem @ V149l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V150e1: $i] :
                    ( ( mem @ V150e1 @ A_27a )
                    & ? [V151e2: $i] :
                        ( ( mem @ V151e2 @ A_27a )
                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V149l_27 ) ) )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V150e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V151e2 ) @ V149l_27 ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V152l_27: $i] :
                ( ( mem @ V152l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V153e1: $i] :
                    ( ( mem @ V153e1 @ A_27a )
                    & ? [V154e2: $i] :
                        ( ( mem @ V154e2 @ A_27a )
                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V152l_27 ) )
                          = V1x )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V153e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V154e2 ) @ V152l_27 ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V155l_27: $i] :
                ( ( mem @ V155l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V156e1: $i] :
                    ( ( mem @ V156e1 @ A_27a )
                    & ? [V157e2: $i] :
                        ( ( mem @ V157e2 @ A_27a )
                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V155l_27 ) )
                          = V1x )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V156e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V157e2 ) @ V155l_27 ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V158l_27: $i] :
                ( ( mem @ V158l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V159e1: $i] :
                    ( ( mem @ V159e1 @ A_27a )
                    & ? [V160e2: $i] :
                        ( ( mem @ V160e2 @ A_27a )
                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V158l_27 ) )
                          = V1x )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V159e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V160e2 ) @ V158l_27 ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V161l_27: $i] :
                ( ( mem @ V161l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V162e1: $i] :
                    ( ( mem @ V162e1 @ A_27a )
                    & ? [V163e2: $i] :
                        ( ( mem @ V163e2 @ A_27a )
                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V161l_27 ) )
                          = V1x )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V162e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V163e2 ) @ V161l_27 ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V164e1: $i] :
                ( ( mem @ V164e1 @ A_27a )
                & ( V0l
                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V164e1 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V165e1: $i] :
                ( ( mem @ V165e1 @ A_27a )
                & ( V0l
                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V165e1 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V166l_27: $i] :
                ( ( mem @ V166l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V167e1: $i] :
                    ( ( mem @ V167e1 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V167e1 ) @ V166l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          <=> ? [V168l_27: $i] :
                ( ( mem @ V168l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V169e1: $i] :
                    ( ( mem @ V169e1 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V169e1 ) @ V168l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V170l_27: $i] :
                ( ( mem @ V170l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V171e1: $i] :
                    ( ( mem @ V171e1 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V171e1 ) @ V170l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V172l_27: $i] :
                ( ( mem @ V172l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V173e1: $i] :
                    ( ( mem @ V173e1 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V173e1 ) @ V172l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V174l_27: $i] :
                ( ( mem @ V174l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V175e1: $i] :
                    ( ( mem @ V175e1 @ A_27a )
                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V174l_27 ) ) )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V175e1 ) @ V174l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V176l_27: $i] :
                ( ( mem @ V176l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V177e1: $i] :
                    ( ( mem @ V177e1 @ A_27a )
                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V176l_27 ) ) )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V177e1 ) @ V176l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V178l_27: $i] :
                ( ( mem @ V178l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V179e1: $i] :
                    ( ( mem @ V179e1 @ A_27a )
                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V178l_27 ) ) )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V179e1 ) @ V178l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V180l_27: $i] :
                ( ( mem @ V180l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V181e1: $i] :
                    ( ( mem @ V181e1 @ A_27a )
                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V180l_27 ) ) )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V181e1 ) @ V180l_27 ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V182l_27: $i] :
                ( ( mem @ V182l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V183e1: $i] :
                    ( ( mem @ V183e1 @ A_27a )
                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V182l_27 ) )
                      = V1x )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V183e1 ) @ V182l_27 ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V184l_27: $i] :
                ( ( mem @ V184l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V185e1: $i] :
                    ( ( mem @ V185e1 @ A_27a )
                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V184l_27 ) )
                      = V1x )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V185e1 ) @ V184l_27 ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V186l_27: $i] :
                ( ( mem @ V186l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V187e1: $i] :
                    ( ( mem @ V187e1 @ A_27a )
                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V186l_27 ) )
                      = V1x )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V187e1 ) @ V186l_27 ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V188l_27: $i] :
                ( ( mem @ V188l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V189e1: $i] :
                    ( ( mem @ V189e1 @ A_27a )
                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V188l_27 ) )
                      = V1x )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V189e1 ) @ V188l_27 ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = fo__c_2Enum_2E0 )
          <=> ( V0l
              = ( c_2Elist_2ENIL @ A_27a ) ) )
          & ( ( fo__c_2Enum_2E0
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ( V0l
              = ( c_2Elist_2ENIL @ A_27a ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ( V0l
              = ( c_2Elist_2ENIL @ A_27a ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ( V0l
              = ( c_2Elist_2ENIL @ A_27a ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ( V0l
              = ( c_2Elist_2ENIL @ A_27a ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          <=> ( V0l
              = ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) )).
