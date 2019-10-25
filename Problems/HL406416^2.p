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

thf(tp_c_2EternaryComparisons_2EGREATER,type,(
    c_2EternaryComparisons_2EGREATER: $i )).

thf(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem @ c_2EternaryComparisons_2EGREATER @ ty_2EternaryComparisons_2Eordering )).

thf(stp_fo_c_2EternaryComparisons_2EGREATER,type,(
    fo__c_2EternaryComparisons_2EGREATER: tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2EGREATER,axiom,
    ( ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EGREATER )
    = c_2EternaryComparisons_2EGREATER )).

thf(tp_c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: $i )).

thf(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem @ c_2EternaryComparisons_2ELESS @ ty_2EternaryComparisons_2Eordering )).

thf(stp_fo_c_2EternaryComparisons_2ELESS,type,(
    fo__c_2EternaryComparisons_2ELESS: tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2ELESS,axiom,
    ( ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2ELESS )
    = c_2EternaryComparisons_2ELESS )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

thf(tp_c_2EternaryComparisons_2EEQUAL,type,(
    c_2EternaryComparisons_2EEQUAL: $i )).

thf(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem @ c_2EternaryComparisons_2EEQUAL @ ty_2EternaryComparisons_2Eordering )).

thf(stp_fo_c_2EternaryComparisons_2EEQUAL,type,(
    fo__c_2EternaryComparisons_2EEQUAL: tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2EEQUAL,axiom,
    ( ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EEQUAL )
    = c_2EternaryComparisons_2EEQUAL )).

thf(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

thf(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )).

thf(tp_c_2EternaryComparisons_2Eoption__compare,type,(
    c_2EternaryComparisons_2Eoption__compare: del > del > $i )).

thf(mem_c_2EternaryComparisons_2Eoption__compare,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ ty_2EternaryComparisons_2Eordering ) ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27b ) @ ty_2EternaryComparisons_2Eordering ) ) ) ) )).

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

thf(conj_thm_2EternaryComparisons_2Eoption__compare__def,lemma,(
    ! [A_27a: del,A_27b: del,V0c: $i] :
      ( ( mem @ V0c @ ( arr @ A_27a @ ( arr @ A_27b @ ty_2EternaryComparisons_2Eordering ) ) )
     => ! [V1v0: $i] :
          ( ( mem @ V1v0 @ A_27b )
         => ! [V2v3: $i] :
              ( ( mem @ V2v3 @ A_27a )
             => ! [V3v1: $i] :
                  ( ( mem @ V3v1 @ A_27a )
                 => ! [V4v2: $i] :
                      ( ( mem @ V4v2 @ A_27b )
                     => ( ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b ) @ V0c ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ ( c_2Eoption_2ENONE @ A_27b ) ) )
                          = fo__c_2EternaryComparisons_2EEQUAL )
                        & ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b ) @ V0c ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27b ) @ V1v0 ) ) )
                          = fo__c_2EternaryComparisons_2ELESS )
                        & ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b ) @ V0c ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2v3 ) ) @ ( c_2Eoption_2ENONE @ A_27b ) ) )
                          = fo__c_2EternaryComparisons_2EGREATER )
                        & ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b ) @ V0c ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V3v1 ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27b ) @ V4v2 ) ) )
                          = ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ V0c @ V3v1 ) @ V4v2 ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ecomparison_2Eoption__cmp__def,conjecture,(
    ! [A_27a: del,A_27b: del,V0c: $i] :
      ( ( mem @ V0c @ ( arr @ A_27a @ ( arr @ A_27b @ ty_2EternaryComparisons_2Eordering ) ) )
     => ! [V1v0: $i] :
          ( ( mem @ V1v0 @ A_27b )
         => ! [V2v3: $i] :
              ( ( mem @ V2v3 @ A_27a )
             => ! [V3v1: $i] :
                  ( ( mem @ V3v1 @ A_27a )
                 => ! [V4v2: $i] :
                      ( ( mem @ V4v2 @ A_27b )
                     => ( ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b ) @ V0c ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ ( c_2Eoption_2ENONE @ A_27b ) ) )
                          = fo__c_2EternaryComparisons_2EEQUAL )
                        & ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b ) @ V0c ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27b ) @ V1v0 ) ) )
                          = fo__c_2EternaryComparisons_2ELESS )
                        & ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b ) @ V0c ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2v3 ) ) @ ( c_2Eoption_2ENONE @ A_27b ) ) )
                          = fo__c_2EternaryComparisons_2EGREATER )
                        & ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b ) @ V0c ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V3v1 ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27b ) @ V4v2 ) ) )
                          = ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ V0c @ V3v1 ) @ V4v2 ) ) ) ) ) ) ) ) ) )).
