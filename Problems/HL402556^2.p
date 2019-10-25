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

thf(conj_thm_2EquantHeuristics_2ELIST__LENGTH__10,conjecture,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1x: tp__ty_2Enum_2Enum] :
          ( ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
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
                                & ? [V7e6: $i] :
                                    ( ( mem @ V7e6 @ A_27a )
                                    & ? [V8e7: $i] :
                                        ( ( mem @ V8e7 @ A_27a )
                                        & ? [V9e8: $i] :
                                            ( ( mem @ V9e8 @ A_27a )
                                            & ? [V10e9: $i] :
                                                ( ( mem @ V10e9 @ A_27a )
                                                & ? [V11e10: $i] :
                                                    ( ( mem @ V11e10 @ A_27a )
                                                    & ( V0l
                                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V4e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V5e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V6e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V7e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V8e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V9e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V10e9 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V11e10 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V12e1: $i] :
                ( ( mem @ V12e1 @ A_27a )
                & ? [V13e2: $i] :
                    ( ( mem @ V13e2 @ A_27a )
                    & ? [V14e3: $i] :
                        ( ( mem @ V14e3 @ A_27a )
                        & ? [V15e4: $i] :
                            ( ( mem @ V15e4 @ A_27a )
                            & ? [V16e5: $i] :
                                ( ( mem @ V16e5 @ A_27a )
                                & ? [V17e6: $i] :
                                    ( ( mem @ V17e6 @ A_27a )
                                    & ? [V18e7: $i] :
                                        ( ( mem @ V18e7 @ A_27a )
                                        & ? [V19e8: $i] :
                                            ( ( mem @ V19e8 @ A_27a )
                                            & ? [V20e9: $i] :
                                                ( ( mem @ V20e9 @ A_27a )
                                                & ? [V21e10: $i] :
                                                    ( ( mem @ V21e10 @ A_27a )
                                                    & ( V0l
                                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V12e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V13e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V14e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V15e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V16e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V17e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V18e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V19e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V20e9 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V21e10 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V22l_27: $i] :
                ( ( mem @ V22l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V23e1: $i] :
                    ( ( mem @ V23e1 @ A_27a )
                    & ? [V24e2: $i] :
                        ( ( mem @ V24e2 @ A_27a )
                        & ? [V25e3: $i] :
                            ( ( mem @ V25e3 @ A_27a )
                            & ? [V26e4: $i] :
                                ( ( mem @ V26e4 @ A_27a )
                                & ? [V27e5: $i] :
                                    ( ( mem @ V27e5 @ A_27a )
                                    & ? [V28e6: $i] :
                                        ( ( mem @ V28e6 @ A_27a )
                                        & ? [V29e7: $i] :
                                            ( ( mem @ V29e7 @ A_27a )
                                            & ? [V30e8: $i] :
                                                ( ( mem @ V30e8 @ A_27a )
                                                & ? [V31e9: $i] :
                                                    ( ( mem @ V31e9 @ A_27a )
                                                    & ? [V32e10: $i] :
                                                        ( ( mem @ V32e10 @ A_27a )
                                                        & ( V0l
                                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V23e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V24e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V25e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V26e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V27e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V28e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V29e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V30e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V31e9 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V32e10 ) @ V22l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V33l_27: $i] :
                ( ( mem @ V33l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V34e1: $i] :
                    ( ( mem @ V34e1 @ A_27a )
                    & ? [V35e2: $i] :
                        ( ( mem @ V35e2 @ A_27a )
                        & ? [V36e3: $i] :
                            ( ( mem @ V36e3 @ A_27a )
                            & ? [V37e4: $i] :
                                ( ( mem @ V37e4 @ A_27a )
                                & ? [V38e5: $i] :
                                    ( ( mem @ V38e5 @ A_27a )
                                    & ? [V39e6: $i] :
                                        ( ( mem @ V39e6 @ A_27a )
                                        & ? [V40e7: $i] :
                                            ( ( mem @ V40e7 @ A_27a )
                                            & ? [V41e8: $i] :
                                                ( ( mem @ V41e8 @ A_27a )
                                                & ? [V42e9: $i] :
                                                    ( ( mem @ V42e9 @ A_27a )
                                                    & ? [V43e10: $i] :
                                                        ( ( mem @ V43e10 @ A_27a )
                                                        & ( V0l
                                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V34e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V35e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V36e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V37e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V38e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V39e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V40e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V41e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V42e9 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V43e10 ) @ V33l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V44l_27: $i] :
                ( ( mem @ V44l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V45e1: $i] :
                    ( ( mem @ V45e1 @ A_27a )
                    & ? [V46e2: $i] :
                        ( ( mem @ V46e2 @ A_27a )
                        & ? [V47e3: $i] :
                            ( ( mem @ V47e3 @ A_27a )
                            & ? [V48e4: $i] :
                                ( ( mem @ V48e4 @ A_27a )
                                & ? [V49e5: $i] :
                                    ( ( mem @ V49e5 @ A_27a )
                                    & ? [V50e6: $i] :
                                        ( ( mem @ V50e6 @ A_27a )
                                        & ? [V51e7: $i] :
                                            ( ( mem @ V51e7 @ A_27a )
                                            & ? [V52e8: $i] :
                                                ( ( mem @ V52e8 @ A_27a )
                                                & ? [V53e9: $i] :
                                                    ( ( mem @ V53e9 @ A_27a )
                                                    & ? [V54e10: $i] :
                                                        ( ( mem @ V54e10 @ A_27a )
                                                        & ( V0l
                                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V45e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V46e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V47e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V48e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V49e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V50e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V51e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V52e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V53e9 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V54e10 ) @ V44l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
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
                                & ? [V60e5: $i] :
                                    ( ( mem @ V60e5 @ A_27a )
                                    & ? [V61e6: $i] :
                                        ( ( mem @ V61e6 @ A_27a )
                                        & ? [V62e7: $i] :
                                            ( ( mem @ V62e7 @ A_27a )
                                            & ? [V63e8: $i] :
                                                ( ( mem @ V63e8 @ A_27a )
                                                & ? [V64e9: $i] :
                                                    ( ( mem @ V64e9 @ A_27a )
                                                    & ? [V65e10: $i] :
                                                        ( ( mem @ V65e10 @ A_27a )
                                                        & ( V0l
                                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V56e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V57e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V58e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V59e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V60e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V61e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V62e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V63e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V64e9 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V65e10 ) @ V55l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
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
                                    & ? [V72e6: $i] :
                                        ( ( mem @ V72e6 @ A_27a )
                                        & ? [V73e7: $i] :
                                            ( ( mem @ V73e7 @ A_27a )
                                            & ? [V74e8: $i] :
                                                ( ( mem @ V74e8 @ A_27a )
                                                & ? [V75e9: $i] :
                                                    ( ( mem @ V75e9 @ A_27a )
                                                    & ? [V76e10: $i] :
                                                        ( ( mem @ V76e10 @ A_27a )
                                                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V66l_27 ) ) )
                                                        & ( V0l
                                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V67e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V68e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V69e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V70e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V71e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V72e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V73e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V74e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V75e9 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V76e10 ) @ V66l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V77l_27: $i] :
                ( ( mem @ V77l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V78e1: $i] :
                    ( ( mem @ V78e1 @ A_27a )
                    & ? [V79e2: $i] :
                        ( ( mem @ V79e2 @ A_27a )
                        & ? [V80e3: $i] :
                            ( ( mem @ V80e3 @ A_27a )
                            & ? [V81e4: $i] :
                                ( ( mem @ V81e4 @ A_27a )
                                & ? [V82e5: $i] :
                                    ( ( mem @ V82e5 @ A_27a )
                                    & ? [V83e6: $i] :
                                        ( ( mem @ V83e6 @ A_27a )
                                        & ? [V84e7: $i] :
                                            ( ( mem @ V84e7 @ A_27a )
                                            & ? [V85e8: $i] :
                                                ( ( mem @ V85e8 @ A_27a )
                                                & ? [V86e9: $i] :
                                                    ( ( mem @ V86e9 @ A_27a )
                                                    & ? [V87e10: $i] :
                                                        ( ( mem @ V87e10 @ A_27a )
                                                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V77l_27 ) ) )
                                                        & ( V0l
                                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V78e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V79e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V80e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V81e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V82e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V83e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V84e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V85e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V86e9 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V87e10 ) @ V77l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V88l_27: $i] :
                ( ( mem @ V88l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V89e1: $i] :
                    ( ( mem @ V89e1 @ A_27a )
                    & ? [V90e2: $i] :
                        ( ( mem @ V90e2 @ A_27a )
                        & ? [V91e3: $i] :
                            ( ( mem @ V91e3 @ A_27a )
                            & ? [V92e4: $i] :
                                ( ( mem @ V92e4 @ A_27a )
                                & ? [V93e5: $i] :
                                    ( ( mem @ V93e5 @ A_27a )
                                    & ? [V94e6: $i] :
                                        ( ( mem @ V94e6 @ A_27a )
                                        & ? [V95e7: $i] :
                                            ( ( mem @ V95e7 @ A_27a )
                                            & ? [V96e8: $i] :
                                                ( ( mem @ V96e8 @ A_27a )
                                                & ? [V97e9: $i] :
                                                    ( ( mem @ V97e9 @ A_27a )
                                                    & ? [V98e10: $i] :
                                                        ( ( mem @ V98e10 @ A_27a )
                                                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V88l_27 ) ) )
                                                        & ( V0l
                                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V89e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V90e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V91e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V92e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V93e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V94e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V95e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V96e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V97e9 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V98e10 ) @ V88l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) )
          <=> ? [V99l_27: $i] :
                ( ( mem @ V99l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V100e1: $i] :
                    ( ( mem @ V100e1 @ A_27a )
                    & ? [V101e2: $i] :
                        ( ( mem @ V101e2 @ A_27a )
                        & ? [V102e3: $i] :
                            ( ( mem @ V102e3 @ A_27a )
                            & ? [V103e4: $i] :
                                ( ( mem @ V103e4 @ A_27a )
                                & ? [V104e5: $i] :
                                    ( ( mem @ V104e5 @ A_27a )
                                    & ? [V105e6: $i] :
                                        ( ( mem @ V105e6 @ A_27a )
                                        & ? [V106e7: $i] :
                                            ( ( mem @ V106e7 @ A_27a )
                                            & ? [V107e8: $i] :
                                                ( ( mem @ V107e8 @ A_27a )
                                                & ? [V108e9: $i] :
                                                    ( ( mem @ V108e9 @ A_27a )
                                                    & ? [V109e10: $i] :
                                                        ( ( mem @ V109e10 @ A_27a )
                                                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V99l_27 ) ) )
                                                        & ( V0l
                                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V100e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V101e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V102e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V103e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V104e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V105e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V106e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V107e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V108e9 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V109e10 ) @ V99l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V110l_27: $i] :
                ( ( mem @ V110l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V111e1: $i] :
                    ( ( mem @ V111e1 @ A_27a )
                    & ? [V112e2: $i] :
                        ( ( mem @ V112e2 @ A_27a )
                        & ? [V113e3: $i] :
                            ( ( mem @ V113e3 @ A_27a )
                            & ? [V114e4: $i] :
                                ( ( mem @ V114e4 @ A_27a )
                                & ? [V115e5: $i] :
                                    ( ( mem @ V115e5 @ A_27a )
                                    & ? [V116e6: $i] :
                                        ( ( mem @ V116e6 @ A_27a )
                                        & ? [V117e7: $i] :
                                            ( ( mem @ V117e7 @ A_27a )
                                            & ? [V118e8: $i] :
                                                ( ( mem @ V118e8 @ A_27a )
                                                & ? [V119e9: $i] :
                                                    ( ( mem @ V119e9 @ A_27a )
                                                    & ? [V120e10: $i] :
                                                        ( ( mem @ V120e10 @ A_27a )
                                                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V110l_27 ) )
                                                          = V1x )
                                                        & ( V0l
                                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V111e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V112e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V113e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V114e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V115e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V116e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V117e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V118e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V119e9 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V120e10 ) @ V110l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V121l_27: $i] :
                ( ( mem @ V121l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V122e1: $i] :
                    ( ( mem @ V122e1 @ A_27a )
                    & ? [V123e2: $i] :
                        ( ( mem @ V123e2 @ A_27a )
                        & ? [V124e3: $i] :
                            ( ( mem @ V124e3 @ A_27a )
                            & ? [V125e4: $i] :
                                ( ( mem @ V125e4 @ A_27a )
                                & ? [V126e5: $i] :
                                    ( ( mem @ V126e5 @ A_27a )
                                    & ? [V127e6: $i] :
                                        ( ( mem @ V127e6 @ A_27a )
                                        & ? [V128e7: $i] :
                                            ( ( mem @ V128e7 @ A_27a )
                                            & ? [V129e8: $i] :
                                                ( ( mem @ V129e8 @ A_27a )
                                                & ? [V130e9: $i] :
                                                    ( ( mem @ V130e9 @ A_27a )
                                                    & ? [V131e10: $i] :
                                                        ( ( mem @ V131e10 @ A_27a )
                                                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V121l_27 ) )
                                                          = V1x )
                                                        & ( V0l
                                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V122e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V123e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V124e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V125e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V126e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V127e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V128e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V129e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V130e9 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V131e10 ) @ V121l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) )
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
                                & ? [V137e5: $i] :
                                    ( ( mem @ V137e5 @ A_27a )
                                    & ? [V138e6: $i] :
                                        ( ( mem @ V138e6 @ A_27a )
                                        & ? [V139e7: $i] :
                                            ( ( mem @ V139e7 @ A_27a )
                                            & ? [V140e8: $i] :
                                                ( ( mem @ V140e8 @ A_27a )
                                                & ? [V141e9: $i] :
                                                    ( ( mem @ V141e9 @ A_27a )
                                                    & ? [V142e10: $i] :
                                                        ( ( mem @ V142e10 @ A_27a )
                                                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V132l_27 ) )
                                                          = V1x )
                                                        & ( V0l
                                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V133e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V134e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V135e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V136e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V137e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V138e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V139e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V140e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V141e9 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V142e10 ) @ V132l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V143l_27: $i] :
                ( ( mem @ V143l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V144e1: $i] :
                    ( ( mem @ V144e1 @ A_27a )
                    & ? [V145e2: $i] :
                        ( ( mem @ V145e2 @ A_27a )
                        & ? [V146e3: $i] :
                            ( ( mem @ V146e3 @ A_27a )
                            & ? [V147e4: $i] :
                                ( ( mem @ V147e4 @ A_27a )
                                & ? [V148e5: $i] :
                                    ( ( mem @ V148e5 @ A_27a )
                                    & ? [V149e6: $i] :
                                        ( ( mem @ V149e6 @ A_27a )
                                        & ? [V150e7: $i] :
                                            ( ( mem @ V150e7 @ A_27a )
                                            & ? [V151e8: $i] :
                                                ( ( mem @ V151e8 @ A_27a )
                                                & ? [V152e9: $i] :
                                                    ( ( mem @ V152e9 @ A_27a )
                                                    & ? [V153e10: $i] :
                                                        ( ( mem @ V153e10 @ A_27a )
                                                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V143l_27 ) )
                                                          = V1x )
                                                        & ( V0l
                                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V144e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V145e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V146e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V147e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V148e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V149e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V150e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V151e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V152e9 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V153e10 ) @ V143l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V154e1: $i] :
                ( ( mem @ V154e1 @ A_27a )
                & ? [V155e2: $i] :
                    ( ( mem @ V155e2 @ A_27a )
                    & ? [V156e3: $i] :
                        ( ( mem @ V156e3 @ A_27a )
                        & ? [V157e4: $i] :
                            ( ( mem @ V157e4 @ A_27a )
                            & ? [V158e5: $i] :
                                ( ( mem @ V158e5 @ A_27a )
                                & ? [V159e6: $i] :
                                    ( ( mem @ V159e6 @ A_27a )
                                    & ? [V160e7: $i] :
                                        ( ( mem @ V160e7 @ A_27a )
                                        & ? [V161e8: $i] :
                                            ( ( mem @ V161e8 @ A_27a )
                                            & ? [V162e9: $i] :
                                                ( ( mem @ V162e9 @ A_27a )
                                                & ( V0l
                                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V154e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V155e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V156e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V157e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V158e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V159e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V160e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V161e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V162e9 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V163e1: $i] :
                ( ( mem @ V163e1 @ A_27a )
                & ? [V164e2: $i] :
                    ( ( mem @ V164e2 @ A_27a )
                    & ? [V165e3: $i] :
                        ( ( mem @ V165e3 @ A_27a )
                        & ? [V166e4: $i] :
                            ( ( mem @ V166e4 @ A_27a )
                            & ? [V167e5: $i] :
                                ( ( mem @ V167e5 @ A_27a )
                                & ? [V168e6: $i] :
                                    ( ( mem @ V168e6 @ A_27a )
                                    & ? [V169e7: $i] :
                                        ( ( mem @ V169e7 @ A_27a )
                                        & ? [V170e8: $i] :
                                            ( ( mem @ V170e8 @ A_27a )
                                            & ? [V171e9: $i] :
                                                ( ( mem @ V171e9 @ A_27a )
                                                & ( V0l
                                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V163e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V164e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V165e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V166e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V167e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V168e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V169e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V170e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V171e9 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V172l_27: $i] :
                ( ( mem @ V172l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V173e1: $i] :
                    ( ( mem @ V173e1 @ A_27a )
                    & ? [V174e2: $i] :
                        ( ( mem @ V174e2 @ A_27a )
                        & ? [V175e3: $i] :
                            ( ( mem @ V175e3 @ A_27a )
                            & ? [V176e4: $i] :
                                ( ( mem @ V176e4 @ A_27a )
                                & ? [V177e5: $i] :
                                    ( ( mem @ V177e5 @ A_27a )
                                    & ? [V178e6: $i] :
                                        ( ( mem @ V178e6 @ A_27a )
                                        & ? [V179e7: $i] :
                                            ( ( mem @ V179e7 @ A_27a )
                                            & ? [V180e8: $i] :
                                                ( ( mem @ V180e8 @ A_27a )
                                                & ? [V181e9: $i] :
                                                    ( ( mem @ V181e9 @ A_27a )
                                                    & ( V0l
                                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V173e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V174e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V175e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V176e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V177e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V178e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V179e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V180e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V181e9 ) @ V172l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V182l_27: $i] :
                ( ( mem @ V182l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V183e1: $i] :
                    ( ( mem @ V183e1 @ A_27a )
                    & ? [V184e2: $i] :
                        ( ( mem @ V184e2 @ A_27a )
                        & ? [V185e3: $i] :
                            ( ( mem @ V185e3 @ A_27a )
                            & ? [V186e4: $i] :
                                ( ( mem @ V186e4 @ A_27a )
                                & ? [V187e5: $i] :
                                    ( ( mem @ V187e5 @ A_27a )
                                    & ? [V188e6: $i] :
                                        ( ( mem @ V188e6 @ A_27a )
                                        & ? [V189e7: $i] :
                                            ( ( mem @ V189e7 @ A_27a )
                                            & ? [V190e8: $i] :
                                                ( ( mem @ V190e8 @ A_27a )
                                                & ? [V191e9: $i] :
                                                    ( ( mem @ V191e9 @ A_27a )
                                                    & ( V0l
                                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V183e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V184e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V185e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V186e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V187e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V188e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V189e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V190e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V191e9 ) @ V182l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V192l_27: $i] :
                ( ( mem @ V192l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V193e1: $i] :
                    ( ( mem @ V193e1 @ A_27a )
                    & ? [V194e2: $i] :
                        ( ( mem @ V194e2 @ A_27a )
                        & ? [V195e3: $i] :
                            ( ( mem @ V195e3 @ A_27a )
                            & ? [V196e4: $i] :
                                ( ( mem @ V196e4 @ A_27a )
                                & ? [V197e5: $i] :
                                    ( ( mem @ V197e5 @ A_27a )
                                    & ? [V198e6: $i] :
                                        ( ( mem @ V198e6 @ A_27a )
                                        & ? [V199e7: $i] :
                                            ( ( mem @ V199e7 @ A_27a )
                                            & ? [V200e8: $i] :
                                                ( ( mem @ V200e8 @ A_27a )
                                                & ? [V201e9: $i] :
                                                    ( ( mem @ V201e9 @ A_27a )
                                                    & ( V0l
                                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V193e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V194e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V195e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V196e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V197e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V198e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V199e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V200e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V201e9 ) @ V192l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V202l_27: $i] :
                ( ( mem @ V202l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V203e1: $i] :
                    ( ( mem @ V203e1 @ A_27a )
                    & ? [V204e2: $i] :
                        ( ( mem @ V204e2 @ A_27a )
                        & ? [V205e3: $i] :
                            ( ( mem @ V205e3 @ A_27a )
                            & ? [V206e4: $i] :
                                ( ( mem @ V206e4 @ A_27a )
                                & ? [V207e5: $i] :
                                    ( ( mem @ V207e5 @ A_27a )
                                    & ? [V208e6: $i] :
                                        ( ( mem @ V208e6 @ A_27a )
                                        & ? [V209e7: $i] :
                                            ( ( mem @ V209e7 @ A_27a )
                                            & ? [V210e8: $i] :
                                                ( ( mem @ V210e8 @ A_27a )
                                                & ? [V211e9: $i] :
                                                    ( ( mem @ V211e9 @ A_27a )
                                                    & ( V0l
                                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V203e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V204e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V205e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V206e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V207e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V208e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V209e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V210e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V211e9 ) @ V202l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V212l_27: $i] :
                ( ( mem @ V212l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V213e1: $i] :
                    ( ( mem @ V213e1 @ A_27a )
                    & ? [V214e2: $i] :
                        ( ( mem @ V214e2 @ A_27a )
                        & ? [V215e3: $i] :
                            ( ( mem @ V215e3 @ A_27a )
                            & ? [V216e4: $i] :
                                ( ( mem @ V216e4 @ A_27a )
                                & ? [V217e5: $i] :
                                    ( ( mem @ V217e5 @ A_27a )
                                    & ? [V218e6: $i] :
                                        ( ( mem @ V218e6 @ A_27a )
                                        & ? [V219e7: $i] :
                                            ( ( mem @ V219e7 @ A_27a )
                                            & ? [V220e8: $i] :
                                                ( ( mem @ V220e8 @ A_27a )
                                                & ? [V221e9: $i] :
                                                    ( ( mem @ V221e9 @ A_27a )
                                                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V212l_27 ) ) )
                                                    & ( V0l
                                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V213e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V214e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V215e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V216e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V217e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V218e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V219e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V220e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V221e9 ) @ V212l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V222l_27: $i] :
                ( ( mem @ V222l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V223e1: $i] :
                    ( ( mem @ V223e1 @ A_27a )
                    & ? [V224e2: $i] :
                        ( ( mem @ V224e2 @ A_27a )
                        & ? [V225e3: $i] :
                            ( ( mem @ V225e3 @ A_27a )
                            & ? [V226e4: $i] :
                                ( ( mem @ V226e4 @ A_27a )
                                & ? [V227e5: $i] :
                                    ( ( mem @ V227e5 @ A_27a )
                                    & ? [V228e6: $i] :
                                        ( ( mem @ V228e6 @ A_27a )
                                        & ? [V229e7: $i] :
                                            ( ( mem @ V229e7 @ A_27a )
                                            & ? [V230e8: $i] :
                                                ( ( mem @ V230e8 @ A_27a )
                                                & ? [V231e9: $i] :
                                                    ( ( mem @ V231e9 @ A_27a )
                                                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V222l_27 ) ) )
                                                    & ( V0l
                                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V223e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V224e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V225e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V226e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V227e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V228e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V229e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V230e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V231e9 ) @ V222l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V232l_27: $i] :
                ( ( mem @ V232l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V233e1: $i] :
                    ( ( mem @ V233e1 @ A_27a )
                    & ? [V234e2: $i] :
                        ( ( mem @ V234e2 @ A_27a )
                        & ? [V235e3: $i] :
                            ( ( mem @ V235e3 @ A_27a )
                            & ? [V236e4: $i] :
                                ( ( mem @ V236e4 @ A_27a )
                                & ? [V237e5: $i] :
                                    ( ( mem @ V237e5 @ A_27a )
                                    & ? [V238e6: $i] :
                                        ( ( mem @ V238e6 @ A_27a )
                                        & ? [V239e7: $i] :
                                            ( ( mem @ V239e7 @ A_27a )
                                            & ? [V240e8: $i] :
                                                ( ( mem @ V240e8 @ A_27a )
                                                & ? [V241e9: $i] :
                                                    ( ( mem @ V241e9 @ A_27a )
                                                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V232l_27 ) ) )
                                                    & ( V0l
                                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V233e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V234e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V235e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V236e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V237e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V238e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V239e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V240e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V241e9 ) @ V232l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) )
          <=> ? [V242l_27: $i] :
                ( ( mem @ V242l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V243e1: $i] :
                    ( ( mem @ V243e1 @ A_27a )
                    & ? [V244e2: $i] :
                        ( ( mem @ V244e2 @ A_27a )
                        & ? [V245e3: $i] :
                            ( ( mem @ V245e3 @ A_27a )
                            & ? [V246e4: $i] :
                                ( ( mem @ V246e4 @ A_27a )
                                & ? [V247e5: $i] :
                                    ( ( mem @ V247e5 @ A_27a )
                                    & ? [V248e6: $i] :
                                        ( ( mem @ V248e6 @ A_27a )
                                        & ? [V249e7: $i] :
                                            ( ( mem @ V249e7 @ A_27a )
                                            & ? [V250e8: $i] :
                                                ( ( mem @ V250e8 @ A_27a )
                                                & ? [V251e9: $i] :
                                                    ( ( mem @ V251e9 @ A_27a )
                                                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V242l_27 ) ) )
                                                    & ( V0l
                                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V243e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V244e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V245e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V246e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V247e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V248e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V249e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V250e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V251e9 ) @ V242l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V252l_27: $i] :
                ( ( mem @ V252l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V253e1: $i] :
                    ( ( mem @ V253e1 @ A_27a )
                    & ? [V254e2: $i] :
                        ( ( mem @ V254e2 @ A_27a )
                        & ? [V255e3: $i] :
                            ( ( mem @ V255e3 @ A_27a )
                            & ? [V256e4: $i] :
                                ( ( mem @ V256e4 @ A_27a )
                                & ? [V257e5: $i] :
                                    ( ( mem @ V257e5 @ A_27a )
                                    & ? [V258e6: $i] :
                                        ( ( mem @ V258e6 @ A_27a )
                                        & ? [V259e7: $i] :
                                            ( ( mem @ V259e7 @ A_27a )
                                            & ? [V260e8: $i] :
                                                ( ( mem @ V260e8 @ A_27a )
                                                & ? [V261e9: $i] :
                                                    ( ( mem @ V261e9 @ A_27a )
                                                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V252l_27 ) )
                                                      = V1x )
                                                    & ( V0l
                                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V253e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V254e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V255e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V256e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V257e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V258e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V259e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V260e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V261e9 ) @ V252l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V262l_27: $i] :
                ( ( mem @ V262l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V263e1: $i] :
                    ( ( mem @ V263e1 @ A_27a )
                    & ? [V264e2: $i] :
                        ( ( mem @ V264e2 @ A_27a )
                        & ? [V265e3: $i] :
                            ( ( mem @ V265e3 @ A_27a )
                            & ? [V266e4: $i] :
                                ( ( mem @ V266e4 @ A_27a )
                                & ? [V267e5: $i] :
                                    ( ( mem @ V267e5 @ A_27a )
                                    & ? [V268e6: $i] :
                                        ( ( mem @ V268e6 @ A_27a )
                                        & ? [V269e7: $i] :
                                            ( ( mem @ V269e7 @ A_27a )
                                            & ? [V270e8: $i] :
                                                ( ( mem @ V270e8 @ A_27a )
                                                & ? [V271e9: $i] :
                                                    ( ( mem @ V271e9 @ A_27a )
                                                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V262l_27 ) )
                                                      = V1x )
                                                    & ( V0l
                                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V263e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V264e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V265e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V266e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V267e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V268e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V269e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V270e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V271e9 ) @ V262l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) )
          <=> ? [V272l_27: $i] :
                ( ( mem @ V272l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V273e1: $i] :
                    ( ( mem @ V273e1 @ A_27a )
                    & ? [V274e2: $i] :
                        ( ( mem @ V274e2 @ A_27a )
                        & ? [V275e3: $i] :
                            ( ( mem @ V275e3 @ A_27a )
                            & ? [V276e4: $i] :
                                ( ( mem @ V276e4 @ A_27a )
                                & ? [V277e5: $i] :
                                    ( ( mem @ V277e5 @ A_27a )
                                    & ? [V278e6: $i] :
                                        ( ( mem @ V278e6 @ A_27a )
                                        & ? [V279e7: $i] :
                                            ( ( mem @ V279e7 @ A_27a )
                                            & ? [V280e8: $i] :
                                                ( ( mem @ V280e8 @ A_27a )
                                                & ? [V281e9: $i] :
                                                    ( ( mem @ V281e9 @ A_27a )
                                                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V272l_27 ) )
                                                      = V1x )
                                                    & ( V0l
                                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V273e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V274e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V275e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V276e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V277e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V278e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V279e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V280e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V281e9 ) @ V272l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V282l_27: $i] :
                ( ( mem @ V282l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V283e1: $i] :
                    ( ( mem @ V283e1 @ A_27a )
                    & ? [V284e2: $i] :
                        ( ( mem @ V284e2 @ A_27a )
                        & ? [V285e3: $i] :
                            ( ( mem @ V285e3 @ A_27a )
                            & ? [V286e4: $i] :
                                ( ( mem @ V286e4 @ A_27a )
                                & ? [V287e5: $i] :
                                    ( ( mem @ V287e5 @ A_27a )
                                    & ? [V288e6: $i] :
                                        ( ( mem @ V288e6 @ A_27a )
                                        & ? [V289e7: $i] :
                                            ( ( mem @ V289e7 @ A_27a )
                                            & ? [V290e8: $i] :
                                                ( ( mem @ V290e8 @ A_27a )
                                                & ? [V291e9: $i] :
                                                    ( ( mem @ V291e9 @ A_27a )
                                                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V282l_27 ) )
                                                      = V1x )
                                                    & ( V0l
                                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V283e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V284e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V285e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V286e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V287e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V288e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V289e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V290e8 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V291e9 ) @ V282l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V292e1: $i] :
                ( ( mem @ V292e1 @ A_27a )
                & ? [V293e2: $i] :
                    ( ( mem @ V293e2 @ A_27a )
                    & ? [V294e3: $i] :
                        ( ( mem @ V294e3 @ A_27a )
                        & ? [V295e4: $i] :
                            ( ( mem @ V295e4 @ A_27a )
                            & ? [V296e5: $i] :
                                ( ( mem @ V296e5 @ A_27a )
                                & ? [V297e6: $i] :
                                    ( ( mem @ V297e6 @ A_27a )
                                    & ? [V298e7: $i] :
                                        ( ( mem @ V298e7 @ A_27a )
                                        & ? [V299e8: $i] :
                                            ( ( mem @ V299e8 @ A_27a )
                                            & ( V0l
                                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V292e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V293e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V294e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V295e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V296e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V297e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V298e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V299e8 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V300e1: $i] :
                ( ( mem @ V300e1 @ A_27a )
                & ? [V301e2: $i] :
                    ( ( mem @ V301e2 @ A_27a )
                    & ? [V302e3: $i] :
                        ( ( mem @ V302e3 @ A_27a )
                        & ? [V303e4: $i] :
                            ( ( mem @ V303e4 @ A_27a )
                            & ? [V304e5: $i] :
                                ( ( mem @ V304e5 @ A_27a )
                                & ? [V305e6: $i] :
                                    ( ( mem @ V305e6 @ A_27a )
                                    & ? [V306e7: $i] :
                                        ( ( mem @ V306e7 @ A_27a )
                                        & ? [V307e8: $i] :
                                            ( ( mem @ V307e8 @ A_27a )
                                            & ( V0l
                                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V300e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V301e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V302e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V303e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V304e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V305e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V306e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V307e8 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V308l_27: $i] :
                ( ( mem @ V308l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V309e1: $i] :
                    ( ( mem @ V309e1 @ A_27a )
                    & ? [V310e2: $i] :
                        ( ( mem @ V310e2 @ A_27a )
                        & ? [V311e3: $i] :
                            ( ( mem @ V311e3 @ A_27a )
                            & ? [V312e4: $i] :
                                ( ( mem @ V312e4 @ A_27a )
                                & ? [V313e5: $i] :
                                    ( ( mem @ V313e5 @ A_27a )
                                    & ? [V314e6: $i] :
                                        ( ( mem @ V314e6 @ A_27a )
                                        & ? [V315e7: $i] :
                                            ( ( mem @ V315e7 @ A_27a )
                                            & ? [V316e8: $i] :
                                                ( ( mem @ V316e8 @ A_27a )
                                                & ( V0l
                                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V309e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V310e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V311e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V312e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V313e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V314e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V315e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V316e8 ) @ V308l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V317l_27: $i] :
                ( ( mem @ V317l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V318e1: $i] :
                    ( ( mem @ V318e1 @ A_27a )
                    & ? [V319e2: $i] :
                        ( ( mem @ V319e2 @ A_27a )
                        & ? [V320e3: $i] :
                            ( ( mem @ V320e3 @ A_27a )
                            & ? [V321e4: $i] :
                                ( ( mem @ V321e4 @ A_27a )
                                & ? [V322e5: $i] :
                                    ( ( mem @ V322e5 @ A_27a )
                                    & ? [V323e6: $i] :
                                        ( ( mem @ V323e6 @ A_27a )
                                        & ? [V324e7: $i] :
                                            ( ( mem @ V324e7 @ A_27a )
                                            & ? [V325e8: $i] :
                                                ( ( mem @ V325e8 @ A_27a )
                                                & ( V0l
                                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V318e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V319e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V320e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V321e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V322e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V323e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V324e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V325e8 ) @ V317l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V326l_27: $i] :
                ( ( mem @ V326l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V327e1: $i] :
                    ( ( mem @ V327e1 @ A_27a )
                    & ? [V328e2: $i] :
                        ( ( mem @ V328e2 @ A_27a )
                        & ? [V329e3: $i] :
                            ( ( mem @ V329e3 @ A_27a )
                            & ? [V330e4: $i] :
                                ( ( mem @ V330e4 @ A_27a )
                                & ? [V331e5: $i] :
                                    ( ( mem @ V331e5 @ A_27a )
                                    & ? [V332e6: $i] :
                                        ( ( mem @ V332e6 @ A_27a )
                                        & ? [V333e7: $i] :
                                            ( ( mem @ V333e7 @ A_27a )
                                            & ? [V334e8: $i] :
                                                ( ( mem @ V334e8 @ A_27a )
                                                & ( V0l
                                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V327e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V328e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V329e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V330e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V331e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V332e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V333e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V334e8 ) @ V326l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V335l_27: $i] :
                ( ( mem @ V335l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V336e1: $i] :
                    ( ( mem @ V336e1 @ A_27a )
                    & ? [V337e2: $i] :
                        ( ( mem @ V337e2 @ A_27a )
                        & ? [V338e3: $i] :
                            ( ( mem @ V338e3 @ A_27a )
                            & ? [V339e4: $i] :
                                ( ( mem @ V339e4 @ A_27a )
                                & ? [V340e5: $i] :
                                    ( ( mem @ V340e5 @ A_27a )
                                    & ? [V341e6: $i] :
                                        ( ( mem @ V341e6 @ A_27a )
                                        & ? [V342e7: $i] :
                                            ( ( mem @ V342e7 @ A_27a )
                                            & ? [V343e8: $i] :
                                                ( ( mem @ V343e8 @ A_27a )
                                                & ( V0l
                                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V336e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V337e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V338e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V339e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V340e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V341e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V342e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V343e8 ) @ V335l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V344l_27: $i] :
                ( ( mem @ V344l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V345e1: $i] :
                    ( ( mem @ V345e1 @ A_27a )
                    & ? [V346e2: $i] :
                        ( ( mem @ V346e2 @ A_27a )
                        & ? [V347e3: $i] :
                            ( ( mem @ V347e3 @ A_27a )
                            & ? [V348e4: $i] :
                                ( ( mem @ V348e4 @ A_27a )
                                & ? [V349e5: $i] :
                                    ( ( mem @ V349e5 @ A_27a )
                                    & ? [V350e6: $i] :
                                        ( ( mem @ V350e6 @ A_27a )
                                        & ? [V351e7: $i] :
                                            ( ( mem @ V351e7 @ A_27a )
                                            & ? [V352e8: $i] :
                                                ( ( mem @ V352e8 @ A_27a )
                                                & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V344l_27 ) ) )
                                                & ( V0l
                                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V345e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V346e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V347e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V348e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V349e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V350e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V351e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V352e8 ) @ V344l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V353l_27: $i] :
                ( ( mem @ V353l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V354e1: $i] :
                    ( ( mem @ V354e1 @ A_27a )
                    & ? [V355e2: $i] :
                        ( ( mem @ V355e2 @ A_27a )
                        & ? [V356e3: $i] :
                            ( ( mem @ V356e3 @ A_27a )
                            & ? [V357e4: $i] :
                                ( ( mem @ V357e4 @ A_27a )
                                & ? [V358e5: $i] :
                                    ( ( mem @ V358e5 @ A_27a )
                                    & ? [V359e6: $i] :
                                        ( ( mem @ V359e6 @ A_27a )
                                        & ? [V360e7: $i] :
                                            ( ( mem @ V360e7 @ A_27a )
                                            & ? [V361e8: $i] :
                                                ( ( mem @ V361e8 @ A_27a )
                                                & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V353l_27 ) ) )
                                                & ( V0l
                                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V354e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V355e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V356e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V357e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V358e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V359e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V360e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V361e8 ) @ V353l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V362l_27: $i] :
                ( ( mem @ V362l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V363e1: $i] :
                    ( ( mem @ V363e1 @ A_27a )
                    & ? [V364e2: $i] :
                        ( ( mem @ V364e2 @ A_27a )
                        & ? [V365e3: $i] :
                            ( ( mem @ V365e3 @ A_27a )
                            & ? [V366e4: $i] :
                                ( ( mem @ V366e4 @ A_27a )
                                & ? [V367e5: $i] :
                                    ( ( mem @ V367e5 @ A_27a )
                                    & ? [V368e6: $i] :
                                        ( ( mem @ V368e6 @ A_27a )
                                        & ? [V369e7: $i] :
                                            ( ( mem @ V369e7 @ A_27a )
                                            & ? [V370e8: $i] :
                                                ( ( mem @ V370e8 @ A_27a )
                                                & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V362l_27 ) ) )
                                                & ( V0l
                                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V363e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V364e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V365e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V366e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V367e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V368e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V369e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V370e8 ) @ V362l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) )
          <=> ? [V371l_27: $i] :
                ( ( mem @ V371l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V372e1: $i] :
                    ( ( mem @ V372e1 @ A_27a )
                    & ? [V373e2: $i] :
                        ( ( mem @ V373e2 @ A_27a )
                        & ? [V374e3: $i] :
                            ( ( mem @ V374e3 @ A_27a )
                            & ? [V375e4: $i] :
                                ( ( mem @ V375e4 @ A_27a )
                                & ? [V376e5: $i] :
                                    ( ( mem @ V376e5 @ A_27a )
                                    & ? [V377e6: $i] :
                                        ( ( mem @ V377e6 @ A_27a )
                                        & ? [V378e7: $i] :
                                            ( ( mem @ V378e7 @ A_27a )
                                            & ? [V379e8: $i] :
                                                ( ( mem @ V379e8 @ A_27a )
                                                & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V371l_27 ) ) )
                                                & ( V0l
                                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V372e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V373e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V374e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V375e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V376e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V377e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V378e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V379e8 ) @ V371l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V380l_27: $i] :
                ( ( mem @ V380l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V381e1: $i] :
                    ( ( mem @ V381e1 @ A_27a )
                    & ? [V382e2: $i] :
                        ( ( mem @ V382e2 @ A_27a )
                        & ? [V383e3: $i] :
                            ( ( mem @ V383e3 @ A_27a )
                            & ? [V384e4: $i] :
                                ( ( mem @ V384e4 @ A_27a )
                                & ? [V385e5: $i] :
                                    ( ( mem @ V385e5 @ A_27a )
                                    & ? [V386e6: $i] :
                                        ( ( mem @ V386e6 @ A_27a )
                                        & ? [V387e7: $i] :
                                            ( ( mem @ V387e7 @ A_27a )
                                            & ? [V388e8: $i] :
                                                ( ( mem @ V388e8 @ A_27a )
                                                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V380l_27 ) )
                                                  = V1x )
                                                & ( V0l
                                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V381e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V382e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V383e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V384e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V385e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V386e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V387e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V388e8 ) @ V380l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V389l_27: $i] :
                ( ( mem @ V389l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V390e1: $i] :
                    ( ( mem @ V390e1 @ A_27a )
                    & ? [V391e2: $i] :
                        ( ( mem @ V391e2 @ A_27a )
                        & ? [V392e3: $i] :
                            ( ( mem @ V392e3 @ A_27a )
                            & ? [V393e4: $i] :
                                ( ( mem @ V393e4 @ A_27a )
                                & ? [V394e5: $i] :
                                    ( ( mem @ V394e5 @ A_27a )
                                    & ? [V395e6: $i] :
                                        ( ( mem @ V395e6 @ A_27a )
                                        & ? [V396e7: $i] :
                                            ( ( mem @ V396e7 @ A_27a )
                                            & ? [V397e8: $i] :
                                                ( ( mem @ V397e8 @ A_27a )
                                                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V389l_27 ) )
                                                  = V1x )
                                                & ( V0l
                                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V390e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V391e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V392e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V393e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V394e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V395e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V396e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V397e8 ) @ V389l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) )
          <=> ? [V398l_27: $i] :
                ( ( mem @ V398l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V399e1: $i] :
                    ( ( mem @ V399e1 @ A_27a )
                    & ? [V400e2: $i] :
                        ( ( mem @ V400e2 @ A_27a )
                        & ? [V401e3: $i] :
                            ( ( mem @ V401e3 @ A_27a )
                            & ? [V402e4: $i] :
                                ( ( mem @ V402e4 @ A_27a )
                                & ? [V403e5: $i] :
                                    ( ( mem @ V403e5 @ A_27a )
                                    & ? [V404e6: $i] :
                                        ( ( mem @ V404e6 @ A_27a )
                                        & ? [V405e7: $i] :
                                            ( ( mem @ V405e7 @ A_27a )
                                            & ? [V406e8: $i] :
                                                ( ( mem @ V406e8 @ A_27a )
                                                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V398l_27 ) )
                                                  = V1x )
                                                & ( V0l
                                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V399e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V400e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V401e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V402e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V403e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V404e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V405e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V406e8 ) @ V398l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V407l_27: $i] :
                ( ( mem @ V407l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V408e1: $i] :
                    ( ( mem @ V408e1 @ A_27a )
                    & ? [V409e2: $i] :
                        ( ( mem @ V409e2 @ A_27a )
                        & ? [V410e3: $i] :
                            ( ( mem @ V410e3 @ A_27a )
                            & ? [V411e4: $i] :
                                ( ( mem @ V411e4 @ A_27a )
                                & ? [V412e5: $i] :
                                    ( ( mem @ V412e5 @ A_27a )
                                    & ? [V413e6: $i] :
                                        ( ( mem @ V413e6 @ A_27a )
                                        & ? [V414e7: $i] :
                                            ( ( mem @ V414e7 @ A_27a )
                                            & ? [V415e8: $i] :
                                                ( ( mem @ V415e8 @ A_27a )
                                                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V407l_27 ) )
                                                  = V1x )
                                                & ( V0l
                                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V408e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V409e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V410e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V411e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V412e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V413e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V414e7 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V415e8 ) @ V407l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V416e1: $i] :
                ( ( mem @ V416e1 @ A_27a )
                & ? [V417e2: $i] :
                    ( ( mem @ V417e2 @ A_27a )
                    & ? [V418e3: $i] :
                        ( ( mem @ V418e3 @ A_27a )
                        & ? [V419e4: $i] :
                            ( ( mem @ V419e4 @ A_27a )
                            & ? [V420e5: $i] :
                                ( ( mem @ V420e5 @ A_27a )
                                & ? [V421e6: $i] :
                                    ( ( mem @ V421e6 @ A_27a )
                                    & ? [V422e7: $i] :
                                        ( ( mem @ V422e7 @ A_27a )
                                        & ( V0l
                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V416e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V417e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V418e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V419e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V420e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V421e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V422e7 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V423e1: $i] :
                ( ( mem @ V423e1 @ A_27a )
                & ? [V424e2: $i] :
                    ( ( mem @ V424e2 @ A_27a )
                    & ? [V425e3: $i] :
                        ( ( mem @ V425e3 @ A_27a )
                        & ? [V426e4: $i] :
                            ( ( mem @ V426e4 @ A_27a )
                            & ? [V427e5: $i] :
                                ( ( mem @ V427e5 @ A_27a )
                                & ? [V428e6: $i] :
                                    ( ( mem @ V428e6 @ A_27a )
                                    & ? [V429e7: $i] :
                                        ( ( mem @ V429e7 @ A_27a )
                                        & ( V0l
                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V423e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V424e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V425e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V426e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V427e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V428e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V429e7 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V430l_27: $i] :
                ( ( mem @ V430l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V431e1: $i] :
                    ( ( mem @ V431e1 @ A_27a )
                    & ? [V432e2: $i] :
                        ( ( mem @ V432e2 @ A_27a )
                        & ? [V433e3: $i] :
                            ( ( mem @ V433e3 @ A_27a )
                            & ? [V434e4: $i] :
                                ( ( mem @ V434e4 @ A_27a )
                                & ? [V435e5: $i] :
                                    ( ( mem @ V435e5 @ A_27a )
                                    & ? [V436e6: $i] :
                                        ( ( mem @ V436e6 @ A_27a )
                                        & ? [V437e7: $i] :
                                            ( ( mem @ V437e7 @ A_27a )
                                            & ( V0l
                                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V431e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V432e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V433e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V434e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V435e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V436e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V437e7 ) @ V430l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V438l_27: $i] :
                ( ( mem @ V438l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V439e1: $i] :
                    ( ( mem @ V439e1 @ A_27a )
                    & ? [V440e2: $i] :
                        ( ( mem @ V440e2 @ A_27a )
                        & ? [V441e3: $i] :
                            ( ( mem @ V441e3 @ A_27a )
                            & ? [V442e4: $i] :
                                ( ( mem @ V442e4 @ A_27a )
                                & ? [V443e5: $i] :
                                    ( ( mem @ V443e5 @ A_27a )
                                    & ? [V444e6: $i] :
                                        ( ( mem @ V444e6 @ A_27a )
                                        & ? [V445e7: $i] :
                                            ( ( mem @ V445e7 @ A_27a )
                                            & ( V0l
                                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V439e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V440e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V441e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V442e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V443e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V444e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V445e7 ) @ V438l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V446l_27: $i] :
                ( ( mem @ V446l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V447e1: $i] :
                    ( ( mem @ V447e1 @ A_27a )
                    & ? [V448e2: $i] :
                        ( ( mem @ V448e2 @ A_27a )
                        & ? [V449e3: $i] :
                            ( ( mem @ V449e3 @ A_27a )
                            & ? [V450e4: $i] :
                                ( ( mem @ V450e4 @ A_27a )
                                & ? [V451e5: $i] :
                                    ( ( mem @ V451e5 @ A_27a )
                                    & ? [V452e6: $i] :
                                        ( ( mem @ V452e6 @ A_27a )
                                        & ? [V453e7: $i] :
                                            ( ( mem @ V453e7 @ A_27a )
                                            & ( V0l
                                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V447e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V448e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V449e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V450e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V451e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V452e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V453e7 ) @ V446l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V454l_27: $i] :
                ( ( mem @ V454l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V455e1: $i] :
                    ( ( mem @ V455e1 @ A_27a )
                    & ? [V456e2: $i] :
                        ( ( mem @ V456e2 @ A_27a )
                        & ? [V457e3: $i] :
                            ( ( mem @ V457e3 @ A_27a )
                            & ? [V458e4: $i] :
                                ( ( mem @ V458e4 @ A_27a )
                                & ? [V459e5: $i] :
                                    ( ( mem @ V459e5 @ A_27a )
                                    & ? [V460e6: $i] :
                                        ( ( mem @ V460e6 @ A_27a )
                                        & ? [V461e7: $i] :
                                            ( ( mem @ V461e7 @ A_27a )
                                            & ( V0l
                                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V455e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V456e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V457e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V458e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V459e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V460e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V461e7 ) @ V454l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V462l_27: $i] :
                ( ( mem @ V462l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V463e1: $i] :
                    ( ( mem @ V463e1 @ A_27a )
                    & ? [V464e2: $i] :
                        ( ( mem @ V464e2 @ A_27a )
                        & ? [V465e3: $i] :
                            ( ( mem @ V465e3 @ A_27a )
                            & ? [V466e4: $i] :
                                ( ( mem @ V466e4 @ A_27a )
                                & ? [V467e5: $i] :
                                    ( ( mem @ V467e5 @ A_27a )
                                    & ? [V468e6: $i] :
                                        ( ( mem @ V468e6 @ A_27a )
                                        & ? [V469e7: $i] :
                                            ( ( mem @ V469e7 @ A_27a )
                                            & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V462l_27 ) ) )
                                            & ( V0l
                                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V463e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V464e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V465e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V466e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V467e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V468e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V469e7 ) @ V462l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V470l_27: $i] :
                ( ( mem @ V470l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V471e1: $i] :
                    ( ( mem @ V471e1 @ A_27a )
                    & ? [V472e2: $i] :
                        ( ( mem @ V472e2 @ A_27a )
                        & ? [V473e3: $i] :
                            ( ( mem @ V473e3 @ A_27a )
                            & ? [V474e4: $i] :
                                ( ( mem @ V474e4 @ A_27a )
                                & ? [V475e5: $i] :
                                    ( ( mem @ V475e5 @ A_27a )
                                    & ? [V476e6: $i] :
                                        ( ( mem @ V476e6 @ A_27a )
                                        & ? [V477e7: $i] :
                                            ( ( mem @ V477e7 @ A_27a )
                                            & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V470l_27 ) ) )
                                            & ( V0l
                                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V471e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V472e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V473e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V474e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V475e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V476e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V477e7 ) @ V470l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V478l_27: $i] :
                ( ( mem @ V478l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V479e1: $i] :
                    ( ( mem @ V479e1 @ A_27a )
                    & ? [V480e2: $i] :
                        ( ( mem @ V480e2 @ A_27a )
                        & ? [V481e3: $i] :
                            ( ( mem @ V481e3 @ A_27a )
                            & ? [V482e4: $i] :
                                ( ( mem @ V482e4 @ A_27a )
                                & ? [V483e5: $i] :
                                    ( ( mem @ V483e5 @ A_27a )
                                    & ? [V484e6: $i] :
                                        ( ( mem @ V484e6 @ A_27a )
                                        & ? [V485e7: $i] :
                                            ( ( mem @ V485e7 @ A_27a )
                                            & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V478l_27 ) ) )
                                            & ( V0l
                                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V479e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V480e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V481e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V482e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V483e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V484e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V485e7 ) @ V478l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) )
          <=> ? [V486l_27: $i] :
                ( ( mem @ V486l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V487e1: $i] :
                    ( ( mem @ V487e1 @ A_27a )
                    & ? [V488e2: $i] :
                        ( ( mem @ V488e2 @ A_27a )
                        & ? [V489e3: $i] :
                            ( ( mem @ V489e3 @ A_27a )
                            & ? [V490e4: $i] :
                                ( ( mem @ V490e4 @ A_27a )
                                & ? [V491e5: $i] :
                                    ( ( mem @ V491e5 @ A_27a )
                                    & ? [V492e6: $i] :
                                        ( ( mem @ V492e6 @ A_27a )
                                        & ? [V493e7: $i] :
                                            ( ( mem @ V493e7 @ A_27a )
                                            & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V486l_27 ) ) )
                                            & ( V0l
                                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V487e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V488e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V489e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V490e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V491e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V492e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V493e7 ) @ V486l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V494l_27: $i] :
                ( ( mem @ V494l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V495e1: $i] :
                    ( ( mem @ V495e1 @ A_27a )
                    & ? [V496e2: $i] :
                        ( ( mem @ V496e2 @ A_27a )
                        & ? [V497e3: $i] :
                            ( ( mem @ V497e3 @ A_27a )
                            & ? [V498e4: $i] :
                                ( ( mem @ V498e4 @ A_27a )
                                & ? [V499e5: $i] :
                                    ( ( mem @ V499e5 @ A_27a )
                                    & ? [V500e6: $i] :
                                        ( ( mem @ V500e6 @ A_27a )
                                        & ? [V501e7: $i] :
                                            ( ( mem @ V501e7 @ A_27a )
                                            & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V494l_27 ) )
                                              = V1x )
                                            & ( V0l
                                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V495e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V496e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V497e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V498e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V499e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V500e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V501e7 ) @ V494l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V502l_27: $i] :
                ( ( mem @ V502l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V503e1: $i] :
                    ( ( mem @ V503e1 @ A_27a )
                    & ? [V504e2: $i] :
                        ( ( mem @ V504e2 @ A_27a )
                        & ? [V505e3: $i] :
                            ( ( mem @ V505e3 @ A_27a )
                            & ? [V506e4: $i] :
                                ( ( mem @ V506e4 @ A_27a )
                                & ? [V507e5: $i] :
                                    ( ( mem @ V507e5 @ A_27a )
                                    & ? [V508e6: $i] :
                                        ( ( mem @ V508e6 @ A_27a )
                                        & ? [V509e7: $i] :
                                            ( ( mem @ V509e7 @ A_27a )
                                            & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V502l_27 ) )
                                              = V1x )
                                            & ( V0l
                                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V503e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V504e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V505e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V506e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V507e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V508e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V509e7 ) @ V502l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) )
          <=> ? [V510l_27: $i] :
                ( ( mem @ V510l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V511e1: $i] :
                    ( ( mem @ V511e1 @ A_27a )
                    & ? [V512e2: $i] :
                        ( ( mem @ V512e2 @ A_27a )
                        & ? [V513e3: $i] :
                            ( ( mem @ V513e3 @ A_27a )
                            & ? [V514e4: $i] :
                                ( ( mem @ V514e4 @ A_27a )
                                & ? [V515e5: $i] :
                                    ( ( mem @ V515e5 @ A_27a )
                                    & ? [V516e6: $i] :
                                        ( ( mem @ V516e6 @ A_27a )
                                        & ? [V517e7: $i] :
                                            ( ( mem @ V517e7 @ A_27a )
                                            & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V510l_27 ) )
                                              = V1x )
                                            & ( V0l
                                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V511e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V512e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V513e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V514e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V515e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V516e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V517e7 ) @ V510l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V518l_27: $i] :
                ( ( mem @ V518l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V519e1: $i] :
                    ( ( mem @ V519e1 @ A_27a )
                    & ? [V520e2: $i] :
                        ( ( mem @ V520e2 @ A_27a )
                        & ? [V521e3: $i] :
                            ( ( mem @ V521e3 @ A_27a )
                            & ? [V522e4: $i] :
                                ( ( mem @ V522e4 @ A_27a )
                                & ? [V523e5: $i] :
                                    ( ( mem @ V523e5 @ A_27a )
                                    & ? [V524e6: $i] :
                                        ( ( mem @ V524e6 @ A_27a )
                                        & ? [V525e7: $i] :
                                            ( ( mem @ V525e7 @ A_27a )
                                            & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V518l_27 ) )
                                              = V1x )
                                            & ( V0l
                                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V519e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V520e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V521e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V522e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V523e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V524e6 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V525e7 ) @ V518l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V526e1: $i] :
                ( ( mem @ V526e1 @ A_27a )
                & ? [V527e2: $i] :
                    ( ( mem @ V527e2 @ A_27a )
                    & ? [V528e3: $i] :
                        ( ( mem @ V528e3 @ A_27a )
                        & ? [V529e4: $i] :
                            ( ( mem @ V529e4 @ A_27a )
                            & ? [V530e5: $i] :
                                ( ( mem @ V530e5 @ A_27a )
                                & ? [V531e6: $i] :
                                    ( ( mem @ V531e6 @ A_27a )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V526e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V527e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V528e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V529e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V530e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V531e6 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V532e1: $i] :
                ( ( mem @ V532e1 @ A_27a )
                & ? [V533e2: $i] :
                    ( ( mem @ V533e2 @ A_27a )
                    & ? [V534e3: $i] :
                        ( ( mem @ V534e3 @ A_27a )
                        & ? [V535e4: $i] :
                            ( ( mem @ V535e4 @ A_27a )
                            & ? [V536e5: $i] :
                                ( ( mem @ V536e5 @ A_27a )
                                & ? [V537e6: $i] :
                                    ( ( mem @ V537e6 @ A_27a )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V532e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V533e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V534e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V535e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V536e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V537e6 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V538l_27: $i] :
                ( ( mem @ V538l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V539e1: $i] :
                    ( ( mem @ V539e1 @ A_27a )
                    & ? [V540e2: $i] :
                        ( ( mem @ V540e2 @ A_27a )
                        & ? [V541e3: $i] :
                            ( ( mem @ V541e3 @ A_27a )
                            & ? [V542e4: $i] :
                                ( ( mem @ V542e4 @ A_27a )
                                & ? [V543e5: $i] :
                                    ( ( mem @ V543e5 @ A_27a )
                                    & ? [V544e6: $i] :
                                        ( ( mem @ V544e6 @ A_27a )
                                        & ( V0l
                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V539e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V540e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V541e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V542e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V543e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V544e6 ) @ V538l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V545l_27: $i] :
                ( ( mem @ V545l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V546e1: $i] :
                    ( ( mem @ V546e1 @ A_27a )
                    & ? [V547e2: $i] :
                        ( ( mem @ V547e2 @ A_27a )
                        & ? [V548e3: $i] :
                            ( ( mem @ V548e3 @ A_27a )
                            & ? [V549e4: $i] :
                                ( ( mem @ V549e4 @ A_27a )
                                & ? [V550e5: $i] :
                                    ( ( mem @ V550e5 @ A_27a )
                                    & ? [V551e6: $i] :
                                        ( ( mem @ V551e6 @ A_27a )
                                        & ( V0l
                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V546e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V547e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V548e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V549e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V550e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V551e6 ) @ V545l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V552l_27: $i] :
                ( ( mem @ V552l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V553e1: $i] :
                    ( ( mem @ V553e1 @ A_27a )
                    & ? [V554e2: $i] :
                        ( ( mem @ V554e2 @ A_27a )
                        & ? [V555e3: $i] :
                            ( ( mem @ V555e3 @ A_27a )
                            & ? [V556e4: $i] :
                                ( ( mem @ V556e4 @ A_27a )
                                & ? [V557e5: $i] :
                                    ( ( mem @ V557e5 @ A_27a )
                                    & ? [V558e6: $i] :
                                        ( ( mem @ V558e6 @ A_27a )
                                        & ( V0l
                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V553e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V554e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V555e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V556e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V557e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V558e6 ) @ V552l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V559l_27: $i] :
                ( ( mem @ V559l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V560e1: $i] :
                    ( ( mem @ V560e1 @ A_27a )
                    & ? [V561e2: $i] :
                        ( ( mem @ V561e2 @ A_27a )
                        & ? [V562e3: $i] :
                            ( ( mem @ V562e3 @ A_27a )
                            & ? [V563e4: $i] :
                                ( ( mem @ V563e4 @ A_27a )
                                & ? [V564e5: $i] :
                                    ( ( mem @ V564e5 @ A_27a )
                                    & ? [V565e6: $i] :
                                        ( ( mem @ V565e6 @ A_27a )
                                        & ( V0l
                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V560e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V561e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V562e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V563e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V564e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V565e6 ) @ V559l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V566l_27: $i] :
                ( ( mem @ V566l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V567e1: $i] :
                    ( ( mem @ V567e1 @ A_27a )
                    & ? [V568e2: $i] :
                        ( ( mem @ V568e2 @ A_27a )
                        & ? [V569e3: $i] :
                            ( ( mem @ V569e3 @ A_27a )
                            & ? [V570e4: $i] :
                                ( ( mem @ V570e4 @ A_27a )
                                & ? [V571e5: $i] :
                                    ( ( mem @ V571e5 @ A_27a )
                                    & ? [V572e6: $i] :
                                        ( ( mem @ V572e6 @ A_27a )
                                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V566l_27 ) ) )
                                        & ( V0l
                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V567e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V568e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V569e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V570e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V571e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V572e6 ) @ V566l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V573l_27: $i] :
                ( ( mem @ V573l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V574e1: $i] :
                    ( ( mem @ V574e1 @ A_27a )
                    & ? [V575e2: $i] :
                        ( ( mem @ V575e2 @ A_27a )
                        & ? [V576e3: $i] :
                            ( ( mem @ V576e3 @ A_27a )
                            & ? [V577e4: $i] :
                                ( ( mem @ V577e4 @ A_27a )
                                & ? [V578e5: $i] :
                                    ( ( mem @ V578e5 @ A_27a )
                                    & ? [V579e6: $i] :
                                        ( ( mem @ V579e6 @ A_27a )
                                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V573l_27 ) ) )
                                        & ( V0l
                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V574e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V575e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V576e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V577e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V578e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V579e6 ) @ V573l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V580l_27: $i] :
                ( ( mem @ V580l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V581e1: $i] :
                    ( ( mem @ V581e1 @ A_27a )
                    & ? [V582e2: $i] :
                        ( ( mem @ V582e2 @ A_27a )
                        & ? [V583e3: $i] :
                            ( ( mem @ V583e3 @ A_27a )
                            & ? [V584e4: $i] :
                                ( ( mem @ V584e4 @ A_27a )
                                & ? [V585e5: $i] :
                                    ( ( mem @ V585e5 @ A_27a )
                                    & ? [V586e6: $i] :
                                        ( ( mem @ V586e6 @ A_27a )
                                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V580l_27 ) ) )
                                        & ( V0l
                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V581e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V582e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V583e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V584e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V585e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V586e6 ) @ V580l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V587l_27: $i] :
                ( ( mem @ V587l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V588e1: $i] :
                    ( ( mem @ V588e1 @ A_27a )
                    & ? [V589e2: $i] :
                        ( ( mem @ V589e2 @ A_27a )
                        & ? [V590e3: $i] :
                            ( ( mem @ V590e3 @ A_27a )
                            & ? [V591e4: $i] :
                                ( ( mem @ V591e4 @ A_27a )
                                & ? [V592e5: $i] :
                                    ( ( mem @ V592e5 @ A_27a )
                                    & ? [V593e6: $i] :
                                        ( ( mem @ V593e6 @ A_27a )
                                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V587l_27 ) ) )
                                        & ( V0l
                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V588e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V589e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V590e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V591e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V592e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V593e6 ) @ V587l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V594l_27: $i] :
                ( ( mem @ V594l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V595e1: $i] :
                    ( ( mem @ V595e1 @ A_27a )
                    & ? [V596e2: $i] :
                        ( ( mem @ V596e2 @ A_27a )
                        & ? [V597e3: $i] :
                            ( ( mem @ V597e3 @ A_27a )
                            & ? [V598e4: $i] :
                                ( ( mem @ V598e4 @ A_27a )
                                & ? [V599e5: $i] :
                                    ( ( mem @ V599e5 @ A_27a )
                                    & ? [V600e6: $i] :
                                        ( ( mem @ V600e6 @ A_27a )
                                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V594l_27 ) )
                                          = V1x )
                                        & ( V0l
                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V595e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V596e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V597e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V598e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V599e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V600e6 ) @ V594l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V601l_27: $i] :
                ( ( mem @ V601l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V602e1: $i] :
                    ( ( mem @ V602e1 @ A_27a )
                    & ? [V603e2: $i] :
                        ( ( mem @ V603e2 @ A_27a )
                        & ? [V604e3: $i] :
                            ( ( mem @ V604e3 @ A_27a )
                            & ? [V605e4: $i] :
                                ( ( mem @ V605e4 @ A_27a )
                                & ? [V606e5: $i] :
                                    ( ( mem @ V606e5 @ A_27a )
                                    & ? [V607e6: $i] :
                                        ( ( mem @ V607e6 @ A_27a )
                                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V601l_27 ) )
                                          = V1x )
                                        & ( V0l
                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V602e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V603e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V604e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V605e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V606e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V607e6 ) @ V601l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V608l_27: $i] :
                ( ( mem @ V608l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V609e1: $i] :
                    ( ( mem @ V609e1 @ A_27a )
                    & ? [V610e2: $i] :
                        ( ( mem @ V610e2 @ A_27a )
                        & ? [V611e3: $i] :
                            ( ( mem @ V611e3 @ A_27a )
                            & ? [V612e4: $i] :
                                ( ( mem @ V612e4 @ A_27a )
                                & ? [V613e5: $i] :
                                    ( ( mem @ V613e5 @ A_27a )
                                    & ? [V614e6: $i] :
                                        ( ( mem @ V614e6 @ A_27a )
                                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V608l_27 ) )
                                          = V1x )
                                        & ( V0l
                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V609e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V610e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V611e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V612e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V613e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V614e6 ) @ V608l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V615l_27: $i] :
                ( ( mem @ V615l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V616e1: $i] :
                    ( ( mem @ V616e1 @ A_27a )
                    & ? [V617e2: $i] :
                        ( ( mem @ V617e2 @ A_27a )
                        & ? [V618e3: $i] :
                            ( ( mem @ V618e3 @ A_27a )
                            & ? [V619e4: $i] :
                                ( ( mem @ V619e4 @ A_27a )
                                & ? [V620e5: $i] :
                                    ( ( mem @ V620e5 @ A_27a )
                                    & ? [V621e6: $i] :
                                        ( ( mem @ V621e6 @ A_27a )
                                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V615l_27 ) )
                                          = V1x )
                                        & ( V0l
                                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V616e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V617e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V618e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V619e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V620e5 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V621e6 ) @ V615l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V622e1: $i] :
                ( ( mem @ V622e1 @ A_27a )
                & ? [V623e2: $i] :
                    ( ( mem @ V623e2 @ A_27a )
                    & ? [V624e3: $i] :
                        ( ( mem @ V624e3 @ A_27a )
                        & ? [V625e4: $i] :
                            ( ( mem @ V625e4 @ A_27a )
                            & ? [V626e5: $i] :
                                ( ( mem @ V626e5 @ A_27a )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V622e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V623e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V624e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V625e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V626e5 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V627e1: $i] :
                ( ( mem @ V627e1 @ A_27a )
                & ? [V628e2: $i] :
                    ( ( mem @ V628e2 @ A_27a )
                    & ? [V629e3: $i] :
                        ( ( mem @ V629e3 @ A_27a )
                        & ? [V630e4: $i] :
                            ( ( mem @ V630e4 @ A_27a )
                            & ? [V631e5: $i] :
                                ( ( mem @ V631e5 @ A_27a )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V627e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V628e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V629e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V630e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V631e5 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V632l_27: $i] :
                ( ( mem @ V632l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V633e1: $i] :
                    ( ( mem @ V633e1 @ A_27a )
                    & ? [V634e2: $i] :
                        ( ( mem @ V634e2 @ A_27a )
                        & ? [V635e3: $i] :
                            ( ( mem @ V635e3 @ A_27a )
                            & ? [V636e4: $i] :
                                ( ( mem @ V636e4 @ A_27a )
                                & ? [V637e5: $i] :
                                    ( ( mem @ V637e5 @ A_27a )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V633e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V634e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V635e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V636e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V637e5 ) @ V632l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V638l_27: $i] :
                ( ( mem @ V638l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V639e1: $i] :
                    ( ( mem @ V639e1 @ A_27a )
                    & ? [V640e2: $i] :
                        ( ( mem @ V640e2 @ A_27a )
                        & ? [V641e3: $i] :
                            ( ( mem @ V641e3 @ A_27a )
                            & ? [V642e4: $i] :
                                ( ( mem @ V642e4 @ A_27a )
                                & ? [V643e5: $i] :
                                    ( ( mem @ V643e5 @ A_27a )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V639e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V640e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V641e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V642e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V643e5 ) @ V638l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V644l_27: $i] :
                ( ( mem @ V644l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V645e1: $i] :
                    ( ( mem @ V645e1 @ A_27a )
                    & ? [V646e2: $i] :
                        ( ( mem @ V646e2 @ A_27a )
                        & ? [V647e3: $i] :
                            ( ( mem @ V647e3 @ A_27a )
                            & ? [V648e4: $i] :
                                ( ( mem @ V648e4 @ A_27a )
                                & ? [V649e5: $i] :
                                    ( ( mem @ V649e5 @ A_27a )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V645e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V646e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V647e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V648e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V649e5 ) @ V644l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V650l_27: $i] :
                ( ( mem @ V650l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V651e1: $i] :
                    ( ( mem @ V651e1 @ A_27a )
                    & ? [V652e2: $i] :
                        ( ( mem @ V652e2 @ A_27a )
                        & ? [V653e3: $i] :
                            ( ( mem @ V653e3 @ A_27a )
                            & ? [V654e4: $i] :
                                ( ( mem @ V654e4 @ A_27a )
                                & ? [V655e5: $i] :
                                    ( ( mem @ V655e5 @ A_27a )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V651e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V652e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V653e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V654e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V655e5 ) @ V650l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V656l_27: $i] :
                ( ( mem @ V656l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V657e1: $i] :
                    ( ( mem @ V657e1 @ A_27a )
                    & ? [V658e2: $i] :
                        ( ( mem @ V658e2 @ A_27a )
                        & ? [V659e3: $i] :
                            ( ( mem @ V659e3 @ A_27a )
                            & ? [V660e4: $i] :
                                ( ( mem @ V660e4 @ A_27a )
                                & ? [V661e5: $i] :
                                    ( ( mem @ V661e5 @ A_27a )
                                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V656l_27 ) ) )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V657e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V658e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V659e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V660e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V661e5 ) @ V656l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V662l_27: $i] :
                ( ( mem @ V662l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V663e1: $i] :
                    ( ( mem @ V663e1 @ A_27a )
                    & ? [V664e2: $i] :
                        ( ( mem @ V664e2 @ A_27a )
                        & ? [V665e3: $i] :
                            ( ( mem @ V665e3 @ A_27a )
                            & ? [V666e4: $i] :
                                ( ( mem @ V666e4 @ A_27a )
                                & ? [V667e5: $i] :
                                    ( ( mem @ V667e5 @ A_27a )
                                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V662l_27 ) ) )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V663e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V664e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V665e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V666e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V667e5 ) @ V662l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V668l_27: $i] :
                ( ( mem @ V668l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V669e1: $i] :
                    ( ( mem @ V669e1 @ A_27a )
                    & ? [V670e2: $i] :
                        ( ( mem @ V670e2 @ A_27a )
                        & ? [V671e3: $i] :
                            ( ( mem @ V671e3 @ A_27a )
                            & ? [V672e4: $i] :
                                ( ( mem @ V672e4 @ A_27a )
                                & ? [V673e5: $i] :
                                    ( ( mem @ V673e5 @ A_27a )
                                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V668l_27 ) ) )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V669e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V670e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V671e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V672e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V673e5 ) @ V668l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V674l_27: $i] :
                ( ( mem @ V674l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V675e1: $i] :
                    ( ( mem @ V675e1 @ A_27a )
                    & ? [V676e2: $i] :
                        ( ( mem @ V676e2 @ A_27a )
                        & ? [V677e3: $i] :
                            ( ( mem @ V677e3 @ A_27a )
                            & ? [V678e4: $i] :
                                ( ( mem @ V678e4 @ A_27a )
                                & ? [V679e5: $i] :
                                    ( ( mem @ V679e5 @ A_27a )
                                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V674l_27 ) ) )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V675e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V676e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V677e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V678e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V679e5 ) @ V674l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V680l_27: $i] :
                ( ( mem @ V680l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V681e1: $i] :
                    ( ( mem @ V681e1 @ A_27a )
                    & ? [V682e2: $i] :
                        ( ( mem @ V682e2 @ A_27a )
                        & ? [V683e3: $i] :
                            ( ( mem @ V683e3 @ A_27a )
                            & ? [V684e4: $i] :
                                ( ( mem @ V684e4 @ A_27a )
                                & ? [V685e5: $i] :
                                    ( ( mem @ V685e5 @ A_27a )
                                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V680l_27 ) )
                                      = V1x )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V681e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V682e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V683e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V684e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V685e5 ) @ V680l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V686l_27: $i] :
                ( ( mem @ V686l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V687e1: $i] :
                    ( ( mem @ V687e1 @ A_27a )
                    & ? [V688e2: $i] :
                        ( ( mem @ V688e2 @ A_27a )
                        & ? [V689e3: $i] :
                            ( ( mem @ V689e3 @ A_27a )
                            & ? [V690e4: $i] :
                                ( ( mem @ V690e4 @ A_27a )
                                & ? [V691e5: $i] :
                                    ( ( mem @ V691e5 @ A_27a )
                                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V686l_27 ) )
                                      = V1x )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V687e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V688e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V689e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V690e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V691e5 ) @ V686l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V692l_27: $i] :
                ( ( mem @ V692l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V693e1: $i] :
                    ( ( mem @ V693e1 @ A_27a )
                    & ? [V694e2: $i] :
                        ( ( mem @ V694e2 @ A_27a )
                        & ? [V695e3: $i] :
                            ( ( mem @ V695e3 @ A_27a )
                            & ? [V696e4: $i] :
                                ( ( mem @ V696e4 @ A_27a )
                                & ? [V697e5: $i] :
                                    ( ( mem @ V697e5 @ A_27a )
                                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V692l_27 ) )
                                      = V1x )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V693e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V694e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V695e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V696e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V697e5 ) @ V692l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V698l_27: $i] :
                ( ( mem @ V698l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V699e1: $i] :
                    ( ( mem @ V699e1 @ A_27a )
                    & ? [V700e2: $i] :
                        ( ( mem @ V700e2 @ A_27a )
                        & ? [V701e3: $i] :
                            ( ( mem @ V701e3 @ A_27a )
                            & ? [V702e4: $i] :
                                ( ( mem @ V702e4 @ A_27a )
                                & ? [V703e5: $i] :
                                    ( ( mem @ V703e5 @ A_27a )
                                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V698l_27 ) )
                                      = V1x )
                                    & ( V0l
                                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V699e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V700e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V701e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V702e4 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V703e5 ) @ V698l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V704e1: $i] :
                ( ( mem @ V704e1 @ A_27a )
                & ? [V705e2: $i] :
                    ( ( mem @ V705e2 @ A_27a )
                    & ? [V706e3: $i] :
                        ( ( mem @ V706e3 @ A_27a )
                        & ? [V707e4: $i] :
                            ( ( mem @ V707e4 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V704e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V705e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V706e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V707e4 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V708e1: $i] :
                ( ( mem @ V708e1 @ A_27a )
                & ? [V709e2: $i] :
                    ( ( mem @ V709e2 @ A_27a )
                    & ? [V710e3: $i] :
                        ( ( mem @ V710e3 @ A_27a )
                        & ? [V711e4: $i] :
                            ( ( mem @ V711e4 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V708e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V709e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V710e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V711e4 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V712l_27: $i] :
                ( ( mem @ V712l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V713e1: $i] :
                    ( ( mem @ V713e1 @ A_27a )
                    & ? [V714e2: $i] :
                        ( ( mem @ V714e2 @ A_27a )
                        & ? [V715e3: $i] :
                            ( ( mem @ V715e3 @ A_27a )
                            & ? [V716e4: $i] :
                                ( ( mem @ V716e4 @ A_27a )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V713e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V714e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V715e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V716e4 ) @ V712l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V717l_27: $i] :
                ( ( mem @ V717l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V718e1: $i] :
                    ( ( mem @ V718e1 @ A_27a )
                    & ? [V719e2: $i] :
                        ( ( mem @ V719e2 @ A_27a )
                        & ? [V720e3: $i] :
                            ( ( mem @ V720e3 @ A_27a )
                            & ? [V721e4: $i] :
                                ( ( mem @ V721e4 @ A_27a )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V718e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V719e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V720e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V721e4 ) @ V717l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V722l_27: $i] :
                ( ( mem @ V722l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V723e1: $i] :
                    ( ( mem @ V723e1 @ A_27a )
                    & ? [V724e2: $i] :
                        ( ( mem @ V724e2 @ A_27a )
                        & ? [V725e3: $i] :
                            ( ( mem @ V725e3 @ A_27a )
                            & ? [V726e4: $i] :
                                ( ( mem @ V726e4 @ A_27a )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V723e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V724e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V725e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V726e4 ) @ V722l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V727l_27: $i] :
                ( ( mem @ V727l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V728e1: $i] :
                    ( ( mem @ V728e1 @ A_27a )
                    & ? [V729e2: $i] :
                        ( ( mem @ V729e2 @ A_27a )
                        & ? [V730e3: $i] :
                            ( ( mem @ V730e3 @ A_27a )
                            & ? [V731e4: $i] :
                                ( ( mem @ V731e4 @ A_27a )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V728e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V729e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V730e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V731e4 ) @ V727l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V732l_27: $i] :
                ( ( mem @ V732l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V733e1: $i] :
                    ( ( mem @ V733e1 @ A_27a )
                    & ? [V734e2: $i] :
                        ( ( mem @ V734e2 @ A_27a )
                        & ? [V735e3: $i] :
                            ( ( mem @ V735e3 @ A_27a )
                            & ? [V736e4: $i] :
                                ( ( mem @ V736e4 @ A_27a )
                                & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V732l_27 ) ) )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V733e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V734e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V735e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V736e4 ) @ V732l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V737l_27: $i] :
                ( ( mem @ V737l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V738e1: $i] :
                    ( ( mem @ V738e1 @ A_27a )
                    & ? [V739e2: $i] :
                        ( ( mem @ V739e2 @ A_27a )
                        & ? [V740e3: $i] :
                            ( ( mem @ V740e3 @ A_27a )
                            & ? [V741e4: $i] :
                                ( ( mem @ V741e4 @ A_27a )
                                & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V737l_27 ) ) )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V738e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V739e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V740e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V741e4 ) @ V737l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V742l_27: $i] :
                ( ( mem @ V742l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V743e1: $i] :
                    ( ( mem @ V743e1 @ A_27a )
                    & ? [V744e2: $i] :
                        ( ( mem @ V744e2 @ A_27a )
                        & ? [V745e3: $i] :
                            ( ( mem @ V745e3 @ A_27a )
                            & ? [V746e4: $i] :
                                ( ( mem @ V746e4 @ A_27a )
                                & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V742l_27 ) ) )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V743e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V744e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V745e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V746e4 ) @ V742l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V747l_27: $i] :
                ( ( mem @ V747l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V748e1: $i] :
                    ( ( mem @ V748e1 @ A_27a )
                    & ? [V749e2: $i] :
                        ( ( mem @ V749e2 @ A_27a )
                        & ? [V750e3: $i] :
                            ( ( mem @ V750e3 @ A_27a )
                            & ? [V751e4: $i] :
                                ( ( mem @ V751e4 @ A_27a )
                                & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V747l_27 ) ) )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V748e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V749e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V750e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V751e4 ) @ V747l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V752l_27: $i] :
                ( ( mem @ V752l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V753e1: $i] :
                    ( ( mem @ V753e1 @ A_27a )
                    & ? [V754e2: $i] :
                        ( ( mem @ V754e2 @ A_27a )
                        & ? [V755e3: $i] :
                            ( ( mem @ V755e3 @ A_27a )
                            & ? [V756e4: $i] :
                                ( ( mem @ V756e4 @ A_27a )
                                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V752l_27 ) )
                                  = V1x )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V753e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V754e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V755e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V756e4 ) @ V752l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V757l_27: $i] :
                ( ( mem @ V757l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V758e1: $i] :
                    ( ( mem @ V758e1 @ A_27a )
                    & ? [V759e2: $i] :
                        ( ( mem @ V759e2 @ A_27a )
                        & ? [V760e3: $i] :
                            ( ( mem @ V760e3 @ A_27a )
                            & ? [V761e4: $i] :
                                ( ( mem @ V761e4 @ A_27a )
                                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V757l_27 ) )
                                  = V1x )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V758e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V759e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V760e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V761e4 ) @ V757l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V762l_27: $i] :
                ( ( mem @ V762l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V763e1: $i] :
                    ( ( mem @ V763e1 @ A_27a )
                    & ? [V764e2: $i] :
                        ( ( mem @ V764e2 @ A_27a )
                        & ? [V765e3: $i] :
                            ( ( mem @ V765e3 @ A_27a )
                            & ? [V766e4: $i] :
                                ( ( mem @ V766e4 @ A_27a )
                                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V762l_27 ) )
                                  = V1x )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V763e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V764e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V765e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V766e4 ) @ V762l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V767l_27: $i] :
                ( ( mem @ V767l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V768e1: $i] :
                    ( ( mem @ V768e1 @ A_27a )
                    & ? [V769e2: $i] :
                        ( ( mem @ V769e2 @ A_27a )
                        & ? [V770e3: $i] :
                            ( ( mem @ V770e3 @ A_27a )
                            & ? [V771e4: $i] :
                                ( ( mem @ V771e4 @ A_27a )
                                & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V767l_27 ) )
                                  = V1x )
                                & ( V0l
                                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V768e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V769e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V770e3 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V771e4 ) @ V767l_27 ) ) ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V772e1: $i] :
                ( ( mem @ V772e1 @ A_27a )
                & ? [V773e2: $i] :
                    ( ( mem @ V773e2 @ A_27a )
                    & ? [V774e3: $i] :
                        ( ( mem @ V774e3 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V772e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V773e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V774e3 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V775e1: $i] :
                ( ( mem @ V775e1 @ A_27a )
                & ? [V776e2: $i] :
                    ( ( mem @ V776e2 @ A_27a )
                    & ? [V777e3: $i] :
                        ( ( mem @ V777e3 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V775e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V776e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V777e3 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V778l_27: $i] :
                ( ( mem @ V778l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V779e1: $i] :
                    ( ( mem @ V779e1 @ A_27a )
                    & ? [V780e2: $i] :
                        ( ( mem @ V780e2 @ A_27a )
                        & ? [V781e3: $i] :
                            ( ( mem @ V781e3 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V779e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V780e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V781e3 ) @ V778l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V782l_27: $i] :
                ( ( mem @ V782l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V783e1: $i] :
                    ( ( mem @ V783e1 @ A_27a )
                    & ? [V784e2: $i] :
                        ( ( mem @ V784e2 @ A_27a )
                        & ? [V785e3: $i] :
                            ( ( mem @ V785e3 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V783e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V784e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V785e3 ) @ V782l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V786l_27: $i] :
                ( ( mem @ V786l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V787e1: $i] :
                    ( ( mem @ V787e1 @ A_27a )
                    & ? [V788e2: $i] :
                        ( ( mem @ V788e2 @ A_27a )
                        & ? [V789e3: $i] :
                            ( ( mem @ V789e3 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V787e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V788e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V789e3 ) @ V786l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V790l_27: $i] :
                ( ( mem @ V790l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V791e1: $i] :
                    ( ( mem @ V791e1 @ A_27a )
                    & ? [V792e2: $i] :
                        ( ( mem @ V792e2 @ A_27a )
                        & ? [V793e3: $i] :
                            ( ( mem @ V793e3 @ A_27a )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V791e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V792e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V793e3 ) @ V790l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V794l_27: $i] :
                ( ( mem @ V794l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V795e1: $i] :
                    ( ( mem @ V795e1 @ A_27a )
                    & ? [V796e2: $i] :
                        ( ( mem @ V796e2 @ A_27a )
                        & ? [V797e3: $i] :
                            ( ( mem @ V797e3 @ A_27a )
                            & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V794l_27 ) ) )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V795e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V796e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V797e3 ) @ V794l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V798l_27: $i] :
                ( ( mem @ V798l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V799e1: $i] :
                    ( ( mem @ V799e1 @ A_27a )
                    & ? [V800e2: $i] :
                        ( ( mem @ V800e2 @ A_27a )
                        & ? [V801e3: $i] :
                            ( ( mem @ V801e3 @ A_27a )
                            & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V798l_27 ) ) )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V799e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V800e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V801e3 ) @ V798l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V802l_27: $i] :
                ( ( mem @ V802l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V803e1: $i] :
                    ( ( mem @ V803e1 @ A_27a )
                    & ? [V804e2: $i] :
                        ( ( mem @ V804e2 @ A_27a )
                        & ? [V805e3: $i] :
                            ( ( mem @ V805e3 @ A_27a )
                            & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V802l_27 ) ) )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V803e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V804e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V805e3 ) @ V802l_27 ) ) ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V806l_27: $i] :
                ( ( mem @ V806l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V807e1: $i] :
                    ( ( mem @ V807e1 @ A_27a )
                    & ? [V808e2: $i] :
                        ( ( mem @ V808e2 @ A_27a )
                        & ? [V809e3: $i] :
                            ( ( mem @ V809e3 @ A_27a )
                            & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V806l_27 ) ) )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V807e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V808e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V809e3 ) @ V806l_27 ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V810l_27: $i] :
                ( ( mem @ V810l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V811e1: $i] :
                    ( ( mem @ V811e1 @ A_27a )
                    & ? [V812e2: $i] :
                        ( ( mem @ V812e2 @ A_27a )
                        & ? [V813e3: $i] :
                            ( ( mem @ V813e3 @ A_27a )
                            & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V810l_27 ) )
                              = V1x )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V811e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V812e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V813e3 ) @ V810l_27 ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V814l_27: $i] :
                ( ( mem @ V814l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V815e1: $i] :
                    ( ( mem @ V815e1 @ A_27a )
                    & ? [V816e2: $i] :
                        ( ( mem @ V816e2 @ A_27a )
                        & ? [V817e3: $i] :
                            ( ( mem @ V817e3 @ A_27a )
                            & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V814l_27 ) )
                              = V1x )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V815e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V816e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V817e3 ) @ V814l_27 ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          <=> ? [V818l_27: $i] :
                ( ( mem @ V818l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V819e1: $i] :
                    ( ( mem @ V819e1 @ A_27a )
                    & ? [V820e2: $i] :
                        ( ( mem @ V820e2 @ A_27a )
                        & ? [V821e3: $i] :
                            ( ( mem @ V821e3 @ A_27a )
                            & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V818l_27 ) )
                              = V1x )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V819e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V820e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V821e3 ) @ V818l_27 ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V822l_27: $i] :
                ( ( mem @ V822l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V823e1: $i] :
                    ( ( mem @ V823e1 @ A_27a )
                    & ? [V824e2: $i] :
                        ( ( mem @ V824e2 @ A_27a )
                        & ? [V825e3: $i] :
                            ( ( mem @ V825e3 @ A_27a )
                            & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V822l_27 ) )
                              = V1x )
                            & ( V0l
                              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V823e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V824e2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V825e3 ) @ V822l_27 ) ) ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V826e1: $i] :
                ( ( mem @ V826e1 @ A_27a )
                & ? [V827e2: $i] :
                    ( ( mem @ V827e2 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V826e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V827e2 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V828e1: $i] :
                ( ( mem @ V828e1 @ A_27a )
                & ? [V829e2: $i] :
                    ( ( mem @ V829e2 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V828e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V829e2 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V830l_27: $i] :
                ( ( mem @ V830l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V831e1: $i] :
                    ( ( mem @ V831e1 @ A_27a )
                    & ? [V832e2: $i] :
                        ( ( mem @ V832e2 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V831e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V832e2 ) @ V830l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V833l_27: $i] :
                ( ( mem @ V833l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V834e1: $i] :
                    ( ( mem @ V834e1 @ A_27a )
                    & ? [V835e2: $i] :
                        ( ( mem @ V835e2 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V834e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V835e2 ) @ V833l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V836l_27: $i] :
                ( ( mem @ V836l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V837e1: $i] :
                    ( ( mem @ V837e1 @ A_27a )
                    & ? [V838e2: $i] :
                        ( ( mem @ V838e2 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V837e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V838e2 ) @ V836l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V839l_27: $i] :
                ( ( mem @ V839l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V840e1: $i] :
                    ( ( mem @ V840e1 @ A_27a )
                    & ? [V841e2: $i] :
                        ( ( mem @ V841e2 @ A_27a )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V840e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V841e2 ) @ V839l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V842l_27: $i] :
                ( ( mem @ V842l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V843e1: $i] :
                    ( ( mem @ V843e1 @ A_27a )
                    & ? [V844e2: $i] :
                        ( ( mem @ V844e2 @ A_27a )
                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V842l_27 ) ) )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V843e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V844e2 ) @ V842l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V845l_27: $i] :
                ( ( mem @ V845l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V846e1: $i] :
                    ( ( mem @ V846e1 @ A_27a )
                    & ? [V847e2: $i] :
                        ( ( mem @ V847e2 @ A_27a )
                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V845l_27 ) ) )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V846e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V847e2 ) @ V845l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V848l_27: $i] :
                ( ( mem @ V848l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V849e1: $i] :
                    ( ( mem @ V849e1 @ A_27a )
                    & ? [V850e2: $i] :
                        ( ( mem @ V850e2 @ A_27a )
                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V848l_27 ) ) )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V849e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V850e2 ) @ V848l_27 ) ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V851l_27: $i] :
                ( ( mem @ V851l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V852e1: $i] :
                    ( ( mem @ V852e1 @ A_27a )
                    & ? [V853e2: $i] :
                        ( ( mem @ V853e2 @ A_27a )
                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V851l_27 ) ) )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V852e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V853e2 ) @ V851l_27 ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V854l_27: $i] :
                ( ( mem @ V854l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V855e1: $i] :
                    ( ( mem @ V855e1 @ A_27a )
                    & ? [V856e2: $i] :
                        ( ( mem @ V856e2 @ A_27a )
                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V854l_27 ) )
                          = V1x )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V855e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V856e2 ) @ V854l_27 ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V857l_27: $i] :
                ( ( mem @ V857l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V858e1: $i] :
                    ( ( mem @ V858e1 @ A_27a )
                    & ? [V859e2: $i] :
                        ( ( mem @ V859e2 @ A_27a )
                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V857l_27 ) )
                          = V1x )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V858e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V859e2 ) @ V857l_27 ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V860l_27: $i] :
                ( ( mem @ V860l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V861e1: $i] :
                    ( ( mem @ V861e1 @ A_27a )
                    & ? [V862e2: $i] :
                        ( ( mem @ V862e2 @ A_27a )
                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V860l_27 ) )
                          = V1x )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V861e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V862e2 ) @ V860l_27 ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V863l_27: $i] :
                ( ( mem @ V863l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V864e1: $i] :
                    ( ( mem @ V864e1 @ A_27a )
                    & ? [V865e2: $i] :
                        ( ( mem @ V865e2 @ A_27a )
                        & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V863l_27 ) )
                          = V1x )
                        & ( V0l
                          = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V864e1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V865e2 ) @ V863l_27 ) ) ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V866e1: $i] :
                ( ( mem @ V866e1 @ A_27a )
                & ( V0l
                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V866e1 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V867e1: $i] :
                ( ( mem @ V867e1 @ A_27a )
                & ( V0l
                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V867e1 ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V868l_27: $i] :
                ( ( mem @ V868l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V869e1: $i] :
                    ( ( mem @ V869e1 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V869e1 ) @ V868l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          <=> ? [V870l_27: $i] :
                ( ( mem @ V870l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V871e1: $i] :
                    ( ( mem @ V871e1 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V871e1 ) @ V870l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V872l_27: $i] :
                ( ( mem @ V872l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V873e1: $i] :
                    ( ( mem @ V873e1 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V873e1 ) @ V872l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
          <=> ? [V874l_27: $i] :
                ( ( mem @ V874l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V875e1: $i] :
                    ( ( mem @ V875e1 @ A_27a )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V875e1 ) @ V874l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V876l_27: $i] :
                ( ( mem @ V876l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V877e1: $i] :
                    ( ( mem @ V877e1 @ A_27a )
                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V876l_27 ) ) )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V877e1 ) @ V876l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V878l_27: $i] :
                ( ( mem @ V878l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V879e1: $i] :
                    ( ( mem @ V879e1 @ A_27a )
                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V878l_27 ) ) )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V879e1 ) @ V878l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V880l_27: $i] :
                ( ( mem @ V880l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V881e1: $i] :
                    ( ( mem @ V881e1 @ A_27a )
                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V880l_27 ) ) )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V881e1 ) @ V880l_27 ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V882l_27: $i] :
                ( ( mem @ V882l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V883e1: $i] :
                    ( ( mem @ V883e1 @ A_27a )
                    & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V882l_27 ) ) )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V883e1 ) @ V882l_27 ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
          <=> ? [V884l_27: $i] :
                ( ( mem @ V884l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V885e1: $i] :
                    ( ( mem @ V885e1 @ A_27a )
                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V884l_27 ) )
                      = V1x )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V885e1 ) @ V884l_27 ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V886l_27: $i] :
                ( ( mem @ V886l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V887e1: $i] :
                    ( ( mem @ V887e1 @ A_27a )
                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V886l_27 ) )
                      = V1x )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V887e1 ) @ V886l_27 ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          <=> ? [V888l_27: $i] :
                ( ( mem @ V888l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V889e1: $i] :
                    ( ( mem @ V889e1 @ A_27a )
                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V888l_27 ) )
                      = V1x )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V889e1 ) @ V888l_27 ) ) ) ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) )
          <=> ? [V890l_27: $i] :
                ( ( mem @ V890l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                & ? [V891e1: $i] :
                    ( ( mem @ V891e1 @ A_27a )
                    & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V890l_27 ) )
                      = V1x )
                    & ( V0l
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V891e1 ) @ V890l_27 ) ) ) ) )
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
