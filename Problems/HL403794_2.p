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

tff(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

tff(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2D(X0,X1)) = ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

tff(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT1(X0)) = ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

tff(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2ENUMERAL(X0)) = ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

tff(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO )).

tff(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

tff(tp_c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: del > $i )).

tff(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) )).

tff(tp_c_2Ellist_2Ellist__abs,type,(
    c_2Ellist_2Ellist__abs: del > $i )).

tff(mem_c_2Ellist_2Ellist__abs,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2Ellist__abs(A_27a),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),ty_2Ellist_2Ellist(A_27a))) )).

tff(tp_c_2Ellist_2Ellist__rep,type,(
    c_2Ellist_2Ellist__rep: del > $i )).

tff(mem_c_2Ellist_2Ellist__rep,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2Ellist__rep(A_27a),arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))) )).

tff(tp_c_2Ellist_2Elrep__ok,type,(
    c_2Ellist_2Elrep__ok: del > $i )).

tff(mem_c_2Ellist_2Elrep__ok,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2Elrep__ok(A_27a),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)) )).

tff(lmtp_f1159,type,(
    f1159: ( del * $i * $i ) > $i )).

tff(lamtp_f1159,axiom,(
    ! [A_27a: del,V4h: $i] :
      ( mem(V4h,A_27a)
     => ! [V5t: $i] :
          ( mem(V5t,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => mem(f1159(A_27a,V4h,V5t),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))) ) ) )).

tff(lameq_f1159,axiom,(
    ! [A_27a: del,V4h: $i] :
      ( mem(V4h,A_27a)
     => ! [V5t: $i] :
          ( mem(V5t,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ! [V6n: tp__ty_2Enum_2Enum] : ap(f1159(A_27a,V4h,V5t),inj__ty_2Enum_2Enum(V6n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V6n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Eoption_2ESOME(A_27a),V4h)),ap(V5t,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V6n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ) )).

tff(lmtp_f1158,type,(
    f1158: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f1158,axiom,(
    ! [A_27a: del,V4h: $i] :
      ( mem(V4h,A_27a)
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ! [V1lrep__ok_27: $i] :
              ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
             => mem(f1158(A_27a,V4h,V2a0,V1lrep__ok_27),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)) ) ) ) )).

tff(lameq_f1158,axiom,(
    ! [A_27a: del,V4h: $i] :
      ( mem(V4h,A_27a)
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ! [V1lrep__ok_27: $i] :
              ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
             => ! [V5t: $i] :
                  ( mem(V5t,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
                 => ap(f1158(A_27a,V4h,V2a0,V1lrep__ok_27),V5t) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))),V2a0),f1159(A_27a,V4h,V5t))),ap(V1lrep__ok_27,V5t)) ) ) ) ) )).

tff(lmtp_f1157,type,(
    f1157: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1157,axiom,(
    ! [A_27a: del,A_27a: del,V1lrep__ok_27: $i] :
      ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => mem(f1157(A_27a,A_27a,V1lrep__ok_27,V2a0),arr(A_27a,bool)) ) ) )).

tff(lameq_f1157,axiom,(
    ! [A_27a: del,A_27a: del,V1lrep__ok_27: $i] :
      ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ! [V4h: $i] :
              ( mem(V4h,A_27a)
             => ap(f1157(A_27a,A_27a,V1lrep__ok_27,V2a0),V4h) = ap(c_2Ebool_2E_3F(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))),f1158(A_27a,V4h,V2a0,V1lrep__ok_27)) ) ) ) )).

tff(lmtp_f1156,type,(
    f1156: ( del * del * $i ) > $i )).

tff(lamtp_f1156,axiom,(
    ! [A_27a: del,A_27a: del,V1lrep__ok_27: $i] :
      ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
     => mem(f1156(A_27a,A_27a,V1lrep__ok_27),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)) ) )).

tff(lameq_f1156,axiom,(
    ! [A_27a: del,A_27a: del,V1lrep__ok_27: $i] :
      ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ap(f1156(A_27a,A_27a,V1lrep__ok_27),V2a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1lrep__ok_27,V2a0)),ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))),V2a0),k(ty_2Enum_2Enum,c_2Eoption_2ENONE(A_27a)))),ap(c_2Ebool_2E_3F(A_27a),f1157(A_27a,A_27a,V1lrep__ok_27,V2a0)))) ) ) )).

tff(lmtp_f1155,type,(
    f1155: ( del * del * $i ) > $i )).

tff(lamtp_f1155,axiom,(
    ! [A_27a: del,A_27a: del,V0a0: $i] :
      ( mem(V0a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
     => mem(f1155(A_27a,A_27a,V0a0),arr(arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool),bool)) ) )).

tff(lameq_f1155,axiom,(
    ! [A_27a: del,A_27a: del,V0a0: $i] :
      ( mem(V0a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
     => ! [V1lrep__ok_27: $i] :
          ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
         => ap(f1155(A_27a,A_27a,V0a0),V1lrep__ok_27) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1lrep__ok_27,V0a0)),ap(c_2Ebool_2E_21(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))),f1156(A_27a,A_27a,V1lrep__ok_27))) ) ) )).

tff(lmtp_f1154,type,(
    f1154: ( del * del ) > $i )).

tff(lamtp_f1154,axiom,(
    ! [A_27a: del,A_27a: del] : mem(f1154(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)) )).

tff(lameq_f1154,axiom,(
    ! [A_27a: del,A_27a: del,V0a0: $i] :
      ( mem(V0a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
     => ap(f1154(A_27a,A_27a),V0a0) = ap(c_2Ebool_2E_3F(arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)),f1155(A_27a,A_27a,V0a0)) ) )).

tff(ax_thm_2Ellist_2Elrep__ok__def,axiom,(
    ! [A_27a: del] : c_2Ellist_2Elrep__ok(A_27a) = f1154(A_27a,A_27a) )).

tff(ax_thm_2Ellist_2Ellist__absrep,axiom,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,ty_2Ellist_2Ellist(A_27a))
         => ap(c_2Ellist_2Ellist__abs(A_27a),ap(c_2Ellist_2Ellist__rep(A_27a),V0a)) = V0a )
      & ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ( p(ap(c_2Ellist_2Elrep__ok(A_27a),V1r))
          <=> ap(c_2Ellist_2Ellist__rep(A_27a),ap(c_2Ellist_2Ellist__abs(A_27a),V1r)) = V1r ) ) ) )).

tff(ax_thm_2Ellist_2ELNIL,axiom,(
    ! [A_27a: del] : c_2Ellist_2ELNIL(A_27a) = ap(c_2Ellist_2Ellist__abs(A_27a),k(ty_2Enum_2Enum,c_2Eoption_2ENONE(A_27a))) )).

tff(conj_thm_2Ellist_2Ellist__rep__LNIL,conjecture,(
    ! [A_27a: del] : ap(c_2Ellist_2Ellist__rep(A_27a),c_2Ellist_2ELNIL(A_27a)) = k(ty_2Enum_2Enum,c_2Eoption_2ENONE(A_27a)) )).
