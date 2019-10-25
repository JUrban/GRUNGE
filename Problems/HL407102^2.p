include('Axioms/HL4001^2.ax').
thf(tp_ty_2Ehreal_2Ehreal,type,(
    ty_2Ehreal_2Ehreal: del )).

thf(stp_ty_2Ehreal_2Ehreal,type,(
    tp__ty_2Ehreal_2Ehreal: $tType )).

thf(stp_inj_ty_2Ehreal_2Ehreal,type,(
    inj__ty_2Ehreal_2Ehreal: tp__ty_2Ehreal_2Ehreal > $i )).

thf(stp_surj_ty_2Ehreal_2Ehreal,type,(
    surj__ty_2Ehreal_2Ehreal: $i > tp__ty_2Ehreal_2Ehreal )).

thf(stp_inj_surj_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__ty_2Ehreal_2Ehreal] :
      ( ( surj__ty_2Ehreal_2Ehreal @ ( inj__ty_2Ehreal_2Ehreal @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__ty_2Ehreal_2Ehreal] :
      ( mem @ ( inj__ty_2Ehreal_2Ehreal @ X ) @ ty_2Ehreal_2Ehreal ) )).

thf(stp_iso_mem_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Ehreal_2Ehreal )
     => ( X
        = ( inj__ty_2Ehreal_2Ehreal @ ( surj__ty_2Ehreal_2Ehreal @ X ) ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(stp_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal: $tType )).

thf(stp_inj_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal > $i )).

thf(stp_surj_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal: $i > tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal )).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ ( inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] :
      ( mem @ ( inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ X ) @ ( ty_2Epair_2Eprod @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) ) )).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ ( surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ X ) ) ) ) )).

thf(tp_c_2Erealax_2Etreal__eq,type,(
    c_2Erealax_2Etreal__eq: $i )).

thf(mem_c_2Erealax_2Etreal__eq,axiom,(
    mem @ c_2Erealax_2Etreal__eq @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) @ bool ) ) )).

thf(stp_fo_c_2Erealax_2Etreal__eq,type,(
    fo__c_2Erealax_2Etreal__eq: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal > tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal > $o )).

thf(stp_eq_fo_c_2Erealax_2Etreal__eq,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,X1: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] :
      ( ( inj__o @ ( fo__c_2Erealax_2Etreal__eq @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erealax_2Etreal__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ X0 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ X1 ) ) ) )).

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

thf(tp_c_2Erealax_2Ereal__REP__CLASS,type,(
    c_2Erealax_2Ereal__REP__CLASS: $i )).

thf(mem_c_2Erealax_2Ereal__REP__CLASS,axiom,(
    mem @ c_2Erealax_2Ereal__REP__CLASS @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) @ bool ) ) )).

thf(stp_fo_c_2Erealax_2Ereal__REP__CLASS,type,(
    fo__c_2Erealax_2Ereal__REP__CLASS: tp__ty_2Erealax_2Ereal > tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal > $o )).

thf(stp_eq_fo_c_2Erealax_2Ereal__REP__CLASS,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] :
      ( ( inj__o @ ( fo__c_2Erealax_2Ereal__REP__CLASS @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erealax_2Ereal__REP__CLASS @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ X1 ) ) ) )).

thf(tp_c_2Erealax_2Ereal__ABS__CLASS,type,(
    c_2Erealax_2Ereal__ABS__CLASS: $i )).

thf(mem_c_2Erealax_2Ereal__ABS__CLASS,axiom,(
    mem @ c_2Erealax_2Ereal__ABS__CLASS @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) @ bool ) @ ty_2Erealax_2Ereal ) )).

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

thf(ax_thm_2Erealax_2Ereal__bijections,axiom,
    ( ! [V0a: tp__ty_2Erealax_2Ereal] :
        ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__ABS__CLASS @ ( ap @ c_2Erealax_2Ereal__REP__CLASS @ ( inj__ty_2Erealax_2Ereal @ V0a ) ) ) )
        = V0a )
    & ! [V1r: $i] :
        ( ( mem @ V1r @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) @ bool ) )
       => ( ( p
            @ ( ap
              @ ( lam @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) @ bool )
                @ ^ [V2c: $i] :
                    ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Epair_2Eprod @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) )
                    @ ( lam @ ( ty_2Epair_2Eprod @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal )
                      @ ^ [V3r: $i] :
                          ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Erealax_2Etreal__eq @ V3r ) @ V3r ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) @ bool ) ) @ V2c ) @ ( ap @ c_2Erealax_2Etreal__eq @ V3r ) ) ) ) ) )
              @ V1r ) )
        <=> ( ( ap @ c_2Erealax_2Ereal__REP__CLASS @ ( ap @ c_2Erealax_2Ereal__ABS__CLASS @ V1r ) )
            = V1r ) ) ) )).

thf(conj_thm_2Erealax_2Ereal__ABS__REP__CLASS,conjecture,
    ( ! [V0a: tp__ty_2Erealax_2Ereal] :
        ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__ABS__CLASS @ ( ap @ c_2Erealax_2Ereal__REP__CLASS @ ( inj__ty_2Erealax_2Ereal @ V0a ) ) ) )
        = V0a )
    & ! [V1c: $i] :
        ( ( mem @ V1c @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) @ bool ) )
       => ( ? [V2r: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] :
              ( ( p @ ( ap @ ( ap @ c_2Erealax_2Etreal__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ V2r ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ V2r ) ) )
              & ( V1c
                = ( ap @ c_2Erealax_2Etreal__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ V2r ) ) ) )
        <=> ( ( ap @ c_2Erealax_2Ereal__REP__CLASS @ ( ap @ c_2Erealax_2Ereal__ABS__CLASS @ V1c ) )
            = V1c ) ) ) )).
