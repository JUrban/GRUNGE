include('Axioms/HL4001^2.ax').
thf(tp_ty_2Ecanonical_2Ecanonical__sum,type,(
    ty_2Ecanonical_2Ecanonical__sum: del > del )).

thf(tp_c_2Ecanonical_2ENil__monom,type,(
    c_2Ecanonical_2ENil__monom: del > $i )).

thf(mem_c_2Ecanonical_2ENil__monom,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2ENil__monom @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(tp_ty_2Equote_2Eindex,type,(
    ty_2Equote_2Eindex: del )).

thf(stp_ty_2Equote_2Eindex,type,(
    tp__ty_2Equote_2Eindex: $tType )).

thf(stp_inj_ty_2Equote_2Eindex,type,(
    inj__ty_2Equote_2Eindex: tp__ty_2Equote_2Eindex > $i )).

thf(stp_surj_ty_2Equote_2Eindex,type,(
    surj__ty_2Equote_2Eindex: $i > tp__ty_2Equote_2Eindex )).

thf(stp_inj_surj_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__ty_2Equote_2Eindex] :
      ( ( surj__ty_2Equote_2Eindex @ ( inj__ty_2Equote_2Eindex @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__ty_2Equote_2Eindex] :
      ( mem @ ( inj__ty_2Equote_2Eindex @ X ) @ ty_2Equote_2Eindex ) )).

thf(stp_iso_mem_ty_2Equote_2Eindex,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Equote_2Eindex )
     => ( X
        = ( inj__ty_2Equote_2Eindex @ ( surj__ty_2Equote_2Eindex @ X ) ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(stp_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,type,(
    tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,type,(
    inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,type,(
    surj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex: $i > tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
      ( ( surj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ X ) @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ ( surj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ X ) ) ) ) )).

thf(tp_c_2Ecanonical_2ECons__varlist,type,(
    c_2Ecanonical_2ECons__varlist: del > $i )).

thf(mem_c_2Ecanonical_2ECons__varlist,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) )).

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

thf(tp_c_2Equote_2Eindex__compare,type,(
    c_2Equote_2Eindex__compare: $i )).

thf(mem_c_2Equote_2Eindex__compare,axiom,(
    mem @ c_2Equote_2Eindex__compare @ ( arr @ ty_2Equote_2Eindex @ ( arr @ ty_2Equote_2Eindex @ ty_2EternaryComparisons_2Eordering ) ) )).

thf(stp_fo_c_2Equote_2Eindex__compare,type,(
    fo__c_2Equote_2Eindex__compare: tp__ty_2Equote_2Eindex > tp__ty_2Equote_2Eindex > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2Equote_2Eindex__compare,axiom,(
    ! [X0: tp__ty_2Equote_2Eindex,X1: tp__ty_2Equote_2Eindex] :
      ( ( inj__ty_2EternaryComparisons_2Eordering @ ( fo__c_2Equote_2Eindex__compare @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Equote_2Eindex__compare @ ( inj__ty_2Equote_2Eindex @ X0 ) ) @ ( inj__ty_2Equote_2Eindex @ X1 ) ) ) )).

thf(tp_c_2EternaryComparisons_2Elist__compare,type,(
    c_2EternaryComparisons_2Elist__compare: del > del > $i )).

thf(mem_c_2EternaryComparisons_2Elist__compare,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EternaryComparisons_2Elist__compare @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ ty_2EternaryComparisons_2Eordering ) ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ty_2EternaryComparisons_2Eordering ) ) ) ) )).

thf(tp_c_2EternaryComparisons_2Eordering__CASE,type,(
    c_2EternaryComparisons_2Eordering__CASE: del > $i )).

thf(mem_c_2EternaryComparisons_2Eordering__CASE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EternaryComparisons_2Eordering__CASE @ A_27a ) @ ( arr @ ty_2EternaryComparisons_2Eordering @ ( arr @ A_27a @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) ) )).

thf(tp_c_2Ecanonical_2ECons__monom,type,(
    c_2Ecanonical_2ECons__monom: del > $i )).

thf(mem_c_2Ecanonical_2ECons__monom,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) )).

thf(tp_ty_2Ering_2Ering,type,(
    ty_2Ering_2Ering: del > del )).

thf(tp_c_2Ering_2Ering__RM,type,(
    c_2Ering_2Ering__RM: del > $i )).

thf(mem_c_2Ering_2Ering__RM,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__RM @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Ering_2Ering__RP,type,(
    c_2Ering_2Ering__RP: del > $i )).

thf(mem_c_2Ering_2Ering__RP,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__RP @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Ering_2Ering__R1,type,(
    c_2Ering_2Ering__R1: del > $i )).

thf(mem_c_2Ering_2Ering__R1,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__R1 @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Ering_2Ering__R0,type,(
    c_2Ering_2Ering__R0: del > $i )).

thf(mem_c_2Ering_2Ering__R0,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__R0 @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ A_27a ) ) )).

thf(tp_ty_2Esemi__ring_2Esemi__ring,type,(
    ty_2Esemi__ring_2Esemi__ring: del > del )).

thf(tp_c_2Ering_2Esemi__ring__of,type,(
    c_2Ering_2Esemi__ring__of: del > $i )).

thf(mem_c_2Ering_2Esemi__ring__of,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Esemi__ring__of @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) ) ) )).

thf(tp_c_2Ecanonical_2Evarlist__insert,type,(
    c_2Ecanonical_2Evarlist__insert: del > $i )).

thf(mem_c_2Ecanonical_2Evarlist__insert,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2Evarlist__insert @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__varlist__insert,type,(
    c_2EringNorm_2Er__varlist__insert: del > $i )).

thf(mem_c_2EringNorm_2Er__varlist__insert,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__varlist__insert @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) )).

thf(tp_c_2Esemi__ring_2Esemi__ring__SRM,type,(
    c_2Esemi__ring_2Esemi__ring__SRM: del > $i )).

thf(mem_c_2Esemi__ring_2Esemi__ring__SRM,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Esemi__ring_2Esemi__ring__SRP,type,(
    c_2Esemi__ring_2Esemi__ring__SRP: del > $i )).

thf(mem_c_2Esemi__ring_2Esemi__ring__SRP,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Esemi__ring_2Esemi__ring__SR1,type,(
    c_2Esemi__ring_2Esemi__ring__SR1: del > $i )).

thf(mem_c_2Esemi__ring_2Esemi__ring__SR1,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Esemi__ring_2Erecordtype_2Esemi__ring,type,(
    c_2Esemi__ring_2Erecordtype_2Esemi__ring: del > $i )).

thf(mem_c_2Esemi__ring_2Erecordtype_2Esemi__ring,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2Esemi__ring_2Esemi__ring__SR0,type,(
    c_2Esemi__ring_2Esemi__ring__SR0: del > $i )).

thf(mem_c_2Esemi__ring_2Esemi__ring__SR0,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ A_27a ) ) )).

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

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(conj_thm_2Ecanonical_2Evarlist__insert__def,lemma,(
    ! [A_27a: del] :
      ( ! [V0t2: $i] :
          ( ( mem @ V0t2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
         => ! [V1sr: $i] :
              ( ( mem @ V1sr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
             => ! [V2l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4c2: $i] :
                  ( ( mem @ V4c2 @ A_27a )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Evarlist__insert @ A_27a ) @ V1sr ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V4c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l2 ) ) @ V0t2 ) )
                    = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l2 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V4c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l2 ) ) @ V0t2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a ) @ V1sr ) @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a ) @ V1sr ) ) @ V4c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ V0t2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V4c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Evarlist__insert @ A_27a ) @ V1sr ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ V0t2 ) ) ) ) ) ) )
      & ! [V5t2: $i] :
          ( ( mem @ V5t2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
         => ! [V6sr: $i] :
              ( ( mem @ V6sr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
             => ! [V7l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V8l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
                  ( ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Evarlist__insert @ A_27a ) @ V6sr ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l1 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l2 ) ) @ V5t2 ) )
                  = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l2 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l1 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l2 ) ) @ V5t2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a ) @ V6sr ) @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a ) @ V6sr ) ) @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a ) @ V6sr ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l1 ) ) @ V5t2 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Evarlist__insert @ A_27a ) @ V6sr ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l1 ) ) @ V5t2 ) ) ) ) ) )
      & ! [V9sr: $i] :
          ( ( mem @ V9sr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
         => ! [V10l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
              ( ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Evarlist__insert @ A_27a ) @ V9sr ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V10l1 ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
              = ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V10l1 ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) ) )).

thf(ax_thm_2Ering_2Esemi__ring__of__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ( ap @ ( c_2Ering_2Esemi__ring__of @ A_27a ) @ V0r )
        = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ ( ap @ ( c_2Ering_2Ering__R0 @ A_27a ) @ V0r ) ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) ) @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) ) ) ) )).

thf(ax_thm_2EringNorm_2Er__varlist__insert__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ( ap @ ( c_2EringNorm_2Er__varlist__insert @ A_27a ) @ V0r )
        = ( ap @ ( c_2Ecanonical_2Evarlist__insert @ A_27a ) @ ( ap @ ( c_2Ering_2Esemi__ring__of @ A_27a ) @ V0r ) ) ) ) )).

thf(conj_thm_2Esemi__ring_2Esemi__ring__accessors,lemma,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ A_27a )
         => ! [V1a0: $i] :
              ( ( mem @ V1a0 @ A_27a )
             => ! [V2f: $i] :
                  ( ( mem @ V2f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V3f0: $i] :
                      ( ( mem @ V3f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ( ( ap @ ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V0a ) @ V1a0 ) @ V2f ) @ V3f0 ) )
                        = V0a ) ) ) ) )
      & ! [V4a: $i] :
          ( ( mem @ V4a @ A_27a )
         => ! [V5a0: $i] :
              ( ( mem @ V5a0 @ A_27a )
             => ! [V6f: $i] :
                  ( ( mem @ V6f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V7f0: $i] :
                      ( ( mem @ V7f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ( ( ap @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V4a ) @ V5a0 ) @ V6f ) @ V7f0 ) )
                        = V5a0 ) ) ) ) )
      & ! [V8a: $i] :
          ( ( mem @ V8a @ A_27a )
         => ! [V9a0: $i] :
              ( ( mem @ V9a0 @ A_27a )
             => ! [V10f: $i] :
                  ( ( mem @ V10f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V11f0: $i] :
                      ( ( mem @ V11f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ( ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V8a ) @ V9a0 ) @ V10f ) @ V11f0 ) )
                        = V10f ) ) ) ) )
      & ! [V12a: $i] :
          ( ( mem @ V12a @ A_27a )
         => ! [V13a0: $i] :
              ( ( mem @ V13a0 @ A_27a )
             => ! [V14f: $i] :
                  ( ( mem @ V14f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V15f0: $i] :
                      ( ( mem @ V15f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ( ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V12a ) @ V13a0 ) @ V14f ) @ V15f0 ) )
                        = V15f0 ) ) ) ) ) ) )).

thf(conj_thm_2EringNorm_2Evarlist__insert__def,conjecture,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ! [V1t2: $i] :
            ( ( mem @ V1t2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ! [V2l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4c2: $i] :
                ( ( mem @ V4c2 @ A_27a )
               => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__varlist__insert @ A_27a ) @ V0r ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V4c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l2 ) ) @ V1t2 ) )
                  = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l2 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V4c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l2 ) ) @ V1t2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) @ V4c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ V1t2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V4c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__varlist__insert @ A_27a ) @ V0r ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ V1t2 ) ) ) ) ) )
        & ! [V5t2: $i] :
            ( ( mem @ V5t2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ! [V6l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V7l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
                ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__varlist__insert @ A_27a ) @ V0r ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l1 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6l2 ) ) @ V5t2 ) )
                = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6l2 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l1 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6l2 ) ) @ V5t2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l1 ) ) @ V5t2 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6l2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__varlist__insert @ A_27a ) @ V0r ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l1 ) ) @ V5t2 ) ) ) ) )
        & ! [V8l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
            ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__varlist__insert @ A_27a ) @ V0r ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l1 ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
            = ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l1 ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) ) )).
