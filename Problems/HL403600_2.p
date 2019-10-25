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

tff(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x: tp__o,V1y: tp__o,V2z: tp__o,V3w: tp__o] :
      ( ( ( p(inj__o(V0x))
         => p(inj__o(V1y)) )
        & ( p(inj__o(V2z))
         => p(inj__o(V3w)) ) )
     => ( ( p(inj__o(V0x))
          | p(inj__o(V2z)) )
       => ( p(inj__o(V1y))
          | p(inj__o(V3w)) ) ) ) )).

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

tff(tp_ty_2Einftree_2Einftree,type,(
    ty_2Einftree_2Einftree: ( del * del * del ) > del )).

tff(tp_c_2Einftree_2EiLf,type,(
    c_2Einftree_2EiLf: ( del * del * del ) > $i )).

tff(mem_c_2Einftree_2EiLf,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Einftree_2EiLf(A_27a,A_27a,A_27a),arr(A_27a,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))) )).

tff(tp_c_2Einftree_2EiNd,type,(
    c_2Einftree_2EiNd: ( del * del * del ) > $i )).

tff(mem_c_2Einftree_2EiNd,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Einftree_2EiNd(A_27a,A_27a,A_27a),arr(A_27b,arr(arr(A_27c,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)),ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))) )).

tff(tp_c_2Einftree_2Erelrec,type,(
    c_2Einftree_2Erelrec: ( del * del * del * del ) > $i )).

tff(mem_c_2Einftree_2Erelrec,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] : mem(c_2Einftree_2Erelrec(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool))))) )).

tff(lmtp_f1067,type,(
    f1067: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1067,axiom,(
    ! [A_27b: del,A_27c: del,A_27d: del,A_27a: del,V8a3: $i] :
      ( mem(V8a3,A_27b)
     => ! [V5a0: $i] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V7a2: $i] :
              ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
             => mem(f1067(A_27b,A_27c,A_27d,A_27a,V8a3,V5a0,V7a2),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f1067,axiom,(
    ! [A_27b: del,A_27c: del,A_27d: del,A_27a: del,V8a3: $i] :
      ( mem(V8a3,A_27b)
     => ! [V5a0: $i] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V7a2: $i] :
              ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
             => ! [V9a: $i] :
                  ( mem(V9a,A_27a)
                 => ap(f1067(A_27b,A_27c,A_27d,A_27a,V8a3,V5a0,V7a2),V9a) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)),V7a2),ap(c_2Einftree_2EiLf(A_27a,A_27a,A_27a),V9a))),ap(ap(c_2Emin_2E_3D(A_27b),V8a3),ap(V5a0,V9a))) ) ) ) ) )).

tff(lmtp_f1071,type,(
    f1071: ( del * del * del * del * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1071,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,A_27d: del,V11df: $i] :
      ( mem(V11df,arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
     => ! [V5a0: $i] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V4relrec_27: $i] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V6a1: $i] :
                  ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                 => ! [V12g: $i] :
                      ( mem(V12g,arr(A_27d,A_27b))
                     => mem(f1071(A_27b,A_27c,A_27a,A_27d,V11df,V5a0,V4relrec_27,V6a1,V12g),arr(A_27d,bool)) ) ) ) ) ) )).

tff(lameq_f1071,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,A_27d: del,V11df: $i] :
      ( mem(V11df,arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
     => ! [V5a0: $i] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V4relrec_27: $i] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V6a1: $i] :
                  ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                 => ! [V12g: $i] :
                      ( mem(V12g,arr(A_27d,A_27b))
                     => ! [V13d: $i] :
                          ( mem(V13d,A_27d)
                         => ap(f1071(A_27b,A_27c,A_27a,A_27d,V11df,V5a0,V4relrec_27,V6a1,V12g),V13d) = ap(ap(ap(ap(V4relrec_27,V5a0),V6a1),ap(V11df,V13d)),ap(V12g,V13d)) ) ) ) ) ) ) )).

tff(lmtp_f1070,type,(
    f1070: ( del * del * del * del * del * del * $i * $i * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1070,axiom,(
    ! [A_27a: del,A_27c: del,A_27d: del,A_27b: del,A_27d: del,A_27b: del,V6a1: $i] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V8a3: $i] :
          ( mem(V8a3,A_27b)
         => ! [V4relrec_27: $i] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V5a0: $i] :
                  ( mem(V5a0,arr(A_27a,A_27b))
                 => ! [V7a2: $i] :
                      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                     => ! [V10b: $i] :
                          ( mem(V10b,A_27c)
                         => ! [V11df: $i] :
                              ( mem(V11df,arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
                             => mem(f1070(A_27a,A_27c,A_27d,A_27b,A_27d,A_27b,V6a1,V8a3,V4relrec_27,V5a0,V7a2,V10b,V11df),arr(arr(A_27d,A_27b),bool)) ) ) ) ) ) ) ) )).

tff(lameq_f1070,axiom,(
    ! [A_27a: del,A_27c: del,A_27d: del,A_27b: del,A_27d: del,A_27b: del,V6a1: $i] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V8a3: $i] :
          ( mem(V8a3,A_27b)
         => ! [V4relrec_27: $i] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V5a0: $i] :
                  ( mem(V5a0,arr(A_27a,A_27b))
                 => ! [V7a2: $i] :
                      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                     => ! [V10b: $i] :
                          ( mem(V10b,A_27c)
                         => ! [V11df: $i] :
                              ( mem(V11df,arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
                             => ! [V12g: $i] :
                                  ( mem(V12g,arr(A_27d,A_27b))
                                 => ap(f1070(A_27a,A_27c,A_27d,A_27b,A_27d,A_27b,V6a1,V8a3,V4relrec_27,V5a0,V7a2,V10b,V11df),V12g) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)),V7a2),ap(ap(c_2Einftree_2EiNd(A_27a,A_27a,A_27a),V10b),V11df))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27b),V8a3),ap(ap(V6a1,V10b),V12g))),ap(c_2Ebool_2E_21(A_27d),f1071(A_27b,A_27c,A_27a,A_27d,V11df,V5a0,V4relrec_27,V6a1,V12g)))) ) ) ) ) ) ) ) ) )).

tff(lmtp_f1069,type,(
    f1069: ( del * del * del * del * del * $i * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1069,axiom,(
    ! [A_27d: del,A_27b: del,A_27a: del,A_27c: del,A_27d: del,V10b: $i] :
      ( mem(V10b,A_27c)
     => ! [V7a2: $i] :
          ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
         => ! [V5a0: $i] :
              ( mem(V5a0,arr(A_27a,A_27b))
             => ! [V4relrec_27: $i] :
                  ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
                 => ! [V8a3: $i] :
                      ( mem(V8a3,A_27b)
                     => ! [V6a1: $i] :
                          ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                         => mem(f1069(A_27d,A_27b,A_27a,A_27c,A_27d,V10b,V7a2,V5a0,V4relrec_27,V8a3,V6a1),arr(arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)),bool)) ) ) ) ) ) ) )).

tff(lameq_f1069,axiom,(
    ! [A_27d: del,A_27b: del,A_27a: del,A_27c: del,A_27d: del,V10b: $i] :
      ( mem(V10b,A_27c)
     => ! [V7a2: $i] :
          ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
         => ! [V5a0: $i] :
              ( mem(V5a0,arr(A_27a,A_27b))
             => ! [V4relrec_27: $i] :
                  ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
                 => ! [V8a3: $i] :
                      ( mem(V8a3,A_27b)
                     => ! [V6a1: $i] :
                          ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                         => ! [V11df: $i] :
                              ( mem(V11df,arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
                             => ap(f1069(A_27d,A_27b,A_27a,A_27c,A_27d,V10b,V7a2,V5a0,V4relrec_27,V8a3,V6a1),V11df) = ap(c_2Ebool_2E_3F(arr(A_27d,A_27b)),f1070(A_27a,A_27c,A_27d,A_27b,A_27d,A_27b,V6a1,V8a3,V4relrec_27,V5a0,V7a2,V10b,V11df)) ) ) ) ) ) ) ) )).

tff(lmtp_f1068,type,(
    f1068: ( del * del * del * del * del * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1068,axiom,(
    ! [A_27a: del,A_27c: del,A_27d: del,A_27b: del,A_27c: del,V6a1: $i] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V8a3: $i] :
          ( mem(V8a3,A_27b)
         => ! [V4relrec_27: $i] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V5a0: $i] :
                  ( mem(V5a0,arr(A_27a,A_27b))
                 => ! [V7a2: $i] :
                      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                     => mem(f1068(A_27a,A_27c,A_27d,A_27b,A_27c,V6a1,V8a3,V4relrec_27,V5a0,V7a2),arr(A_27c,bool)) ) ) ) ) ) )).

tff(lameq_f1068,axiom,(
    ! [A_27a: del,A_27c: del,A_27d: del,A_27b: del,A_27c: del,V6a1: $i] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V8a3: $i] :
          ( mem(V8a3,A_27b)
         => ! [V4relrec_27: $i] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V5a0: $i] :
                  ( mem(V5a0,arr(A_27a,A_27b))
                 => ! [V7a2: $i] :
                      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                     => ! [V10b: $i] :
                          ( mem(V10b,A_27c)
                         => ap(f1068(A_27a,A_27c,A_27d,A_27b,A_27c,V6a1,V8a3,V4relrec_27,V5a0,V7a2),V10b) = ap(c_2Ebool_2E_3F(arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))),f1069(A_27d,A_27b,A_27a,A_27c,A_27d,V10b,V7a2,V5a0,V4relrec_27,V8a3,V6a1)) ) ) ) ) ) ) )).

tff(lmtp_f1066,type,(
    f1066: ( del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1066,axiom,(
    ! [A_27c: del,A_27a: del,A_27d: del,A_27b: del,V7a2: $i] :
      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
     => ! [V5a0: $i] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V4relrec_27: $i] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V6a1: $i] :
                  ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                 => mem(f1066(A_27c,A_27a,A_27d,A_27b,V7a2,V5a0,V4relrec_27,V6a1),arr(A_27b,bool)) ) ) ) ) )).

tff(lameq_f1066,axiom,(
    ! [A_27c: del,A_27a: del,A_27d: del,A_27b: del,V7a2: $i] :
      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
     => ! [V5a0: $i] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V4relrec_27: $i] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V6a1: $i] :
                  ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                 => ! [V8a3: $i] :
                      ( mem(V8a3,A_27b)
                     => ap(f1066(A_27c,A_27a,A_27d,A_27b,V7a2,V5a0,V4relrec_27,V6a1),V8a3) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(A_27a),f1067(A_27b,A_27c,A_27d,A_27a,V8a3,V5a0,V7a2))),ap(c_2Ebool_2E_3F(A_27c),f1068(A_27a,A_27c,A_27d,A_27b,A_27c,V6a1,V8a3,V4relrec_27,V5a0,V7a2)))),ap(ap(ap(ap(V4relrec_27,V5a0),V6a1),V7a2),V8a3)) ) ) ) ) ) )).

tff(lmtp_f1065,type,(
    f1065: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1065,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,A_27d: del,V6a1: $i] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V4relrec_27: $i] :
          ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
         => ! [V5a0: $i] :
              ( mem(V5a0,arr(A_27a,A_27b))
             => mem(f1065(A_27b,A_27c,A_27a,A_27d,V6a1,V4relrec_27,V5a0),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),bool)) ) ) ) )).

tff(lameq_f1065,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,A_27d: del,V6a1: $i] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V4relrec_27: $i] :
          ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
         => ! [V5a0: $i] :
              ( mem(V5a0,arr(A_27a,A_27b))
             => ! [V7a2: $i] :
                  ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                 => ap(f1065(A_27b,A_27c,A_27a,A_27d,V6a1,V4relrec_27,V5a0),V7a2) = ap(c_2Ebool_2E_21(A_27b),f1066(A_27c,A_27a,A_27d,A_27b,V7a2,V5a0,V4relrec_27,V6a1)) ) ) ) ) )).

tff(lmtp_f1064,type,(
    f1064: ( del * del * del * del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f1064,axiom,(
    ! [A_27c: del,A_27a: del,A_27d: del,A_27b: del,A_27b: del,A_27d: del,A_27c: del,V5a0: $i] :
      ( mem(V5a0,arr(A_27a,A_27b))
     => ! [V4relrec_27: $i] :
          ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
         => mem(f1064(A_27c,A_27a,A_27d,A_27b,A_27b,A_27d,A_27c,V5a0,V4relrec_27),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),bool)) ) ) )).

tff(lameq_f1064,axiom,(
    ! [A_27c: del,A_27a: del,A_27d: del,A_27b: del,A_27b: del,A_27d: del,A_27c: del,V5a0: $i] :
      ( mem(V5a0,arr(A_27a,A_27b))
     => ! [V4relrec_27: $i] :
          ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
         => ! [V6a1: $i] :
              ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
             => ap(f1064(A_27c,A_27a,A_27d,A_27b,A_27b,A_27d,A_27c,V5a0,V4relrec_27),V6a1) = ap(c_2Ebool_2E_21(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)),f1065(A_27b,A_27c,A_27a,A_27d,V6a1,V4relrec_27,V5a0)) ) ) ) )).

tff(lmtp_f1063,type,(
    f1063: ( del * del * del * del * del * del * $i ) > $i )).

tff(lamtp_f1063,axiom,(
    ! [A_27b: del,A_27d: del,A_27c: del,A_27a: del,A_27a: del,A_27b: del,V4relrec_27: $i] :
      ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
     => mem(f1063(A_27b,A_27d,A_27c,A_27a,A_27a,A_27b,V4relrec_27),arr(arr(A_27a,A_27b),bool)) ) )).

tff(lameq_f1063,axiom,(
    ! [A_27b: del,A_27d: del,A_27c: del,A_27a: del,A_27a: del,A_27b: del,V4relrec_27: $i] :
      ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
     => ! [V5a0: $i] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ap(f1063(A_27b,A_27d,A_27c,A_27a,A_27a,A_27b,V4relrec_27),V5a0) = ap(c_2Ebool_2E_21(arr(A_27c,arr(arr(A_27d,A_27b),A_27b))),f1064(A_27c,A_27a,A_27d,A_27b,A_27b,A_27d,A_27c,V5a0,V4relrec_27)) ) ) )).

tff(lmtp_f1062,type,(
    f1062: ( del * del * del * del * del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1062,axiom,(
    ! [A_27b: del,A_27a: del,A_27d: del,A_27c: del,A_27d: del,A_27a: del,A_27c: del,A_27b: del,V3a3: $i] :
      ( mem(V3a3,A_27b)
     => ! [V1a1: $i] :
          ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
         => ! [V0a0: $i] :
              ( mem(V0a0,arr(A_27a,A_27b))
             => ! [V2a2: $i] :
                  ( mem(V2a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                 => mem(f1062(A_27b,A_27a,A_27d,A_27c,A_27d,A_27a,A_27c,A_27b,V3a3,V1a1,V0a0,V2a2),arr(arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))),bool)) ) ) ) ) )).

tff(lameq_f1062,axiom,(
    ! [A_27b: del,A_27a: del,A_27d: del,A_27c: del,A_27d: del,A_27a: del,A_27c: del,A_27b: del,V3a3: $i] :
      ( mem(V3a3,A_27b)
     => ! [V1a1: $i] :
          ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
         => ! [V0a0: $i] :
              ( mem(V0a0,arr(A_27a,A_27b))
             => ! [V2a2: $i] :
                  ( mem(V2a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                 => ! [V4relrec_27: $i] :
                      ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
                     => ap(f1062(A_27b,A_27a,A_27d,A_27c,A_27d,A_27a,A_27c,A_27b,V3a3,V1a1,V0a0,V2a2),V4relrec_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(arr(A_27a,A_27b)),f1063(A_27b,A_27d,A_27c,A_27a,A_27a,A_27b,V4relrec_27))),ap(ap(ap(ap(V4relrec_27,V0a0),V1a1),V2a2),V3a3)) ) ) ) ) ) )).

tff(lmtp_f1061,type,(
    f1061: ( del * del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1061,axiom,(
    ! [A_27c: del,A_27d: del,A_27a: del,A_27b: del,A_27b: del,V2a2: $i] :
      ( mem(V2a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
     => ! [V0a0: $i] :
          ( mem(V0a0,arr(A_27a,A_27b))
         => ! [V1a1: $i] :
              ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
             => mem(f1061(A_27c,A_27d,A_27a,A_27b,A_27b,V2a2,V0a0,V1a1),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f1061,axiom,(
    ! [A_27c: del,A_27d: del,A_27a: del,A_27b: del,A_27b: del,V2a2: $i] :
      ( mem(V2a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
     => ! [V0a0: $i] :
          ( mem(V0a0,arr(A_27a,A_27b))
         => ! [V1a1: $i] :
              ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
             => ! [V3a3: $i] :
                  ( mem(V3a3,A_27b)
                 => ap(f1061(A_27c,A_27d,A_27a,A_27b,A_27b,V2a2,V0a0,V1a1),V3a3) = ap(c_2Ebool_2E_21(arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool))))),f1062(A_27b,A_27a,A_27d,A_27c,A_27d,A_27a,A_27c,A_27b,V3a3,V1a1,V0a0,V2a2)) ) ) ) ) )).

tff(lmtp_f1060,type,(
    f1060: ( del * del * del * del * del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f1060,axiom,(
    ! [A_27b: del,A_27b: del,A_27a: del,A_27d: del,A_27c: del,A_27c: del,A_27a: del,A_27d: del,V0a0: $i] :
      ( mem(V0a0,arr(A_27a,A_27b))
     => ! [V1a1: $i] :
          ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
         => mem(f1060(A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,V0a0,V1a1),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool))) ) ) )).

tff(lameq_f1060,axiom,(
    ! [A_27b: del,A_27b: del,A_27a: del,A_27d: del,A_27c: del,A_27c: del,A_27a: del,A_27d: del,V0a0: $i] :
      ( mem(V0a0,arr(A_27a,A_27b))
     => ! [V1a1: $i] :
          ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
         => ! [V2a2: $i] :
              ( mem(V2a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
             => ap(f1060(A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,V0a0,V1a1),V2a2) = f1061(A_27c,A_27d,A_27a,A_27b,A_27b,V2a2,V0a0,V1a1) ) ) ) )).

tff(lmtp_f1059,type,(
    f1059: ( del * del * del * del * del * del * del * del * del * del * del * $i ) > $i )).

tff(lamtp_f1059,axiom,(
    ! [A_27d: del,A_27a: del,A_27c: del,A_27c: del,A_27d: del,A_27a: del,A_27b: del,A_27b: del,A_27b: del,A_27d: del,A_27c: del,V0a0: $i] :
      ( mem(V0a0,arr(A_27a,A_27b))
     => mem(f1059(A_27d,A_27a,A_27c,A_27c,A_27d,A_27a,A_27b,A_27b,A_27b,A_27d,A_27c,V0a0),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))) ) )).

tff(lameq_f1059,axiom,(
    ! [A_27d: del,A_27a: del,A_27c: del,A_27c: del,A_27d: del,A_27a: del,A_27b: del,A_27b: del,A_27b: del,A_27d: del,A_27c: del,V0a0: $i] :
      ( mem(V0a0,arr(A_27a,A_27b))
     => ! [V1a1: $i] :
          ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
         => ap(f1059(A_27d,A_27a,A_27c,A_27c,A_27d,A_27a,A_27b,A_27b,A_27b,A_27d,A_27c,V0a0),V1a1) = f1060(A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,V0a0,V1a1) ) ) )).

tff(lmtp_f1058,type,(
    f1058: ( del * del * del * del * del * del * del * del * del * del * del * del * del ) > $i )).

tff(lamtp_f1058,axiom,(
    ! [A_27c: del,A_27d: del,A_27b: del,A_27b: del,A_27b: del,A_27a: del,A_27d: del,A_27c: del,A_27c: del,A_27a: del,A_27d: del,A_27a: del,A_27b: del] : mem(f1058(A_27c,A_27d,A_27b,A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool))))) )).

tff(lameq_f1058,axiom,(
    ! [A_27c: del,A_27d: del,A_27b: del,A_27b: del,A_27b: del,A_27a: del,A_27d: del,A_27c: del,A_27c: del,A_27a: del,A_27d: del,A_27a: del,A_27b: del,V0a0: $i] :
      ( mem(V0a0,arr(A_27a,A_27b))
     => ap(f1058(A_27c,A_27d,A_27b,A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,A_27a,A_27b),V0a0) = f1059(A_27d,A_27a,A_27c,A_27c,A_27d,A_27a,A_27b,A_27b,A_27b,A_27d,A_27c,V0a0) ) )).

tff(ax_thm_2Einftree_2Erelrec__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] : c_2Einftree_2Erelrec(A_27a,A_27a,A_27a,A_27a) = f1058(A_27c,A_27d,A_27b,A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,A_27a,A_27b) )).

tff(conj_thm_2Einftree_2Erelrec__cases,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0a0: $i] :
      ( mem(V0a0,arr(A_27a,A_27b))
     => ! [V1a1: $i] :
          ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
         => ! [V2a2: $i] :
              ( mem(V2a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
             => ! [V3a3: $i] :
                  ( mem(V3a3,A_27b)
                 => ( p(ap(ap(ap(ap(c_2Einftree_2Erelrec(A_27a,A_27a,A_27a,A_27a),V0a0),V1a1),V2a2),V3a3))
                  <=> ( ? [V4a: $i] :
                          ( mem(V4a,A_27a)
                          & V2a2 = ap(c_2Einftree_2EiLf(A_27a,A_27a,A_27a),V4a)
                          & V3a3 = ap(V0a0,V4a) )
                      | ? [V5b: $i] :
                          ( mem(V5b,A_27c)
                          & ? [V6df: $i] :
                              ( mem(V6df,arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
                              & ? [V7g: $i] :
                                  ( mem(V7g,arr(A_27d,A_27b))
                                  & V2a2 = ap(ap(c_2Einftree_2EiNd(A_27a,A_27a,A_27a),V5b),V6df)
                                  & V3a3 = ap(ap(V1a1,V5b),V7g)
                                  & ! [V8d: $i] :
                                      ( mem(V8d,A_27d)
                                     => p(ap(ap(ap(ap(c_2Einftree_2Erelrec(A_27a,A_27a,A_27a,A_27a),V0a0),V1a1),ap(V6df,V8d)),ap(V7g,V8d))) ) ) ) ) ) ) ) ) ) ) )).
