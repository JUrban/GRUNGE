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

tff(tp_c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: del > $i )).

tff(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EARB(A_27a),A_27a) )).

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

tff(lmtp_f31,type,(
    f31: ( del * del * $i ) > $i )).

tff(lamtp_f31,axiom,(
    ! [A_27b: del,A_27a: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

tff(lameq_f31,axiom,(
    ! [A_27b: del,A_27a: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

tff(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => f31(A_27b,A_27a,V0t) = V0t ) )).

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

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

tff(conj_thm_2Ebool_2ECOND__ID,lemma,(
    ! [A_27a: del,V0b: tp__o,V1t: $i] :
      ( mem(V1t,A_27a)
     => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V0b)),V1t),V1t) = V1t ) )).

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

tff(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

tff(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] : mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: ( del * del ) > $i )).

tff(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_c_2Elist_2ESNOC,type,(
    c_2Elist_2ESNOC: del > $i )).

tff(mem_c_2Elist_2ESNOC,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ESNOC(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(conj_thm_2Elist_2Elist__induction,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
     => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
          & ! [V1t: $i] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => ( p(ap(V0P,V1t))
               => ! [V2h: $i] :
                    ( mem(V2h,A_27a)
                   => p(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V2h),V1t))) ) ) ) )
       => ! [V3l: $i] :
            ( mem(V3l,ty_2Elist_2Elist(A_27a))
           => p(ap(V0P,V3l)) ) ) ) )).

tff(ax_thm_2Elist_2ESNOC,axiom,(
    ! [A_27a: del] :
      ( ! [V0x: $i] :
          ( mem(V0x,A_27a)
         => ap(ap(c_2Elist_2ESNOC(A_27a),V0x),c_2Elist_2ENIL(A_27a)) = ap(ap(c_2Elist_2ECONS(A_27a),V0x),c_2Elist_2ENIL(A_27a)) )
      & ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2x_27: $i] :
              ( mem(V2x_27,A_27a)
             => ! [V3l: $i] :
                  ( mem(V3l,ty_2Elist_2Elist(A_27a))
                 => ap(ap(c_2Elist_2ESNOC(A_27a),V1x),ap(ap(c_2Elist_2ECONS(A_27a),V2x_27),V3l)) = ap(ap(c_2Elist_2ECONS(A_27a),V2x_27),ap(ap(c_2Elist_2ESNOC(A_27a),V1x),V3l)) ) ) ) ) )).

tff(tp_c_2EpatternMatches_2EPMATCH,type,(
    c_2EpatternMatches_2EPMATCH: ( del * del ) > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),arr(A_27b,arr(ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),A_27a))) )).

tff(tp_c_2EpatternMatches_2EPMATCH__INCOMPLETE,type,(
    c_2EpatternMatches_2EPMATCH__INCOMPLETE: del > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH__INCOMPLETE,axiom,(
    ! [A_27a: del] : mem(c_2EpatternMatches_2EPMATCH__INCOMPLETE(A_27a),A_27a) )).

tff(tp_c_2EpatternMatches_2EPMATCH__ROW,type,(
    c_2EpatternMatches_2EPMATCH__ROW: ( del * del * del ) > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH__ROW,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27a,A_27a),arr(arr(A_27b,A_27c),arr(arr(A_27b,bool),arr(arr(A_27b,A_27a),arr(A_27c,ty_2Eoption_2Eoption(A_27a)))))) )).

tff(tp_c_2EpatternMatches_2EPMATCH__ROW__COND,type,(
    c_2EpatternMatches_2EPMATCH__ROW__COND: ( del * del ) > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH__ROW__COND,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,arr(A_27a,bool))))) )).

tff(ax_thm_2EpatternMatches_2EPMATCH__INCOMPLETE__def,axiom,(
    ! [A_27a: del] : c_2EpatternMatches_2EPMATCH__INCOMPLETE(A_27a) = c_2Ebool_2EARB(A_27a) )).

tff(ax_thm_2EpatternMatches_2EPMATCH__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( mem(V0v,A_27b)
         => ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),V0v),c_2Elist_2ENIL(arr(A_27b,ty_2Eoption_2Eoption(A_27a)))) = c_2EpatternMatches_2EPMATCH__INCOMPLETE(A_27a) )
      & ! [V1v: $i] :
          ( mem(V1v,A_27b)
         => ! [V2r: $i] :
              ( mem(V2r,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))
             => ! [V3rs: $i] :
                  ( mem(V3rs,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))))
                 => ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),V1v),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),V2r),V3rs)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(V2r,V1v)),ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),V1v),V3rs)),c_2Ecombin_2EI(A_27a)) ) ) ) ) )).

tff(lmtp_f826,type,(
    f826: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f826,axiom,(
    ! [A_27b: del,A_27d: del,V0v: $i] :
      ( mem(V0v,A_27b)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27d,A_27b))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27d,bool))
             => mem(f826(A_27b,A_27d,V0v,V1p,V2g),arr(A_27d,bool)) ) ) ) )).

tff(lameq_f826,axiom,(
    ! [A_27b: del,A_27d: del,V0v: $i] :
      ( mem(V0v,A_27b)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27d,A_27b))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27d,bool))
             => ! [V5x: $i] :
                  ( mem(V5x,A_27d)
                 => ap(f826(A_27b,A_27d,V0v,V1p,V2g),V5x) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27d,A_27d),V1p),V2g),V0v),V5x) ) ) ) ) )).

tff(lmtp_f827,type,(
    f827: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f827,axiom,(
    ! [A_27b: del,A_27d: del,V0v: $i] :
      ( mem(V0v,A_27b)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27d,A_27b))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27d,bool))
             => mem(f827(A_27b,A_27d,V0v,V1p,V2g),arr(A_27d,bool)) ) ) ) )).

tff(lameq_f827,axiom,(
    ! [A_27b: del,A_27d: del,V0v: $i] :
      ( mem(V0v,A_27b)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27d,A_27b))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27d,bool))
             => ! [V6x: $i] :
                  ( mem(V6x,A_27d)
                 => ap(f827(A_27b,A_27d,V0v,V1p,V2g),V6x) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27d,A_27d),V1p),V2g),V0v),V6x) ) ) ) ) )).

tff(conj_thm_2EpatternMatches_2EPMATCH__EVAL,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0v: $i] :
      ( mem(V0v,A_27b)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27d,A_27b))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27d,bool))
             => ! [V3r: $i] :
                  ( mem(V3r,arr(A_27d,A_27c))
                 => ! [V4rs: $i] :
                      ( mem(V4rs,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
                     => ( ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),V0v),c_2Elist_2ENIL(arr(A_27b,ty_2Eoption_2Eoption(A_27a)))) = c_2EpatternMatches_2EPMATCH__INCOMPLETE(A_27a)
                        & ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27c),V0v),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27c,A_27c),V1p),V2g),V3r)),V4rs)) = ap(ap(ap(c_2Ebool_2ECOND(A_27c),ap(c_2Ebool_2E_3F(A_27d),f826(A_27b,A_27d,V0v,V1p,V2g))),ap(V3r,ap(c_2Emin_2E_40(A_27d),f827(A_27b,A_27d,V0v,V1p,V2g)))),ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27c),V0v),V4rs)) ) ) ) ) ) ) )).

tff(conj_thm_2EpatternMatches_2EPMATCH__REMOVE__ARB,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,bool))
         => ! [V2r: $i] :
              ( mem(V2r,arr(A_27a,A_27c))
             => ! [V3v: $i] :
                  ( mem(V3v,A_27b)
                 => ! [V4rows: $i] :
                      ( mem(V4rows,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
                     => ( ! [V5x: $i] :
                            ( mem(V5x,A_27a)
                           => ap(V2r,V5x) = c_2Ebool_2EARB(A_27c) )
                       => ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27c),V3v),ap(ap(c_2Elist_2ESNOC(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27c,A_27c),V0p),V1g),V2r)),V4rows)) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27c),V3v),V4rows) ) ) ) ) ) ) )).