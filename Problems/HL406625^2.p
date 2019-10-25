include('Axioms/HL4001^2.ax').
thf(tp_ty_2EternaryComparisons_2Eordering,type,(
    ty_2EternaryComparisons_2Eordering: del )).

thf(stp_ty_2EternaryComparisons_2Eordering,type,(
    tp__ty_2EternaryComparisons_2Eordering: $tType )).

thf(stp_inj_ty_2EternaryComparisons_2Eordering,type,(
    inj__ty_2EternaryComparisons_2Eordering: tp__ty_2EternaryComparisons_2Eordering > $i )).

thf(stp_surj_ty_2EternaryComparisons_2Eordering,type,(
    surj__ty_2EternaryComparisons_2Eordering: $i > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_inj_surj_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] :
      ( ( surj__ty_2EternaryComparisons_2Eordering @ ( inj__ty_2EternaryComparisons_2Eordering @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] :
      ( mem @ ( inj__ty_2EternaryComparisons_2Eordering @ X ) @ ty_2EternaryComparisons_2Eordering ) )).

thf(stp_iso_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2EternaryComparisons_2Eordering )
     => ( X
        = ( inj__ty_2EternaryComparisons_2Eordering @ ( surj__ty_2EternaryComparisons_2Eordering @ X ) ) ) ) )).

thf(tp_c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: $i )).

thf(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem @ c_2EternaryComparisons_2ELESS @ ty_2EternaryComparisons_2Eordering )).

thf(stp_fo_c_2EternaryComparisons_2ELESS,type,(
    fo__c_2EternaryComparisons_2ELESS: tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2ELESS,axiom,
    ( ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2ELESS )
    = c_2EternaryComparisons_2ELESS )).

thf(tp_ty_2Etoto_2Etoto,type,(
    ty_2Etoto_2Etoto: del > del )).

thf(tp_c_2Etoto_2Eapto,type,(
    c_2Etoto_2Eapto: del > $i )).

thf(mem_c_2Etoto_2Eapto,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etoto_2Eapto @ A_27a ) @ ( arr @ ( ty_2Etoto_2Etoto @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ ty_2EternaryComparisons_2Eordering ) ) ) ) )).

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

thf(tp_ty_2Eenumeral_2Ebt,type,(
    ty_2Eenumeral_2Ebt: del > del )).

thf(tp_c_2Eenumeral_2Enode,type,(
    c_2Eenumeral_2Enode: del > $i )).

thf(mem_c_2Eenumeral_2Enode,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eenumeral_2Enode @ A_27a ) @ ( arr @ ( ty_2Eenumeral_2Ebt @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Eenumeral_2Ebt @ A_27a ) @ ( ty_2Eenumeral_2Ebt @ A_27a ) ) ) ) ) )).

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

thf(tp_c_2Eenumeral_2Ent,type,(
    c_2Eenumeral_2Ent: del > $i )).

thf(mem_c_2Eenumeral_2Ent,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eenumeral_2Ent @ A_27a ) @ ( ty_2Eenumeral_2Ebt @ A_27a ) ) )).

thf(tp_c_2Eenumeral_2EENUMERAL,type,(
    c_2Eenumeral_2EENUMERAL: del > $i )).

thf(mem_c_2Eenumeral_2EENUMERAL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eenumeral_2EENUMERAL @ A_27a ) @ ( arr @ ( ty_2Etoto_2Etoto @ A_27a ) @ ( arr @ ( ty_2Eenumeral_2Ebt @ A_27a ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(conj_thm_2Eenumeral_2EIN__bt__to__set,lemma,(
    ! [A_27a: del] :
      ( ! [V0cmp: $i] :
          ( ( mem @ V0cmp @ ( ty_2Etoto_2Etoto @ A_27a ) )
         => ! [V1y: $i] :
              ( ( mem @ V1y @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1y ) @ ( ap @ ( ap @ ( c_2Eenumeral_2EENUMERAL @ A_27a ) @ V0cmp ) @ ( c_2Eenumeral_2Ent @ A_27a ) ) ) )
              <=> $false ) ) )
      & ! [V2cmp: $i] :
          ( ( mem @ V2cmp @ ( ty_2Etoto_2Etoto @ A_27a ) )
         => ! [V3l: $i] :
              ( ( mem @ V3l @ ( ty_2Eenumeral_2Ebt @ A_27a ) )
             => ! [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                 => ! [V5r: $i] :
                      ( ( mem @ V5r @ ( ty_2Eenumeral_2Ebt @ A_27a ) )
                     => ! [V6y: $i] :
                          ( ( mem @ V6y @ A_27a )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V6y ) @ ( ap @ ( ap @ ( c_2Eenumeral_2EENUMERAL @ A_27a ) @ V2cmp ) @ ( ap @ ( ap @ ( ap @ ( c_2Eenumeral_2Enode @ A_27a ) @ V3l ) @ V4x ) @ V5r ) ) ) )
                          <=> ( ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V6y ) @ ( ap @ ( ap @ ( c_2Eenumeral_2EENUMERAL @ A_27a ) @ V2cmp ) @ V3l ) ) )
                                & ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2Etoto_2Eapto @ A_27a ) @ V2cmp ) @ V6y ) @ V4x ) )
                                  = fo__c_2EternaryComparisons_2ELESS ) )
                              | ( V6y = V4x )
                              | ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V6y ) @ ( ap @ ( ap @ ( c_2Eenumeral_2EENUMERAL @ A_27a ) @ V2cmp ) @ V5r ) ) )
                                & ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2Etoto_2Eapto @ A_27a ) @ V2cmp ) @ V4x ) @ V6y ) )
                                  = fo__c_2EternaryComparisons_2ELESS ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eenumeral_2ENOT__IN__nt,conjecture,(
    ! [A_27a: del,V0cmp: $i] :
      ( ( mem @ V0cmp @ ( ty_2Etoto_2Etoto @ A_27a ) )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1y ) @ ( ap @ ( ap @ ( c_2Eenumeral_2EENUMERAL @ A_27a ) @ V0cmp ) @ ( c_2Eenumeral_2Ent @ A_27a ) ) ) )
          <=> $false ) ) ) )).
