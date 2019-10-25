include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: del > del > del )).

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

thf(tp_c_2Ewords_2Eword__bits,type,(
    c_2Ewords_2Eword__bits: del > $i )).

thf(mem_c_2Ewords_2Eword__bits,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) ) )).

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

thf(tp_c_2Ewords_2Ew2w,type,(
    c_2Ewords_2Ew2w: del > del > $i )).

thf(mem_c_2Ewords_2Ew2w,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) ) ) )).

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

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

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

thf(conj_thm_2Ewords_2EWORD__BITS__OVER__BITWISE,lemma,(
    ! [A_27a: del] :
      ( ! [V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2v: $i] :
          ( ( mem @ V2v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ! [V3w: $i] :
              ( ( mem @ V3w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__and @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) @ V2v ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) @ V3w ) )
                = ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__and @ A_27a ) @ V2v ) @ V3w ) ) ) ) )
      & ! [V4h: tp__ty_2Enum_2Enum,V5l: tp__ty_2Enum_2Enum,V6v: $i] :
          ( ( mem @ V6v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ! [V7w: $i] :
              ( ( mem @ V7w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__or @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V4h ) ) @ ( inj__ty_2Enum_2Enum @ V5l ) ) @ V6v ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V4h ) ) @ ( inj__ty_2Enum_2Enum @ V5l ) ) @ V7w ) )
                = ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V4h ) ) @ ( inj__ty_2Enum_2Enum @ V5l ) ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__or @ A_27a ) @ V6v ) @ V7w ) ) ) ) )
      & ! [V8h: tp__ty_2Enum_2Enum,V9l: tp__ty_2Enum_2Enum,V10v: $i] :
          ( ( mem @ V10v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ! [V11w: $i] :
              ( ( mem @ V11w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__xor @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V8h ) ) @ ( inj__ty_2Enum_2Enum @ V9l ) ) @ V10v ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V8h ) ) @ ( inj__ty_2Enum_2Enum @ V9l ) ) @ V11w ) )
                = ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V8h ) ) @ ( inj__ty_2Enum_2Enum @ V9l ) ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__xor @ A_27a ) @ V10v ) @ V11w ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__w2w__OVER__BITWISE,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( ( mem @ V0v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ! [V1w: $i] :
              ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__and @ A_27b ) @ ( ap @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b ) @ V0v ) ) @ ( ap @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b ) @ V1w ) )
                = ( ap @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__and @ A_27a ) @ V0v ) @ V1w ) ) ) ) )
      & ! [V2v: $i] :
          ( ( mem @ V2v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ! [V3w: $i] :
              ( ( mem @ V3w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__or @ A_27b ) @ ( ap @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b ) @ V2v ) ) @ ( ap @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b ) @ V3w ) )
                = ( ap @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__or @ A_27a ) @ V2v ) @ V3w ) ) ) ) )
      & ! [V4v: $i] :
          ( ( mem @ V4v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ! [V5w: $i] :
              ( ( mem @ V5w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__xor @ A_27b ) @ ( ap @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b ) @ V4v ) ) @ ( ap @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b ) @ V5w ) )
                = ( ap @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__xor @ A_27a ) @ V4v ) @ V5w ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__EXTRACT__OVER__BITWISE,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( ! [V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2v: $i] :
          ( ( mem @ V2v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ! [V3w: $i] :
              ( ( mem @ V3w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__and @ A_27b ) @ ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) @ V2v ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) @ V3w ) )
                = ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__and @ A_27a ) @ V2v ) @ V3w ) ) ) ) )
      & ! [V4h: tp__ty_2Enum_2Enum,V5l: tp__ty_2Enum_2Enum,V6v: $i] :
          ( ( mem @ V6v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ! [V7w: $i] :
              ( ( mem @ V7w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__or @ A_27c ) @ ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27c ) @ ( inj__ty_2Enum_2Enum @ V4h ) ) @ ( inj__ty_2Enum_2Enum @ V5l ) ) @ V6v ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27c ) @ ( inj__ty_2Enum_2Enum @ V4h ) ) @ ( inj__ty_2Enum_2Enum @ V5l ) ) @ V7w ) )
                = ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27c ) @ ( inj__ty_2Enum_2Enum @ V4h ) ) @ ( inj__ty_2Enum_2Enum @ V5l ) ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__or @ A_27a ) @ V6v ) @ V7w ) ) ) ) )
      & ! [V8h: tp__ty_2Enum_2Enum,V9l: tp__ty_2Enum_2Enum,V10v: $i] :
          ( ( mem @ V10v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ! [V11w: $i] :
              ( ( mem @ V11w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__xor @ A_27d ) @ ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27d ) @ ( inj__ty_2Enum_2Enum @ V8h ) ) @ ( inj__ty_2Enum_2Enum @ V9l ) ) @ V10v ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27d ) @ ( inj__ty_2Enum_2Enum @ V8h ) ) @ ( inj__ty_2Enum_2Enum @ V9l ) ) @ V11w ) )
                = ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27d ) @ ( inj__ty_2Enum_2Enum @ V8h ) ) @ ( inj__ty_2Enum_2Enum @ V9l ) ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__xor @ A_27a ) @ V10v ) @ V11w ) ) ) ) ) ) )).
