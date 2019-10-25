include('Axioms/HL4001^2.ax').
thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2EREVERSE,type,(
    c_2Elist_2EREVERSE: del > $i )).

thf(mem_c_2Elist_2EREVERSE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EREVERSE @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) )).

thf(tp_c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: del > del > $i )).

thf(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) ) ) )).

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

thf(stp_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum: $i > tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ X ) @ ( ty_2Elist_2Elist @ ty_2Enum_2Enum ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ ty_2Enum_2Enum ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Enumposrep_2El2n,type,(
    c_2Enumposrep_2El2n: $i )).

thf(mem_c_2Enumposrep_2El2n,axiom,(
    mem @ c_2Enumposrep_2El2n @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ ty_2Enum_2Enum ) @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Enumposrep_2El2n,type,(
    fo__c_2Enumposrep_2El2n: tp__ty_2Enum_2Enum > tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumposrep_2El2n,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumposrep_2El2n @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Enumposrep_2El2n @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_ty_2Estring_2Echar,type,(
    ty_2Estring_2Echar: del )).

thf(stp_ty_2Estring_2Echar,type,(
    tp__ty_2Estring_2Echar: $tType )).

thf(stp_inj_ty_2Estring_2Echar,type,(
    inj__ty_2Estring_2Echar: tp__ty_2Estring_2Echar > $i )).

thf(stp_surj_ty_2Estring_2Echar,type,(
    surj__ty_2Estring_2Echar: $i > tp__ty_2Estring_2Echar )).

thf(stp_inj_surj_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] :
      ( ( surj__ty_2Estring_2Echar @ ( inj__ty_2Estring_2Echar @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] :
      ( mem @ ( inj__ty_2Estring_2Echar @ X ) @ ty_2Estring_2Echar ) )).

thf(stp_iso_mem_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Estring_2Echar )
     => ( X
        = ( inj__ty_2Estring_2Echar @ ( surj__ty_2Estring_2Echar @ X ) ) ) ) )).

thf(stp_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar: $i > tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
      ( ( surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X ) @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X ) ) ) ) )).

thf(tp_c_2EASCIInumbers_2Es2n,type,(
    c_2EASCIInumbers_2Es2n: $i )).

thf(mem_c_2EASCIInumbers_2Es2n,axiom,(
    mem @ c_2EASCIInumbers_2Es2n @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( arr @ ty_2Estring_2Echar @ ty_2Enum_2Enum ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) @ ty_2Enum_2Enum ) ) ) )).

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

thf(tp_c_2Estring_2EIMPLODE,type,(
    c_2Estring_2EIMPLODE: $i )).

thf(mem_c_2Estring_2EIMPLODE,axiom,(
    mem @ c_2Estring_2EIMPLODE @ ( arr @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) )).

thf(tp_c_2Estring_2EEXPLODE,type,(
    c_2Estring_2EEXPLODE: $i )).

thf(mem_c_2Estring_2EEXPLODE,axiom,(
    mem @ c_2Estring_2EEXPLODE @ ( arr @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) )).

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

thf(ax_thm_2EASCIInumbers_2Es2n__def,axiom,(
    ! [V0b: tp__ty_2Enum_2Enum,V1f: $i] :
      ( ( mem @ V1f @ ( arr @ ty_2Estring_2Echar @ ty_2Enum_2Enum ) )
     => ! [V2s: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2EASCIInumbers_2Es2n @ ( inj__ty_2Enum_2Enum @ V0b ) ) @ V1f ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V2s ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumposrep_2El2n @ ( inj__ty_2Enum_2Enum @ V0b ) ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ ty_2Estring_2Echar @ ty_2Enum_2Enum ) @ V1f ) @ ( ap @ ( c_2Elist_2EREVERSE @ ty_2Estring_2Echar ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V2s ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Estring_2EIMPLODE__EXPLODE__I,lemma,(
    ! [V0s: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
      ( ( ( surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( ap @ c_2Estring_2EEXPLODE @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V0s ) ) )
        = V0s )
      & ( ( surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( ap @ c_2Estring_2EIMPLODE @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V0s ) ) )
        = V0s ) ) )).

thf(conj_thm_2EASCIInumbers_2Es2n__compute,conjecture,(
    ! [V0b: tp__ty_2Enum_2Enum,V1f: $i] :
      ( ( mem @ V1f @ ( arr @ ty_2Estring_2Echar @ ty_2Enum_2Enum ) )
     => ! [V2s: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2EASCIInumbers_2Es2n @ ( inj__ty_2Enum_2Enum @ V0b ) ) @ V1f ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V2s ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumposrep_2El2n @ ( inj__ty_2Enum_2Enum @ V0b ) ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ ty_2Estring_2Echar @ ty_2Enum_2Enum ) @ V1f ) @ ( ap @ ( c_2Elist_2EREVERSE @ ty_2Estring_2Echar ) @ ( ap @ c_2Estring_2EEXPLODE @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V2s ) ) ) ) ) ) ) ) )).
