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

thf(tp_ty_2Ebinary__ieee_2Efloat,type,(
    ty_2Ebinary__ieee_2Efloat: del > del > del )).

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

thf(tp_c_2Ebinary__ieee_2Efloat__Sign__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Sign__fupd,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w ) @ ( arr @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__Exponent__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd: del > del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Exponent__fupd,axiom,(
    ! [A_27t: del,A_27w: del,A_27x: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x ) @ ( arr @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27x ) ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27x ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Erecordtype_2Efloat,type,(
    c_2Ebinary__ieee_2Erecordtype_2Efloat: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Erecordtype_2Efloat,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__Significand__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd: del > del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Significand__fupd,axiom,(
    ! [A_27t: del,A_27u: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w ) @ ( arr @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) @ ( ty_2Efcp_2Ecart @ bool @ A_27u ) ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27u @ A_27w ) ) ) ) )).

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

thf(ax_thm_2Ebinary__ieee_2Efloat__Sign__fupd,axiom,(
    ! [A_27t: del,A_27w: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) )
     => ! [V1c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V2c0: $i] :
          ( ( mem @ V2c0 @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) )
         => ! [V3c1: $i] :
              ( ( mem @ V3c1 @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) )
             => ( ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w ) @ V0f ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w ) @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V1c ) ) @ V2c0 ) @ V3c1 ) )
                = ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w ) @ ( ap @ V0f @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V1c ) ) ) @ V2c0 ) @ V3c1 ) ) ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Efloat__Exponent__fupd,axiom,(
    ! [A_27t: del,A_27w: del,A_27x: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27x ) ) )
     => ! [V1c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V2c0: $i] :
          ( ( mem @ V2c0 @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) )
         => ! [V3c1: $i] :
              ( ( mem @ V3c1 @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) )
             => ( ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x ) @ V0f ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w ) @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V1c ) ) @ V2c0 ) @ V3c1 ) )
                = ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27x ) @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V1c ) ) @ ( ap @ V0f @ V2c0 ) ) @ V3c1 ) ) ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Efloat__Significand__fupd,axiom,(
    ! [A_27t: del,A_27u: del,A_27w: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) @ ( ty_2Efcp_2Ecart @ bool @ A_27u ) ) )
     => ! [V1c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V2c0: $i] :
          ( ( mem @ V2c0 @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) )
         => ! [V3c1: $i] :
              ( ( mem @ V3c1 @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) )
             => ( ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w ) @ V0f ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w ) @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V1c ) ) @ V2c0 ) @ V3c1 ) )
                = ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27u @ A_27w ) @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V1c ) ) @ V2c0 ) @ ( ap @ V0f @ V3c1 ) ) ) ) ) ) )).

thf(conj_thm_2Ebinary__ieee_2Efloat__fn__updates,conjecture,(
    ! [A_27t: del,A_27u: del,A_27w: del,A_27x: del] :
      ( ! [V0f: $i] :
          ( ( mem @ V0f @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) )
         => ! [V1c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V2c0: $i] :
              ( ( mem @ V2c0 @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) )
             => ! [V3c1: $i] :
                  ( ( mem @ V3c1 @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) )
                 => ( ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w ) @ V0f ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w ) @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V1c ) ) @ V2c0 ) @ V3c1 ) )
                    = ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w ) @ ( ap @ V0f @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V1c ) ) ) @ V2c0 ) @ V3c1 ) ) ) ) )
      & ! [V4f: $i] :
          ( ( mem @ V4f @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27x ) ) )
         => ! [V5c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V6c0: $i] :
              ( ( mem @ V6c0 @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) )
             => ! [V7c1: $i] :
                  ( ( mem @ V7c1 @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) )
                 => ( ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x ) @ V4f ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w ) @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V5c ) ) @ V6c0 ) @ V7c1 ) )
                    = ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27x ) @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V5c ) ) @ ( ap @ V4f @ V6c0 ) ) @ V7c1 ) ) ) ) )
      & ! [V8f: $i] :
          ( ( mem @ V8f @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) @ ( ty_2Efcp_2Ecart @ bool @ A_27u ) ) )
         => ! [V9c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V10c0: $i] :
              ( ( mem @ V10c0 @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) )
             => ! [V11c1: $i] :
                  ( ( mem @ V11c1 @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) )
                 => ( ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w ) @ V8f ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w ) @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V9c ) ) @ V10c0 ) @ V11c1 ) )
                    = ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27u @ A_27w ) @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ V9c ) ) @ V10c0 ) @ ( ap @ V8f @ V11c1 ) ) ) ) ) ) ) )).
