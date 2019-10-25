include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Ecombin_2ES,type,(
    c_2Ecombin_2ES: del > del > del > $i )).

thf(mem_c_2Ecombin_2ES,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2ES @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27c ) ) ) ) )).

thf(tp_c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: del > del > del > $i )).

thf(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ A_27b @ ( arr @ A_27a @ A_27c ) ) ) ) )).

thf(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

thf(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EI @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_c_2Ereal__topology_2Ebilinear,type,(
    c_2Ereal__topology_2Ebilinear: $i )).

thf(mem_c_2Ereal__topology_2Ebilinear,axiom,(
    mem @ c_2Ereal__topology_2Ebilinear @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) @ bool ) )).

thf(tp_c_2Ereal__topology_2Efrom,type,(
    c_2Ereal__topology_2Efrom: $i )).

thf(mem_c_2Ereal__topology_2Efrom,axiom,(
    mem @ c_2Ereal__topology_2Efrom @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Ereal__topology_2Efrom,type,(
    fo__c_2Ereal__topology_2Efrom: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Ereal__topology_2Efrom,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Ereal__topology_2Efrom @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ereal__topology_2Efrom @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(tp_ty_2Ereal__topology_2Enet,type,(
    ty_2Ereal__topology_2Enet: del > del )).

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

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

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

thf(stp_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: $tType )).

thf(stp_inj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum > $i )).

thf(stp_surj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: $i > tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum )).

thf(stp_inj_surj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum @ ( inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum] :
      ( mem @ ( inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum @ X ) @ ( ty_2Ereal__topology_2Enet @ ty_2Enum_2Enum ) ) )).

thf(stp_iso_mem_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Ereal__topology_2Enet @ ty_2Enum_2Enum ) )
     => ( X
        = ( inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum @ ( surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Ereal__topology_2Esequentially,type,(
    c_2Ereal__topology_2Esequentially: $i )).

thf(mem_c_2Ereal__topology_2Esequentially,axiom,(
    mem @ c_2Ereal__topology_2Esequentially @ ( ty_2Ereal__topology_2Enet @ ty_2Enum_2Enum ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2Eiterate_2E_2E_2E,type,(
    c_2Eiterate_2E_2E_2E: $i )).

thf(mem_c_2Eiterate_2E_2E_2E,axiom,(
    mem @ c_2Eiterate_2E_2E_2E @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(stp_fo_c_2Eiterate_2E_2E_2E,type,(
    fo__c_2Eiterate_2E_2E_2E: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eiterate_2E_2E_2E,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eiterate_2E_2E_2E @ X0 @ X1 @ X2 ) )
      = ( ap @ ( ap @ ( ap @ c_2Eiterate_2E_2E_2E @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) @ ( inj__ty_2Enum_2Enum @ X2 ) ) ) )).

thf(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

thf(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINTER @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Eiterate_2ESum,type,(
    c_2Eiterate_2ESum: del > $i )).

thf(mem_c_2Eiterate_2ESum,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eiterate_2ESum @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ ty_2Erealax_2Ereal ) @ ty_2Erealax_2Ereal ) ) ) )).

thf(tp_c_2Ereal__topology_2E_2D_2D_3E,type,(
    c_2Ereal__topology_2E_2D_2D_3E: del > $i )).

thf(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ( ty_2Ereal__topology_2Enet @ A_27a ) @ bool ) ) ) ) )).

thf(tp_c_2Ereal__topology_2Esums,type,(
    c_2Ereal__topology_2Esums: $i )).

thf(mem_c_2Ereal__topology_2Esums,axiom,(
    mem @ c_2Ereal__topology_2Esums @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Ereal__topology_2Esummable,type,(
    c_2Ereal__topology_2Esummable: $i )).

thf(mem_c_2Ereal__topology_2Esummable,axiom,(
    mem @ c_2Ereal__topology_2Esummable @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ bool ) ) )).

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

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

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

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EF__IMP,lemma,(
    ! [V0t: $o] :
      ( ~ ( p @ ( inj__o @ V0t ) )
     => ( ( p @ ( inj__o @ V0t ) )
       => $false ) ) )).

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

thf(ax_thm_2Ecombin_2ES__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ( c_2Ecombin_2ES @ A_27a @ A_27b @ A_27c )
      = ( lam @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) )
        @ ^ [V0f: $i] :
            ( lam @ ( arr @ A_27a @ A_27b )
            @ ^ [V1g: $i] :
                ( lam @ A_27a
                @ ^ [V2x: $i] :
                    ( ap @ ( ap @ V0f @ V2x ) @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(ax_thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c )
      = ( lam @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) )
        @ ^ [V0f: $i] :
            ( lam @ A_27b
            @ ^ [V1x: $i] :
                ( lam @ A_27a
                @ ^ [V2y: $i] :
                    ( ap @ ( ap @ V0f @ V2y ) @ V1x ) ) ) ) ) )).

thf(ax_thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27c @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27c ) )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g )
            = ( lam @ A_27a
              @ ^ [V2x: $i] :
                  ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Ecombin_2EI @ A_27a ) @ V0x )
        = V0x ) ) )).

thf(conj_thm_2Ecombin_2EI__o__ID,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ( ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27b ) @ ( c_2Ecombin_2EI @ A_27b ) ) @ V0f )
          = V0f )
        & ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27a ) @ V0f ) @ ( c_2Ecombin_2EI @ A_27a ) )
          = V0f ) ) ) )).

thf(conj_thm_2Ereal__topology_2EBILINEAR__SUM__PARTIAL__PRE,lemma,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ! [V2h: $i] :
              ( ( mem @ V2h @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) )
             => ! [V3m: tp__ty_2Enum_2Enum,V4n: tp__ty_2Enum_2Enum] :
                  ( ( p @ ( ap @ c_2Ereal__topology_2Ebilinear @ V2h ) )
                 => ( ( surj__ty_2Erealax_2Ereal
                      @ ( ap @ ( ap @ ( c_2Eiterate_2ESum @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Eiterate_2E_2E_2E @ ( inj__ty_2Enum_2Enum @ V3m ) ) @ ( inj__ty_2Enum_2Enum @ V4n ) ) )
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V5k: $i] :
                              ( ap @ ( ap @ V2h @ ( ap @ V0f @ V5k ) ) @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( ap @ V1g @ V5k ) ) @ ( ap @ V1g @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ V5k ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) )
                    = ( surj__ty_2Erealax_2Ereal
                      @ ( ap
                        @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V3m ) ) @ ( inj__ty_2Enum_2Enum @ V4n ) ) )
                          @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( ap @ ( ap @ V2h @ ( ap @ V0f @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V4n ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ V1g @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) ) @ ( ap @ ( ap @ V2h @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) @ ( ap @ V1g @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V3m ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) )
                            @ ( ap @ ( ap @ ( c_2Eiterate_2ESum @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Eiterate_2E_2E_2E @ ( inj__ty_2Enum_2Enum @ V3m ) ) @ ( inj__ty_2Enum_2Enum @ V4n ) ) )
                              @ ( lam @ ty_2Enum_2Enum
                                @ ^ [V6k: $i] :
                                    ( ap @ ( ap @ V2h @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( ap @ V0f @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ V6k ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ V0f @ V6k ) ) ) @ ( ap @ V1g @ V6k ) ) ) ) ) )
                        @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2EFROM__INTER__NUMSEG,lemma,(
    ! [V0k: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ap @ ( ap @ ( c_2Epred__set_2EINTER @ ty_2Enum_2Enum ) @ ( ap @ c_2Ereal__topology_2Efrom @ ( inj__ty_2Enum_2Enum @ V0k ) ) ) @ ( ap @ ( ap @ c_2Eiterate_2E_2E_2E @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( ap @ ( ap @ c_2Eiterate_2E_2E_2E @ ( inj__ty_2Enum_2Enum @ V0k ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )).

thf(conj_thm_2Ereal__topology_2ELIM__CONST,lemma,(
    ! [A_27a: del,V0net: $i] :
      ( ( mem @ V0net @ ( ty_2Ereal__topology_2Enet @ A_27a ) )
     => ! [V1a: tp__ty_2Erealax_2Ereal] :
          ( p
          @ ( ap
            @ ( ap
              @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a )
                @ ( lam @ A_27a
                  @ ^ [V2x: $i] :
                      ( inj__ty_2Erealax_2Ereal @ V1a ) ) )
              @ ( inj__ty_2Erealax_2Ereal @ V1a ) )
            @ V0net ) ) ) )).

thf(conj_thm_2Ereal__topology_2ELIM__SUB,lemma,(
    ! [A_27a: del,V0net: $i] :
      ( ( mem @ V0net @ ( ty_2Ereal__topology_2Enet @ A_27a ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Erealax_2Ereal ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( arr @ A_27a @ ty_2Erealax_2Ereal ) )
             => ! [V3l: tp__ty_2Erealax_2Ereal,V4m: tp__ty_2Erealax_2Ereal] :
                  ( ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a ) @ V1f ) @ ( inj__ty_2Erealax_2Ereal @ V3l ) ) @ V0net ) )
                    & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a ) @ V2g ) @ ( inj__ty_2Erealax_2Ereal @ V4m ) ) @ V0net ) ) )
                 => ( p
                    @ ( ap
                      @ ( ap
                        @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a )
                          @ ( lam @ A_27a
                            @ ^ [V5x: $i] :
                                ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( ap @ V1f @ V5x ) ) @ ( ap @ V2g @ V5x ) ) ) )
                        @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( inj__ty_2Erealax_2Ereal @ V3l ) ) @ ( inj__ty_2Erealax_2Ereal @ V4m ) ) )
                      @ V0net ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ELIM__CASES__SEQUENTIALLY,lemma,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ! [V2l: tp__ty_2Erealax_2Ereal,V3m: tp__ty_2Enum_2Enum] :
              ( ( ( p
                  @ ( ap
                    @ ( ap
                      @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum )
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V4n: $i] :
                              ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V3m ) ) @ V4n ) ) @ ( ap @ V0f @ V4n ) ) @ ( ap @ V1g @ V4n ) ) ) )
                      @ ( inj__ty_2Erealax_2Ereal @ V2l ) )
                    @ c_2Ereal__topology_2Esequentially ) )
              <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum ) @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V2l ) ) @ c_2Ereal__topology_2Esequentially ) ) )
              & ( ( p
                  @ ( ap
                    @ ( ap
                      @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum )
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V5n: $i] :
                              ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V3m ) ) @ V5n ) ) @ ( ap @ V0f @ V5n ) ) @ ( ap @ V1g @ V5n ) ) ) )
                      @ ( inj__ty_2Erealax_2Ereal @ V2l ) )
                    @ c_2Ereal__topology_2Esequentially ) )
              <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum ) @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V2l ) ) @ c_2Ereal__topology_2Esequentially ) ) )
              & ( ( p
                  @ ( ap
                    @ ( ap
                      @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum )
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V6n: $i] :
                              ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ V6n ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) @ ( ap @ V0f @ V6n ) ) @ ( ap @ V1g @ V6n ) ) ) )
                      @ ( inj__ty_2Erealax_2Ereal @ V2l ) )
                    @ c_2Ereal__topology_2Esequentially ) )
              <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum ) @ V1g ) @ ( inj__ty_2Erealax_2Ereal @ V2l ) ) @ c_2Ereal__topology_2Esequentially ) ) )
              & ( ( p
                  @ ( ap
                    @ ( ap
                      @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum )
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V7n: $i] :
                              ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ V7n ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) @ ( ap @ V0f @ V7n ) ) @ ( ap @ V1g @ V7n ) ) ) )
                      @ ( inj__ty_2Erealax_2Ereal @ V2l ) )
                    @ c_2Ereal__topology_2Esequentially ) )
              <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum ) @ V1g ) @ ( inj__ty_2Erealax_2Ereal @ V2l ) ) @ c_2Ereal__topology_2Esequentially ) ) ) ) ) ) )).

thf(ax_thm_2Ereal__topology_2Esums,axiom,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2s: $i] :
          ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( ap @ c_2Ereal__topology_2Esums @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V1l ) ) @ V2s ) )
          <=> ( p
              @ ( ap
                @ ( ap
                  @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum )
                    @ ( lam @ ty_2Enum_2Enum
                      @ ^ [V3n: $i] :
                          ( ap @ ( ap @ ( c_2Eiterate_2ESum @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINTER @ ty_2Enum_2Enum ) @ V2s ) @ ( ap @ ( ap @ c_2Eiterate_2E_2E_2E @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ V3n ) ) ) @ V0f ) ) )
                  @ ( inj__ty_2Erealax_2Ereal @ V1l ) )
                @ c_2Ereal__topology_2Esequentially ) ) ) ) ) )).

thf(ax_thm_2Ereal__topology_2Esummable,axiom,(
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ( ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Esummable @ V0s ) @ V1f ) )
          <=> ? [V2l: tp__ty_2Erealax_2Ereal] :
                ( p @ ( ap @ ( ap @ ( ap @ c_2Ereal__topology_2Esums @ V1f ) @ ( inj__ty_2Erealax_2Ereal @ V2l ) ) @ V0s ) ) ) ) ) )).

thf(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t: $o] :
      ( ~ ~ ( p @ ( inj__o @ V0t ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A: $o] :
      ( ( p @ ( inj__o @ V0A ) )
     => ( ~ ( p @ ( inj__o @ V0A ) )
       => $false ) ) )).

thf(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A: $o] :
      ( ( ~ ( p @ ( inj__o @ V0A ) )
       => $false )
     => ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => $false ) ) )).

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

thf(conj_thm_2Ereal__topology_2ESUMMABLE__BILINEAR__PARTIAL__PRE,conjecture,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ! [V2h: $i] :
              ( ( mem @ V2h @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) )
             => ! [V3l: tp__ty_2Erealax_2Ereal,V4k: tp__ty_2Enum_2Enum] :
                  ( ( ( p @ ( ap @ c_2Ereal__topology_2Ebilinear @ V2h ) )
                    & ( p
                      @ ( ap
                        @ ( ap
                          @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum )
                            @ ( lam @ ty_2Enum_2Enum
                              @ ^ [V5n: $i] :
                                  ( ap @ ( ap @ V2h @ ( ap @ V0f @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ V5n ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ V1g @ V5n ) ) ) )
                          @ ( inj__ty_2Erealax_2Ereal @ V3l ) )
                        @ c_2Ereal__topology_2Esequentially ) )
                    & ( p
                      @ ( ap @ ( ap @ c_2Ereal__topology_2Esummable @ ( ap @ c_2Ereal__topology_2Efrom @ ( inj__ty_2Enum_2Enum @ V4k ) ) )
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V6n: $i] :
                              ( ap @ ( ap @ V2h @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( ap @ V0f @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ V6n ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ V0f @ V6n ) ) ) @ ( ap @ V1g @ V6n ) ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ c_2Ereal__topology_2Esummable @ ( ap @ c_2Ereal__topology_2Efrom @ ( inj__ty_2Enum_2Enum @ V4k ) ) )
                      @ ( lam @ ty_2Enum_2Enum
                        @ ^ [V7n: $i] :
                            ( ap @ ( ap @ V2h @ ( ap @ V0f @ V7n ) ) @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( ap @ V1g @ V7n ) ) @ ( ap @ V1g @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ V7n ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
