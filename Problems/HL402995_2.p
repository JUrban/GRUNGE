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

tff(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
        <=> p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
        <=> p(inj__o(V0t)) )
      <=> ~ p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $false )
      <=> ~ p(inj__o(V0t)) ) ) )).

tff(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27a)
         => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1
            & ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V0t1),V1t2) = V1t2 ) ) ) )).

tff(lmtp_f49,type,(
    f49: ( del * $i ) > $i )).

tff(lamtp_f49,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f49(A_27a,V0P),arr(A_27a,bool)) ) )).

tff(lameq_f49,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f49(A_27a,V0P),V1x) = ap(V0P,V1x) ) ) )).

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

tff(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x: tp__o,V1x_27: tp__o,V2y: tp__o,V3y_27: tp__o] :
      ( ( ( p(inj__o(V0x))
        <=> p(inj__o(V1x_27)) )
        & ( p(inj__o(V1x_27))
         => ( p(inj__o(V2y))
          <=> p(inj__o(V3y_27)) ) ) )
     => ( ( p(inj__o(V0x))
         => p(inj__o(V2y)) )
      <=> ( p(inj__o(V1x_27))
         => p(inj__o(V3y_27)) ) ) ) )).

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

tff(lmtp_f108,type,(
    f108: ( del * $i ) > $i )).

tff(lamtp_f108,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f108(A_27a,V0P),arr(A_27a,bool)) ) )).

tff(lameq_f108,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f108(A_27a,V0P),V2x) = ap(V0P,V2x) ) ) )).

tff(ax_thm_2Eoption_2Esome__def,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(c_2Eoption_2Esome(A_27a),V0P) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(c_2Ebool_2E_3F(A_27a),f49(A_27a,V0P))),ap(c_2Eoption_2ESOME(A_27a),ap(c_2Emin_2E_40(A_27a),f108(A_27a,V0P)))),c_2Eoption_2ENONE(A_27a)) ) )).

tff(tp_c_2EpatternMatches_2EPMATCH__ROW,type,(
    c_2EpatternMatches_2EPMATCH__ROW: ( del * del * del ) > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH__ROW,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27a,A_27a),arr(arr(A_27b,A_27c),arr(arr(A_27b,bool),arr(arr(A_27b,A_27a),arr(A_27c,ty_2Eoption_2Eoption(A_27a)))))) )).

tff(tp_c_2EpatternMatches_2EPMATCH__ROW__COND,type,(
    c_2EpatternMatches_2EPMATCH__ROW__COND: ( del * del ) > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH__ROW__COND,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,arr(A_27a,bool))))) )).

tff(tp_c_2EpatternMatches_2EPMATCH__ROW__COND__EX,type,(
    c_2EpatternMatches_2EPMATCH__ROW__COND__EX: ( del * del ) > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH__ROW__COND__EX,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EpatternMatches_2EPMATCH__ROW__COND__EX(A_27a,A_27a),arr(A_27a,arr(arr(A_27b,A_27a),arr(arr(A_27b,bool),bool)))) )).

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

tff(ax_thm_2EpatternMatches_2EPMATCH__ROW__COND__EX__def,axiom,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,A_27a))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27b,bool))
             => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__EX(A_27a,A_27a),V0i),V1p),V2g))
              <=> ? [V3x: $i] :
                    ( mem(V3x,A_27b)
                    & p(ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27b,A_27b),V1p),V2g),V0i),V3x)) ) ) ) ) ) )).

tff(lmtp_f850,type,(
    f850: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f850,axiom,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,A_27a))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27b,bool))
             => mem(f850(A_27a,A_27b,V0i,V1p,V2g),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f850,axiom,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,A_27a))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27b,bool))
             => ! [V4x: $i] :
                  ( mem(V4x,A_27b)
                 => ap(f850(A_27a,A_27b,V0i,V1p,V2g),V4x) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27b,A_27b),V1p),V2g),V0i),V4x) ) ) ) ) )).

tff(conj_thm_2EpatternMatches_2EPMATCH__ROW__EVAL__COND__EX,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,A_27a))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27b,bool))
             => ! [V3r: $i] :
                  ( mem(V3r,arr(A_27b,A_27c))
                 => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__EX(A_27a,A_27a),V0i),V1p),V2g))
                   => ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27c,A_27c),V1p),V2g),V3r),V0i) = ap(c_2Eoption_2ESOME(A_27c),ap(V3r,ap(c_2Emin_2E_40(A_27b),f850(A_27a,A_27b,V0i,V1p,V2g)))) ) ) ) ) ) )).
