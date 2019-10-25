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

thf(tp_c_2Edivides_2Edivides,type,(
    c_2Edivides_2Edivides: $i )).

thf(mem_c_2Edivides_2Edivides,axiom,(
    mem @ c_2Edivides_2Edivides @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Edivides_2Edivides,type,(
    fo__c_2Edivides_2Edivides: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Edivides_2Edivides,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Edivides_2Edivides @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Edivides_2Edivides @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(tp_c_2Egcd_2Egcd,type,(
    c_2Egcd_2Egcd: $i )).

thf(mem_c_2Egcd_2Egcd,axiom,(
    mem @ c_2Egcd_2Egcd @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Egcd_2Egcd,type,(
    fo__c_2Egcd_2Egcd: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Egcd_2Egcd,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Egcd_2Egcd @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Egcd_2Egcd @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Egcd_2Eis__gcd,type,(
    c_2Egcd_2Eis__gcd: $i )).

thf(mem_c_2Egcd_2Eis__gcd,axiom,(
    mem @ c_2Egcd_2Eis__gcd @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(stp_fo_c_2Egcd_2Eis__gcd,type,(
    fo__c_2Egcd_2Eis__gcd: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Egcd_2Eis__gcd,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Egcd_2Eis__gcd @ X0 @ X1 @ X2 ) )
      = ( ap @ ( ap @ ( ap @ c_2Egcd_2Eis__gcd @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) @ ( inj__ty_2Enum_2Enum @ X2 ) ) ) )).

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

thf(ax_thm_2Egcd_2Eis__gcd__def,axiom,(
    ! [V0a: tp__ty_2Enum_2Enum,V1b: tp__ty_2Enum_2Enum,V2c: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ ( ap @ c_2Egcd_2Eis__gcd @ ( inj__ty_2Enum_2Enum @ V0a ) ) @ ( inj__ty_2Enum_2Enum @ V1b ) ) @ ( inj__ty_2Enum_2Enum @ V2c ) ) )
    <=> ( ( p @ ( ap @ ( ap @ c_2Edivides_2Edivides @ ( inj__ty_2Enum_2Enum @ V2c ) ) @ ( inj__ty_2Enum_2Enum @ V0a ) ) )
        & ( p @ ( ap @ ( ap @ c_2Edivides_2Edivides @ ( inj__ty_2Enum_2Enum @ V2c ) ) @ ( inj__ty_2Enum_2Enum @ V1b ) ) )
        & ! [V3d: tp__ty_2Enum_2Enum] :
            ( ( ( p @ ( ap @ ( ap @ c_2Edivides_2Edivides @ ( inj__ty_2Enum_2Enum @ V3d ) ) @ ( inj__ty_2Enum_2Enum @ V0a ) ) )
              & ( p @ ( ap @ ( ap @ c_2Edivides_2Edivides @ ( inj__ty_2Enum_2Enum @ V3d ) ) @ ( inj__ty_2Enum_2Enum @ V1b ) ) ) )
           => ( p @ ( ap @ ( ap @ c_2Edivides_2Edivides @ ( inj__ty_2Enum_2Enum @ V3d ) ) @ ( inj__ty_2Enum_2Enum @ V2c ) ) ) ) ) ) )).

thf(conj_thm_2Egcd_2EGCD__IS__GCD,lemma,(
    ! [V0a: tp__ty_2Enum_2Enum,V1b: tp__ty_2Enum_2Enum] :
      ( p @ ( ap @ ( ap @ ( ap @ c_2Egcd_2Eis__gcd @ ( inj__ty_2Enum_2Enum @ V0a ) ) @ ( inj__ty_2Enum_2Enum @ V1b ) ) @ ( ap @ ( ap @ c_2Egcd_2Egcd @ ( inj__ty_2Enum_2Enum @ V0a ) ) @ ( inj__ty_2Enum_2Enum @ V1b ) ) ) ) )).

thf(conj_thm_2Egcd_2EGCD__IS__GREATEST__COMMON__DIVISOR,conjecture,(
    ! [V0a: tp__ty_2Enum_2Enum,V1b: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Edivides_2Edivides @ ( ap @ ( ap @ c_2Egcd_2Egcd @ ( inj__ty_2Enum_2Enum @ V0a ) ) @ ( inj__ty_2Enum_2Enum @ V1b ) ) ) @ ( inj__ty_2Enum_2Enum @ V0a ) ) )
      & ( p @ ( ap @ ( ap @ c_2Edivides_2Edivides @ ( ap @ ( ap @ c_2Egcd_2Egcd @ ( inj__ty_2Enum_2Enum @ V0a ) ) @ ( inj__ty_2Enum_2Enum @ V1b ) ) ) @ ( inj__ty_2Enum_2Enum @ V1b ) ) )
      & ! [V2d: tp__ty_2Enum_2Enum] :
          ( ( ( p @ ( ap @ ( ap @ c_2Edivides_2Edivides @ ( inj__ty_2Enum_2Enum @ V2d ) ) @ ( inj__ty_2Enum_2Enum @ V0a ) ) )
            & ( p @ ( ap @ ( ap @ c_2Edivides_2Edivides @ ( inj__ty_2Enum_2Enum @ V2d ) ) @ ( inj__ty_2Enum_2Enum @ V1b ) ) ) )
         => ( p @ ( ap @ ( ap @ c_2Edivides_2Edivides @ ( inj__ty_2Enum_2Enum @ V2d ) ) @ ( ap @ ( ap @ c_2Egcd_2Egcd @ ( inj__ty_2Enum_2Enum @ V0a ) ) @ ( inj__ty_2Enum_2Enum @ V1b ) ) ) ) ) ) )).
