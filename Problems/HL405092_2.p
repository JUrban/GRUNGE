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

tff(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

tff(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

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

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

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

tff(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x: tp__o,V1y: tp__o,V2z: tp__o,V3w: tp__o] :
      ( ( ( p(inj__o(V0x))
         => p(inj__o(V1y)) )
        & ( p(inj__o(V2z))
         => p(inj__o(V3w)) ) )
     => ( ( p(inj__o(V0x))
          & p(inj__o(V2z)) )
       => ( p(inj__o(V1y))
          & p(inj__o(V3w)) ) ) ) )).

tff(conj_thm_2Ebool_2EMONO__IMP,lemma,(
    ! [V0y: tp__o,V1x: tp__o,V2z: tp__o,V3w: tp__o] :
      ( ( ( p(inj__o(V0y))
         => p(inj__o(V1x)) )
        & ( p(inj__o(V2z))
         => p(inj__o(V3w)) ) )
     => ( ( p(inj__o(V1x))
         => p(inj__o(V2z)) )
       => ( p(inj__o(V0y))
         => p(inj__o(V3w)) ) ) ) )).

tff(conj_thm_2Ebool_2EMONO__ALL,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(V0P,V2x))
                 => p(ap(V1Q,V2x)) ) )
           => ( ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => p(ap(V0P,V3x)) )
             => ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => p(ap(V1Q,V4x)) ) ) ) ) ) )).

tff(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(V0P,V2x))
                 => p(ap(V1Q,V2x)) ) )
           => ( ? [V3x: $i] :
                  ( mem(V3x,A_27a)
                  & p(ap(V0P,V3x)) )
             => ? [V4x: $i] :
                  ( mem(V4x,A_27a)
                  & p(ap(V1Q,V4x)) ) ) ) ) ) )).

tff(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: ( del * del ) > del )).

tff(tp_c_2Efinite__map_2EFAPPLY,type,(
    c_2Efinite__map_2EFAPPLY: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFAPPLY,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,A_27b))) )).

tff(tp_c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFDOM(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,bool))) )).

tff(tp_ty_2Efmaptree_2Efmaptree,type,(
    ty_2Efmaptree_2Efmaptree: ( del * del ) > del )).

tff(tp_c_2Efmaptree_2EFTNode,type,(
    c_2Efmaptree_2EFTNode: ( del * del ) > $i )).

tff(mem_c_2Efmaptree_2EFTNode,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efmaptree_2EFTNode(A_27a,A_27a),arr(A_27b,arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efmaptree_2Efmaptree(A_27a,A_27a)))) )).

tff(tp_c_2Efmaptree_2Erelrec,type,(
    c_2Efmaptree_2Erelrec: ( del * del * del ) > $i )).

tff(mem_c_2Efmaptree_2Erelrec,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Efmaptree_2Erelrec(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))),arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))) )).

tff(lmtp_f2063,type,(
    f2063: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f2063,axiom,(
    ! [A_27a: del,A_27c: del,A_27b: del,V8rfm: $i] :
      ( mem(V8rfm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V3relrec_27: $i] :
          ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
         => ! [V7fm: $i] :
              ( mem(V7fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => mem(f2063(A_27a,A_27c,A_27b,V8rfm,V3relrec_27,V7fm),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f2063,axiom,(
    ! [A_27a: del,A_27c: del,A_27b: del,V8rfm: $i] :
      ( mem(V8rfm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V3relrec_27: $i] :
          ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
         => ! [V7fm: $i] :
              ( mem(V7fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => ! [V9d: $i] :
                  ( mem(V9d,A_27b)
                 => ap(f2063(A_27a,A_27c,A_27b,V8rfm,V3relrec_27,V7fm),V9d) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27b),V9d),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V7fm))),ap(ap(V3relrec_27,ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V7fm),V9d)),ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V8rfm),V9d))) ) ) ) ) )).

tff(lmtp_f2062,type,(
    f2062: ( del * del * del * del * $i * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f2062,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,A_27c: del,V3relrec_27: $i] :
      ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
     => ! [V5a1: $i] :
          ( mem(V5a1,A_27c)
         => ! [V0h: $i] :
              ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
             => ! [V4a0: $i] :
                  ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
                 => ! [V6i: $i] :
                      ( mem(V6i,A_27a)
                     => ! [V7fm: $i] :
                          ( mem(V7fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                         => mem(f2062(A_27a,A_27b,A_27b,A_27c,V3relrec_27,V5a1,V0h,V4a0,V6i,V7fm),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),bool)) ) ) ) ) ) ) )).

tff(lameq_f2062,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,A_27c: del,V3relrec_27: $i] :
      ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
     => ! [V5a1: $i] :
          ( mem(V5a1,A_27c)
         => ! [V0h: $i] :
              ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
             => ! [V4a0: $i] :
                  ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
                 => ! [V6i: $i] :
                      ( mem(V6i,A_27a)
                     => ! [V7fm: $i] :
                          ( mem(V7fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                         => ! [V8rfm: $i] :
                              ( mem(V8rfm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                             => ap(f2062(A_27a,A_27b,A_27b,A_27c,V3relrec_27,V5a1,V0h,V4a0,V6i,V7fm),V8rfm) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Efmaptree_2Efmaptree(A_27b,A_27b)),V4a0),ap(ap(c_2Efmaptree_2EFTNode(A_27b,A_27b),V6i),V7fm))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27c),V5a1),ap(ap(ap(V0h,V6i),V8rfm),V7fm))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(arr(A_27b,bool)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V8rfm)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V7fm))),ap(c_2Ebool_2E_21(A_27b),f2063(A_27a,A_27c,A_27b,V8rfm,V3relrec_27,V7fm))))) ) ) ) ) ) ) ) )).

tff(lmtp_f2061,type,(
    f2061: ( del * del * del * del * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f2061,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,A_27b: del,V6i: $i] :
      ( mem(V6i,A_27a)
     => ! [V4a0: $i] :
          ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => ! [V0h: $i] :
              ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
             => ! [V5a1: $i] :
                  ( mem(V5a1,A_27c)
                 => ! [V3relrec_27: $i] :
                      ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
                     => mem(f2061(A_27b,A_27c,A_27a,A_27b,V6i,V4a0,V0h,V5a1,V3relrec_27),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),bool)) ) ) ) ) ) )).

tff(lameq_f2061,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,A_27b: del,V6i: $i] :
      ( mem(V6i,A_27a)
     => ! [V4a0: $i] :
          ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => ! [V0h: $i] :
              ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
             => ! [V5a1: $i] :
                  ( mem(V5a1,A_27c)
                 => ! [V3relrec_27: $i] :
                      ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
                     => ! [V7fm: $i] :
                          ( mem(V7fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                         => ap(f2061(A_27b,A_27c,A_27a,A_27b,V6i,V4a0,V0h,V5a1,V3relrec_27),V7fm) = ap(c_2Ebool_2E_3F(ty_2Efinite__map_2Efmap(A_27b,A_27b)),f2062(A_27a,A_27b,A_27b,A_27c,V3relrec_27,V5a1,V0h,V4a0,V6i,V7fm)) ) ) ) ) ) ) )).

tff(lmtp_f2060,type,(
    f2060: ( del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f2060,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27a: del,V3relrec_27: $i] :
      ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
     => ! [V5a1: $i] :
          ( mem(V5a1,A_27c)
         => ! [V0h: $i] :
              ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
             => ! [V4a0: $i] :
                  ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
                 => mem(f2060(A_27a,A_27b,A_27c,A_27a,V3relrec_27,V5a1,V0h,V4a0),arr(A_27a,bool)) ) ) ) ) )).

tff(lameq_f2060,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27a: del,V3relrec_27: $i] :
      ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
     => ! [V5a1: $i] :
          ( mem(V5a1,A_27c)
         => ! [V0h: $i] :
              ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
             => ! [V4a0: $i] :
                  ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
                 => ! [V6i: $i] :
                      ( mem(V6i,A_27a)
                     => ap(f2060(A_27a,A_27b,A_27c,A_27a,V3relrec_27,V5a1,V0h,V4a0),V6i) = ap(c_2Ebool_2E_3F(ty_2Efinite__map_2Efmap(A_27b,A_27b)),f2061(A_27b,A_27c,A_27a,A_27b,V6i,V4a0,V0h,V5a1,V3relrec_27)) ) ) ) ) ) )).

tff(lmtp_f2059,type,(
    f2059: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f2059,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V0h: $i] :
      ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
     => ! [V4a0: $i] :
          ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => ! [V3relrec_27: $i] :
              ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
             => mem(f2059(A_27b,A_27a,A_27c,V0h,V4a0,V3relrec_27),arr(A_27c,bool)) ) ) ) )).

tff(lameq_f2059,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V0h: $i] :
      ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
     => ! [V4a0: $i] :
          ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => ! [V3relrec_27: $i] :
              ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
             => ! [V5a1: $i] :
                  ( mem(V5a1,A_27c)
                 => ap(f2059(A_27b,A_27a,A_27c,V0h,V4a0,V3relrec_27),V5a1) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_3F(A_27a),f2060(A_27a,A_27b,A_27c,A_27a,V3relrec_27,V5a1,V0h,V4a0))),ap(ap(V3relrec_27,V4a0),V5a1)) ) ) ) ) )).

tff(lmtp_f2058,type,(
    f2058: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f2058,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V3relrec_27: $i] :
      ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
     => ! [V0h: $i] :
          ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
         => mem(f2058(A_27c,A_27b,A_27a,V3relrec_27,V0h),arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),bool)) ) ) )).

tff(lameq_f2058,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V3relrec_27: $i] :
      ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
     => ! [V0h: $i] :
          ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
         => ! [V4a0: $i] :
              ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
             => ap(f2058(A_27c,A_27b,A_27a,V3relrec_27,V0h),V4a0) = ap(c_2Ebool_2E_21(A_27c),f2059(A_27b,A_27a,A_27c,V0h,V4a0,V3relrec_27)) ) ) ) )).

tff(lmtp_f2057,type,(
    f2057: ( del * del * del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f2057,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,A_27a: del,A_27b: del,A_27c: del,V2a1: $i] :
      ( mem(V2a1,A_27c)
     => ! [V1a0: $i] :
          ( mem(V1a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => ! [V0h: $i] :
              ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
             => mem(f2057(A_27c,A_27b,A_27a,A_27a,A_27b,A_27c,V2a1,V1a0,V0h),arr(arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)),bool)) ) ) ) )).

tff(lameq_f2057,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,A_27a: del,A_27b: del,A_27c: del,V2a1: $i] :
      ( mem(V2a1,A_27c)
     => ! [V1a0: $i] :
          ( mem(V1a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => ! [V0h: $i] :
              ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
             => ! [V3relrec_27: $i] :
                  ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
                 => ap(f2057(A_27c,A_27b,A_27a,A_27a,A_27b,A_27c,V2a1,V1a0,V0h),V3relrec_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2Efmaptree_2Efmaptree(A_27b,A_27b)),f2058(A_27c,A_27b,A_27a,V3relrec_27,V0h))),ap(ap(V3relrec_27,V1a0),V2a1)) ) ) ) ) )).

tff(lmtp_f2056,type,(
    f2056: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f2056,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27c: del,V0h: $i] :
      ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
     => ! [V1a0: $i] :
          ( mem(V1a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => mem(f2056(A_27a,A_27b,A_27c,A_27c,V0h,V1a0),arr(A_27c,bool)) ) ) )).

tff(lameq_f2056,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27c: del,V0h: $i] :
      ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
     => ! [V1a0: $i] :
          ( mem(V1a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => ! [V2a1: $i] :
              ( mem(V2a1,A_27c)
             => ap(f2056(A_27a,A_27b,A_27c,A_27c,V0h,V1a0),V2a1) = ap(c_2Ebool_2E_21(arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool))),f2057(A_27c,A_27b,A_27a,A_27a,A_27b,A_27c,V2a1,V1a0,V0h)) ) ) ) )).

tff(lmtp_f2055,type,(
    f2055: ( del * del * del * del * del * del * $i ) > $i )).

tff(lamtp_f2055,axiom,(
    ! [A_27c: del,A_27c: del,A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0h: $i] :
      ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
     => mem(f2055(A_27c,A_27c,A_27b,A_27a,A_27b,A_27a,V0h),arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool))) ) )).

tff(lameq_f2055,axiom,(
    ! [A_27c: del,A_27c: del,A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0h: $i] :
      ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
     => ! [V1a0: $i] :
          ( mem(V1a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => ap(f2055(A_27c,A_27c,A_27b,A_27a,A_27b,A_27a,V0h),V1a0) = f2056(A_27a,A_27b,A_27c,A_27c,V0h,V1a0) ) ) )).

tff(lmtp_f2054,type,(
    f2054: ( del * del * del * del * del * del * del * del * del ) > $i )).

tff(lamtp_f2054,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,A_27b: del,A_27c: del,A_27c: del,A_27c: del,A_27b: del,A_27a: del] : mem(f2054(A_27a,A_27b,A_27a,A_27b,A_27c,A_27c,A_27c,A_27b,A_27a),arr(arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))),arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))) )).

tff(lameq_f2054,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,A_27b: del,A_27c: del,A_27c: del,A_27c: del,A_27b: del,A_27a: del,V0h: $i] :
      ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
     => ap(f2054(A_27a,A_27b,A_27a,A_27b,A_27c,A_27c,A_27c,A_27b,A_27a),V0h) = f2055(A_27c,A_27c,A_27b,A_27a,A_27b,A_27a,V0h) ) )).

tff(ax_thm_2Efmaptree_2Erelrec__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : c_2Efmaptree_2Erelrec(A_27a,A_27a,A_27a) = f2054(A_27a,A_27b,A_27a,A_27b,A_27c,A_27c,A_27c,A_27b,A_27a) )).

tff(conj_thm_2Efmaptree_2Erelrec__strongind,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0h: $i] :
      ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
     => ! [V1relrec_27: $i] :
          ( mem(V1relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
         => ( ! [V2i: $i] :
                ( mem(V2i,A_27a)
               => ! [V3fm: $i] :
                    ( mem(V3fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                   => ! [V4rfm: $i] :
                        ( mem(V4rfm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                       => ( ( ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V4rfm) = ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V3fm)
                            & ! [V5d: $i] :
                                ( mem(V5d,A_27b)
                               => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V5d),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V3fm)))
                                 => ( p(ap(ap(ap(c_2Efmaptree_2Erelrec(A_27a,A_27a,A_27a),V0h),ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V3fm),V5d)),ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V4rfm),V5d)))
                                    & p(ap(ap(V1relrec_27,ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V3fm),V5d)),ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V4rfm),V5d))) ) ) ) )
                         => p(ap(ap(V1relrec_27,ap(ap(c_2Efmaptree_2EFTNode(A_27b,A_27b),V2i),V3fm)),ap(ap(ap(V0h,V2i),V4rfm),V3fm))) ) ) ) )
           => ! [V6a0: $i] :
                ( mem(V6a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
               => ! [V7a1: $i] :
                    ( mem(V7a1,A_27c)
                   => ( p(ap(ap(ap(c_2Efmaptree_2Erelrec(A_27a,A_27a,A_27a),V0h),V6a0),V7a1))
                     => p(ap(ap(V1relrec_27,V6a0),V7a1)) ) ) ) ) ) ) )).
