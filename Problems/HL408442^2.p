include('Axioms/HL4001^2.ax').
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

thf(tp_ty_2Eone_2Eone,type,(
    ty_2Eone_2Eone: del )).

thf(stp_ty_2Eone_2Eone,type,(
    tp__ty_2Eone_2Eone: $tType )).

thf(stp_inj_ty_2Eone_2Eone,type,(
    inj__ty_2Eone_2Eone: tp__ty_2Eone_2Eone > $i )).

thf(stp_surj_ty_2Eone_2Eone,type,(
    surj__ty_2Eone_2Eone: $i > tp__ty_2Eone_2Eone )).

thf(stp_inj_surj_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] :
      ( ( surj__ty_2Eone_2Eone @ ( inj__ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] :
      ( mem @ ( inj__ty_2Eone_2Eone @ X ) @ ty_2Eone_2Eone ) )).

thf(stp_iso_mem_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Eone_2Eone )
     => ( X
        = ( inj__ty_2Eone_2Eone @ ( surj__ty_2Eone_2Eone @ X ) ) ) ) )).

thf(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: del > del > del )).

thf(stp_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(tp_ty_2Ebinary__ieee_2Efloat,type,(
    ty_2Ebinary__ieee_2Efloat: del > del > del )).

thf(tp_c_2Ebinary__ieee_2Efloat__Sign,type,(
    c_2Ebinary__ieee_2Efloat__Sign: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__Exponent,type,(
    c_2Ebinary__ieee_2Efloat__Exponent: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Exponent,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Erecordtype_2Efloat,type,(
    c_2Ebinary__ieee_2Erecordtype_2Efloat: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Erecordtype_2Efloat,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__Significand,type,(
    c_2Ebinary__ieee_2Efloat__Significand: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) ) ) )).

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

thf(ax_thm_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t: del,A_27w: del,V0c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V1c0: $i] :
      ( ( mem @ V1c0 @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) )
     => ! [V2c1: $i] :
          ( ( mem @ V2c1 @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) )
         => ( ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w ) @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V0c ) ) @ V1c0 ) @ V2c1 ) ) )
            = V0c ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Efloat__Exponent,axiom,(
    ! [A_27t: del,A_27w: del,V0c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V1c0: $i] :
      ( ( mem @ V1c0 @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) )
     => ! [V2c1: $i] :
          ( ( mem @ V2c1 @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) )
         => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w ) @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V0c ) ) @ V1c0 ) @ V2c1 ) )
            = V1c0 ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t: del,A_27w: del,V0c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V1c0: $i] :
      ( ( mem @ V1c0 @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) )
     => ! [V2c1: $i] :
          ( ( mem @ V2c1 @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) )
         => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w ) @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V0c ) ) @ V1c0 ) @ V2c1 ) )
            = V2c1 ) ) ) )).

thf(conj_thm_2Ebinary__ieee_2Efloat__accessors,conjecture,(
    ! [A_27t: del,A_27w: del] :
      ( ! [V0c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V1c0: $i] :
          ( ( mem @ V1c0 @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) )
         => ! [V2c1: $i] :
              ( ( mem @ V2c1 @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) )
             => ( ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w ) @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V0c ) ) @ V1c0 ) @ V2c1 ) ) )
                = V0c ) ) )
      & ! [V3c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V4c0: $i] :
          ( ( mem @ V4c0 @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) )
         => ! [V5c1: $i] :
              ( ( mem @ V5c1 @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) )
             => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w ) @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V3c ) ) @ V4c0 ) @ V5c1 ) )
                = V4c0 ) ) )
      & ! [V6c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V7c0: $i] :
          ( ( mem @ V7c0 @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) )
         => ! [V8c1: $i] :
              ( ( mem @ V8c1 @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) )
             => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w ) @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V6c ) ) @ V7c0 ) @ V8c1 ) )
                = V8c1 ) ) ) ) )).
