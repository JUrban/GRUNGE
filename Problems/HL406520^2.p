include('Axioms/HL4001^2.ax').
thf(tp_ty_2Esum_2Esum,type,(
    ty_2Esum_2Esum: del > del > del )).

thf(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: del > del > del )).

thf(tp_c_2Ewords_2Eword__join,type,(
    c_2Ewords_2Eword__join: del > del > $i )).

thf(mem_c_2Ewords_2Eword__join,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ewords_2Eword__join @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) ) ) ) ) )).

thf(tp_c_2Ewords_2Eword__concat,type,(
    c_2Ewords_2Eword__concat: del > del > del > $i )).

thf(mem_c_2Ewords_2Eword__concat,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ewords_2Eword__concat @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) @ ( ty_2Efcp_2Ecart @ bool @ A_27c ) ) ) ) )).

thf(tp_c_2Ewords_2Eword__xnor,type,(
    c_2Ewords_2Eword__xnor: del > $i )).

thf(mem_c_2Ewords_2Eword__xnor,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__xnor @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

thf(tp_c_2Ewords_2Eword__nand,type,(
    c_2Ewords_2Eword__nand: del > $i )).

thf(mem_c_2Ewords_2Eword__nand,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__nand @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

thf(tp_c_2Ewords_2Eword__nor,type,(
    c_2Ewords_2Eword__nor: del > $i )).

thf(mem_c_2Ewords_2Eword__nor,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__nor @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

thf(tp_c_2Ewords_2Eword__xor,type,(
    c_2Ewords_2Eword__xor: del > $i )).

thf(mem_c_2Ewords_2Eword__xor,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__xor @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

thf(tp_c_2Ewords_2Eword__and,type,(
    c_2Ewords_2Eword__and: del > $i )).

thf(mem_c_2Ewords_2Eword__and,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__and @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

thf(tp_c_2Ewords_2Eword__or,type,(
    c_2Ewords_2Eword__or: del > $i )).

thf(mem_c_2Ewords_2Eword__or,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__or @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(stp_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Elist_2Elist_o: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Elist_2Elist_o: tp__c_ty_2Elist_2Elist_o > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Elist_2Elist_o )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( inj__c_ty_2Elist_2Elist_o @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_o @ X ) @ ( ty_2Elist_2Elist @ bool ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ bool ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_o @ ( surj__c_ty_2Elist_2Elist_o @ X ) ) ) ) )).

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

thf(tp_c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: del > $i )).

thf(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2En2w @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) )).

thf(tp_c_2Ebitstring_2En2v,type,(
    c_2Ebitstring_2En2v: $i )).

thf(mem_c_2Ebitstring_2En2v,axiom,(
    mem @ c_2Ebitstring_2En2v @ ( arr @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ bool ) ) )).

thf(tp_c_2Ebitstring_2Ev2w,type,(
    c_2Ebitstring_2Ev2w: del > $i )).

thf(mem_c_2Ebitstring_2Ev2w,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) )).

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

thf(conj_thm_2Ebitstring_2Ev2w__n2v,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] :
      ( ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )).

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

thf(conj_thm_2Ebitstring_2Eops__to__v2w,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,A_27g: del,A_27h: del,A_27i: del,A_27j: del,A_27k: del,A_27l: del,A_27m: del,A_27n: del,A_27o: del,A_27p: del,A_27q: del,A_27r: del,A_27s: del,A_27t: del] :
      ( ! [V0v: tp__c_ty_2Elist_2Elist_o,V1n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__or @ A_27c ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27c ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( ap @ ( c_2Ewords_2En2w @ A_27c ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
          = ( ap @ ( ap @ ( c_2Ewords_2Eword__or @ A_27c ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27c ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27c ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
      & ! [V2v: tp__c_ty_2Elist_2Elist_o,V3n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__or @ A_27d ) @ ( ap @ ( c_2Ewords_2En2w @ A_27d ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27d ) @ ( inj__c_ty_2Elist_2Elist_o @ V2v ) ) )
          = ( ap @ ( ap @ ( c_2Ewords_2Eword__or @ A_27d ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27d ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27d ) @ ( inj__c_ty_2Elist_2Elist_o @ V2v ) ) ) )
      & ! [V4v: tp__c_ty_2Elist_2Elist_o,V5n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__and @ A_27e ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27e ) @ ( inj__c_ty_2Elist_2Elist_o @ V4v ) ) ) @ ( ap @ ( c_2Ewords_2En2w @ A_27e ) @ ( inj__ty_2Enum_2Enum @ V5n ) ) )
          = ( ap @ ( ap @ ( c_2Ewords_2Eword__and @ A_27e ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27e ) @ ( inj__c_ty_2Elist_2Elist_o @ V4v ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27e ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V5n ) ) ) ) )
      & ! [V6v: tp__c_ty_2Elist_2Elist_o,V7n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__and @ A_27f ) @ ( ap @ ( c_2Ewords_2En2w @ A_27f ) @ ( inj__ty_2Enum_2Enum @ V7n ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27f ) @ ( inj__c_ty_2Elist_2Elist_o @ V6v ) ) )
          = ( ap @ ( ap @ ( c_2Ewords_2Eword__and @ A_27f ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27f ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V7n ) ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27f ) @ ( inj__c_ty_2Elist_2Elist_o @ V6v ) ) ) )
      & ! [V8v: tp__c_ty_2Elist_2Elist_o,V9n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__xor @ A_27g ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27g ) @ ( inj__c_ty_2Elist_2Elist_o @ V8v ) ) ) @ ( ap @ ( c_2Ewords_2En2w @ A_27g ) @ ( inj__ty_2Enum_2Enum @ V9n ) ) )
          = ( ap @ ( ap @ ( c_2Ewords_2Eword__xor @ A_27g ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27g ) @ ( inj__c_ty_2Elist_2Elist_o @ V8v ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27g ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V9n ) ) ) ) )
      & ! [V10v: tp__c_ty_2Elist_2Elist_o,V11n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__xor @ A_27h ) @ ( ap @ ( c_2Ewords_2En2w @ A_27h ) @ ( inj__ty_2Enum_2Enum @ V11n ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27h ) @ ( inj__c_ty_2Elist_2Elist_o @ V10v ) ) )
          = ( ap @ ( ap @ ( c_2Ewords_2Eword__xor @ A_27h ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27h ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V11n ) ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27h ) @ ( inj__c_ty_2Elist_2Elist_o @ V10v ) ) ) )
      & ! [V12v: tp__c_ty_2Elist_2Elist_o,V13n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__nor @ A_27i ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27i ) @ ( inj__c_ty_2Elist_2Elist_o @ V12v ) ) ) @ ( ap @ ( c_2Ewords_2En2w @ A_27i ) @ ( inj__ty_2Enum_2Enum @ V13n ) ) )
          = ( ap @ ( ap @ ( c_2Ewords_2Eword__nor @ A_27i ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27i ) @ ( inj__c_ty_2Elist_2Elist_o @ V12v ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27i ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V13n ) ) ) ) )
      & ! [V14v: tp__c_ty_2Elist_2Elist_o,V15n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__nor @ A_27j ) @ ( ap @ ( c_2Ewords_2En2w @ A_27j ) @ ( inj__ty_2Enum_2Enum @ V15n ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27j ) @ ( inj__c_ty_2Elist_2Elist_o @ V14v ) ) )
          = ( ap @ ( ap @ ( c_2Ewords_2Eword__nor @ A_27j ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27j ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V15n ) ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27j ) @ ( inj__c_ty_2Elist_2Elist_o @ V14v ) ) ) )
      & ! [V16v: tp__c_ty_2Elist_2Elist_o,V17n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__nand @ A_27k ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27k ) @ ( inj__c_ty_2Elist_2Elist_o @ V16v ) ) ) @ ( ap @ ( c_2Ewords_2En2w @ A_27k ) @ ( inj__ty_2Enum_2Enum @ V17n ) ) )
          = ( ap @ ( ap @ ( c_2Ewords_2Eword__nand @ A_27k ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27k ) @ ( inj__c_ty_2Elist_2Elist_o @ V16v ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27k ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V17n ) ) ) ) )
      & ! [V18v: tp__c_ty_2Elist_2Elist_o,V19n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__nand @ A_27l ) @ ( ap @ ( c_2Ewords_2En2w @ A_27l ) @ ( inj__ty_2Enum_2Enum @ V19n ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27l ) @ ( inj__c_ty_2Elist_2Elist_o @ V18v ) ) )
          = ( ap @ ( ap @ ( c_2Ewords_2Eword__nand @ A_27l ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27l ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V19n ) ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27l ) @ ( inj__c_ty_2Elist_2Elist_o @ V18v ) ) ) )
      & ! [V20v: tp__c_ty_2Elist_2Elist_o,V21n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__xnor @ A_27m ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27m ) @ ( inj__c_ty_2Elist_2Elist_o @ V20v ) ) ) @ ( ap @ ( c_2Ewords_2En2w @ A_27m ) @ ( inj__ty_2Enum_2Enum @ V21n ) ) )
          = ( ap @ ( ap @ ( c_2Ewords_2Eword__xnor @ A_27m ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27m ) @ ( inj__c_ty_2Elist_2Elist_o @ V20v ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27m ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V21n ) ) ) ) )
      & ! [V22v: tp__c_ty_2Elist_2Elist_o,V23n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__xnor @ A_27n ) @ ( ap @ ( c_2Ewords_2En2w @ A_27n ) @ ( inj__ty_2Enum_2Enum @ V23n ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27n ) @ ( inj__c_ty_2Elist_2Elist_o @ V22v ) ) )
          = ( ap @ ( ap @ ( c_2Ewords_2Eword__xnor @ A_27n ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27n ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V23n ) ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27n ) @ ( inj__c_ty_2Elist_2Elist_o @ V22v ) ) ) )
      & ! [V24v: tp__c_ty_2Elist_2Elist_o,V25n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__concat @ A_27a @ A_27b @ A_27o ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V24v ) ) ) @ ( ap @ ( c_2Ewords_2En2w @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V25n ) ) )
          = ( ap @ ( ap @ ( c_2Ewords_2Eword__concat @ A_27a @ A_27b @ A_27o ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V24v ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27b ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V25n ) ) ) ) )
      & ! [V26v: tp__c_ty_2Elist_2Elist_o,V27n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__concat @ A_27a @ A_27b @ A_27p ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V27n ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27b ) @ ( inj__c_ty_2Elist_2Elist_o @ V26v ) ) )
          = ( ap @ ( ap @ ( c_2Ewords_2Eword__concat @ A_27a @ A_27b @ A_27p ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V27n ) ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27b ) @ ( inj__c_ty_2Elist_2Elist_o @ V26v ) ) ) )
      & ! [V28v: tp__c_ty_2Elist_2Elist_o,V29n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__join @ A_27q @ A_27r ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27q ) @ ( inj__c_ty_2Elist_2Elist_o @ V28v ) ) ) @ ( ap @ ( c_2Ewords_2En2w @ A_27r ) @ ( inj__ty_2Enum_2Enum @ V29n ) ) )
          = ( ap @ ( ap @ ( c_2Ewords_2Eword__join @ A_27q @ A_27r ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27q ) @ ( inj__c_ty_2Elist_2Elist_o @ V28v ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27r ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V29n ) ) ) ) )
      & ! [V30v: tp__c_ty_2Elist_2Elist_o,V31n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__join @ A_27s @ A_27t ) @ ( ap @ ( c_2Ewords_2En2w @ A_27s ) @ ( inj__ty_2Enum_2Enum @ V31n ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27t ) @ ( inj__c_ty_2Elist_2Elist_o @ V30v ) ) )
          = ( ap @ ( ap @ ( c_2Ewords_2Eword__join @ A_27s @ A_27t ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27s ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V31n ) ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27t ) @ ( inj__c_ty_2Elist_2Elist_o @ V30v ) ) ) ) ) )).
