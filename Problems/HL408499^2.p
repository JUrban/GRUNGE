include('Axioms/HL4001^2.ax').
thf(tp_ty_2Ebinary__ieee_2Efloat,type,(
    ty_2Ebinary__ieee_2Efloat: del > del > del )).

thf(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: del > del > del )).

thf(tp_c_2Ebinary__ieee_2Efloat__Significand__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd: del > del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Significand__fupd,axiom,(
    ! [A_27t: del,A_27u: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w ) @ ( arr @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) @ ( ty_2Efcp_2Ecart @ bool @ A_27u ) ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27u @ A_27w ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__Exponent__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd: del > del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Exponent__fupd,axiom,(
    ! [A_27t: del,A_27w: del,A_27x: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x ) @ ( arr @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27x ) ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27x ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__Significand,type,(
    c_2Ebinary__ieee_2Efloat__Significand: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__Exponent,type,(
    c_2Ebinary__ieee_2Efloat__Exponent: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Exponent,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) ) ) )).

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

thf(tp_c_2Ebinary__ieee_2Efloat__Sign,type,(
    c_2Ebinary__ieee_2Efloat__Sign: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__Sign__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Sign__fupd,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w ) @ ( arr @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__negate,type,(
    c_2Ebinary__ieee_2Efloat__negate: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__negate,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__negate @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

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

thf(tp_c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: del > del > $i )).

thf(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ecombin_2EK @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_c_2Ewords_2Eword__1comp,type,(
    c_2Ewords_2Eword__1comp: del > $i )).

thf(mem_c_2Ewords_2Eword__1comp,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__1comp @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) )).

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

thf(conj_thm_2Ebinary__ieee_2Efloat__accfupds,lemma,(
    ! [A_27t: del,A_27u: del,A_27w: del,A_27x: del] :
      ( ! [V0f0: $i] :
          ( ( mem @ V0f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27x ) ) )
         => ! [V1f: $i] :
              ( ( mem @ V1f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27x ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x ) @ V0f0 ) @ V1f ) ) )
                = ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V1f ) ) ) ) )
      & ! [V2f0: $i] :
          ( ( mem @ V2f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) @ ( ty_2Efcp_2Ecart @ bool @ A_27u ) ) )
         => ! [V3f: $i] :
              ( ( mem @ V3f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27u @ A_27w ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w ) @ V2f0 ) @ V3f ) ) )
                = ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V3f ) ) ) ) )
      & ! [V4f0: $i] :
          ( ( mem @ V4f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) )
         => ! [V5f: $i] :
              ( ( mem @ V5f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w ) @ V4f0 ) @ V5f ) )
                = ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w ) @ V5f ) ) ) )
      & ! [V6f0: $i] :
          ( ( mem @ V6f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) @ ( ty_2Efcp_2Ecart @ bool @ A_27u ) ) )
         => ! [V7f: $i] :
              ( ( mem @ V7f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27u @ A_27w ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w ) @ V6f0 ) @ V7f ) )
                = ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w ) @ V7f ) ) ) )
      & ! [V8f0: $i] :
          ( ( mem @ V8f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) )
         => ! [V9f: $i] :
              ( ( mem @ V9f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w ) @ V8f0 ) @ V9f ) )
                = ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w ) @ V9f ) ) ) )
      & ! [V10f0: $i] :
          ( ( mem @ V10f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27x ) ) )
         => ! [V11f: $i] :
              ( ( mem @ V11f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27x ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x ) @ V10f0 ) @ V11f ) )
                = ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w ) @ V11f ) ) ) )
      & ! [V12f0: $i] :
          ( ( mem @ V12f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) )
         => ! [V13f: $i] :
              ( ( mem @ V13f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w ) @ V12f0 ) @ V13f ) ) )
                = ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ V12f0 @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V13f ) ) ) ) ) )
      & ! [V14f0: $i] :
          ( ( mem @ V14f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27x ) ) )
         => ! [V15f: $i] :
              ( ( mem @ V15f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27x ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x ) @ V14f0 ) @ V15f ) )
                = ( ap @ V14f0 @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w ) @ V15f ) ) ) ) )
      & ! [V16f0: $i] :
          ( ( mem @ V16f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) @ ( ty_2Efcp_2Ecart @ bool @ A_27u ) ) )
         => ! [V17f: $i] :
              ( ( mem @ V17f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27u @ A_27w ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w ) @ V16f0 ) @ V17f ) )
                = ( ap @ V16f0 @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w ) @ V17f ) ) ) ) ) ) )).

thf(conj_thm_2Ebinary__ieee_2Efloat__fupdfupds,lemma,(
    ! [A_27t: del,A_27u: del,A_27v: del,A_27w: del,A_27x: del,A_27y: del] :
      ( ! [V0g: $i] :
          ( ( mem @ V0g @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) )
         => ! [V1f0: $i] :
              ( ( mem @ V1f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) )
             => ! [V2f: $i] :
                  ( ( mem @ V2f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
                 => ( ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w ) @ V1f0 ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w ) @ V0g ) @ V2f ) )
                    = ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) @ V1f0 ) @ V0g ) ) @ V2f ) ) ) ) )
      & ! [V3g: $i] :
          ( ( mem @ V3g @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27x ) ) )
         => ! [V4f0: $i] :
              ( ( mem @ V4f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27x ) @ ( ty_2Efcp_2Ecart @ bool @ A_27y ) ) )
             => ! [V5f: $i] :
                  ( ( mem @ V5f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
                 => ( ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27x @ A_27y ) @ V4f0 ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x ) @ V3g ) @ V5f ) )
                    = ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27y ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27y ) @ ( ty_2Efcp_2Ecart @ bool @ A_27x ) ) @ V4f0 ) @ V3g ) ) @ V5f ) ) ) ) )
      & ! [V6g: $i] :
          ( ( mem @ V6g @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) @ ( ty_2Efcp_2Ecart @ bool @ A_27u ) ) )
         => ! [V7f0: $i] :
              ( ( mem @ V7f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27u ) @ ( ty_2Efcp_2Ecart @ bool @ A_27v ) ) )
             => ! [V8f: $i] :
                  ( ( mem @ V8f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
                 => ( ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27u @ A_27v @ A_27w ) @ V7f0 ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w ) @ V6g ) @ V8f ) )
                    = ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27v @ A_27w ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) @ ( ty_2Efcp_2Ecart @ bool @ A_27v ) @ ( ty_2Efcp_2Ecart @ bool @ A_27u ) ) @ V7f0 ) @ V6g ) ) @ V8f ) ) ) ) ) ) )).

thf(conj_thm_2Ebinary__ieee_2Efloat__component__equality,lemma,(
    ! [A_27t: del,A_27w: del,V0f1: $i] :
      ( ( mem @ V0f1 @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
     => ! [V1f2: $i] :
          ( ( mem @ V1f2 @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
         => ( ( V0f1 = V1f2 )
          <=> ( ( ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V0f1 ) )
                = ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V1f2 ) ) )
              & ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w ) @ V0f1 )
                = ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w ) @ V1f2 ) )
              & ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w ) @ V0f1 )
                = ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w ) @ V1f2 ) ) ) ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Efloat__negate__def,axiom,(
    ! [A_27t: del,A_27w: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
     => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__negate @ A_27t @ A_27w ) @ V0x )
        = ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w ) @ ( ap @ ( c_2Ecombin_2EK @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) @ ( ap @ ( c_2Ewords_2Eword__1comp @ ty_2Eone_2Eone ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V0x ) ) ) ) @ V0x ) ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2EK @ A_27a @ A_27b ) @ V0x ) @ V1y )
            = V0x ) ) ) )).

thf(conj_thm_2Ecombin_2EK__o__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del] :
      ( ! [V0f: $i] :
          ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
         => ! [V1v: $i] :
              ( ( mem @ V1v @ A_27c )
             => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27c @ A_27b ) @ ( ap @ ( c_2Ecombin_2EK @ A_27c @ A_27b ) @ V1v ) ) @ V0f )
                = ( ap @ ( c_2Ecombin_2EK @ A_27c @ A_27a ) @ V1v ) ) ) )
      & ! [V2f: $i] :
          ( ( mem @ V2f @ ( arr @ A_27d @ A_27e ) )
         => ! [V3v: $i] :
              ( ( mem @ V3v @ A_27d )
             => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27f @ A_27e @ A_27d ) @ V2f ) @ ( ap @ ( c_2Ecombin_2EK @ A_27d @ A_27f ) @ V3v ) )
                = ( ap @ ( c_2Ecombin_2EK @ A_27e @ A_27f ) @ ( ap @ V2f @ V3v ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__NOT__NOT,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ap @ ( c_2Ewords_2Eword__1comp @ A_27a ) @ ( ap @ ( c_2Ewords_2Eword__1comp @ A_27a ) @ V0a ) )
        = V0a ) ) )).

thf(conj_thm_2Ebinary__ieee_2Efloat__negate__negate,conjecture,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) )
     => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__negate @ A_27a @ A_27b ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__negate @ A_27a @ A_27b ) @ V0x ) )
        = V0x ) ) )).
