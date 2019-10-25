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

thf(conj_thm_2EquantHeuristics_2ELIST__LENGTH__5,conjecture,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1x: tp__ty_2Enum_2Enum] :
          ( ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V2e1: $i] :
                ( ( mem @ V2e1 @ A_27a )
                & ? [V3e2: $i] :
                    ( ( mem @ V3e2 @ A_27a )
                    & ? [V4e3: $i] :
                        ( ( mem @ V4e3 @ A_27a )
                        & ? [V5e4: $i] :
                            ( ( mem @ V5e4 @ A_27a )
                            & ? [V6e5: $i] :
                                ( ( mem @ V6e5 @ A_27a )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V4e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V5e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V6e5 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V7e1: $i] :
                ( ( mem @ V7e1 @ A_27a )
                & ? [V8e2: $i] :
                    ( ( mem @ V8e2 @ A_27a )
                    & ? [V9e3: $i] :
                        ( ( mem @ V9e3 @ A_27a )
                        & ? [V10e4: $i] :
                            ( ( mem @ V10e4 @ A_27a )
                            & ? [V11e5: $i] :
                                ( ( mem @ V11e5 @ A_27a )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V7e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V8e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V9e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V10e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V11e5 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V12l_27: $i] :
                ( ( mem @ V12l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V13e1: $i] :
                    ( ( mem @ V13e1 @ A_27a )
                    & ? [V14e2: $i] :
                        ( ( mem @ V14e2 @ A_27a )
                        & ? [V15e3: $i] :
                            ( ( mem @ V15e3 @ A_27a )
                            & ? [V16e4: $i] :
                                ( ( mem @ V16e4 @ A_27a )
                                & ? [V17e5: $i] :
                                    ( ( mem @ V17e5 @ A_27a )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V13e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V14e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V15e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V16e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V17e5 ) @ V12l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V18l_27: $i] :
                ( ( mem @ V18l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V19e1: $i] :
                    ( ( mem @ V19e1 @ A_27a )
                    & ? [V20e2: $i] :
                        ( ( mem @ V20e2 @ A_27a )
                        & ? [V21e3: $i] :
                            ( ( mem @ V21e3 @ A_27a )
                            & ? [V22e4: $i] :
                                ( ( mem @ V22e4 @ A_27a )
                                & ? [V23e5: $i] :
                                    ( ( mem @ V23e5 @ A_27a )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V19e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V20e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V21e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V22e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V23e5 ) @ V18l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V24l_27: $i] :
                ( ( mem @ V24l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V25e1: $i] :
                    ( ( mem @ V25e1 @ A_27a )
                    & ? [V26e2: $i] :
                        ( ( mem @ V26e2 @ A_27a )
                        & ? [V27e3: $i] :
                            ( ( mem @ V27e3 @ A_27a )
                            & ? [V28e4: $i] :
                                ( ( mem @ V28e4 @ A_27a )
                                & ? [V29e5: $i] :
                                    ( ( mem @ V29e5 @ A_27a )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V25e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V26e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V27e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V28e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V29e5 ) @ V24l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
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
                                & ? [V35e5: $i] :
                                    ( ( mem @ V35e5 @ A_27a )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V31e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V32e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V33e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V34e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V35e5 ) @ V30l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V36l_27: $i] :
                ( ( mem @ V36l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V37e1: $i] :
                    ( ( mem @ V37e1 @ A_27a )
                    & ? [V38e2: $i] :
                        ( ( mem @ V38e2 @ A_27a )
                        & ? [V39e3: $i] :
                            ( ( mem @ V39e3 @ A_27a )
                            & ? [V40e4: $i] :
                                ( ( mem @ V40e4 @ A_27a )
                                & ? [V41e5: $i] :
                                    ( ( mem @ V41e5 @ A_27a )
                                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V36l_27 ) ) )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V37e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V38e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V39e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V40e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V41e5 ) @ V36l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V42l_27: $i] :
                ( ( mem @ V42l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V43e1: $i] :
                    ( ( mem @ V43e1 @ A_27a )
                    & ? [V44e2: $i] :
                        ( ( mem @ V44e2 @ A_27a )
                        & ? [V45e3: $i] :
                            ( ( mem @ V45e3 @ A_27a )
                            & ? [V46e4: $i] :
                                ( ( mem @ V46e4 @ A_27a )
                                & ? [V47e5: $i] :
                                    ( ( mem @ V47e5 @ A_27a )
                                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V42l_27 ) ) )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V43e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V44e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V45e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V46e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V47e5 ) @ V42l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V48l_27: $i] :
                ( ( mem @ V48l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V49e1: $i] :
                    ( ( mem @ V49e1 @ A_27a )
                    & ? [V50e2: $i] :
                        ( ( mem @ V50e2 @ A_27a )
                        & ? [V51e3: $i] :
                            ( ( mem @ V51e3 @ A_27a )
                            & ? [V52e4: $i] :
                                ( ( mem @ V52e4 @ A_27a )
                                & ? [V53e5: $i] :
                                    ( ( mem @ V53e5 @ A_27a )
                                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V48l_27 ) ) )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V49e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V50e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V51e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V52e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V53e5 ) @ V48l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V54l_27: $i] :
                ( ( mem @ V54l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V55e1: $i] :
                    ( ( mem @ V55e1 @ A_27a )
                    & ? [V56e2: $i] :
                        ( ( mem @ V56e2 @ A_27a )
                        & ? [V57e3: $i] :
                            ( ( mem @ V57e3 @ A_27a )
                            & ? [V58e4: $i] :
                                ( ( mem @ V58e4 @ A_27a )
                                & ? [V59e5: $i] :
                                    ( ( mem @ V59e5 @ A_27a )
                                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V54l_27 ) ) )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V55e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V56e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V57e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V58e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V59e5 ) @ V54l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
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
                                & ? [V65e5: $i] :
                                    ( ( mem @ V65e5 @ A_27a )
                                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V60l_27 ) )
                                      = V1x )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V61e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V62e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V63e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V64e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V65e5 ) @ V60l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V66l_27: $i] :
                ( ( mem @ V66l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V67e1: $i] :
                    ( ( mem @ V67e1 @ A_27a )
                    & ? [V68e2: $i] :
                        ( ( mem @ V68e2 @ A_27a )
                        & ? [V69e3: $i] :
                            ( ( mem @ V69e3 @ A_27a )
                            & ? [V70e4: $i] :
                                ( ( mem @ V70e4 @ A_27a )
                                & ? [V71e5: $i] :
                                    ( ( mem @ V71e5 @ A_27a )
                                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V66l_27 ) )
                                      = V1x )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V67e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V68e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V69e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V70e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V71e5 ) @ V66l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V72l_27: $i] :
                ( ( mem @ V72l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V73e1: $i] :
                    ( ( mem @ V73e1 @ A_27a )
                    & ? [V74e2: $i] :
                        ( ( mem @ V74e2 @ A_27a )
                        & ? [V75e3: $i] :
                            ( ( mem @ V75e3 @ A_27a )
                            & ? [V76e4: $i] :
                                ( ( mem @ V76e4 @ A_27a )
                                & ? [V77e5: $i] :
                                    ( ( mem @ V77e5 @ A_27a )
                                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V72l_27 ) )
                                      = V1x )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V73e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V74e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V75e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V76e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V77e5 ) @ V72l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V78l_27: $i] :
                ( ( mem @ V78l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V79e1: $i] :
                    ( ( mem @ V79e1 @ A_27a )
                    & ? [V80e2: $i] :
                        ( ( mem @ V80e2 @ A_27a )
                        & ? [V81e3: $i] :
                            ( ( mem @ V81e3 @ A_27a )
                            & ? [V82e4: $i] :
                                ( ( mem @ V82e4 @ A_27a )
                                & ? [V83e5: $i] :
                                    ( ( mem @ V83e5 @ A_27a )
                                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V78l_27 ) )
                                      = V1x )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V79e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V80e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V81e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V82e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V83e5 ) @ V78l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V84e1: $i] :
                ( ( mem @ V84e1 @ A_27a )
                & ? [V85e2: $i] :
                    ( ( mem @ V85e2 @ A_27a )
                    & ? [V86e3: $i] :
                        ( ( mem @ V86e3 @ A_27a )
                        & ? [V87e4: $i] :
                            ( ( mem @ V87e4 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V84e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V85e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V86e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V87e4 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V88e1: $i] :
                ( ( mem @ V88e1 @ A_27a )
                & ? [V89e2: $i] :
                    ( ( mem @ V89e2 @ A_27a )
                    & ? [V90e3: $i] :
                        ( ( mem @ V90e3 @ A_27a )
                        & ? [V91e4: $i] :
                            ( ( mem @ V91e4 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V88e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V89e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V90e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V91e4 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V92l_27: $i] :
                ( ( mem @ V92l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V93e1: $i] :
                    ( ( mem @ V93e1 @ A_27a )
                    & ? [V94e2: $i] :
                        ( ( mem @ V94e2 @ A_27a )
                        & ? [V95e3: $i] :
                            ( ( mem @ V95e3 @ A_27a )
                            & ? [V96e4: $i] :
                                ( ( mem @ V96e4 @ A_27a )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V93e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V94e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V95e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V96e4 ) @ V92l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V97l_27: $i] :
                ( ( mem @ V97l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V98e1: $i] :
                    ( ( mem @ V98e1 @ A_27a )
                    & ? [V99e2: $i] :
                        ( ( mem @ V99e2 @ A_27a )
                        & ? [V100e3: $i] :
                            ( ( mem @ V100e3 @ A_27a )
                            & ? [V101e4: $i] :
                                ( ( mem @ V101e4 @ A_27a )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V98e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V99e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V100e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V101e4 ) @ V97l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V102l_27: $i] :
                ( ( mem @ V102l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V103e1: $i] :
                    ( ( mem @ V103e1 @ A_27a )
                    & ? [V104e2: $i] :
                        ( ( mem @ V104e2 @ A_27a )
                        & ? [V105e3: $i] :
                            ( ( mem @ V105e3 @ A_27a )
                            & ? [V106e4: $i] :
                                ( ( mem @ V106e4 @ A_27a )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V103e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V104e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V105e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V106e4 ) @ V102l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V107l_27: $i] :
                ( ( mem @ V107l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V108e1: $i] :
                    ( ( mem @ V108e1 @ A_27a )
                    & ? [V109e2: $i] :
                        ( ( mem @ V109e2 @ A_27a )
                        & ? [V110e3: $i] :
                            ( ( mem @ V110e3 @ A_27a )
                            & ? [V111e4: $i] :
                                ( ( mem @ V111e4 @ A_27a )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V108e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V109e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V110e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V111e4 ) @ V107l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V112l_27: $i] :
                ( ( mem @ V112l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V113e1: $i] :
                    ( ( mem @ V113e1 @ A_27a )
                    & ? [V114e2: $i] :
                        ( ( mem @ V114e2 @ A_27a )
                        & ? [V115e3: $i] :
                            ( ( mem @ V115e3 @ A_27a )
                            & ? [V116e4: $i] :
                                ( ( mem @ V116e4 @ A_27a )
                                & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V112l_27 ) ) )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V113e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V114e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V115e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V116e4 ) @ V112l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V117l_27: $i] :
                ( ( mem @ V117l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V118e1: $i] :
                    ( ( mem @ V118e1 @ A_27a )
                    & ? [V119e2: $i] :
                        ( ( mem @ V119e2 @ A_27a )
                        & ? [V120e3: $i] :
                            ( ( mem @ V120e3 @ A_27a )
                            & ? [V121e4: $i] :
                                ( ( mem @ V121e4 @ A_27a )
                                & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V117l_27 ) ) )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V118e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V119e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V120e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V121e4 ) @ V117l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V122l_27: $i] :
                ( ( mem @ V122l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V123e1: $i] :
                    ( ( mem @ V123e1 @ A_27a )
                    & ? [V124e2: $i] :
                        ( ( mem @ V124e2 @ A_27a )
                        & ? [V125e3: $i] :
                            ( ( mem @ V125e3 @ A_27a )
                            & ? [V126e4: $i] :
                                ( ( mem @ V126e4 @ A_27a )
                                & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V122l_27 ) ) )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V123e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V124e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V125e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V126e4 ) @ V122l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V127l_27: $i] :
                ( ( mem @ V127l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V128e1: $i] :
                    ( ( mem @ V128e1 @ A_27a )
                    & ? [V129e2: $i] :
                        ( ( mem @ V129e2 @ A_27a )
                        & ? [V130e3: $i] :
                            ( ( mem @ V130e3 @ A_27a )
                            & ? [V131e4: $i] :
                                ( ( mem @ V131e4 @ A_27a )
                                & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V127l_27 ) ) )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V128e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V129e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V130e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V131e4 ) @ V127l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V132l_27: $i] :
                ( ( mem @ V132l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V133e1: $i] :
                    ( ( mem @ V133e1 @ A_27a )
                    & ? [V134e2: $i] :
                        ( ( mem @ V134e2 @ A_27a )
                        & ? [V135e3: $i] :
                            ( ( mem @ V135e3 @ A_27a )
                            & ? [V136e4: $i] :
                                ( ( mem @ V136e4 @ A_27a )
                                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V132l_27 ) )
                                  = V1x )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V133e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V134e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V135e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V136e4 ) @ V132l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V137l_27: $i] :
                ( ( mem @ V137l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V138e1: $i] :
                    ( ( mem @ V138e1 @ A_27a )
                    & ? [V139e2: $i] :
                        ( ( mem @ V139e2 @ A_27a )
                        & ? [V140e3: $i] :
                            ( ( mem @ V140e3 @ A_27a )
                            & ? [V141e4: $i] :
                                ( ( mem @ V141e4 @ A_27a )
                                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V137l_27 ) )
                                  = V1x )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V138e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V139e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V140e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V141e4 ) @ V137l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V142l_27: $i] :
                ( ( mem @ V142l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V143e1: $i] :
                    ( ( mem @ V143e1 @ A_27a )
                    & ? [V144e2: $i] :
                        ( ( mem @ V144e2 @ A_27a )
                        & ? [V145e3: $i] :
                            ( ( mem @ V145e3 @ A_27a )
                            & ? [V146e4: $i] :
                                ( ( mem @ V146e4 @ A_27a )
                                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V142l_27 ) )
                                  = V1x )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V143e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V144e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V145e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V146e4 ) @ V142l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V147l_27: $i] :
                ( ( mem @ V147l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V148e1: $i] :
                    ( ( mem @ V148e1 @ A_27a )
                    & ? [V149e2: $i] :
                        ( ( mem @ V149e2 @ A_27a )
                        & ? [V150e3: $i] :
                            ( ( mem @ V150e3 @ A_27a )
                            & ? [V151e4: $i] :
                                ( ( mem @ V151e4 @ A_27a )
                                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V147l_27 ) )
                                  = V1x )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V148e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V149e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V150e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V151e4 ) @ V147l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V152e1: $i] :
                ( ( mem @ V152e1 @ A_27a )
                & ? [V153e2: $i] :
                    ( ( mem @ V153e2 @ A_27a )
                    & ? [V154e3: $i] :
                        ( ( mem @ V154e3 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V152e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V153e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V154e3 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V155e1: $i] :
                ( ( mem @ V155e1 @ A_27a )
                & ? [V156e2: $i] :
                    ( ( mem @ V156e2 @ A_27a )
                    & ? [V157e3: $i] :
                        ( ( mem @ V157e3 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V155e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V156e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V157e3 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V158l_27: $i] :
                ( ( mem @ V158l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V159e1: $i] :
                    ( ( mem @ V159e1 @ A_27a )
                    & ? [V160e2: $i] :
                        ( ( mem @ V160e2 @ A_27a )
                        & ? [V161e3: $i] :
                            ( ( mem @ V161e3 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V159e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V160e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V161e3 ) @ V158l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V162l_27: $i] :
                ( ( mem @ V162l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V163e1: $i] :
                    ( ( mem @ V163e1 @ A_27a )
                    & ? [V164e2: $i] :
                        ( ( mem @ V164e2 @ A_27a )
                        & ? [V165e3: $i] :
                            ( ( mem @ V165e3 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V163e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V164e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V165e3 ) @ V162l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V166l_27: $i] :
                ( ( mem @ V166l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V167e1: $i] :
                    ( ( mem @ V167e1 @ A_27a )
                    & ? [V168e2: $i] :
                        ( ( mem @ V168e2 @ A_27a )
                        & ? [V169e3: $i] :
                            ( ( mem @ V169e3 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V167e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V168e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V169e3 ) @ V166l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V170l_27: $i] :
                ( ( mem @ V170l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V171e1: $i] :
                    ( ( mem @ V171e1 @ A_27a )
                    & ? [V172e2: $i] :
                        ( ( mem @ V172e2 @ A_27a )
                        & ? [V173e3: $i] :
                            ( ( mem @ V173e3 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V171e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V172e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V173e3 ) @ V170l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V174l_27: $i] :
                ( ( mem @ V174l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V175e1: $i] :
                    ( ( mem @ V175e1 @ A_27a )
                    & ? [V176e2: $i] :
                        ( ( mem @ V176e2 @ A_27a )
                        & ? [V177e3: $i] :
                            ( ( mem @ V177e3 @ A_27a )
                            & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V174l_27 ) ) )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V175e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V176e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V177e3 ) @ V174l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V178l_27: $i] :
                ( ( mem @ V178l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V179e1: $i] :
                    ( ( mem @ V179e1 @ A_27a )
                    & ? [V180e2: $i] :
                        ( ( mem @ V180e2 @ A_27a )
                        & ? [V181e3: $i] :
                            ( ( mem @ V181e3 @ A_27a )
                            & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V178l_27 ) ) )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V179e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V180e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V181e3 ) @ V178l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V182l_27: $i] :
                ( ( mem @ V182l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V183e1: $i] :
                    ( ( mem @ V183e1 @ A_27a )
                    & ? [V184e2: $i] :
                        ( ( mem @ V184e2 @ A_27a )
                        & ? [V185e3: $i] :
                            ( ( mem @ V185e3 @ A_27a )
                            & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V182l_27 ) ) )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V183e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V184e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V185e3 ) @ V182l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V186l_27: $i] :
                ( ( mem @ V186l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V187e1: $i] :
                    ( ( mem @ V187e1 @ A_27a )
                    & ? [V188e2: $i] :
                        ( ( mem @ V188e2 @ A_27a )
                        & ? [V189e3: $i] :
                            ( ( mem @ V189e3 @ A_27a )
                            & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V186l_27 ) ) )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V187e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V188e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V189e3 ) @ V186l_27 ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V190l_27: $i] :
                ( ( mem @ V190l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V191e1: $i] :
                    ( ( mem @ V191e1 @ A_27a )
                    & ? [V192e2: $i] :
                        ( ( mem @ V192e2 @ A_27a )
                        & ? [V193e3: $i] :
                            ( ( mem @ V193e3 @ A_27a )
                            & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V190l_27 ) )
                              = V1x )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V191e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V192e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V193e3 ) @ V190l_27 ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V194l_27: $i] :
                ( ( mem @ V194l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V195e1: $i] :
                    ( ( mem @ V195e1 @ A_27a )
                    & ? [V196e2: $i] :
                        ( ( mem @ V196e2 @ A_27a )
                        & ? [V197e3: $i] :
                            ( ( mem @ V197e3 @ A_27a )
                            & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V194l_27 ) )
                              = V1x )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V195e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V196e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V197e3 ) @ V194l_27 ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V198l_27: $i] :
                ( ( mem @ V198l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V199e1: $i] :
                    ( ( mem @ V199e1 @ A_27a )
                    & ? [V200e2: $i] :
                        ( ( mem @ V200e2 @ A_27a )
                        & ? [V201e3: $i] :
                            ( ( mem @ V201e3 @ A_27a )
                            & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V198l_27 ) )
                              = V1x )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V199e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V200e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V201e3 ) @ V198l_27 ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V202l_27: $i] :
                ( ( mem @ V202l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V203e1: $i] :
                    ( ( mem @ V203e1 @ A_27a )
                    & ? [V204e2: $i] :
                        ( ( mem @ V204e2 @ A_27a )
                        & ? [V205e3: $i] :
                            ( ( mem @ V205e3 @ A_27a )
                            & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V202l_27 ) )
                              = V1x )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V203e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V204e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V205e3 ) @ V202l_27 ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V206e1: $i] :
                ( ( mem @ V206e1 @ A_27a )
                & ? [V207e2: $i] :
                    ( ( mem @ V207e2 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V206e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V207e2 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V208e1: $i] :
                ( ( mem @ V208e1 @ A_27a )
                & ? [V209e2: $i] :
                    ( ( mem @ V209e2 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V208e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V209e2 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V210l_27: $i] :
                ( ( mem @ V210l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V211e1: $i] :
                    ( ( mem @ V211e1 @ A_27a )
                    & ? [V212e2: $i] :
                        ( ( mem @ V212e2 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V211e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V212e2 ) @ V210l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V213l_27: $i] :
                ( ( mem @ V213l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V214e1: $i] :
                    ( ( mem @ V214e1 @ A_27a )
                    & ? [V215e2: $i] :
                        ( ( mem @ V215e2 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V214e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V215e2 ) @ V213l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V216l_27: $i] :
                ( ( mem @ V216l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V217e1: $i] :
                    ( ( mem @ V217e1 @ A_27a )
                    & ? [V218e2: $i] :
                        ( ( mem @ V218e2 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V217e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V218e2 ) @ V216l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V219l_27: $i] :
                ( ( mem @ V219l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V220e1: $i] :
                    ( ( mem @ V220e1 @ A_27a )
                    & ? [V221e2: $i] :
                        ( ( mem @ V221e2 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V220e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V221e2 ) @ V219l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V222l_27: $i] :
                ( ( mem @ V222l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V223e1: $i] :
                    ( ( mem @ V223e1 @ A_27a )
                    & ? [V224e2: $i] :
                        ( ( mem @ V224e2 @ A_27a )
                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V222l_27 ) ) )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V223e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V224e2 ) @ V222l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V225l_27: $i] :
                ( ( mem @ V225l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V226e1: $i] :
                    ( ( mem @ V226e1 @ A_27a )
                    & ? [V227e2: $i] :
                        ( ( mem @ V227e2 @ A_27a )
                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V225l_27 ) ) )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V226e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V227e2 ) @ V225l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V228l_27: $i] :
                ( ( mem @ V228l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V229e1: $i] :
                    ( ( mem @ V229e1 @ A_27a )
                    & ? [V230e2: $i] :
                        ( ( mem @ V230e2 @ A_27a )
                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V228l_27 ) ) )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V229e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V230e2 ) @ V228l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V231l_27: $i] :
                ( ( mem @ V231l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V232e1: $i] :
                    ( ( mem @ V232e1 @ A_27a )
                    & ? [V233e2: $i] :
                        ( ( mem @ V233e2 @ A_27a )
                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V231l_27 ) ) )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V232e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V233e2 ) @ V231l_27 ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V234l_27: $i] :
                ( ( mem @ V234l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V235e1: $i] :
                    ( ( mem @ V235e1 @ A_27a )
                    & ? [V236e2: $i] :
                        ( ( mem @ V236e2 @ A_27a )
                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V234l_27 ) )
                          = V1x )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V235e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V236e2 ) @ V234l_27 ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V237l_27: $i] :
                ( ( mem @ V237l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V238e1: $i] :
                    ( ( mem @ V238e1 @ A_27a )
                    & ? [V239e2: $i] :
                        ( ( mem @ V239e2 @ A_27a )
                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V237l_27 ) )
                          = V1x )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V238e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V239e2 ) @ V237l_27 ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V240l_27: $i] :
                ( ( mem @ V240l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V241e1: $i] :
                    ( ( mem @ V241e1 @ A_27a )
                    & ? [V242e2: $i] :
                        ( ( mem @ V242e2 @ A_27a )
                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V240l_27 ) )
                          = V1x )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V241e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V242e2 ) @ V240l_27 ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V243l_27: $i] :
                ( ( mem @ V243l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V244e1: $i] :
                    ( ( mem @ V244e1 @ A_27a )
                    & ? [V245e2: $i] :
                        ( ( mem @ V245e2 @ A_27a )
                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V243l_27 ) )
                          = V1x )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V244e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V245e2 ) @ V243l_27 ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V246e1: $i] :
                ( ( mem @ V246e1 @ A_27a )
                & ( V0l
                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V246e1 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V247e1: $i] :
                ( ( mem @ V247e1 @ A_27a )
                & ( V0l
                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V247e1 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V248l_27: $i] :
                ( ( mem @ V248l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V249e1: $i] :
                    ( ( mem @ V249e1 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V249e1 ) @ V248l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          <=> ? [V250l_27: $i] :
                ( ( mem @ V250l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V251e1: $i] :
                    ( ( mem @ V251e1 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V251e1 ) @ V250l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V252l_27: $i] :
                ( ( mem @ V252l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V253e1: $i] :
                    ( ( mem @ V253e1 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V253e1 ) @ V252l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V254l_27: $i] :
                ( ( mem @ V254l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V255e1: $i] :
                    ( ( mem @ V255e1 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V255e1 ) @ V254l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V256l_27: $i] :
                ( ( mem @ V256l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V257e1: $i] :
                    ( ( mem @ V257e1 @ A_27a )
                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V256l_27 ) ) )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V257e1 ) @ V256l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V258l_27: $i] :
                ( ( mem @ V258l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V259e1: $i] :
                    ( ( mem @ V259e1 @ A_27a )
                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V258l_27 ) ) )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V259e1 ) @ V258l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V260l_27: $i] :
                ( ( mem @ V260l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V261e1: $i] :
                    ( ( mem @ V261e1 @ A_27a )
                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V260l_27 ) ) )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V261e1 ) @ V260l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V262l_27: $i] :
                ( ( mem @ V262l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V263e1: $i] :
                    ( ( mem @ V263e1 @ A_27a )
                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V262l_27 ) ) )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V263e1 ) @ V262l_27 ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V264l_27: $i] :
                ( ( mem @ V264l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V265e1: $i] :
                    ( ( mem @ V265e1 @ A_27a )
                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V264l_27 ) )
                      = V1x )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V265e1 ) @ V264l_27 ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V266l_27: $i] :
                ( ( mem @ V266l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V267e1: $i] :
                    ( ( mem @ V267e1 @ A_27a )
                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V266l_27 ) )
                      = V1x )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V267e1 ) @ V266l_27 ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V268l_27: $i] :
                ( ( mem @ V268l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V269e1: $i] :
                    ( ( mem @ V269e1 @ A_27a )
                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V268l_27 ) )
                      = V1x )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V269e1 ) @ V268l_27 ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V270l_27: $i] :
                ( ( mem @ V270l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V271e1: $i] :
                    ( ( mem @ V271e1 @ A_27a )
                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V270l_27 ) )
                      = V1x )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V271e1 ) @ V270l_27 ) ) ) ) )
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
