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

thf(tp_c_2Equote_2Eindex__lt,type,(
    c_2Equote_2Eindex__lt: $i )).

thf(mem_c_2Equote_2Eindex__lt,axiom,(
    mem @ c_2Equote_2Eindex__lt @ ( arr @ ty_2Equote_2Eindex @ ( arr @ ty_2Equote_2Eindex @ bool ) ) )).

thf(stp_fo_c_2Equote_2Eindex__lt,type,(
    fo__c_2Equote_2Eindex__lt: tp__ty_2Equote_2Eindex > tp__ty_2Equote_2Eindex > $o )).

thf(stp_eq_fo_c_2Equote_2Eindex__lt,axiom,(
    ! [X0: tp__ty_2Equote_2Eindex,X1: tp__ty_2Equote_2Eindex] :
      ( ( inj__o @ ( fo__c_2Equote_2Eindex__lt @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Equote_2Eindex__lt @ ( inj__ty_2Equote_2Eindex @ X0 ) ) @ ( inj__ty_2Equote_2Eindex @ X1 ) ) ) )).

thf(tp_c_2EternaryComparisons_2Elist__merge,type,(
    c_2EternaryComparisons_2Elist__merge: del > $i )).

thf(mem_c_2EternaryComparisons_2Elist__merge,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EternaryComparisons_2Elist__merge @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) ) )).

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

thf(tp_c_2Ecanonical_2Ecanonical__sum__scalar3,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar3: del > $i )).

thf(mem_c_2Ecanonical_2Ecanonical__sum__scalar3,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__canonical__sum__scalar3,type,(
    c_2EringNorm_2Er__canonical__sum__scalar3: del > $i )).

thf(mem_c_2EringNorm_2Er__canonical__sum__scalar3,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2Ering_2Esemi__ring__of,type,(
    c_2Ering_2Esemi__ring__of: del > $i )).

thf(mem_c_2Ering_2Esemi__ring__of,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Esemi__ring__of @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) ) ) )).

thf(tp_c_2Ecanonical_2Emonom__insert,type,(
    c_2Ecanonical_2Emonom__insert: del > $i )).

thf(mem_c_2Ecanonical_2Emonom__insert,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2Emonom__insert @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__monom__insert,type,(
    c_2EringNorm_2Er__monom__insert: del > $i )).

thf(mem_c_2EringNorm_2Er__monom__insert,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__monom__insert @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) ) )).

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

thf(ax_thm_2Ecanonical_2Ecanonical__sum__scalar3__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0sr: $i] :
          ( ( mem @ V0sr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
         => ! [V1c0: $i] :
              ( ( mem @ V1c0 @ A_27a )
             => ! [V2l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3c: $i] :
                  ( ( mem @ V3c @ A_27a )
                 => ! [V4l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V5t: $i] :
                      ( ( mem @ V5t @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
                     => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a ) @ V0sr ) @ V1c0 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l0 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V3c ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V4l ) ) @ V5t ) )
                        = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Emonom__insert @ A_27a ) @ V0sr ) @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ V0sr ) @ V1c0 ) @ V3c ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__lt ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V4l ) ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a ) @ V0sr ) @ V1c0 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l0 ) ) @ V5t ) ) ) ) ) ) )
      & ! [V6sr: $i] :
          ( ( mem @ V6sr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
         => ! [V7c0: $i] :
              ( ( mem @ V7c0 @ A_27a )
             => ! [V8l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V9l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V10t: $i] :
                  ( ( mem @ V10t @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
                 => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a ) @ V6sr ) @ V7c0 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l0 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V9l ) ) @ V10t ) )
                    = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Emonom__insert @ A_27a ) @ V6sr ) @ V7c0 ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__lt ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V9l ) ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a ) @ V6sr ) @ V7c0 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l0 ) ) @ V10t ) ) ) ) ) )
      & ! [V11sr: $i] :
          ( ( mem @ V11sr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
         => ! [V12c0: $i] :
              ( ( mem @ V12c0 @ A_27a )
             => ! [V13l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
                  ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a ) @ V11sr ) @ V12c0 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V13l0 ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
                  = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) ) )).

thf(ax_thm_2Ering_2Esemi__ring__of__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ( ap @ ( c_2Ering_2Esemi__ring__of @ A_27a ) @ V0r )
        = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ ( ap @ ( c_2Ering_2Ering__R0 @ A_27a ) @ V0r ) ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) ) @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) ) ) ) )).

thf(ax_thm_2EringNorm_2Er__canonical__sum__scalar3__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ V0r )
        = ( ap @ ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a ) @ ( ap @ ( c_2Ering_2Esemi__ring__of @ A_27a ) @ V0r ) ) ) ) )).

thf(ax_thm_2EringNorm_2Er__monom__insert__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ( ap @ ( c_2EringNorm_2Er__monom__insert @ A_27a ) @ V0r )
        = ( ap @ ( c_2Ecanonical_2Emonom__insert @ A_27a ) @ ( ap @ ( c_2Ering_2Esemi__ring__of @ A_27a ) @ V0r ) ) ) ) )).

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

thf(conj_thm_2EringNorm_2Ecanonical__sum__scalar3__def,conjecture,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ! [V1c0: $i] :
            ( ( mem @ V1c0 @ A_27a )
           => ! [V2l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3c: $i] :
                ( ( mem @ V3c @ A_27a )
               => ! [V4l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V5t: $i] :
                    ( ( mem @ V5t @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
                   => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ V0r ) @ V1c0 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l0 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V3c ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V4l ) ) @ V5t ) )
                      = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__monom__insert @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V1c0 ) @ V3c ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__lt ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V4l ) ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ V0r ) @ V1c0 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l0 ) ) @ V5t ) ) ) ) ) )
        & ! [V6c0: $i] :
            ( ( mem @ V6c0 @ A_27a )
           => ! [V7l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V8l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V9t: $i] :
                ( ( mem @ V9t @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
               => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ V0r ) @ V6c0 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l0 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l ) ) @ V9t ) )
                  = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__monom__insert @ A_27a ) @ V0r ) @ V6c0 ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__lt ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l ) ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ V0r ) @ V6c0 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l0 ) ) @ V9t ) ) ) ) )
        & ! [V10c0: $i] :
            ( ( mem @ V10c0 @ A_27a )
           => ! [V11l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
                ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ V0r ) @ V10c0 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V11l0 ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
                = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) ) )).
