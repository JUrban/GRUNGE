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

thf(tp_c_2Ehreal_2Ehreal__lt,type,(
    c_2Ehreal_2Ehreal__lt: $i )).

thf(mem_c_2Ehreal_2Ehreal__lt,axiom,(
    mem @ c_2Ehreal_2Ehreal__lt @ ( arr @ ty_2Ehreal_2Ehreal @ ( arr @ ty_2Ehreal_2Ehreal @ bool ) ) )).

thf(stp_fo_c_2Ehreal_2Ehreal__lt,type,(
    fo__c_2Ehreal_2Ehreal__lt: tp__ty_2Ehreal_2Ehreal > tp__ty_2Ehreal_2Ehreal > $o )).

thf(stp_eq_fo_c_2Ehreal_2Ehreal__lt,axiom,(
    ! [X0: tp__ty_2Ehreal_2Ehreal,X1: tp__ty_2Ehreal_2Ehreal] :
      ( ( inj__o @ ( fo__c_2Ehreal_2Ehreal__lt @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ehreal_2Ehreal__lt @ ( inj__ty_2Ehreal_2Ehreal @ X0 ) ) @ ( inj__ty_2Ehreal_2Ehreal @ X1 ) ) ) )).

thf(tp_c_2Ehreal_2Ehreal__add,type,(
    c_2Ehreal_2Ehreal__add: $i )).

thf(mem_c_2Ehreal_2Ehreal__add,axiom,(
    mem @ c_2Ehreal_2Ehreal__add @ ( arr @ ty_2Ehreal_2Ehreal @ ( arr @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) ) )).

thf(stp_fo_c_2Ehreal_2Ehreal__add,type,(
    fo__c_2Ehreal_2Ehreal__add: tp__ty_2Ehreal_2Ehreal > tp__ty_2Ehreal_2Ehreal > tp__ty_2Ehreal_2Ehreal )).

thf(stp_eq_fo_c_2Ehreal_2Ehreal__add,axiom,(
    ! [X0: tp__ty_2Ehreal_2Ehreal,X1: tp__ty_2Ehreal_2Ehreal] :
      ( ( inj__ty_2Ehreal_2Ehreal @ ( fo__c_2Ehreal_2Ehreal__add @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ehreal_2Ehreal__add @ ( inj__ty_2Ehreal_2Ehreal @ X0 ) ) @ ( inj__ty_2Ehreal_2Ehreal @ X1 ) ) ) )).

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

thf(conj_thm_2Ehreal_2EHREAL__LT,lemma,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1Y: tp__ty_2Ehreal_2Ehreal] :
      ( ( p @ ( ap @ ( ap @ c_2Ehreal_2Ehreal__lt @ ( inj__ty_2Ehreal_2Ehreal @ V0X ) ) @ ( inj__ty_2Ehreal_2Ehreal @ V1Y ) ) )
    <=> ? [V2D: tp__ty_2Ehreal_2Ehreal] :
          ( V1Y
          = ( surj__ty_2Ehreal_2Ehreal @ ( ap @ ( ap @ c_2Ehreal_2Ehreal__add @ ( inj__ty_2Ehreal_2Ehreal @ V0X ) ) @ ( inj__ty_2Ehreal_2Ehreal @ V2D ) ) ) ) ) )).

thf(conj_thm_2Erealax_2EHREAL__EQ__ADDL,lemma,(
    ! [V0x: tp__ty_2Ehreal_2Ehreal,V1y: tp__ty_2Ehreal_2Ehreal] :
      ( V0x
     != ( surj__ty_2Ehreal_2Ehreal @ ( ap @ ( ap @ c_2Ehreal_2Ehreal__add @ ( inj__ty_2Ehreal_2Ehreal @ V0x ) ) @ ( inj__ty_2Ehreal_2Ehreal @ V1y ) ) ) ) )).

thf(conj_thm_2Erealax_2EHREAL__LT__NE,conjecture,(
    ! [V0x: tp__ty_2Ehreal_2Ehreal,V1y: tp__ty_2Ehreal_2Ehreal] :
      ( ( p @ ( ap @ ( ap @ c_2Ehreal_2Ehreal__lt @ ( inj__ty_2Ehreal_2Ehreal @ V0x ) ) @ ( inj__ty_2Ehreal_2Ehreal @ V1y ) ) )
     => ( V0x != V1y ) ) )).