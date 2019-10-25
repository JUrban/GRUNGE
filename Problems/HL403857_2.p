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

tff(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

tff(tp_c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: del > $i )).

tff(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) )).

tff(tp_c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: del > $i )).

tff(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) )).

tff(tp_c_2Ellist_2Ellength__rel,type,(
    c_2Ellist_2Ellength__rel: del > $i )).

tff(mem_c_2Ellist_2Ellength__rel,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2Ellength__rel(A_27a),arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool))) )).

tff(lmtp_f1210,type,(
    f1210: ( del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i * $i * $i ) > $i )).

tff(lamtp_f1210,axiom,(
    ! [A_27a: del,V4a1: tp__ty_2Enum_2Enum,V6n: tp__ty_2Enum_2Enum,V2llength__rel_27: $i] :
      ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V5h: $i] :
              ( mem(V5h,A_27a)
             => mem(f1210(A_27a,V4a1,V6n,V2llength__rel_27,V3a0,V5h),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) ) ) )).

tff(lameq_f1210,axiom,(
    ! [A_27a: del,V4a1: tp__ty_2Enum_2Enum,V6n: tp__ty_2Enum_2Enum,V2llength__rel_27: $i] :
      ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V5h: $i] :
              ( mem(V5h,A_27a)
             => ! [V7t: $i] :
                  ( mem(V7t,ty_2Ellist_2Ellist(A_27a))
                 => ap(f1210(A_27a,V4a1,V6n,V2llength__rel_27,V3a0,V5h),V7t) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),V3a0),ap(ap(c_2Ellist_2ELCONS(A_27a),V5h),V7t))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V4a1)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V6n)))),ap(ap(V2llength__rel_27,V7t),inj__ty_2Enum_2Enum(V6n)))) ) ) ) ) )).

tff(lmtp_f1209,type,(
    f1209: ( del * $i * $i * $i * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f1209,axiom,(
    ! [A_27a: del,V5h: $i] :
      ( mem(V5h,A_27a)
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V2llength__rel_27: $i] :
              ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
             => ! [V4a1: tp__ty_2Enum_2Enum] : mem(f1209(A_27a,V5h,V3a0,V2llength__rel_27,V4a1),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f1209,axiom,(
    ! [A_27a: del,V5h: $i] :
      ( mem(V5h,A_27a)
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V2llength__rel_27: $i] :
              ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
             => ! [V4a1: tp__ty_2Enum_2Enum,V6n: tp__ty_2Enum_2Enum] : ap(f1209(A_27a,V5h,V3a0,V2llength__rel_27,V4a1),inj__ty_2Enum_2Enum(V6n)) = ap(c_2Ebool_2E_3F(ty_2Ellist_2Ellist(A_27a)),f1210(A_27a,V4a1,V6n,V2llength__rel_27,V3a0,V5h)) ) ) ) )).

tff(lmtp_f1208,type,(
    f1208: ( del * del * tp__ty_2Enum_2Enum * $i * $i ) > $i )).

tff(lamtp_f1208,axiom,(
    ! [A_27a: del,A_27a: del,V4a1: tp__ty_2Enum_2Enum,V2llength__rel_27: $i] :
      ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => mem(f1208(A_27a,A_27a,V4a1,V2llength__rel_27,V3a0),arr(A_27a,bool)) ) ) )).

tff(lameq_f1208,axiom,(
    ! [A_27a: del,A_27a: del,V4a1: tp__ty_2Enum_2Enum,V2llength__rel_27: $i] :
      ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V5h: $i] :
              ( mem(V5h,A_27a)
             => ap(f1208(A_27a,A_27a,V4a1,V2llength__rel_27,V3a0),V5h) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f1209(A_27a,V5h,V3a0,V2llength__rel_27,V4a1)) ) ) ) )).

tff(lmtp_f1207,type,(
    f1207: ( del * $i * $i ) > $i )).

tff(lamtp_f1207,axiom,(
    ! [A_27a: del,V3a0: $i] :
      ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
     => ! [V2llength__rel_27: $i] :
          ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
         => mem(f1207(A_27a,V3a0,V2llength__rel_27),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1207,axiom,(
    ! [A_27a: del,V3a0: $i] :
      ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
     => ! [V2llength__rel_27: $i] :
          ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
         => ! [V4a1: tp__ty_2Enum_2Enum] : ap(f1207(A_27a,V3a0,V2llength__rel_27),inj__ty_2Enum_2Enum(V4a1)) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),V3a0),c_2Ellist_2ELNIL(A_27a))),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V4a1)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Ebool_2E_3F(A_27a),f1208(A_27a,A_27a,V4a1,V2llength__rel_27,V3a0)))),ap(ap(V2llength__rel_27,V3a0),inj__ty_2Enum_2Enum(V4a1))) ) ) )).

tff(lmtp_f1206,type,(
    f1206: ( del * $i ) > $i )).

tff(lamtp_f1206,axiom,(
    ! [A_27a: del,V2llength__rel_27: $i] :
      ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
     => mem(f1206(A_27a,V2llength__rel_27),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) )).

tff(lameq_f1206,axiom,(
    ! [A_27a: del,V2llength__rel_27: $i] :
      ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ap(f1206(A_27a,V2llength__rel_27),V3a0) = ap(c_2Ebool_2E_21(ty_2Enum_2Enum),f1207(A_27a,V3a0,V2llength__rel_27)) ) ) )).

tff(lmtp_f1205,type,(
    f1205: ( del * del * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f1205,axiom,(
    ! [A_27a: del,A_27a: del,V1a1: tp__ty_2Enum_2Enum,V0a0: $i] :
      ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
     => mem(f1205(A_27a,A_27a,V1a1,V0a0),arr(arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)),bool)) ) )).

tff(lameq_f1205,axiom,(
    ! [A_27a: del,A_27a: del,V1a1: tp__ty_2Enum_2Enum,V0a0: $i] :
      ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
     => ! [V2llength__rel_27: $i] :
          ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
         => ap(f1205(A_27a,A_27a,V1a1,V0a0),V2llength__rel_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2Ellist_2Ellist(A_27a)),f1206(A_27a,V2llength__rel_27))),ap(ap(V2llength__rel_27,V0a0),inj__ty_2Enum_2Enum(V1a1))) ) ) )).

tff(lmtp_f1204,type,(
    f1204: ( del * $i ) > $i )).

tff(lamtp_f1204,axiom,(
    ! [A_27a: del,V0a0: $i] :
      ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
     => mem(f1204(A_27a,V0a0),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1204,axiom,(
    ! [A_27a: del,V0a0: $i] :
      ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
     => ! [V1a1: tp__ty_2Enum_2Enum] : ap(f1204(A_27a,V0a0),inj__ty_2Enum_2Enum(V1a1)) = ap(c_2Ebool_2E_21(arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool))),f1205(A_27a,A_27a,V1a1,V0a0)) ) )).

tff(lmtp_f1203,type,(
    f1203: ( del * del ) > $i )).

tff(lamtp_f1203,axiom,(
    ! [A_27a: del,A_27a: del] : mem(f1203(A_27a,A_27a),arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool))) )).

tff(lameq_f1203,axiom,(
    ! [A_27a: del,A_27a: del,V0a0: $i] :
      ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
     => ap(f1203(A_27a,A_27a),V0a0) = f1204(A_27a,V0a0) ) )).

tff(ax_thm_2Ellist_2Ellength__rel__def,axiom,(
    ! [A_27a: del] : c_2Ellist_2Ellength__rel(A_27a) = f1203(A_27a,A_27a) )).

tff(conj_thm_2Ellist_2Ellength__rel__strongind,conjecture,(
    ! [A_27a: del,V0llength__rel_27: $i] :
      ( mem(V0llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
     => ( ( p(ap(ap(V0llength__rel_27,c_2Ellist_2ELNIL(A_27a)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
          & ! [V1h: $i] :
              ( mem(V1h,A_27a)
             => ! [V2n: tp__ty_2Enum_2Enum,V3t: $i] :
                  ( mem(V3t,ty_2Ellist_2Ellist(A_27a))
                 => ( ( p(ap(ap(c_2Ellist_2Ellength__rel(A_27a),V3t),inj__ty_2Enum_2Enum(V2n)))
                      & p(ap(ap(V0llength__rel_27,V3t),inj__ty_2Enum_2Enum(V2n))) )
                   => p(ap(ap(V0llength__rel_27,ap(ap(c_2Ellist_2ELCONS(A_27a),V1h),V3t)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n)))) ) ) ) )
       => ! [V4a0: $i] :
            ( mem(V4a0,ty_2Ellist_2Ellist(A_27a))
           => ! [V5a1: tp__ty_2Enum_2Enum] :
                ( p(ap(ap(c_2Ellist_2Ellength__rel(A_27a),V4a0),inj__ty_2Enum_2Enum(V5a1)))
               => p(ap(ap(V0llength__rel_27,V4a0),inj__ty_2Enum_2Enum(V5a1))) ) ) ) ) )).
