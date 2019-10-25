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

tff(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: tp__o] :
      ( p(inj__o(V0t))
      | ~ p(inj__o(V0t)) ) )).

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

tff(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ( V0f = V1g
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) )).

tff(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27a)
         => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1
            & ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V0t1),V1t2) = V1t2 ) ) ) )).

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

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: ( del * del ) > $i )).

tff(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) )).

tff(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a: del,V0opt: $i] :
      ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
     => ( V0opt = c_2Eoption_2ENONE(A_27a)
        | ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) ) ) ) )).

tff(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( mem(V0v,A_27b)
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,A_27b))
             => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
      & ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V3v: $i] :
              ( mem(V3v,A_27b)
             => ! [V4f: $i] :
                  ( mem(V4f,arr(A_27a,A_27b))
                 => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) )).

tff(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
          <=> V0x = V1y ) ) ) )).

tff(conj_thm_2Eoption_2ENOT__NONE__SOME,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => c_2Eoption_2ENONE(A_27a) != ap(c_2Eoption_2ESOME(A_27a),V0x) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(conj_thm_2Epair_2Epair__CASES,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
     => ? [V1q: $i] :
          ( mem(V1q,A_27a)
          & ? [V2r: $i] :
              ( mem(V2r,A_27b)
              & V0x = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1q),V2r) ) ) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: ( del * del ) > $i )).

tff(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EFOLDL(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_c_2Elist_2EREVERSE,type,(
    c_2Elist_2EREVERSE: del > $i )).

tff(mem_c_2Elist_2EREVERSE,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EREVERSE(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) )).

tff(ax_thm_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27b,arr(A_27a,A_27b)))
         => ! [V1e: $i] :
              ( mem(V1e,A_27b)
             => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V0f),V1e),c_2Elist_2ENIL(A_27a)) = V1e ) )
      & ! [V2f: $i] :
          ( mem(V2f,arr(A_27b,arr(A_27a,A_27b)))
         => ! [V3e: $i] :
              ( mem(V3e,A_27b)
             => ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ! [V5l: $i] :
                      ( mem(V5l,ty_2Elist_2Elist(A_27a))
                     => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V2f),V3e),ap(ap(c_2Elist_2ECONS(A_27a),V4x),V5l)) = ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V2f),ap(ap(V2f,V3e),V4x)),V5l) ) ) ) ) ) )).

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

tff(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: ( del * del ) > del )).

tff(tp_c_2Efinite__map_2EFEMPTY,type,(
    c_2Efinite__map_2EFEMPTY: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFEMPTY,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFEMPTY(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)) )).

tff(tp_c_2Efinite__map_2EFLOOKUP,type,(
    c_2Efinite__map_2EFLOOKUP: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFLOOKUP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFLOOKUP(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) )).

tff(tp_c_2Efinite__map_2EFUNION,type,(
    c_2Efinite__map_2EFUNION: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFUNION,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFUNION(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(tp_c_2Efinite__map_2EFUPDATE,type,(
    c_2Efinite__map_2EFUPDATE: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFUPDATE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(tp_c_2Efinite__map_2EFUPDATE__LIST,type,(
    c_2Efinite__map_2EFUPDATE__LIST: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(conj_thm_2Efinite__map_2EFUNION__FEMPTY__1,lemma,(
    ! [A_27a: del,A_27b: del,V0g: $i] :
      ( mem(V0g,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ap(ap(c_2Efinite__map_2EFUNION(A_27a,A_27a),c_2Efinite__map_2EFEMPTY(A_27a,A_27a)),V0g) = V0g ) )).

tff(conj_thm_2Efinite__map_2EFLOOKUP__EMPTY,lemma,(
    ! [A_27a: del,A_27b: del,V0k: $i] :
      ( mem(V0k,A_27b)
     => ap(ap(c_2Efinite__map_2EFLOOKUP(A_27b,A_27b),c_2Efinite__map_2EFEMPTY(A_27b,A_27b)),V0k) = c_2Eoption_2ENONE(A_27a) ) )).

tff(conj_thm_2Efinite__map_2EFLOOKUP__UPDATE,lemma,(
    ! [A_27a: del,A_27b: del,V0fm: $i] :
      ( mem(V0fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1k1: $i] :
          ( mem(V1k1,A_27b)
         => ! [V2v: $i] :
              ( mem(V2v,A_27a)
             => ! [V3k2: $i] :
                  ( mem(V3k2,A_27b)
                 => ap(ap(c_2Efinite__map_2EFLOOKUP(A_27b,A_27b),ap(ap(c_2Efinite__map_2EFUPDATE(A_27b,A_27b),V0fm),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V1k1),V2v))),V3k2) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Emin_2E_3D(A_27b),V1k1),V3k2)),ap(c_2Eoption_2ESOME(A_27a),V2v)),ap(ap(c_2Efinite__map_2EFLOOKUP(A_27b,A_27b),V0fm),V3k2)) ) ) ) ) )).

tff(lmtp_f1907,type,(
    f1907: del > $i )).

tff(lamtp_f1907,axiom,(
    ! [A_27a: del] : mem(f1907(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(lameq_f1907,axiom,(
    ! [A_27a: del,V3v: $i] :
      ( mem(V3v,A_27a)
     => ap(f1907(A_27a),V3v) = ap(c_2Eoption_2ESOME(A_27a),V3v) ) )).

tff(conj_thm_2Efinite__map_2EFLOOKUP__FUNION,lemma,(
    ! [A_27a: del,A_27b: del,V0f1: $i] :
      ( mem(V0f1,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1f2: $i] :
          ( mem(V1f2,ty_2Efinite__map_2Efmap(A_27b,A_27b))
         => ! [V2k: $i] :
              ( mem(V2k,A_27b)
             => ap(ap(c_2Efinite__map_2EFLOOKUP(A_27b,A_27b),ap(ap(c_2Efinite__map_2EFUNION(A_27b,A_27b),V0f1),V1f2)),V2k) = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFLOOKUP(A_27b,A_27b),V0f1),V2k)),ap(ap(c_2Efinite__map_2EFLOOKUP(A_27b,A_27b),V1f2),V2k)),f1907(A_27a)) ) ) ) )).

tff(conj_thm_2Efinite__map_2EFLOOKUP__EXT,lemma,(
    ! [A_27a: del,A_27b: del,V0f1: $i] :
      ( mem(V0f1,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ! [V1f2: $i] :
          ( mem(V1f2,ty_2Efinite__map_2Efmap(A_27a,A_27a))
         => ( V0f1 = V1f2
          <=> ap(c_2Efinite__map_2EFLOOKUP(A_27a,A_27a),V0f1) = ap(c_2Efinite__map_2EFLOOKUP(A_27a,A_27a),V1f2) ) ) ) )).

tff(ax_thm_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a: del,A_27b: del] : c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a) = ap(c_2Elist_2EFOLDL(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Efinite__map_2EFUPDATE(A_27a,A_27a)) )).

tff(conj_thm_2Efinite__map_2EFUPDATE__LIST__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ( ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V0f),c_2Elist_2ENIL(ty_2Epair_2Eprod(A_27a,A_27a))) = V0f
        & ! [V1h: $i] :
            ( mem(V1h,ty_2Epair_2Eprod(A_27a,A_27a))
           => ! [V2t: $i] :
                ( mem(V2t,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
               => ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V0f),ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(A_27a,A_27a)),V1h),V2t)) = ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),V0f),V1h)),V2t) ) ) ) ) )).

tff(tp_c_2Ealist_2EALOOKUP,type,(
    c_2Ealist_2EALOOKUP: ( del * del ) > $i )).

tff(mem_c_2Ealist_2EALOOKUP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ealist_2EALOOKUP(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27b,A_27b)),arr(A_27b,ty_2Eoption_2Eoption(A_27a)))) )).

tff(lmtp_f2104,type,(
    f2104: del > $i )).

tff(lamtp_f2104,axiom,(
    ! [A_27b: del] : mem(f2104(A_27b),arr(A_27b,ty_2Eoption_2Eoption(A_27b))) )).

tff(lameq_f2104,axiom,(
    ! [A_27b: del,V3v: $i] :
      ( mem(V3v,A_27b)
     => ap(f2104(A_27b),V3v) = ap(c_2Eoption_2ESOME(A_27b),V3v) ) )).

tff(conj_thm_2Ealist_2Eflookup__fupdate__list,lemma,(
    ! [A_27a: del,A_27b: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
     => ! [V1k: $i] :
          ( mem(V1k,A_27a)
         => ! [V2m: $i] :
              ( mem(V2m,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ap(ap(c_2Efinite__map_2EFLOOKUP(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V2m),V0l)),V1k) = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27b,A_27b),ap(ap(c_2Ealist_2EALOOKUP(A_27b,A_27b),ap(c_2Elist_2EREVERSE(ty_2Epair_2Eprod(A_27a,A_27a)),V0l)),V1k)),ap(ap(c_2Efinite__map_2EFLOOKUP(A_27a,A_27a),V2m),V1k)),f2104(A_27b)) ) ) ) )).

tff(conj_thm_2Ealist_2Efupdate__list__funion,conjecture,(
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( mem(V0m,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ! [V1l: $i] :
          ( mem(V1l,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
         => ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V0m),V1l) = ap(ap(c_2Efinite__map_2EFUNION(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),c_2Efinite__map_2EFEMPTY(A_27a,A_27a)),V1l)),V0m) ) ) )).
