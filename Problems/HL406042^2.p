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

thf(tp_c_2Earithmetic_2EMOD,type,(
    c_2Earithmetic_2EMOD: $i )).

thf(mem_c_2Earithmetic_2EMOD,axiom,(
    mem @ c_2Earithmetic_2EMOD @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2EMOD,type,(
    fo__c_2Earithmetic_2EMOD: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EMOD,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EMOD @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_ty_2Ebool_2Eitself,type,(
    ty_2Ebool_2Eitself: del > del )).

thf(tp_c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: del > $i )).

thf(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2Ethe__value @ A_27a ) @ ( ty_2Ebool_2Eitself @ A_27a ) ) )).

thf(tp_c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: del > $i )).

thf(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ty_2Enum_2Enum ) ) )).

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

thf(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: del > del > del )).

thf(tp_c_2Ewords_2Eword__rol,type,(
    c_2Ewords_2Eword__rol: del > $i )).

thf(mem_c_2Ewords_2Eword__rol,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__rol @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

thf(tp_c_2Ewords_2Eword__xor,type,(
    c_2Ewords_2Eword__xor: del > $i )).

thf(mem_c_2Ewords_2Eword__xor,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__xor @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

thf(tp_c_2Ewords_2Eword__or,type,(
    c_2Ewords_2Eword__or: del > $i )).

thf(mem_c_2Ewords_2Eword__or,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__or @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

thf(tp_c_2Ewords_2Eword__ror,type,(
    c_2Ewords_2Eword__ror: del > $i )).

thf(mem_c_2Ewords_2Eword__ror,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__ror @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

thf(tp_c_2Ewords_2Eword__and,type,(
    c_2Ewords_2Eword__and: del > $i )).

thf(mem_c_2Ewords_2Eword__and,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__and @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(ax_thm_2Ewords_2Eword__rol__def,axiom,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__rol @ A_27a ) @ V0w ) @ ( inj__ty_2Enum_2Enum @ V1n ) )
          = ( ap @ ( ap @ ( c_2Ewords_2Eword__ror @ A_27a ) @ V0w ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2EROR__BITWISE,lemma,(
    ! [A_27a: del] :
      ( ! [V0n: tp__ty_2Enum_2Enum,V1v: $i] :
          ( ( mem @ V1v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ! [V2w: $i] :
              ( ( mem @ V2w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__and @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__ror @ A_27a ) @ V2w ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__ror @ A_27a ) @ V1v ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
                = ( ap @ ( ap @ ( c_2Ewords_2Eword__ror @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__and @ A_27a ) @ V2w ) @ V1v ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )
      & ! [V3n: tp__ty_2Enum_2Enum,V4v: $i] :
          ( ( mem @ V4v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ! [V5w: $i] :
              ( ( mem @ V5w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__or @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__ror @ A_27a ) @ V5w ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__ror @ A_27a ) @ V4v ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) )
                = ( ap @ ( ap @ ( c_2Ewords_2Eword__ror @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__or @ A_27a ) @ V5w ) @ V4v ) ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) )
      & ! [V6n: tp__ty_2Enum_2Enum,V7v: $i] :
          ( ( mem @ V7v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ! [V8w: $i] :
              ( ( mem @ V8w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__xor @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__ror @ A_27a ) @ V8w ) @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__ror @ A_27a ) @ V7v ) @ ( inj__ty_2Enum_2Enum @ V6n ) ) )
                = ( ap @ ( ap @ ( c_2Ewords_2Eword__ror @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__xor @ A_27a ) @ V8w ) @ V7v ) ) @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2EROL__BITWISE,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ! [V0n: tp__ty_2Enum_2Enum,V1v: $i] :
          ( ( mem @ V1v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ! [V2w: $i] :
              ( ( mem @ V2w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__and @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__rol @ A_27a ) @ V2w ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__rol @ A_27a ) @ V1v ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
                = ( ap @ ( ap @ ( c_2Ewords_2Eword__rol @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__and @ A_27a ) @ V2w ) @ V1v ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )
      & ! [V3n: tp__ty_2Enum_2Enum,V4v: $i] :
          ( ( mem @ V4v @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) )
         => ! [V5w: $i] :
              ( ( mem @ V5w @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__or @ A_27b ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__rol @ A_27b ) @ V5w ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__rol @ A_27b ) @ V4v ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) )
                = ( ap @ ( ap @ ( c_2Ewords_2Eword__rol @ A_27b ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__or @ A_27b ) @ V5w ) @ V4v ) ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) )
      & ! [V6n: tp__ty_2Enum_2Enum,V7v: $i] :
          ( ( mem @ V7v @ ( ty_2Efcp_2Ecart @ bool @ A_27c ) )
         => ! [V8w: $i] :
              ( ( mem @ V8w @ ( ty_2Efcp_2Ecart @ bool @ A_27c ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__xor @ A_27c ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__rol @ A_27c ) @ V8w ) @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__rol @ A_27c ) @ V7v ) @ ( inj__ty_2Enum_2Enum @ V6n ) ) )
                = ( ap @ ( ap @ ( c_2Ewords_2Eword__rol @ A_27c ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__xor @ A_27c ) @ V8w ) @ V7v ) ) @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) ) ) ) )).
