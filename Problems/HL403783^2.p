include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

thf(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem @ c_2Ebool_2E_5C_2F @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_5C_2F @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_or_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        | R ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2Elist__CASE,type,(
    c_2Elist_2Elist__CASE: del > del > $i )).

thf(mem_c_2Elist_2Elist__CASE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2Elist__CASE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ A_27b @ ( arr @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27b ) ) @ A_27b ) ) ) ) )).

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

thf(tp_c_2Elist_2EisPREFIX,type,(
    c_2Elist_2EisPREFIX: del > $i )).

thf(mem_c_2Elist_2EisPREFIX,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EisPREFIX @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) ) ) )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: del > del > $i )).

thf(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( arr @ A_27b @ ( arr @ ( arr @ A_27a @ A_27b ) @ A_27b ) ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: del > del > del > $i )).

thf(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) @ A_27a ) ) ) )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

thf(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

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

thf(stp_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: $tType )).

thf(stp_inj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

thf(stp_surj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: $i > tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar )).

thf(stp_inj_surj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
      ( ( surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
      ( mem @ ( inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) ) ) )).

thf(stp_iso_mem_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) ) )
     => ( X
        = ( inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X ) ) ) ) )).

thf(stp_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: $tType )).

thf(stp_inj_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

thf(stp_surj_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: $i > tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar )).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( inj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
      ( mem @ ( inj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X ) @ ( ty_2Epair_2Eprod @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) ) )).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( surj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X ) ) ) ) )).

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

thf(tp_c_2Estring_2EDEST__STRING,type,(
    c_2Estring_2EDEST__STRING: $i )).

thf(mem_c_2Estring_2EDEST__STRING,axiom,(
    mem @ c_2Estring_2EDEST__STRING @ ( arr @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: $o] :
        ( ~ ~ ( p @ ( inj__o @ V0t ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ~ ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Elist_2Elist__nchotomy,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( V0l
          = ( c_2Elist_2ENIL @ A_27a ) )
        | ? [V1h: $i] :
            ( ( mem @ V1h @ A_27a )
            & ? [V2t: $i] :
                ( ( mem @ V2t @ ( ty_2Elist_2Elist @ A_27a ) )
                & ( V0l
                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V1h ) @ V2t ) ) ) ) ) ) )).

thf(ax_thm_2Elist_2EisPREFIX,axiom,(
    ! [A_27a: del] :
      ( ! [V0l: $i] :
          ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EisPREFIX @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ V0l ) )
          <=> $true ) )
      & ! [V1h: $i] :
          ( ( mem @ V1h @ A_27a )
         => ! [V2t: $i] :
              ( ( mem @ V2t @ ( ty_2Elist_2Elist @ A_27a ) )
             => ! [V3l: $i] :
                  ( ( mem @ V3l @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EisPREFIX @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V1h ) @ V2t ) ) @ V3l ) )
                  <=> ( p
                      @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2Elist__CASE @ A_27a @ bool ) @ V3l ) @ ( inj__o @ fo__c_2Ebool_2EF ) )
                        @ ( lam @ A_27a
                          @ ^ [V4h_27: $i] :
                              ( lam @ ( ty_2Elist_2Elist @ A_27a )
                              @ ^ [V5t_27: $i] :
                                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V1h ) @ V4h_27 ) ) @ ( ap @ ( ap @ ( c_2Elist_2EisPREFIX @ A_27a ) @ V2t ) @ V5t_27 ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EisPREFIX__THM,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1h: $i] :
          ( ( mem @ V1h @ A_27a )
         => ! [V2t: $i] :
              ( ( mem @ V2t @ ( ty_2Elist_2Elist @ A_27a ) )
             => ! [V3h1: $i] :
                  ( ( mem @ V3h1 @ A_27a )
                 => ! [V4t1: $i] :
                      ( ( mem @ V4t1 @ ( ty_2Elist_2Elist @ A_27a ) )
                     => ! [V5h2: $i] :
                          ( ( mem @ V5h2 @ A_27a )
                         => ! [V6t2: $i] :
                              ( ( mem @ V6t2 @ ( ty_2Elist_2Elist @ A_27a ) )
                             => ( ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EisPREFIX @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ V0l ) )
                                <=> $true )
                                & ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EisPREFIX @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V1h ) @ V2t ) ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
                                <=> $false )
                                & ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EisPREFIX @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3h1 ) @ V4t1 ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V5h2 ) @ V6t2 ) ) )
                                <=> ( ( V3h1 = V5h2 )
                                    & ( p @ ( ap @ ( ap @ ( c_2Elist_2EisPREFIX @ A_27a ) @ V4t1 ) @ V6t2 ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( ( mem @ V0v @ A_27b )
         => ! [V1f: $i] :
              ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ V0v ) @ V1f )
                = V0v ) ) )
      & ! [V2x: $i] :
          ( ( mem @ V2x @ A_27a )
         => ! [V3v: $i] :
              ( ( mem @ V3v @ A_27b )
             => ! [V4f: $i] :
                  ( ( mem @ V4f @ ( arr @ A_27a @ A_27b ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2x ) ) @ V3v ) @ V4f )
                    = ( ap @ V4f @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0x: $i] :
      ( ( mem @ V0x @ A_27b )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27c )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) )
             => ( ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ A_27c ) @ V0x ) @ V1y ) ) @ V2f )
                = ( ap @ ( ap @ V2f @ V0x ) @ V1y ) ) ) ) ) )).

thf(ax_thm_2Estring_2EDEST__STRING__def,axiom,
    ( ( ( surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( ap @ c_2Estring_2EDEST__STRING @ ( c_2Elist_2ENIL @ ty_2Estring_2Echar ) ) )
      = ( surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( c_2Eoption_2ENONE @ ( ty_2Epair_2Eprod @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) ) ) )
    & ! [V0c: tp__ty_2Estring_2Echar,V1rst: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
        ( ( surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( ap @ c_2Estring_2EDEST__STRING @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Estring_2Echar ) @ ( inj__ty_2Estring_2Echar @ V0c ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V1rst ) ) ) )
        = ( surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Epair_2Eprod @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) @ ( inj__ty_2Estring_2Echar @ V0c ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V1rst ) ) ) ) ) )).

thf(conj_thm_2Estring_2EisPREFIX__DEF,conjecture,(
    ! [V0s1: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,V1s2: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
      ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EisPREFIX @ ty_2Estring_2Echar ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V0s1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V1s2 ) ) )
    <=> ( p
        @ ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ bool @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) ) ) @ ( ap @ c_2Estring_2EDEST__STRING @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V0s1 ) ) ) @ ( ap @ c_2Estring_2EDEST__STRING @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V1s2 ) ) ) )
          @ ( lam @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) )
            @ ^ [V2v: $i] :
                ( lam @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) )
                @ ^ [V3v1: $i] :
                    ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ ( ty_2Epair_2Eprod @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) @ bool ) @ V2v ) @ ( inj__o @ fo__c_2Ebool_2ET ) )
                    @ ( lam @ ( ty_2Epair_2Eprod @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) )
                      @ ^ [V4v2: $i] :
                          ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ ( ty_2Epair_2Eprod @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) @ bool ) @ V3v1 ) @ ( inj__o @ fo__c_2Ebool_2EF ) )
                          @ ( lam @ ( ty_2Epair_2Eprod @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) )
                            @ ^ [V5v3: $i] :
                                ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ bool @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) @ V5v3 )
                                @ ( lam @ ty_2Estring_2Echar
                                  @ ^ [V6c2: $i] :
                                      ( lam @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar )
                                      @ ^ [V7t2: $i] :
                                          ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ bool @ ty_2Estring_2Echar @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) @ V4v2 )
                                          @ ( lam @ ty_2Estring_2Echar
                                            @ ^ [V8c1: $i] :
                                                ( lam @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar )
                                                @ ^ [V9t1: $i] :
                                                    ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Estring_2Echar ) @ V8c1 ) @ V6c2 ) ) @ ( ap @ ( ap @ ( c_2Elist_2EisPREFIX @ ty_2Estring_2Echar ) @ V9t1 ) @ V7t2 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
