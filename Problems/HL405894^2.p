include('Axioms/HL4001^2.ax').
thf(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: del > del > del )).

thf(tp_c_2Ewords_2Ew2w,type,(
    c_2Ewords_2Ew2w: del > del > $i )).

thf(mem_c_2Ewords_2Ew2w,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_c_2Ewords_2Eword__extract,type,(
    c_2Ewords_2Eword__extract: del > del > $i )).

thf(mem_c_2Ewords_2Eword__extract,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27b ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) ) ) ) ) )).

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

thf(tp_c_2Earithmetic_2EMIN,type,(
    c_2Earithmetic_2EMIN: $i )).

thf(mem_c_2Earithmetic_2EMIN,axiom,(
    mem @ c_2Earithmetic_2EMIN @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2EMIN,type,(
    fo__c_2Earithmetic_2EMIN: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EMIN,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EMIN @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2EMIN @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Ewords_2Eword__bits,type,(
    c_2Ewords_2Eword__bits: del > $i )).

thf(mem_c_2Ewords_2Eword__bits,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27b ) )
         => ( ( V0f = V1g )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ V0f @ V2x )
                  = ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27c @ A_27a ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27c )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a ) @ V0f ) @ V1g ) @ V2x )
                = ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(ax_thm_2Ewords_2Eword__extract__def,axiom,(
    ! [A_27a: del,A_27b: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum] :
      ( ( ap @ ( ap @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) )
      = ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__BITS__COMP__THM,lemma,(
    ! [A_27a: del,V0h1: tp__ty_2Enum_2Enum,V1l1: tp__ty_2Enum_2Enum,V2h2: tp__ty_2Enum_2Enum,V3l2: tp__ty_2Enum_2Enum,V4w: $i] :
      ( ( mem @ V4w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V2h2 ) ) @ ( inj__ty_2Enum_2Enum @ V3l2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0h1 ) ) @ ( inj__ty_2Enum_2Enum @ V1l1 ) ) @ V4w ) )
        = ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( ap @ ( ap @ c_2Earithmetic_2EMIN @ ( inj__ty_2Enum_2Enum @ V0h1 ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V2h2 ) ) @ ( inj__ty_2Enum_2Enum @ V1l1 ) ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V3l2 ) ) @ ( inj__ty_2Enum_2Enum @ V1l1 ) ) ) @ V4w ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__EXTRACT__BITS__COMP,conjecture,(
    ! [A_27a: del,A_27b: del,V0n: $i] :
      ( ( mem @ V0n @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1l: tp__ty_2Enum_2Enum,V2k: tp__ty_2Enum_2Enum,V3j: tp__ty_2Enum_2Enum,V4h: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V3j ) ) @ ( inj__ty_2Enum_2Enum @ V2k ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V4h ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) @ V0n ) )
          = ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27b ) @ ( ap @ ( ap @ c_2Earithmetic_2EMIN @ ( inj__ty_2Enum_2Enum @ V4h ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V3j ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V2k ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) ) @ V0n ) ) ) )).
