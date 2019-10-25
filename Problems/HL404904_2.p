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

tff(tp_ty_2Enum_2Enum,type,(
    ty_2Enum_2Enum: del )).

tff(stp_ty_2Enum_2Enum,type,(
    tp__ty_2Enum_2Enum: $tType )).

tff(stp_inj_ty_2Enum_2Enum,type,(
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i )).

tff(stp_surj_ty_2Enum_2Enum,type,(
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum )).

tff(stp_inj_surj_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(inj__ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] : mem(inj__ty_2Enum_2Enum(X),ty_2Enum_2Enum) )).

tff(stp_iso_mem_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Enum_2Enum)
     => X = inj__ty_2Enum_2Enum(surj__ty_2Enum_2Enum(X)) ) )).

tff(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

tff(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2E0,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Enum_2E0) = c_2Enum_2E0 )).

tff(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

tff(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_ty_2Elbtree_2Elbtree,type,(
    ty_2Elbtree_2Elbtree: del > del )).

tff(tp_c_2Elbtree_2ENd,type,(
    c_2Elbtree_2ENd: del > $i )).

tff(mem_c_2Elbtree_2ENd,axiom,(
    ! [A_27a: del] : mem(c_2Elbtree_2ENd(A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Elbtree_2Elbtree(A_27a),ty_2Elbtree_2Elbtree(A_27a))))) )).

tff(tp_c_2Elbtree_2Edepth,type,(
    c_2Elbtree_2Edepth: del > $i )).

tff(mem_c_2Elbtree_2Edepth,axiom,(
    ! [A_27a: del] : mem(c_2Elbtree_2Edepth(A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool)))) )).

tff(lmtp_f2004,type,(
    f2004: ( del * $i * $i * $i * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2004,axiom,(
    ! [A_27a: del,V4a0: $i] :
      ( mem(V4a0,A_27a)
     => ! [V7t1: $i] :
          ( mem(V7t1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V5a1: $i] :
              ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V6a2: tp__ty_2Enum_2Enum] : mem(f2004(A_27a,V4a0,V7t1,V5a1,V6a2),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) )).

tff(lameq_f2004,axiom,(
    ! [A_27a: del,V4a0: $i] :
      ( mem(V4a0,A_27a)
     => ! [V7t1: $i] :
          ( mem(V7t1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V5a1: $i] :
              ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V6a2: tp__ty_2Enum_2Enum,V8t2: $i] :
                  ( mem(V8t2,ty_2Elbtree_2Elbtree(A_27a))
                 => ap(f2004(A_27a,V4a0,V7t1,V5a1,V6a2),V8t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27a)),V5a1),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V4a0),V7t1),V8t2))),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V6a2)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ) )).

tff(lmtp_f2003,type,(
    f2003: ( del * del * tp__ty_2Enum_2Enum * $i * $i ) > $i )).

tff(lamtp_f2003,axiom,(
    ! [A_27a: del,A_27a: del,V6a2: tp__ty_2Enum_2Enum,V5a1: $i] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V4a0: $i] :
          ( mem(V4a0,A_27a)
         => mem(f2003(A_27a,A_27a,V6a2,V5a1,V4a0),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) )).

tff(lameq_f2003,axiom,(
    ! [A_27a: del,A_27a: del,V6a2: tp__ty_2Enum_2Enum,V5a1: $i] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V4a0: $i] :
          ( mem(V4a0,A_27a)
         => ! [V7t1: $i] :
              ( mem(V7t1,ty_2Elbtree_2Elbtree(A_27a))
             => ap(f2003(A_27a,A_27a,V6a2,V5a1,V4a0),V7t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2004(A_27a,V4a0,V7t1,V5a1,V6a2)) ) ) ) )).

tff(lmtp_f2008,type,(
    f2008: ( del * del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f2008,axiom,(
    ! [A_27a: del,A_27a: del,V6a2: tp__ty_2Enum_2Enum,V9m: tp__ty_2Enum_2Enum,V3depth_27: $i] :
      ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
     => ! [V4a0: $i] :
          ( mem(V4a0,A_27a)
         => ! [V5a1: $i] :
              ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V11t1: $i] :
                  ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27a))
                 => ! [V10a: $i] :
                      ( mem(V10a,A_27a)
                     => mem(f2008(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1,V11t1,V10a),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) ) )).

tff(lameq_f2008,axiom,(
    ! [A_27a: del,A_27a: del,V6a2: tp__ty_2Enum_2Enum,V9m: tp__ty_2Enum_2Enum,V3depth_27: $i] :
      ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
     => ! [V4a0: $i] :
          ( mem(V4a0,A_27a)
         => ! [V5a1: $i] :
              ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V11t1: $i] :
                  ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27a))
                 => ! [V10a: $i] :
                      ( mem(V10a,A_27a)
                     => ! [V12t2: $i] :
                          ( mem(V12t2,ty_2Elbtree_2Elbtree(A_27a))
                         => ap(f2008(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1,V11t1,V10a),V12t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27a)),V5a1),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V10a),V11t1),V12t2))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V6a2)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V9m)))),ap(ap(ap(V3depth_27,V4a0),V11t1),inj__ty_2Enum_2Enum(V9m)))) ) ) ) ) ) ) )).

tff(lmtp_f2007,type,(
    f2007: ( del * del * $i * $i * $i * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2007,axiom,(
    ! [A_27a: del,A_27a: del,V10a: $i] :
      ( mem(V10a,A_27a)
     => ! [V5a1: $i] :
          ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a0: $i] :
              ( mem(V4a0,A_27a)
             => ! [V3depth_27: $i] :
                  ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
                 => ! [V9m: tp__ty_2Enum_2Enum,V6a2: tp__ty_2Enum_2Enum] : mem(f2007(A_27a,A_27a,V10a,V5a1,V4a0,V3depth_27,V9m,V6a2),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) )).

tff(lameq_f2007,axiom,(
    ! [A_27a: del,A_27a: del,V10a: $i] :
      ( mem(V10a,A_27a)
     => ! [V5a1: $i] :
          ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a0: $i] :
              ( mem(V4a0,A_27a)
             => ! [V3depth_27: $i] :
                  ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
                 => ! [V9m: tp__ty_2Enum_2Enum,V6a2: tp__ty_2Enum_2Enum,V11t1: $i] :
                      ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27a))
                     => ap(f2007(A_27a,A_27a,V10a,V5a1,V4a0,V3depth_27,V9m,V6a2),V11t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2008(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1,V11t1,V10a)) ) ) ) ) ) )).

tff(lmtp_f2006,type,(
    f2006: ( del * del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i * $i * $i ) > $i )).

tff(lamtp_f2006,axiom,(
    ! [A_27a: del,A_27a: del,V6a2: tp__ty_2Enum_2Enum,V9m: tp__ty_2Enum_2Enum,V3depth_27: $i] :
      ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
     => ! [V4a0: $i] :
          ( mem(V4a0,A_27a)
         => ! [V5a1: $i] :
              ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
             => mem(f2006(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f2006,axiom,(
    ! [A_27a: del,A_27a: del,V6a2: tp__ty_2Enum_2Enum,V9m: tp__ty_2Enum_2Enum,V3depth_27: $i] :
      ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
     => ! [V4a0: $i] :
          ( mem(V4a0,A_27a)
         => ! [V5a1: $i] :
              ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V10a: $i] :
                  ( mem(V10a,A_27a)
                 => ap(f2006(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1),V10a) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2007(A_27a,A_27a,V10a,V5a1,V4a0,V3depth_27,V9m,V6a2)) ) ) ) ) )).

tff(lmtp_f2005,type,(
    f2005: ( del * $i * $i * $i * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2005,axiom,(
    ! [A_27a: del,V5a1: $i] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V4a0: $i] :
          ( mem(V4a0,A_27a)
         => ! [V3depth_27: $i] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V6a2: tp__ty_2Enum_2Enum] : mem(f2005(A_27a,V5a1,V4a0,V3depth_27,V6a2),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f2005,axiom,(
    ! [A_27a: del,V5a1: $i] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V4a0: $i] :
          ( mem(V4a0,A_27a)
         => ! [V3depth_27: $i] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V6a2: tp__ty_2Enum_2Enum,V9m: tp__ty_2Enum_2Enum] : ap(f2005(A_27a,V5a1,V4a0,V3depth_27,V6a2),inj__ty_2Enum_2Enum(V9m)) = ap(c_2Ebool_2E_3F(A_27a),f2006(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1)) ) ) ) )).

tff(lmtp_f2012,type,(
    f2012: ( del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f2012,axiom,(
    ! [A_27a: del,V6a2: tp__ty_2Enum_2Enum,V13m: tp__ty_2Enum_2Enum,V3depth_27: $i] :
      ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
     => ! [V4a0: $i] :
          ( mem(V4a0,A_27a)
         => ! [V5a1: $i] :
              ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V15t1: $i] :
                  ( mem(V15t1,ty_2Elbtree_2Elbtree(A_27a))
                 => ! [V14a: $i] :
                      ( mem(V14a,A_27a)
                     => mem(f2012(A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1,V15t1,V14a),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) ) )).

tff(lameq_f2012,axiom,(
    ! [A_27a: del,V6a2: tp__ty_2Enum_2Enum,V13m: tp__ty_2Enum_2Enum,V3depth_27: $i] :
      ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
     => ! [V4a0: $i] :
          ( mem(V4a0,A_27a)
         => ! [V5a1: $i] :
              ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V15t1: $i] :
                  ( mem(V15t1,ty_2Elbtree_2Elbtree(A_27a))
                 => ! [V14a: $i] :
                      ( mem(V14a,A_27a)
                     => ! [V16t2: $i] :
                          ( mem(V16t2,ty_2Elbtree_2Elbtree(A_27a))
                         => ap(f2012(A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1,V15t1,V14a),V16t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27a)),V5a1),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V14a),V15t1),V16t2))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V6a2)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V13m)))),ap(ap(ap(V3depth_27,V4a0),V16t2),inj__ty_2Enum_2Enum(V13m)))) ) ) ) ) ) ) )).

tff(lmtp_f2011,type,(
    f2011: ( del * del * $i * $i * $i * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2011,axiom,(
    ! [A_27a: del,A_27a: del,V14a: $i] :
      ( mem(V14a,A_27a)
     => ! [V5a1: $i] :
          ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a0: $i] :
              ( mem(V4a0,A_27a)
             => ! [V3depth_27: $i] :
                  ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
                 => ! [V13m: tp__ty_2Enum_2Enum,V6a2: tp__ty_2Enum_2Enum] : mem(f2011(A_27a,A_27a,V14a,V5a1,V4a0,V3depth_27,V13m,V6a2),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) )).

tff(lameq_f2011,axiom,(
    ! [A_27a: del,A_27a: del,V14a: $i] :
      ( mem(V14a,A_27a)
     => ! [V5a1: $i] :
          ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a0: $i] :
              ( mem(V4a0,A_27a)
             => ! [V3depth_27: $i] :
                  ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
                 => ! [V13m: tp__ty_2Enum_2Enum,V6a2: tp__ty_2Enum_2Enum,V15t1: $i] :
                      ( mem(V15t1,ty_2Elbtree_2Elbtree(A_27a))
                     => ap(f2011(A_27a,A_27a,V14a,V5a1,V4a0,V3depth_27,V13m,V6a2),V15t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2012(A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1,V15t1,V14a)) ) ) ) ) ) )).

tff(lmtp_f2010,type,(
    f2010: ( del * del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i * $i * $i ) > $i )).

tff(lamtp_f2010,axiom,(
    ! [A_27a: del,A_27a: del,V6a2: tp__ty_2Enum_2Enum,V13m: tp__ty_2Enum_2Enum,V3depth_27: $i] :
      ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
     => ! [V4a0: $i] :
          ( mem(V4a0,A_27a)
         => ! [V5a1: $i] :
              ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
             => mem(f2010(A_27a,A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f2010,axiom,(
    ! [A_27a: del,A_27a: del,V6a2: tp__ty_2Enum_2Enum,V13m: tp__ty_2Enum_2Enum,V3depth_27: $i] :
      ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
     => ! [V4a0: $i] :
          ( mem(V4a0,A_27a)
         => ! [V5a1: $i] :
              ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V14a: $i] :
                  ( mem(V14a,A_27a)
                 => ap(f2010(A_27a,A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1),V14a) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2011(A_27a,A_27a,V14a,V5a1,V4a0,V3depth_27,V13m,V6a2)) ) ) ) ) )).

tff(lmtp_f2009,type,(
    f2009: ( del * $i * $i * $i * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2009,axiom,(
    ! [A_27a: del,V5a1: $i] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V4a0: $i] :
          ( mem(V4a0,A_27a)
         => ! [V3depth_27: $i] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V6a2: tp__ty_2Enum_2Enum] : mem(f2009(A_27a,V5a1,V4a0,V3depth_27,V6a2),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f2009,axiom,(
    ! [A_27a: del,V5a1: $i] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V4a0: $i] :
          ( mem(V4a0,A_27a)
         => ! [V3depth_27: $i] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V6a2: tp__ty_2Enum_2Enum,V13m: tp__ty_2Enum_2Enum] : ap(f2009(A_27a,V5a1,V4a0,V3depth_27,V6a2),inj__ty_2Enum_2Enum(V13m)) = ap(c_2Ebool_2E_3F(A_27a),f2010(A_27a,A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1)) ) ) ) )).

tff(lmtp_f2002,type,(
    f2002: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f2002,axiom,(
    ! [A_27a: del,V5a1: $i] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3depth_27: $i] :
          ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
         => ! [V4a0: $i] :
              ( mem(V4a0,A_27a)
             => mem(f2002(A_27a,V5a1,V3depth_27,V4a0),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f2002,axiom,(
    ! [A_27a: del,V5a1: $i] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3depth_27: $i] :
          ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
         => ! [V4a0: $i] :
              ( mem(V4a0,A_27a)
             => ! [V6a2: tp__ty_2Enum_2Enum] : ap(f2002(A_27a,V5a1,V3depth_27,V4a0),inj__ty_2Enum_2Enum(V6a2)) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2003(A_27a,A_27a,V6a2,V5a1,V4a0))),ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2005(A_27a,V5a1,V4a0,V3depth_27,V6a2))),ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2009(A_27a,V5a1,V4a0,V3depth_27,V6a2))))),ap(ap(ap(V3depth_27,V4a0),V5a1),inj__ty_2Enum_2Enum(V6a2))) ) ) ) )).

tff(lmtp_f2001,type,(
    f2001: ( del * $i * $i ) > $i )).

tff(lamtp_f2001,axiom,(
    ! [A_27a: del,V4a0: $i] :
      ( mem(V4a0,A_27a)
     => ! [V3depth_27: $i] :
          ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
         => mem(f2001(A_27a,V4a0,V3depth_27),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) )).

tff(lameq_f2001,axiom,(
    ! [A_27a: del,V4a0: $i] :
      ( mem(V4a0,A_27a)
     => ! [V3depth_27: $i] :
          ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
         => ! [V5a1: $i] :
              ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
             => ap(f2001(A_27a,V4a0,V3depth_27),V5a1) = ap(c_2Ebool_2E_21(ty_2Enum_2Enum),f2002(A_27a,V5a1,V3depth_27,V4a0)) ) ) ) )).

tff(lmtp_f2000,type,(
    f2000: ( del * del * $i ) > $i )).

tff(lamtp_f2000,axiom,(
    ! [A_27a: del,A_27a: del,V3depth_27: $i] :
      ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
     => mem(f2000(A_27a,A_27a,V3depth_27),arr(A_27a,bool)) ) )).

tff(lameq_f2000,axiom,(
    ! [A_27a: del,A_27a: del,V3depth_27: $i] :
      ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
     => ! [V4a0: $i] :
          ( mem(V4a0,A_27a)
         => ap(f2000(A_27a,A_27a,V3depth_27),V4a0) = ap(c_2Ebool_2E_21(ty_2Elbtree_2Elbtree(A_27a)),f2001(A_27a,V4a0,V3depth_27)) ) ) )).

tff(lmtp_f1999,type,(
    f1999: ( del * del * tp__ty_2Enum_2Enum * $i * $i ) > $i )).

tff(lamtp_f1999,axiom,(
    ! [A_27a: del,A_27a: del,V2a2: tp__ty_2Enum_2Enum,V0a0: $i] :
      ( mem(V0a0,A_27a)
     => ! [V1a1: $i] :
          ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
         => mem(f1999(A_27a,A_27a,V2a2,V0a0,V1a1),arr(arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))),bool)) ) ) )).

tff(lameq_f1999,axiom,(
    ! [A_27a: del,A_27a: del,V2a2: tp__ty_2Enum_2Enum,V0a0: $i] :
      ( mem(V0a0,A_27a)
     => ! [V1a1: $i] :
          ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V3depth_27: $i] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ap(f1999(A_27a,A_27a,V2a2,V0a0,V1a1),V3depth_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(A_27a),f2000(A_27a,A_27a,V3depth_27))),ap(ap(ap(V3depth_27,V0a0),V1a1),inj__ty_2Enum_2Enum(V2a2))) ) ) ) )).

tff(lmtp_f1998,type,(
    f1998: ( del * $i * $i ) > $i )).

tff(lamtp_f1998,axiom,(
    ! [A_27a: del,V1a1: $i] :
      ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V0a0: $i] :
          ( mem(V0a0,A_27a)
         => mem(f1998(A_27a,V1a1,V0a0),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1998,axiom,(
    ! [A_27a: del,V1a1: $i] :
      ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V0a0: $i] :
          ( mem(V0a0,A_27a)
         => ! [V2a2: tp__ty_2Enum_2Enum] : ap(f1998(A_27a,V1a1,V0a0),inj__ty_2Enum_2Enum(V2a2)) = ap(c_2Ebool_2E_21(arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool)))),f1999(A_27a,A_27a,V2a2,V0a0,V1a1)) ) ) )).

tff(lmtp_f1997,type,(
    f1997: ( del * del * $i ) > $i )).

tff(lamtp_f1997,axiom,(
    ! [A_27a: del,A_27a: del,V0a0: $i] :
      ( mem(V0a0,A_27a)
     => mem(f1997(A_27a,A_27a,V0a0),arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))) ) )).

tff(lameq_f1997,axiom,(
    ! [A_27a: del,A_27a: del,V0a0: $i] :
      ( mem(V0a0,A_27a)
     => ! [V1a1: $i] :
          ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
         => ap(f1997(A_27a,A_27a,V0a0),V1a1) = f1998(A_27a,V1a1,V0a0) ) ) )).

tff(lmtp_f1996,type,(
    f1996: ( del * del * del ) > $i )).

tff(lamtp_f1996,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del] : mem(f1996(A_27a,A_27a,A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool)))) )).

tff(lameq_f1996,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0a0: $i] :
      ( mem(V0a0,A_27a)
     => ap(f1996(A_27a,A_27a,A_27a),V0a0) = f1997(A_27a,A_27a,V0a0) ) )).

tff(ax_thm_2Elbtree_2Edepth__def,axiom,(
    ! [A_27a: del] : c_2Elbtree_2Edepth(A_27a) = f1996(A_27a,A_27a,A_27a) )).

tff(conj_thm_2Elbtree_2Edepth__cases,conjecture,(
    ! [A_27a: del,V0a0: $i] :
      ( mem(V0a0,A_27a)
     => ! [V1a1: $i] :
          ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V2a2: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2Elbtree_2Edepth(A_27a),V0a0),V1a1),inj__ty_2Enum_2Enum(V2a2)))
            <=> ( ? [V3t1: $i] :
                    ( mem(V3t1,ty_2Elbtree_2Elbtree(A_27a))
                    & ? [V4t2: $i] :
                        ( mem(V4t2,ty_2Elbtree_2Elbtree(A_27a))
                        & V1a1 = ap(ap(ap(c_2Elbtree_2ENd(A_27a),V0a0),V3t1),V4t2)
                        & V2a2 = fo__c_2Enum_2E0 ) )
                | ? [V5m: tp__ty_2Enum_2Enum,V6a: $i] :
                    ( mem(V6a,A_27a)
                    & ? [V7t1: $i] :
                        ( mem(V7t1,ty_2Elbtree_2Elbtree(A_27a))
                        & ? [V8t2: $i] :
                            ( mem(V8t2,ty_2Elbtree_2Elbtree(A_27a))
                            & V1a1 = ap(ap(ap(c_2Elbtree_2ENd(A_27a),V6a),V7t1),V8t2)
                            & V2a2 = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V5m)))
                            & p(ap(ap(ap(c_2Elbtree_2Edepth(A_27a),V0a0),V7t1),inj__ty_2Enum_2Enum(V5m))) ) ) )
                | ? [V9m: tp__ty_2Enum_2Enum,V10a: $i] :
                    ( mem(V10a,A_27a)
                    & ? [V11t1: $i] :
                        ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27a))
                        & ? [V12t2: $i] :
                            ( mem(V12t2,ty_2Elbtree_2Elbtree(A_27a))
                            & V1a1 = ap(ap(ap(c_2Elbtree_2ENd(A_27a),V10a),V11t1),V12t2)
                            & V2a2 = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V9m)))
                            & p(ap(ap(ap(c_2Elbtree_2Edepth(A_27a),V0a0),V12t2),inj__ty_2Enum_2Enum(V9m))) ) ) ) ) ) ) ) )).
