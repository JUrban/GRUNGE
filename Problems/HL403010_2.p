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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ( V0f = V1g
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: ( del * del ) > $i )).

tff(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Eoption_2Esome,type,(
    c_2Eoption_2Esome: del > $i )).

tff(mem_c_2Eoption_2Esome,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2Esome(A_27a),arr(arr(A_27a,bool),ty_2Eoption_2Eoption(A_27a))) )).

tff(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a: del,V0opt: $i] :
      ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
     => ( V0opt = c_2Eoption_2ENONE(A_27a)
        | ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) ) ) ) )).

tff(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
          <=> V0x = V1y ) ) ) )).

tff(ax_thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27b))
         => ! [V1x: $i] :
              ( mem(V1x,A_27a)
             => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V0f),ap(c_2Eoption_2ESOME(A_27a),V1x)) = ap(c_2Eoption_2ESOME(A_27b),ap(V0f,V1x)) ) )
      & ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,A_27b))
         => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V2f),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27b) ) ) )).

tff(tp_c_2EpatternMatches_2EPMATCH__ROW,type,(
    c_2EpatternMatches_2EPMATCH__ROW: ( del * del * del ) > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH__ROW,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27a,A_27a),arr(arr(A_27b,A_27c),arr(arr(A_27b,bool),arr(arr(A_27b,A_27a),arr(A_27c,ty_2Eoption_2Eoption(A_27a)))))) )).

tff(tp_c_2EpatternMatches_2EPMATCH__ROW__COND,type,(
    c_2EpatternMatches_2EPMATCH__ROW__COND: ( del * del ) > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH__ROW__COND,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,arr(A_27a,bool))))) )).

tff(tp_c_2EpatternMatches_2EPMATCH__ROW__LIFT,type,(
    c_2EpatternMatches_2EPMATCH__ROW__LIFT: ( del * del * del ) > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH__ROW__LIFT,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2EpatternMatches_2EPMATCH__ROW__LIFT(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,ty_2Eoption_2Eoption(A_27c)),arr(A_27a,ty_2Eoption_2Eoption(A_27b))))) )).

tff(lmtp_f824,type,(
    f824: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f824,axiom,(
    ! [A_27c: del,A_27b: del,V3i: $i] :
      ( mem(V3i,A_27c)
     => ! [V0pat: $i] :
          ( mem(V0pat,arr(A_27b,A_27c))
         => ! [V1guard: $i] :
              ( mem(V1guard,arr(A_27b,bool))
             => mem(f824(A_27c,A_27b,V3i,V0pat,V1guard),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f824,axiom,(
    ! [A_27c: del,A_27b: del,V3i: $i] :
      ( mem(V3i,A_27c)
     => ! [V0pat: $i] :
          ( mem(V0pat,arr(A_27b,A_27c))
         => ! [V1guard: $i] :
              ( mem(V1guard,arr(A_27b,bool))
             => ! [V4v: $i] :
                  ( mem(V4v,A_27b)
                 => ap(f824(A_27c,A_27b,V3i,V0pat,V1guard),V4v) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27b,A_27b),V0pat),V1guard),V3i),V4v) ) ) ) ) )).

tff(ax_thm_2EpatternMatches_2EPMATCH__ROW__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0pat: $i] :
      ( mem(V0pat,arr(A_27b,A_27c))
     => ! [V1guard: $i] :
          ( mem(V1guard,arr(A_27b,bool))
         => ! [V2rhs: $i] :
              ( mem(V2rhs,arr(A_27b,A_27a))
             => ! [V3i: $i] :
                  ( mem(V3i,A_27c)
                 => ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27a,A_27a),V0pat),V1guard),V2rhs),V3i) = ap(ap(c_2Eoption_2EOPTION__MAP(A_27b,A_27b),V2rhs),ap(c_2Eoption_2Esome(A_27b),f824(A_27c,A_27b,V3i,V0pat,V1guard))) ) ) ) ) )).

tff(lmtp_f868,type,(
    f868: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f868,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V1r: $i] :
      ( mem(V1r,arr(A_27a,ty_2Eoption_2Eoption(A_27c)))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27c,A_27b))
         => mem(f868(A_27c,A_27b,A_27a,V1r,V0f),arr(A_27a,ty_2Eoption_2Eoption(A_27b))) ) ) )).

tff(lameq_f868,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V1r: $i] :
      ( mem(V1r,arr(A_27a,ty_2Eoption_2Eoption(A_27c)))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27c,A_27b))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f868(A_27c,A_27b,A_27a,V1r,V0f),V2x) = ap(ap(c_2Eoption_2EOPTION__MAP(A_27c,A_27c),V0f),ap(V1r,V2x)) ) ) ) )).

tff(ax_thm_2EpatternMatches_2EPMATCH__ROW__LIFT__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27c,A_27b))
     => ! [V1r: $i] :
          ( mem(V1r,arr(A_27a,ty_2Eoption_2Eoption(A_27c)))
         => ap(ap(c_2EpatternMatches_2EPMATCH__ROW__LIFT(A_27a,A_27a,A_27a),V0f),V1r) = f868(A_27c,A_27b,A_27a,V1r,V0f) ) ) )).

tff(lmtp_f869,type,(
    f869: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f869,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V3r: $i] :
      ( mem(V3r,arr(A_27c,A_27a))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27b))
         => mem(f869(A_27a,A_27b,A_27c,V3r,V0f),arr(A_27c,A_27b)) ) ) )).

tff(lameq_f869,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V3r: $i] :
      ( mem(V3r,arr(A_27c,A_27a))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27b))
         => ! [V4x: $i] :
              ( mem(V4x,A_27c)
             => ap(f869(A_27a,A_27b,A_27c,V3r,V0f),V4x) = ap(V0f,ap(V3r,V4x)) ) ) ) )).

tff(conj_thm_2EpatternMatches_2EPMATCH__ROW__LIFT__THM,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27c,A_27d))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27c,bool))
             => ! [V3r: $i] :
                  ( mem(V3r,arr(A_27c,A_27a))
                 => ap(ap(c_2EpatternMatches_2EPMATCH__ROW__LIFT(A_27d,A_27d,A_27d),V0f),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27a,A_27a),V1p),V2g),V3r)) = ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27b,A_27b,A_27b),V1p),V2g),f869(A_27a,A_27b,A_27c,V3r,V0f)) ) ) ) ) )).
