include('Axioms/HL4001_2.ax').
tff(stp_o,type,(
    tp__o: $tType )).

tff(stp_inj_o,type,(
    inj__o: tp__o > $i )).

tff(stp_surj_o,type,(
    surj__o: $i > tp__o )).

tff(stp_inj_surj_o,axiom,(
    ! [X: tp__o] : surj__o(inj__o(X)) = X )).

tff(stp_inj_mem_o,axiom,(
    ! [X: tp__o] : mem(inj__o(X),bool) )).

tff(stp_iso_mem_o,axiom,(
    ! [X: $i] :
      ( mem(X,bool)
     => X = inj__o(surj__o(X)) ) )).

tff(tp_c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: del > $i )).

tff(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a: del] : mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) )).

tff(ax_eq_p,axiom,(
    ! [A: del,X: $i] :
      ( mem(X,A)
     => ! [Y: $i] :
          ( mem(Y,A)
         => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
          <=> X = Y ) ) ) )).

tff(tp_c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $i )).

tff(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Emin_2E_3D_3D_3E,type,(
    fo__c_2Emin_2E_3D_3D_3E: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Emin_2E_3D_3D_3E(X0,X1)) = ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(X0)),inj__o(X1)) )).

tff(ax_imp_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) )).

tff(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

tff(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] : mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) )).

tff(tp_c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: del > $i )).

tff(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(ax_all_p,axiom,(
    ! [A: del,Q: $i] :
      ( mem(Q,arr(A,bool))
     => ( p(ap(c_2Ebool_2E_21(A),Q))
      <=> ! [X: $i] :
            ( mem(X,A)
           => p(ap(Q,X)) ) ) ) )).

tff(tp_c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $i )).

tff(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Ebool_2E_2F_5C,type,(
    fo__c_2Ebool_2E_2F_5C: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Ebool_2E_2F_5C(X0,X1)) = ap(ap(c_2Ebool_2E_2F_5C,inj__o(X0)),inj__o(X1)) )).

tff(ax_and_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) )).

tff(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

tff(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( mem(Q,arr(A,bool))
     => ( p(ap(c_2Ebool_2E_3F(A),Q))
      <=> ? [X: $i] :
            ( mem(X,A)
            & p(ap(Q,X)) ) ) ) )).

tff(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

tff(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) )).

tff(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

tff(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

tff(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: tp__o )).

tff(stp_eq_fo_c_2Ebool_2EF,axiom,(
    inj__o(fo__c_2Ebool_2EF) = c_2Ebool_2EF )).

tff(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

tff(tp_c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $i )).

tff(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

tff(stp_fo_c_2Ebool_2ET,type,(
    fo__c_2Ebool_2ET: tp__o )).

tff(stp_eq_fo_c_2Ebool_2ET,axiom,(
    inj__o(fo__c_2Ebool_2ET) = c_2Ebool_2ET )).

tff(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

tff(tp_c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $i )).

tff(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

tff(stp_fo_c_2Ebool_2E_7E,type,(
    fo__c_2Ebool_2E_7E: tp__o > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_7E,axiom,(
    ! [X0: tp__o] : inj__o(fo__c_2Ebool_2E_7E(X0)) = ap(c_2Ebool_2E_7E,inj__o(X0)) )).

tff(ax_neg_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

tff(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: tp__o] :
      ( $false
     => p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: tp__o] :
        ( ~ ~ p(inj__o(V0t))
      <=> p(inj__o(V0t)) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

tff(lmtp_f51,type,(
    f51: ( del * $i ) > $i )).

tff(lamtp_f51,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => mem(f51(A_27a,V0x),arr(A_27a,bool)) ) )).

tff(lameq_f51,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ap(f51(A_27a,V0x),V1y) = ap(ap(c_2Emin_2E_3D(A_27a),V0x),V1y) ) ) )).

tff(conj_thm_2Ebool_2ESELECT__REFL__2,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Emin_2E_40(A_27a),f51(A_27a,V0x)) = V0x ) )).

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

tff(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a: del,V0P: tp__o,V1Q: tp__o,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V3x_27: $i] :
          ( mem(V3x_27,A_27a)
         => ! [V4y: $i] :
              ( mem(V4y,A_27a)
             => ! [V5y_27: $i] :
                  ( mem(V5y_27,A_27a)
                 => ( ( ( p(inj__o(V0P))
                      <=> p(inj__o(V1Q)) )
                      & ( p(inj__o(V1Q))
                       => V2x = V3x_27 )
                      & ( ~ p(inj__o(V1Q))
                       => V4y = V5y_27 ) )
                   => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V0P)),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V1Q)),V3x_27),V5y_27) ) ) ) ) ) )).

tff(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ( ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & V2x = V1a
                & p(ap(V0P,V2x)) )
          <=> p(ap(V0P,V1a)) ) ) ) )).

tff(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a: del] :
      ( ! [V0t1: $i] :
          ( mem(V0t1,A_27a)
         => ! [V1t2: $i] :
              ( mem(V1t2,A_27a)
             => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1 ) )
      & ! [V2t1: $i] :
          ( mem(V2t1,A_27a)
         => ! [V3t2: $i] :
              ( mem(V3t2,A_27a)
             => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V2t1),V3t2) = V3t2 ) ) ) )).

tff(tp_ty_2Elbtree_2Elbtree,type,(
    ty_2Elbtree_2Elbtree: del > del )).

tff(tp_c_2Elbtree_2ELf,type,(
    c_2Elbtree_2ELf: del > $i )).

tff(mem_c_2Elbtree_2ELf,axiom,(
    ! [A_27a: del] : mem(c_2Elbtree_2ELf(A_27a),ty_2Elbtree_2Elbtree(A_27a)) )).

tff(tp_c_2Elbtree_2ENd,type,(
    c_2Elbtree_2ENd: del > $i )).

tff(mem_c_2Elbtree_2ENd,axiom,(
    ! [A_27a: del] : mem(c_2Elbtree_2ENd(A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Elbtree_2Elbtree(A_27a),ty_2Elbtree_2Elbtree(A_27a))))) )).

tff(tp_c_2Elbtree_2Elbtree__case,type,(
    c_2Elbtree_2Elbtree__case: ( del * del ) > $i )).

tff(mem_c_2Elbtree_2Elbtree__case,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elbtree_2Elbtree__case(A_27a,A_27a),arr(A_27a,arr(arr(A_27b,arr(ty_2Elbtree_2Elbtree(A_27b),arr(ty_2Elbtree_2Elbtree(A_27b),A_27a))),arr(ty_2Elbtree_2Elbtree(A_27b),A_27a)))) )).

tff(conj_thm_2Elbtree_2ELf__NOT__Nd,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1t1: $i] :
          ( mem(V1t1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V2t2: $i] :
              ( mem(V2t2,ty_2Elbtree_2Elbtree(A_27a))
             => c_2Elbtree_2ELf(A_27a) != ap(ap(ap(c_2Elbtree_2ENd(A_27a),V0a),V1t1),V2t2) ) ) ) )).

tff(conj_thm_2Elbtree_2ENd__11,lemma,(
    ! [A_27a: del,V0a1: $i] :
      ( mem(V0a1,A_27a)
     => ! [V1t1: $i] :
          ( mem(V1t1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V2u1: $i] :
              ( mem(V2u1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V3a2: $i] :
                  ( mem(V3a2,A_27a)
                 => ! [V4t2: $i] :
                      ( mem(V4t2,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V5u2: $i] :
                          ( mem(V5u2,ty_2Elbtree_2Elbtree(A_27a))
                         => ( ap(ap(ap(c_2Elbtree_2ENd(A_27a),V0a1),V1t1),V2u1) = ap(ap(ap(c_2Elbtree_2ENd(A_27a),V3a2),V4t2),V5u2)
                          <=> ( V0a1 = V3a2
                              & V1t1 = V4t2
                              & V2u1 = V5u2 ) ) ) ) ) ) ) ) )).

tff(lmtp_f1970,type,(
    f1970: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f1970,axiom,(
    ! [A_27b: del,V3a: $i] :
      ( mem(V3a,A_27b)
     => ! [V4t1: $i] :
          ( mem(V4t1,ty_2Elbtree_2Elbtree(A_27b))
         => ! [V2t: $i] :
              ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
             => mem(f1970(A_27b,V3a,V4t1,V2t),arr(ty_2Elbtree_2Elbtree(A_27b),bool)) ) ) ) )).

tff(lameq_f1970,axiom,(
    ! [A_27b: del,V3a: $i] :
      ( mem(V3a,A_27b)
     => ! [V4t1: $i] :
          ( mem(V4t1,ty_2Elbtree_2Elbtree(A_27b))
         => ! [V2t: $i] :
              ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
             => ! [V5t2: $i] :
                  ( mem(V5t2,ty_2Elbtree_2Elbtree(A_27b))
                 => ap(f1970(A_27b,V3a,V4t1,V2t),V5t2) = ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27b)),V2t),ap(ap(ap(c_2Elbtree_2ENd(A_27b),V3a),V4t1),V5t2)) ) ) ) ) )).

tff(lmtp_f1969,type,(
    f1969: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1969,axiom,(
    ! [A_27b: del,A_27b: del,V2t: $i] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V3a: $i] :
          ( mem(V3a,A_27b)
         => mem(f1969(A_27b,A_27b,V2t,V3a),arr(ty_2Elbtree_2Elbtree(A_27b),bool)) ) ) )).

tff(lameq_f1969,axiom,(
    ! [A_27b: del,A_27b: del,V2t: $i] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V3a: $i] :
          ( mem(V3a,A_27b)
         => ! [V4t1: $i] :
              ( mem(V4t1,ty_2Elbtree_2Elbtree(A_27b))
             => ap(f1969(A_27b,A_27b,V2t,V3a),V4t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27b)),f1970(A_27b,V3a,V4t1,V2t)) ) ) ) )).

tff(lmtp_f1968,type,(
    f1968: ( del * del * $i ) > $i )).

tff(lamtp_f1968,axiom,(
    ! [A_27b: del,A_27b: del,V2t: $i] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => mem(f1968(A_27b,A_27b,V2t),arr(A_27b,bool)) ) )).

tff(lameq_f1968,axiom,(
    ! [A_27b: del,A_27b: del,V2t: $i] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V3a: $i] :
          ( mem(V3a,A_27b)
         => ap(f1968(A_27b,A_27b,V2t),V3a) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27b)),f1969(A_27b,A_27b,V2t,V3a)) ) ) )).

tff(lmtp_f1973,type,(
    f1973: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f1973,axiom,(
    ! [A_27b: del,V7a: $i] :
      ( mem(V7a,A_27b)
     => ! [V6t1: $i] :
          ( mem(V6t1,ty_2Elbtree_2Elbtree(A_27b))
         => ! [V2t: $i] :
              ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
             => mem(f1973(A_27b,V7a,V6t1,V2t),arr(ty_2Elbtree_2Elbtree(A_27b),bool)) ) ) ) )).

tff(lameq_f1973,axiom,(
    ! [A_27b: del,V7a: $i] :
      ( mem(V7a,A_27b)
     => ! [V6t1: $i] :
          ( mem(V6t1,ty_2Elbtree_2Elbtree(A_27b))
         => ! [V2t: $i] :
              ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
             => ! [V8t2: $i] :
                  ( mem(V8t2,ty_2Elbtree_2Elbtree(A_27b))
                 => ap(f1973(A_27b,V7a,V6t1,V2t),V8t2) = ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27b)),V2t),ap(ap(ap(c_2Elbtree_2ENd(A_27b),V7a),V6t1),V8t2)) ) ) ) ) )).

tff(lmtp_f1972,type,(
    f1972: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1972,axiom,(
    ! [A_27b: del,A_27b: del,V2t: $i] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V6t1: $i] :
          ( mem(V6t1,ty_2Elbtree_2Elbtree(A_27b))
         => mem(f1972(A_27b,A_27b,V2t,V6t1),arr(A_27b,bool)) ) ) )).

tff(lameq_f1972,axiom,(
    ! [A_27b: del,A_27b: del,V2t: $i] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V6t1: $i] :
          ( mem(V6t1,ty_2Elbtree_2Elbtree(A_27b))
         => ! [V7a: $i] :
              ( mem(V7a,A_27b)
             => ap(f1972(A_27b,A_27b,V2t,V6t1),V7a) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27b)),f1973(A_27b,V7a,V6t1,V2t)) ) ) ) )).

tff(lmtp_f1971,type,(
    f1971: ( del * del * $i ) > $i )).

tff(lamtp_f1971,axiom,(
    ! [A_27b: del,A_27b: del,V2t: $i] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => mem(f1971(A_27b,A_27b,V2t),arr(ty_2Elbtree_2Elbtree(A_27b),bool)) ) )).

tff(lameq_f1971,axiom,(
    ! [A_27b: del,A_27b: del,V2t: $i] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V6t1: $i] :
          ( mem(V6t1,ty_2Elbtree_2Elbtree(A_27b))
         => ap(f1971(A_27b,A_27b,V2t),V6t1) = ap(c_2Ebool_2E_3F(A_27b),f1972(A_27b,A_27b,V2t,V6t1)) ) ) )).

tff(lmtp_f1976,type,(
    f1976: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1976,axiom,(
    ! [A_27b: del,A_27b: del,V9t2: $i] :
      ( mem(V9t2,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V10a: $i] :
          ( mem(V10a,A_27b)
         => ! [V2t: $i] :
              ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
             => mem(f1976(A_27b,A_27b,V9t2,V10a,V2t),arr(ty_2Elbtree_2Elbtree(A_27b),bool)) ) ) ) )).

tff(lameq_f1976,axiom,(
    ! [A_27b: del,A_27b: del,V9t2: $i] :
      ( mem(V9t2,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V10a: $i] :
          ( mem(V10a,A_27b)
         => ! [V2t: $i] :
              ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
             => ! [V11t1: $i] :
                  ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27b))
                 => ap(f1976(A_27b,A_27b,V9t2,V10a,V2t),V11t1) = ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27b)),V2t),ap(ap(ap(c_2Elbtree_2ENd(A_27b),V10a),V11t1),V9t2)) ) ) ) ) )).

tff(lmtp_f1975,type,(
    f1975: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1975,axiom,(
    ! [A_27b: del,A_27b: del,V2t: $i] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V9t2: $i] :
          ( mem(V9t2,ty_2Elbtree_2Elbtree(A_27b))
         => mem(f1975(A_27b,A_27b,V2t,V9t2),arr(A_27b,bool)) ) ) )).

tff(lameq_f1975,axiom,(
    ! [A_27b: del,A_27b: del,V2t: $i] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V9t2: $i] :
          ( mem(V9t2,ty_2Elbtree_2Elbtree(A_27b))
         => ! [V10a: $i] :
              ( mem(V10a,A_27b)
             => ap(f1975(A_27b,A_27b,V2t,V9t2),V10a) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27b)),f1976(A_27b,A_27b,V9t2,V10a,V2t)) ) ) ) )).

tff(lmtp_f1974,type,(
    f1974: ( del * del * $i ) > $i )).

tff(lamtp_f1974,axiom,(
    ! [A_27b: del,A_27b: del,V2t: $i] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => mem(f1974(A_27b,A_27b,V2t),arr(ty_2Elbtree_2Elbtree(A_27b),bool)) ) )).

tff(lameq_f1974,axiom,(
    ! [A_27b: del,A_27b: del,V2t: $i] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V9t2: $i] :
          ( mem(V9t2,ty_2Elbtree_2Elbtree(A_27b))
         => ap(f1974(A_27b,A_27b,V2t),V9t2) = ap(c_2Ebool_2E_3F(A_27b),f1975(A_27b,A_27b,V2t,V9t2)) ) ) )).

tff(ax_thm_2Elbtree_2Elbtree__case__def,axiom,(
    ! [A_27a: del,A_27b: del,V0e: $i] :
      ( mem(V0e,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,arr(ty_2Elbtree_2Elbtree(A_27b),arr(ty_2Elbtree_2Elbtree(A_27b),A_27a))))
         => ! [V2t: $i] :
              ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
             => ap(ap(ap(c_2Elbtree_2Elbtree__case(A_27a,A_27a),V0e),V1f),V2t) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27b)),V2t),c_2Elbtree_2ELf(A_27b))),V0e),ap(ap(ap(V1f,ap(c_2Emin_2E_40(A_27b),f1968(A_27b,A_27b,V2t))),ap(c_2Emin_2E_40(ty_2Elbtree_2Elbtree(A_27b)),f1971(A_27b,A_27b,V2t))),ap(c_2Emin_2E_40(ty_2Elbtree_2Elbtree(A_27b)),f1974(A_27b,A_27b,V2t)))) ) ) ) )).

tff(conj_thm_2Elbtree_2Elbtree__case__thm,conjecture,(
    ! [A_27a: del,A_27b: del,V0e: $i] :
      ( mem(V0e,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,arr(ty_2Elbtree_2Elbtree(A_27b),arr(ty_2Elbtree_2Elbtree(A_27b),A_27a))))
         => ! [V2a: $i] :
              ( mem(V2a,A_27b)
             => ! [V3t1: $i] :
                  ( mem(V3t1,ty_2Elbtree_2Elbtree(A_27b))
                 => ! [V4t2: $i] :
                      ( mem(V4t2,ty_2Elbtree_2Elbtree(A_27b))
                     => ( ap(ap(ap(c_2Elbtree_2Elbtree__case(A_27a,A_27a),V0e),V1f),c_2Elbtree_2ELf(A_27b)) = V0e
                        & ap(ap(ap(c_2Elbtree_2Elbtree__case(A_27a,A_27a),V0e),V1f),ap(ap(ap(c_2Elbtree_2ENd(A_27b),V2a),V3t1),V4t2)) = ap(ap(ap(V1f,V2a),V3t1),V4t2) ) ) ) ) ) ) )).
