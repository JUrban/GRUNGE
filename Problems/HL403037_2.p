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

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

tff(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: del > $i )).

tff(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_c_2EindexedLists_2ELIST__RELi,type,(
    c_2EindexedLists_2ELIST__RELi: ( del * del ) > $i )).

tff(mem_c_2EindexedLists_2ELIST__RELi,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EindexedLists_2ELIST__RELi(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))) )).

tff(lmtp_f879,type,(
    f879: ( del * del * del * $i * $i * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f879,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,V7h2: $i] :
      ( mem(V7h2,A_27b)
     => ! [V5a1: $i] :
          ( mem(V5a1,ty_2Elist_2Elist(A_27b))
         => ! [V0R: $i] :
              ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
             => ! [V3LIST__RELi_27: $i] :
                  ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
                 => ! [V4a0: $i] :
                      ( mem(V4a0,ty_2Elist_2Elist(A_27a))
                     => ! [V8l1: $i] :
                          ( mem(V8l1,ty_2Elist_2Elist(A_27a))
                         => ! [V6h1: $i] :
                              ( mem(V6h1,A_27a)
                             => mem(f879(A_27a,A_27b,A_27b,V7h2,V5a1,V0R,V3LIST__RELi_27,V4a0,V8l1,V6h1),arr(ty_2Elist_2Elist(A_27b),bool)) ) ) ) ) ) ) ) )).

tff(lameq_f879,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,V7h2: $i] :
      ( mem(V7h2,A_27b)
     => ! [V5a1: $i] :
          ( mem(V5a1,ty_2Elist_2Elist(A_27b))
         => ! [V0R: $i] :
              ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
             => ! [V3LIST__RELi_27: $i] :
                  ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
                 => ! [V4a0: $i] :
                      ( mem(V4a0,ty_2Elist_2Elist(A_27a))
                     => ! [V8l1: $i] :
                          ( mem(V8l1,ty_2Elist_2Elist(A_27a))
                         => ! [V6h1: $i] :
                              ( mem(V6h1,A_27a)
                             => ! [V9l2: $i] :
                                  ( mem(V9l2,ty_2Elist_2Elist(A_27b))
                                 => ap(f879(A_27a,A_27b,A_27b,V7h2,V5a1,V0R,V3LIST__RELi_27,V4a0,V8l1,V6h1),V9l2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27a)),V4a0),ap(ap(c_2Elist_2EAPPEND(A_27a),V8l1),ap(ap(c_2Elist_2ECONS(A_27a),V6h1),c_2Elist_2ENIL(A_27a))))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27b)),V5a1),ap(ap(c_2Elist_2EAPPEND(A_27b),V9l2),ap(ap(c_2Elist_2ECONS(A_27b),V7h2),c_2Elist_2ENIL(A_27b))))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(ap(V0R,ap(c_2Elist_2ELENGTH(A_27a),V8l1)),V6h1),V7h2)),ap(ap(V3LIST__RELi_27,V8l1),V9l2)))) ) ) ) ) ) ) ) ) )).

tff(lmtp_f878,type,(
    f878: ( del * del * del * $i * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f878,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,V6h1: $i] :
      ( mem(V6h1,A_27a)
     => ! [V4a0: $i] :
          ( mem(V4a0,ty_2Elist_2Elist(A_27a))
         => ! [V3LIST__RELi_27: $i] :
              ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
             => ! [V0R: $i] :
                  ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
                 => ! [V5a1: $i] :
                      ( mem(V5a1,ty_2Elist_2Elist(A_27b))
                     => ! [V7h2: $i] :
                          ( mem(V7h2,A_27b)
                         => mem(f878(A_27b,A_27a,A_27a,V6h1,V4a0,V3LIST__RELi_27,V0R,V5a1,V7h2),arr(ty_2Elist_2Elist(A_27a),bool)) ) ) ) ) ) ) )).

tff(lameq_f878,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,V6h1: $i] :
      ( mem(V6h1,A_27a)
     => ! [V4a0: $i] :
          ( mem(V4a0,ty_2Elist_2Elist(A_27a))
         => ! [V3LIST__RELi_27: $i] :
              ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
             => ! [V0R: $i] :
                  ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
                 => ! [V5a1: $i] :
                      ( mem(V5a1,ty_2Elist_2Elist(A_27b))
                     => ! [V7h2: $i] :
                          ( mem(V7h2,A_27b)
                         => ! [V8l1: $i] :
                              ( mem(V8l1,ty_2Elist_2Elist(A_27a))
                             => ap(f878(A_27b,A_27a,A_27a,V6h1,V4a0,V3LIST__RELi_27,V0R,V5a1,V7h2),V8l1) = ap(c_2Ebool_2E_3F(ty_2Elist_2Elist(A_27b)),f879(A_27a,A_27b,A_27b,V7h2,V5a1,V0R,V3LIST__RELi_27,V4a0,V8l1,V6h1)) ) ) ) ) ) ) ) )).

tff(lmtp_f877,type,(
    f877: ( del * del * del * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f877,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,V5a1: $i] :
      ( mem(V5a1,ty_2Elist_2Elist(A_27b))
     => ! [V0R: $i] :
          ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
         => ! [V3LIST__RELi_27: $i] :
              ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
             => ! [V4a0: $i] :
                  ( mem(V4a0,ty_2Elist_2Elist(A_27a))
                 => ! [V6h1: $i] :
                      ( mem(V6h1,A_27a)
                     => mem(f877(A_27a,A_27b,A_27b,V5a1,V0R,V3LIST__RELi_27,V4a0,V6h1),arr(A_27b,bool)) ) ) ) ) ) )).

tff(lameq_f877,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,V5a1: $i] :
      ( mem(V5a1,ty_2Elist_2Elist(A_27b))
     => ! [V0R: $i] :
          ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
         => ! [V3LIST__RELi_27: $i] :
              ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
             => ! [V4a0: $i] :
                  ( mem(V4a0,ty_2Elist_2Elist(A_27a))
                 => ! [V6h1: $i] :
                      ( mem(V6h1,A_27a)
                     => ! [V7h2: $i] :
                          ( mem(V7h2,A_27b)
                         => ap(f877(A_27a,A_27b,A_27b,V5a1,V0R,V3LIST__RELi_27,V4a0,V6h1),V7h2) = ap(c_2Ebool_2E_3F(ty_2Elist_2Elist(A_27a)),f878(A_27b,A_27a,A_27a,V6h1,V4a0,V3LIST__RELi_27,V0R,V5a1,V7h2)) ) ) ) ) ) ) )).

tff(lmtp_f876,type,(
    f876: ( del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f876,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,V4a0: $i] :
      ( mem(V4a0,ty_2Elist_2Elist(A_27a))
     => ! [V3LIST__RELi_27: $i] :
          ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
         => ! [V0R: $i] :
              ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
             => ! [V5a1: $i] :
                  ( mem(V5a1,ty_2Elist_2Elist(A_27b))
                 => mem(f876(A_27b,A_27a,A_27a,V4a0,V3LIST__RELi_27,V0R,V5a1),arr(A_27a,bool)) ) ) ) ) )).

tff(lameq_f876,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,V4a0: $i] :
      ( mem(V4a0,ty_2Elist_2Elist(A_27a))
     => ! [V3LIST__RELi_27: $i] :
          ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
         => ! [V0R: $i] :
              ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
             => ! [V5a1: $i] :
                  ( mem(V5a1,ty_2Elist_2Elist(A_27b))
                 => ! [V6h1: $i] :
                      ( mem(V6h1,A_27a)
                     => ap(f876(A_27b,A_27a,A_27a,V4a0,V3LIST__RELi_27,V0R,V5a1),V6h1) = ap(c_2Ebool_2E_3F(A_27b),f877(A_27a,A_27b,A_27b,V5a1,V0R,V3LIST__RELi_27,V4a0,V6h1)) ) ) ) ) ) )).

tff(lmtp_f875,type,(
    f875: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f875,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
     => ! [V4a0: $i] :
          ( mem(V4a0,ty_2Elist_2Elist(A_27a))
         => ! [V3LIST__RELi_27: $i] :
              ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
             => mem(f875(A_27a,A_27b,V0R,V4a0,V3LIST__RELi_27),arr(ty_2Elist_2Elist(A_27b),bool)) ) ) ) )).

tff(lameq_f875,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
     => ! [V4a0: $i] :
          ( mem(V4a0,ty_2Elist_2Elist(A_27a))
         => ! [V3LIST__RELi_27: $i] :
              ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
             => ! [V5a1: $i] :
                  ( mem(V5a1,ty_2Elist_2Elist(A_27b))
                 => ap(f875(A_27a,A_27b,V0R,V4a0,V3LIST__RELi_27),V5a1) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27a)),V4a0),c_2Elist_2ENIL(A_27a))),ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27b)),V5a1),c_2Elist_2ENIL(A_27b)))),ap(c_2Ebool_2E_3F(A_27a),f876(A_27b,A_27a,A_27a,V4a0,V3LIST__RELi_27,V0R,V5a1)))),ap(ap(V3LIST__RELi_27,V4a0),V5a1)) ) ) ) ) )).

tff(lmtp_f874,type,(
    f874: ( del * del * $i * $i ) > $i )).

tff(lamtp_f874,axiom,(
    ! [A_27b: del,A_27a: del,V3LIST__RELi_27: $i] :
      ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
     => ! [V0R: $i] :
          ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
         => mem(f874(A_27b,A_27a,V3LIST__RELi_27,V0R),arr(ty_2Elist_2Elist(A_27a),bool)) ) ) )).

tff(lameq_f874,axiom,(
    ! [A_27b: del,A_27a: del,V3LIST__RELi_27: $i] :
      ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
     => ! [V0R: $i] :
          ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
         => ! [V4a0: $i] :
              ( mem(V4a0,ty_2Elist_2Elist(A_27a))
             => ap(f874(A_27b,A_27a,V3LIST__RELi_27,V0R),V4a0) = ap(c_2Ebool_2E_21(ty_2Elist_2Elist(A_27b)),f875(A_27a,A_27b,V0R,V4a0,V3LIST__RELi_27)) ) ) ) )).

tff(lmtp_f873,type,(
    f873: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f873,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,A_27b: del,V2a1: $i] :
      ( mem(V2a1,ty_2Elist_2Elist(A_27b))
     => ! [V1a0: $i] :
          ( mem(V1a0,ty_2Elist_2Elist(A_27a))
         => ! [V0R: $i] :
              ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
             => mem(f873(A_27b,A_27a,A_27a,A_27b,V2a1,V1a0,V0R),arr(arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)),bool)) ) ) ) )).

tff(lameq_f873,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,A_27b: del,V2a1: $i] :
      ( mem(V2a1,ty_2Elist_2Elist(A_27b))
     => ! [V1a0: $i] :
          ( mem(V1a0,ty_2Elist_2Elist(A_27a))
         => ! [V0R: $i] :
              ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
             => ! [V3LIST__RELi_27: $i] :
                  ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
                 => ap(f873(A_27b,A_27a,A_27a,A_27b,V2a1,V1a0,V0R),V3LIST__RELi_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2Elist_2Elist(A_27a)),f874(A_27b,A_27a,V3LIST__RELi_27,V0R))),ap(ap(V3LIST__RELi_27,V1a0),V2a1)) ) ) ) ) )).

tff(lmtp_f872,type,(
    f872: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f872,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
     => ! [V1a0: $i] :
          ( mem(V1a0,ty_2Elist_2Elist(A_27a))
         => mem(f872(A_27a,A_27b,A_27b,V0R,V1a0),arr(ty_2Elist_2Elist(A_27b),bool)) ) ) )).

tff(lameq_f872,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
     => ! [V1a0: $i] :
          ( mem(V1a0,ty_2Elist_2Elist(A_27a))
         => ! [V2a1: $i] :
              ( mem(V2a1,ty_2Elist_2Elist(A_27b))
             => ap(f872(A_27a,A_27b,A_27b,V0R,V1a0),V2a1) = ap(c_2Ebool_2E_21(arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool))),f873(A_27b,A_27a,A_27a,A_27b,V2a1,V1a0,V0R)) ) ) ) )).

tff(lmtp_f871,type,(
    f871: ( del * del * del * del * $i ) > $i )).

tff(lamtp_f871,axiom,(
    ! [A_27b: del,A_27b: del,A_27a: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
     => mem(f871(A_27b,A_27b,A_27a,A_27a,V0R),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool))) ) )).

tff(lameq_f871,axiom,(
    ! [A_27b: del,A_27b: del,A_27a: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
     => ! [V1a0: $i] :
          ( mem(V1a0,ty_2Elist_2Elist(A_27a))
         => ap(f871(A_27b,A_27b,A_27a,A_27a,V0R),V1a0) = f872(A_27a,A_27b,A_27b,V0R,V1a0) ) ) )).

tff(lmtp_f870,type,(
    f870: ( del * del * del * del * del * del ) > $i )).

tff(lamtp_f870,axiom,(
    ! [A_27a: del,A_27a: del,A_27b: del,A_27b: del,A_27b: del,A_27a: del] : mem(f870(A_27a,A_27a,A_27b,A_27b,A_27b,A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))) )).

tff(lameq_f870,axiom,(
    ! [A_27a: del,A_27a: del,A_27b: del,A_27b: del,A_27b: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
     => ap(f870(A_27a,A_27a,A_27b,A_27b,A_27b,A_27a),V0R) = f871(A_27b,A_27b,A_27a,A_27a,V0R) ) )).

tff(ax_thm_2EindexedLists_2ELIST__RELi__def,axiom,(
    ! [A_27a: del,A_27b: del] : c_2EindexedLists_2ELIST__RELi(A_27a,A_27a) = f870(A_27a,A_27a,A_27b,A_27b,A_27b,A_27a) )).

tff(conj_thm_2EindexedLists_2ELIST__RELi__rules,conjecture,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
     => ( p(ap(ap(ap(c_2EindexedLists_2ELIST__RELi(A_27a,A_27a),V0R),c_2Elist_2ENIL(A_27a)),c_2Elist_2ENIL(A_27b)))
        & ! [V1h1: $i] :
            ( mem(V1h1,A_27a)
           => ! [V2h2: $i] :
                ( mem(V2h2,A_27b)
               => ! [V3l1: $i] :
                    ( mem(V3l1,ty_2Elist_2Elist(A_27a))
                   => ! [V4l2: $i] :
                        ( mem(V4l2,ty_2Elist_2Elist(A_27b))
                       => ( ( p(ap(ap(ap(V0R,ap(c_2Elist_2ELENGTH(A_27a),V3l1)),V1h1),V2h2))
                            & p(ap(ap(ap(c_2EindexedLists_2ELIST__RELi(A_27a,A_27a),V0R),V3l1),V4l2)) )
                         => p(ap(ap(ap(c_2EindexedLists_2ELIST__RELi(A_27a,A_27a),V0R),ap(ap(c_2Elist_2EAPPEND(A_27a),V3l1),ap(ap(c_2Elist_2ECONS(A_27a),V1h1),c_2Elist_2ENIL(A_27a)))),ap(ap(c_2Elist_2EAPPEND(A_27b),V4l2),ap(ap(c_2Elist_2ECONS(A_27b),V2h2),c_2Elist_2ENIL(A_27b))))) ) ) ) ) ) ) ) )).
