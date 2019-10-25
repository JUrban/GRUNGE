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

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

tff(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27a)
         => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1
            & ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V0t1),V1t2) = V1t2 ) ) ) )).

tff(conj_thm_2Ebool_2ELEFT__EXISTS__AND__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: tp__o] :
          ( ? [V2x: $i] :
              ( mem(V2x,A_27a)
              & p(ap(V0P,V2x))
              & p(inj__o(V1Q)) )
        <=> ( ? [V3x: $i] :
                ( mem(V3x,A_27a)
                & p(ap(V0P,V3x)) )
            & p(inj__o(V1Q)) ) ) ) )).

tff(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ( ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & V2x = V1a
                & p(ap(V0P,V2x)) )
          <=> p(ap(V0P,V1a)) ) ) ) )).

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

tff(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

tff(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Eprim__rec_2E_3C(X0,X1)) = ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: $i )).

tff(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Eprim__rec_2EPRE,type,(
    fo__c_2Eprim__rec_2EPRE: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Eprim__rec_2EPRE,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Eprim__rec_2EPRE(X0)) = ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: $i )).

tff(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2A,type,(
    fo__c_2Earithmetic_2E_2A: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2A,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2A(X0,X1)) = ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

tff(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2B(X0,X1)) = ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

tff(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2D(X0,X1)) = ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: $i )).

tff(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3C_3D,type,(
    fo__c_2Earithmetic_2E_3C_3D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3C_3D(X0,X1)) = ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_3E,type,(
    c_2Earithmetic_2E_3E: $i )).

tff(mem_c_2Earithmetic_2E_3E,axiom,(
    mem(c_2Earithmetic_2E_3E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3E,type,(
    fo__c_2Earithmetic_2E_3E: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3E,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3E(X0,X1)) = ap(ap(c_2Earithmetic_2E_3E,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: $i )).

tff(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem(c_2Earithmetic_2E_3E_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3E_3D,type,(
    fo__c_2Earithmetic_2E_3E_3D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3E_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3E_3D(X0,X1)) = ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

tff(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT1(X0)) = ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: $i )).

tff(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT2,type,(
    fo__c_2Earithmetic_2EBIT2: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT2,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT2(X0)) = ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: $i )).

tff(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

tff(stp_fo_c_2Earithmetic_2EEVEN,type,(
    fo__c_2Earithmetic_2EEVEN: tp__ty_2Enum_2Enum > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2EEVEN,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2EEVEN(X0)) = ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: $i )).

tff(mem_c_2Earithmetic_2EEXP,axiom,(
    mem(c_2Earithmetic_2EEXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2EEXP,type,(
    fo__c_2Earithmetic_2EEXP: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EEXP,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EEXP(X0,X1)) = ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

tff(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2ENUMERAL(X0)) = ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: $i )).

tff(mem_c_2Earithmetic_2EODD,axiom,(
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) )).

tff(stp_fo_c_2Earithmetic_2EODD,type,(
    fo__c_2Earithmetic_2EODD: tp__ty_2Enum_2Enum > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2EODD,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2EODD(X0)) = ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

tff(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO )).

tff(ax_thm_2Earithmetic_2EGREATER__DEF,axiom,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3E,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
    <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V0m))) ) )).

tff(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V0m))) )).

tff(conj_thm_2Earithmetic_2ELESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))),inj__ty_2Enum_2Enum(V1n))) ) )).

tff(conj_thm_2Earithmetic_2ESUB__EQUAL__0,lemma,(
    ! [V0c: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0c)),inj__ty_2Enum_2Enum(V0c))) = fo__c_2Enum_2E0 )).

tff(conj_thm_2Earithmetic_2EGREATER__EQ,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0n))) ) )).

tff(tp_c_2Enumeral_2EiDUB,type,(
    c_2Enumeral_2EiDUB: $i )).

tff(mem_c_2Enumeral_2EiDUB,axiom,(
    mem(c_2Enumeral_2EiDUB,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enumeral_2EiDUB,type,(
    fo__c_2Enumeral_2EiDUB: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enumeral_2EiDUB,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enumeral_2EiDUB(X0)) = ap(c_2Enumeral_2EiDUB,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Enumeral_2EiSUB,type,(
    c_2Enumeral_2EiSUB: $i )).

tff(mem_c_2Enumeral_2EiSUB,axiom,(
    mem(c_2Enumeral_2EiSUB,arr(bool,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

tff(stp_fo_c_2Enumeral_2EiSUB,type,(
    fo__c_2Enumeral_2EiSUB: ( tp__o * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enumeral_2EiSUB,axiom,(
    ! [X0: tp__o,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enumeral_2EiSUB(X0,X1,X2)) = ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(X0)),inj__ty_2Enum_2Enum(X1)),inj__ty_2Enum_2Enum(X2)) )).

tff(tp_c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: $i )).

tff(mem_c_2Enumeral_2EiZ,axiom,(
    mem(c_2Enumeral_2EiZ,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enumeral_2EiZ,type,(
    fo__c_2Enumeral_2EiZ: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enumeral_2EiZ,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enumeral_2EiZ(X0)) = ap(c_2Enumeral_2EiZ,inj__ty_2Enum_2Enum(X0)) )).

tff(conj_thm_2Enumeral_2Enumeral__suc,lemma,
    ( surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))
    & ! [V0n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n)))
    & ! [V1n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1n)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))) )).

tff(conj_thm_2Enumeral_2Enumeral__distrib,lemma,
    ( ! [V0n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n))) = V0n
    & ! [V1n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V1n
    & ! [V2n: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m)))))
    & ! [V4n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V4n))) = fo__c_2Enum_2E0
    & ! [V5n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V5n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = fo__c_2Enum_2E0
    & ! [V6n: tp__ty_2Enum_2Enum,V7m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V6n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V7m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V6n)),inj__ty_2Enum_2Enum(V7m))))
    & ! [V8n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V8n))) = fo__c_2Enum_2E0
    & ! [V9n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V9n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V9n
    & ! [V10n: tp__ty_2Enum_2Enum,V11m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V10n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V11m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V10n)),inj__ty_2Enum_2Enum(V11m))))
    & ! [V12n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V12n))))) = fo__c_2Enum_2E0
    & ! [V13n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V13n))))) = fo__c_2Enum_2E0
    & ! [V14n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(V14n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))
    & ! [V15n: tp__ty_2Enum_2Enum,V16m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V15n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V16m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(V15n)),inj__ty_2Enum_2Enum(V16m))))
    & surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))
    & ! [V17n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V17n)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V17n))))
    & surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = fo__c_2Enum_2E0
    & ! [V18n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V18n)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(V18n))))
    & ! [V19n: tp__ty_2Enum_2Enum] :
        ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V19n))) = fo__c_2Enum_2E0
      <=> V19n = fo__c_2Earithmetic_2EZERO )
    & ! [V20n: tp__ty_2Enum_2Enum] :
        ( fo__c_2Enum_2E0 = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V20n)))
      <=> V20n = fo__c_2Earithmetic_2EZERO )
    & ! [V21n: tp__ty_2Enum_2Enum,V22m: tp__ty_2Enum_2Enum] :
        ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V21n))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V22m)))
      <=> V21n = V22m )
    & ! [V23n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V23n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      <=> $false )
    & ! [V24n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V24n))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),inj__ty_2Enum_2Enum(V24n))) )
    & ! [V25n: tp__ty_2Enum_2Enum,V26m: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V25n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V26m))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V25n)),inj__ty_2Enum_2Enum(V26m))) )
    & ! [V27n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V27n)))
      <=> $false )
    & ! [V28n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V28n))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),inj__ty_2Enum_2Enum(V28n))) )
    & ! [V29n: tp__ty_2Enum_2Enum,V30m: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V29n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V30m))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V30m)),inj__ty_2Enum_2Enum(V29n))) )
    & ! [V31n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V31n)))
      <=> $true )
    & ! [V32n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V32n))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V32n)),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) )
    & ! [V33n: tp__ty_2Enum_2Enum,V34m: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V33n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V34m))))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V33n)),inj__ty_2Enum_2Enum(V34m))) )
    & ! [V35n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(V35n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      <=> $true )
    & ! [V36n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V36n)))
      <=> V36n = fo__c_2Enum_2E0 )
    & ! [V37n: tp__ty_2Enum_2Enum,V38m: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V37n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V38m))))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V38m)),inj__ty_2Enum_2Enum(V37n))) )
    & ! [V39n: tp__ty_2Enum_2Enum] :
        ( p(ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V39n))))
      <=> p(ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(V39n))) )
    & ! [V40n: tp__ty_2Enum_2Enum] :
        ( p(ap(c_2Earithmetic_2EEVEN,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V40n))))
      <=> p(ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(V40n))) )
    & ~ p(ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
    & p(ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(conj_thm_2Enumeral_2Enumeral__lt,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))))
      <=> $true )
      & ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))))
      <=> $true )
      & ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))
      <=> $false )
      & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) )
      & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1m))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) )
      & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1m))))
      <=> ~ p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0n))) )
      & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) ) ) )).

tff(conj_thm_2Enumeral_2EiSUB__THM,lemma,(
    ! [V0x: tp__ty_2Enum_2Enum,V1b: tp__o,V2n: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(V1b)),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),inj__ty_2Enum_2Enum(V0x))) = fo__c_2Earithmetic_2EZERO
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) = V2n
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n))),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) = surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,inj__ty_2Enum_2Enum(V2n)))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V2n))),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n)))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m)))) ) )).

tff(conj_thm_2Enumeral_2Enumeral__sub,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2ENUMERAL,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(conj_thm_2Enumeral_2EiDUB__removal,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiDUB,inj__ty_2Enum_2Enum(V0n))))
      & surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))))
      & surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) = fo__c_2Earithmetic_2EZERO ) )).

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

tff(ax_thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( ! [V0l: $i] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ap(ap(c_2Elist_2EAPPEND(A_27a),c_2Elist_2ENIL(A_27a)),V0l) = V0l )
      & ! [V1l1: $i] :
          ( mem(V1l1,ty_2Elist_2Elist(A_27a))
         => ! [V2l2: $i] :
              ( mem(V2l2,ty_2Elist_2Elist(A_27a))
             => ! [V3h: $i] :
                  ( mem(V3h,A_27a)
                 => ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V3h),V1l1)),V2l2) = ap(ap(c_2Elist_2ECONS(A_27a),V3h),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l1),V2l2)) ) ) ) ) )).

tff(conj_thm_2Elist_2ELENGTH__NIL,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = fo__c_2Enum_2E0
      <=> V0l = c_2Elist_2ENIL(A_27a) ) ) )).

tff(conj_thm_2Elist_2ELENGTH__EQ__NUM,lemma,(
    ! [A_27a: del] :
      ( ! [V0l: $i] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = fo__c_2Enum_2E0
          <=> V0l = c_2Elist_2ENIL(A_27a) ) )
      & ! [V1l: $i] :
          ( mem(V1l,ty_2Elist_2Elist(A_27a))
         => ! [V2n: tp__ty_2Enum_2Enum] :
              ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1l)) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n)))
            <=> ? [V3h: $i] :
                  ( mem(V3h,A_27a)
                  & ? [V4l_27: $i] :
                      ( mem(V4l_27,ty_2Elist_2Elist(A_27a))
                      & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V4l_27)) = V2n
                      & V1l = ap(ap(c_2Elist_2ECONS(A_27a),V3h),V4l_27) ) ) ) )
      & ! [V5l: $i] :
          ( mem(V5l,ty_2Elist_2Elist(A_27a))
         => ! [V6n1: tp__ty_2Enum_2Enum,V7n2: tp__ty_2Enum_2Enum] :
              ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V5l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V6n1)),inj__ty_2Enum_2Enum(V7n2)))
            <=> ? [V8l1: $i] :
                  ( mem(V8l1,ty_2Elist_2Elist(A_27a))
                  & ? [V9l2: $i] :
                      ( mem(V9l2,ty_2Elist_2Elist(A_27a))
                      & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V8l1)) = V6n1
                      & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V9l2)) = V7n2
                      & V5l = ap(ap(c_2Elist_2EAPPEND(A_27a),V8l1),V9l2) ) ) ) ) ) )).

tff(conj_thm_2Elist_2ELENGTH__EQ__NUM__compute,lemma,(
    ! [A_27a: del] :
      ( ! [V0l: $i] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = fo__c_2Enum_2E0
          <=> V0l = c_2Elist_2ENIL(A_27a) ) )
      & ! [V1l: $i] :
          ( mem(V1l,ty_2Elist_2Elist(A_27a))
         => ! [V2n: tp__ty_2Enum_2Enum] :
              ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n))))
            <=> ? [V3h: $i] :
                  ( mem(V3h,A_27a)
                  & ? [V4l_27: $i] :
                      ( mem(V4l_27,ty_2Elist_2Elist(A_27a))
                      & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V4l_27)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
                      & V1l = ap(ap(c_2Elist_2ECONS(A_27a),V3h),V4l_27) ) ) ) )
      & ! [V5l: $i] :
          ( mem(V5l,ty_2Elist_2Elist(A_27a))
         => ! [V6n: tp__ty_2Enum_2Enum] :
              ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V5l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V6n))))
            <=> ? [V7h: $i] :
                  ( mem(V7h,A_27a)
                  & ? [V8l_27: $i] :
                      ( mem(V8l_27,ty_2Elist_2Elist(A_27a))
                      & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V8l_27)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V6n))))
                      & V5l = ap(ap(c_2Elist_2ECONS(A_27a),V7h),V8l_27) ) ) ) )
      & ! [V9l: $i] :
          ( mem(V9l,ty_2Elist_2Elist(A_27a))
         => ! [V10n1: tp__ty_2Enum_2Enum,V11n2: tp__ty_2Enum_2Enum] :
              ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V9l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V10n1)),inj__ty_2Enum_2Enum(V11n2)))
            <=> ? [V12l1: $i] :
                  ( mem(V12l1,ty_2Elist_2Elist(A_27a))
                  & ? [V13l2: $i] :
                      ( mem(V13l2,ty_2Elist_2Elist(A_27a))
                      & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V12l1)) = V10n1
                      & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V13l2)) = V11n2
                      & V9l = ap(ap(c_2Elist_2EAPPEND(A_27a),V12l1),V13l2) ) ) ) ) ) )).

tff(conj_thm_2EquantHeuristics_2ELENGTH__LE__PLUS,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum,V2l: $i] :
      ( mem(V2l,ty_2Elist_2Elist(A_27a))
     => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))),ap(c_2Elist_2ELENGTH(A_27a),V2l)))
      <=> ? [V3l1: $i] :
            ( mem(V3l1,ty_2Elist_2Elist(A_27a))
            & ? [V4l2: $i] :
                ( mem(V4l2,ty_2Elist_2Elist(A_27a))
                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V3l1)) = V0n
                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1m)),ap(c_2Elist_2ELENGTH(A_27a),V4l2)))
                & V2l = ap(ap(c_2Elist_2EAPPEND(A_27a),V3l1),V4l2) ) ) ) ) )).

tff(conj_thm_2EquantHeuristics_2ELENGTH__LE__NUM,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1l: $i] :
      ( mem(V1l,ty_2Elist_2Elist(A_27a))
     => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0n)),ap(c_2Elist_2ELENGTH(A_27a),V1l)))
      <=> ? [V2l1: $i] :
            ( mem(V2l1,ty_2Elist_2Elist(A_27a))
            & ? [V3l2: $i] :
                ( mem(V3l2,ty_2Elist_2Elist(A_27a))
                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2l1)) = V0n
                & V1l = ap(ap(c_2Elist_2EAPPEND(A_27a),V2l1),V3l2) ) ) ) ) )).

tff(conj_thm_2EquantHeuristics_2ELENGTH__NIL__SYM,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ( fo__c_2Enum_2E0 = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
      <=> V0l = c_2Elist_2ENIL(A_27a) ) ) )).

tff(conj_thm_2EquantHeuristics_2ELIST__LENGTH__COMPARE__1,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
        <=> V0l = c_2Elist_2ENIL(A_27a) )
        & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
        <=> V0l = c_2Elist_2ENIL(A_27a) )
        & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
        <=> V0l = c_2Elist_2ENIL(A_27a) )
        & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
        <=> V0l = c_2Elist_2ENIL(A_27a) ) ) ) )).

tff(conj_thm_2EquantHeuristics_2ELIST__LENGTH__7,conjecture,(
    ! [A_27a: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ! [V1x: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V2e1: $i] :
                ( mem(V2e1,A_27a)
                & ? [V3e2: $i] :
                    ( mem(V3e2,A_27a)
                    & ? [V4e3: $i] :
                        ( mem(V4e3,A_27a)
                        & ? [V5e4: $i] :
                            ( mem(V5e4,A_27a)
                            & ? [V6e5: $i] :
                                ( mem(V6e5,A_27a)
                                & ? [V7e6: $i] :
                                    ( mem(V7e6,A_27a)
                                    & ? [V8e7: $i] :
                                        ( mem(V8e7,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2e1),ap(ap(c_2Elist_2ECONS(A_27a),V3e2),ap(ap(c_2Elist_2ECONS(A_27a),V4e3),ap(ap(c_2Elist_2ECONS(A_27a),V5e4),ap(ap(c_2Elist_2ECONS(A_27a),V6e5),ap(ap(c_2Elist_2ECONS(A_27a),V7e6),ap(ap(c_2Elist_2ECONS(A_27a),V8e7),c_2Elist_2ENIL(A_27a)))))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V9e1: $i] :
                ( mem(V9e1,A_27a)
                & ? [V10e2: $i] :
                    ( mem(V10e2,A_27a)
                    & ? [V11e3: $i] :
                        ( mem(V11e3,A_27a)
                        & ? [V12e4: $i] :
                            ( mem(V12e4,A_27a)
                            & ? [V13e5: $i] :
                                ( mem(V13e5,A_27a)
                                & ? [V14e6: $i] :
                                    ( mem(V14e6,A_27a)
                                    & ? [V15e7: $i] :
                                        ( mem(V15e7,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V9e1),ap(ap(c_2Elist_2ECONS(A_27a),V10e2),ap(ap(c_2Elist_2ECONS(A_27a),V11e3),ap(ap(c_2Elist_2ECONS(A_27a),V12e4),ap(ap(c_2Elist_2ECONS(A_27a),V13e5),ap(ap(c_2Elist_2ECONS(A_27a),V14e6),ap(ap(c_2Elist_2ECONS(A_27a),V15e7),c_2Elist_2ENIL(A_27a)))))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V16l_27: $i] :
                ( mem(V16l_27,ty_2Elist_2Elist(A_27a))
                & ? [V17e1: $i] :
                    ( mem(V17e1,A_27a)
                    & ? [V18e2: $i] :
                        ( mem(V18e2,A_27a)
                        & ? [V19e3: $i] :
                            ( mem(V19e3,A_27a)
                            & ? [V20e4: $i] :
                                ( mem(V20e4,A_27a)
                                & ? [V21e5: $i] :
                                    ( mem(V21e5,A_27a)
                                    & ? [V22e6: $i] :
                                        ( mem(V22e6,A_27a)
                                        & ? [V23e7: $i] :
                                            ( mem(V23e7,A_27a)
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V17e1),ap(ap(c_2Elist_2ECONS(A_27a),V18e2),ap(ap(c_2Elist_2ECONS(A_27a),V19e3),ap(ap(c_2Elist_2ECONS(A_27a),V20e4),ap(ap(c_2Elist_2ECONS(A_27a),V21e5),ap(ap(c_2Elist_2ECONS(A_27a),V22e6),ap(ap(c_2Elist_2ECONS(A_27a),V23e7),V16l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V24l_27: $i] :
                ( mem(V24l_27,ty_2Elist_2Elist(A_27a))
                & ? [V25e1: $i] :
                    ( mem(V25e1,A_27a)
                    & ? [V26e2: $i] :
                        ( mem(V26e2,A_27a)
                        & ? [V27e3: $i] :
                            ( mem(V27e3,A_27a)
                            & ? [V28e4: $i] :
                                ( mem(V28e4,A_27a)
                                & ? [V29e5: $i] :
                                    ( mem(V29e5,A_27a)
                                    & ? [V30e6: $i] :
                                        ( mem(V30e6,A_27a)
                                        & ? [V31e7: $i] :
                                            ( mem(V31e7,A_27a)
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V25e1),ap(ap(c_2Elist_2ECONS(A_27a),V26e2),ap(ap(c_2Elist_2ECONS(A_27a),V27e3),ap(ap(c_2Elist_2ECONS(A_27a),V28e4),ap(ap(c_2Elist_2ECONS(A_27a),V29e5),ap(ap(c_2Elist_2ECONS(A_27a),V30e6),ap(ap(c_2Elist_2ECONS(A_27a),V31e7),V24l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V32l_27: $i] :
                ( mem(V32l_27,ty_2Elist_2Elist(A_27a))
                & ? [V33e1: $i] :
                    ( mem(V33e1,A_27a)
                    & ? [V34e2: $i] :
                        ( mem(V34e2,A_27a)
                        & ? [V35e3: $i] :
                            ( mem(V35e3,A_27a)
                            & ? [V36e4: $i] :
                                ( mem(V36e4,A_27a)
                                & ? [V37e5: $i] :
                                    ( mem(V37e5,A_27a)
                                    & ? [V38e6: $i] :
                                        ( mem(V38e6,A_27a)
                                        & ? [V39e7: $i] :
                                            ( mem(V39e7,A_27a)
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V33e1),ap(ap(c_2Elist_2ECONS(A_27a),V34e2),ap(ap(c_2Elist_2ECONS(A_27a),V35e3),ap(ap(c_2Elist_2ECONS(A_27a),V36e4),ap(ap(c_2Elist_2ECONS(A_27a),V37e5),ap(ap(c_2Elist_2ECONS(A_27a),V38e6),ap(ap(c_2Elist_2ECONS(A_27a),V39e7),V32l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V40l_27: $i] :
                ( mem(V40l_27,ty_2Elist_2Elist(A_27a))
                & ? [V41e1: $i] :
                    ( mem(V41e1,A_27a)
                    & ? [V42e2: $i] :
                        ( mem(V42e2,A_27a)
                        & ? [V43e3: $i] :
                            ( mem(V43e3,A_27a)
                            & ? [V44e4: $i] :
                                ( mem(V44e4,A_27a)
                                & ? [V45e5: $i] :
                                    ( mem(V45e5,A_27a)
                                    & ? [V46e6: $i] :
                                        ( mem(V46e6,A_27a)
                                        & ? [V47e7: $i] :
                                            ( mem(V47e7,A_27a)
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V41e1),ap(ap(c_2Elist_2ECONS(A_27a),V42e2),ap(ap(c_2Elist_2ECONS(A_27a),V43e3),ap(ap(c_2Elist_2ECONS(A_27a),V44e4),ap(ap(c_2Elist_2ECONS(A_27a),V45e5),ap(ap(c_2Elist_2ECONS(A_27a),V46e6),ap(ap(c_2Elist_2ECONS(A_27a),V47e7),V40l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V48l_27: $i] :
                ( mem(V48l_27,ty_2Elist_2Elist(A_27a))
                & ? [V49e1: $i] :
                    ( mem(V49e1,A_27a)
                    & ? [V50e2: $i] :
                        ( mem(V50e2,A_27a)
                        & ? [V51e3: $i] :
                            ( mem(V51e3,A_27a)
                            & ? [V52e4: $i] :
                                ( mem(V52e4,A_27a)
                                & ? [V53e5: $i] :
                                    ( mem(V53e5,A_27a)
                                    & ? [V54e6: $i] :
                                        ( mem(V54e6,A_27a)
                                        & ? [V55e7: $i] :
                                            ( mem(V55e7,A_27a)
                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V48l_27)))
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V49e1),ap(ap(c_2Elist_2ECONS(A_27a),V50e2),ap(ap(c_2Elist_2ECONS(A_27a),V51e3),ap(ap(c_2Elist_2ECONS(A_27a),V52e4),ap(ap(c_2Elist_2ECONS(A_27a),V53e5),ap(ap(c_2Elist_2ECONS(A_27a),V54e6),ap(ap(c_2Elist_2ECONS(A_27a),V55e7),V48l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V56l_27: $i] :
                ( mem(V56l_27,ty_2Elist_2Elist(A_27a))
                & ? [V57e1: $i] :
                    ( mem(V57e1,A_27a)
                    & ? [V58e2: $i] :
                        ( mem(V58e2,A_27a)
                        & ? [V59e3: $i] :
                            ( mem(V59e3,A_27a)
                            & ? [V60e4: $i] :
                                ( mem(V60e4,A_27a)
                                & ? [V61e5: $i] :
                                    ( mem(V61e5,A_27a)
                                    & ? [V62e6: $i] :
                                        ( mem(V62e6,A_27a)
                                        & ? [V63e7: $i] :
                                            ( mem(V63e7,A_27a)
                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V56l_27)))
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V57e1),ap(ap(c_2Elist_2ECONS(A_27a),V58e2),ap(ap(c_2Elist_2ECONS(A_27a),V59e3),ap(ap(c_2Elist_2ECONS(A_27a),V60e4),ap(ap(c_2Elist_2ECONS(A_27a),V61e5),ap(ap(c_2Elist_2ECONS(A_27a),V62e6),ap(ap(c_2Elist_2ECONS(A_27a),V63e7),V56l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V64l_27: $i] :
                ( mem(V64l_27,ty_2Elist_2Elist(A_27a))
                & ? [V65e1: $i] :
                    ( mem(V65e1,A_27a)
                    & ? [V66e2: $i] :
                        ( mem(V66e2,A_27a)
                        & ? [V67e3: $i] :
                            ( mem(V67e3,A_27a)
                            & ? [V68e4: $i] :
                                ( mem(V68e4,A_27a)
                                & ? [V69e5: $i] :
                                    ( mem(V69e5,A_27a)
                                    & ? [V70e6: $i] :
                                        ( mem(V70e6,A_27a)
                                        & ? [V71e7: $i] :
                                            ( mem(V71e7,A_27a)
                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V64l_27)))
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V65e1),ap(ap(c_2Elist_2ECONS(A_27a),V66e2),ap(ap(c_2Elist_2ECONS(A_27a),V67e3),ap(ap(c_2Elist_2ECONS(A_27a),V68e4),ap(ap(c_2Elist_2ECONS(A_27a),V69e5),ap(ap(c_2Elist_2ECONS(A_27a),V70e6),ap(ap(c_2Elist_2ECONS(A_27a),V71e7),V64l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V72l_27: $i] :
                ( mem(V72l_27,ty_2Elist_2Elist(A_27a))
                & ? [V73e1: $i] :
                    ( mem(V73e1,A_27a)
                    & ? [V74e2: $i] :
                        ( mem(V74e2,A_27a)
                        & ? [V75e3: $i] :
                            ( mem(V75e3,A_27a)
                            & ? [V76e4: $i] :
                                ( mem(V76e4,A_27a)
                                & ? [V77e5: $i] :
                                    ( mem(V77e5,A_27a)
                                    & ? [V78e6: $i] :
                                        ( mem(V78e6,A_27a)
                                        & ? [V79e7: $i] :
                                            ( mem(V79e7,A_27a)
                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V72l_27)))
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V73e1),ap(ap(c_2Elist_2ECONS(A_27a),V74e2),ap(ap(c_2Elist_2ECONS(A_27a),V75e3),ap(ap(c_2Elist_2ECONS(A_27a),V76e4),ap(ap(c_2Elist_2ECONS(A_27a),V77e5),ap(ap(c_2Elist_2ECONS(A_27a),V78e6),ap(ap(c_2Elist_2ECONS(A_27a),V79e7),V72l_27))))))) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V80l_27: $i] :
                ( mem(V80l_27,ty_2Elist_2Elist(A_27a))
                & ? [V81e1: $i] :
                    ( mem(V81e1,A_27a)
                    & ? [V82e2: $i] :
                        ( mem(V82e2,A_27a)
                        & ? [V83e3: $i] :
                            ( mem(V83e3,A_27a)
                            & ? [V84e4: $i] :
                                ( mem(V84e4,A_27a)
                                & ? [V85e5: $i] :
                                    ( mem(V85e5,A_27a)
                                    & ? [V86e6: $i] :
                                        ( mem(V86e6,A_27a)
                                        & ? [V87e7: $i] :
                                            ( mem(V87e7,A_27a)
                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V80l_27)) = V1x
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V81e1),ap(ap(c_2Elist_2ECONS(A_27a),V82e2),ap(ap(c_2Elist_2ECONS(A_27a),V83e3),ap(ap(c_2Elist_2ECONS(A_27a),V84e4),ap(ap(c_2Elist_2ECONS(A_27a),V85e5),ap(ap(c_2Elist_2ECONS(A_27a),V86e6),ap(ap(c_2Elist_2ECONS(A_27a),V87e7),V80l_27))))))) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V88l_27: $i] :
                ( mem(V88l_27,ty_2Elist_2Elist(A_27a))
                & ? [V89e1: $i] :
                    ( mem(V89e1,A_27a)
                    & ? [V90e2: $i] :
                        ( mem(V90e2,A_27a)
                        & ? [V91e3: $i] :
                            ( mem(V91e3,A_27a)
                            & ? [V92e4: $i] :
                                ( mem(V92e4,A_27a)
                                & ? [V93e5: $i] :
                                    ( mem(V93e5,A_27a)
                                    & ? [V94e6: $i] :
                                        ( mem(V94e6,A_27a)
                                        & ? [V95e7: $i] :
                                            ( mem(V95e7,A_27a)
                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V88l_27)) = V1x
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V89e1),ap(ap(c_2Elist_2ECONS(A_27a),V90e2),ap(ap(c_2Elist_2ECONS(A_27a),V91e3),ap(ap(c_2Elist_2ECONS(A_27a),V92e4),ap(ap(c_2Elist_2ECONS(A_27a),V93e5),ap(ap(c_2Elist_2ECONS(A_27a),V94e6),ap(ap(c_2Elist_2ECONS(A_27a),V95e7),V88l_27))))))) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V96l_27: $i] :
                ( mem(V96l_27,ty_2Elist_2Elist(A_27a))
                & ? [V97e1: $i] :
                    ( mem(V97e1,A_27a)
                    & ? [V98e2: $i] :
                        ( mem(V98e2,A_27a)
                        & ? [V99e3: $i] :
                            ( mem(V99e3,A_27a)
                            & ? [V100e4: $i] :
                                ( mem(V100e4,A_27a)
                                & ? [V101e5: $i] :
                                    ( mem(V101e5,A_27a)
                                    & ? [V102e6: $i] :
                                        ( mem(V102e6,A_27a)
                                        & ? [V103e7: $i] :
                                            ( mem(V103e7,A_27a)
                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V96l_27)) = V1x
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V97e1),ap(ap(c_2Elist_2ECONS(A_27a),V98e2),ap(ap(c_2Elist_2ECONS(A_27a),V99e3),ap(ap(c_2Elist_2ECONS(A_27a),V100e4),ap(ap(c_2Elist_2ECONS(A_27a),V101e5),ap(ap(c_2Elist_2ECONS(A_27a),V102e6),ap(ap(c_2Elist_2ECONS(A_27a),V103e7),V96l_27))))))) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V104l_27: $i] :
                ( mem(V104l_27,ty_2Elist_2Elist(A_27a))
                & ? [V105e1: $i] :
                    ( mem(V105e1,A_27a)
                    & ? [V106e2: $i] :
                        ( mem(V106e2,A_27a)
                        & ? [V107e3: $i] :
                            ( mem(V107e3,A_27a)
                            & ? [V108e4: $i] :
                                ( mem(V108e4,A_27a)
                                & ? [V109e5: $i] :
                                    ( mem(V109e5,A_27a)
                                    & ? [V110e6: $i] :
                                        ( mem(V110e6,A_27a)
                                        & ? [V111e7: $i] :
                                            ( mem(V111e7,A_27a)
                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V104l_27)) = V1x
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V105e1),ap(ap(c_2Elist_2ECONS(A_27a),V106e2),ap(ap(c_2Elist_2ECONS(A_27a),V107e3),ap(ap(c_2Elist_2ECONS(A_27a),V108e4),ap(ap(c_2Elist_2ECONS(A_27a),V109e5),ap(ap(c_2Elist_2ECONS(A_27a),V110e6),ap(ap(c_2Elist_2ECONS(A_27a),V111e7),V104l_27))))))) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V112e1: $i] :
                ( mem(V112e1,A_27a)
                & ? [V113e2: $i] :
                    ( mem(V113e2,A_27a)
                    & ? [V114e3: $i] :
                        ( mem(V114e3,A_27a)
                        & ? [V115e4: $i] :
                            ( mem(V115e4,A_27a)
                            & ? [V116e5: $i] :
                                ( mem(V116e5,A_27a)
                                & ? [V117e6: $i] :
                                    ( mem(V117e6,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V112e1),ap(ap(c_2Elist_2ECONS(A_27a),V113e2),ap(ap(c_2Elist_2ECONS(A_27a),V114e3),ap(ap(c_2Elist_2ECONS(A_27a),V115e4),ap(ap(c_2Elist_2ECONS(A_27a),V116e5),ap(ap(c_2Elist_2ECONS(A_27a),V117e6),c_2Elist_2ENIL(A_27a))))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V118e1: $i] :
                ( mem(V118e1,A_27a)
                & ? [V119e2: $i] :
                    ( mem(V119e2,A_27a)
                    & ? [V120e3: $i] :
                        ( mem(V120e3,A_27a)
                        & ? [V121e4: $i] :
                            ( mem(V121e4,A_27a)
                            & ? [V122e5: $i] :
                                ( mem(V122e5,A_27a)
                                & ? [V123e6: $i] :
                                    ( mem(V123e6,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V118e1),ap(ap(c_2Elist_2ECONS(A_27a),V119e2),ap(ap(c_2Elist_2ECONS(A_27a),V120e3),ap(ap(c_2Elist_2ECONS(A_27a),V121e4),ap(ap(c_2Elist_2ECONS(A_27a),V122e5),ap(ap(c_2Elist_2ECONS(A_27a),V123e6),c_2Elist_2ENIL(A_27a))))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V124l_27: $i] :
                ( mem(V124l_27,ty_2Elist_2Elist(A_27a))
                & ? [V125e1: $i] :
                    ( mem(V125e1,A_27a)
                    & ? [V126e2: $i] :
                        ( mem(V126e2,A_27a)
                        & ? [V127e3: $i] :
                            ( mem(V127e3,A_27a)
                            & ? [V128e4: $i] :
                                ( mem(V128e4,A_27a)
                                & ? [V129e5: $i] :
                                    ( mem(V129e5,A_27a)
                                    & ? [V130e6: $i] :
                                        ( mem(V130e6,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V125e1),ap(ap(c_2Elist_2ECONS(A_27a),V126e2),ap(ap(c_2Elist_2ECONS(A_27a),V127e3),ap(ap(c_2Elist_2ECONS(A_27a),V128e4),ap(ap(c_2Elist_2ECONS(A_27a),V129e5),ap(ap(c_2Elist_2ECONS(A_27a),V130e6),V124l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V131l_27: $i] :
                ( mem(V131l_27,ty_2Elist_2Elist(A_27a))
                & ? [V132e1: $i] :
                    ( mem(V132e1,A_27a)
                    & ? [V133e2: $i] :
                        ( mem(V133e2,A_27a)
                        & ? [V134e3: $i] :
                            ( mem(V134e3,A_27a)
                            & ? [V135e4: $i] :
                                ( mem(V135e4,A_27a)
                                & ? [V136e5: $i] :
                                    ( mem(V136e5,A_27a)
                                    & ? [V137e6: $i] :
                                        ( mem(V137e6,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V132e1),ap(ap(c_2Elist_2ECONS(A_27a),V133e2),ap(ap(c_2Elist_2ECONS(A_27a),V134e3),ap(ap(c_2Elist_2ECONS(A_27a),V135e4),ap(ap(c_2Elist_2ECONS(A_27a),V136e5),ap(ap(c_2Elist_2ECONS(A_27a),V137e6),V131l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V138l_27: $i] :
                ( mem(V138l_27,ty_2Elist_2Elist(A_27a))
                & ? [V139e1: $i] :
                    ( mem(V139e1,A_27a)
                    & ? [V140e2: $i] :
                        ( mem(V140e2,A_27a)
                        & ? [V141e3: $i] :
                            ( mem(V141e3,A_27a)
                            & ? [V142e4: $i] :
                                ( mem(V142e4,A_27a)
                                & ? [V143e5: $i] :
                                    ( mem(V143e5,A_27a)
                                    & ? [V144e6: $i] :
                                        ( mem(V144e6,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V139e1),ap(ap(c_2Elist_2ECONS(A_27a),V140e2),ap(ap(c_2Elist_2ECONS(A_27a),V141e3),ap(ap(c_2Elist_2ECONS(A_27a),V142e4),ap(ap(c_2Elist_2ECONS(A_27a),V143e5),ap(ap(c_2Elist_2ECONS(A_27a),V144e6),V138l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V145l_27: $i] :
                ( mem(V145l_27,ty_2Elist_2Elist(A_27a))
                & ? [V146e1: $i] :
                    ( mem(V146e1,A_27a)
                    & ? [V147e2: $i] :
                        ( mem(V147e2,A_27a)
                        & ? [V148e3: $i] :
                            ( mem(V148e3,A_27a)
                            & ? [V149e4: $i] :
                                ( mem(V149e4,A_27a)
                                & ? [V150e5: $i] :
                                    ( mem(V150e5,A_27a)
                                    & ? [V151e6: $i] :
                                        ( mem(V151e6,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V146e1),ap(ap(c_2Elist_2ECONS(A_27a),V147e2),ap(ap(c_2Elist_2ECONS(A_27a),V148e3),ap(ap(c_2Elist_2ECONS(A_27a),V149e4),ap(ap(c_2Elist_2ECONS(A_27a),V150e5),ap(ap(c_2Elist_2ECONS(A_27a),V151e6),V145l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V152l_27: $i] :
                ( mem(V152l_27,ty_2Elist_2Elist(A_27a))
                & ? [V153e1: $i] :
                    ( mem(V153e1,A_27a)
                    & ? [V154e2: $i] :
                        ( mem(V154e2,A_27a)
                        & ? [V155e3: $i] :
                            ( mem(V155e3,A_27a)
                            & ? [V156e4: $i] :
                                ( mem(V156e4,A_27a)
                                & ? [V157e5: $i] :
                                    ( mem(V157e5,A_27a)
                                    & ? [V158e6: $i] :
                                        ( mem(V158e6,A_27a)
                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V152l_27)))
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V153e1),ap(ap(c_2Elist_2ECONS(A_27a),V154e2),ap(ap(c_2Elist_2ECONS(A_27a),V155e3),ap(ap(c_2Elist_2ECONS(A_27a),V156e4),ap(ap(c_2Elist_2ECONS(A_27a),V157e5),ap(ap(c_2Elist_2ECONS(A_27a),V158e6),V152l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V159l_27: $i] :
                ( mem(V159l_27,ty_2Elist_2Elist(A_27a))
                & ? [V160e1: $i] :
                    ( mem(V160e1,A_27a)
                    & ? [V161e2: $i] :
                        ( mem(V161e2,A_27a)
                        & ? [V162e3: $i] :
                            ( mem(V162e3,A_27a)
                            & ? [V163e4: $i] :
                                ( mem(V163e4,A_27a)
                                & ? [V164e5: $i] :
                                    ( mem(V164e5,A_27a)
                                    & ? [V165e6: $i] :
                                        ( mem(V165e6,A_27a)
                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V159l_27)))
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V160e1),ap(ap(c_2Elist_2ECONS(A_27a),V161e2),ap(ap(c_2Elist_2ECONS(A_27a),V162e3),ap(ap(c_2Elist_2ECONS(A_27a),V163e4),ap(ap(c_2Elist_2ECONS(A_27a),V164e5),ap(ap(c_2Elist_2ECONS(A_27a),V165e6),V159l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V166l_27: $i] :
                ( mem(V166l_27,ty_2Elist_2Elist(A_27a))
                & ? [V167e1: $i] :
                    ( mem(V167e1,A_27a)
                    & ? [V168e2: $i] :
                        ( mem(V168e2,A_27a)
                        & ? [V169e3: $i] :
                            ( mem(V169e3,A_27a)
                            & ? [V170e4: $i] :
                                ( mem(V170e4,A_27a)
                                & ? [V171e5: $i] :
                                    ( mem(V171e5,A_27a)
                                    & ? [V172e6: $i] :
                                        ( mem(V172e6,A_27a)
                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V166l_27)))
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V167e1),ap(ap(c_2Elist_2ECONS(A_27a),V168e2),ap(ap(c_2Elist_2ECONS(A_27a),V169e3),ap(ap(c_2Elist_2ECONS(A_27a),V170e4),ap(ap(c_2Elist_2ECONS(A_27a),V171e5),ap(ap(c_2Elist_2ECONS(A_27a),V172e6),V166l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V173l_27: $i] :
                ( mem(V173l_27,ty_2Elist_2Elist(A_27a))
                & ? [V174e1: $i] :
                    ( mem(V174e1,A_27a)
                    & ? [V175e2: $i] :
                        ( mem(V175e2,A_27a)
                        & ? [V176e3: $i] :
                            ( mem(V176e3,A_27a)
                            & ? [V177e4: $i] :
                                ( mem(V177e4,A_27a)
                                & ? [V178e5: $i] :
                                    ( mem(V178e5,A_27a)
                                    & ? [V179e6: $i] :
                                        ( mem(V179e6,A_27a)
                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V173l_27)))
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V174e1),ap(ap(c_2Elist_2ECONS(A_27a),V175e2),ap(ap(c_2Elist_2ECONS(A_27a),V176e3),ap(ap(c_2Elist_2ECONS(A_27a),V177e4),ap(ap(c_2Elist_2ECONS(A_27a),V178e5),ap(ap(c_2Elist_2ECONS(A_27a),V179e6),V173l_27)))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V180l_27: $i] :
                ( mem(V180l_27,ty_2Elist_2Elist(A_27a))
                & ? [V181e1: $i] :
                    ( mem(V181e1,A_27a)
                    & ? [V182e2: $i] :
                        ( mem(V182e2,A_27a)
                        & ? [V183e3: $i] :
                            ( mem(V183e3,A_27a)
                            & ? [V184e4: $i] :
                                ( mem(V184e4,A_27a)
                                & ? [V185e5: $i] :
                                    ( mem(V185e5,A_27a)
                                    & ? [V186e6: $i] :
                                        ( mem(V186e6,A_27a)
                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V180l_27)) = V1x
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V181e1),ap(ap(c_2Elist_2ECONS(A_27a),V182e2),ap(ap(c_2Elist_2ECONS(A_27a),V183e3),ap(ap(c_2Elist_2ECONS(A_27a),V184e4),ap(ap(c_2Elist_2ECONS(A_27a),V185e5),ap(ap(c_2Elist_2ECONS(A_27a),V186e6),V180l_27)))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V187l_27: $i] :
                ( mem(V187l_27,ty_2Elist_2Elist(A_27a))
                & ? [V188e1: $i] :
                    ( mem(V188e1,A_27a)
                    & ? [V189e2: $i] :
                        ( mem(V189e2,A_27a)
                        & ? [V190e3: $i] :
                            ( mem(V190e3,A_27a)
                            & ? [V191e4: $i] :
                                ( mem(V191e4,A_27a)
                                & ? [V192e5: $i] :
                                    ( mem(V192e5,A_27a)
                                    & ? [V193e6: $i] :
                                        ( mem(V193e6,A_27a)
                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V187l_27)) = V1x
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V188e1),ap(ap(c_2Elist_2ECONS(A_27a),V189e2),ap(ap(c_2Elist_2ECONS(A_27a),V190e3),ap(ap(c_2Elist_2ECONS(A_27a),V191e4),ap(ap(c_2Elist_2ECONS(A_27a),V192e5),ap(ap(c_2Elist_2ECONS(A_27a),V193e6),V187l_27)))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V194l_27: $i] :
                ( mem(V194l_27,ty_2Elist_2Elist(A_27a))
                & ? [V195e1: $i] :
                    ( mem(V195e1,A_27a)
                    & ? [V196e2: $i] :
                        ( mem(V196e2,A_27a)
                        & ? [V197e3: $i] :
                            ( mem(V197e3,A_27a)
                            & ? [V198e4: $i] :
                                ( mem(V198e4,A_27a)
                                & ? [V199e5: $i] :
                                    ( mem(V199e5,A_27a)
                                    & ? [V200e6: $i] :
                                        ( mem(V200e6,A_27a)
                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V194l_27)) = V1x
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V195e1),ap(ap(c_2Elist_2ECONS(A_27a),V196e2),ap(ap(c_2Elist_2ECONS(A_27a),V197e3),ap(ap(c_2Elist_2ECONS(A_27a),V198e4),ap(ap(c_2Elist_2ECONS(A_27a),V199e5),ap(ap(c_2Elist_2ECONS(A_27a),V200e6),V194l_27)))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V201l_27: $i] :
                ( mem(V201l_27,ty_2Elist_2Elist(A_27a))
                & ? [V202e1: $i] :
                    ( mem(V202e1,A_27a)
                    & ? [V203e2: $i] :
                        ( mem(V203e2,A_27a)
                        & ? [V204e3: $i] :
                            ( mem(V204e3,A_27a)
                            & ? [V205e4: $i] :
                                ( mem(V205e4,A_27a)
                                & ? [V206e5: $i] :
                                    ( mem(V206e5,A_27a)
                                    & ? [V207e6: $i] :
                                        ( mem(V207e6,A_27a)
                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V201l_27)) = V1x
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V202e1),ap(ap(c_2Elist_2ECONS(A_27a),V203e2),ap(ap(c_2Elist_2ECONS(A_27a),V204e3),ap(ap(c_2Elist_2ECONS(A_27a),V205e4),ap(ap(c_2Elist_2ECONS(A_27a),V206e5),ap(ap(c_2Elist_2ECONS(A_27a),V207e6),V201l_27)))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V208e1: $i] :
                ( mem(V208e1,A_27a)
                & ? [V209e2: $i] :
                    ( mem(V209e2,A_27a)
                    & ? [V210e3: $i] :
                        ( mem(V210e3,A_27a)
                        & ? [V211e4: $i] :
                            ( mem(V211e4,A_27a)
                            & ? [V212e5: $i] :
                                ( mem(V212e5,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V208e1),ap(ap(c_2Elist_2ECONS(A_27a),V209e2),ap(ap(c_2Elist_2ECONS(A_27a),V210e3),ap(ap(c_2Elist_2ECONS(A_27a),V211e4),ap(ap(c_2Elist_2ECONS(A_27a),V212e5),c_2Elist_2ENIL(A_27a)))))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V213e1: $i] :
                ( mem(V213e1,A_27a)
                & ? [V214e2: $i] :
                    ( mem(V214e2,A_27a)
                    & ? [V215e3: $i] :
                        ( mem(V215e3,A_27a)
                        & ? [V216e4: $i] :
                            ( mem(V216e4,A_27a)
                            & ? [V217e5: $i] :
                                ( mem(V217e5,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V213e1),ap(ap(c_2Elist_2ECONS(A_27a),V214e2),ap(ap(c_2Elist_2ECONS(A_27a),V215e3),ap(ap(c_2Elist_2ECONS(A_27a),V216e4),ap(ap(c_2Elist_2ECONS(A_27a),V217e5),c_2Elist_2ENIL(A_27a)))))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V218l_27: $i] :
                ( mem(V218l_27,ty_2Elist_2Elist(A_27a))
                & ? [V219e1: $i] :
                    ( mem(V219e1,A_27a)
                    & ? [V220e2: $i] :
                        ( mem(V220e2,A_27a)
                        & ? [V221e3: $i] :
                            ( mem(V221e3,A_27a)
                            & ? [V222e4: $i] :
                                ( mem(V222e4,A_27a)
                                & ? [V223e5: $i] :
                                    ( mem(V223e5,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V219e1),ap(ap(c_2Elist_2ECONS(A_27a),V220e2),ap(ap(c_2Elist_2ECONS(A_27a),V221e3),ap(ap(c_2Elist_2ECONS(A_27a),V222e4),ap(ap(c_2Elist_2ECONS(A_27a),V223e5),V218l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V224l_27: $i] :
                ( mem(V224l_27,ty_2Elist_2Elist(A_27a))
                & ? [V225e1: $i] :
                    ( mem(V225e1,A_27a)
                    & ? [V226e2: $i] :
                        ( mem(V226e2,A_27a)
                        & ? [V227e3: $i] :
                            ( mem(V227e3,A_27a)
                            & ? [V228e4: $i] :
                                ( mem(V228e4,A_27a)
                                & ? [V229e5: $i] :
                                    ( mem(V229e5,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V225e1),ap(ap(c_2Elist_2ECONS(A_27a),V226e2),ap(ap(c_2Elist_2ECONS(A_27a),V227e3),ap(ap(c_2Elist_2ECONS(A_27a),V228e4),ap(ap(c_2Elist_2ECONS(A_27a),V229e5),V224l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V230l_27: $i] :
                ( mem(V230l_27,ty_2Elist_2Elist(A_27a))
                & ? [V231e1: $i] :
                    ( mem(V231e1,A_27a)
                    & ? [V232e2: $i] :
                        ( mem(V232e2,A_27a)
                        & ? [V233e3: $i] :
                            ( mem(V233e3,A_27a)
                            & ? [V234e4: $i] :
                                ( mem(V234e4,A_27a)
                                & ? [V235e5: $i] :
                                    ( mem(V235e5,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V231e1),ap(ap(c_2Elist_2ECONS(A_27a),V232e2),ap(ap(c_2Elist_2ECONS(A_27a),V233e3),ap(ap(c_2Elist_2ECONS(A_27a),V234e4),ap(ap(c_2Elist_2ECONS(A_27a),V235e5),V230l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V236l_27: $i] :
                ( mem(V236l_27,ty_2Elist_2Elist(A_27a))
                & ? [V237e1: $i] :
                    ( mem(V237e1,A_27a)
                    & ? [V238e2: $i] :
                        ( mem(V238e2,A_27a)
                        & ? [V239e3: $i] :
                            ( mem(V239e3,A_27a)
                            & ? [V240e4: $i] :
                                ( mem(V240e4,A_27a)
                                & ? [V241e5: $i] :
                                    ( mem(V241e5,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V237e1),ap(ap(c_2Elist_2ECONS(A_27a),V238e2),ap(ap(c_2Elist_2ECONS(A_27a),V239e3),ap(ap(c_2Elist_2ECONS(A_27a),V240e4),ap(ap(c_2Elist_2ECONS(A_27a),V241e5),V236l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V242l_27: $i] :
                ( mem(V242l_27,ty_2Elist_2Elist(A_27a))
                & ? [V243e1: $i] :
                    ( mem(V243e1,A_27a)
                    & ? [V244e2: $i] :
                        ( mem(V244e2,A_27a)
                        & ? [V245e3: $i] :
                            ( mem(V245e3,A_27a)
                            & ? [V246e4: $i] :
                                ( mem(V246e4,A_27a)
                                & ? [V247e5: $i] :
                                    ( mem(V247e5,A_27a)
                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V242l_27)))
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V243e1),ap(ap(c_2Elist_2ECONS(A_27a),V244e2),ap(ap(c_2Elist_2ECONS(A_27a),V245e3),ap(ap(c_2Elist_2ECONS(A_27a),V246e4),ap(ap(c_2Elist_2ECONS(A_27a),V247e5),V242l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V248l_27: $i] :
                ( mem(V248l_27,ty_2Elist_2Elist(A_27a))
                & ? [V249e1: $i] :
                    ( mem(V249e1,A_27a)
                    & ? [V250e2: $i] :
                        ( mem(V250e2,A_27a)
                        & ? [V251e3: $i] :
                            ( mem(V251e3,A_27a)
                            & ? [V252e4: $i] :
                                ( mem(V252e4,A_27a)
                                & ? [V253e5: $i] :
                                    ( mem(V253e5,A_27a)
                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V248l_27)))
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V249e1),ap(ap(c_2Elist_2ECONS(A_27a),V250e2),ap(ap(c_2Elist_2ECONS(A_27a),V251e3),ap(ap(c_2Elist_2ECONS(A_27a),V252e4),ap(ap(c_2Elist_2ECONS(A_27a),V253e5),V248l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V254l_27: $i] :
                ( mem(V254l_27,ty_2Elist_2Elist(A_27a))
                & ? [V255e1: $i] :
                    ( mem(V255e1,A_27a)
                    & ? [V256e2: $i] :
                        ( mem(V256e2,A_27a)
                        & ? [V257e3: $i] :
                            ( mem(V257e3,A_27a)
                            & ? [V258e4: $i] :
                                ( mem(V258e4,A_27a)
                                & ? [V259e5: $i] :
                                    ( mem(V259e5,A_27a)
                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V254l_27)))
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V255e1),ap(ap(c_2Elist_2ECONS(A_27a),V256e2),ap(ap(c_2Elist_2ECONS(A_27a),V257e3),ap(ap(c_2Elist_2ECONS(A_27a),V258e4),ap(ap(c_2Elist_2ECONS(A_27a),V259e5),V254l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V260l_27: $i] :
                ( mem(V260l_27,ty_2Elist_2Elist(A_27a))
                & ? [V261e1: $i] :
                    ( mem(V261e1,A_27a)
                    & ? [V262e2: $i] :
                        ( mem(V262e2,A_27a)
                        & ? [V263e3: $i] :
                            ( mem(V263e3,A_27a)
                            & ? [V264e4: $i] :
                                ( mem(V264e4,A_27a)
                                & ? [V265e5: $i] :
                                    ( mem(V265e5,A_27a)
                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V260l_27)))
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V261e1),ap(ap(c_2Elist_2ECONS(A_27a),V262e2),ap(ap(c_2Elist_2ECONS(A_27a),V263e3),ap(ap(c_2Elist_2ECONS(A_27a),V264e4),ap(ap(c_2Elist_2ECONS(A_27a),V265e5),V260l_27))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V266l_27: $i] :
                ( mem(V266l_27,ty_2Elist_2Elist(A_27a))
                & ? [V267e1: $i] :
                    ( mem(V267e1,A_27a)
                    & ? [V268e2: $i] :
                        ( mem(V268e2,A_27a)
                        & ? [V269e3: $i] :
                            ( mem(V269e3,A_27a)
                            & ? [V270e4: $i] :
                                ( mem(V270e4,A_27a)
                                & ? [V271e5: $i] :
                                    ( mem(V271e5,A_27a)
                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V266l_27)) = V1x
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V267e1),ap(ap(c_2Elist_2ECONS(A_27a),V268e2),ap(ap(c_2Elist_2ECONS(A_27a),V269e3),ap(ap(c_2Elist_2ECONS(A_27a),V270e4),ap(ap(c_2Elist_2ECONS(A_27a),V271e5),V266l_27))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V272l_27: $i] :
                ( mem(V272l_27,ty_2Elist_2Elist(A_27a))
                & ? [V273e1: $i] :
                    ( mem(V273e1,A_27a)
                    & ? [V274e2: $i] :
                        ( mem(V274e2,A_27a)
                        & ? [V275e3: $i] :
                            ( mem(V275e3,A_27a)
                            & ? [V276e4: $i] :
                                ( mem(V276e4,A_27a)
                                & ? [V277e5: $i] :
                                    ( mem(V277e5,A_27a)
                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V272l_27)) = V1x
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V273e1),ap(ap(c_2Elist_2ECONS(A_27a),V274e2),ap(ap(c_2Elist_2ECONS(A_27a),V275e3),ap(ap(c_2Elist_2ECONS(A_27a),V276e4),ap(ap(c_2Elist_2ECONS(A_27a),V277e5),V272l_27))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V278l_27: $i] :
                ( mem(V278l_27,ty_2Elist_2Elist(A_27a))
                & ? [V279e1: $i] :
                    ( mem(V279e1,A_27a)
                    & ? [V280e2: $i] :
                        ( mem(V280e2,A_27a)
                        & ? [V281e3: $i] :
                            ( mem(V281e3,A_27a)
                            & ? [V282e4: $i] :
                                ( mem(V282e4,A_27a)
                                & ? [V283e5: $i] :
                                    ( mem(V283e5,A_27a)
                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V278l_27)) = V1x
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V279e1),ap(ap(c_2Elist_2ECONS(A_27a),V280e2),ap(ap(c_2Elist_2ECONS(A_27a),V281e3),ap(ap(c_2Elist_2ECONS(A_27a),V282e4),ap(ap(c_2Elist_2ECONS(A_27a),V283e5),V278l_27))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V284l_27: $i] :
                ( mem(V284l_27,ty_2Elist_2Elist(A_27a))
                & ? [V285e1: $i] :
                    ( mem(V285e1,A_27a)
                    & ? [V286e2: $i] :
                        ( mem(V286e2,A_27a)
                        & ? [V287e3: $i] :
                            ( mem(V287e3,A_27a)
                            & ? [V288e4: $i] :
                                ( mem(V288e4,A_27a)
                                & ? [V289e5: $i] :
                                    ( mem(V289e5,A_27a)
                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V284l_27)) = V1x
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V285e1),ap(ap(c_2Elist_2ECONS(A_27a),V286e2),ap(ap(c_2Elist_2ECONS(A_27a),V287e3),ap(ap(c_2Elist_2ECONS(A_27a),V288e4),ap(ap(c_2Elist_2ECONS(A_27a),V289e5),V284l_27))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V290e1: $i] :
                ( mem(V290e1,A_27a)
                & ? [V291e2: $i] :
                    ( mem(V291e2,A_27a)
                    & ? [V292e3: $i] :
                        ( mem(V292e3,A_27a)
                        & ? [V293e4: $i] :
                            ( mem(V293e4,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V290e1),ap(ap(c_2Elist_2ECONS(A_27a),V291e2),ap(ap(c_2Elist_2ECONS(A_27a),V292e3),ap(ap(c_2Elist_2ECONS(A_27a),V293e4),c_2Elist_2ENIL(A_27a))))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V294e1: $i] :
                ( mem(V294e1,A_27a)
                & ? [V295e2: $i] :
                    ( mem(V295e2,A_27a)
                    & ? [V296e3: $i] :
                        ( mem(V296e3,A_27a)
                        & ? [V297e4: $i] :
                            ( mem(V297e4,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V294e1),ap(ap(c_2Elist_2ECONS(A_27a),V295e2),ap(ap(c_2Elist_2ECONS(A_27a),V296e3),ap(ap(c_2Elist_2ECONS(A_27a),V297e4),c_2Elist_2ENIL(A_27a))))) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V298l_27: $i] :
                ( mem(V298l_27,ty_2Elist_2Elist(A_27a))
                & ? [V299e1: $i] :
                    ( mem(V299e1,A_27a)
                    & ? [V300e2: $i] :
                        ( mem(V300e2,A_27a)
                        & ? [V301e3: $i] :
                            ( mem(V301e3,A_27a)
                            & ? [V302e4: $i] :
                                ( mem(V302e4,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V299e1),ap(ap(c_2Elist_2ECONS(A_27a),V300e2),ap(ap(c_2Elist_2ECONS(A_27a),V301e3),ap(ap(c_2Elist_2ECONS(A_27a),V302e4),V298l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V303l_27: $i] :
                ( mem(V303l_27,ty_2Elist_2Elist(A_27a))
                & ? [V304e1: $i] :
                    ( mem(V304e1,A_27a)
                    & ? [V305e2: $i] :
                        ( mem(V305e2,A_27a)
                        & ? [V306e3: $i] :
                            ( mem(V306e3,A_27a)
                            & ? [V307e4: $i] :
                                ( mem(V307e4,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V304e1),ap(ap(c_2Elist_2ECONS(A_27a),V305e2),ap(ap(c_2Elist_2ECONS(A_27a),V306e3),ap(ap(c_2Elist_2ECONS(A_27a),V307e4),V303l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V308l_27: $i] :
                ( mem(V308l_27,ty_2Elist_2Elist(A_27a))
                & ? [V309e1: $i] :
                    ( mem(V309e1,A_27a)
                    & ? [V310e2: $i] :
                        ( mem(V310e2,A_27a)
                        & ? [V311e3: $i] :
                            ( mem(V311e3,A_27a)
                            & ? [V312e4: $i] :
                                ( mem(V312e4,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V309e1),ap(ap(c_2Elist_2ECONS(A_27a),V310e2),ap(ap(c_2Elist_2ECONS(A_27a),V311e3),ap(ap(c_2Elist_2ECONS(A_27a),V312e4),V308l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V313l_27: $i] :
                ( mem(V313l_27,ty_2Elist_2Elist(A_27a))
                & ? [V314e1: $i] :
                    ( mem(V314e1,A_27a)
                    & ? [V315e2: $i] :
                        ( mem(V315e2,A_27a)
                        & ? [V316e3: $i] :
                            ( mem(V316e3,A_27a)
                            & ? [V317e4: $i] :
                                ( mem(V317e4,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V314e1),ap(ap(c_2Elist_2ECONS(A_27a),V315e2),ap(ap(c_2Elist_2ECONS(A_27a),V316e3),ap(ap(c_2Elist_2ECONS(A_27a),V317e4),V313l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V318l_27: $i] :
                ( mem(V318l_27,ty_2Elist_2Elist(A_27a))
                & ? [V319e1: $i] :
                    ( mem(V319e1,A_27a)
                    & ? [V320e2: $i] :
                        ( mem(V320e2,A_27a)
                        & ? [V321e3: $i] :
                            ( mem(V321e3,A_27a)
                            & ? [V322e4: $i] :
                                ( mem(V322e4,A_27a)
                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V318l_27)))
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V319e1),ap(ap(c_2Elist_2ECONS(A_27a),V320e2),ap(ap(c_2Elist_2ECONS(A_27a),V321e3),ap(ap(c_2Elist_2ECONS(A_27a),V322e4),V318l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V323l_27: $i] :
                ( mem(V323l_27,ty_2Elist_2Elist(A_27a))
                & ? [V324e1: $i] :
                    ( mem(V324e1,A_27a)
                    & ? [V325e2: $i] :
                        ( mem(V325e2,A_27a)
                        & ? [V326e3: $i] :
                            ( mem(V326e3,A_27a)
                            & ? [V327e4: $i] :
                                ( mem(V327e4,A_27a)
                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V323l_27)))
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V324e1),ap(ap(c_2Elist_2ECONS(A_27a),V325e2),ap(ap(c_2Elist_2ECONS(A_27a),V326e3),ap(ap(c_2Elist_2ECONS(A_27a),V327e4),V323l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V328l_27: $i] :
                ( mem(V328l_27,ty_2Elist_2Elist(A_27a))
                & ? [V329e1: $i] :
                    ( mem(V329e1,A_27a)
                    & ? [V330e2: $i] :
                        ( mem(V330e2,A_27a)
                        & ? [V331e3: $i] :
                            ( mem(V331e3,A_27a)
                            & ? [V332e4: $i] :
                                ( mem(V332e4,A_27a)
                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V328l_27)))
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V329e1),ap(ap(c_2Elist_2ECONS(A_27a),V330e2),ap(ap(c_2Elist_2ECONS(A_27a),V331e3),ap(ap(c_2Elist_2ECONS(A_27a),V332e4),V328l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V333l_27: $i] :
                ( mem(V333l_27,ty_2Elist_2Elist(A_27a))
                & ? [V334e1: $i] :
                    ( mem(V334e1,A_27a)
                    & ? [V335e2: $i] :
                        ( mem(V335e2,A_27a)
                        & ? [V336e3: $i] :
                            ( mem(V336e3,A_27a)
                            & ? [V337e4: $i] :
                                ( mem(V337e4,A_27a)
                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V333l_27)))
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V334e1),ap(ap(c_2Elist_2ECONS(A_27a),V335e2),ap(ap(c_2Elist_2ECONS(A_27a),V336e3),ap(ap(c_2Elist_2ECONS(A_27a),V337e4),V333l_27)))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V338l_27: $i] :
                ( mem(V338l_27,ty_2Elist_2Elist(A_27a))
                & ? [V339e1: $i] :
                    ( mem(V339e1,A_27a)
                    & ? [V340e2: $i] :
                        ( mem(V340e2,A_27a)
                        & ? [V341e3: $i] :
                            ( mem(V341e3,A_27a)
                            & ? [V342e4: $i] :
                                ( mem(V342e4,A_27a)
                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V338l_27)) = V1x
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V339e1),ap(ap(c_2Elist_2ECONS(A_27a),V340e2),ap(ap(c_2Elist_2ECONS(A_27a),V341e3),ap(ap(c_2Elist_2ECONS(A_27a),V342e4),V338l_27)))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V343l_27: $i] :
                ( mem(V343l_27,ty_2Elist_2Elist(A_27a))
                & ? [V344e1: $i] :
                    ( mem(V344e1,A_27a)
                    & ? [V345e2: $i] :
                        ( mem(V345e2,A_27a)
                        & ? [V346e3: $i] :
                            ( mem(V346e3,A_27a)
                            & ? [V347e4: $i] :
                                ( mem(V347e4,A_27a)
                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V343l_27)) = V1x
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V344e1),ap(ap(c_2Elist_2ECONS(A_27a),V345e2),ap(ap(c_2Elist_2ECONS(A_27a),V346e3),ap(ap(c_2Elist_2ECONS(A_27a),V347e4),V343l_27)))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V348l_27: $i] :
                ( mem(V348l_27,ty_2Elist_2Elist(A_27a))
                & ? [V349e1: $i] :
                    ( mem(V349e1,A_27a)
                    & ? [V350e2: $i] :
                        ( mem(V350e2,A_27a)
                        & ? [V351e3: $i] :
                            ( mem(V351e3,A_27a)
                            & ? [V352e4: $i] :
                                ( mem(V352e4,A_27a)
                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V348l_27)) = V1x
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V349e1),ap(ap(c_2Elist_2ECONS(A_27a),V350e2),ap(ap(c_2Elist_2ECONS(A_27a),V351e3),ap(ap(c_2Elist_2ECONS(A_27a),V352e4),V348l_27)))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V353l_27: $i] :
                ( mem(V353l_27,ty_2Elist_2Elist(A_27a))
                & ? [V354e1: $i] :
                    ( mem(V354e1,A_27a)
                    & ? [V355e2: $i] :
                        ( mem(V355e2,A_27a)
                        & ? [V356e3: $i] :
                            ( mem(V356e3,A_27a)
                            & ? [V357e4: $i] :
                                ( mem(V357e4,A_27a)
                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V353l_27)) = V1x
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V354e1),ap(ap(c_2Elist_2ECONS(A_27a),V355e2),ap(ap(c_2Elist_2ECONS(A_27a),V356e3),ap(ap(c_2Elist_2ECONS(A_27a),V357e4),V353l_27)))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V358e1: $i] :
                ( mem(V358e1,A_27a)
                & ? [V359e2: $i] :
                    ( mem(V359e2,A_27a)
                    & ? [V360e3: $i] :
                        ( mem(V360e3,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V358e1),ap(ap(c_2Elist_2ECONS(A_27a),V359e2),ap(ap(c_2Elist_2ECONS(A_27a),V360e3),c_2Elist_2ENIL(A_27a)))) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V361e1: $i] :
                ( mem(V361e1,A_27a)
                & ? [V362e2: $i] :
                    ( mem(V362e2,A_27a)
                    & ? [V363e3: $i] :
                        ( mem(V363e3,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V361e1),ap(ap(c_2Elist_2ECONS(A_27a),V362e2),ap(ap(c_2Elist_2ECONS(A_27a),V363e3),c_2Elist_2ENIL(A_27a)))) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V364l_27: $i] :
                ( mem(V364l_27,ty_2Elist_2Elist(A_27a))
                & ? [V365e1: $i] :
                    ( mem(V365e1,A_27a)
                    & ? [V366e2: $i] :
                        ( mem(V366e2,A_27a)
                        & ? [V367e3: $i] :
                            ( mem(V367e3,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V365e1),ap(ap(c_2Elist_2ECONS(A_27a),V366e2),ap(ap(c_2Elist_2ECONS(A_27a),V367e3),V364l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V368l_27: $i] :
                ( mem(V368l_27,ty_2Elist_2Elist(A_27a))
                & ? [V369e1: $i] :
                    ( mem(V369e1,A_27a)
                    & ? [V370e2: $i] :
                        ( mem(V370e2,A_27a)
                        & ? [V371e3: $i] :
                            ( mem(V371e3,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V369e1),ap(ap(c_2Elist_2ECONS(A_27a),V370e2),ap(ap(c_2Elist_2ECONS(A_27a),V371e3),V368l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V372l_27: $i] :
                ( mem(V372l_27,ty_2Elist_2Elist(A_27a))
                & ? [V373e1: $i] :
                    ( mem(V373e1,A_27a)
                    & ? [V374e2: $i] :
                        ( mem(V374e2,A_27a)
                        & ? [V375e3: $i] :
                            ( mem(V375e3,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V373e1),ap(ap(c_2Elist_2ECONS(A_27a),V374e2),ap(ap(c_2Elist_2ECONS(A_27a),V375e3),V372l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V376l_27: $i] :
                ( mem(V376l_27,ty_2Elist_2Elist(A_27a))
                & ? [V377e1: $i] :
                    ( mem(V377e1,A_27a)
                    & ? [V378e2: $i] :
                        ( mem(V378e2,A_27a)
                        & ? [V379e3: $i] :
                            ( mem(V379e3,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V377e1),ap(ap(c_2Elist_2ECONS(A_27a),V378e2),ap(ap(c_2Elist_2ECONS(A_27a),V379e3),V376l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V380l_27: $i] :
                ( mem(V380l_27,ty_2Elist_2Elist(A_27a))
                & ? [V381e1: $i] :
                    ( mem(V381e1,A_27a)
                    & ? [V382e2: $i] :
                        ( mem(V382e2,A_27a)
                        & ? [V383e3: $i] :
                            ( mem(V383e3,A_27a)
                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V380l_27)))
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V381e1),ap(ap(c_2Elist_2ECONS(A_27a),V382e2),ap(ap(c_2Elist_2ECONS(A_27a),V383e3),V380l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V384l_27: $i] :
                ( mem(V384l_27,ty_2Elist_2Elist(A_27a))
                & ? [V385e1: $i] :
                    ( mem(V385e1,A_27a)
                    & ? [V386e2: $i] :
                        ( mem(V386e2,A_27a)
                        & ? [V387e3: $i] :
                            ( mem(V387e3,A_27a)
                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V384l_27)))
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V385e1),ap(ap(c_2Elist_2ECONS(A_27a),V386e2),ap(ap(c_2Elist_2ECONS(A_27a),V387e3),V384l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V388l_27: $i] :
                ( mem(V388l_27,ty_2Elist_2Elist(A_27a))
                & ? [V389e1: $i] :
                    ( mem(V389e1,A_27a)
                    & ? [V390e2: $i] :
                        ( mem(V390e2,A_27a)
                        & ? [V391e3: $i] :
                            ( mem(V391e3,A_27a)
                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V388l_27)))
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V389e1),ap(ap(c_2Elist_2ECONS(A_27a),V390e2),ap(ap(c_2Elist_2ECONS(A_27a),V391e3),V388l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V392l_27: $i] :
                ( mem(V392l_27,ty_2Elist_2Elist(A_27a))
                & ? [V393e1: $i] :
                    ( mem(V393e1,A_27a)
                    & ? [V394e2: $i] :
                        ( mem(V394e2,A_27a)
                        & ? [V395e3: $i] :
                            ( mem(V395e3,A_27a)
                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V392l_27)))
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V393e1),ap(ap(c_2Elist_2ECONS(A_27a),V394e2),ap(ap(c_2Elist_2ECONS(A_27a),V395e3),V392l_27))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V396l_27: $i] :
                ( mem(V396l_27,ty_2Elist_2Elist(A_27a))
                & ? [V397e1: $i] :
                    ( mem(V397e1,A_27a)
                    & ? [V398e2: $i] :
                        ( mem(V398e2,A_27a)
                        & ? [V399e3: $i] :
                            ( mem(V399e3,A_27a)
                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V396l_27)) = V1x
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V397e1),ap(ap(c_2Elist_2ECONS(A_27a),V398e2),ap(ap(c_2Elist_2ECONS(A_27a),V399e3),V396l_27))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V400l_27: $i] :
                ( mem(V400l_27,ty_2Elist_2Elist(A_27a))
                & ? [V401e1: $i] :
                    ( mem(V401e1,A_27a)
                    & ? [V402e2: $i] :
                        ( mem(V402e2,A_27a)
                        & ? [V403e3: $i] :
                            ( mem(V403e3,A_27a)
                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V400l_27)) = V1x
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V401e1),ap(ap(c_2Elist_2ECONS(A_27a),V402e2),ap(ap(c_2Elist_2ECONS(A_27a),V403e3),V400l_27))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V404l_27: $i] :
                ( mem(V404l_27,ty_2Elist_2Elist(A_27a))
                & ? [V405e1: $i] :
                    ( mem(V405e1,A_27a)
                    & ? [V406e2: $i] :
                        ( mem(V406e2,A_27a)
                        & ? [V407e3: $i] :
                            ( mem(V407e3,A_27a)
                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V404l_27)) = V1x
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V405e1),ap(ap(c_2Elist_2ECONS(A_27a),V406e2),ap(ap(c_2Elist_2ECONS(A_27a),V407e3),V404l_27))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V408l_27: $i] :
                ( mem(V408l_27,ty_2Elist_2Elist(A_27a))
                & ? [V409e1: $i] :
                    ( mem(V409e1,A_27a)
                    & ? [V410e2: $i] :
                        ( mem(V410e2,A_27a)
                        & ? [V411e3: $i] :
                            ( mem(V411e3,A_27a)
                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V408l_27)) = V1x
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V409e1),ap(ap(c_2Elist_2ECONS(A_27a),V410e2),ap(ap(c_2Elist_2ECONS(A_27a),V411e3),V408l_27))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))
          <=> ? [V412e1: $i] :
                ( mem(V412e1,A_27a)
                & ? [V413e2: $i] :
                    ( mem(V413e2,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V412e1),ap(ap(c_2Elist_2ECONS(A_27a),V413e2),c_2Elist_2ENIL(A_27a))) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V414e1: $i] :
                ( mem(V414e1,A_27a)
                & ? [V415e2: $i] :
                    ( mem(V415e2,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V414e1),ap(ap(c_2Elist_2ECONS(A_27a),V415e2),c_2Elist_2ENIL(A_27a))) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V416l_27: $i] :
                ( mem(V416l_27,ty_2Elist_2Elist(A_27a))
                & ? [V417e1: $i] :
                    ( mem(V417e1,A_27a)
                    & ? [V418e2: $i] :
                        ( mem(V418e2,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V417e1),ap(ap(c_2Elist_2ECONS(A_27a),V418e2),V416l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V419l_27: $i] :
                ( mem(V419l_27,ty_2Elist_2Elist(A_27a))
                & ? [V420e1: $i] :
                    ( mem(V420e1,A_27a)
                    & ? [V421e2: $i] :
                        ( mem(V421e2,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V420e1),ap(ap(c_2Elist_2ECONS(A_27a),V421e2),V419l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V422l_27: $i] :
                ( mem(V422l_27,ty_2Elist_2Elist(A_27a))
                & ? [V423e1: $i] :
                    ( mem(V423e1,A_27a)
                    & ? [V424e2: $i] :
                        ( mem(V424e2,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V423e1),ap(ap(c_2Elist_2ECONS(A_27a),V424e2),V422l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V425l_27: $i] :
                ( mem(V425l_27,ty_2Elist_2Elist(A_27a))
                & ? [V426e1: $i] :
                    ( mem(V426e1,A_27a)
                    & ? [V427e2: $i] :
                        ( mem(V427e2,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V426e1),ap(ap(c_2Elist_2ECONS(A_27a),V427e2),V425l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V428l_27: $i] :
                ( mem(V428l_27,ty_2Elist_2Elist(A_27a))
                & ? [V429e1: $i] :
                    ( mem(V429e1,A_27a)
                    & ? [V430e2: $i] :
                        ( mem(V430e2,A_27a)
                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V428l_27)))
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V429e1),ap(ap(c_2Elist_2ECONS(A_27a),V430e2),V428l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V431l_27: $i] :
                ( mem(V431l_27,ty_2Elist_2Elist(A_27a))
                & ? [V432e1: $i] :
                    ( mem(V432e1,A_27a)
                    & ? [V433e2: $i] :
                        ( mem(V433e2,A_27a)
                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V431l_27)))
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V432e1),ap(ap(c_2Elist_2ECONS(A_27a),V433e2),V431l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V434l_27: $i] :
                ( mem(V434l_27,ty_2Elist_2Elist(A_27a))
                & ? [V435e1: $i] :
                    ( mem(V435e1,A_27a)
                    & ? [V436e2: $i] :
                        ( mem(V436e2,A_27a)
                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V434l_27)))
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V435e1),ap(ap(c_2Elist_2ECONS(A_27a),V436e2),V434l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V437l_27: $i] :
                ( mem(V437l_27,ty_2Elist_2Elist(A_27a))
                & ? [V438e1: $i] :
                    ( mem(V438e1,A_27a)
                    & ? [V439e2: $i] :
                        ( mem(V439e2,A_27a)
                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V437l_27)))
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V438e1),ap(ap(c_2Elist_2ECONS(A_27a),V439e2),V437l_27)) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V440l_27: $i] :
                ( mem(V440l_27,ty_2Elist_2Elist(A_27a))
                & ? [V441e1: $i] :
                    ( mem(V441e1,A_27a)
                    & ? [V442e2: $i] :
                        ( mem(V442e2,A_27a)
                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V440l_27)) = V1x
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V441e1),ap(ap(c_2Elist_2ECONS(A_27a),V442e2),V440l_27)) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V443l_27: $i] :
                ( mem(V443l_27,ty_2Elist_2Elist(A_27a))
                & ? [V444e1: $i] :
                    ( mem(V444e1,A_27a)
                    & ? [V445e2: $i] :
                        ( mem(V445e2,A_27a)
                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V443l_27)) = V1x
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V444e1),ap(ap(c_2Elist_2ECONS(A_27a),V445e2),V443l_27)) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V446l_27: $i] :
                ( mem(V446l_27,ty_2Elist_2Elist(A_27a))
                & ? [V447e1: $i] :
                    ( mem(V447e1,A_27a)
                    & ? [V448e2: $i] :
                        ( mem(V448e2,A_27a)
                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V446l_27)) = V1x
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V447e1),ap(ap(c_2Elist_2ECONS(A_27a),V448e2),V446l_27)) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V449l_27: $i] :
                ( mem(V449l_27,ty_2Elist_2Elist(A_27a))
                & ? [V450e1: $i] :
                    ( mem(V450e1,A_27a)
                    & ? [V451e2: $i] :
                        ( mem(V451e2,A_27a)
                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V449l_27)) = V1x
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V450e1),ap(ap(c_2Elist_2ECONS(A_27a),V451e2),V449l_27)) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))
          <=> ? [V452e1: $i] :
                ( mem(V452e1,A_27a)
                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V452e1),c_2Elist_2ENIL(A_27a)) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V453e1: $i] :
                ( mem(V453e1,A_27a)
                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V453e1),c_2Elist_2ENIL(A_27a)) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V454l_27: $i] :
                ( mem(V454l_27,ty_2Elist_2Elist(A_27a))
                & ? [V455e1: $i] :
                    ( mem(V455e1,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V455e1),V454l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
          <=> ? [V456l_27: $i] :
                ( mem(V456l_27,ty_2Elist_2Elist(A_27a))
                & ? [V457e1: $i] :
                    ( mem(V457e1,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V457e1),V456l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V458l_27: $i] :
                ( mem(V458l_27,ty_2Elist_2Elist(A_27a))
                & ? [V459e1: $i] :
                    ( mem(V459e1,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V459e1),V458l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V460l_27: $i] :
                ( mem(V460l_27,ty_2Elist_2Elist(A_27a))
                & ? [V461e1: $i] :
                    ( mem(V461e1,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V461e1),V460l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V462l_27: $i] :
                ( mem(V462l_27,ty_2Elist_2Elist(A_27a))
                & ? [V463e1: $i] :
                    ( mem(V463e1,A_27a)
                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V462l_27)))
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V463e1),V462l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V464l_27: $i] :
                ( mem(V464l_27,ty_2Elist_2Elist(A_27a))
                & ? [V465e1: $i] :
                    ( mem(V465e1,A_27a)
                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V464l_27)))
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V465e1),V464l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V466l_27: $i] :
                ( mem(V466l_27,ty_2Elist_2Elist(A_27a))
                & ? [V467e1: $i] :
                    ( mem(V467e1,A_27a)
                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V466l_27)))
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V467e1),V466l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V468l_27: $i] :
                ( mem(V468l_27,ty_2Elist_2Elist(A_27a))
                & ? [V469e1: $i] :
                    ( mem(V469e1,A_27a)
                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V468l_27)))
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V469e1),V468l_27) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V470l_27: $i] :
                ( mem(V470l_27,ty_2Elist_2Elist(A_27a))
                & ? [V471e1: $i] :
                    ( mem(V471e1,A_27a)
                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V470l_27)) = V1x
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V471e1),V470l_27) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V472l_27: $i] :
                ( mem(V472l_27,ty_2Elist_2Elist(A_27a))
                & ? [V473e1: $i] :
                    ( mem(V473e1,A_27a)
                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V472l_27)) = V1x
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V473e1),V472l_27) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V474l_27: $i] :
                ( mem(V474l_27,ty_2Elist_2Elist(A_27a))
                & ? [V475e1: $i] :
                    ( mem(V475e1,A_27a)
                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V474l_27)) = V1x
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V475e1),V474l_27) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V476l_27: $i] :
                ( mem(V476l_27,ty_2Elist_2Elist(A_27a))
                & ? [V477e1: $i] :
                    ( mem(V477e1,A_27a)
                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V476l_27)) = V1x
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V477e1),V476l_27) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = fo__c_2Enum_2E0
          <=> V0l = c_2Elist_2ENIL(A_27a) )
          & ( fo__c_2Enum_2E0 = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> V0l = c_2Elist_2ENIL(A_27a) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> V0l = c_2Elist_2ENIL(A_27a) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> V0l = c_2Elist_2ENIL(A_27a) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> V0l = c_2Elist_2ENIL(A_27a) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
          <=> V0l = c_2Elist_2ENIL(A_27a) ) ) ) )).
