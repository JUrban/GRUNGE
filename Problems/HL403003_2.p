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

tff(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

tff(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Ebool_2E_5C_2F(X0,X1)) = ap(ap(c_2Ebool_2E_5C_2F,inj__o(X0)),inj__o(X1)) )).

tff(ax_or_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

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

tff(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          & $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
          & p(inj__o(V0t)) )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & $false )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) ) ) )).

tff(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
          | p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
          | $true )
      <=> $true )
      & ( ( $false
          | p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          | $false )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          | p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) ) ) )).

tff(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
         => p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
         => $true )
      <=> $true )
      & ( ( $false
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => $false )
      <=> ~ p(inj__o(V0t)) ) ) )).

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

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2ETHE,type,(
    c_2Eoption_2ETHE: del > $i )).

tff(mem_c_2Eoption_2ETHE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ETHE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),A_27a)) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2EEXISTS,type,(
    c_2Elist_2EEXISTS: del > $i )).

tff(mem_c_2Elist_2EEXISTS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EEXISTS(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),bool))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(ax_thm_2Elist_2EEXISTS__DEF,axiom,(
    ! [A_27a: del] :
      ( ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ( p(ap(ap(c_2Elist_2EEXISTS(A_27a),V0P),c_2Elist_2ENIL(A_27a)))
          <=> $false ) )
      & ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V2h: $i] :
              ( mem(V2h,A_27a)
             => ! [V3t: $i] :
                  ( mem(V3t,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2Elist_2EEXISTS(A_27a),V1P),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t)))
                  <=> ( p(ap(V1P,V2h))
                      | p(ap(ap(c_2Elist_2EEXISTS(A_27a),V1P),V3t)) ) ) ) ) ) ) )).

tff(tp_c_2EpatternMatches_2EPMATCH,type,(
    c_2EpatternMatches_2EPMATCH: ( del * del ) > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),arr(A_27b,arr(ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),A_27a))) )).

tff(tp_c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ,type,(
    c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ: ( del * del ) > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ(A_27a,A_27a),arr(A_27a,arr(arr(A_27a,ty_2Eoption_2Eoption(A_27b)),arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),bool)))) )).

tff(lmtp_f865,type,(
    f865: ( del * del * del * del * $i ) > $i )).

tff(lamtp_f865,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => mem(f865(A_27b,A_27a,A_27b,A_27a,V0i),arr(arr(A_27a,ty_2Eoption_2Eoption(A_27b)),bool)) ) )).

tff(lameq_f865,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => ! [V3row: $i] :
          ( mem(V3row,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
         => ap(f865(A_27b,A_27a,A_27b,A_27a,V0i),V3row) = ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27b)),ap(V3row,V0i)),c_2Eoption_2ENONE(A_27b))) ) ) )).

tff(ax_thm_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ__def,axiom,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => ! [V1r: $i] :
          ( mem(V1r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
         => ! [V2rows: $i] :
              ( mem(V2rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
             => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ(A_27a,A_27a),V0i),V1r),V2rows))
              <=> ( ~ ( ap(V1r,V0i) != c_2Eoption_2ENONE(A_27b) )
                  | ( p(ap(ap(c_2Elist_2EEXISTS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f865(A_27b,A_27a,A_27b,A_27a,V0i)),V2rows))
                    & ap(c_2Eoption_2ETHE(A_27b),ap(V1r,V0i)) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27b),V0i),V2rows) ) ) ) ) ) ) )).

tff(conj_thm_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ__NIL,conjecture,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => ! [V1r: $i] :
          ( mem(V1r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
         => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ(A_27a,A_27a),V0i),V1r),c_2Elist_2ENIL(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))))
          <=> ( ap(V1r,V0i) != c_2Eoption_2ENONE(A_27b)
             => $false ) ) ) ) )).