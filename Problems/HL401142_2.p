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

tff(tp_c_2Eind__type_2EZBOT,type,(
    c_2Eind__type_2EZBOT: del > $i )).

tff(mem_c_2Eind__type_2EZBOT,axiom,(
    ! [A_27a: del] : mem(c_2Eind__type_2EZBOT(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,bool))) )).

tff(tp_c_2Eind__type_2EZCONSTR,type,(
    c_2Eind__type_2EZCONSTR: del > $i )).

tff(mem_c_2Eind__type_2EZCONSTR,axiom,(
    ! [A_27a: del] : mem(c_2Eind__type_2EZCONSTR(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,arr(arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool))),arr(ty_2Enum_2Enum,arr(A_27a,bool)))))) )).

tff(tp_c_2Eind__type_2EZRECSPACE,type,(
    c_2Eind__type_2EZRECSPACE: del > $i )).

tff(mem_c_2Eind__type_2EZRECSPACE,axiom,(
    ! [A_27a: del] : mem(c_2Eind__type_2EZRECSPACE(A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool)) )).

tff(lmtp_f219,type,(
    f219: ( del * $i * $i ) > $i )).

tff(lamtp_f219,axiom,(
    ! [A_27a: del,V5r: $i] :
      ( mem(V5r,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool))))
     => ! [V1ZRECSPACE_27: $i] :
          ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
         => mem(f219(A_27a,V5r,V1ZRECSPACE_27),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f219,axiom,(
    ! [A_27a: del,V5r: $i] :
      ( mem(V5r,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool))))
     => ! [V1ZRECSPACE_27: $i] :
          ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
         => ! [V6n: tp__ty_2Enum_2Enum] : ap(f219(A_27a,V5r,V1ZRECSPACE_27),inj__ty_2Enum_2Enum(V6n)) = ap(V1ZRECSPACE_27,ap(V5r,inj__ty_2Enum_2Enum(V6n))) ) ) )).

tff(lmtp_f218,type,(
    f218: ( del * tp__ty_2Enum_2Enum * $i * $i * $i ) > $i )).

tff(lamtp_f218,axiom,(
    ! [A_27a: del,V3c: tp__ty_2Enum_2Enum,V4i: $i] :
      ( mem(V4i,A_27a)
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V1ZRECSPACE_27: $i] :
              ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
             => mem(f218(A_27a,V3c,V4i,V2a0,V1ZRECSPACE_27),arr(arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool))),bool)) ) ) ) )).

tff(lameq_f218,axiom,(
    ! [A_27a: del,V3c: tp__ty_2Enum_2Enum,V4i: $i] :
      ( mem(V4i,A_27a)
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V1ZRECSPACE_27: $i] :
              ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
             => ! [V5r: $i] :
                  ( mem(V5r,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool))))
                 => ap(f218(A_27a,V3c,V4i,V2a0,V1ZRECSPACE_27),V5r) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(arr(ty_2Enum_2Enum,arr(A_27a,bool))),V2a0),ap(ap(ap(c_2Eind__type_2EZCONSTR(A_27a),inj__ty_2Enum_2Enum(V3c)),V4i),V5r))),ap(c_2Ebool_2E_21(ty_2Enum_2Enum),f219(A_27a,V5r,V1ZRECSPACE_27))) ) ) ) ) )).

tff(lmtp_f217,type,(
    f217: ( del * del * $i * $i * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f217,axiom,(
    ! [A_27a: del,A_27a: del,V1ZRECSPACE_27: $i] :
      ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V3c: tp__ty_2Enum_2Enum] : mem(f217(A_27a,A_27a,V1ZRECSPACE_27,V2a0,V3c),arr(A_27a,bool)) ) ) )).

tff(lameq_f217,axiom,(
    ! [A_27a: del,A_27a: del,V1ZRECSPACE_27: $i] :
      ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V3c: tp__ty_2Enum_2Enum,V4i: $i] :
              ( mem(V4i,A_27a)
             => ap(f217(A_27a,A_27a,V1ZRECSPACE_27,V2a0,V3c),V4i) = ap(c_2Ebool_2E_3F(arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool)))),f218(A_27a,V3c,V4i,V2a0,V1ZRECSPACE_27)) ) ) ) )).

tff(lmtp_f216,type,(
    f216: ( del * $i * $i ) > $i )).

tff(lamtp_f216,axiom,(
    ! [A_27a: del,V2a0: $i] :
      ( mem(V2a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V1ZRECSPACE_27: $i] :
          ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
         => mem(f216(A_27a,V2a0,V1ZRECSPACE_27),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f216,axiom,(
    ! [A_27a: del,V2a0: $i] :
      ( mem(V2a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V1ZRECSPACE_27: $i] :
          ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
         => ! [V3c: tp__ty_2Enum_2Enum] : ap(f216(A_27a,V2a0,V1ZRECSPACE_27),inj__ty_2Enum_2Enum(V3c)) = ap(c_2Ebool_2E_3F(A_27a),f217(A_27a,A_27a,V1ZRECSPACE_27,V2a0,V3c)) ) ) )).

tff(lmtp_f215,type,(
    f215: ( del * $i ) > $i )).

tff(lamtp_f215,axiom,(
    ! [A_27a: del,V1ZRECSPACE_27: $i] :
      ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
     => mem(f215(A_27a,V1ZRECSPACE_27),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool)) ) )).

tff(lameq_f215,axiom,(
    ! [A_27a: del,V1ZRECSPACE_27: $i] :
      ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ap(f215(A_27a,V1ZRECSPACE_27),V2a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(arr(ty_2Enum_2Enum,arr(A_27a,bool))),V2a0),c_2Eind__type_2EZBOT(A_27a))),ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f216(A_27a,V2a0,V1ZRECSPACE_27)))),ap(V1ZRECSPACE_27,V2a0)) ) ) )).

tff(lmtp_f214,type,(
    f214: ( del * del * $i ) > $i )).

tff(lamtp_f214,axiom,(
    ! [A_27a: del,A_27a: del,V0a0: $i] :
      ( mem(V0a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => mem(f214(A_27a,A_27a,V0a0),arr(arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool),bool)) ) )).

tff(lameq_f214,axiom,(
    ! [A_27a: del,A_27a: del,V0a0: $i] :
      ( mem(V0a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V1ZRECSPACE_27: $i] :
          ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
         => ap(f214(A_27a,A_27a,V0a0),V1ZRECSPACE_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(arr(ty_2Enum_2Enum,arr(A_27a,bool))),f215(A_27a,V1ZRECSPACE_27))),ap(V1ZRECSPACE_27,V0a0)) ) ) )).

tff(lmtp_f213,type,(
    f213: ( del * del ) > $i )).

tff(lamtp_f213,axiom,(
    ! [A_27a: del,A_27a: del] : mem(f213(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool)) )).

tff(lameq_f213,axiom,(
    ! [A_27a: del,A_27a: del,V0a0: $i] :
      ( mem(V0a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ap(f213(A_27a,A_27a),V0a0) = ap(c_2Ebool_2E_21(arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool)),f214(A_27a,A_27a,V0a0)) ) )).

tff(ax_thm_2Eind__type_2EZRECSPACE__def,axiom,(
    ! [A_27a: del] : c_2Eind__type_2EZRECSPACE(A_27a) = f213(A_27a,A_27a) )).

tff(conj_thm_2Eind__type_2EZRECSPACE__cases,conjecture,(
    ! [A_27a: del,V0a0: $i] :
      ( mem(V0a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ( p(ap(c_2Eind__type_2EZRECSPACE(A_27a),V0a0))
      <=> ( V0a0 = c_2Eind__type_2EZBOT(A_27a)
          | ? [V1c: tp__ty_2Enum_2Enum,V2i: $i] :
              ( mem(V2i,A_27a)
              & ? [V3r: $i] :
                  ( mem(V3r,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool))))
                  & V0a0 = ap(ap(ap(c_2Eind__type_2EZCONSTR(A_27a),inj__ty_2Enum_2Enum(V1c)),V2i),V3r)
                  & ! [V4n: tp__ty_2Enum_2Enum] : p(ap(c_2Eind__type_2EZRECSPACE(A_27a),ap(V3r,inj__ty_2Enum_2Enum(V4n)))) ) ) ) ) ) )).
