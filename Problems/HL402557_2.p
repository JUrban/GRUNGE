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

tff(conj_thm_2EquantHeuristics_2ELIST__LENGTH__15,conjecture,(
    ! [A_27a: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ! [V1x: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
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
                                        & ? [V9e8: $i] :
                                            ( mem(V9e8,A_27a)
                                            & ? [V10e9: $i] :
                                                ( mem(V10e9,A_27a)
                                                & ? [V11e10: $i] :
                                                    ( mem(V11e10,A_27a)
                                                    & ? [V12e11: $i] :
                                                        ( mem(V12e11,A_27a)
                                                        & ? [V13e12: $i] :
                                                            ( mem(V13e12,A_27a)
                                                            & ? [V14e13: $i] :
                                                                ( mem(V14e13,A_27a)
                                                                & ? [V15e14: $i] :
                                                                    ( mem(V15e14,A_27a)
                                                                    & ? [V16e15: $i] :
                                                                        ( mem(V16e15,A_27a)
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2e1),ap(ap(c_2Elist_2ECONS(A_27a),V3e2),ap(ap(c_2Elist_2ECONS(A_27a),V4e3),ap(ap(c_2Elist_2ECONS(A_27a),V5e4),ap(ap(c_2Elist_2ECONS(A_27a),V6e5),ap(ap(c_2Elist_2ECONS(A_27a),V7e6),ap(ap(c_2Elist_2ECONS(A_27a),V8e7),ap(ap(c_2Elist_2ECONS(A_27a),V9e8),ap(ap(c_2Elist_2ECONS(A_27a),V10e9),ap(ap(c_2Elist_2ECONS(A_27a),V11e10),ap(ap(c_2Elist_2ECONS(A_27a),V12e11),ap(ap(c_2Elist_2ECONS(A_27a),V13e12),ap(ap(c_2Elist_2ECONS(A_27a),V14e13),ap(ap(c_2Elist_2ECONS(A_27a),V15e14),ap(ap(c_2Elist_2ECONS(A_27a),V16e15),c_2Elist_2ENIL(A_27a)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V17e1: $i] :
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
                                        & ? [V24e8: $i] :
                                            ( mem(V24e8,A_27a)
                                            & ? [V25e9: $i] :
                                                ( mem(V25e9,A_27a)
                                                & ? [V26e10: $i] :
                                                    ( mem(V26e10,A_27a)
                                                    & ? [V27e11: $i] :
                                                        ( mem(V27e11,A_27a)
                                                        & ? [V28e12: $i] :
                                                            ( mem(V28e12,A_27a)
                                                            & ? [V29e13: $i] :
                                                                ( mem(V29e13,A_27a)
                                                                & ? [V30e14: $i] :
                                                                    ( mem(V30e14,A_27a)
                                                                    & ? [V31e15: $i] :
                                                                        ( mem(V31e15,A_27a)
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V17e1),ap(ap(c_2Elist_2ECONS(A_27a),V18e2),ap(ap(c_2Elist_2ECONS(A_27a),V19e3),ap(ap(c_2Elist_2ECONS(A_27a),V20e4),ap(ap(c_2Elist_2ECONS(A_27a),V21e5),ap(ap(c_2Elist_2ECONS(A_27a),V22e6),ap(ap(c_2Elist_2ECONS(A_27a),V23e7),ap(ap(c_2Elist_2ECONS(A_27a),V24e8),ap(ap(c_2Elist_2ECONS(A_27a),V25e9),ap(ap(c_2Elist_2ECONS(A_27a),V26e10),ap(ap(c_2Elist_2ECONS(A_27a),V27e11),ap(ap(c_2Elist_2ECONS(A_27a),V28e12),ap(ap(c_2Elist_2ECONS(A_27a),V29e13),ap(ap(c_2Elist_2ECONS(A_27a),V30e14),ap(ap(c_2Elist_2ECONS(A_27a),V31e15),c_2Elist_2ENIL(A_27a)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                            & ? [V40e8: $i] :
                                                ( mem(V40e8,A_27a)
                                                & ? [V41e9: $i] :
                                                    ( mem(V41e9,A_27a)
                                                    & ? [V42e10: $i] :
                                                        ( mem(V42e10,A_27a)
                                                        & ? [V43e11: $i] :
                                                            ( mem(V43e11,A_27a)
                                                            & ? [V44e12: $i] :
                                                                ( mem(V44e12,A_27a)
                                                                & ? [V45e13: $i] :
                                                                    ( mem(V45e13,A_27a)
                                                                    & ? [V46e14: $i] :
                                                                        ( mem(V46e14,A_27a)
                                                                        & ? [V47e15: $i] :
                                                                            ( mem(V47e15,A_27a)
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V33e1),ap(ap(c_2Elist_2ECONS(A_27a),V34e2),ap(ap(c_2Elist_2ECONS(A_27a),V35e3),ap(ap(c_2Elist_2ECONS(A_27a),V36e4),ap(ap(c_2Elist_2ECONS(A_27a),V37e5),ap(ap(c_2Elist_2ECONS(A_27a),V38e6),ap(ap(c_2Elist_2ECONS(A_27a),V39e7),ap(ap(c_2Elist_2ECONS(A_27a),V40e8),ap(ap(c_2Elist_2ECONS(A_27a),V41e9),ap(ap(c_2Elist_2ECONS(A_27a),V42e10),ap(ap(c_2Elist_2ECONS(A_27a),V43e11),ap(ap(c_2Elist_2ECONS(A_27a),V44e12),ap(ap(c_2Elist_2ECONS(A_27a),V45e13),ap(ap(c_2Elist_2ECONS(A_27a),V46e14),ap(ap(c_2Elist_2ECONS(A_27a),V47e15),V32l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
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
                                            & ? [V56e8: $i] :
                                                ( mem(V56e8,A_27a)
                                                & ? [V57e9: $i] :
                                                    ( mem(V57e9,A_27a)
                                                    & ? [V58e10: $i] :
                                                        ( mem(V58e10,A_27a)
                                                        & ? [V59e11: $i] :
                                                            ( mem(V59e11,A_27a)
                                                            & ? [V60e12: $i] :
                                                                ( mem(V60e12,A_27a)
                                                                & ? [V61e13: $i] :
                                                                    ( mem(V61e13,A_27a)
                                                                    & ? [V62e14: $i] :
                                                                        ( mem(V62e14,A_27a)
                                                                        & ? [V63e15: $i] :
                                                                            ( mem(V63e15,A_27a)
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V49e1),ap(ap(c_2Elist_2ECONS(A_27a),V50e2),ap(ap(c_2Elist_2ECONS(A_27a),V51e3),ap(ap(c_2Elist_2ECONS(A_27a),V52e4),ap(ap(c_2Elist_2ECONS(A_27a),V53e5),ap(ap(c_2Elist_2ECONS(A_27a),V54e6),ap(ap(c_2Elist_2ECONS(A_27a),V55e7),ap(ap(c_2Elist_2ECONS(A_27a),V56e8),ap(ap(c_2Elist_2ECONS(A_27a),V57e9),ap(ap(c_2Elist_2ECONS(A_27a),V58e10),ap(ap(c_2Elist_2ECONS(A_27a),V59e11),ap(ap(c_2Elist_2ECONS(A_27a),V60e12),ap(ap(c_2Elist_2ECONS(A_27a),V61e13),ap(ap(c_2Elist_2ECONS(A_27a),V62e14),ap(ap(c_2Elist_2ECONS(A_27a),V63e15),V48l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                            & ? [V72e8: $i] :
                                                ( mem(V72e8,A_27a)
                                                & ? [V73e9: $i] :
                                                    ( mem(V73e9,A_27a)
                                                    & ? [V74e10: $i] :
                                                        ( mem(V74e10,A_27a)
                                                        & ? [V75e11: $i] :
                                                            ( mem(V75e11,A_27a)
                                                            & ? [V76e12: $i] :
                                                                ( mem(V76e12,A_27a)
                                                                & ? [V77e13: $i] :
                                                                    ( mem(V77e13,A_27a)
                                                                    & ? [V78e14: $i] :
                                                                        ( mem(V78e14,A_27a)
                                                                        & ? [V79e15: $i] :
                                                                            ( mem(V79e15,A_27a)
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V65e1),ap(ap(c_2Elist_2ECONS(A_27a),V66e2),ap(ap(c_2Elist_2ECONS(A_27a),V67e3),ap(ap(c_2Elist_2ECONS(A_27a),V68e4),ap(ap(c_2Elist_2ECONS(A_27a),V69e5),ap(ap(c_2Elist_2ECONS(A_27a),V70e6),ap(ap(c_2Elist_2ECONS(A_27a),V71e7),ap(ap(c_2Elist_2ECONS(A_27a),V72e8),ap(ap(c_2Elist_2ECONS(A_27a),V73e9),ap(ap(c_2Elist_2ECONS(A_27a),V74e10),ap(ap(c_2Elist_2ECONS(A_27a),V75e11),ap(ap(c_2Elist_2ECONS(A_27a),V76e12),ap(ap(c_2Elist_2ECONS(A_27a),V77e13),ap(ap(c_2Elist_2ECONS(A_27a),V78e14),ap(ap(c_2Elist_2ECONS(A_27a),V79e15),V64l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
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
                                            & ? [V88e8: $i] :
                                                ( mem(V88e8,A_27a)
                                                & ? [V89e9: $i] :
                                                    ( mem(V89e9,A_27a)
                                                    & ? [V90e10: $i] :
                                                        ( mem(V90e10,A_27a)
                                                        & ? [V91e11: $i] :
                                                            ( mem(V91e11,A_27a)
                                                            & ? [V92e12: $i] :
                                                                ( mem(V92e12,A_27a)
                                                                & ? [V93e13: $i] :
                                                                    ( mem(V93e13,A_27a)
                                                                    & ? [V94e14: $i] :
                                                                        ( mem(V94e14,A_27a)
                                                                        & ? [V95e15: $i] :
                                                                            ( mem(V95e15,A_27a)
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V81e1),ap(ap(c_2Elist_2ECONS(A_27a),V82e2),ap(ap(c_2Elist_2ECONS(A_27a),V83e3),ap(ap(c_2Elist_2ECONS(A_27a),V84e4),ap(ap(c_2Elist_2ECONS(A_27a),V85e5),ap(ap(c_2Elist_2ECONS(A_27a),V86e6),ap(ap(c_2Elist_2ECONS(A_27a),V87e7),ap(ap(c_2Elist_2ECONS(A_27a),V88e8),ap(ap(c_2Elist_2ECONS(A_27a),V89e9),ap(ap(c_2Elist_2ECONS(A_27a),V90e10),ap(ap(c_2Elist_2ECONS(A_27a),V91e11),ap(ap(c_2Elist_2ECONS(A_27a),V92e12),ap(ap(c_2Elist_2ECONS(A_27a),V93e13),ap(ap(c_2Elist_2ECONS(A_27a),V94e14),ap(ap(c_2Elist_2ECONS(A_27a),V95e15),V80l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                            & ? [V104e8: $i] :
                                                ( mem(V104e8,A_27a)
                                                & ? [V105e9: $i] :
                                                    ( mem(V105e9,A_27a)
                                                    & ? [V106e10: $i] :
                                                        ( mem(V106e10,A_27a)
                                                        & ? [V107e11: $i] :
                                                            ( mem(V107e11,A_27a)
                                                            & ? [V108e12: $i] :
                                                                ( mem(V108e12,A_27a)
                                                                & ? [V109e13: $i] :
                                                                    ( mem(V109e13,A_27a)
                                                                    & ? [V110e14: $i] :
                                                                        ( mem(V110e14,A_27a)
                                                                        & ? [V111e15: $i] :
                                                                            ( mem(V111e15,A_27a)
                                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V96l_27)))
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V97e1),ap(ap(c_2Elist_2ECONS(A_27a),V98e2),ap(ap(c_2Elist_2ECONS(A_27a),V99e3),ap(ap(c_2Elist_2ECONS(A_27a),V100e4),ap(ap(c_2Elist_2ECONS(A_27a),V101e5),ap(ap(c_2Elist_2ECONS(A_27a),V102e6),ap(ap(c_2Elist_2ECONS(A_27a),V103e7),ap(ap(c_2Elist_2ECONS(A_27a),V104e8),ap(ap(c_2Elist_2ECONS(A_27a),V105e9),ap(ap(c_2Elist_2ECONS(A_27a),V106e10),ap(ap(c_2Elist_2ECONS(A_27a),V107e11),ap(ap(c_2Elist_2ECONS(A_27a),V108e12),ap(ap(c_2Elist_2ECONS(A_27a),V109e13),ap(ap(c_2Elist_2ECONS(A_27a),V110e14),ap(ap(c_2Elist_2ECONS(A_27a),V111e15),V96l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V112l_27: $i] :
                ( mem(V112l_27,ty_2Elist_2Elist(A_27a))
                & ? [V113e1: $i] :
                    ( mem(V113e1,A_27a)
                    & ? [V114e2: $i] :
                        ( mem(V114e2,A_27a)
                        & ? [V115e3: $i] :
                            ( mem(V115e3,A_27a)
                            & ? [V116e4: $i] :
                                ( mem(V116e4,A_27a)
                                & ? [V117e5: $i] :
                                    ( mem(V117e5,A_27a)
                                    & ? [V118e6: $i] :
                                        ( mem(V118e6,A_27a)
                                        & ? [V119e7: $i] :
                                            ( mem(V119e7,A_27a)
                                            & ? [V120e8: $i] :
                                                ( mem(V120e8,A_27a)
                                                & ? [V121e9: $i] :
                                                    ( mem(V121e9,A_27a)
                                                    & ? [V122e10: $i] :
                                                        ( mem(V122e10,A_27a)
                                                        & ? [V123e11: $i] :
                                                            ( mem(V123e11,A_27a)
                                                            & ? [V124e12: $i] :
                                                                ( mem(V124e12,A_27a)
                                                                & ? [V125e13: $i] :
                                                                    ( mem(V125e13,A_27a)
                                                                    & ? [V126e14: $i] :
                                                                        ( mem(V126e14,A_27a)
                                                                        & ? [V127e15: $i] :
                                                                            ( mem(V127e15,A_27a)
                                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V112l_27)))
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V113e1),ap(ap(c_2Elist_2ECONS(A_27a),V114e2),ap(ap(c_2Elist_2ECONS(A_27a),V115e3),ap(ap(c_2Elist_2ECONS(A_27a),V116e4),ap(ap(c_2Elist_2ECONS(A_27a),V117e5),ap(ap(c_2Elist_2ECONS(A_27a),V118e6),ap(ap(c_2Elist_2ECONS(A_27a),V119e7),ap(ap(c_2Elist_2ECONS(A_27a),V120e8),ap(ap(c_2Elist_2ECONS(A_27a),V121e9),ap(ap(c_2Elist_2ECONS(A_27a),V122e10),ap(ap(c_2Elist_2ECONS(A_27a),V123e11),ap(ap(c_2Elist_2ECONS(A_27a),V124e12),ap(ap(c_2Elist_2ECONS(A_27a),V125e13),ap(ap(c_2Elist_2ECONS(A_27a),V126e14),ap(ap(c_2Elist_2ECONS(A_27a),V127e15),V112l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V128l_27: $i] :
                ( mem(V128l_27,ty_2Elist_2Elist(A_27a))
                & ? [V129e1: $i] :
                    ( mem(V129e1,A_27a)
                    & ? [V130e2: $i] :
                        ( mem(V130e2,A_27a)
                        & ? [V131e3: $i] :
                            ( mem(V131e3,A_27a)
                            & ? [V132e4: $i] :
                                ( mem(V132e4,A_27a)
                                & ? [V133e5: $i] :
                                    ( mem(V133e5,A_27a)
                                    & ? [V134e6: $i] :
                                        ( mem(V134e6,A_27a)
                                        & ? [V135e7: $i] :
                                            ( mem(V135e7,A_27a)
                                            & ? [V136e8: $i] :
                                                ( mem(V136e8,A_27a)
                                                & ? [V137e9: $i] :
                                                    ( mem(V137e9,A_27a)
                                                    & ? [V138e10: $i] :
                                                        ( mem(V138e10,A_27a)
                                                        & ? [V139e11: $i] :
                                                            ( mem(V139e11,A_27a)
                                                            & ? [V140e12: $i] :
                                                                ( mem(V140e12,A_27a)
                                                                & ? [V141e13: $i] :
                                                                    ( mem(V141e13,A_27a)
                                                                    & ? [V142e14: $i] :
                                                                        ( mem(V142e14,A_27a)
                                                                        & ? [V143e15: $i] :
                                                                            ( mem(V143e15,A_27a)
                                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V128l_27)))
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V129e1),ap(ap(c_2Elist_2ECONS(A_27a),V130e2),ap(ap(c_2Elist_2ECONS(A_27a),V131e3),ap(ap(c_2Elist_2ECONS(A_27a),V132e4),ap(ap(c_2Elist_2ECONS(A_27a),V133e5),ap(ap(c_2Elist_2ECONS(A_27a),V134e6),ap(ap(c_2Elist_2ECONS(A_27a),V135e7),ap(ap(c_2Elist_2ECONS(A_27a),V136e8),ap(ap(c_2Elist_2ECONS(A_27a),V137e9),ap(ap(c_2Elist_2ECONS(A_27a),V138e10),ap(ap(c_2Elist_2ECONS(A_27a),V139e11),ap(ap(c_2Elist_2ECONS(A_27a),V140e12),ap(ap(c_2Elist_2ECONS(A_27a),V141e13),ap(ap(c_2Elist_2ECONS(A_27a),V142e14),ap(ap(c_2Elist_2ECONS(A_27a),V143e15),V128l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))))
          <=> ? [V144l_27: $i] :
                ( mem(V144l_27,ty_2Elist_2Elist(A_27a))
                & ? [V145e1: $i] :
                    ( mem(V145e1,A_27a)
                    & ? [V146e2: $i] :
                        ( mem(V146e2,A_27a)
                        & ? [V147e3: $i] :
                            ( mem(V147e3,A_27a)
                            & ? [V148e4: $i] :
                                ( mem(V148e4,A_27a)
                                & ? [V149e5: $i] :
                                    ( mem(V149e5,A_27a)
                                    & ? [V150e6: $i] :
                                        ( mem(V150e6,A_27a)
                                        & ? [V151e7: $i] :
                                            ( mem(V151e7,A_27a)
                                            & ? [V152e8: $i] :
                                                ( mem(V152e8,A_27a)
                                                & ? [V153e9: $i] :
                                                    ( mem(V153e9,A_27a)
                                                    & ? [V154e10: $i] :
                                                        ( mem(V154e10,A_27a)
                                                        & ? [V155e11: $i] :
                                                            ( mem(V155e11,A_27a)
                                                            & ? [V156e12: $i] :
                                                                ( mem(V156e12,A_27a)
                                                                & ? [V157e13: $i] :
                                                                    ( mem(V157e13,A_27a)
                                                                    & ? [V158e14: $i] :
                                                                        ( mem(V158e14,A_27a)
                                                                        & ? [V159e15: $i] :
                                                                            ( mem(V159e15,A_27a)
                                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V144l_27)))
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V145e1),ap(ap(c_2Elist_2ECONS(A_27a),V146e2),ap(ap(c_2Elist_2ECONS(A_27a),V147e3),ap(ap(c_2Elist_2ECONS(A_27a),V148e4),ap(ap(c_2Elist_2ECONS(A_27a),V149e5),ap(ap(c_2Elist_2ECONS(A_27a),V150e6),ap(ap(c_2Elist_2ECONS(A_27a),V151e7),ap(ap(c_2Elist_2ECONS(A_27a),V152e8),ap(ap(c_2Elist_2ECONS(A_27a),V153e9),ap(ap(c_2Elist_2ECONS(A_27a),V154e10),ap(ap(c_2Elist_2ECONS(A_27a),V155e11),ap(ap(c_2Elist_2ECONS(A_27a),V156e12),ap(ap(c_2Elist_2ECONS(A_27a),V157e13),ap(ap(c_2Elist_2ECONS(A_27a),V158e14),ap(ap(c_2Elist_2ECONS(A_27a),V159e15),V144l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V160l_27: $i] :
                ( mem(V160l_27,ty_2Elist_2Elist(A_27a))
                & ? [V161e1: $i] :
                    ( mem(V161e1,A_27a)
                    & ? [V162e2: $i] :
                        ( mem(V162e2,A_27a)
                        & ? [V163e3: $i] :
                            ( mem(V163e3,A_27a)
                            & ? [V164e4: $i] :
                                ( mem(V164e4,A_27a)
                                & ? [V165e5: $i] :
                                    ( mem(V165e5,A_27a)
                                    & ? [V166e6: $i] :
                                        ( mem(V166e6,A_27a)
                                        & ? [V167e7: $i] :
                                            ( mem(V167e7,A_27a)
                                            & ? [V168e8: $i] :
                                                ( mem(V168e8,A_27a)
                                                & ? [V169e9: $i] :
                                                    ( mem(V169e9,A_27a)
                                                    & ? [V170e10: $i] :
                                                        ( mem(V170e10,A_27a)
                                                        & ? [V171e11: $i] :
                                                            ( mem(V171e11,A_27a)
                                                            & ? [V172e12: $i] :
                                                                ( mem(V172e12,A_27a)
                                                                & ? [V173e13: $i] :
                                                                    ( mem(V173e13,A_27a)
                                                                    & ? [V174e14: $i] :
                                                                        ( mem(V174e14,A_27a)
                                                                        & ? [V175e15: $i] :
                                                                            ( mem(V175e15,A_27a)
                                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V160l_27)) = V1x
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V161e1),ap(ap(c_2Elist_2ECONS(A_27a),V162e2),ap(ap(c_2Elist_2ECONS(A_27a),V163e3),ap(ap(c_2Elist_2ECONS(A_27a),V164e4),ap(ap(c_2Elist_2ECONS(A_27a),V165e5),ap(ap(c_2Elist_2ECONS(A_27a),V166e6),ap(ap(c_2Elist_2ECONS(A_27a),V167e7),ap(ap(c_2Elist_2ECONS(A_27a),V168e8),ap(ap(c_2Elist_2ECONS(A_27a),V169e9),ap(ap(c_2Elist_2ECONS(A_27a),V170e10),ap(ap(c_2Elist_2ECONS(A_27a),V171e11),ap(ap(c_2Elist_2ECONS(A_27a),V172e12),ap(ap(c_2Elist_2ECONS(A_27a),V173e13),ap(ap(c_2Elist_2ECONS(A_27a),V174e14),ap(ap(c_2Elist_2ECONS(A_27a),V175e15),V160l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V176l_27: $i] :
                ( mem(V176l_27,ty_2Elist_2Elist(A_27a))
                & ? [V177e1: $i] :
                    ( mem(V177e1,A_27a)
                    & ? [V178e2: $i] :
                        ( mem(V178e2,A_27a)
                        & ? [V179e3: $i] :
                            ( mem(V179e3,A_27a)
                            & ? [V180e4: $i] :
                                ( mem(V180e4,A_27a)
                                & ? [V181e5: $i] :
                                    ( mem(V181e5,A_27a)
                                    & ? [V182e6: $i] :
                                        ( mem(V182e6,A_27a)
                                        & ? [V183e7: $i] :
                                            ( mem(V183e7,A_27a)
                                            & ? [V184e8: $i] :
                                                ( mem(V184e8,A_27a)
                                                & ? [V185e9: $i] :
                                                    ( mem(V185e9,A_27a)
                                                    & ? [V186e10: $i] :
                                                        ( mem(V186e10,A_27a)
                                                        & ? [V187e11: $i] :
                                                            ( mem(V187e11,A_27a)
                                                            & ? [V188e12: $i] :
                                                                ( mem(V188e12,A_27a)
                                                                & ? [V189e13: $i] :
                                                                    ( mem(V189e13,A_27a)
                                                                    & ? [V190e14: $i] :
                                                                        ( mem(V190e14,A_27a)
                                                                        & ? [V191e15: $i] :
                                                                            ( mem(V191e15,A_27a)
                                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V176l_27)) = V1x
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V177e1),ap(ap(c_2Elist_2ECONS(A_27a),V178e2),ap(ap(c_2Elist_2ECONS(A_27a),V179e3),ap(ap(c_2Elist_2ECONS(A_27a),V180e4),ap(ap(c_2Elist_2ECONS(A_27a),V181e5),ap(ap(c_2Elist_2ECONS(A_27a),V182e6),ap(ap(c_2Elist_2ECONS(A_27a),V183e7),ap(ap(c_2Elist_2ECONS(A_27a),V184e8),ap(ap(c_2Elist_2ECONS(A_27a),V185e9),ap(ap(c_2Elist_2ECONS(A_27a),V186e10),ap(ap(c_2Elist_2ECONS(A_27a),V187e11),ap(ap(c_2Elist_2ECONS(A_27a),V188e12),ap(ap(c_2Elist_2ECONS(A_27a),V189e13),ap(ap(c_2Elist_2ECONS(A_27a),V190e14),ap(ap(c_2Elist_2ECONS(A_27a),V191e15),V176l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V192l_27: $i] :
                ( mem(V192l_27,ty_2Elist_2Elist(A_27a))
                & ? [V193e1: $i] :
                    ( mem(V193e1,A_27a)
                    & ? [V194e2: $i] :
                        ( mem(V194e2,A_27a)
                        & ? [V195e3: $i] :
                            ( mem(V195e3,A_27a)
                            & ? [V196e4: $i] :
                                ( mem(V196e4,A_27a)
                                & ? [V197e5: $i] :
                                    ( mem(V197e5,A_27a)
                                    & ? [V198e6: $i] :
                                        ( mem(V198e6,A_27a)
                                        & ? [V199e7: $i] :
                                            ( mem(V199e7,A_27a)
                                            & ? [V200e8: $i] :
                                                ( mem(V200e8,A_27a)
                                                & ? [V201e9: $i] :
                                                    ( mem(V201e9,A_27a)
                                                    & ? [V202e10: $i] :
                                                        ( mem(V202e10,A_27a)
                                                        & ? [V203e11: $i] :
                                                            ( mem(V203e11,A_27a)
                                                            & ? [V204e12: $i] :
                                                                ( mem(V204e12,A_27a)
                                                                & ? [V205e13: $i] :
                                                                    ( mem(V205e13,A_27a)
                                                                    & ? [V206e14: $i] :
                                                                        ( mem(V206e14,A_27a)
                                                                        & ? [V207e15: $i] :
                                                                            ( mem(V207e15,A_27a)
                                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V192l_27)) = V1x
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V193e1),ap(ap(c_2Elist_2ECONS(A_27a),V194e2),ap(ap(c_2Elist_2ECONS(A_27a),V195e3),ap(ap(c_2Elist_2ECONS(A_27a),V196e4),ap(ap(c_2Elist_2ECONS(A_27a),V197e5),ap(ap(c_2Elist_2ECONS(A_27a),V198e6),ap(ap(c_2Elist_2ECONS(A_27a),V199e7),ap(ap(c_2Elist_2ECONS(A_27a),V200e8),ap(ap(c_2Elist_2ECONS(A_27a),V201e9),ap(ap(c_2Elist_2ECONS(A_27a),V202e10),ap(ap(c_2Elist_2ECONS(A_27a),V203e11),ap(ap(c_2Elist_2ECONS(A_27a),V204e12),ap(ap(c_2Elist_2ECONS(A_27a),V205e13),ap(ap(c_2Elist_2ECONS(A_27a),V206e14),ap(ap(c_2Elist_2ECONS(A_27a),V207e15),V192l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V208l_27: $i] :
                ( mem(V208l_27,ty_2Elist_2Elist(A_27a))
                & ? [V209e1: $i] :
                    ( mem(V209e1,A_27a)
                    & ? [V210e2: $i] :
                        ( mem(V210e2,A_27a)
                        & ? [V211e3: $i] :
                            ( mem(V211e3,A_27a)
                            & ? [V212e4: $i] :
                                ( mem(V212e4,A_27a)
                                & ? [V213e5: $i] :
                                    ( mem(V213e5,A_27a)
                                    & ? [V214e6: $i] :
                                        ( mem(V214e6,A_27a)
                                        & ? [V215e7: $i] :
                                            ( mem(V215e7,A_27a)
                                            & ? [V216e8: $i] :
                                                ( mem(V216e8,A_27a)
                                                & ? [V217e9: $i] :
                                                    ( mem(V217e9,A_27a)
                                                    & ? [V218e10: $i] :
                                                        ( mem(V218e10,A_27a)
                                                        & ? [V219e11: $i] :
                                                            ( mem(V219e11,A_27a)
                                                            & ? [V220e12: $i] :
                                                                ( mem(V220e12,A_27a)
                                                                & ? [V221e13: $i] :
                                                                    ( mem(V221e13,A_27a)
                                                                    & ? [V222e14: $i] :
                                                                        ( mem(V222e14,A_27a)
                                                                        & ? [V223e15: $i] :
                                                                            ( mem(V223e15,A_27a)
                                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V208l_27)) = V1x
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V209e1),ap(ap(c_2Elist_2ECONS(A_27a),V210e2),ap(ap(c_2Elist_2ECONS(A_27a),V211e3),ap(ap(c_2Elist_2ECONS(A_27a),V212e4),ap(ap(c_2Elist_2ECONS(A_27a),V213e5),ap(ap(c_2Elist_2ECONS(A_27a),V214e6),ap(ap(c_2Elist_2ECONS(A_27a),V215e7),ap(ap(c_2Elist_2ECONS(A_27a),V216e8),ap(ap(c_2Elist_2ECONS(A_27a),V217e9),ap(ap(c_2Elist_2ECONS(A_27a),V218e10),ap(ap(c_2Elist_2ECONS(A_27a),V219e11),ap(ap(c_2Elist_2ECONS(A_27a),V220e12),ap(ap(c_2Elist_2ECONS(A_27a),V221e13),ap(ap(c_2Elist_2ECONS(A_27a),V222e14),ap(ap(c_2Elist_2ECONS(A_27a),V223e15),V208l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V224e1: $i] :
                ( mem(V224e1,A_27a)
                & ? [V225e2: $i] :
                    ( mem(V225e2,A_27a)
                    & ? [V226e3: $i] :
                        ( mem(V226e3,A_27a)
                        & ? [V227e4: $i] :
                            ( mem(V227e4,A_27a)
                            & ? [V228e5: $i] :
                                ( mem(V228e5,A_27a)
                                & ? [V229e6: $i] :
                                    ( mem(V229e6,A_27a)
                                    & ? [V230e7: $i] :
                                        ( mem(V230e7,A_27a)
                                        & ? [V231e8: $i] :
                                            ( mem(V231e8,A_27a)
                                            & ? [V232e9: $i] :
                                                ( mem(V232e9,A_27a)
                                                & ? [V233e10: $i] :
                                                    ( mem(V233e10,A_27a)
                                                    & ? [V234e11: $i] :
                                                        ( mem(V234e11,A_27a)
                                                        & ? [V235e12: $i] :
                                                            ( mem(V235e12,A_27a)
                                                            & ? [V236e13: $i] :
                                                                ( mem(V236e13,A_27a)
                                                                & ? [V237e14: $i] :
                                                                    ( mem(V237e14,A_27a)
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V224e1),ap(ap(c_2Elist_2ECONS(A_27a),V225e2),ap(ap(c_2Elist_2ECONS(A_27a),V226e3),ap(ap(c_2Elist_2ECONS(A_27a),V227e4),ap(ap(c_2Elist_2ECONS(A_27a),V228e5),ap(ap(c_2Elist_2ECONS(A_27a),V229e6),ap(ap(c_2Elist_2ECONS(A_27a),V230e7),ap(ap(c_2Elist_2ECONS(A_27a),V231e8),ap(ap(c_2Elist_2ECONS(A_27a),V232e9),ap(ap(c_2Elist_2ECONS(A_27a),V233e10),ap(ap(c_2Elist_2ECONS(A_27a),V234e11),ap(ap(c_2Elist_2ECONS(A_27a),V235e12),ap(ap(c_2Elist_2ECONS(A_27a),V236e13),ap(ap(c_2Elist_2ECONS(A_27a),V237e14),c_2Elist_2ENIL(A_27a))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V238e1: $i] :
                ( mem(V238e1,A_27a)
                & ? [V239e2: $i] :
                    ( mem(V239e2,A_27a)
                    & ? [V240e3: $i] :
                        ( mem(V240e3,A_27a)
                        & ? [V241e4: $i] :
                            ( mem(V241e4,A_27a)
                            & ? [V242e5: $i] :
                                ( mem(V242e5,A_27a)
                                & ? [V243e6: $i] :
                                    ( mem(V243e6,A_27a)
                                    & ? [V244e7: $i] :
                                        ( mem(V244e7,A_27a)
                                        & ? [V245e8: $i] :
                                            ( mem(V245e8,A_27a)
                                            & ? [V246e9: $i] :
                                                ( mem(V246e9,A_27a)
                                                & ? [V247e10: $i] :
                                                    ( mem(V247e10,A_27a)
                                                    & ? [V248e11: $i] :
                                                        ( mem(V248e11,A_27a)
                                                        & ? [V249e12: $i] :
                                                            ( mem(V249e12,A_27a)
                                                            & ? [V250e13: $i] :
                                                                ( mem(V250e13,A_27a)
                                                                & ? [V251e14: $i] :
                                                                    ( mem(V251e14,A_27a)
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V238e1),ap(ap(c_2Elist_2ECONS(A_27a),V239e2),ap(ap(c_2Elist_2ECONS(A_27a),V240e3),ap(ap(c_2Elist_2ECONS(A_27a),V241e4),ap(ap(c_2Elist_2ECONS(A_27a),V242e5),ap(ap(c_2Elist_2ECONS(A_27a),V243e6),ap(ap(c_2Elist_2ECONS(A_27a),V244e7),ap(ap(c_2Elist_2ECONS(A_27a),V245e8),ap(ap(c_2Elist_2ECONS(A_27a),V246e9),ap(ap(c_2Elist_2ECONS(A_27a),V247e10),ap(ap(c_2Elist_2ECONS(A_27a),V248e11),ap(ap(c_2Elist_2ECONS(A_27a),V249e12),ap(ap(c_2Elist_2ECONS(A_27a),V250e13),ap(ap(c_2Elist_2ECONS(A_27a),V251e14),c_2Elist_2ENIL(A_27a))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V252l_27: $i] :
                ( mem(V252l_27,ty_2Elist_2Elist(A_27a))
                & ? [V253e1: $i] :
                    ( mem(V253e1,A_27a)
                    & ? [V254e2: $i] :
                        ( mem(V254e2,A_27a)
                        & ? [V255e3: $i] :
                            ( mem(V255e3,A_27a)
                            & ? [V256e4: $i] :
                                ( mem(V256e4,A_27a)
                                & ? [V257e5: $i] :
                                    ( mem(V257e5,A_27a)
                                    & ? [V258e6: $i] :
                                        ( mem(V258e6,A_27a)
                                        & ? [V259e7: $i] :
                                            ( mem(V259e7,A_27a)
                                            & ? [V260e8: $i] :
                                                ( mem(V260e8,A_27a)
                                                & ? [V261e9: $i] :
                                                    ( mem(V261e9,A_27a)
                                                    & ? [V262e10: $i] :
                                                        ( mem(V262e10,A_27a)
                                                        & ? [V263e11: $i] :
                                                            ( mem(V263e11,A_27a)
                                                            & ? [V264e12: $i] :
                                                                ( mem(V264e12,A_27a)
                                                                & ? [V265e13: $i] :
                                                                    ( mem(V265e13,A_27a)
                                                                    & ? [V266e14: $i] :
                                                                        ( mem(V266e14,A_27a)
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V253e1),ap(ap(c_2Elist_2ECONS(A_27a),V254e2),ap(ap(c_2Elist_2ECONS(A_27a),V255e3),ap(ap(c_2Elist_2ECONS(A_27a),V256e4),ap(ap(c_2Elist_2ECONS(A_27a),V257e5),ap(ap(c_2Elist_2ECONS(A_27a),V258e6),ap(ap(c_2Elist_2ECONS(A_27a),V259e7),ap(ap(c_2Elist_2ECONS(A_27a),V260e8),ap(ap(c_2Elist_2ECONS(A_27a),V261e9),ap(ap(c_2Elist_2ECONS(A_27a),V262e10),ap(ap(c_2Elist_2ECONS(A_27a),V263e11),ap(ap(c_2Elist_2ECONS(A_27a),V264e12),ap(ap(c_2Elist_2ECONS(A_27a),V265e13),ap(ap(c_2Elist_2ECONS(A_27a),V266e14),V252l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V267l_27: $i] :
                ( mem(V267l_27,ty_2Elist_2Elist(A_27a))
                & ? [V268e1: $i] :
                    ( mem(V268e1,A_27a)
                    & ? [V269e2: $i] :
                        ( mem(V269e2,A_27a)
                        & ? [V270e3: $i] :
                            ( mem(V270e3,A_27a)
                            & ? [V271e4: $i] :
                                ( mem(V271e4,A_27a)
                                & ? [V272e5: $i] :
                                    ( mem(V272e5,A_27a)
                                    & ? [V273e6: $i] :
                                        ( mem(V273e6,A_27a)
                                        & ? [V274e7: $i] :
                                            ( mem(V274e7,A_27a)
                                            & ? [V275e8: $i] :
                                                ( mem(V275e8,A_27a)
                                                & ? [V276e9: $i] :
                                                    ( mem(V276e9,A_27a)
                                                    & ? [V277e10: $i] :
                                                        ( mem(V277e10,A_27a)
                                                        & ? [V278e11: $i] :
                                                            ( mem(V278e11,A_27a)
                                                            & ? [V279e12: $i] :
                                                                ( mem(V279e12,A_27a)
                                                                & ? [V280e13: $i] :
                                                                    ( mem(V280e13,A_27a)
                                                                    & ? [V281e14: $i] :
                                                                        ( mem(V281e14,A_27a)
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V268e1),ap(ap(c_2Elist_2ECONS(A_27a),V269e2),ap(ap(c_2Elist_2ECONS(A_27a),V270e3),ap(ap(c_2Elist_2ECONS(A_27a),V271e4),ap(ap(c_2Elist_2ECONS(A_27a),V272e5),ap(ap(c_2Elist_2ECONS(A_27a),V273e6),ap(ap(c_2Elist_2ECONS(A_27a),V274e7),ap(ap(c_2Elist_2ECONS(A_27a),V275e8),ap(ap(c_2Elist_2ECONS(A_27a),V276e9),ap(ap(c_2Elist_2ECONS(A_27a),V277e10),ap(ap(c_2Elist_2ECONS(A_27a),V278e11),ap(ap(c_2Elist_2ECONS(A_27a),V279e12),ap(ap(c_2Elist_2ECONS(A_27a),V280e13),ap(ap(c_2Elist_2ECONS(A_27a),V281e14),V267l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V282l_27: $i] :
                ( mem(V282l_27,ty_2Elist_2Elist(A_27a))
                & ? [V283e1: $i] :
                    ( mem(V283e1,A_27a)
                    & ? [V284e2: $i] :
                        ( mem(V284e2,A_27a)
                        & ? [V285e3: $i] :
                            ( mem(V285e3,A_27a)
                            & ? [V286e4: $i] :
                                ( mem(V286e4,A_27a)
                                & ? [V287e5: $i] :
                                    ( mem(V287e5,A_27a)
                                    & ? [V288e6: $i] :
                                        ( mem(V288e6,A_27a)
                                        & ? [V289e7: $i] :
                                            ( mem(V289e7,A_27a)
                                            & ? [V290e8: $i] :
                                                ( mem(V290e8,A_27a)
                                                & ? [V291e9: $i] :
                                                    ( mem(V291e9,A_27a)
                                                    & ? [V292e10: $i] :
                                                        ( mem(V292e10,A_27a)
                                                        & ? [V293e11: $i] :
                                                            ( mem(V293e11,A_27a)
                                                            & ? [V294e12: $i] :
                                                                ( mem(V294e12,A_27a)
                                                                & ? [V295e13: $i] :
                                                                    ( mem(V295e13,A_27a)
                                                                    & ? [V296e14: $i] :
                                                                        ( mem(V296e14,A_27a)
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V283e1),ap(ap(c_2Elist_2ECONS(A_27a),V284e2),ap(ap(c_2Elist_2ECONS(A_27a),V285e3),ap(ap(c_2Elist_2ECONS(A_27a),V286e4),ap(ap(c_2Elist_2ECONS(A_27a),V287e5),ap(ap(c_2Elist_2ECONS(A_27a),V288e6),ap(ap(c_2Elist_2ECONS(A_27a),V289e7),ap(ap(c_2Elist_2ECONS(A_27a),V290e8),ap(ap(c_2Elist_2ECONS(A_27a),V291e9),ap(ap(c_2Elist_2ECONS(A_27a),V292e10),ap(ap(c_2Elist_2ECONS(A_27a),V293e11),ap(ap(c_2Elist_2ECONS(A_27a),V294e12),ap(ap(c_2Elist_2ECONS(A_27a),V295e13),ap(ap(c_2Elist_2ECONS(A_27a),V296e14),V282l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V297l_27: $i] :
                ( mem(V297l_27,ty_2Elist_2Elist(A_27a))
                & ? [V298e1: $i] :
                    ( mem(V298e1,A_27a)
                    & ? [V299e2: $i] :
                        ( mem(V299e2,A_27a)
                        & ? [V300e3: $i] :
                            ( mem(V300e3,A_27a)
                            & ? [V301e4: $i] :
                                ( mem(V301e4,A_27a)
                                & ? [V302e5: $i] :
                                    ( mem(V302e5,A_27a)
                                    & ? [V303e6: $i] :
                                        ( mem(V303e6,A_27a)
                                        & ? [V304e7: $i] :
                                            ( mem(V304e7,A_27a)
                                            & ? [V305e8: $i] :
                                                ( mem(V305e8,A_27a)
                                                & ? [V306e9: $i] :
                                                    ( mem(V306e9,A_27a)
                                                    & ? [V307e10: $i] :
                                                        ( mem(V307e10,A_27a)
                                                        & ? [V308e11: $i] :
                                                            ( mem(V308e11,A_27a)
                                                            & ? [V309e12: $i] :
                                                                ( mem(V309e12,A_27a)
                                                                & ? [V310e13: $i] :
                                                                    ( mem(V310e13,A_27a)
                                                                    & ? [V311e14: $i] :
                                                                        ( mem(V311e14,A_27a)
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V298e1),ap(ap(c_2Elist_2ECONS(A_27a),V299e2),ap(ap(c_2Elist_2ECONS(A_27a),V300e3),ap(ap(c_2Elist_2ECONS(A_27a),V301e4),ap(ap(c_2Elist_2ECONS(A_27a),V302e5),ap(ap(c_2Elist_2ECONS(A_27a),V303e6),ap(ap(c_2Elist_2ECONS(A_27a),V304e7),ap(ap(c_2Elist_2ECONS(A_27a),V305e8),ap(ap(c_2Elist_2ECONS(A_27a),V306e9),ap(ap(c_2Elist_2ECONS(A_27a),V307e10),ap(ap(c_2Elist_2ECONS(A_27a),V308e11),ap(ap(c_2Elist_2ECONS(A_27a),V309e12),ap(ap(c_2Elist_2ECONS(A_27a),V310e13),ap(ap(c_2Elist_2ECONS(A_27a),V311e14),V297l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V312l_27: $i] :
                ( mem(V312l_27,ty_2Elist_2Elist(A_27a))
                & ? [V313e1: $i] :
                    ( mem(V313e1,A_27a)
                    & ? [V314e2: $i] :
                        ( mem(V314e2,A_27a)
                        & ? [V315e3: $i] :
                            ( mem(V315e3,A_27a)
                            & ? [V316e4: $i] :
                                ( mem(V316e4,A_27a)
                                & ? [V317e5: $i] :
                                    ( mem(V317e5,A_27a)
                                    & ? [V318e6: $i] :
                                        ( mem(V318e6,A_27a)
                                        & ? [V319e7: $i] :
                                            ( mem(V319e7,A_27a)
                                            & ? [V320e8: $i] :
                                                ( mem(V320e8,A_27a)
                                                & ? [V321e9: $i] :
                                                    ( mem(V321e9,A_27a)
                                                    & ? [V322e10: $i] :
                                                        ( mem(V322e10,A_27a)
                                                        & ? [V323e11: $i] :
                                                            ( mem(V323e11,A_27a)
                                                            & ? [V324e12: $i] :
                                                                ( mem(V324e12,A_27a)
                                                                & ? [V325e13: $i] :
                                                                    ( mem(V325e13,A_27a)
                                                                    & ? [V326e14: $i] :
                                                                        ( mem(V326e14,A_27a)
                                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V312l_27)))
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V313e1),ap(ap(c_2Elist_2ECONS(A_27a),V314e2),ap(ap(c_2Elist_2ECONS(A_27a),V315e3),ap(ap(c_2Elist_2ECONS(A_27a),V316e4),ap(ap(c_2Elist_2ECONS(A_27a),V317e5),ap(ap(c_2Elist_2ECONS(A_27a),V318e6),ap(ap(c_2Elist_2ECONS(A_27a),V319e7),ap(ap(c_2Elist_2ECONS(A_27a),V320e8),ap(ap(c_2Elist_2ECONS(A_27a),V321e9),ap(ap(c_2Elist_2ECONS(A_27a),V322e10),ap(ap(c_2Elist_2ECONS(A_27a),V323e11),ap(ap(c_2Elist_2ECONS(A_27a),V324e12),ap(ap(c_2Elist_2ECONS(A_27a),V325e13),ap(ap(c_2Elist_2ECONS(A_27a),V326e14),V312l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V327l_27: $i] :
                ( mem(V327l_27,ty_2Elist_2Elist(A_27a))
                & ? [V328e1: $i] :
                    ( mem(V328e1,A_27a)
                    & ? [V329e2: $i] :
                        ( mem(V329e2,A_27a)
                        & ? [V330e3: $i] :
                            ( mem(V330e3,A_27a)
                            & ? [V331e4: $i] :
                                ( mem(V331e4,A_27a)
                                & ? [V332e5: $i] :
                                    ( mem(V332e5,A_27a)
                                    & ? [V333e6: $i] :
                                        ( mem(V333e6,A_27a)
                                        & ? [V334e7: $i] :
                                            ( mem(V334e7,A_27a)
                                            & ? [V335e8: $i] :
                                                ( mem(V335e8,A_27a)
                                                & ? [V336e9: $i] :
                                                    ( mem(V336e9,A_27a)
                                                    & ? [V337e10: $i] :
                                                        ( mem(V337e10,A_27a)
                                                        & ? [V338e11: $i] :
                                                            ( mem(V338e11,A_27a)
                                                            & ? [V339e12: $i] :
                                                                ( mem(V339e12,A_27a)
                                                                & ? [V340e13: $i] :
                                                                    ( mem(V340e13,A_27a)
                                                                    & ? [V341e14: $i] :
                                                                        ( mem(V341e14,A_27a)
                                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V327l_27)))
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V328e1),ap(ap(c_2Elist_2ECONS(A_27a),V329e2),ap(ap(c_2Elist_2ECONS(A_27a),V330e3),ap(ap(c_2Elist_2ECONS(A_27a),V331e4),ap(ap(c_2Elist_2ECONS(A_27a),V332e5),ap(ap(c_2Elist_2ECONS(A_27a),V333e6),ap(ap(c_2Elist_2ECONS(A_27a),V334e7),ap(ap(c_2Elist_2ECONS(A_27a),V335e8),ap(ap(c_2Elist_2ECONS(A_27a),V336e9),ap(ap(c_2Elist_2ECONS(A_27a),V337e10),ap(ap(c_2Elist_2ECONS(A_27a),V338e11),ap(ap(c_2Elist_2ECONS(A_27a),V339e12),ap(ap(c_2Elist_2ECONS(A_27a),V340e13),ap(ap(c_2Elist_2ECONS(A_27a),V341e14),V327l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V342l_27: $i] :
                ( mem(V342l_27,ty_2Elist_2Elist(A_27a))
                & ? [V343e1: $i] :
                    ( mem(V343e1,A_27a)
                    & ? [V344e2: $i] :
                        ( mem(V344e2,A_27a)
                        & ? [V345e3: $i] :
                            ( mem(V345e3,A_27a)
                            & ? [V346e4: $i] :
                                ( mem(V346e4,A_27a)
                                & ? [V347e5: $i] :
                                    ( mem(V347e5,A_27a)
                                    & ? [V348e6: $i] :
                                        ( mem(V348e6,A_27a)
                                        & ? [V349e7: $i] :
                                            ( mem(V349e7,A_27a)
                                            & ? [V350e8: $i] :
                                                ( mem(V350e8,A_27a)
                                                & ? [V351e9: $i] :
                                                    ( mem(V351e9,A_27a)
                                                    & ? [V352e10: $i] :
                                                        ( mem(V352e10,A_27a)
                                                        & ? [V353e11: $i] :
                                                            ( mem(V353e11,A_27a)
                                                            & ? [V354e12: $i] :
                                                                ( mem(V354e12,A_27a)
                                                                & ? [V355e13: $i] :
                                                                    ( mem(V355e13,A_27a)
                                                                    & ? [V356e14: $i] :
                                                                        ( mem(V356e14,A_27a)
                                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V342l_27)))
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V343e1),ap(ap(c_2Elist_2ECONS(A_27a),V344e2),ap(ap(c_2Elist_2ECONS(A_27a),V345e3),ap(ap(c_2Elist_2ECONS(A_27a),V346e4),ap(ap(c_2Elist_2ECONS(A_27a),V347e5),ap(ap(c_2Elist_2ECONS(A_27a),V348e6),ap(ap(c_2Elist_2ECONS(A_27a),V349e7),ap(ap(c_2Elist_2ECONS(A_27a),V350e8),ap(ap(c_2Elist_2ECONS(A_27a),V351e9),ap(ap(c_2Elist_2ECONS(A_27a),V352e10),ap(ap(c_2Elist_2ECONS(A_27a),V353e11),ap(ap(c_2Elist_2ECONS(A_27a),V354e12),ap(ap(c_2Elist_2ECONS(A_27a),V355e13),ap(ap(c_2Elist_2ECONS(A_27a),V356e14),V342l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V357l_27: $i] :
                ( mem(V357l_27,ty_2Elist_2Elist(A_27a))
                & ? [V358e1: $i] :
                    ( mem(V358e1,A_27a)
                    & ? [V359e2: $i] :
                        ( mem(V359e2,A_27a)
                        & ? [V360e3: $i] :
                            ( mem(V360e3,A_27a)
                            & ? [V361e4: $i] :
                                ( mem(V361e4,A_27a)
                                & ? [V362e5: $i] :
                                    ( mem(V362e5,A_27a)
                                    & ? [V363e6: $i] :
                                        ( mem(V363e6,A_27a)
                                        & ? [V364e7: $i] :
                                            ( mem(V364e7,A_27a)
                                            & ? [V365e8: $i] :
                                                ( mem(V365e8,A_27a)
                                                & ? [V366e9: $i] :
                                                    ( mem(V366e9,A_27a)
                                                    & ? [V367e10: $i] :
                                                        ( mem(V367e10,A_27a)
                                                        & ? [V368e11: $i] :
                                                            ( mem(V368e11,A_27a)
                                                            & ? [V369e12: $i] :
                                                                ( mem(V369e12,A_27a)
                                                                & ? [V370e13: $i] :
                                                                    ( mem(V370e13,A_27a)
                                                                    & ? [V371e14: $i] :
                                                                        ( mem(V371e14,A_27a)
                                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V357l_27)))
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V358e1),ap(ap(c_2Elist_2ECONS(A_27a),V359e2),ap(ap(c_2Elist_2ECONS(A_27a),V360e3),ap(ap(c_2Elist_2ECONS(A_27a),V361e4),ap(ap(c_2Elist_2ECONS(A_27a),V362e5),ap(ap(c_2Elist_2ECONS(A_27a),V363e6),ap(ap(c_2Elist_2ECONS(A_27a),V364e7),ap(ap(c_2Elist_2ECONS(A_27a),V365e8),ap(ap(c_2Elist_2ECONS(A_27a),V366e9),ap(ap(c_2Elist_2ECONS(A_27a),V367e10),ap(ap(c_2Elist_2ECONS(A_27a),V368e11),ap(ap(c_2Elist_2ECONS(A_27a),V369e12),ap(ap(c_2Elist_2ECONS(A_27a),V370e13),ap(ap(c_2Elist_2ECONS(A_27a),V371e14),V357l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V372l_27: $i] :
                ( mem(V372l_27,ty_2Elist_2Elist(A_27a))
                & ? [V373e1: $i] :
                    ( mem(V373e1,A_27a)
                    & ? [V374e2: $i] :
                        ( mem(V374e2,A_27a)
                        & ? [V375e3: $i] :
                            ( mem(V375e3,A_27a)
                            & ? [V376e4: $i] :
                                ( mem(V376e4,A_27a)
                                & ? [V377e5: $i] :
                                    ( mem(V377e5,A_27a)
                                    & ? [V378e6: $i] :
                                        ( mem(V378e6,A_27a)
                                        & ? [V379e7: $i] :
                                            ( mem(V379e7,A_27a)
                                            & ? [V380e8: $i] :
                                                ( mem(V380e8,A_27a)
                                                & ? [V381e9: $i] :
                                                    ( mem(V381e9,A_27a)
                                                    & ? [V382e10: $i] :
                                                        ( mem(V382e10,A_27a)
                                                        & ? [V383e11: $i] :
                                                            ( mem(V383e11,A_27a)
                                                            & ? [V384e12: $i] :
                                                                ( mem(V384e12,A_27a)
                                                                & ? [V385e13: $i] :
                                                                    ( mem(V385e13,A_27a)
                                                                    & ? [V386e14: $i] :
                                                                        ( mem(V386e14,A_27a)
                                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V372l_27)) = V1x
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V373e1),ap(ap(c_2Elist_2ECONS(A_27a),V374e2),ap(ap(c_2Elist_2ECONS(A_27a),V375e3),ap(ap(c_2Elist_2ECONS(A_27a),V376e4),ap(ap(c_2Elist_2ECONS(A_27a),V377e5),ap(ap(c_2Elist_2ECONS(A_27a),V378e6),ap(ap(c_2Elist_2ECONS(A_27a),V379e7),ap(ap(c_2Elist_2ECONS(A_27a),V380e8),ap(ap(c_2Elist_2ECONS(A_27a),V381e9),ap(ap(c_2Elist_2ECONS(A_27a),V382e10),ap(ap(c_2Elist_2ECONS(A_27a),V383e11),ap(ap(c_2Elist_2ECONS(A_27a),V384e12),ap(ap(c_2Elist_2ECONS(A_27a),V385e13),ap(ap(c_2Elist_2ECONS(A_27a),V386e14),V372l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V387l_27: $i] :
                ( mem(V387l_27,ty_2Elist_2Elist(A_27a))
                & ? [V388e1: $i] :
                    ( mem(V388e1,A_27a)
                    & ? [V389e2: $i] :
                        ( mem(V389e2,A_27a)
                        & ? [V390e3: $i] :
                            ( mem(V390e3,A_27a)
                            & ? [V391e4: $i] :
                                ( mem(V391e4,A_27a)
                                & ? [V392e5: $i] :
                                    ( mem(V392e5,A_27a)
                                    & ? [V393e6: $i] :
                                        ( mem(V393e6,A_27a)
                                        & ? [V394e7: $i] :
                                            ( mem(V394e7,A_27a)
                                            & ? [V395e8: $i] :
                                                ( mem(V395e8,A_27a)
                                                & ? [V396e9: $i] :
                                                    ( mem(V396e9,A_27a)
                                                    & ? [V397e10: $i] :
                                                        ( mem(V397e10,A_27a)
                                                        & ? [V398e11: $i] :
                                                            ( mem(V398e11,A_27a)
                                                            & ? [V399e12: $i] :
                                                                ( mem(V399e12,A_27a)
                                                                & ? [V400e13: $i] :
                                                                    ( mem(V400e13,A_27a)
                                                                    & ? [V401e14: $i] :
                                                                        ( mem(V401e14,A_27a)
                                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V387l_27)) = V1x
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V388e1),ap(ap(c_2Elist_2ECONS(A_27a),V389e2),ap(ap(c_2Elist_2ECONS(A_27a),V390e3),ap(ap(c_2Elist_2ECONS(A_27a),V391e4),ap(ap(c_2Elist_2ECONS(A_27a),V392e5),ap(ap(c_2Elist_2ECONS(A_27a),V393e6),ap(ap(c_2Elist_2ECONS(A_27a),V394e7),ap(ap(c_2Elist_2ECONS(A_27a),V395e8),ap(ap(c_2Elist_2ECONS(A_27a),V396e9),ap(ap(c_2Elist_2ECONS(A_27a),V397e10),ap(ap(c_2Elist_2ECONS(A_27a),V398e11),ap(ap(c_2Elist_2ECONS(A_27a),V399e12),ap(ap(c_2Elist_2ECONS(A_27a),V400e13),ap(ap(c_2Elist_2ECONS(A_27a),V401e14),V387l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V402l_27: $i] :
                ( mem(V402l_27,ty_2Elist_2Elist(A_27a))
                & ? [V403e1: $i] :
                    ( mem(V403e1,A_27a)
                    & ? [V404e2: $i] :
                        ( mem(V404e2,A_27a)
                        & ? [V405e3: $i] :
                            ( mem(V405e3,A_27a)
                            & ? [V406e4: $i] :
                                ( mem(V406e4,A_27a)
                                & ? [V407e5: $i] :
                                    ( mem(V407e5,A_27a)
                                    & ? [V408e6: $i] :
                                        ( mem(V408e6,A_27a)
                                        & ? [V409e7: $i] :
                                            ( mem(V409e7,A_27a)
                                            & ? [V410e8: $i] :
                                                ( mem(V410e8,A_27a)
                                                & ? [V411e9: $i] :
                                                    ( mem(V411e9,A_27a)
                                                    & ? [V412e10: $i] :
                                                        ( mem(V412e10,A_27a)
                                                        & ? [V413e11: $i] :
                                                            ( mem(V413e11,A_27a)
                                                            & ? [V414e12: $i] :
                                                                ( mem(V414e12,A_27a)
                                                                & ? [V415e13: $i] :
                                                                    ( mem(V415e13,A_27a)
                                                                    & ? [V416e14: $i] :
                                                                        ( mem(V416e14,A_27a)
                                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V402l_27)) = V1x
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V403e1),ap(ap(c_2Elist_2ECONS(A_27a),V404e2),ap(ap(c_2Elist_2ECONS(A_27a),V405e3),ap(ap(c_2Elist_2ECONS(A_27a),V406e4),ap(ap(c_2Elist_2ECONS(A_27a),V407e5),ap(ap(c_2Elist_2ECONS(A_27a),V408e6),ap(ap(c_2Elist_2ECONS(A_27a),V409e7),ap(ap(c_2Elist_2ECONS(A_27a),V410e8),ap(ap(c_2Elist_2ECONS(A_27a),V411e9),ap(ap(c_2Elist_2ECONS(A_27a),V412e10),ap(ap(c_2Elist_2ECONS(A_27a),V413e11),ap(ap(c_2Elist_2ECONS(A_27a),V414e12),ap(ap(c_2Elist_2ECONS(A_27a),V415e13),ap(ap(c_2Elist_2ECONS(A_27a),V416e14),V402l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V417l_27: $i] :
                ( mem(V417l_27,ty_2Elist_2Elist(A_27a))
                & ? [V418e1: $i] :
                    ( mem(V418e1,A_27a)
                    & ? [V419e2: $i] :
                        ( mem(V419e2,A_27a)
                        & ? [V420e3: $i] :
                            ( mem(V420e3,A_27a)
                            & ? [V421e4: $i] :
                                ( mem(V421e4,A_27a)
                                & ? [V422e5: $i] :
                                    ( mem(V422e5,A_27a)
                                    & ? [V423e6: $i] :
                                        ( mem(V423e6,A_27a)
                                        & ? [V424e7: $i] :
                                            ( mem(V424e7,A_27a)
                                            & ? [V425e8: $i] :
                                                ( mem(V425e8,A_27a)
                                                & ? [V426e9: $i] :
                                                    ( mem(V426e9,A_27a)
                                                    & ? [V427e10: $i] :
                                                        ( mem(V427e10,A_27a)
                                                        & ? [V428e11: $i] :
                                                            ( mem(V428e11,A_27a)
                                                            & ? [V429e12: $i] :
                                                                ( mem(V429e12,A_27a)
                                                                & ? [V430e13: $i] :
                                                                    ( mem(V430e13,A_27a)
                                                                    & ? [V431e14: $i] :
                                                                        ( mem(V431e14,A_27a)
                                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V417l_27)) = V1x
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V418e1),ap(ap(c_2Elist_2ECONS(A_27a),V419e2),ap(ap(c_2Elist_2ECONS(A_27a),V420e3),ap(ap(c_2Elist_2ECONS(A_27a),V421e4),ap(ap(c_2Elist_2ECONS(A_27a),V422e5),ap(ap(c_2Elist_2ECONS(A_27a),V423e6),ap(ap(c_2Elist_2ECONS(A_27a),V424e7),ap(ap(c_2Elist_2ECONS(A_27a),V425e8),ap(ap(c_2Elist_2ECONS(A_27a),V426e9),ap(ap(c_2Elist_2ECONS(A_27a),V427e10),ap(ap(c_2Elist_2ECONS(A_27a),V428e11),ap(ap(c_2Elist_2ECONS(A_27a),V429e12),ap(ap(c_2Elist_2ECONS(A_27a),V430e13),ap(ap(c_2Elist_2ECONS(A_27a),V431e14),V417l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V432e1: $i] :
                ( mem(V432e1,A_27a)
                & ? [V433e2: $i] :
                    ( mem(V433e2,A_27a)
                    & ? [V434e3: $i] :
                        ( mem(V434e3,A_27a)
                        & ? [V435e4: $i] :
                            ( mem(V435e4,A_27a)
                            & ? [V436e5: $i] :
                                ( mem(V436e5,A_27a)
                                & ? [V437e6: $i] :
                                    ( mem(V437e6,A_27a)
                                    & ? [V438e7: $i] :
                                        ( mem(V438e7,A_27a)
                                        & ? [V439e8: $i] :
                                            ( mem(V439e8,A_27a)
                                            & ? [V440e9: $i] :
                                                ( mem(V440e9,A_27a)
                                                & ? [V441e10: $i] :
                                                    ( mem(V441e10,A_27a)
                                                    & ? [V442e11: $i] :
                                                        ( mem(V442e11,A_27a)
                                                        & ? [V443e12: $i] :
                                                            ( mem(V443e12,A_27a)
                                                            & ? [V444e13: $i] :
                                                                ( mem(V444e13,A_27a)
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V432e1),ap(ap(c_2Elist_2ECONS(A_27a),V433e2),ap(ap(c_2Elist_2ECONS(A_27a),V434e3),ap(ap(c_2Elist_2ECONS(A_27a),V435e4),ap(ap(c_2Elist_2ECONS(A_27a),V436e5),ap(ap(c_2Elist_2ECONS(A_27a),V437e6),ap(ap(c_2Elist_2ECONS(A_27a),V438e7),ap(ap(c_2Elist_2ECONS(A_27a),V439e8),ap(ap(c_2Elist_2ECONS(A_27a),V440e9),ap(ap(c_2Elist_2ECONS(A_27a),V441e10),ap(ap(c_2Elist_2ECONS(A_27a),V442e11),ap(ap(c_2Elist_2ECONS(A_27a),V443e12),ap(ap(c_2Elist_2ECONS(A_27a),V444e13),c_2Elist_2ENIL(A_27a)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V445e1: $i] :
                ( mem(V445e1,A_27a)
                & ? [V446e2: $i] :
                    ( mem(V446e2,A_27a)
                    & ? [V447e3: $i] :
                        ( mem(V447e3,A_27a)
                        & ? [V448e4: $i] :
                            ( mem(V448e4,A_27a)
                            & ? [V449e5: $i] :
                                ( mem(V449e5,A_27a)
                                & ? [V450e6: $i] :
                                    ( mem(V450e6,A_27a)
                                    & ? [V451e7: $i] :
                                        ( mem(V451e7,A_27a)
                                        & ? [V452e8: $i] :
                                            ( mem(V452e8,A_27a)
                                            & ? [V453e9: $i] :
                                                ( mem(V453e9,A_27a)
                                                & ? [V454e10: $i] :
                                                    ( mem(V454e10,A_27a)
                                                    & ? [V455e11: $i] :
                                                        ( mem(V455e11,A_27a)
                                                        & ? [V456e12: $i] :
                                                            ( mem(V456e12,A_27a)
                                                            & ? [V457e13: $i] :
                                                                ( mem(V457e13,A_27a)
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V445e1),ap(ap(c_2Elist_2ECONS(A_27a),V446e2),ap(ap(c_2Elist_2ECONS(A_27a),V447e3),ap(ap(c_2Elist_2ECONS(A_27a),V448e4),ap(ap(c_2Elist_2ECONS(A_27a),V449e5),ap(ap(c_2Elist_2ECONS(A_27a),V450e6),ap(ap(c_2Elist_2ECONS(A_27a),V451e7),ap(ap(c_2Elist_2ECONS(A_27a),V452e8),ap(ap(c_2Elist_2ECONS(A_27a),V453e9),ap(ap(c_2Elist_2ECONS(A_27a),V454e10),ap(ap(c_2Elist_2ECONS(A_27a),V455e11),ap(ap(c_2Elist_2ECONS(A_27a),V456e12),ap(ap(c_2Elist_2ECONS(A_27a),V457e13),c_2Elist_2ENIL(A_27a)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V458l_27: $i] :
                ( mem(V458l_27,ty_2Elist_2Elist(A_27a))
                & ? [V459e1: $i] :
                    ( mem(V459e1,A_27a)
                    & ? [V460e2: $i] :
                        ( mem(V460e2,A_27a)
                        & ? [V461e3: $i] :
                            ( mem(V461e3,A_27a)
                            & ? [V462e4: $i] :
                                ( mem(V462e4,A_27a)
                                & ? [V463e5: $i] :
                                    ( mem(V463e5,A_27a)
                                    & ? [V464e6: $i] :
                                        ( mem(V464e6,A_27a)
                                        & ? [V465e7: $i] :
                                            ( mem(V465e7,A_27a)
                                            & ? [V466e8: $i] :
                                                ( mem(V466e8,A_27a)
                                                & ? [V467e9: $i] :
                                                    ( mem(V467e9,A_27a)
                                                    & ? [V468e10: $i] :
                                                        ( mem(V468e10,A_27a)
                                                        & ? [V469e11: $i] :
                                                            ( mem(V469e11,A_27a)
                                                            & ? [V470e12: $i] :
                                                                ( mem(V470e12,A_27a)
                                                                & ? [V471e13: $i] :
                                                                    ( mem(V471e13,A_27a)
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V459e1),ap(ap(c_2Elist_2ECONS(A_27a),V460e2),ap(ap(c_2Elist_2ECONS(A_27a),V461e3),ap(ap(c_2Elist_2ECONS(A_27a),V462e4),ap(ap(c_2Elist_2ECONS(A_27a),V463e5),ap(ap(c_2Elist_2ECONS(A_27a),V464e6),ap(ap(c_2Elist_2ECONS(A_27a),V465e7),ap(ap(c_2Elist_2ECONS(A_27a),V466e8),ap(ap(c_2Elist_2ECONS(A_27a),V467e9),ap(ap(c_2Elist_2ECONS(A_27a),V468e10),ap(ap(c_2Elist_2ECONS(A_27a),V469e11),ap(ap(c_2Elist_2ECONS(A_27a),V470e12),ap(ap(c_2Elist_2ECONS(A_27a),V471e13),V458l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V472l_27: $i] :
                ( mem(V472l_27,ty_2Elist_2Elist(A_27a))
                & ? [V473e1: $i] :
                    ( mem(V473e1,A_27a)
                    & ? [V474e2: $i] :
                        ( mem(V474e2,A_27a)
                        & ? [V475e3: $i] :
                            ( mem(V475e3,A_27a)
                            & ? [V476e4: $i] :
                                ( mem(V476e4,A_27a)
                                & ? [V477e5: $i] :
                                    ( mem(V477e5,A_27a)
                                    & ? [V478e6: $i] :
                                        ( mem(V478e6,A_27a)
                                        & ? [V479e7: $i] :
                                            ( mem(V479e7,A_27a)
                                            & ? [V480e8: $i] :
                                                ( mem(V480e8,A_27a)
                                                & ? [V481e9: $i] :
                                                    ( mem(V481e9,A_27a)
                                                    & ? [V482e10: $i] :
                                                        ( mem(V482e10,A_27a)
                                                        & ? [V483e11: $i] :
                                                            ( mem(V483e11,A_27a)
                                                            & ? [V484e12: $i] :
                                                                ( mem(V484e12,A_27a)
                                                                & ? [V485e13: $i] :
                                                                    ( mem(V485e13,A_27a)
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V473e1),ap(ap(c_2Elist_2ECONS(A_27a),V474e2),ap(ap(c_2Elist_2ECONS(A_27a),V475e3),ap(ap(c_2Elist_2ECONS(A_27a),V476e4),ap(ap(c_2Elist_2ECONS(A_27a),V477e5),ap(ap(c_2Elist_2ECONS(A_27a),V478e6),ap(ap(c_2Elist_2ECONS(A_27a),V479e7),ap(ap(c_2Elist_2ECONS(A_27a),V480e8),ap(ap(c_2Elist_2ECONS(A_27a),V481e9),ap(ap(c_2Elist_2ECONS(A_27a),V482e10),ap(ap(c_2Elist_2ECONS(A_27a),V483e11),ap(ap(c_2Elist_2ECONS(A_27a),V484e12),ap(ap(c_2Elist_2ECONS(A_27a),V485e13),V472l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V486l_27: $i] :
                ( mem(V486l_27,ty_2Elist_2Elist(A_27a))
                & ? [V487e1: $i] :
                    ( mem(V487e1,A_27a)
                    & ? [V488e2: $i] :
                        ( mem(V488e2,A_27a)
                        & ? [V489e3: $i] :
                            ( mem(V489e3,A_27a)
                            & ? [V490e4: $i] :
                                ( mem(V490e4,A_27a)
                                & ? [V491e5: $i] :
                                    ( mem(V491e5,A_27a)
                                    & ? [V492e6: $i] :
                                        ( mem(V492e6,A_27a)
                                        & ? [V493e7: $i] :
                                            ( mem(V493e7,A_27a)
                                            & ? [V494e8: $i] :
                                                ( mem(V494e8,A_27a)
                                                & ? [V495e9: $i] :
                                                    ( mem(V495e9,A_27a)
                                                    & ? [V496e10: $i] :
                                                        ( mem(V496e10,A_27a)
                                                        & ? [V497e11: $i] :
                                                            ( mem(V497e11,A_27a)
                                                            & ? [V498e12: $i] :
                                                                ( mem(V498e12,A_27a)
                                                                & ? [V499e13: $i] :
                                                                    ( mem(V499e13,A_27a)
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V487e1),ap(ap(c_2Elist_2ECONS(A_27a),V488e2),ap(ap(c_2Elist_2ECONS(A_27a),V489e3),ap(ap(c_2Elist_2ECONS(A_27a),V490e4),ap(ap(c_2Elist_2ECONS(A_27a),V491e5),ap(ap(c_2Elist_2ECONS(A_27a),V492e6),ap(ap(c_2Elist_2ECONS(A_27a),V493e7),ap(ap(c_2Elist_2ECONS(A_27a),V494e8),ap(ap(c_2Elist_2ECONS(A_27a),V495e9),ap(ap(c_2Elist_2ECONS(A_27a),V496e10),ap(ap(c_2Elist_2ECONS(A_27a),V497e11),ap(ap(c_2Elist_2ECONS(A_27a),V498e12),ap(ap(c_2Elist_2ECONS(A_27a),V499e13),V486l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V500l_27: $i] :
                ( mem(V500l_27,ty_2Elist_2Elist(A_27a))
                & ? [V501e1: $i] :
                    ( mem(V501e1,A_27a)
                    & ? [V502e2: $i] :
                        ( mem(V502e2,A_27a)
                        & ? [V503e3: $i] :
                            ( mem(V503e3,A_27a)
                            & ? [V504e4: $i] :
                                ( mem(V504e4,A_27a)
                                & ? [V505e5: $i] :
                                    ( mem(V505e5,A_27a)
                                    & ? [V506e6: $i] :
                                        ( mem(V506e6,A_27a)
                                        & ? [V507e7: $i] :
                                            ( mem(V507e7,A_27a)
                                            & ? [V508e8: $i] :
                                                ( mem(V508e8,A_27a)
                                                & ? [V509e9: $i] :
                                                    ( mem(V509e9,A_27a)
                                                    & ? [V510e10: $i] :
                                                        ( mem(V510e10,A_27a)
                                                        & ? [V511e11: $i] :
                                                            ( mem(V511e11,A_27a)
                                                            & ? [V512e12: $i] :
                                                                ( mem(V512e12,A_27a)
                                                                & ? [V513e13: $i] :
                                                                    ( mem(V513e13,A_27a)
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V501e1),ap(ap(c_2Elist_2ECONS(A_27a),V502e2),ap(ap(c_2Elist_2ECONS(A_27a),V503e3),ap(ap(c_2Elist_2ECONS(A_27a),V504e4),ap(ap(c_2Elist_2ECONS(A_27a),V505e5),ap(ap(c_2Elist_2ECONS(A_27a),V506e6),ap(ap(c_2Elist_2ECONS(A_27a),V507e7),ap(ap(c_2Elist_2ECONS(A_27a),V508e8),ap(ap(c_2Elist_2ECONS(A_27a),V509e9),ap(ap(c_2Elist_2ECONS(A_27a),V510e10),ap(ap(c_2Elist_2ECONS(A_27a),V511e11),ap(ap(c_2Elist_2ECONS(A_27a),V512e12),ap(ap(c_2Elist_2ECONS(A_27a),V513e13),V500l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V514l_27: $i] :
                ( mem(V514l_27,ty_2Elist_2Elist(A_27a))
                & ? [V515e1: $i] :
                    ( mem(V515e1,A_27a)
                    & ? [V516e2: $i] :
                        ( mem(V516e2,A_27a)
                        & ? [V517e3: $i] :
                            ( mem(V517e3,A_27a)
                            & ? [V518e4: $i] :
                                ( mem(V518e4,A_27a)
                                & ? [V519e5: $i] :
                                    ( mem(V519e5,A_27a)
                                    & ? [V520e6: $i] :
                                        ( mem(V520e6,A_27a)
                                        & ? [V521e7: $i] :
                                            ( mem(V521e7,A_27a)
                                            & ? [V522e8: $i] :
                                                ( mem(V522e8,A_27a)
                                                & ? [V523e9: $i] :
                                                    ( mem(V523e9,A_27a)
                                                    & ? [V524e10: $i] :
                                                        ( mem(V524e10,A_27a)
                                                        & ? [V525e11: $i] :
                                                            ( mem(V525e11,A_27a)
                                                            & ? [V526e12: $i] :
                                                                ( mem(V526e12,A_27a)
                                                                & ? [V527e13: $i] :
                                                                    ( mem(V527e13,A_27a)
                                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V514l_27)))
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V515e1),ap(ap(c_2Elist_2ECONS(A_27a),V516e2),ap(ap(c_2Elist_2ECONS(A_27a),V517e3),ap(ap(c_2Elist_2ECONS(A_27a),V518e4),ap(ap(c_2Elist_2ECONS(A_27a),V519e5),ap(ap(c_2Elist_2ECONS(A_27a),V520e6),ap(ap(c_2Elist_2ECONS(A_27a),V521e7),ap(ap(c_2Elist_2ECONS(A_27a),V522e8),ap(ap(c_2Elist_2ECONS(A_27a),V523e9),ap(ap(c_2Elist_2ECONS(A_27a),V524e10),ap(ap(c_2Elist_2ECONS(A_27a),V525e11),ap(ap(c_2Elist_2ECONS(A_27a),V526e12),ap(ap(c_2Elist_2ECONS(A_27a),V527e13),V514l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V528l_27: $i] :
                ( mem(V528l_27,ty_2Elist_2Elist(A_27a))
                & ? [V529e1: $i] :
                    ( mem(V529e1,A_27a)
                    & ? [V530e2: $i] :
                        ( mem(V530e2,A_27a)
                        & ? [V531e3: $i] :
                            ( mem(V531e3,A_27a)
                            & ? [V532e4: $i] :
                                ( mem(V532e4,A_27a)
                                & ? [V533e5: $i] :
                                    ( mem(V533e5,A_27a)
                                    & ? [V534e6: $i] :
                                        ( mem(V534e6,A_27a)
                                        & ? [V535e7: $i] :
                                            ( mem(V535e7,A_27a)
                                            & ? [V536e8: $i] :
                                                ( mem(V536e8,A_27a)
                                                & ? [V537e9: $i] :
                                                    ( mem(V537e9,A_27a)
                                                    & ? [V538e10: $i] :
                                                        ( mem(V538e10,A_27a)
                                                        & ? [V539e11: $i] :
                                                            ( mem(V539e11,A_27a)
                                                            & ? [V540e12: $i] :
                                                                ( mem(V540e12,A_27a)
                                                                & ? [V541e13: $i] :
                                                                    ( mem(V541e13,A_27a)
                                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V528l_27)))
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V529e1),ap(ap(c_2Elist_2ECONS(A_27a),V530e2),ap(ap(c_2Elist_2ECONS(A_27a),V531e3),ap(ap(c_2Elist_2ECONS(A_27a),V532e4),ap(ap(c_2Elist_2ECONS(A_27a),V533e5),ap(ap(c_2Elist_2ECONS(A_27a),V534e6),ap(ap(c_2Elist_2ECONS(A_27a),V535e7),ap(ap(c_2Elist_2ECONS(A_27a),V536e8),ap(ap(c_2Elist_2ECONS(A_27a),V537e9),ap(ap(c_2Elist_2ECONS(A_27a),V538e10),ap(ap(c_2Elist_2ECONS(A_27a),V539e11),ap(ap(c_2Elist_2ECONS(A_27a),V540e12),ap(ap(c_2Elist_2ECONS(A_27a),V541e13),V528l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V542l_27: $i] :
                ( mem(V542l_27,ty_2Elist_2Elist(A_27a))
                & ? [V543e1: $i] :
                    ( mem(V543e1,A_27a)
                    & ? [V544e2: $i] :
                        ( mem(V544e2,A_27a)
                        & ? [V545e3: $i] :
                            ( mem(V545e3,A_27a)
                            & ? [V546e4: $i] :
                                ( mem(V546e4,A_27a)
                                & ? [V547e5: $i] :
                                    ( mem(V547e5,A_27a)
                                    & ? [V548e6: $i] :
                                        ( mem(V548e6,A_27a)
                                        & ? [V549e7: $i] :
                                            ( mem(V549e7,A_27a)
                                            & ? [V550e8: $i] :
                                                ( mem(V550e8,A_27a)
                                                & ? [V551e9: $i] :
                                                    ( mem(V551e9,A_27a)
                                                    & ? [V552e10: $i] :
                                                        ( mem(V552e10,A_27a)
                                                        & ? [V553e11: $i] :
                                                            ( mem(V553e11,A_27a)
                                                            & ? [V554e12: $i] :
                                                                ( mem(V554e12,A_27a)
                                                                & ? [V555e13: $i] :
                                                                    ( mem(V555e13,A_27a)
                                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V542l_27)))
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V543e1),ap(ap(c_2Elist_2ECONS(A_27a),V544e2),ap(ap(c_2Elist_2ECONS(A_27a),V545e3),ap(ap(c_2Elist_2ECONS(A_27a),V546e4),ap(ap(c_2Elist_2ECONS(A_27a),V547e5),ap(ap(c_2Elist_2ECONS(A_27a),V548e6),ap(ap(c_2Elist_2ECONS(A_27a),V549e7),ap(ap(c_2Elist_2ECONS(A_27a),V550e8),ap(ap(c_2Elist_2ECONS(A_27a),V551e9),ap(ap(c_2Elist_2ECONS(A_27a),V552e10),ap(ap(c_2Elist_2ECONS(A_27a),V553e11),ap(ap(c_2Elist_2ECONS(A_27a),V554e12),ap(ap(c_2Elist_2ECONS(A_27a),V555e13),V542l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V556l_27: $i] :
                ( mem(V556l_27,ty_2Elist_2Elist(A_27a))
                & ? [V557e1: $i] :
                    ( mem(V557e1,A_27a)
                    & ? [V558e2: $i] :
                        ( mem(V558e2,A_27a)
                        & ? [V559e3: $i] :
                            ( mem(V559e3,A_27a)
                            & ? [V560e4: $i] :
                                ( mem(V560e4,A_27a)
                                & ? [V561e5: $i] :
                                    ( mem(V561e5,A_27a)
                                    & ? [V562e6: $i] :
                                        ( mem(V562e6,A_27a)
                                        & ? [V563e7: $i] :
                                            ( mem(V563e7,A_27a)
                                            & ? [V564e8: $i] :
                                                ( mem(V564e8,A_27a)
                                                & ? [V565e9: $i] :
                                                    ( mem(V565e9,A_27a)
                                                    & ? [V566e10: $i] :
                                                        ( mem(V566e10,A_27a)
                                                        & ? [V567e11: $i] :
                                                            ( mem(V567e11,A_27a)
                                                            & ? [V568e12: $i] :
                                                                ( mem(V568e12,A_27a)
                                                                & ? [V569e13: $i] :
                                                                    ( mem(V569e13,A_27a)
                                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V556l_27)))
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V557e1),ap(ap(c_2Elist_2ECONS(A_27a),V558e2),ap(ap(c_2Elist_2ECONS(A_27a),V559e3),ap(ap(c_2Elist_2ECONS(A_27a),V560e4),ap(ap(c_2Elist_2ECONS(A_27a),V561e5),ap(ap(c_2Elist_2ECONS(A_27a),V562e6),ap(ap(c_2Elist_2ECONS(A_27a),V563e7),ap(ap(c_2Elist_2ECONS(A_27a),V564e8),ap(ap(c_2Elist_2ECONS(A_27a),V565e9),ap(ap(c_2Elist_2ECONS(A_27a),V566e10),ap(ap(c_2Elist_2ECONS(A_27a),V567e11),ap(ap(c_2Elist_2ECONS(A_27a),V568e12),ap(ap(c_2Elist_2ECONS(A_27a),V569e13),V556l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V570l_27: $i] :
                ( mem(V570l_27,ty_2Elist_2Elist(A_27a))
                & ? [V571e1: $i] :
                    ( mem(V571e1,A_27a)
                    & ? [V572e2: $i] :
                        ( mem(V572e2,A_27a)
                        & ? [V573e3: $i] :
                            ( mem(V573e3,A_27a)
                            & ? [V574e4: $i] :
                                ( mem(V574e4,A_27a)
                                & ? [V575e5: $i] :
                                    ( mem(V575e5,A_27a)
                                    & ? [V576e6: $i] :
                                        ( mem(V576e6,A_27a)
                                        & ? [V577e7: $i] :
                                            ( mem(V577e7,A_27a)
                                            & ? [V578e8: $i] :
                                                ( mem(V578e8,A_27a)
                                                & ? [V579e9: $i] :
                                                    ( mem(V579e9,A_27a)
                                                    & ? [V580e10: $i] :
                                                        ( mem(V580e10,A_27a)
                                                        & ? [V581e11: $i] :
                                                            ( mem(V581e11,A_27a)
                                                            & ? [V582e12: $i] :
                                                                ( mem(V582e12,A_27a)
                                                                & ? [V583e13: $i] :
                                                                    ( mem(V583e13,A_27a)
                                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V570l_27)) = V1x
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V571e1),ap(ap(c_2Elist_2ECONS(A_27a),V572e2),ap(ap(c_2Elist_2ECONS(A_27a),V573e3),ap(ap(c_2Elist_2ECONS(A_27a),V574e4),ap(ap(c_2Elist_2ECONS(A_27a),V575e5),ap(ap(c_2Elist_2ECONS(A_27a),V576e6),ap(ap(c_2Elist_2ECONS(A_27a),V577e7),ap(ap(c_2Elist_2ECONS(A_27a),V578e8),ap(ap(c_2Elist_2ECONS(A_27a),V579e9),ap(ap(c_2Elist_2ECONS(A_27a),V580e10),ap(ap(c_2Elist_2ECONS(A_27a),V581e11),ap(ap(c_2Elist_2ECONS(A_27a),V582e12),ap(ap(c_2Elist_2ECONS(A_27a),V583e13),V570l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V584l_27: $i] :
                ( mem(V584l_27,ty_2Elist_2Elist(A_27a))
                & ? [V585e1: $i] :
                    ( mem(V585e1,A_27a)
                    & ? [V586e2: $i] :
                        ( mem(V586e2,A_27a)
                        & ? [V587e3: $i] :
                            ( mem(V587e3,A_27a)
                            & ? [V588e4: $i] :
                                ( mem(V588e4,A_27a)
                                & ? [V589e5: $i] :
                                    ( mem(V589e5,A_27a)
                                    & ? [V590e6: $i] :
                                        ( mem(V590e6,A_27a)
                                        & ? [V591e7: $i] :
                                            ( mem(V591e7,A_27a)
                                            & ? [V592e8: $i] :
                                                ( mem(V592e8,A_27a)
                                                & ? [V593e9: $i] :
                                                    ( mem(V593e9,A_27a)
                                                    & ? [V594e10: $i] :
                                                        ( mem(V594e10,A_27a)
                                                        & ? [V595e11: $i] :
                                                            ( mem(V595e11,A_27a)
                                                            & ? [V596e12: $i] :
                                                                ( mem(V596e12,A_27a)
                                                                & ? [V597e13: $i] :
                                                                    ( mem(V597e13,A_27a)
                                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V584l_27)) = V1x
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V585e1),ap(ap(c_2Elist_2ECONS(A_27a),V586e2),ap(ap(c_2Elist_2ECONS(A_27a),V587e3),ap(ap(c_2Elist_2ECONS(A_27a),V588e4),ap(ap(c_2Elist_2ECONS(A_27a),V589e5),ap(ap(c_2Elist_2ECONS(A_27a),V590e6),ap(ap(c_2Elist_2ECONS(A_27a),V591e7),ap(ap(c_2Elist_2ECONS(A_27a),V592e8),ap(ap(c_2Elist_2ECONS(A_27a),V593e9),ap(ap(c_2Elist_2ECONS(A_27a),V594e10),ap(ap(c_2Elist_2ECONS(A_27a),V595e11),ap(ap(c_2Elist_2ECONS(A_27a),V596e12),ap(ap(c_2Elist_2ECONS(A_27a),V597e13),V584l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V598l_27: $i] :
                ( mem(V598l_27,ty_2Elist_2Elist(A_27a))
                & ? [V599e1: $i] :
                    ( mem(V599e1,A_27a)
                    & ? [V600e2: $i] :
                        ( mem(V600e2,A_27a)
                        & ? [V601e3: $i] :
                            ( mem(V601e3,A_27a)
                            & ? [V602e4: $i] :
                                ( mem(V602e4,A_27a)
                                & ? [V603e5: $i] :
                                    ( mem(V603e5,A_27a)
                                    & ? [V604e6: $i] :
                                        ( mem(V604e6,A_27a)
                                        & ? [V605e7: $i] :
                                            ( mem(V605e7,A_27a)
                                            & ? [V606e8: $i] :
                                                ( mem(V606e8,A_27a)
                                                & ? [V607e9: $i] :
                                                    ( mem(V607e9,A_27a)
                                                    & ? [V608e10: $i] :
                                                        ( mem(V608e10,A_27a)
                                                        & ? [V609e11: $i] :
                                                            ( mem(V609e11,A_27a)
                                                            & ? [V610e12: $i] :
                                                                ( mem(V610e12,A_27a)
                                                                & ? [V611e13: $i] :
                                                                    ( mem(V611e13,A_27a)
                                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V598l_27)) = V1x
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V599e1),ap(ap(c_2Elist_2ECONS(A_27a),V600e2),ap(ap(c_2Elist_2ECONS(A_27a),V601e3),ap(ap(c_2Elist_2ECONS(A_27a),V602e4),ap(ap(c_2Elist_2ECONS(A_27a),V603e5),ap(ap(c_2Elist_2ECONS(A_27a),V604e6),ap(ap(c_2Elist_2ECONS(A_27a),V605e7),ap(ap(c_2Elist_2ECONS(A_27a),V606e8),ap(ap(c_2Elist_2ECONS(A_27a),V607e9),ap(ap(c_2Elist_2ECONS(A_27a),V608e10),ap(ap(c_2Elist_2ECONS(A_27a),V609e11),ap(ap(c_2Elist_2ECONS(A_27a),V610e12),ap(ap(c_2Elist_2ECONS(A_27a),V611e13),V598l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V612l_27: $i] :
                ( mem(V612l_27,ty_2Elist_2Elist(A_27a))
                & ? [V613e1: $i] :
                    ( mem(V613e1,A_27a)
                    & ? [V614e2: $i] :
                        ( mem(V614e2,A_27a)
                        & ? [V615e3: $i] :
                            ( mem(V615e3,A_27a)
                            & ? [V616e4: $i] :
                                ( mem(V616e4,A_27a)
                                & ? [V617e5: $i] :
                                    ( mem(V617e5,A_27a)
                                    & ? [V618e6: $i] :
                                        ( mem(V618e6,A_27a)
                                        & ? [V619e7: $i] :
                                            ( mem(V619e7,A_27a)
                                            & ? [V620e8: $i] :
                                                ( mem(V620e8,A_27a)
                                                & ? [V621e9: $i] :
                                                    ( mem(V621e9,A_27a)
                                                    & ? [V622e10: $i] :
                                                        ( mem(V622e10,A_27a)
                                                        & ? [V623e11: $i] :
                                                            ( mem(V623e11,A_27a)
                                                            & ? [V624e12: $i] :
                                                                ( mem(V624e12,A_27a)
                                                                & ? [V625e13: $i] :
                                                                    ( mem(V625e13,A_27a)
                                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V612l_27)) = V1x
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V613e1),ap(ap(c_2Elist_2ECONS(A_27a),V614e2),ap(ap(c_2Elist_2ECONS(A_27a),V615e3),ap(ap(c_2Elist_2ECONS(A_27a),V616e4),ap(ap(c_2Elist_2ECONS(A_27a),V617e5),ap(ap(c_2Elist_2ECONS(A_27a),V618e6),ap(ap(c_2Elist_2ECONS(A_27a),V619e7),ap(ap(c_2Elist_2ECONS(A_27a),V620e8),ap(ap(c_2Elist_2ECONS(A_27a),V621e9),ap(ap(c_2Elist_2ECONS(A_27a),V622e10),ap(ap(c_2Elist_2ECONS(A_27a),V623e11),ap(ap(c_2Elist_2ECONS(A_27a),V624e12),ap(ap(c_2Elist_2ECONS(A_27a),V625e13),V612l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V626e1: $i] :
                ( mem(V626e1,A_27a)
                & ? [V627e2: $i] :
                    ( mem(V627e2,A_27a)
                    & ? [V628e3: $i] :
                        ( mem(V628e3,A_27a)
                        & ? [V629e4: $i] :
                            ( mem(V629e4,A_27a)
                            & ? [V630e5: $i] :
                                ( mem(V630e5,A_27a)
                                & ? [V631e6: $i] :
                                    ( mem(V631e6,A_27a)
                                    & ? [V632e7: $i] :
                                        ( mem(V632e7,A_27a)
                                        & ? [V633e8: $i] :
                                            ( mem(V633e8,A_27a)
                                            & ? [V634e9: $i] :
                                                ( mem(V634e9,A_27a)
                                                & ? [V635e10: $i] :
                                                    ( mem(V635e10,A_27a)
                                                    & ? [V636e11: $i] :
                                                        ( mem(V636e11,A_27a)
                                                        & ? [V637e12: $i] :
                                                            ( mem(V637e12,A_27a)
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V626e1),ap(ap(c_2Elist_2ECONS(A_27a),V627e2),ap(ap(c_2Elist_2ECONS(A_27a),V628e3),ap(ap(c_2Elist_2ECONS(A_27a),V629e4),ap(ap(c_2Elist_2ECONS(A_27a),V630e5),ap(ap(c_2Elist_2ECONS(A_27a),V631e6),ap(ap(c_2Elist_2ECONS(A_27a),V632e7),ap(ap(c_2Elist_2ECONS(A_27a),V633e8),ap(ap(c_2Elist_2ECONS(A_27a),V634e9),ap(ap(c_2Elist_2ECONS(A_27a),V635e10),ap(ap(c_2Elist_2ECONS(A_27a),V636e11),ap(ap(c_2Elist_2ECONS(A_27a),V637e12),c_2Elist_2ENIL(A_27a))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V638e1: $i] :
                ( mem(V638e1,A_27a)
                & ? [V639e2: $i] :
                    ( mem(V639e2,A_27a)
                    & ? [V640e3: $i] :
                        ( mem(V640e3,A_27a)
                        & ? [V641e4: $i] :
                            ( mem(V641e4,A_27a)
                            & ? [V642e5: $i] :
                                ( mem(V642e5,A_27a)
                                & ? [V643e6: $i] :
                                    ( mem(V643e6,A_27a)
                                    & ? [V644e7: $i] :
                                        ( mem(V644e7,A_27a)
                                        & ? [V645e8: $i] :
                                            ( mem(V645e8,A_27a)
                                            & ? [V646e9: $i] :
                                                ( mem(V646e9,A_27a)
                                                & ? [V647e10: $i] :
                                                    ( mem(V647e10,A_27a)
                                                    & ? [V648e11: $i] :
                                                        ( mem(V648e11,A_27a)
                                                        & ? [V649e12: $i] :
                                                            ( mem(V649e12,A_27a)
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V638e1),ap(ap(c_2Elist_2ECONS(A_27a),V639e2),ap(ap(c_2Elist_2ECONS(A_27a),V640e3),ap(ap(c_2Elist_2ECONS(A_27a),V641e4),ap(ap(c_2Elist_2ECONS(A_27a),V642e5),ap(ap(c_2Elist_2ECONS(A_27a),V643e6),ap(ap(c_2Elist_2ECONS(A_27a),V644e7),ap(ap(c_2Elist_2ECONS(A_27a),V645e8),ap(ap(c_2Elist_2ECONS(A_27a),V646e9),ap(ap(c_2Elist_2ECONS(A_27a),V647e10),ap(ap(c_2Elist_2ECONS(A_27a),V648e11),ap(ap(c_2Elist_2ECONS(A_27a),V649e12),c_2Elist_2ENIL(A_27a))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V650l_27: $i] :
                ( mem(V650l_27,ty_2Elist_2Elist(A_27a))
                & ? [V651e1: $i] :
                    ( mem(V651e1,A_27a)
                    & ? [V652e2: $i] :
                        ( mem(V652e2,A_27a)
                        & ? [V653e3: $i] :
                            ( mem(V653e3,A_27a)
                            & ? [V654e4: $i] :
                                ( mem(V654e4,A_27a)
                                & ? [V655e5: $i] :
                                    ( mem(V655e5,A_27a)
                                    & ? [V656e6: $i] :
                                        ( mem(V656e6,A_27a)
                                        & ? [V657e7: $i] :
                                            ( mem(V657e7,A_27a)
                                            & ? [V658e8: $i] :
                                                ( mem(V658e8,A_27a)
                                                & ? [V659e9: $i] :
                                                    ( mem(V659e9,A_27a)
                                                    & ? [V660e10: $i] :
                                                        ( mem(V660e10,A_27a)
                                                        & ? [V661e11: $i] :
                                                            ( mem(V661e11,A_27a)
                                                            & ? [V662e12: $i] :
                                                                ( mem(V662e12,A_27a)
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V651e1),ap(ap(c_2Elist_2ECONS(A_27a),V652e2),ap(ap(c_2Elist_2ECONS(A_27a),V653e3),ap(ap(c_2Elist_2ECONS(A_27a),V654e4),ap(ap(c_2Elist_2ECONS(A_27a),V655e5),ap(ap(c_2Elist_2ECONS(A_27a),V656e6),ap(ap(c_2Elist_2ECONS(A_27a),V657e7),ap(ap(c_2Elist_2ECONS(A_27a),V658e8),ap(ap(c_2Elist_2ECONS(A_27a),V659e9),ap(ap(c_2Elist_2ECONS(A_27a),V660e10),ap(ap(c_2Elist_2ECONS(A_27a),V661e11),ap(ap(c_2Elist_2ECONS(A_27a),V662e12),V650l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V663l_27: $i] :
                ( mem(V663l_27,ty_2Elist_2Elist(A_27a))
                & ? [V664e1: $i] :
                    ( mem(V664e1,A_27a)
                    & ? [V665e2: $i] :
                        ( mem(V665e2,A_27a)
                        & ? [V666e3: $i] :
                            ( mem(V666e3,A_27a)
                            & ? [V667e4: $i] :
                                ( mem(V667e4,A_27a)
                                & ? [V668e5: $i] :
                                    ( mem(V668e5,A_27a)
                                    & ? [V669e6: $i] :
                                        ( mem(V669e6,A_27a)
                                        & ? [V670e7: $i] :
                                            ( mem(V670e7,A_27a)
                                            & ? [V671e8: $i] :
                                                ( mem(V671e8,A_27a)
                                                & ? [V672e9: $i] :
                                                    ( mem(V672e9,A_27a)
                                                    & ? [V673e10: $i] :
                                                        ( mem(V673e10,A_27a)
                                                        & ? [V674e11: $i] :
                                                            ( mem(V674e11,A_27a)
                                                            & ? [V675e12: $i] :
                                                                ( mem(V675e12,A_27a)
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V664e1),ap(ap(c_2Elist_2ECONS(A_27a),V665e2),ap(ap(c_2Elist_2ECONS(A_27a),V666e3),ap(ap(c_2Elist_2ECONS(A_27a),V667e4),ap(ap(c_2Elist_2ECONS(A_27a),V668e5),ap(ap(c_2Elist_2ECONS(A_27a),V669e6),ap(ap(c_2Elist_2ECONS(A_27a),V670e7),ap(ap(c_2Elist_2ECONS(A_27a),V671e8),ap(ap(c_2Elist_2ECONS(A_27a),V672e9),ap(ap(c_2Elist_2ECONS(A_27a),V673e10),ap(ap(c_2Elist_2ECONS(A_27a),V674e11),ap(ap(c_2Elist_2ECONS(A_27a),V675e12),V663l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V676l_27: $i] :
                ( mem(V676l_27,ty_2Elist_2Elist(A_27a))
                & ? [V677e1: $i] :
                    ( mem(V677e1,A_27a)
                    & ? [V678e2: $i] :
                        ( mem(V678e2,A_27a)
                        & ? [V679e3: $i] :
                            ( mem(V679e3,A_27a)
                            & ? [V680e4: $i] :
                                ( mem(V680e4,A_27a)
                                & ? [V681e5: $i] :
                                    ( mem(V681e5,A_27a)
                                    & ? [V682e6: $i] :
                                        ( mem(V682e6,A_27a)
                                        & ? [V683e7: $i] :
                                            ( mem(V683e7,A_27a)
                                            & ? [V684e8: $i] :
                                                ( mem(V684e8,A_27a)
                                                & ? [V685e9: $i] :
                                                    ( mem(V685e9,A_27a)
                                                    & ? [V686e10: $i] :
                                                        ( mem(V686e10,A_27a)
                                                        & ? [V687e11: $i] :
                                                            ( mem(V687e11,A_27a)
                                                            & ? [V688e12: $i] :
                                                                ( mem(V688e12,A_27a)
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V677e1),ap(ap(c_2Elist_2ECONS(A_27a),V678e2),ap(ap(c_2Elist_2ECONS(A_27a),V679e3),ap(ap(c_2Elist_2ECONS(A_27a),V680e4),ap(ap(c_2Elist_2ECONS(A_27a),V681e5),ap(ap(c_2Elist_2ECONS(A_27a),V682e6),ap(ap(c_2Elist_2ECONS(A_27a),V683e7),ap(ap(c_2Elist_2ECONS(A_27a),V684e8),ap(ap(c_2Elist_2ECONS(A_27a),V685e9),ap(ap(c_2Elist_2ECONS(A_27a),V686e10),ap(ap(c_2Elist_2ECONS(A_27a),V687e11),ap(ap(c_2Elist_2ECONS(A_27a),V688e12),V676l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V689l_27: $i] :
                ( mem(V689l_27,ty_2Elist_2Elist(A_27a))
                & ? [V690e1: $i] :
                    ( mem(V690e1,A_27a)
                    & ? [V691e2: $i] :
                        ( mem(V691e2,A_27a)
                        & ? [V692e3: $i] :
                            ( mem(V692e3,A_27a)
                            & ? [V693e4: $i] :
                                ( mem(V693e4,A_27a)
                                & ? [V694e5: $i] :
                                    ( mem(V694e5,A_27a)
                                    & ? [V695e6: $i] :
                                        ( mem(V695e6,A_27a)
                                        & ? [V696e7: $i] :
                                            ( mem(V696e7,A_27a)
                                            & ? [V697e8: $i] :
                                                ( mem(V697e8,A_27a)
                                                & ? [V698e9: $i] :
                                                    ( mem(V698e9,A_27a)
                                                    & ? [V699e10: $i] :
                                                        ( mem(V699e10,A_27a)
                                                        & ? [V700e11: $i] :
                                                            ( mem(V700e11,A_27a)
                                                            & ? [V701e12: $i] :
                                                                ( mem(V701e12,A_27a)
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V690e1),ap(ap(c_2Elist_2ECONS(A_27a),V691e2),ap(ap(c_2Elist_2ECONS(A_27a),V692e3),ap(ap(c_2Elist_2ECONS(A_27a),V693e4),ap(ap(c_2Elist_2ECONS(A_27a),V694e5),ap(ap(c_2Elist_2ECONS(A_27a),V695e6),ap(ap(c_2Elist_2ECONS(A_27a),V696e7),ap(ap(c_2Elist_2ECONS(A_27a),V697e8),ap(ap(c_2Elist_2ECONS(A_27a),V698e9),ap(ap(c_2Elist_2ECONS(A_27a),V699e10),ap(ap(c_2Elist_2ECONS(A_27a),V700e11),ap(ap(c_2Elist_2ECONS(A_27a),V701e12),V689l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V702l_27: $i] :
                ( mem(V702l_27,ty_2Elist_2Elist(A_27a))
                & ? [V703e1: $i] :
                    ( mem(V703e1,A_27a)
                    & ? [V704e2: $i] :
                        ( mem(V704e2,A_27a)
                        & ? [V705e3: $i] :
                            ( mem(V705e3,A_27a)
                            & ? [V706e4: $i] :
                                ( mem(V706e4,A_27a)
                                & ? [V707e5: $i] :
                                    ( mem(V707e5,A_27a)
                                    & ? [V708e6: $i] :
                                        ( mem(V708e6,A_27a)
                                        & ? [V709e7: $i] :
                                            ( mem(V709e7,A_27a)
                                            & ? [V710e8: $i] :
                                                ( mem(V710e8,A_27a)
                                                & ? [V711e9: $i] :
                                                    ( mem(V711e9,A_27a)
                                                    & ? [V712e10: $i] :
                                                        ( mem(V712e10,A_27a)
                                                        & ? [V713e11: $i] :
                                                            ( mem(V713e11,A_27a)
                                                            & ? [V714e12: $i] :
                                                                ( mem(V714e12,A_27a)
                                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V702l_27)))
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V703e1),ap(ap(c_2Elist_2ECONS(A_27a),V704e2),ap(ap(c_2Elist_2ECONS(A_27a),V705e3),ap(ap(c_2Elist_2ECONS(A_27a),V706e4),ap(ap(c_2Elist_2ECONS(A_27a),V707e5),ap(ap(c_2Elist_2ECONS(A_27a),V708e6),ap(ap(c_2Elist_2ECONS(A_27a),V709e7),ap(ap(c_2Elist_2ECONS(A_27a),V710e8),ap(ap(c_2Elist_2ECONS(A_27a),V711e9),ap(ap(c_2Elist_2ECONS(A_27a),V712e10),ap(ap(c_2Elist_2ECONS(A_27a),V713e11),ap(ap(c_2Elist_2ECONS(A_27a),V714e12),V702l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V715l_27: $i] :
                ( mem(V715l_27,ty_2Elist_2Elist(A_27a))
                & ? [V716e1: $i] :
                    ( mem(V716e1,A_27a)
                    & ? [V717e2: $i] :
                        ( mem(V717e2,A_27a)
                        & ? [V718e3: $i] :
                            ( mem(V718e3,A_27a)
                            & ? [V719e4: $i] :
                                ( mem(V719e4,A_27a)
                                & ? [V720e5: $i] :
                                    ( mem(V720e5,A_27a)
                                    & ? [V721e6: $i] :
                                        ( mem(V721e6,A_27a)
                                        & ? [V722e7: $i] :
                                            ( mem(V722e7,A_27a)
                                            & ? [V723e8: $i] :
                                                ( mem(V723e8,A_27a)
                                                & ? [V724e9: $i] :
                                                    ( mem(V724e9,A_27a)
                                                    & ? [V725e10: $i] :
                                                        ( mem(V725e10,A_27a)
                                                        & ? [V726e11: $i] :
                                                            ( mem(V726e11,A_27a)
                                                            & ? [V727e12: $i] :
                                                                ( mem(V727e12,A_27a)
                                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V715l_27)))
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V716e1),ap(ap(c_2Elist_2ECONS(A_27a),V717e2),ap(ap(c_2Elist_2ECONS(A_27a),V718e3),ap(ap(c_2Elist_2ECONS(A_27a),V719e4),ap(ap(c_2Elist_2ECONS(A_27a),V720e5),ap(ap(c_2Elist_2ECONS(A_27a),V721e6),ap(ap(c_2Elist_2ECONS(A_27a),V722e7),ap(ap(c_2Elist_2ECONS(A_27a),V723e8),ap(ap(c_2Elist_2ECONS(A_27a),V724e9),ap(ap(c_2Elist_2ECONS(A_27a),V725e10),ap(ap(c_2Elist_2ECONS(A_27a),V726e11),ap(ap(c_2Elist_2ECONS(A_27a),V727e12),V715l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V728l_27: $i] :
                ( mem(V728l_27,ty_2Elist_2Elist(A_27a))
                & ? [V729e1: $i] :
                    ( mem(V729e1,A_27a)
                    & ? [V730e2: $i] :
                        ( mem(V730e2,A_27a)
                        & ? [V731e3: $i] :
                            ( mem(V731e3,A_27a)
                            & ? [V732e4: $i] :
                                ( mem(V732e4,A_27a)
                                & ? [V733e5: $i] :
                                    ( mem(V733e5,A_27a)
                                    & ? [V734e6: $i] :
                                        ( mem(V734e6,A_27a)
                                        & ? [V735e7: $i] :
                                            ( mem(V735e7,A_27a)
                                            & ? [V736e8: $i] :
                                                ( mem(V736e8,A_27a)
                                                & ? [V737e9: $i] :
                                                    ( mem(V737e9,A_27a)
                                                    & ? [V738e10: $i] :
                                                        ( mem(V738e10,A_27a)
                                                        & ? [V739e11: $i] :
                                                            ( mem(V739e11,A_27a)
                                                            & ? [V740e12: $i] :
                                                                ( mem(V740e12,A_27a)
                                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V728l_27)))
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V729e1),ap(ap(c_2Elist_2ECONS(A_27a),V730e2),ap(ap(c_2Elist_2ECONS(A_27a),V731e3),ap(ap(c_2Elist_2ECONS(A_27a),V732e4),ap(ap(c_2Elist_2ECONS(A_27a),V733e5),ap(ap(c_2Elist_2ECONS(A_27a),V734e6),ap(ap(c_2Elist_2ECONS(A_27a),V735e7),ap(ap(c_2Elist_2ECONS(A_27a),V736e8),ap(ap(c_2Elist_2ECONS(A_27a),V737e9),ap(ap(c_2Elist_2ECONS(A_27a),V738e10),ap(ap(c_2Elist_2ECONS(A_27a),V739e11),ap(ap(c_2Elist_2ECONS(A_27a),V740e12),V728l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V741l_27: $i] :
                ( mem(V741l_27,ty_2Elist_2Elist(A_27a))
                & ? [V742e1: $i] :
                    ( mem(V742e1,A_27a)
                    & ? [V743e2: $i] :
                        ( mem(V743e2,A_27a)
                        & ? [V744e3: $i] :
                            ( mem(V744e3,A_27a)
                            & ? [V745e4: $i] :
                                ( mem(V745e4,A_27a)
                                & ? [V746e5: $i] :
                                    ( mem(V746e5,A_27a)
                                    & ? [V747e6: $i] :
                                        ( mem(V747e6,A_27a)
                                        & ? [V748e7: $i] :
                                            ( mem(V748e7,A_27a)
                                            & ? [V749e8: $i] :
                                                ( mem(V749e8,A_27a)
                                                & ? [V750e9: $i] :
                                                    ( mem(V750e9,A_27a)
                                                    & ? [V751e10: $i] :
                                                        ( mem(V751e10,A_27a)
                                                        & ? [V752e11: $i] :
                                                            ( mem(V752e11,A_27a)
                                                            & ? [V753e12: $i] :
                                                                ( mem(V753e12,A_27a)
                                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V741l_27)))
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V742e1),ap(ap(c_2Elist_2ECONS(A_27a),V743e2),ap(ap(c_2Elist_2ECONS(A_27a),V744e3),ap(ap(c_2Elist_2ECONS(A_27a),V745e4),ap(ap(c_2Elist_2ECONS(A_27a),V746e5),ap(ap(c_2Elist_2ECONS(A_27a),V747e6),ap(ap(c_2Elist_2ECONS(A_27a),V748e7),ap(ap(c_2Elist_2ECONS(A_27a),V749e8),ap(ap(c_2Elist_2ECONS(A_27a),V750e9),ap(ap(c_2Elist_2ECONS(A_27a),V751e10),ap(ap(c_2Elist_2ECONS(A_27a),V752e11),ap(ap(c_2Elist_2ECONS(A_27a),V753e12),V741l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V754l_27: $i] :
                ( mem(V754l_27,ty_2Elist_2Elist(A_27a))
                & ? [V755e1: $i] :
                    ( mem(V755e1,A_27a)
                    & ? [V756e2: $i] :
                        ( mem(V756e2,A_27a)
                        & ? [V757e3: $i] :
                            ( mem(V757e3,A_27a)
                            & ? [V758e4: $i] :
                                ( mem(V758e4,A_27a)
                                & ? [V759e5: $i] :
                                    ( mem(V759e5,A_27a)
                                    & ? [V760e6: $i] :
                                        ( mem(V760e6,A_27a)
                                        & ? [V761e7: $i] :
                                            ( mem(V761e7,A_27a)
                                            & ? [V762e8: $i] :
                                                ( mem(V762e8,A_27a)
                                                & ? [V763e9: $i] :
                                                    ( mem(V763e9,A_27a)
                                                    & ? [V764e10: $i] :
                                                        ( mem(V764e10,A_27a)
                                                        & ? [V765e11: $i] :
                                                            ( mem(V765e11,A_27a)
                                                            & ? [V766e12: $i] :
                                                                ( mem(V766e12,A_27a)
                                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V754l_27)) = V1x
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V755e1),ap(ap(c_2Elist_2ECONS(A_27a),V756e2),ap(ap(c_2Elist_2ECONS(A_27a),V757e3),ap(ap(c_2Elist_2ECONS(A_27a),V758e4),ap(ap(c_2Elist_2ECONS(A_27a),V759e5),ap(ap(c_2Elist_2ECONS(A_27a),V760e6),ap(ap(c_2Elist_2ECONS(A_27a),V761e7),ap(ap(c_2Elist_2ECONS(A_27a),V762e8),ap(ap(c_2Elist_2ECONS(A_27a),V763e9),ap(ap(c_2Elist_2ECONS(A_27a),V764e10),ap(ap(c_2Elist_2ECONS(A_27a),V765e11),ap(ap(c_2Elist_2ECONS(A_27a),V766e12),V754l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V767l_27: $i] :
                ( mem(V767l_27,ty_2Elist_2Elist(A_27a))
                & ? [V768e1: $i] :
                    ( mem(V768e1,A_27a)
                    & ? [V769e2: $i] :
                        ( mem(V769e2,A_27a)
                        & ? [V770e3: $i] :
                            ( mem(V770e3,A_27a)
                            & ? [V771e4: $i] :
                                ( mem(V771e4,A_27a)
                                & ? [V772e5: $i] :
                                    ( mem(V772e5,A_27a)
                                    & ? [V773e6: $i] :
                                        ( mem(V773e6,A_27a)
                                        & ? [V774e7: $i] :
                                            ( mem(V774e7,A_27a)
                                            & ? [V775e8: $i] :
                                                ( mem(V775e8,A_27a)
                                                & ? [V776e9: $i] :
                                                    ( mem(V776e9,A_27a)
                                                    & ? [V777e10: $i] :
                                                        ( mem(V777e10,A_27a)
                                                        & ? [V778e11: $i] :
                                                            ( mem(V778e11,A_27a)
                                                            & ? [V779e12: $i] :
                                                                ( mem(V779e12,A_27a)
                                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V767l_27)) = V1x
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V768e1),ap(ap(c_2Elist_2ECONS(A_27a),V769e2),ap(ap(c_2Elist_2ECONS(A_27a),V770e3),ap(ap(c_2Elist_2ECONS(A_27a),V771e4),ap(ap(c_2Elist_2ECONS(A_27a),V772e5),ap(ap(c_2Elist_2ECONS(A_27a),V773e6),ap(ap(c_2Elist_2ECONS(A_27a),V774e7),ap(ap(c_2Elist_2ECONS(A_27a),V775e8),ap(ap(c_2Elist_2ECONS(A_27a),V776e9),ap(ap(c_2Elist_2ECONS(A_27a),V777e10),ap(ap(c_2Elist_2ECONS(A_27a),V778e11),ap(ap(c_2Elist_2ECONS(A_27a),V779e12),V767l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V780l_27: $i] :
                ( mem(V780l_27,ty_2Elist_2Elist(A_27a))
                & ? [V781e1: $i] :
                    ( mem(V781e1,A_27a)
                    & ? [V782e2: $i] :
                        ( mem(V782e2,A_27a)
                        & ? [V783e3: $i] :
                            ( mem(V783e3,A_27a)
                            & ? [V784e4: $i] :
                                ( mem(V784e4,A_27a)
                                & ? [V785e5: $i] :
                                    ( mem(V785e5,A_27a)
                                    & ? [V786e6: $i] :
                                        ( mem(V786e6,A_27a)
                                        & ? [V787e7: $i] :
                                            ( mem(V787e7,A_27a)
                                            & ? [V788e8: $i] :
                                                ( mem(V788e8,A_27a)
                                                & ? [V789e9: $i] :
                                                    ( mem(V789e9,A_27a)
                                                    & ? [V790e10: $i] :
                                                        ( mem(V790e10,A_27a)
                                                        & ? [V791e11: $i] :
                                                            ( mem(V791e11,A_27a)
                                                            & ? [V792e12: $i] :
                                                                ( mem(V792e12,A_27a)
                                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V780l_27)) = V1x
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V781e1),ap(ap(c_2Elist_2ECONS(A_27a),V782e2),ap(ap(c_2Elist_2ECONS(A_27a),V783e3),ap(ap(c_2Elist_2ECONS(A_27a),V784e4),ap(ap(c_2Elist_2ECONS(A_27a),V785e5),ap(ap(c_2Elist_2ECONS(A_27a),V786e6),ap(ap(c_2Elist_2ECONS(A_27a),V787e7),ap(ap(c_2Elist_2ECONS(A_27a),V788e8),ap(ap(c_2Elist_2ECONS(A_27a),V789e9),ap(ap(c_2Elist_2ECONS(A_27a),V790e10),ap(ap(c_2Elist_2ECONS(A_27a),V791e11),ap(ap(c_2Elist_2ECONS(A_27a),V792e12),V780l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V793l_27: $i] :
                ( mem(V793l_27,ty_2Elist_2Elist(A_27a))
                & ? [V794e1: $i] :
                    ( mem(V794e1,A_27a)
                    & ? [V795e2: $i] :
                        ( mem(V795e2,A_27a)
                        & ? [V796e3: $i] :
                            ( mem(V796e3,A_27a)
                            & ? [V797e4: $i] :
                                ( mem(V797e4,A_27a)
                                & ? [V798e5: $i] :
                                    ( mem(V798e5,A_27a)
                                    & ? [V799e6: $i] :
                                        ( mem(V799e6,A_27a)
                                        & ? [V800e7: $i] :
                                            ( mem(V800e7,A_27a)
                                            & ? [V801e8: $i] :
                                                ( mem(V801e8,A_27a)
                                                & ? [V802e9: $i] :
                                                    ( mem(V802e9,A_27a)
                                                    & ? [V803e10: $i] :
                                                        ( mem(V803e10,A_27a)
                                                        & ? [V804e11: $i] :
                                                            ( mem(V804e11,A_27a)
                                                            & ? [V805e12: $i] :
                                                                ( mem(V805e12,A_27a)
                                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V793l_27)) = V1x
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V794e1),ap(ap(c_2Elist_2ECONS(A_27a),V795e2),ap(ap(c_2Elist_2ECONS(A_27a),V796e3),ap(ap(c_2Elist_2ECONS(A_27a),V797e4),ap(ap(c_2Elist_2ECONS(A_27a),V798e5),ap(ap(c_2Elist_2ECONS(A_27a),V799e6),ap(ap(c_2Elist_2ECONS(A_27a),V800e7),ap(ap(c_2Elist_2ECONS(A_27a),V801e8),ap(ap(c_2Elist_2ECONS(A_27a),V802e9),ap(ap(c_2Elist_2ECONS(A_27a),V803e10),ap(ap(c_2Elist_2ECONS(A_27a),V804e11),ap(ap(c_2Elist_2ECONS(A_27a),V805e12),V793l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V806e1: $i] :
                ( mem(V806e1,A_27a)
                & ? [V807e2: $i] :
                    ( mem(V807e2,A_27a)
                    & ? [V808e3: $i] :
                        ( mem(V808e3,A_27a)
                        & ? [V809e4: $i] :
                            ( mem(V809e4,A_27a)
                            & ? [V810e5: $i] :
                                ( mem(V810e5,A_27a)
                                & ? [V811e6: $i] :
                                    ( mem(V811e6,A_27a)
                                    & ? [V812e7: $i] :
                                        ( mem(V812e7,A_27a)
                                        & ? [V813e8: $i] :
                                            ( mem(V813e8,A_27a)
                                            & ? [V814e9: $i] :
                                                ( mem(V814e9,A_27a)
                                                & ? [V815e10: $i] :
                                                    ( mem(V815e10,A_27a)
                                                    & ? [V816e11: $i] :
                                                        ( mem(V816e11,A_27a)
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V806e1),ap(ap(c_2Elist_2ECONS(A_27a),V807e2),ap(ap(c_2Elist_2ECONS(A_27a),V808e3),ap(ap(c_2Elist_2ECONS(A_27a),V809e4),ap(ap(c_2Elist_2ECONS(A_27a),V810e5),ap(ap(c_2Elist_2ECONS(A_27a),V811e6),ap(ap(c_2Elist_2ECONS(A_27a),V812e7),ap(ap(c_2Elist_2ECONS(A_27a),V813e8),ap(ap(c_2Elist_2ECONS(A_27a),V814e9),ap(ap(c_2Elist_2ECONS(A_27a),V815e10),ap(ap(c_2Elist_2ECONS(A_27a),V816e11),c_2Elist_2ENIL(A_27a)))))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V817e1: $i] :
                ( mem(V817e1,A_27a)
                & ? [V818e2: $i] :
                    ( mem(V818e2,A_27a)
                    & ? [V819e3: $i] :
                        ( mem(V819e3,A_27a)
                        & ? [V820e4: $i] :
                            ( mem(V820e4,A_27a)
                            & ? [V821e5: $i] :
                                ( mem(V821e5,A_27a)
                                & ? [V822e6: $i] :
                                    ( mem(V822e6,A_27a)
                                    & ? [V823e7: $i] :
                                        ( mem(V823e7,A_27a)
                                        & ? [V824e8: $i] :
                                            ( mem(V824e8,A_27a)
                                            & ? [V825e9: $i] :
                                                ( mem(V825e9,A_27a)
                                                & ? [V826e10: $i] :
                                                    ( mem(V826e10,A_27a)
                                                    & ? [V827e11: $i] :
                                                        ( mem(V827e11,A_27a)
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V817e1),ap(ap(c_2Elist_2ECONS(A_27a),V818e2),ap(ap(c_2Elist_2ECONS(A_27a),V819e3),ap(ap(c_2Elist_2ECONS(A_27a),V820e4),ap(ap(c_2Elist_2ECONS(A_27a),V821e5),ap(ap(c_2Elist_2ECONS(A_27a),V822e6),ap(ap(c_2Elist_2ECONS(A_27a),V823e7),ap(ap(c_2Elist_2ECONS(A_27a),V824e8),ap(ap(c_2Elist_2ECONS(A_27a),V825e9),ap(ap(c_2Elist_2ECONS(A_27a),V826e10),ap(ap(c_2Elist_2ECONS(A_27a),V827e11),c_2Elist_2ENIL(A_27a)))))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V828l_27: $i] :
                ( mem(V828l_27,ty_2Elist_2Elist(A_27a))
                & ? [V829e1: $i] :
                    ( mem(V829e1,A_27a)
                    & ? [V830e2: $i] :
                        ( mem(V830e2,A_27a)
                        & ? [V831e3: $i] :
                            ( mem(V831e3,A_27a)
                            & ? [V832e4: $i] :
                                ( mem(V832e4,A_27a)
                                & ? [V833e5: $i] :
                                    ( mem(V833e5,A_27a)
                                    & ? [V834e6: $i] :
                                        ( mem(V834e6,A_27a)
                                        & ? [V835e7: $i] :
                                            ( mem(V835e7,A_27a)
                                            & ? [V836e8: $i] :
                                                ( mem(V836e8,A_27a)
                                                & ? [V837e9: $i] :
                                                    ( mem(V837e9,A_27a)
                                                    & ? [V838e10: $i] :
                                                        ( mem(V838e10,A_27a)
                                                        & ? [V839e11: $i] :
                                                            ( mem(V839e11,A_27a)
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V829e1),ap(ap(c_2Elist_2ECONS(A_27a),V830e2),ap(ap(c_2Elist_2ECONS(A_27a),V831e3),ap(ap(c_2Elist_2ECONS(A_27a),V832e4),ap(ap(c_2Elist_2ECONS(A_27a),V833e5),ap(ap(c_2Elist_2ECONS(A_27a),V834e6),ap(ap(c_2Elist_2ECONS(A_27a),V835e7),ap(ap(c_2Elist_2ECONS(A_27a),V836e8),ap(ap(c_2Elist_2ECONS(A_27a),V837e9),ap(ap(c_2Elist_2ECONS(A_27a),V838e10),ap(ap(c_2Elist_2ECONS(A_27a),V839e11),V828l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V840l_27: $i] :
                ( mem(V840l_27,ty_2Elist_2Elist(A_27a))
                & ? [V841e1: $i] :
                    ( mem(V841e1,A_27a)
                    & ? [V842e2: $i] :
                        ( mem(V842e2,A_27a)
                        & ? [V843e3: $i] :
                            ( mem(V843e3,A_27a)
                            & ? [V844e4: $i] :
                                ( mem(V844e4,A_27a)
                                & ? [V845e5: $i] :
                                    ( mem(V845e5,A_27a)
                                    & ? [V846e6: $i] :
                                        ( mem(V846e6,A_27a)
                                        & ? [V847e7: $i] :
                                            ( mem(V847e7,A_27a)
                                            & ? [V848e8: $i] :
                                                ( mem(V848e8,A_27a)
                                                & ? [V849e9: $i] :
                                                    ( mem(V849e9,A_27a)
                                                    & ? [V850e10: $i] :
                                                        ( mem(V850e10,A_27a)
                                                        & ? [V851e11: $i] :
                                                            ( mem(V851e11,A_27a)
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V841e1),ap(ap(c_2Elist_2ECONS(A_27a),V842e2),ap(ap(c_2Elist_2ECONS(A_27a),V843e3),ap(ap(c_2Elist_2ECONS(A_27a),V844e4),ap(ap(c_2Elist_2ECONS(A_27a),V845e5),ap(ap(c_2Elist_2ECONS(A_27a),V846e6),ap(ap(c_2Elist_2ECONS(A_27a),V847e7),ap(ap(c_2Elist_2ECONS(A_27a),V848e8),ap(ap(c_2Elist_2ECONS(A_27a),V849e9),ap(ap(c_2Elist_2ECONS(A_27a),V850e10),ap(ap(c_2Elist_2ECONS(A_27a),V851e11),V840l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V852l_27: $i] :
                ( mem(V852l_27,ty_2Elist_2Elist(A_27a))
                & ? [V853e1: $i] :
                    ( mem(V853e1,A_27a)
                    & ? [V854e2: $i] :
                        ( mem(V854e2,A_27a)
                        & ? [V855e3: $i] :
                            ( mem(V855e3,A_27a)
                            & ? [V856e4: $i] :
                                ( mem(V856e4,A_27a)
                                & ? [V857e5: $i] :
                                    ( mem(V857e5,A_27a)
                                    & ? [V858e6: $i] :
                                        ( mem(V858e6,A_27a)
                                        & ? [V859e7: $i] :
                                            ( mem(V859e7,A_27a)
                                            & ? [V860e8: $i] :
                                                ( mem(V860e8,A_27a)
                                                & ? [V861e9: $i] :
                                                    ( mem(V861e9,A_27a)
                                                    & ? [V862e10: $i] :
                                                        ( mem(V862e10,A_27a)
                                                        & ? [V863e11: $i] :
                                                            ( mem(V863e11,A_27a)
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V853e1),ap(ap(c_2Elist_2ECONS(A_27a),V854e2),ap(ap(c_2Elist_2ECONS(A_27a),V855e3),ap(ap(c_2Elist_2ECONS(A_27a),V856e4),ap(ap(c_2Elist_2ECONS(A_27a),V857e5),ap(ap(c_2Elist_2ECONS(A_27a),V858e6),ap(ap(c_2Elist_2ECONS(A_27a),V859e7),ap(ap(c_2Elist_2ECONS(A_27a),V860e8),ap(ap(c_2Elist_2ECONS(A_27a),V861e9),ap(ap(c_2Elist_2ECONS(A_27a),V862e10),ap(ap(c_2Elist_2ECONS(A_27a),V863e11),V852l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V864l_27: $i] :
                ( mem(V864l_27,ty_2Elist_2Elist(A_27a))
                & ? [V865e1: $i] :
                    ( mem(V865e1,A_27a)
                    & ? [V866e2: $i] :
                        ( mem(V866e2,A_27a)
                        & ? [V867e3: $i] :
                            ( mem(V867e3,A_27a)
                            & ? [V868e4: $i] :
                                ( mem(V868e4,A_27a)
                                & ? [V869e5: $i] :
                                    ( mem(V869e5,A_27a)
                                    & ? [V870e6: $i] :
                                        ( mem(V870e6,A_27a)
                                        & ? [V871e7: $i] :
                                            ( mem(V871e7,A_27a)
                                            & ? [V872e8: $i] :
                                                ( mem(V872e8,A_27a)
                                                & ? [V873e9: $i] :
                                                    ( mem(V873e9,A_27a)
                                                    & ? [V874e10: $i] :
                                                        ( mem(V874e10,A_27a)
                                                        & ? [V875e11: $i] :
                                                            ( mem(V875e11,A_27a)
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V865e1),ap(ap(c_2Elist_2ECONS(A_27a),V866e2),ap(ap(c_2Elist_2ECONS(A_27a),V867e3),ap(ap(c_2Elist_2ECONS(A_27a),V868e4),ap(ap(c_2Elist_2ECONS(A_27a),V869e5),ap(ap(c_2Elist_2ECONS(A_27a),V870e6),ap(ap(c_2Elist_2ECONS(A_27a),V871e7),ap(ap(c_2Elist_2ECONS(A_27a),V872e8),ap(ap(c_2Elist_2ECONS(A_27a),V873e9),ap(ap(c_2Elist_2ECONS(A_27a),V874e10),ap(ap(c_2Elist_2ECONS(A_27a),V875e11),V864l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V876l_27: $i] :
                ( mem(V876l_27,ty_2Elist_2Elist(A_27a))
                & ? [V877e1: $i] :
                    ( mem(V877e1,A_27a)
                    & ? [V878e2: $i] :
                        ( mem(V878e2,A_27a)
                        & ? [V879e3: $i] :
                            ( mem(V879e3,A_27a)
                            & ? [V880e4: $i] :
                                ( mem(V880e4,A_27a)
                                & ? [V881e5: $i] :
                                    ( mem(V881e5,A_27a)
                                    & ? [V882e6: $i] :
                                        ( mem(V882e6,A_27a)
                                        & ? [V883e7: $i] :
                                            ( mem(V883e7,A_27a)
                                            & ? [V884e8: $i] :
                                                ( mem(V884e8,A_27a)
                                                & ? [V885e9: $i] :
                                                    ( mem(V885e9,A_27a)
                                                    & ? [V886e10: $i] :
                                                        ( mem(V886e10,A_27a)
                                                        & ? [V887e11: $i] :
                                                            ( mem(V887e11,A_27a)
                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V876l_27)))
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V877e1),ap(ap(c_2Elist_2ECONS(A_27a),V878e2),ap(ap(c_2Elist_2ECONS(A_27a),V879e3),ap(ap(c_2Elist_2ECONS(A_27a),V880e4),ap(ap(c_2Elist_2ECONS(A_27a),V881e5),ap(ap(c_2Elist_2ECONS(A_27a),V882e6),ap(ap(c_2Elist_2ECONS(A_27a),V883e7),ap(ap(c_2Elist_2ECONS(A_27a),V884e8),ap(ap(c_2Elist_2ECONS(A_27a),V885e9),ap(ap(c_2Elist_2ECONS(A_27a),V886e10),ap(ap(c_2Elist_2ECONS(A_27a),V887e11),V876l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V888l_27: $i] :
                ( mem(V888l_27,ty_2Elist_2Elist(A_27a))
                & ? [V889e1: $i] :
                    ( mem(V889e1,A_27a)
                    & ? [V890e2: $i] :
                        ( mem(V890e2,A_27a)
                        & ? [V891e3: $i] :
                            ( mem(V891e3,A_27a)
                            & ? [V892e4: $i] :
                                ( mem(V892e4,A_27a)
                                & ? [V893e5: $i] :
                                    ( mem(V893e5,A_27a)
                                    & ? [V894e6: $i] :
                                        ( mem(V894e6,A_27a)
                                        & ? [V895e7: $i] :
                                            ( mem(V895e7,A_27a)
                                            & ? [V896e8: $i] :
                                                ( mem(V896e8,A_27a)
                                                & ? [V897e9: $i] :
                                                    ( mem(V897e9,A_27a)
                                                    & ? [V898e10: $i] :
                                                        ( mem(V898e10,A_27a)
                                                        & ? [V899e11: $i] :
                                                            ( mem(V899e11,A_27a)
                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V888l_27)))
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V889e1),ap(ap(c_2Elist_2ECONS(A_27a),V890e2),ap(ap(c_2Elist_2ECONS(A_27a),V891e3),ap(ap(c_2Elist_2ECONS(A_27a),V892e4),ap(ap(c_2Elist_2ECONS(A_27a),V893e5),ap(ap(c_2Elist_2ECONS(A_27a),V894e6),ap(ap(c_2Elist_2ECONS(A_27a),V895e7),ap(ap(c_2Elist_2ECONS(A_27a),V896e8),ap(ap(c_2Elist_2ECONS(A_27a),V897e9),ap(ap(c_2Elist_2ECONS(A_27a),V898e10),ap(ap(c_2Elist_2ECONS(A_27a),V899e11),V888l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V900l_27: $i] :
                ( mem(V900l_27,ty_2Elist_2Elist(A_27a))
                & ? [V901e1: $i] :
                    ( mem(V901e1,A_27a)
                    & ? [V902e2: $i] :
                        ( mem(V902e2,A_27a)
                        & ? [V903e3: $i] :
                            ( mem(V903e3,A_27a)
                            & ? [V904e4: $i] :
                                ( mem(V904e4,A_27a)
                                & ? [V905e5: $i] :
                                    ( mem(V905e5,A_27a)
                                    & ? [V906e6: $i] :
                                        ( mem(V906e6,A_27a)
                                        & ? [V907e7: $i] :
                                            ( mem(V907e7,A_27a)
                                            & ? [V908e8: $i] :
                                                ( mem(V908e8,A_27a)
                                                & ? [V909e9: $i] :
                                                    ( mem(V909e9,A_27a)
                                                    & ? [V910e10: $i] :
                                                        ( mem(V910e10,A_27a)
                                                        & ? [V911e11: $i] :
                                                            ( mem(V911e11,A_27a)
                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V900l_27)))
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V901e1),ap(ap(c_2Elist_2ECONS(A_27a),V902e2),ap(ap(c_2Elist_2ECONS(A_27a),V903e3),ap(ap(c_2Elist_2ECONS(A_27a),V904e4),ap(ap(c_2Elist_2ECONS(A_27a),V905e5),ap(ap(c_2Elist_2ECONS(A_27a),V906e6),ap(ap(c_2Elist_2ECONS(A_27a),V907e7),ap(ap(c_2Elist_2ECONS(A_27a),V908e8),ap(ap(c_2Elist_2ECONS(A_27a),V909e9),ap(ap(c_2Elist_2ECONS(A_27a),V910e10),ap(ap(c_2Elist_2ECONS(A_27a),V911e11),V900l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V912l_27: $i] :
                ( mem(V912l_27,ty_2Elist_2Elist(A_27a))
                & ? [V913e1: $i] :
                    ( mem(V913e1,A_27a)
                    & ? [V914e2: $i] :
                        ( mem(V914e2,A_27a)
                        & ? [V915e3: $i] :
                            ( mem(V915e3,A_27a)
                            & ? [V916e4: $i] :
                                ( mem(V916e4,A_27a)
                                & ? [V917e5: $i] :
                                    ( mem(V917e5,A_27a)
                                    & ? [V918e6: $i] :
                                        ( mem(V918e6,A_27a)
                                        & ? [V919e7: $i] :
                                            ( mem(V919e7,A_27a)
                                            & ? [V920e8: $i] :
                                                ( mem(V920e8,A_27a)
                                                & ? [V921e9: $i] :
                                                    ( mem(V921e9,A_27a)
                                                    & ? [V922e10: $i] :
                                                        ( mem(V922e10,A_27a)
                                                        & ? [V923e11: $i] :
                                                            ( mem(V923e11,A_27a)
                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V912l_27)))
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V913e1),ap(ap(c_2Elist_2ECONS(A_27a),V914e2),ap(ap(c_2Elist_2ECONS(A_27a),V915e3),ap(ap(c_2Elist_2ECONS(A_27a),V916e4),ap(ap(c_2Elist_2ECONS(A_27a),V917e5),ap(ap(c_2Elist_2ECONS(A_27a),V918e6),ap(ap(c_2Elist_2ECONS(A_27a),V919e7),ap(ap(c_2Elist_2ECONS(A_27a),V920e8),ap(ap(c_2Elist_2ECONS(A_27a),V921e9),ap(ap(c_2Elist_2ECONS(A_27a),V922e10),ap(ap(c_2Elist_2ECONS(A_27a),V923e11),V912l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V924l_27: $i] :
                ( mem(V924l_27,ty_2Elist_2Elist(A_27a))
                & ? [V925e1: $i] :
                    ( mem(V925e1,A_27a)
                    & ? [V926e2: $i] :
                        ( mem(V926e2,A_27a)
                        & ? [V927e3: $i] :
                            ( mem(V927e3,A_27a)
                            & ? [V928e4: $i] :
                                ( mem(V928e4,A_27a)
                                & ? [V929e5: $i] :
                                    ( mem(V929e5,A_27a)
                                    & ? [V930e6: $i] :
                                        ( mem(V930e6,A_27a)
                                        & ? [V931e7: $i] :
                                            ( mem(V931e7,A_27a)
                                            & ? [V932e8: $i] :
                                                ( mem(V932e8,A_27a)
                                                & ? [V933e9: $i] :
                                                    ( mem(V933e9,A_27a)
                                                    & ? [V934e10: $i] :
                                                        ( mem(V934e10,A_27a)
                                                        & ? [V935e11: $i] :
                                                            ( mem(V935e11,A_27a)
                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V924l_27)) = V1x
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V925e1),ap(ap(c_2Elist_2ECONS(A_27a),V926e2),ap(ap(c_2Elist_2ECONS(A_27a),V927e3),ap(ap(c_2Elist_2ECONS(A_27a),V928e4),ap(ap(c_2Elist_2ECONS(A_27a),V929e5),ap(ap(c_2Elist_2ECONS(A_27a),V930e6),ap(ap(c_2Elist_2ECONS(A_27a),V931e7),ap(ap(c_2Elist_2ECONS(A_27a),V932e8),ap(ap(c_2Elist_2ECONS(A_27a),V933e9),ap(ap(c_2Elist_2ECONS(A_27a),V934e10),ap(ap(c_2Elist_2ECONS(A_27a),V935e11),V924l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V936l_27: $i] :
                ( mem(V936l_27,ty_2Elist_2Elist(A_27a))
                & ? [V937e1: $i] :
                    ( mem(V937e1,A_27a)
                    & ? [V938e2: $i] :
                        ( mem(V938e2,A_27a)
                        & ? [V939e3: $i] :
                            ( mem(V939e3,A_27a)
                            & ? [V940e4: $i] :
                                ( mem(V940e4,A_27a)
                                & ? [V941e5: $i] :
                                    ( mem(V941e5,A_27a)
                                    & ? [V942e6: $i] :
                                        ( mem(V942e6,A_27a)
                                        & ? [V943e7: $i] :
                                            ( mem(V943e7,A_27a)
                                            & ? [V944e8: $i] :
                                                ( mem(V944e8,A_27a)
                                                & ? [V945e9: $i] :
                                                    ( mem(V945e9,A_27a)
                                                    & ? [V946e10: $i] :
                                                        ( mem(V946e10,A_27a)
                                                        & ? [V947e11: $i] :
                                                            ( mem(V947e11,A_27a)
                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V936l_27)) = V1x
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V937e1),ap(ap(c_2Elist_2ECONS(A_27a),V938e2),ap(ap(c_2Elist_2ECONS(A_27a),V939e3),ap(ap(c_2Elist_2ECONS(A_27a),V940e4),ap(ap(c_2Elist_2ECONS(A_27a),V941e5),ap(ap(c_2Elist_2ECONS(A_27a),V942e6),ap(ap(c_2Elist_2ECONS(A_27a),V943e7),ap(ap(c_2Elist_2ECONS(A_27a),V944e8),ap(ap(c_2Elist_2ECONS(A_27a),V945e9),ap(ap(c_2Elist_2ECONS(A_27a),V946e10),ap(ap(c_2Elist_2ECONS(A_27a),V947e11),V936l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V948l_27: $i] :
                ( mem(V948l_27,ty_2Elist_2Elist(A_27a))
                & ? [V949e1: $i] :
                    ( mem(V949e1,A_27a)
                    & ? [V950e2: $i] :
                        ( mem(V950e2,A_27a)
                        & ? [V951e3: $i] :
                            ( mem(V951e3,A_27a)
                            & ? [V952e4: $i] :
                                ( mem(V952e4,A_27a)
                                & ? [V953e5: $i] :
                                    ( mem(V953e5,A_27a)
                                    & ? [V954e6: $i] :
                                        ( mem(V954e6,A_27a)
                                        & ? [V955e7: $i] :
                                            ( mem(V955e7,A_27a)
                                            & ? [V956e8: $i] :
                                                ( mem(V956e8,A_27a)
                                                & ? [V957e9: $i] :
                                                    ( mem(V957e9,A_27a)
                                                    & ? [V958e10: $i] :
                                                        ( mem(V958e10,A_27a)
                                                        & ? [V959e11: $i] :
                                                            ( mem(V959e11,A_27a)
                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V948l_27)) = V1x
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V949e1),ap(ap(c_2Elist_2ECONS(A_27a),V950e2),ap(ap(c_2Elist_2ECONS(A_27a),V951e3),ap(ap(c_2Elist_2ECONS(A_27a),V952e4),ap(ap(c_2Elist_2ECONS(A_27a),V953e5),ap(ap(c_2Elist_2ECONS(A_27a),V954e6),ap(ap(c_2Elist_2ECONS(A_27a),V955e7),ap(ap(c_2Elist_2ECONS(A_27a),V956e8),ap(ap(c_2Elist_2ECONS(A_27a),V957e9),ap(ap(c_2Elist_2ECONS(A_27a),V958e10),ap(ap(c_2Elist_2ECONS(A_27a),V959e11),V948l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V960l_27: $i] :
                ( mem(V960l_27,ty_2Elist_2Elist(A_27a))
                & ? [V961e1: $i] :
                    ( mem(V961e1,A_27a)
                    & ? [V962e2: $i] :
                        ( mem(V962e2,A_27a)
                        & ? [V963e3: $i] :
                            ( mem(V963e3,A_27a)
                            & ? [V964e4: $i] :
                                ( mem(V964e4,A_27a)
                                & ? [V965e5: $i] :
                                    ( mem(V965e5,A_27a)
                                    & ? [V966e6: $i] :
                                        ( mem(V966e6,A_27a)
                                        & ? [V967e7: $i] :
                                            ( mem(V967e7,A_27a)
                                            & ? [V968e8: $i] :
                                                ( mem(V968e8,A_27a)
                                                & ? [V969e9: $i] :
                                                    ( mem(V969e9,A_27a)
                                                    & ? [V970e10: $i] :
                                                        ( mem(V970e10,A_27a)
                                                        & ? [V971e11: $i] :
                                                            ( mem(V971e11,A_27a)
                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V960l_27)) = V1x
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V961e1),ap(ap(c_2Elist_2ECONS(A_27a),V962e2),ap(ap(c_2Elist_2ECONS(A_27a),V963e3),ap(ap(c_2Elist_2ECONS(A_27a),V964e4),ap(ap(c_2Elist_2ECONS(A_27a),V965e5),ap(ap(c_2Elist_2ECONS(A_27a),V966e6),ap(ap(c_2Elist_2ECONS(A_27a),V967e7),ap(ap(c_2Elist_2ECONS(A_27a),V968e8),ap(ap(c_2Elist_2ECONS(A_27a),V969e9),ap(ap(c_2Elist_2ECONS(A_27a),V970e10),ap(ap(c_2Elist_2ECONS(A_27a),V971e11),V960l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V972e1: $i] :
                ( mem(V972e1,A_27a)
                & ? [V973e2: $i] :
                    ( mem(V973e2,A_27a)
                    & ? [V974e3: $i] :
                        ( mem(V974e3,A_27a)
                        & ? [V975e4: $i] :
                            ( mem(V975e4,A_27a)
                            & ? [V976e5: $i] :
                                ( mem(V976e5,A_27a)
                                & ? [V977e6: $i] :
                                    ( mem(V977e6,A_27a)
                                    & ? [V978e7: $i] :
                                        ( mem(V978e7,A_27a)
                                        & ? [V979e8: $i] :
                                            ( mem(V979e8,A_27a)
                                            & ? [V980e9: $i] :
                                                ( mem(V980e9,A_27a)
                                                & ? [V981e10: $i] :
                                                    ( mem(V981e10,A_27a)
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V972e1),ap(ap(c_2Elist_2ECONS(A_27a),V973e2),ap(ap(c_2Elist_2ECONS(A_27a),V974e3),ap(ap(c_2Elist_2ECONS(A_27a),V975e4),ap(ap(c_2Elist_2ECONS(A_27a),V976e5),ap(ap(c_2Elist_2ECONS(A_27a),V977e6),ap(ap(c_2Elist_2ECONS(A_27a),V978e7),ap(ap(c_2Elist_2ECONS(A_27a),V979e8),ap(ap(c_2Elist_2ECONS(A_27a),V980e9),ap(ap(c_2Elist_2ECONS(A_27a),V981e10),c_2Elist_2ENIL(A_27a))))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V982e1: $i] :
                ( mem(V982e1,A_27a)
                & ? [V983e2: $i] :
                    ( mem(V983e2,A_27a)
                    & ? [V984e3: $i] :
                        ( mem(V984e3,A_27a)
                        & ? [V985e4: $i] :
                            ( mem(V985e4,A_27a)
                            & ? [V986e5: $i] :
                                ( mem(V986e5,A_27a)
                                & ? [V987e6: $i] :
                                    ( mem(V987e6,A_27a)
                                    & ? [V988e7: $i] :
                                        ( mem(V988e7,A_27a)
                                        & ? [V989e8: $i] :
                                            ( mem(V989e8,A_27a)
                                            & ? [V990e9: $i] :
                                                ( mem(V990e9,A_27a)
                                                & ? [V991e10: $i] :
                                                    ( mem(V991e10,A_27a)
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V982e1),ap(ap(c_2Elist_2ECONS(A_27a),V983e2),ap(ap(c_2Elist_2ECONS(A_27a),V984e3),ap(ap(c_2Elist_2ECONS(A_27a),V985e4),ap(ap(c_2Elist_2ECONS(A_27a),V986e5),ap(ap(c_2Elist_2ECONS(A_27a),V987e6),ap(ap(c_2Elist_2ECONS(A_27a),V988e7),ap(ap(c_2Elist_2ECONS(A_27a),V989e8),ap(ap(c_2Elist_2ECONS(A_27a),V990e9),ap(ap(c_2Elist_2ECONS(A_27a),V991e10),c_2Elist_2ENIL(A_27a))))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V992l_27: $i] :
                ( mem(V992l_27,ty_2Elist_2Elist(A_27a))
                & ? [V993e1: $i] :
                    ( mem(V993e1,A_27a)
                    & ? [V994e2: $i] :
                        ( mem(V994e2,A_27a)
                        & ? [V995e3: $i] :
                            ( mem(V995e3,A_27a)
                            & ? [V996e4: $i] :
                                ( mem(V996e4,A_27a)
                                & ? [V997e5: $i] :
                                    ( mem(V997e5,A_27a)
                                    & ? [V998e6: $i] :
                                        ( mem(V998e6,A_27a)
                                        & ? [V999e7: $i] :
                                            ( mem(V999e7,A_27a)
                                            & ? [V1000e8: $i] :
                                                ( mem(V1000e8,A_27a)
                                                & ? [V1001e9: $i] :
                                                    ( mem(V1001e9,A_27a)
                                                    & ? [V1002e10: $i] :
                                                        ( mem(V1002e10,A_27a)
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V993e1),ap(ap(c_2Elist_2ECONS(A_27a),V994e2),ap(ap(c_2Elist_2ECONS(A_27a),V995e3),ap(ap(c_2Elist_2ECONS(A_27a),V996e4),ap(ap(c_2Elist_2ECONS(A_27a),V997e5),ap(ap(c_2Elist_2ECONS(A_27a),V998e6),ap(ap(c_2Elist_2ECONS(A_27a),V999e7),ap(ap(c_2Elist_2ECONS(A_27a),V1000e8),ap(ap(c_2Elist_2ECONS(A_27a),V1001e9),ap(ap(c_2Elist_2ECONS(A_27a),V1002e10),V992l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1003l_27: $i] :
                ( mem(V1003l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1004e1: $i] :
                    ( mem(V1004e1,A_27a)
                    & ? [V1005e2: $i] :
                        ( mem(V1005e2,A_27a)
                        & ? [V1006e3: $i] :
                            ( mem(V1006e3,A_27a)
                            & ? [V1007e4: $i] :
                                ( mem(V1007e4,A_27a)
                                & ? [V1008e5: $i] :
                                    ( mem(V1008e5,A_27a)
                                    & ? [V1009e6: $i] :
                                        ( mem(V1009e6,A_27a)
                                        & ? [V1010e7: $i] :
                                            ( mem(V1010e7,A_27a)
                                            & ? [V1011e8: $i] :
                                                ( mem(V1011e8,A_27a)
                                                & ? [V1012e9: $i] :
                                                    ( mem(V1012e9,A_27a)
                                                    & ? [V1013e10: $i] :
                                                        ( mem(V1013e10,A_27a)
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1004e1),ap(ap(c_2Elist_2ECONS(A_27a),V1005e2),ap(ap(c_2Elist_2ECONS(A_27a),V1006e3),ap(ap(c_2Elist_2ECONS(A_27a),V1007e4),ap(ap(c_2Elist_2ECONS(A_27a),V1008e5),ap(ap(c_2Elist_2ECONS(A_27a),V1009e6),ap(ap(c_2Elist_2ECONS(A_27a),V1010e7),ap(ap(c_2Elist_2ECONS(A_27a),V1011e8),ap(ap(c_2Elist_2ECONS(A_27a),V1012e9),ap(ap(c_2Elist_2ECONS(A_27a),V1013e10),V1003l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1014l_27: $i] :
                ( mem(V1014l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1015e1: $i] :
                    ( mem(V1015e1,A_27a)
                    & ? [V1016e2: $i] :
                        ( mem(V1016e2,A_27a)
                        & ? [V1017e3: $i] :
                            ( mem(V1017e3,A_27a)
                            & ? [V1018e4: $i] :
                                ( mem(V1018e4,A_27a)
                                & ? [V1019e5: $i] :
                                    ( mem(V1019e5,A_27a)
                                    & ? [V1020e6: $i] :
                                        ( mem(V1020e6,A_27a)
                                        & ? [V1021e7: $i] :
                                            ( mem(V1021e7,A_27a)
                                            & ? [V1022e8: $i] :
                                                ( mem(V1022e8,A_27a)
                                                & ? [V1023e9: $i] :
                                                    ( mem(V1023e9,A_27a)
                                                    & ? [V1024e10: $i] :
                                                        ( mem(V1024e10,A_27a)
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1015e1),ap(ap(c_2Elist_2ECONS(A_27a),V1016e2),ap(ap(c_2Elist_2ECONS(A_27a),V1017e3),ap(ap(c_2Elist_2ECONS(A_27a),V1018e4),ap(ap(c_2Elist_2ECONS(A_27a),V1019e5),ap(ap(c_2Elist_2ECONS(A_27a),V1020e6),ap(ap(c_2Elist_2ECONS(A_27a),V1021e7),ap(ap(c_2Elist_2ECONS(A_27a),V1022e8),ap(ap(c_2Elist_2ECONS(A_27a),V1023e9),ap(ap(c_2Elist_2ECONS(A_27a),V1024e10),V1014l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1025l_27: $i] :
                ( mem(V1025l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1026e1: $i] :
                    ( mem(V1026e1,A_27a)
                    & ? [V1027e2: $i] :
                        ( mem(V1027e2,A_27a)
                        & ? [V1028e3: $i] :
                            ( mem(V1028e3,A_27a)
                            & ? [V1029e4: $i] :
                                ( mem(V1029e4,A_27a)
                                & ? [V1030e5: $i] :
                                    ( mem(V1030e5,A_27a)
                                    & ? [V1031e6: $i] :
                                        ( mem(V1031e6,A_27a)
                                        & ? [V1032e7: $i] :
                                            ( mem(V1032e7,A_27a)
                                            & ? [V1033e8: $i] :
                                                ( mem(V1033e8,A_27a)
                                                & ? [V1034e9: $i] :
                                                    ( mem(V1034e9,A_27a)
                                                    & ? [V1035e10: $i] :
                                                        ( mem(V1035e10,A_27a)
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1026e1),ap(ap(c_2Elist_2ECONS(A_27a),V1027e2),ap(ap(c_2Elist_2ECONS(A_27a),V1028e3),ap(ap(c_2Elist_2ECONS(A_27a),V1029e4),ap(ap(c_2Elist_2ECONS(A_27a),V1030e5),ap(ap(c_2Elist_2ECONS(A_27a),V1031e6),ap(ap(c_2Elist_2ECONS(A_27a),V1032e7),ap(ap(c_2Elist_2ECONS(A_27a),V1033e8),ap(ap(c_2Elist_2ECONS(A_27a),V1034e9),ap(ap(c_2Elist_2ECONS(A_27a),V1035e10),V1025l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1036l_27: $i] :
                ( mem(V1036l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1037e1: $i] :
                    ( mem(V1037e1,A_27a)
                    & ? [V1038e2: $i] :
                        ( mem(V1038e2,A_27a)
                        & ? [V1039e3: $i] :
                            ( mem(V1039e3,A_27a)
                            & ? [V1040e4: $i] :
                                ( mem(V1040e4,A_27a)
                                & ? [V1041e5: $i] :
                                    ( mem(V1041e5,A_27a)
                                    & ? [V1042e6: $i] :
                                        ( mem(V1042e6,A_27a)
                                        & ? [V1043e7: $i] :
                                            ( mem(V1043e7,A_27a)
                                            & ? [V1044e8: $i] :
                                                ( mem(V1044e8,A_27a)
                                                & ? [V1045e9: $i] :
                                                    ( mem(V1045e9,A_27a)
                                                    & ? [V1046e10: $i] :
                                                        ( mem(V1046e10,A_27a)
                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1036l_27)))
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1037e1),ap(ap(c_2Elist_2ECONS(A_27a),V1038e2),ap(ap(c_2Elist_2ECONS(A_27a),V1039e3),ap(ap(c_2Elist_2ECONS(A_27a),V1040e4),ap(ap(c_2Elist_2ECONS(A_27a),V1041e5),ap(ap(c_2Elist_2ECONS(A_27a),V1042e6),ap(ap(c_2Elist_2ECONS(A_27a),V1043e7),ap(ap(c_2Elist_2ECONS(A_27a),V1044e8),ap(ap(c_2Elist_2ECONS(A_27a),V1045e9),ap(ap(c_2Elist_2ECONS(A_27a),V1046e10),V1036l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V1047l_27: $i] :
                ( mem(V1047l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1048e1: $i] :
                    ( mem(V1048e1,A_27a)
                    & ? [V1049e2: $i] :
                        ( mem(V1049e2,A_27a)
                        & ? [V1050e3: $i] :
                            ( mem(V1050e3,A_27a)
                            & ? [V1051e4: $i] :
                                ( mem(V1051e4,A_27a)
                                & ? [V1052e5: $i] :
                                    ( mem(V1052e5,A_27a)
                                    & ? [V1053e6: $i] :
                                        ( mem(V1053e6,A_27a)
                                        & ? [V1054e7: $i] :
                                            ( mem(V1054e7,A_27a)
                                            & ? [V1055e8: $i] :
                                                ( mem(V1055e8,A_27a)
                                                & ? [V1056e9: $i] :
                                                    ( mem(V1056e9,A_27a)
                                                    & ? [V1057e10: $i] :
                                                        ( mem(V1057e10,A_27a)
                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1047l_27)))
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1048e1),ap(ap(c_2Elist_2ECONS(A_27a),V1049e2),ap(ap(c_2Elist_2ECONS(A_27a),V1050e3),ap(ap(c_2Elist_2ECONS(A_27a),V1051e4),ap(ap(c_2Elist_2ECONS(A_27a),V1052e5),ap(ap(c_2Elist_2ECONS(A_27a),V1053e6),ap(ap(c_2Elist_2ECONS(A_27a),V1054e7),ap(ap(c_2Elist_2ECONS(A_27a),V1055e8),ap(ap(c_2Elist_2ECONS(A_27a),V1056e9),ap(ap(c_2Elist_2ECONS(A_27a),V1057e10),V1047l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1058l_27: $i] :
                ( mem(V1058l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1059e1: $i] :
                    ( mem(V1059e1,A_27a)
                    & ? [V1060e2: $i] :
                        ( mem(V1060e2,A_27a)
                        & ? [V1061e3: $i] :
                            ( mem(V1061e3,A_27a)
                            & ? [V1062e4: $i] :
                                ( mem(V1062e4,A_27a)
                                & ? [V1063e5: $i] :
                                    ( mem(V1063e5,A_27a)
                                    & ? [V1064e6: $i] :
                                        ( mem(V1064e6,A_27a)
                                        & ? [V1065e7: $i] :
                                            ( mem(V1065e7,A_27a)
                                            & ? [V1066e8: $i] :
                                                ( mem(V1066e8,A_27a)
                                                & ? [V1067e9: $i] :
                                                    ( mem(V1067e9,A_27a)
                                                    & ? [V1068e10: $i] :
                                                        ( mem(V1068e10,A_27a)
                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1058l_27)))
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1059e1),ap(ap(c_2Elist_2ECONS(A_27a),V1060e2),ap(ap(c_2Elist_2ECONS(A_27a),V1061e3),ap(ap(c_2Elist_2ECONS(A_27a),V1062e4),ap(ap(c_2Elist_2ECONS(A_27a),V1063e5),ap(ap(c_2Elist_2ECONS(A_27a),V1064e6),ap(ap(c_2Elist_2ECONS(A_27a),V1065e7),ap(ap(c_2Elist_2ECONS(A_27a),V1066e8),ap(ap(c_2Elist_2ECONS(A_27a),V1067e9),ap(ap(c_2Elist_2ECONS(A_27a),V1068e10),V1058l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V1069l_27: $i] :
                ( mem(V1069l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1070e1: $i] :
                    ( mem(V1070e1,A_27a)
                    & ? [V1071e2: $i] :
                        ( mem(V1071e2,A_27a)
                        & ? [V1072e3: $i] :
                            ( mem(V1072e3,A_27a)
                            & ? [V1073e4: $i] :
                                ( mem(V1073e4,A_27a)
                                & ? [V1074e5: $i] :
                                    ( mem(V1074e5,A_27a)
                                    & ? [V1075e6: $i] :
                                        ( mem(V1075e6,A_27a)
                                        & ? [V1076e7: $i] :
                                            ( mem(V1076e7,A_27a)
                                            & ? [V1077e8: $i] :
                                                ( mem(V1077e8,A_27a)
                                                & ? [V1078e9: $i] :
                                                    ( mem(V1078e9,A_27a)
                                                    & ? [V1079e10: $i] :
                                                        ( mem(V1079e10,A_27a)
                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1069l_27)))
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1070e1),ap(ap(c_2Elist_2ECONS(A_27a),V1071e2),ap(ap(c_2Elist_2ECONS(A_27a),V1072e3),ap(ap(c_2Elist_2ECONS(A_27a),V1073e4),ap(ap(c_2Elist_2ECONS(A_27a),V1074e5),ap(ap(c_2Elist_2ECONS(A_27a),V1075e6),ap(ap(c_2Elist_2ECONS(A_27a),V1076e7),ap(ap(c_2Elist_2ECONS(A_27a),V1077e8),ap(ap(c_2Elist_2ECONS(A_27a),V1078e9),ap(ap(c_2Elist_2ECONS(A_27a),V1079e10),V1069l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V1080l_27: $i] :
                ( mem(V1080l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1081e1: $i] :
                    ( mem(V1081e1,A_27a)
                    & ? [V1082e2: $i] :
                        ( mem(V1082e2,A_27a)
                        & ? [V1083e3: $i] :
                            ( mem(V1083e3,A_27a)
                            & ? [V1084e4: $i] :
                                ( mem(V1084e4,A_27a)
                                & ? [V1085e5: $i] :
                                    ( mem(V1085e5,A_27a)
                                    & ? [V1086e6: $i] :
                                        ( mem(V1086e6,A_27a)
                                        & ? [V1087e7: $i] :
                                            ( mem(V1087e7,A_27a)
                                            & ? [V1088e8: $i] :
                                                ( mem(V1088e8,A_27a)
                                                & ? [V1089e9: $i] :
                                                    ( mem(V1089e9,A_27a)
                                                    & ? [V1090e10: $i] :
                                                        ( mem(V1090e10,A_27a)
                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1080l_27)) = V1x
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1081e1),ap(ap(c_2Elist_2ECONS(A_27a),V1082e2),ap(ap(c_2Elist_2ECONS(A_27a),V1083e3),ap(ap(c_2Elist_2ECONS(A_27a),V1084e4),ap(ap(c_2Elist_2ECONS(A_27a),V1085e5),ap(ap(c_2Elist_2ECONS(A_27a),V1086e6),ap(ap(c_2Elist_2ECONS(A_27a),V1087e7),ap(ap(c_2Elist_2ECONS(A_27a),V1088e8),ap(ap(c_2Elist_2ECONS(A_27a),V1089e9),ap(ap(c_2Elist_2ECONS(A_27a),V1090e10),V1080l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1091l_27: $i] :
                ( mem(V1091l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1092e1: $i] :
                    ( mem(V1092e1,A_27a)
                    & ? [V1093e2: $i] :
                        ( mem(V1093e2,A_27a)
                        & ? [V1094e3: $i] :
                            ( mem(V1094e3,A_27a)
                            & ? [V1095e4: $i] :
                                ( mem(V1095e4,A_27a)
                                & ? [V1096e5: $i] :
                                    ( mem(V1096e5,A_27a)
                                    & ? [V1097e6: $i] :
                                        ( mem(V1097e6,A_27a)
                                        & ? [V1098e7: $i] :
                                            ( mem(V1098e7,A_27a)
                                            & ? [V1099e8: $i] :
                                                ( mem(V1099e8,A_27a)
                                                & ? [V1100e9: $i] :
                                                    ( mem(V1100e9,A_27a)
                                                    & ? [V1101e10: $i] :
                                                        ( mem(V1101e10,A_27a)
                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1091l_27)) = V1x
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1092e1),ap(ap(c_2Elist_2ECONS(A_27a),V1093e2),ap(ap(c_2Elist_2ECONS(A_27a),V1094e3),ap(ap(c_2Elist_2ECONS(A_27a),V1095e4),ap(ap(c_2Elist_2ECONS(A_27a),V1096e5),ap(ap(c_2Elist_2ECONS(A_27a),V1097e6),ap(ap(c_2Elist_2ECONS(A_27a),V1098e7),ap(ap(c_2Elist_2ECONS(A_27a),V1099e8),ap(ap(c_2Elist_2ECONS(A_27a),V1100e9),ap(ap(c_2Elist_2ECONS(A_27a),V1101e10),V1091l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1102l_27: $i] :
                ( mem(V1102l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1103e1: $i] :
                    ( mem(V1103e1,A_27a)
                    & ? [V1104e2: $i] :
                        ( mem(V1104e2,A_27a)
                        & ? [V1105e3: $i] :
                            ( mem(V1105e3,A_27a)
                            & ? [V1106e4: $i] :
                                ( mem(V1106e4,A_27a)
                                & ? [V1107e5: $i] :
                                    ( mem(V1107e5,A_27a)
                                    & ? [V1108e6: $i] :
                                        ( mem(V1108e6,A_27a)
                                        & ? [V1109e7: $i] :
                                            ( mem(V1109e7,A_27a)
                                            & ? [V1110e8: $i] :
                                                ( mem(V1110e8,A_27a)
                                                & ? [V1111e9: $i] :
                                                    ( mem(V1111e9,A_27a)
                                                    & ? [V1112e10: $i] :
                                                        ( mem(V1112e10,A_27a)
                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1102l_27)) = V1x
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1103e1),ap(ap(c_2Elist_2ECONS(A_27a),V1104e2),ap(ap(c_2Elist_2ECONS(A_27a),V1105e3),ap(ap(c_2Elist_2ECONS(A_27a),V1106e4),ap(ap(c_2Elist_2ECONS(A_27a),V1107e5),ap(ap(c_2Elist_2ECONS(A_27a),V1108e6),ap(ap(c_2Elist_2ECONS(A_27a),V1109e7),ap(ap(c_2Elist_2ECONS(A_27a),V1110e8),ap(ap(c_2Elist_2ECONS(A_27a),V1111e9),ap(ap(c_2Elist_2ECONS(A_27a),V1112e10),V1102l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1113l_27: $i] :
                ( mem(V1113l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1114e1: $i] :
                    ( mem(V1114e1,A_27a)
                    & ? [V1115e2: $i] :
                        ( mem(V1115e2,A_27a)
                        & ? [V1116e3: $i] :
                            ( mem(V1116e3,A_27a)
                            & ? [V1117e4: $i] :
                                ( mem(V1117e4,A_27a)
                                & ? [V1118e5: $i] :
                                    ( mem(V1118e5,A_27a)
                                    & ? [V1119e6: $i] :
                                        ( mem(V1119e6,A_27a)
                                        & ? [V1120e7: $i] :
                                            ( mem(V1120e7,A_27a)
                                            & ? [V1121e8: $i] :
                                                ( mem(V1121e8,A_27a)
                                                & ? [V1122e9: $i] :
                                                    ( mem(V1122e9,A_27a)
                                                    & ? [V1123e10: $i] :
                                                        ( mem(V1123e10,A_27a)
                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1113l_27)) = V1x
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1114e1),ap(ap(c_2Elist_2ECONS(A_27a),V1115e2),ap(ap(c_2Elist_2ECONS(A_27a),V1116e3),ap(ap(c_2Elist_2ECONS(A_27a),V1117e4),ap(ap(c_2Elist_2ECONS(A_27a),V1118e5),ap(ap(c_2Elist_2ECONS(A_27a),V1119e6),ap(ap(c_2Elist_2ECONS(A_27a),V1120e7),ap(ap(c_2Elist_2ECONS(A_27a),V1121e8),ap(ap(c_2Elist_2ECONS(A_27a),V1122e9),ap(ap(c_2Elist_2ECONS(A_27a),V1123e10),V1113l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1124e1: $i] :
                ( mem(V1124e1,A_27a)
                & ? [V1125e2: $i] :
                    ( mem(V1125e2,A_27a)
                    & ? [V1126e3: $i] :
                        ( mem(V1126e3,A_27a)
                        & ? [V1127e4: $i] :
                            ( mem(V1127e4,A_27a)
                            & ? [V1128e5: $i] :
                                ( mem(V1128e5,A_27a)
                                & ? [V1129e6: $i] :
                                    ( mem(V1129e6,A_27a)
                                    & ? [V1130e7: $i] :
                                        ( mem(V1130e7,A_27a)
                                        & ? [V1131e8: $i] :
                                            ( mem(V1131e8,A_27a)
                                            & ? [V1132e9: $i] :
                                                ( mem(V1132e9,A_27a)
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1124e1),ap(ap(c_2Elist_2ECONS(A_27a),V1125e2),ap(ap(c_2Elist_2ECONS(A_27a),V1126e3),ap(ap(c_2Elist_2ECONS(A_27a),V1127e4),ap(ap(c_2Elist_2ECONS(A_27a),V1128e5),ap(ap(c_2Elist_2ECONS(A_27a),V1129e6),ap(ap(c_2Elist_2ECONS(A_27a),V1130e7),ap(ap(c_2Elist_2ECONS(A_27a),V1131e8),ap(ap(c_2Elist_2ECONS(A_27a),V1132e9),c_2Elist_2ENIL(A_27a)))))))))) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1133e1: $i] :
                ( mem(V1133e1,A_27a)
                & ? [V1134e2: $i] :
                    ( mem(V1134e2,A_27a)
                    & ? [V1135e3: $i] :
                        ( mem(V1135e3,A_27a)
                        & ? [V1136e4: $i] :
                            ( mem(V1136e4,A_27a)
                            & ? [V1137e5: $i] :
                                ( mem(V1137e5,A_27a)
                                & ? [V1138e6: $i] :
                                    ( mem(V1138e6,A_27a)
                                    & ? [V1139e7: $i] :
                                        ( mem(V1139e7,A_27a)
                                        & ? [V1140e8: $i] :
                                            ( mem(V1140e8,A_27a)
                                            & ? [V1141e9: $i] :
                                                ( mem(V1141e9,A_27a)
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1133e1),ap(ap(c_2Elist_2ECONS(A_27a),V1134e2),ap(ap(c_2Elist_2ECONS(A_27a),V1135e3),ap(ap(c_2Elist_2ECONS(A_27a),V1136e4),ap(ap(c_2Elist_2ECONS(A_27a),V1137e5),ap(ap(c_2Elist_2ECONS(A_27a),V1138e6),ap(ap(c_2Elist_2ECONS(A_27a),V1139e7),ap(ap(c_2Elist_2ECONS(A_27a),V1140e8),ap(ap(c_2Elist_2ECONS(A_27a),V1141e9),c_2Elist_2ENIL(A_27a)))))))))) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1142l_27: $i] :
                ( mem(V1142l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1143e1: $i] :
                    ( mem(V1143e1,A_27a)
                    & ? [V1144e2: $i] :
                        ( mem(V1144e2,A_27a)
                        & ? [V1145e3: $i] :
                            ( mem(V1145e3,A_27a)
                            & ? [V1146e4: $i] :
                                ( mem(V1146e4,A_27a)
                                & ? [V1147e5: $i] :
                                    ( mem(V1147e5,A_27a)
                                    & ? [V1148e6: $i] :
                                        ( mem(V1148e6,A_27a)
                                        & ? [V1149e7: $i] :
                                            ( mem(V1149e7,A_27a)
                                            & ? [V1150e8: $i] :
                                                ( mem(V1150e8,A_27a)
                                                & ? [V1151e9: $i] :
                                                    ( mem(V1151e9,A_27a)
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1143e1),ap(ap(c_2Elist_2ECONS(A_27a),V1144e2),ap(ap(c_2Elist_2ECONS(A_27a),V1145e3),ap(ap(c_2Elist_2ECONS(A_27a),V1146e4),ap(ap(c_2Elist_2ECONS(A_27a),V1147e5),ap(ap(c_2Elist_2ECONS(A_27a),V1148e6),ap(ap(c_2Elist_2ECONS(A_27a),V1149e7),ap(ap(c_2Elist_2ECONS(A_27a),V1150e8),ap(ap(c_2Elist_2ECONS(A_27a),V1151e9),V1142l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1152l_27: $i] :
                ( mem(V1152l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1153e1: $i] :
                    ( mem(V1153e1,A_27a)
                    & ? [V1154e2: $i] :
                        ( mem(V1154e2,A_27a)
                        & ? [V1155e3: $i] :
                            ( mem(V1155e3,A_27a)
                            & ? [V1156e4: $i] :
                                ( mem(V1156e4,A_27a)
                                & ? [V1157e5: $i] :
                                    ( mem(V1157e5,A_27a)
                                    & ? [V1158e6: $i] :
                                        ( mem(V1158e6,A_27a)
                                        & ? [V1159e7: $i] :
                                            ( mem(V1159e7,A_27a)
                                            & ? [V1160e8: $i] :
                                                ( mem(V1160e8,A_27a)
                                                & ? [V1161e9: $i] :
                                                    ( mem(V1161e9,A_27a)
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1153e1),ap(ap(c_2Elist_2ECONS(A_27a),V1154e2),ap(ap(c_2Elist_2ECONS(A_27a),V1155e3),ap(ap(c_2Elist_2ECONS(A_27a),V1156e4),ap(ap(c_2Elist_2ECONS(A_27a),V1157e5),ap(ap(c_2Elist_2ECONS(A_27a),V1158e6),ap(ap(c_2Elist_2ECONS(A_27a),V1159e7),ap(ap(c_2Elist_2ECONS(A_27a),V1160e8),ap(ap(c_2Elist_2ECONS(A_27a),V1161e9),V1152l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1162l_27: $i] :
                ( mem(V1162l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1163e1: $i] :
                    ( mem(V1163e1,A_27a)
                    & ? [V1164e2: $i] :
                        ( mem(V1164e2,A_27a)
                        & ? [V1165e3: $i] :
                            ( mem(V1165e3,A_27a)
                            & ? [V1166e4: $i] :
                                ( mem(V1166e4,A_27a)
                                & ? [V1167e5: $i] :
                                    ( mem(V1167e5,A_27a)
                                    & ? [V1168e6: $i] :
                                        ( mem(V1168e6,A_27a)
                                        & ? [V1169e7: $i] :
                                            ( mem(V1169e7,A_27a)
                                            & ? [V1170e8: $i] :
                                                ( mem(V1170e8,A_27a)
                                                & ? [V1171e9: $i] :
                                                    ( mem(V1171e9,A_27a)
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1163e1),ap(ap(c_2Elist_2ECONS(A_27a),V1164e2),ap(ap(c_2Elist_2ECONS(A_27a),V1165e3),ap(ap(c_2Elist_2ECONS(A_27a),V1166e4),ap(ap(c_2Elist_2ECONS(A_27a),V1167e5),ap(ap(c_2Elist_2ECONS(A_27a),V1168e6),ap(ap(c_2Elist_2ECONS(A_27a),V1169e7),ap(ap(c_2Elist_2ECONS(A_27a),V1170e8),ap(ap(c_2Elist_2ECONS(A_27a),V1171e9),V1162l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1172l_27: $i] :
                ( mem(V1172l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1173e1: $i] :
                    ( mem(V1173e1,A_27a)
                    & ? [V1174e2: $i] :
                        ( mem(V1174e2,A_27a)
                        & ? [V1175e3: $i] :
                            ( mem(V1175e3,A_27a)
                            & ? [V1176e4: $i] :
                                ( mem(V1176e4,A_27a)
                                & ? [V1177e5: $i] :
                                    ( mem(V1177e5,A_27a)
                                    & ? [V1178e6: $i] :
                                        ( mem(V1178e6,A_27a)
                                        & ? [V1179e7: $i] :
                                            ( mem(V1179e7,A_27a)
                                            & ? [V1180e8: $i] :
                                                ( mem(V1180e8,A_27a)
                                                & ? [V1181e9: $i] :
                                                    ( mem(V1181e9,A_27a)
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1173e1),ap(ap(c_2Elist_2ECONS(A_27a),V1174e2),ap(ap(c_2Elist_2ECONS(A_27a),V1175e3),ap(ap(c_2Elist_2ECONS(A_27a),V1176e4),ap(ap(c_2Elist_2ECONS(A_27a),V1177e5),ap(ap(c_2Elist_2ECONS(A_27a),V1178e6),ap(ap(c_2Elist_2ECONS(A_27a),V1179e7),ap(ap(c_2Elist_2ECONS(A_27a),V1180e8),ap(ap(c_2Elist_2ECONS(A_27a),V1181e9),V1172l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1182l_27: $i] :
                ( mem(V1182l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1183e1: $i] :
                    ( mem(V1183e1,A_27a)
                    & ? [V1184e2: $i] :
                        ( mem(V1184e2,A_27a)
                        & ? [V1185e3: $i] :
                            ( mem(V1185e3,A_27a)
                            & ? [V1186e4: $i] :
                                ( mem(V1186e4,A_27a)
                                & ? [V1187e5: $i] :
                                    ( mem(V1187e5,A_27a)
                                    & ? [V1188e6: $i] :
                                        ( mem(V1188e6,A_27a)
                                        & ? [V1189e7: $i] :
                                            ( mem(V1189e7,A_27a)
                                            & ? [V1190e8: $i] :
                                                ( mem(V1190e8,A_27a)
                                                & ? [V1191e9: $i] :
                                                    ( mem(V1191e9,A_27a)
                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1182l_27)))
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1183e1),ap(ap(c_2Elist_2ECONS(A_27a),V1184e2),ap(ap(c_2Elist_2ECONS(A_27a),V1185e3),ap(ap(c_2Elist_2ECONS(A_27a),V1186e4),ap(ap(c_2Elist_2ECONS(A_27a),V1187e5),ap(ap(c_2Elist_2ECONS(A_27a),V1188e6),ap(ap(c_2Elist_2ECONS(A_27a),V1189e7),ap(ap(c_2Elist_2ECONS(A_27a),V1190e8),ap(ap(c_2Elist_2ECONS(A_27a),V1191e9),V1182l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V1192l_27: $i] :
                ( mem(V1192l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1193e1: $i] :
                    ( mem(V1193e1,A_27a)
                    & ? [V1194e2: $i] :
                        ( mem(V1194e2,A_27a)
                        & ? [V1195e3: $i] :
                            ( mem(V1195e3,A_27a)
                            & ? [V1196e4: $i] :
                                ( mem(V1196e4,A_27a)
                                & ? [V1197e5: $i] :
                                    ( mem(V1197e5,A_27a)
                                    & ? [V1198e6: $i] :
                                        ( mem(V1198e6,A_27a)
                                        & ? [V1199e7: $i] :
                                            ( mem(V1199e7,A_27a)
                                            & ? [V1200e8: $i] :
                                                ( mem(V1200e8,A_27a)
                                                & ? [V1201e9: $i] :
                                                    ( mem(V1201e9,A_27a)
                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1192l_27)))
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1193e1),ap(ap(c_2Elist_2ECONS(A_27a),V1194e2),ap(ap(c_2Elist_2ECONS(A_27a),V1195e3),ap(ap(c_2Elist_2ECONS(A_27a),V1196e4),ap(ap(c_2Elist_2ECONS(A_27a),V1197e5),ap(ap(c_2Elist_2ECONS(A_27a),V1198e6),ap(ap(c_2Elist_2ECONS(A_27a),V1199e7),ap(ap(c_2Elist_2ECONS(A_27a),V1200e8),ap(ap(c_2Elist_2ECONS(A_27a),V1201e9),V1192l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1202l_27: $i] :
                ( mem(V1202l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1203e1: $i] :
                    ( mem(V1203e1,A_27a)
                    & ? [V1204e2: $i] :
                        ( mem(V1204e2,A_27a)
                        & ? [V1205e3: $i] :
                            ( mem(V1205e3,A_27a)
                            & ? [V1206e4: $i] :
                                ( mem(V1206e4,A_27a)
                                & ? [V1207e5: $i] :
                                    ( mem(V1207e5,A_27a)
                                    & ? [V1208e6: $i] :
                                        ( mem(V1208e6,A_27a)
                                        & ? [V1209e7: $i] :
                                            ( mem(V1209e7,A_27a)
                                            & ? [V1210e8: $i] :
                                                ( mem(V1210e8,A_27a)
                                                & ? [V1211e9: $i] :
                                                    ( mem(V1211e9,A_27a)
                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1202l_27)))
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1203e1),ap(ap(c_2Elist_2ECONS(A_27a),V1204e2),ap(ap(c_2Elist_2ECONS(A_27a),V1205e3),ap(ap(c_2Elist_2ECONS(A_27a),V1206e4),ap(ap(c_2Elist_2ECONS(A_27a),V1207e5),ap(ap(c_2Elist_2ECONS(A_27a),V1208e6),ap(ap(c_2Elist_2ECONS(A_27a),V1209e7),ap(ap(c_2Elist_2ECONS(A_27a),V1210e8),ap(ap(c_2Elist_2ECONS(A_27a),V1211e9),V1202l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V1212l_27: $i] :
                ( mem(V1212l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1213e1: $i] :
                    ( mem(V1213e1,A_27a)
                    & ? [V1214e2: $i] :
                        ( mem(V1214e2,A_27a)
                        & ? [V1215e3: $i] :
                            ( mem(V1215e3,A_27a)
                            & ? [V1216e4: $i] :
                                ( mem(V1216e4,A_27a)
                                & ? [V1217e5: $i] :
                                    ( mem(V1217e5,A_27a)
                                    & ? [V1218e6: $i] :
                                        ( mem(V1218e6,A_27a)
                                        & ? [V1219e7: $i] :
                                            ( mem(V1219e7,A_27a)
                                            & ? [V1220e8: $i] :
                                                ( mem(V1220e8,A_27a)
                                                & ? [V1221e9: $i] :
                                                    ( mem(V1221e9,A_27a)
                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1212l_27)))
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1213e1),ap(ap(c_2Elist_2ECONS(A_27a),V1214e2),ap(ap(c_2Elist_2ECONS(A_27a),V1215e3),ap(ap(c_2Elist_2ECONS(A_27a),V1216e4),ap(ap(c_2Elist_2ECONS(A_27a),V1217e5),ap(ap(c_2Elist_2ECONS(A_27a),V1218e6),ap(ap(c_2Elist_2ECONS(A_27a),V1219e7),ap(ap(c_2Elist_2ECONS(A_27a),V1220e8),ap(ap(c_2Elist_2ECONS(A_27a),V1221e9),V1212l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V1222l_27: $i] :
                ( mem(V1222l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1223e1: $i] :
                    ( mem(V1223e1,A_27a)
                    & ? [V1224e2: $i] :
                        ( mem(V1224e2,A_27a)
                        & ? [V1225e3: $i] :
                            ( mem(V1225e3,A_27a)
                            & ? [V1226e4: $i] :
                                ( mem(V1226e4,A_27a)
                                & ? [V1227e5: $i] :
                                    ( mem(V1227e5,A_27a)
                                    & ? [V1228e6: $i] :
                                        ( mem(V1228e6,A_27a)
                                        & ? [V1229e7: $i] :
                                            ( mem(V1229e7,A_27a)
                                            & ? [V1230e8: $i] :
                                                ( mem(V1230e8,A_27a)
                                                & ? [V1231e9: $i] :
                                                    ( mem(V1231e9,A_27a)
                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1222l_27)) = V1x
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1223e1),ap(ap(c_2Elist_2ECONS(A_27a),V1224e2),ap(ap(c_2Elist_2ECONS(A_27a),V1225e3),ap(ap(c_2Elist_2ECONS(A_27a),V1226e4),ap(ap(c_2Elist_2ECONS(A_27a),V1227e5),ap(ap(c_2Elist_2ECONS(A_27a),V1228e6),ap(ap(c_2Elist_2ECONS(A_27a),V1229e7),ap(ap(c_2Elist_2ECONS(A_27a),V1230e8),ap(ap(c_2Elist_2ECONS(A_27a),V1231e9),V1222l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1232l_27: $i] :
                ( mem(V1232l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1233e1: $i] :
                    ( mem(V1233e1,A_27a)
                    & ? [V1234e2: $i] :
                        ( mem(V1234e2,A_27a)
                        & ? [V1235e3: $i] :
                            ( mem(V1235e3,A_27a)
                            & ? [V1236e4: $i] :
                                ( mem(V1236e4,A_27a)
                                & ? [V1237e5: $i] :
                                    ( mem(V1237e5,A_27a)
                                    & ? [V1238e6: $i] :
                                        ( mem(V1238e6,A_27a)
                                        & ? [V1239e7: $i] :
                                            ( mem(V1239e7,A_27a)
                                            & ? [V1240e8: $i] :
                                                ( mem(V1240e8,A_27a)
                                                & ? [V1241e9: $i] :
                                                    ( mem(V1241e9,A_27a)
                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1232l_27)) = V1x
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1233e1),ap(ap(c_2Elist_2ECONS(A_27a),V1234e2),ap(ap(c_2Elist_2ECONS(A_27a),V1235e3),ap(ap(c_2Elist_2ECONS(A_27a),V1236e4),ap(ap(c_2Elist_2ECONS(A_27a),V1237e5),ap(ap(c_2Elist_2ECONS(A_27a),V1238e6),ap(ap(c_2Elist_2ECONS(A_27a),V1239e7),ap(ap(c_2Elist_2ECONS(A_27a),V1240e8),ap(ap(c_2Elist_2ECONS(A_27a),V1241e9),V1232l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1242l_27: $i] :
                ( mem(V1242l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1243e1: $i] :
                    ( mem(V1243e1,A_27a)
                    & ? [V1244e2: $i] :
                        ( mem(V1244e2,A_27a)
                        & ? [V1245e3: $i] :
                            ( mem(V1245e3,A_27a)
                            & ? [V1246e4: $i] :
                                ( mem(V1246e4,A_27a)
                                & ? [V1247e5: $i] :
                                    ( mem(V1247e5,A_27a)
                                    & ? [V1248e6: $i] :
                                        ( mem(V1248e6,A_27a)
                                        & ? [V1249e7: $i] :
                                            ( mem(V1249e7,A_27a)
                                            & ? [V1250e8: $i] :
                                                ( mem(V1250e8,A_27a)
                                                & ? [V1251e9: $i] :
                                                    ( mem(V1251e9,A_27a)
                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1242l_27)) = V1x
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1243e1),ap(ap(c_2Elist_2ECONS(A_27a),V1244e2),ap(ap(c_2Elist_2ECONS(A_27a),V1245e3),ap(ap(c_2Elist_2ECONS(A_27a),V1246e4),ap(ap(c_2Elist_2ECONS(A_27a),V1247e5),ap(ap(c_2Elist_2ECONS(A_27a),V1248e6),ap(ap(c_2Elist_2ECONS(A_27a),V1249e7),ap(ap(c_2Elist_2ECONS(A_27a),V1250e8),ap(ap(c_2Elist_2ECONS(A_27a),V1251e9),V1242l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1252l_27: $i] :
                ( mem(V1252l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1253e1: $i] :
                    ( mem(V1253e1,A_27a)
                    & ? [V1254e2: $i] :
                        ( mem(V1254e2,A_27a)
                        & ? [V1255e3: $i] :
                            ( mem(V1255e3,A_27a)
                            & ? [V1256e4: $i] :
                                ( mem(V1256e4,A_27a)
                                & ? [V1257e5: $i] :
                                    ( mem(V1257e5,A_27a)
                                    & ? [V1258e6: $i] :
                                        ( mem(V1258e6,A_27a)
                                        & ? [V1259e7: $i] :
                                            ( mem(V1259e7,A_27a)
                                            & ? [V1260e8: $i] :
                                                ( mem(V1260e8,A_27a)
                                                & ? [V1261e9: $i] :
                                                    ( mem(V1261e9,A_27a)
                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1252l_27)) = V1x
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1253e1),ap(ap(c_2Elist_2ECONS(A_27a),V1254e2),ap(ap(c_2Elist_2ECONS(A_27a),V1255e3),ap(ap(c_2Elist_2ECONS(A_27a),V1256e4),ap(ap(c_2Elist_2ECONS(A_27a),V1257e5),ap(ap(c_2Elist_2ECONS(A_27a),V1258e6),ap(ap(c_2Elist_2ECONS(A_27a),V1259e7),ap(ap(c_2Elist_2ECONS(A_27a),V1260e8),ap(ap(c_2Elist_2ECONS(A_27a),V1261e9),V1252l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1262e1: $i] :
                ( mem(V1262e1,A_27a)
                & ? [V1263e2: $i] :
                    ( mem(V1263e2,A_27a)
                    & ? [V1264e3: $i] :
                        ( mem(V1264e3,A_27a)
                        & ? [V1265e4: $i] :
                            ( mem(V1265e4,A_27a)
                            & ? [V1266e5: $i] :
                                ( mem(V1266e5,A_27a)
                                & ? [V1267e6: $i] :
                                    ( mem(V1267e6,A_27a)
                                    & ? [V1268e7: $i] :
                                        ( mem(V1268e7,A_27a)
                                        & ? [V1269e8: $i] :
                                            ( mem(V1269e8,A_27a)
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1262e1),ap(ap(c_2Elist_2ECONS(A_27a),V1263e2),ap(ap(c_2Elist_2ECONS(A_27a),V1264e3),ap(ap(c_2Elist_2ECONS(A_27a),V1265e4),ap(ap(c_2Elist_2ECONS(A_27a),V1266e5),ap(ap(c_2Elist_2ECONS(A_27a),V1267e6),ap(ap(c_2Elist_2ECONS(A_27a),V1268e7),ap(ap(c_2Elist_2ECONS(A_27a),V1269e8),c_2Elist_2ENIL(A_27a))))))))) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1270e1: $i] :
                ( mem(V1270e1,A_27a)
                & ? [V1271e2: $i] :
                    ( mem(V1271e2,A_27a)
                    & ? [V1272e3: $i] :
                        ( mem(V1272e3,A_27a)
                        & ? [V1273e4: $i] :
                            ( mem(V1273e4,A_27a)
                            & ? [V1274e5: $i] :
                                ( mem(V1274e5,A_27a)
                                & ? [V1275e6: $i] :
                                    ( mem(V1275e6,A_27a)
                                    & ? [V1276e7: $i] :
                                        ( mem(V1276e7,A_27a)
                                        & ? [V1277e8: $i] :
                                            ( mem(V1277e8,A_27a)
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1270e1),ap(ap(c_2Elist_2ECONS(A_27a),V1271e2),ap(ap(c_2Elist_2ECONS(A_27a),V1272e3),ap(ap(c_2Elist_2ECONS(A_27a),V1273e4),ap(ap(c_2Elist_2ECONS(A_27a),V1274e5),ap(ap(c_2Elist_2ECONS(A_27a),V1275e6),ap(ap(c_2Elist_2ECONS(A_27a),V1276e7),ap(ap(c_2Elist_2ECONS(A_27a),V1277e8),c_2Elist_2ENIL(A_27a))))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1278l_27: $i] :
                ( mem(V1278l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1279e1: $i] :
                    ( mem(V1279e1,A_27a)
                    & ? [V1280e2: $i] :
                        ( mem(V1280e2,A_27a)
                        & ? [V1281e3: $i] :
                            ( mem(V1281e3,A_27a)
                            & ? [V1282e4: $i] :
                                ( mem(V1282e4,A_27a)
                                & ? [V1283e5: $i] :
                                    ( mem(V1283e5,A_27a)
                                    & ? [V1284e6: $i] :
                                        ( mem(V1284e6,A_27a)
                                        & ? [V1285e7: $i] :
                                            ( mem(V1285e7,A_27a)
                                            & ? [V1286e8: $i] :
                                                ( mem(V1286e8,A_27a)
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1279e1),ap(ap(c_2Elist_2ECONS(A_27a),V1280e2),ap(ap(c_2Elist_2ECONS(A_27a),V1281e3),ap(ap(c_2Elist_2ECONS(A_27a),V1282e4),ap(ap(c_2Elist_2ECONS(A_27a),V1283e5),ap(ap(c_2Elist_2ECONS(A_27a),V1284e6),ap(ap(c_2Elist_2ECONS(A_27a),V1285e7),ap(ap(c_2Elist_2ECONS(A_27a),V1286e8),V1278l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1287l_27: $i] :
                ( mem(V1287l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1288e1: $i] :
                    ( mem(V1288e1,A_27a)
                    & ? [V1289e2: $i] :
                        ( mem(V1289e2,A_27a)
                        & ? [V1290e3: $i] :
                            ( mem(V1290e3,A_27a)
                            & ? [V1291e4: $i] :
                                ( mem(V1291e4,A_27a)
                                & ? [V1292e5: $i] :
                                    ( mem(V1292e5,A_27a)
                                    & ? [V1293e6: $i] :
                                        ( mem(V1293e6,A_27a)
                                        & ? [V1294e7: $i] :
                                            ( mem(V1294e7,A_27a)
                                            & ? [V1295e8: $i] :
                                                ( mem(V1295e8,A_27a)
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1288e1),ap(ap(c_2Elist_2ECONS(A_27a),V1289e2),ap(ap(c_2Elist_2ECONS(A_27a),V1290e3),ap(ap(c_2Elist_2ECONS(A_27a),V1291e4),ap(ap(c_2Elist_2ECONS(A_27a),V1292e5),ap(ap(c_2Elist_2ECONS(A_27a),V1293e6),ap(ap(c_2Elist_2ECONS(A_27a),V1294e7),ap(ap(c_2Elist_2ECONS(A_27a),V1295e8),V1287l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1296l_27: $i] :
                ( mem(V1296l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1297e1: $i] :
                    ( mem(V1297e1,A_27a)
                    & ? [V1298e2: $i] :
                        ( mem(V1298e2,A_27a)
                        & ? [V1299e3: $i] :
                            ( mem(V1299e3,A_27a)
                            & ? [V1300e4: $i] :
                                ( mem(V1300e4,A_27a)
                                & ? [V1301e5: $i] :
                                    ( mem(V1301e5,A_27a)
                                    & ? [V1302e6: $i] :
                                        ( mem(V1302e6,A_27a)
                                        & ? [V1303e7: $i] :
                                            ( mem(V1303e7,A_27a)
                                            & ? [V1304e8: $i] :
                                                ( mem(V1304e8,A_27a)
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1297e1),ap(ap(c_2Elist_2ECONS(A_27a),V1298e2),ap(ap(c_2Elist_2ECONS(A_27a),V1299e3),ap(ap(c_2Elist_2ECONS(A_27a),V1300e4),ap(ap(c_2Elist_2ECONS(A_27a),V1301e5),ap(ap(c_2Elist_2ECONS(A_27a),V1302e6),ap(ap(c_2Elist_2ECONS(A_27a),V1303e7),ap(ap(c_2Elist_2ECONS(A_27a),V1304e8),V1296l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1305l_27: $i] :
                ( mem(V1305l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1306e1: $i] :
                    ( mem(V1306e1,A_27a)
                    & ? [V1307e2: $i] :
                        ( mem(V1307e2,A_27a)
                        & ? [V1308e3: $i] :
                            ( mem(V1308e3,A_27a)
                            & ? [V1309e4: $i] :
                                ( mem(V1309e4,A_27a)
                                & ? [V1310e5: $i] :
                                    ( mem(V1310e5,A_27a)
                                    & ? [V1311e6: $i] :
                                        ( mem(V1311e6,A_27a)
                                        & ? [V1312e7: $i] :
                                            ( mem(V1312e7,A_27a)
                                            & ? [V1313e8: $i] :
                                                ( mem(V1313e8,A_27a)
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1306e1),ap(ap(c_2Elist_2ECONS(A_27a),V1307e2),ap(ap(c_2Elist_2ECONS(A_27a),V1308e3),ap(ap(c_2Elist_2ECONS(A_27a),V1309e4),ap(ap(c_2Elist_2ECONS(A_27a),V1310e5),ap(ap(c_2Elist_2ECONS(A_27a),V1311e6),ap(ap(c_2Elist_2ECONS(A_27a),V1312e7),ap(ap(c_2Elist_2ECONS(A_27a),V1313e8),V1305l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1314l_27: $i] :
                ( mem(V1314l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1315e1: $i] :
                    ( mem(V1315e1,A_27a)
                    & ? [V1316e2: $i] :
                        ( mem(V1316e2,A_27a)
                        & ? [V1317e3: $i] :
                            ( mem(V1317e3,A_27a)
                            & ? [V1318e4: $i] :
                                ( mem(V1318e4,A_27a)
                                & ? [V1319e5: $i] :
                                    ( mem(V1319e5,A_27a)
                                    & ? [V1320e6: $i] :
                                        ( mem(V1320e6,A_27a)
                                        & ? [V1321e7: $i] :
                                            ( mem(V1321e7,A_27a)
                                            & ? [V1322e8: $i] :
                                                ( mem(V1322e8,A_27a)
                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1314l_27)))
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1315e1),ap(ap(c_2Elist_2ECONS(A_27a),V1316e2),ap(ap(c_2Elist_2ECONS(A_27a),V1317e3),ap(ap(c_2Elist_2ECONS(A_27a),V1318e4),ap(ap(c_2Elist_2ECONS(A_27a),V1319e5),ap(ap(c_2Elist_2ECONS(A_27a),V1320e6),ap(ap(c_2Elist_2ECONS(A_27a),V1321e7),ap(ap(c_2Elist_2ECONS(A_27a),V1322e8),V1314l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V1323l_27: $i] :
                ( mem(V1323l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1324e1: $i] :
                    ( mem(V1324e1,A_27a)
                    & ? [V1325e2: $i] :
                        ( mem(V1325e2,A_27a)
                        & ? [V1326e3: $i] :
                            ( mem(V1326e3,A_27a)
                            & ? [V1327e4: $i] :
                                ( mem(V1327e4,A_27a)
                                & ? [V1328e5: $i] :
                                    ( mem(V1328e5,A_27a)
                                    & ? [V1329e6: $i] :
                                        ( mem(V1329e6,A_27a)
                                        & ? [V1330e7: $i] :
                                            ( mem(V1330e7,A_27a)
                                            & ? [V1331e8: $i] :
                                                ( mem(V1331e8,A_27a)
                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1323l_27)))
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1324e1),ap(ap(c_2Elist_2ECONS(A_27a),V1325e2),ap(ap(c_2Elist_2ECONS(A_27a),V1326e3),ap(ap(c_2Elist_2ECONS(A_27a),V1327e4),ap(ap(c_2Elist_2ECONS(A_27a),V1328e5),ap(ap(c_2Elist_2ECONS(A_27a),V1329e6),ap(ap(c_2Elist_2ECONS(A_27a),V1330e7),ap(ap(c_2Elist_2ECONS(A_27a),V1331e8),V1323l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1332l_27: $i] :
                ( mem(V1332l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1333e1: $i] :
                    ( mem(V1333e1,A_27a)
                    & ? [V1334e2: $i] :
                        ( mem(V1334e2,A_27a)
                        & ? [V1335e3: $i] :
                            ( mem(V1335e3,A_27a)
                            & ? [V1336e4: $i] :
                                ( mem(V1336e4,A_27a)
                                & ? [V1337e5: $i] :
                                    ( mem(V1337e5,A_27a)
                                    & ? [V1338e6: $i] :
                                        ( mem(V1338e6,A_27a)
                                        & ? [V1339e7: $i] :
                                            ( mem(V1339e7,A_27a)
                                            & ? [V1340e8: $i] :
                                                ( mem(V1340e8,A_27a)
                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1332l_27)))
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1333e1),ap(ap(c_2Elist_2ECONS(A_27a),V1334e2),ap(ap(c_2Elist_2ECONS(A_27a),V1335e3),ap(ap(c_2Elist_2ECONS(A_27a),V1336e4),ap(ap(c_2Elist_2ECONS(A_27a),V1337e5),ap(ap(c_2Elist_2ECONS(A_27a),V1338e6),ap(ap(c_2Elist_2ECONS(A_27a),V1339e7),ap(ap(c_2Elist_2ECONS(A_27a),V1340e8),V1332l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V1341l_27: $i] :
                ( mem(V1341l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1342e1: $i] :
                    ( mem(V1342e1,A_27a)
                    & ? [V1343e2: $i] :
                        ( mem(V1343e2,A_27a)
                        & ? [V1344e3: $i] :
                            ( mem(V1344e3,A_27a)
                            & ? [V1345e4: $i] :
                                ( mem(V1345e4,A_27a)
                                & ? [V1346e5: $i] :
                                    ( mem(V1346e5,A_27a)
                                    & ? [V1347e6: $i] :
                                        ( mem(V1347e6,A_27a)
                                        & ? [V1348e7: $i] :
                                            ( mem(V1348e7,A_27a)
                                            & ? [V1349e8: $i] :
                                                ( mem(V1349e8,A_27a)
                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1341l_27)))
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1342e1),ap(ap(c_2Elist_2ECONS(A_27a),V1343e2),ap(ap(c_2Elist_2ECONS(A_27a),V1344e3),ap(ap(c_2Elist_2ECONS(A_27a),V1345e4),ap(ap(c_2Elist_2ECONS(A_27a),V1346e5),ap(ap(c_2Elist_2ECONS(A_27a),V1347e6),ap(ap(c_2Elist_2ECONS(A_27a),V1348e7),ap(ap(c_2Elist_2ECONS(A_27a),V1349e8),V1341l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V1350l_27: $i] :
                ( mem(V1350l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1351e1: $i] :
                    ( mem(V1351e1,A_27a)
                    & ? [V1352e2: $i] :
                        ( mem(V1352e2,A_27a)
                        & ? [V1353e3: $i] :
                            ( mem(V1353e3,A_27a)
                            & ? [V1354e4: $i] :
                                ( mem(V1354e4,A_27a)
                                & ? [V1355e5: $i] :
                                    ( mem(V1355e5,A_27a)
                                    & ? [V1356e6: $i] :
                                        ( mem(V1356e6,A_27a)
                                        & ? [V1357e7: $i] :
                                            ( mem(V1357e7,A_27a)
                                            & ? [V1358e8: $i] :
                                                ( mem(V1358e8,A_27a)
                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1350l_27)) = V1x
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1351e1),ap(ap(c_2Elist_2ECONS(A_27a),V1352e2),ap(ap(c_2Elist_2ECONS(A_27a),V1353e3),ap(ap(c_2Elist_2ECONS(A_27a),V1354e4),ap(ap(c_2Elist_2ECONS(A_27a),V1355e5),ap(ap(c_2Elist_2ECONS(A_27a),V1356e6),ap(ap(c_2Elist_2ECONS(A_27a),V1357e7),ap(ap(c_2Elist_2ECONS(A_27a),V1358e8),V1350l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1359l_27: $i] :
                ( mem(V1359l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1360e1: $i] :
                    ( mem(V1360e1,A_27a)
                    & ? [V1361e2: $i] :
                        ( mem(V1361e2,A_27a)
                        & ? [V1362e3: $i] :
                            ( mem(V1362e3,A_27a)
                            & ? [V1363e4: $i] :
                                ( mem(V1363e4,A_27a)
                                & ? [V1364e5: $i] :
                                    ( mem(V1364e5,A_27a)
                                    & ? [V1365e6: $i] :
                                        ( mem(V1365e6,A_27a)
                                        & ? [V1366e7: $i] :
                                            ( mem(V1366e7,A_27a)
                                            & ? [V1367e8: $i] :
                                                ( mem(V1367e8,A_27a)
                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1359l_27)) = V1x
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1360e1),ap(ap(c_2Elist_2ECONS(A_27a),V1361e2),ap(ap(c_2Elist_2ECONS(A_27a),V1362e3),ap(ap(c_2Elist_2ECONS(A_27a),V1363e4),ap(ap(c_2Elist_2ECONS(A_27a),V1364e5),ap(ap(c_2Elist_2ECONS(A_27a),V1365e6),ap(ap(c_2Elist_2ECONS(A_27a),V1366e7),ap(ap(c_2Elist_2ECONS(A_27a),V1367e8),V1359l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1368l_27: $i] :
                ( mem(V1368l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1369e1: $i] :
                    ( mem(V1369e1,A_27a)
                    & ? [V1370e2: $i] :
                        ( mem(V1370e2,A_27a)
                        & ? [V1371e3: $i] :
                            ( mem(V1371e3,A_27a)
                            & ? [V1372e4: $i] :
                                ( mem(V1372e4,A_27a)
                                & ? [V1373e5: $i] :
                                    ( mem(V1373e5,A_27a)
                                    & ? [V1374e6: $i] :
                                        ( mem(V1374e6,A_27a)
                                        & ? [V1375e7: $i] :
                                            ( mem(V1375e7,A_27a)
                                            & ? [V1376e8: $i] :
                                                ( mem(V1376e8,A_27a)
                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1368l_27)) = V1x
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1369e1),ap(ap(c_2Elist_2ECONS(A_27a),V1370e2),ap(ap(c_2Elist_2ECONS(A_27a),V1371e3),ap(ap(c_2Elist_2ECONS(A_27a),V1372e4),ap(ap(c_2Elist_2ECONS(A_27a),V1373e5),ap(ap(c_2Elist_2ECONS(A_27a),V1374e6),ap(ap(c_2Elist_2ECONS(A_27a),V1375e7),ap(ap(c_2Elist_2ECONS(A_27a),V1376e8),V1368l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1377l_27: $i] :
                ( mem(V1377l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1378e1: $i] :
                    ( mem(V1378e1,A_27a)
                    & ? [V1379e2: $i] :
                        ( mem(V1379e2,A_27a)
                        & ? [V1380e3: $i] :
                            ( mem(V1380e3,A_27a)
                            & ? [V1381e4: $i] :
                                ( mem(V1381e4,A_27a)
                                & ? [V1382e5: $i] :
                                    ( mem(V1382e5,A_27a)
                                    & ? [V1383e6: $i] :
                                        ( mem(V1383e6,A_27a)
                                        & ? [V1384e7: $i] :
                                            ( mem(V1384e7,A_27a)
                                            & ? [V1385e8: $i] :
                                                ( mem(V1385e8,A_27a)
                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1377l_27)) = V1x
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1378e1),ap(ap(c_2Elist_2ECONS(A_27a),V1379e2),ap(ap(c_2Elist_2ECONS(A_27a),V1380e3),ap(ap(c_2Elist_2ECONS(A_27a),V1381e4),ap(ap(c_2Elist_2ECONS(A_27a),V1382e5),ap(ap(c_2Elist_2ECONS(A_27a),V1383e6),ap(ap(c_2Elist_2ECONS(A_27a),V1384e7),ap(ap(c_2Elist_2ECONS(A_27a),V1385e8),V1377l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1386e1: $i] :
                ( mem(V1386e1,A_27a)
                & ? [V1387e2: $i] :
                    ( mem(V1387e2,A_27a)
                    & ? [V1388e3: $i] :
                        ( mem(V1388e3,A_27a)
                        & ? [V1389e4: $i] :
                            ( mem(V1389e4,A_27a)
                            & ? [V1390e5: $i] :
                                ( mem(V1390e5,A_27a)
                                & ? [V1391e6: $i] :
                                    ( mem(V1391e6,A_27a)
                                    & ? [V1392e7: $i] :
                                        ( mem(V1392e7,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1386e1),ap(ap(c_2Elist_2ECONS(A_27a),V1387e2),ap(ap(c_2Elist_2ECONS(A_27a),V1388e3),ap(ap(c_2Elist_2ECONS(A_27a),V1389e4),ap(ap(c_2Elist_2ECONS(A_27a),V1390e5),ap(ap(c_2Elist_2ECONS(A_27a),V1391e6),ap(ap(c_2Elist_2ECONS(A_27a),V1392e7),c_2Elist_2ENIL(A_27a)))))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1393e1: $i] :
                ( mem(V1393e1,A_27a)
                & ? [V1394e2: $i] :
                    ( mem(V1394e2,A_27a)
                    & ? [V1395e3: $i] :
                        ( mem(V1395e3,A_27a)
                        & ? [V1396e4: $i] :
                            ( mem(V1396e4,A_27a)
                            & ? [V1397e5: $i] :
                                ( mem(V1397e5,A_27a)
                                & ? [V1398e6: $i] :
                                    ( mem(V1398e6,A_27a)
                                    & ? [V1399e7: $i] :
                                        ( mem(V1399e7,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1393e1),ap(ap(c_2Elist_2ECONS(A_27a),V1394e2),ap(ap(c_2Elist_2ECONS(A_27a),V1395e3),ap(ap(c_2Elist_2ECONS(A_27a),V1396e4),ap(ap(c_2Elist_2ECONS(A_27a),V1397e5),ap(ap(c_2Elist_2ECONS(A_27a),V1398e6),ap(ap(c_2Elist_2ECONS(A_27a),V1399e7),c_2Elist_2ENIL(A_27a)))))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1400l_27: $i] :
                ( mem(V1400l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1401e1: $i] :
                    ( mem(V1401e1,A_27a)
                    & ? [V1402e2: $i] :
                        ( mem(V1402e2,A_27a)
                        & ? [V1403e3: $i] :
                            ( mem(V1403e3,A_27a)
                            & ? [V1404e4: $i] :
                                ( mem(V1404e4,A_27a)
                                & ? [V1405e5: $i] :
                                    ( mem(V1405e5,A_27a)
                                    & ? [V1406e6: $i] :
                                        ( mem(V1406e6,A_27a)
                                        & ? [V1407e7: $i] :
                                            ( mem(V1407e7,A_27a)
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1401e1),ap(ap(c_2Elist_2ECONS(A_27a),V1402e2),ap(ap(c_2Elist_2ECONS(A_27a),V1403e3),ap(ap(c_2Elist_2ECONS(A_27a),V1404e4),ap(ap(c_2Elist_2ECONS(A_27a),V1405e5),ap(ap(c_2Elist_2ECONS(A_27a),V1406e6),ap(ap(c_2Elist_2ECONS(A_27a),V1407e7),V1400l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1408l_27: $i] :
                ( mem(V1408l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1409e1: $i] :
                    ( mem(V1409e1,A_27a)
                    & ? [V1410e2: $i] :
                        ( mem(V1410e2,A_27a)
                        & ? [V1411e3: $i] :
                            ( mem(V1411e3,A_27a)
                            & ? [V1412e4: $i] :
                                ( mem(V1412e4,A_27a)
                                & ? [V1413e5: $i] :
                                    ( mem(V1413e5,A_27a)
                                    & ? [V1414e6: $i] :
                                        ( mem(V1414e6,A_27a)
                                        & ? [V1415e7: $i] :
                                            ( mem(V1415e7,A_27a)
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1409e1),ap(ap(c_2Elist_2ECONS(A_27a),V1410e2),ap(ap(c_2Elist_2ECONS(A_27a),V1411e3),ap(ap(c_2Elist_2ECONS(A_27a),V1412e4),ap(ap(c_2Elist_2ECONS(A_27a),V1413e5),ap(ap(c_2Elist_2ECONS(A_27a),V1414e6),ap(ap(c_2Elist_2ECONS(A_27a),V1415e7),V1408l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1416l_27: $i] :
                ( mem(V1416l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1417e1: $i] :
                    ( mem(V1417e1,A_27a)
                    & ? [V1418e2: $i] :
                        ( mem(V1418e2,A_27a)
                        & ? [V1419e3: $i] :
                            ( mem(V1419e3,A_27a)
                            & ? [V1420e4: $i] :
                                ( mem(V1420e4,A_27a)
                                & ? [V1421e5: $i] :
                                    ( mem(V1421e5,A_27a)
                                    & ? [V1422e6: $i] :
                                        ( mem(V1422e6,A_27a)
                                        & ? [V1423e7: $i] :
                                            ( mem(V1423e7,A_27a)
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1417e1),ap(ap(c_2Elist_2ECONS(A_27a),V1418e2),ap(ap(c_2Elist_2ECONS(A_27a),V1419e3),ap(ap(c_2Elist_2ECONS(A_27a),V1420e4),ap(ap(c_2Elist_2ECONS(A_27a),V1421e5),ap(ap(c_2Elist_2ECONS(A_27a),V1422e6),ap(ap(c_2Elist_2ECONS(A_27a),V1423e7),V1416l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1424l_27: $i] :
                ( mem(V1424l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1425e1: $i] :
                    ( mem(V1425e1,A_27a)
                    & ? [V1426e2: $i] :
                        ( mem(V1426e2,A_27a)
                        & ? [V1427e3: $i] :
                            ( mem(V1427e3,A_27a)
                            & ? [V1428e4: $i] :
                                ( mem(V1428e4,A_27a)
                                & ? [V1429e5: $i] :
                                    ( mem(V1429e5,A_27a)
                                    & ? [V1430e6: $i] :
                                        ( mem(V1430e6,A_27a)
                                        & ? [V1431e7: $i] :
                                            ( mem(V1431e7,A_27a)
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1425e1),ap(ap(c_2Elist_2ECONS(A_27a),V1426e2),ap(ap(c_2Elist_2ECONS(A_27a),V1427e3),ap(ap(c_2Elist_2ECONS(A_27a),V1428e4),ap(ap(c_2Elist_2ECONS(A_27a),V1429e5),ap(ap(c_2Elist_2ECONS(A_27a),V1430e6),ap(ap(c_2Elist_2ECONS(A_27a),V1431e7),V1424l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1432l_27: $i] :
                ( mem(V1432l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1433e1: $i] :
                    ( mem(V1433e1,A_27a)
                    & ? [V1434e2: $i] :
                        ( mem(V1434e2,A_27a)
                        & ? [V1435e3: $i] :
                            ( mem(V1435e3,A_27a)
                            & ? [V1436e4: $i] :
                                ( mem(V1436e4,A_27a)
                                & ? [V1437e5: $i] :
                                    ( mem(V1437e5,A_27a)
                                    & ? [V1438e6: $i] :
                                        ( mem(V1438e6,A_27a)
                                        & ? [V1439e7: $i] :
                                            ( mem(V1439e7,A_27a)
                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1432l_27)))
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1433e1),ap(ap(c_2Elist_2ECONS(A_27a),V1434e2),ap(ap(c_2Elist_2ECONS(A_27a),V1435e3),ap(ap(c_2Elist_2ECONS(A_27a),V1436e4),ap(ap(c_2Elist_2ECONS(A_27a),V1437e5),ap(ap(c_2Elist_2ECONS(A_27a),V1438e6),ap(ap(c_2Elist_2ECONS(A_27a),V1439e7),V1432l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V1440l_27: $i] :
                ( mem(V1440l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1441e1: $i] :
                    ( mem(V1441e1,A_27a)
                    & ? [V1442e2: $i] :
                        ( mem(V1442e2,A_27a)
                        & ? [V1443e3: $i] :
                            ( mem(V1443e3,A_27a)
                            & ? [V1444e4: $i] :
                                ( mem(V1444e4,A_27a)
                                & ? [V1445e5: $i] :
                                    ( mem(V1445e5,A_27a)
                                    & ? [V1446e6: $i] :
                                        ( mem(V1446e6,A_27a)
                                        & ? [V1447e7: $i] :
                                            ( mem(V1447e7,A_27a)
                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1440l_27)))
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1441e1),ap(ap(c_2Elist_2ECONS(A_27a),V1442e2),ap(ap(c_2Elist_2ECONS(A_27a),V1443e3),ap(ap(c_2Elist_2ECONS(A_27a),V1444e4),ap(ap(c_2Elist_2ECONS(A_27a),V1445e5),ap(ap(c_2Elist_2ECONS(A_27a),V1446e6),ap(ap(c_2Elist_2ECONS(A_27a),V1447e7),V1440l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1448l_27: $i] :
                ( mem(V1448l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1449e1: $i] :
                    ( mem(V1449e1,A_27a)
                    & ? [V1450e2: $i] :
                        ( mem(V1450e2,A_27a)
                        & ? [V1451e3: $i] :
                            ( mem(V1451e3,A_27a)
                            & ? [V1452e4: $i] :
                                ( mem(V1452e4,A_27a)
                                & ? [V1453e5: $i] :
                                    ( mem(V1453e5,A_27a)
                                    & ? [V1454e6: $i] :
                                        ( mem(V1454e6,A_27a)
                                        & ? [V1455e7: $i] :
                                            ( mem(V1455e7,A_27a)
                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1448l_27)))
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1449e1),ap(ap(c_2Elist_2ECONS(A_27a),V1450e2),ap(ap(c_2Elist_2ECONS(A_27a),V1451e3),ap(ap(c_2Elist_2ECONS(A_27a),V1452e4),ap(ap(c_2Elist_2ECONS(A_27a),V1453e5),ap(ap(c_2Elist_2ECONS(A_27a),V1454e6),ap(ap(c_2Elist_2ECONS(A_27a),V1455e7),V1448l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V1456l_27: $i] :
                ( mem(V1456l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1457e1: $i] :
                    ( mem(V1457e1,A_27a)
                    & ? [V1458e2: $i] :
                        ( mem(V1458e2,A_27a)
                        & ? [V1459e3: $i] :
                            ( mem(V1459e3,A_27a)
                            & ? [V1460e4: $i] :
                                ( mem(V1460e4,A_27a)
                                & ? [V1461e5: $i] :
                                    ( mem(V1461e5,A_27a)
                                    & ? [V1462e6: $i] :
                                        ( mem(V1462e6,A_27a)
                                        & ? [V1463e7: $i] :
                                            ( mem(V1463e7,A_27a)
                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1456l_27)))
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1457e1),ap(ap(c_2Elist_2ECONS(A_27a),V1458e2),ap(ap(c_2Elist_2ECONS(A_27a),V1459e3),ap(ap(c_2Elist_2ECONS(A_27a),V1460e4),ap(ap(c_2Elist_2ECONS(A_27a),V1461e5),ap(ap(c_2Elist_2ECONS(A_27a),V1462e6),ap(ap(c_2Elist_2ECONS(A_27a),V1463e7),V1456l_27))))))) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V1464l_27: $i] :
                ( mem(V1464l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1465e1: $i] :
                    ( mem(V1465e1,A_27a)
                    & ? [V1466e2: $i] :
                        ( mem(V1466e2,A_27a)
                        & ? [V1467e3: $i] :
                            ( mem(V1467e3,A_27a)
                            & ? [V1468e4: $i] :
                                ( mem(V1468e4,A_27a)
                                & ? [V1469e5: $i] :
                                    ( mem(V1469e5,A_27a)
                                    & ? [V1470e6: $i] :
                                        ( mem(V1470e6,A_27a)
                                        & ? [V1471e7: $i] :
                                            ( mem(V1471e7,A_27a)
                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1464l_27)) = V1x
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1465e1),ap(ap(c_2Elist_2ECONS(A_27a),V1466e2),ap(ap(c_2Elist_2ECONS(A_27a),V1467e3),ap(ap(c_2Elist_2ECONS(A_27a),V1468e4),ap(ap(c_2Elist_2ECONS(A_27a),V1469e5),ap(ap(c_2Elist_2ECONS(A_27a),V1470e6),ap(ap(c_2Elist_2ECONS(A_27a),V1471e7),V1464l_27))))))) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1472l_27: $i] :
                ( mem(V1472l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1473e1: $i] :
                    ( mem(V1473e1,A_27a)
                    & ? [V1474e2: $i] :
                        ( mem(V1474e2,A_27a)
                        & ? [V1475e3: $i] :
                            ( mem(V1475e3,A_27a)
                            & ? [V1476e4: $i] :
                                ( mem(V1476e4,A_27a)
                                & ? [V1477e5: $i] :
                                    ( mem(V1477e5,A_27a)
                                    & ? [V1478e6: $i] :
                                        ( mem(V1478e6,A_27a)
                                        & ? [V1479e7: $i] :
                                            ( mem(V1479e7,A_27a)
                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1472l_27)) = V1x
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1473e1),ap(ap(c_2Elist_2ECONS(A_27a),V1474e2),ap(ap(c_2Elist_2ECONS(A_27a),V1475e3),ap(ap(c_2Elist_2ECONS(A_27a),V1476e4),ap(ap(c_2Elist_2ECONS(A_27a),V1477e5),ap(ap(c_2Elist_2ECONS(A_27a),V1478e6),ap(ap(c_2Elist_2ECONS(A_27a),V1479e7),V1472l_27))))))) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1480l_27: $i] :
                ( mem(V1480l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1481e1: $i] :
                    ( mem(V1481e1,A_27a)
                    & ? [V1482e2: $i] :
                        ( mem(V1482e2,A_27a)
                        & ? [V1483e3: $i] :
                            ( mem(V1483e3,A_27a)
                            & ? [V1484e4: $i] :
                                ( mem(V1484e4,A_27a)
                                & ? [V1485e5: $i] :
                                    ( mem(V1485e5,A_27a)
                                    & ? [V1486e6: $i] :
                                        ( mem(V1486e6,A_27a)
                                        & ? [V1487e7: $i] :
                                            ( mem(V1487e7,A_27a)
                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1480l_27)) = V1x
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1481e1),ap(ap(c_2Elist_2ECONS(A_27a),V1482e2),ap(ap(c_2Elist_2ECONS(A_27a),V1483e3),ap(ap(c_2Elist_2ECONS(A_27a),V1484e4),ap(ap(c_2Elist_2ECONS(A_27a),V1485e5),ap(ap(c_2Elist_2ECONS(A_27a),V1486e6),ap(ap(c_2Elist_2ECONS(A_27a),V1487e7),V1480l_27))))))) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1488l_27: $i] :
                ( mem(V1488l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1489e1: $i] :
                    ( mem(V1489e1,A_27a)
                    & ? [V1490e2: $i] :
                        ( mem(V1490e2,A_27a)
                        & ? [V1491e3: $i] :
                            ( mem(V1491e3,A_27a)
                            & ? [V1492e4: $i] :
                                ( mem(V1492e4,A_27a)
                                & ? [V1493e5: $i] :
                                    ( mem(V1493e5,A_27a)
                                    & ? [V1494e6: $i] :
                                        ( mem(V1494e6,A_27a)
                                        & ? [V1495e7: $i] :
                                            ( mem(V1495e7,A_27a)
                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1488l_27)) = V1x
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1489e1),ap(ap(c_2Elist_2ECONS(A_27a),V1490e2),ap(ap(c_2Elist_2ECONS(A_27a),V1491e3),ap(ap(c_2Elist_2ECONS(A_27a),V1492e4),ap(ap(c_2Elist_2ECONS(A_27a),V1493e5),ap(ap(c_2Elist_2ECONS(A_27a),V1494e6),ap(ap(c_2Elist_2ECONS(A_27a),V1495e7),V1488l_27))))))) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V1496e1: $i] :
                ( mem(V1496e1,A_27a)
                & ? [V1497e2: $i] :
                    ( mem(V1497e2,A_27a)
                    & ? [V1498e3: $i] :
                        ( mem(V1498e3,A_27a)
                        & ? [V1499e4: $i] :
                            ( mem(V1499e4,A_27a)
                            & ? [V1500e5: $i] :
                                ( mem(V1500e5,A_27a)
                                & ? [V1501e6: $i] :
                                    ( mem(V1501e6,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1496e1),ap(ap(c_2Elist_2ECONS(A_27a),V1497e2),ap(ap(c_2Elist_2ECONS(A_27a),V1498e3),ap(ap(c_2Elist_2ECONS(A_27a),V1499e4),ap(ap(c_2Elist_2ECONS(A_27a),V1500e5),ap(ap(c_2Elist_2ECONS(A_27a),V1501e6),c_2Elist_2ENIL(A_27a))))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1502e1: $i] :
                ( mem(V1502e1,A_27a)
                & ? [V1503e2: $i] :
                    ( mem(V1503e2,A_27a)
                    & ? [V1504e3: $i] :
                        ( mem(V1504e3,A_27a)
                        & ? [V1505e4: $i] :
                            ( mem(V1505e4,A_27a)
                            & ? [V1506e5: $i] :
                                ( mem(V1506e5,A_27a)
                                & ? [V1507e6: $i] :
                                    ( mem(V1507e6,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1502e1),ap(ap(c_2Elist_2ECONS(A_27a),V1503e2),ap(ap(c_2Elist_2ECONS(A_27a),V1504e3),ap(ap(c_2Elist_2ECONS(A_27a),V1505e4),ap(ap(c_2Elist_2ECONS(A_27a),V1506e5),ap(ap(c_2Elist_2ECONS(A_27a),V1507e6),c_2Elist_2ENIL(A_27a))))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1508l_27: $i] :
                ( mem(V1508l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1509e1: $i] :
                    ( mem(V1509e1,A_27a)
                    & ? [V1510e2: $i] :
                        ( mem(V1510e2,A_27a)
                        & ? [V1511e3: $i] :
                            ( mem(V1511e3,A_27a)
                            & ? [V1512e4: $i] :
                                ( mem(V1512e4,A_27a)
                                & ? [V1513e5: $i] :
                                    ( mem(V1513e5,A_27a)
                                    & ? [V1514e6: $i] :
                                        ( mem(V1514e6,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1509e1),ap(ap(c_2Elist_2ECONS(A_27a),V1510e2),ap(ap(c_2Elist_2ECONS(A_27a),V1511e3),ap(ap(c_2Elist_2ECONS(A_27a),V1512e4),ap(ap(c_2Elist_2ECONS(A_27a),V1513e5),ap(ap(c_2Elist_2ECONS(A_27a),V1514e6),V1508l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1515l_27: $i] :
                ( mem(V1515l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1516e1: $i] :
                    ( mem(V1516e1,A_27a)
                    & ? [V1517e2: $i] :
                        ( mem(V1517e2,A_27a)
                        & ? [V1518e3: $i] :
                            ( mem(V1518e3,A_27a)
                            & ? [V1519e4: $i] :
                                ( mem(V1519e4,A_27a)
                                & ? [V1520e5: $i] :
                                    ( mem(V1520e5,A_27a)
                                    & ? [V1521e6: $i] :
                                        ( mem(V1521e6,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1516e1),ap(ap(c_2Elist_2ECONS(A_27a),V1517e2),ap(ap(c_2Elist_2ECONS(A_27a),V1518e3),ap(ap(c_2Elist_2ECONS(A_27a),V1519e4),ap(ap(c_2Elist_2ECONS(A_27a),V1520e5),ap(ap(c_2Elist_2ECONS(A_27a),V1521e6),V1515l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1522l_27: $i] :
                ( mem(V1522l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1523e1: $i] :
                    ( mem(V1523e1,A_27a)
                    & ? [V1524e2: $i] :
                        ( mem(V1524e2,A_27a)
                        & ? [V1525e3: $i] :
                            ( mem(V1525e3,A_27a)
                            & ? [V1526e4: $i] :
                                ( mem(V1526e4,A_27a)
                                & ? [V1527e5: $i] :
                                    ( mem(V1527e5,A_27a)
                                    & ? [V1528e6: $i] :
                                        ( mem(V1528e6,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1523e1),ap(ap(c_2Elist_2ECONS(A_27a),V1524e2),ap(ap(c_2Elist_2ECONS(A_27a),V1525e3),ap(ap(c_2Elist_2ECONS(A_27a),V1526e4),ap(ap(c_2Elist_2ECONS(A_27a),V1527e5),ap(ap(c_2Elist_2ECONS(A_27a),V1528e6),V1522l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1529l_27: $i] :
                ( mem(V1529l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1530e1: $i] :
                    ( mem(V1530e1,A_27a)
                    & ? [V1531e2: $i] :
                        ( mem(V1531e2,A_27a)
                        & ? [V1532e3: $i] :
                            ( mem(V1532e3,A_27a)
                            & ? [V1533e4: $i] :
                                ( mem(V1533e4,A_27a)
                                & ? [V1534e5: $i] :
                                    ( mem(V1534e5,A_27a)
                                    & ? [V1535e6: $i] :
                                        ( mem(V1535e6,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1530e1),ap(ap(c_2Elist_2ECONS(A_27a),V1531e2),ap(ap(c_2Elist_2ECONS(A_27a),V1532e3),ap(ap(c_2Elist_2ECONS(A_27a),V1533e4),ap(ap(c_2Elist_2ECONS(A_27a),V1534e5),ap(ap(c_2Elist_2ECONS(A_27a),V1535e6),V1529l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1536l_27: $i] :
                ( mem(V1536l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1537e1: $i] :
                    ( mem(V1537e1,A_27a)
                    & ? [V1538e2: $i] :
                        ( mem(V1538e2,A_27a)
                        & ? [V1539e3: $i] :
                            ( mem(V1539e3,A_27a)
                            & ? [V1540e4: $i] :
                                ( mem(V1540e4,A_27a)
                                & ? [V1541e5: $i] :
                                    ( mem(V1541e5,A_27a)
                                    & ? [V1542e6: $i] :
                                        ( mem(V1542e6,A_27a)
                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1536l_27)))
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1537e1),ap(ap(c_2Elist_2ECONS(A_27a),V1538e2),ap(ap(c_2Elist_2ECONS(A_27a),V1539e3),ap(ap(c_2Elist_2ECONS(A_27a),V1540e4),ap(ap(c_2Elist_2ECONS(A_27a),V1541e5),ap(ap(c_2Elist_2ECONS(A_27a),V1542e6),V1536l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V1543l_27: $i] :
                ( mem(V1543l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1544e1: $i] :
                    ( mem(V1544e1,A_27a)
                    & ? [V1545e2: $i] :
                        ( mem(V1545e2,A_27a)
                        & ? [V1546e3: $i] :
                            ( mem(V1546e3,A_27a)
                            & ? [V1547e4: $i] :
                                ( mem(V1547e4,A_27a)
                                & ? [V1548e5: $i] :
                                    ( mem(V1548e5,A_27a)
                                    & ? [V1549e6: $i] :
                                        ( mem(V1549e6,A_27a)
                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1543l_27)))
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1544e1),ap(ap(c_2Elist_2ECONS(A_27a),V1545e2),ap(ap(c_2Elist_2ECONS(A_27a),V1546e3),ap(ap(c_2Elist_2ECONS(A_27a),V1547e4),ap(ap(c_2Elist_2ECONS(A_27a),V1548e5),ap(ap(c_2Elist_2ECONS(A_27a),V1549e6),V1543l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1550l_27: $i] :
                ( mem(V1550l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1551e1: $i] :
                    ( mem(V1551e1,A_27a)
                    & ? [V1552e2: $i] :
                        ( mem(V1552e2,A_27a)
                        & ? [V1553e3: $i] :
                            ( mem(V1553e3,A_27a)
                            & ? [V1554e4: $i] :
                                ( mem(V1554e4,A_27a)
                                & ? [V1555e5: $i] :
                                    ( mem(V1555e5,A_27a)
                                    & ? [V1556e6: $i] :
                                        ( mem(V1556e6,A_27a)
                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1550l_27)))
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1551e1),ap(ap(c_2Elist_2ECONS(A_27a),V1552e2),ap(ap(c_2Elist_2ECONS(A_27a),V1553e3),ap(ap(c_2Elist_2ECONS(A_27a),V1554e4),ap(ap(c_2Elist_2ECONS(A_27a),V1555e5),ap(ap(c_2Elist_2ECONS(A_27a),V1556e6),V1550l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1557l_27: $i] :
                ( mem(V1557l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1558e1: $i] :
                    ( mem(V1558e1,A_27a)
                    & ? [V1559e2: $i] :
                        ( mem(V1559e2,A_27a)
                        & ? [V1560e3: $i] :
                            ( mem(V1560e3,A_27a)
                            & ? [V1561e4: $i] :
                                ( mem(V1561e4,A_27a)
                                & ? [V1562e5: $i] :
                                    ( mem(V1562e5,A_27a)
                                    & ? [V1563e6: $i] :
                                        ( mem(V1563e6,A_27a)
                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1557l_27)))
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1558e1),ap(ap(c_2Elist_2ECONS(A_27a),V1559e2),ap(ap(c_2Elist_2ECONS(A_27a),V1560e3),ap(ap(c_2Elist_2ECONS(A_27a),V1561e4),ap(ap(c_2Elist_2ECONS(A_27a),V1562e5),ap(ap(c_2Elist_2ECONS(A_27a),V1563e6),V1557l_27)))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V1564l_27: $i] :
                ( mem(V1564l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1565e1: $i] :
                    ( mem(V1565e1,A_27a)
                    & ? [V1566e2: $i] :
                        ( mem(V1566e2,A_27a)
                        & ? [V1567e3: $i] :
                            ( mem(V1567e3,A_27a)
                            & ? [V1568e4: $i] :
                                ( mem(V1568e4,A_27a)
                                & ? [V1569e5: $i] :
                                    ( mem(V1569e5,A_27a)
                                    & ? [V1570e6: $i] :
                                        ( mem(V1570e6,A_27a)
                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1564l_27)) = V1x
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1565e1),ap(ap(c_2Elist_2ECONS(A_27a),V1566e2),ap(ap(c_2Elist_2ECONS(A_27a),V1567e3),ap(ap(c_2Elist_2ECONS(A_27a),V1568e4),ap(ap(c_2Elist_2ECONS(A_27a),V1569e5),ap(ap(c_2Elist_2ECONS(A_27a),V1570e6),V1564l_27)))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1571l_27: $i] :
                ( mem(V1571l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1572e1: $i] :
                    ( mem(V1572e1,A_27a)
                    & ? [V1573e2: $i] :
                        ( mem(V1573e2,A_27a)
                        & ? [V1574e3: $i] :
                            ( mem(V1574e3,A_27a)
                            & ? [V1575e4: $i] :
                                ( mem(V1575e4,A_27a)
                                & ? [V1576e5: $i] :
                                    ( mem(V1576e5,A_27a)
                                    & ? [V1577e6: $i] :
                                        ( mem(V1577e6,A_27a)
                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1571l_27)) = V1x
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1572e1),ap(ap(c_2Elist_2ECONS(A_27a),V1573e2),ap(ap(c_2Elist_2ECONS(A_27a),V1574e3),ap(ap(c_2Elist_2ECONS(A_27a),V1575e4),ap(ap(c_2Elist_2ECONS(A_27a),V1576e5),ap(ap(c_2Elist_2ECONS(A_27a),V1577e6),V1571l_27)))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1578l_27: $i] :
                ( mem(V1578l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1579e1: $i] :
                    ( mem(V1579e1,A_27a)
                    & ? [V1580e2: $i] :
                        ( mem(V1580e2,A_27a)
                        & ? [V1581e3: $i] :
                            ( mem(V1581e3,A_27a)
                            & ? [V1582e4: $i] :
                                ( mem(V1582e4,A_27a)
                                & ? [V1583e5: $i] :
                                    ( mem(V1583e5,A_27a)
                                    & ? [V1584e6: $i] :
                                        ( mem(V1584e6,A_27a)
                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1578l_27)) = V1x
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1579e1),ap(ap(c_2Elist_2ECONS(A_27a),V1580e2),ap(ap(c_2Elist_2ECONS(A_27a),V1581e3),ap(ap(c_2Elist_2ECONS(A_27a),V1582e4),ap(ap(c_2Elist_2ECONS(A_27a),V1583e5),ap(ap(c_2Elist_2ECONS(A_27a),V1584e6),V1578l_27)))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1585l_27: $i] :
                ( mem(V1585l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1586e1: $i] :
                    ( mem(V1586e1,A_27a)
                    & ? [V1587e2: $i] :
                        ( mem(V1587e2,A_27a)
                        & ? [V1588e3: $i] :
                            ( mem(V1588e3,A_27a)
                            & ? [V1589e4: $i] :
                                ( mem(V1589e4,A_27a)
                                & ? [V1590e5: $i] :
                                    ( mem(V1590e5,A_27a)
                                    & ? [V1591e6: $i] :
                                        ( mem(V1591e6,A_27a)
                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1585l_27)) = V1x
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1586e1),ap(ap(c_2Elist_2ECONS(A_27a),V1587e2),ap(ap(c_2Elist_2ECONS(A_27a),V1588e3),ap(ap(c_2Elist_2ECONS(A_27a),V1589e4),ap(ap(c_2Elist_2ECONS(A_27a),V1590e5),ap(ap(c_2Elist_2ECONS(A_27a),V1591e6),V1585l_27)))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V1592e1: $i] :
                ( mem(V1592e1,A_27a)
                & ? [V1593e2: $i] :
                    ( mem(V1593e2,A_27a)
                    & ? [V1594e3: $i] :
                        ( mem(V1594e3,A_27a)
                        & ? [V1595e4: $i] :
                            ( mem(V1595e4,A_27a)
                            & ? [V1596e5: $i] :
                                ( mem(V1596e5,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1592e1),ap(ap(c_2Elist_2ECONS(A_27a),V1593e2),ap(ap(c_2Elist_2ECONS(A_27a),V1594e3),ap(ap(c_2Elist_2ECONS(A_27a),V1595e4),ap(ap(c_2Elist_2ECONS(A_27a),V1596e5),c_2Elist_2ENIL(A_27a)))))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1597e1: $i] :
                ( mem(V1597e1,A_27a)
                & ? [V1598e2: $i] :
                    ( mem(V1598e2,A_27a)
                    & ? [V1599e3: $i] :
                        ( mem(V1599e3,A_27a)
                        & ? [V1600e4: $i] :
                            ( mem(V1600e4,A_27a)
                            & ? [V1601e5: $i] :
                                ( mem(V1601e5,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1597e1),ap(ap(c_2Elist_2ECONS(A_27a),V1598e2),ap(ap(c_2Elist_2ECONS(A_27a),V1599e3),ap(ap(c_2Elist_2ECONS(A_27a),V1600e4),ap(ap(c_2Elist_2ECONS(A_27a),V1601e5),c_2Elist_2ENIL(A_27a)))))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1602l_27: $i] :
                ( mem(V1602l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1603e1: $i] :
                    ( mem(V1603e1,A_27a)
                    & ? [V1604e2: $i] :
                        ( mem(V1604e2,A_27a)
                        & ? [V1605e3: $i] :
                            ( mem(V1605e3,A_27a)
                            & ? [V1606e4: $i] :
                                ( mem(V1606e4,A_27a)
                                & ? [V1607e5: $i] :
                                    ( mem(V1607e5,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1603e1),ap(ap(c_2Elist_2ECONS(A_27a),V1604e2),ap(ap(c_2Elist_2ECONS(A_27a),V1605e3),ap(ap(c_2Elist_2ECONS(A_27a),V1606e4),ap(ap(c_2Elist_2ECONS(A_27a),V1607e5),V1602l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1608l_27: $i] :
                ( mem(V1608l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1609e1: $i] :
                    ( mem(V1609e1,A_27a)
                    & ? [V1610e2: $i] :
                        ( mem(V1610e2,A_27a)
                        & ? [V1611e3: $i] :
                            ( mem(V1611e3,A_27a)
                            & ? [V1612e4: $i] :
                                ( mem(V1612e4,A_27a)
                                & ? [V1613e5: $i] :
                                    ( mem(V1613e5,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1609e1),ap(ap(c_2Elist_2ECONS(A_27a),V1610e2),ap(ap(c_2Elist_2ECONS(A_27a),V1611e3),ap(ap(c_2Elist_2ECONS(A_27a),V1612e4),ap(ap(c_2Elist_2ECONS(A_27a),V1613e5),V1608l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1614l_27: $i] :
                ( mem(V1614l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1615e1: $i] :
                    ( mem(V1615e1,A_27a)
                    & ? [V1616e2: $i] :
                        ( mem(V1616e2,A_27a)
                        & ? [V1617e3: $i] :
                            ( mem(V1617e3,A_27a)
                            & ? [V1618e4: $i] :
                                ( mem(V1618e4,A_27a)
                                & ? [V1619e5: $i] :
                                    ( mem(V1619e5,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1615e1),ap(ap(c_2Elist_2ECONS(A_27a),V1616e2),ap(ap(c_2Elist_2ECONS(A_27a),V1617e3),ap(ap(c_2Elist_2ECONS(A_27a),V1618e4),ap(ap(c_2Elist_2ECONS(A_27a),V1619e5),V1614l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1620l_27: $i] :
                ( mem(V1620l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1621e1: $i] :
                    ( mem(V1621e1,A_27a)
                    & ? [V1622e2: $i] :
                        ( mem(V1622e2,A_27a)
                        & ? [V1623e3: $i] :
                            ( mem(V1623e3,A_27a)
                            & ? [V1624e4: $i] :
                                ( mem(V1624e4,A_27a)
                                & ? [V1625e5: $i] :
                                    ( mem(V1625e5,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1621e1),ap(ap(c_2Elist_2ECONS(A_27a),V1622e2),ap(ap(c_2Elist_2ECONS(A_27a),V1623e3),ap(ap(c_2Elist_2ECONS(A_27a),V1624e4),ap(ap(c_2Elist_2ECONS(A_27a),V1625e5),V1620l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1626l_27: $i] :
                ( mem(V1626l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1627e1: $i] :
                    ( mem(V1627e1,A_27a)
                    & ? [V1628e2: $i] :
                        ( mem(V1628e2,A_27a)
                        & ? [V1629e3: $i] :
                            ( mem(V1629e3,A_27a)
                            & ? [V1630e4: $i] :
                                ( mem(V1630e4,A_27a)
                                & ? [V1631e5: $i] :
                                    ( mem(V1631e5,A_27a)
                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1626l_27)))
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1627e1),ap(ap(c_2Elist_2ECONS(A_27a),V1628e2),ap(ap(c_2Elist_2ECONS(A_27a),V1629e3),ap(ap(c_2Elist_2ECONS(A_27a),V1630e4),ap(ap(c_2Elist_2ECONS(A_27a),V1631e5),V1626l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V1632l_27: $i] :
                ( mem(V1632l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1633e1: $i] :
                    ( mem(V1633e1,A_27a)
                    & ? [V1634e2: $i] :
                        ( mem(V1634e2,A_27a)
                        & ? [V1635e3: $i] :
                            ( mem(V1635e3,A_27a)
                            & ? [V1636e4: $i] :
                                ( mem(V1636e4,A_27a)
                                & ? [V1637e5: $i] :
                                    ( mem(V1637e5,A_27a)
                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1632l_27)))
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1633e1),ap(ap(c_2Elist_2ECONS(A_27a),V1634e2),ap(ap(c_2Elist_2ECONS(A_27a),V1635e3),ap(ap(c_2Elist_2ECONS(A_27a),V1636e4),ap(ap(c_2Elist_2ECONS(A_27a),V1637e5),V1632l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1638l_27: $i] :
                ( mem(V1638l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1639e1: $i] :
                    ( mem(V1639e1,A_27a)
                    & ? [V1640e2: $i] :
                        ( mem(V1640e2,A_27a)
                        & ? [V1641e3: $i] :
                            ( mem(V1641e3,A_27a)
                            & ? [V1642e4: $i] :
                                ( mem(V1642e4,A_27a)
                                & ? [V1643e5: $i] :
                                    ( mem(V1643e5,A_27a)
                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1638l_27)))
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1639e1),ap(ap(c_2Elist_2ECONS(A_27a),V1640e2),ap(ap(c_2Elist_2ECONS(A_27a),V1641e3),ap(ap(c_2Elist_2ECONS(A_27a),V1642e4),ap(ap(c_2Elist_2ECONS(A_27a),V1643e5),V1638l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1644l_27: $i] :
                ( mem(V1644l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1645e1: $i] :
                    ( mem(V1645e1,A_27a)
                    & ? [V1646e2: $i] :
                        ( mem(V1646e2,A_27a)
                        & ? [V1647e3: $i] :
                            ( mem(V1647e3,A_27a)
                            & ? [V1648e4: $i] :
                                ( mem(V1648e4,A_27a)
                                & ? [V1649e5: $i] :
                                    ( mem(V1649e5,A_27a)
                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1644l_27)))
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1645e1),ap(ap(c_2Elist_2ECONS(A_27a),V1646e2),ap(ap(c_2Elist_2ECONS(A_27a),V1647e3),ap(ap(c_2Elist_2ECONS(A_27a),V1648e4),ap(ap(c_2Elist_2ECONS(A_27a),V1649e5),V1644l_27))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V1650l_27: $i] :
                ( mem(V1650l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1651e1: $i] :
                    ( mem(V1651e1,A_27a)
                    & ? [V1652e2: $i] :
                        ( mem(V1652e2,A_27a)
                        & ? [V1653e3: $i] :
                            ( mem(V1653e3,A_27a)
                            & ? [V1654e4: $i] :
                                ( mem(V1654e4,A_27a)
                                & ? [V1655e5: $i] :
                                    ( mem(V1655e5,A_27a)
                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1650l_27)) = V1x
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1651e1),ap(ap(c_2Elist_2ECONS(A_27a),V1652e2),ap(ap(c_2Elist_2ECONS(A_27a),V1653e3),ap(ap(c_2Elist_2ECONS(A_27a),V1654e4),ap(ap(c_2Elist_2ECONS(A_27a),V1655e5),V1650l_27))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1656l_27: $i] :
                ( mem(V1656l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1657e1: $i] :
                    ( mem(V1657e1,A_27a)
                    & ? [V1658e2: $i] :
                        ( mem(V1658e2,A_27a)
                        & ? [V1659e3: $i] :
                            ( mem(V1659e3,A_27a)
                            & ? [V1660e4: $i] :
                                ( mem(V1660e4,A_27a)
                                & ? [V1661e5: $i] :
                                    ( mem(V1661e5,A_27a)
                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1656l_27)) = V1x
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1657e1),ap(ap(c_2Elist_2ECONS(A_27a),V1658e2),ap(ap(c_2Elist_2ECONS(A_27a),V1659e3),ap(ap(c_2Elist_2ECONS(A_27a),V1660e4),ap(ap(c_2Elist_2ECONS(A_27a),V1661e5),V1656l_27))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1662l_27: $i] :
                ( mem(V1662l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1663e1: $i] :
                    ( mem(V1663e1,A_27a)
                    & ? [V1664e2: $i] :
                        ( mem(V1664e2,A_27a)
                        & ? [V1665e3: $i] :
                            ( mem(V1665e3,A_27a)
                            & ? [V1666e4: $i] :
                                ( mem(V1666e4,A_27a)
                                & ? [V1667e5: $i] :
                                    ( mem(V1667e5,A_27a)
                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1662l_27)) = V1x
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1663e1),ap(ap(c_2Elist_2ECONS(A_27a),V1664e2),ap(ap(c_2Elist_2ECONS(A_27a),V1665e3),ap(ap(c_2Elist_2ECONS(A_27a),V1666e4),ap(ap(c_2Elist_2ECONS(A_27a),V1667e5),V1662l_27))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1668l_27: $i] :
                ( mem(V1668l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1669e1: $i] :
                    ( mem(V1669e1,A_27a)
                    & ? [V1670e2: $i] :
                        ( mem(V1670e2,A_27a)
                        & ? [V1671e3: $i] :
                            ( mem(V1671e3,A_27a)
                            & ? [V1672e4: $i] :
                                ( mem(V1672e4,A_27a)
                                & ? [V1673e5: $i] :
                                    ( mem(V1673e5,A_27a)
                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1668l_27)) = V1x
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1669e1),ap(ap(c_2Elist_2ECONS(A_27a),V1670e2),ap(ap(c_2Elist_2ECONS(A_27a),V1671e3),ap(ap(c_2Elist_2ECONS(A_27a),V1672e4),ap(ap(c_2Elist_2ECONS(A_27a),V1673e5),V1668l_27))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V1674e1: $i] :
                ( mem(V1674e1,A_27a)
                & ? [V1675e2: $i] :
                    ( mem(V1675e2,A_27a)
                    & ? [V1676e3: $i] :
                        ( mem(V1676e3,A_27a)
                        & ? [V1677e4: $i] :
                            ( mem(V1677e4,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1674e1),ap(ap(c_2Elist_2ECONS(A_27a),V1675e2),ap(ap(c_2Elist_2ECONS(A_27a),V1676e3),ap(ap(c_2Elist_2ECONS(A_27a),V1677e4),c_2Elist_2ENIL(A_27a))))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1678e1: $i] :
                ( mem(V1678e1,A_27a)
                & ? [V1679e2: $i] :
                    ( mem(V1679e2,A_27a)
                    & ? [V1680e3: $i] :
                        ( mem(V1680e3,A_27a)
                        & ? [V1681e4: $i] :
                            ( mem(V1681e4,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1678e1),ap(ap(c_2Elist_2ECONS(A_27a),V1679e2),ap(ap(c_2Elist_2ECONS(A_27a),V1680e3),ap(ap(c_2Elist_2ECONS(A_27a),V1681e4),c_2Elist_2ENIL(A_27a))))) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1682l_27: $i] :
                ( mem(V1682l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1683e1: $i] :
                    ( mem(V1683e1,A_27a)
                    & ? [V1684e2: $i] :
                        ( mem(V1684e2,A_27a)
                        & ? [V1685e3: $i] :
                            ( mem(V1685e3,A_27a)
                            & ? [V1686e4: $i] :
                                ( mem(V1686e4,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1683e1),ap(ap(c_2Elist_2ECONS(A_27a),V1684e2),ap(ap(c_2Elist_2ECONS(A_27a),V1685e3),ap(ap(c_2Elist_2ECONS(A_27a),V1686e4),V1682l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1687l_27: $i] :
                ( mem(V1687l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1688e1: $i] :
                    ( mem(V1688e1,A_27a)
                    & ? [V1689e2: $i] :
                        ( mem(V1689e2,A_27a)
                        & ? [V1690e3: $i] :
                            ( mem(V1690e3,A_27a)
                            & ? [V1691e4: $i] :
                                ( mem(V1691e4,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1688e1),ap(ap(c_2Elist_2ECONS(A_27a),V1689e2),ap(ap(c_2Elist_2ECONS(A_27a),V1690e3),ap(ap(c_2Elist_2ECONS(A_27a),V1691e4),V1687l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1692l_27: $i] :
                ( mem(V1692l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1693e1: $i] :
                    ( mem(V1693e1,A_27a)
                    & ? [V1694e2: $i] :
                        ( mem(V1694e2,A_27a)
                        & ? [V1695e3: $i] :
                            ( mem(V1695e3,A_27a)
                            & ? [V1696e4: $i] :
                                ( mem(V1696e4,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1693e1),ap(ap(c_2Elist_2ECONS(A_27a),V1694e2),ap(ap(c_2Elist_2ECONS(A_27a),V1695e3),ap(ap(c_2Elist_2ECONS(A_27a),V1696e4),V1692l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1697l_27: $i] :
                ( mem(V1697l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1698e1: $i] :
                    ( mem(V1698e1,A_27a)
                    & ? [V1699e2: $i] :
                        ( mem(V1699e2,A_27a)
                        & ? [V1700e3: $i] :
                            ( mem(V1700e3,A_27a)
                            & ? [V1701e4: $i] :
                                ( mem(V1701e4,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1698e1),ap(ap(c_2Elist_2ECONS(A_27a),V1699e2),ap(ap(c_2Elist_2ECONS(A_27a),V1700e3),ap(ap(c_2Elist_2ECONS(A_27a),V1701e4),V1697l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1702l_27: $i] :
                ( mem(V1702l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1703e1: $i] :
                    ( mem(V1703e1,A_27a)
                    & ? [V1704e2: $i] :
                        ( mem(V1704e2,A_27a)
                        & ? [V1705e3: $i] :
                            ( mem(V1705e3,A_27a)
                            & ? [V1706e4: $i] :
                                ( mem(V1706e4,A_27a)
                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1702l_27)))
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1703e1),ap(ap(c_2Elist_2ECONS(A_27a),V1704e2),ap(ap(c_2Elist_2ECONS(A_27a),V1705e3),ap(ap(c_2Elist_2ECONS(A_27a),V1706e4),V1702l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V1707l_27: $i] :
                ( mem(V1707l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1708e1: $i] :
                    ( mem(V1708e1,A_27a)
                    & ? [V1709e2: $i] :
                        ( mem(V1709e2,A_27a)
                        & ? [V1710e3: $i] :
                            ( mem(V1710e3,A_27a)
                            & ? [V1711e4: $i] :
                                ( mem(V1711e4,A_27a)
                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1707l_27)))
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1708e1),ap(ap(c_2Elist_2ECONS(A_27a),V1709e2),ap(ap(c_2Elist_2ECONS(A_27a),V1710e3),ap(ap(c_2Elist_2ECONS(A_27a),V1711e4),V1707l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1712l_27: $i] :
                ( mem(V1712l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1713e1: $i] :
                    ( mem(V1713e1,A_27a)
                    & ? [V1714e2: $i] :
                        ( mem(V1714e2,A_27a)
                        & ? [V1715e3: $i] :
                            ( mem(V1715e3,A_27a)
                            & ? [V1716e4: $i] :
                                ( mem(V1716e4,A_27a)
                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1712l_27)))
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1713e1),ap(ap(c_2Elist_2ECONS(A_27a),V1714e2),ap(ap(c_2Elist_2ECONS(A_27a),V1715e3),ap(ap(c_2Elist_2ECONS(A_27a),V1716e4),V1712l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1717l_27: $i] :
                ( mem(V1717l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1718e1: $i] :
                    ( mem(V1718e1,A_27a)
                    & ? [V1719e2: $i] :
                        ( mem(V1719e2,A_27a)
                        & ? [V1720e3: $i] :
                            ( mem(V1720e3,A_27a)
                            & ? [V1721e4: $i] :
                                ( mem(V1721e4,A_27a)
                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1717l_27)))
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1718e1),ap(ap(c_2Elist_2ECONS(A_27a),V1719e2),ap(ap(c_2Elist_2ECONS(A_27a),V1720e3),ap(ap(c_2Elist_2ECONS(A_27a),V1721e4),V1717l_27)))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V1722l_27: $i] :
                ( mem(V1722l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1723e1: $i] :
                    ( mem(V1723e1,A_27a)
                    & ? [V1724e2: $i] :
                        ( mem(V1724e2,A_27a)
                        & ? [V1725e3: $i] :
                            ( mem(V1725e3,A_27a)
                            & ? [V1726e4: $i] :
                                ( mem(V1726e4,A_27a)
                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1722l_27)) = V1x
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1723e1),ap(ap(c_2Elist_2ECONS(A_27a),V1724e2),ap(ap(c_2Elist_2ECONS(A_27a),V1725e3),ap(ap(c_2Elist_2ECONS(A_27a),V1726e4),V1722l_27)))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1727l_27: $i] :
                ( mem(V1727l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1728e1: $i] :
                    ( mem(V1728e1,A_27a)
                    & ? [V1729e2: $i] :
                        ( mem(V1729e2,A_27a)
                        & ? [V1730e3: $i] :
                            ( mem(V1730e3,A_27a)
                            & ? [V1731e4: $i] :
                                ( mem(V1731e4,A_27a)
                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1727l_27)) = V1x
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1728e1),ap(ap(c_2Elist_2ECONS(A_27a),V1729e2),ap(ap(c_2Elist_2ECONS(A_27a),V1730e3),ap(ap(c_2Elist_2ECONS(A_27a),V1731e4),V1727l_27)))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1732l_27: $i] :
                ( mem(V1732l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1733e1: $i] :
                    ( mem(V1733e1,A_27a)
                    & ? [V1734e2: $i] :
                        ( mem(V1734e2,A_27a)
                        & ? [V1735e3: $i] :
                            ( mem(V1735e3,A_27a)
                            & ? [V1736e4: $i] :
                                ( mem(V1736e4,A_27a)
                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1732l_27)) = V1x
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1733e1),ap(ap(c_2Elist_2ECONS(A_27a),V1734e2),ap(ap(c_2Elist_2ECONS(A_27a),V1735e3),ap(ap(c_2Elist_2ECONS(A_27a),V1736e4),V1732l_27)))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1737l_27: $i] :
                ( mem(V1737l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1738e1: $i] :
                    ( mem(V1738e1,A_27a)
                    & ? [V1739e2: $i] :
                        ( mem(V1739e2,A_27a)
                        & ? [V1740e3: $i] :
                            ( mem(V1740e3,A_27a)
                            & ? [V1741e4: $i] :
                                ( mem(V1741e4,A_27a)
                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1737l_27)) = V1x
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1738e1),ap(ap(c_2Elist_2ECONS(A_27a),V1739e2),ap(ap(c_2Elist_2ECONS(A_27a),V1740e3),ap(ap(c_2Elist_2ECONS(A_27a),V1741e4),V1737l_27)))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V1742e1: $i] :
                ( mem(V1742e1,A_27a)
                & ? [V1743e2: $i] :
                    ( mem(V1743e2,A_27a)
                    & ? [V1744e3: $i] :
                        ( mem(V1744e3,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1742e1),ap(ap(c_2Elist_2ECONS(A_27a),V1743e2),ap(ap(c_2Elist_2ECONS(A_27a),V1744e3),c_2Elist_2ENIL(A_27a)))) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1745e1: $i] :
                ( mem(V1745e1,A_27a)
                & ? [V1746e2: $i] :
                    ( mem(V1746e2,A_27a)
                    & ? [V1747e3: $i] :
                        ( mem(V1747e3,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1745e1),ap(ap(c_2Elist_2ECONS(A_27a),V1746e2),ap(ap(c_2Elist_2ECONS(A_27a),V1747e3),c_2Elist_2ENIL(A_27a)))) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1748l_27: $i] :
                ( mem(V1748l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1749e1: $i] :
                    ( mem(V1749e1,A_27a)
                    & ? [V1750e2: $i] :
                        ( mem(V1750e2,A_27a)
                        & ? [V1751e3: $i] :
                            ( mem(V1751e3,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1749e1),ap(ap(c_2Elist_2ECONS(A_27a),V1750e2),ap(ap(c_2Elist_2ECONS(A_27a),V1751e3),V1748l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V1752l_27: $i] :
                ( mem(V1752l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1753e1: $i] :
                    ( mem(V1753e1,A_27a)
                    & ? [V1754e2: $i] :
                        ( mem(V1754e2,A_27a)
                        & ? [V1755e3: $i] :
                            ( mem(V1755e3,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1753e1),ap(ap(c_2Elist_2ECONS(A_27a),V1754e2),ap(ap(c_2Elist_2ECONS(A_27a),V1755e3),V1752l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1756l_27: $i] :
                ( mem(V1756l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1757e1: $i] :
                    ( mem(V1757e1,A_27a)
                    & ? [V1758e2: $i] :
                        ( mem(V1758e2,A_27a)
                        & ? [V1759e3: $i] :
                            ( mem(V1759e3,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1757e1),ap(ap(c_2Elist_2ECONS(A_27a),V1758e2),ap(ap(c_2Elist_2ECONS(A_27a),V1759e3),V1756l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1760l_27: $i] :
                ( mem(V1760l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1761e1: $i] :
                    ( mem(V1761e1,A_27a)
                    & ? [V1762e2: $i] :
                        ( mem(V1762e2,A_27a)
                        & ? [V1763e3: $i] :
                            ( mem(V1763e3,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1761e1),ap(ap(c_2Elist_2ECONS(A_27a),V1762e2),ap(ap(c_2Elist_2ECONS(A_27a),V1763e3),V1760l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1764l_27: $i] :
                ( mem(V1764l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1765e1: $i] :
                    ( mem(V1765e1,A_27a)
                    & ? [V1766e2: $i] :
                        ( mem(V1766e2,A_27a)
                        & ? [V1767e3: $i] :
                            ( mem(V1767e3,A_27a)
                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1764l_27)))
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1765e1),ap(ap(c_2Elist_2ECONS(A_27a),V1766e2),ap(ap(c_2Elist_2ECONS(A_27a),V1767e3),V1764l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V1768l_27: $i] :
                ( mem(V1768l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1769e1: $i] :
                    ( mem(V1769e1,A_27a)
                    & ? [V1770e2: $i] :
                        ( mem(V1770e2,A_27a)
                        & ? [V1771e3: $i] :
                            ( mem(V1771e3,A_27a)
                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1768l_27)))
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1769e1),ap(ap(c_2Elist_2ECONS(A_27a),V1770e2),ap(ap(c_2Elist_2ECONS(A_27a),V1771e3),V1768l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1772l_27: $i] :
                ( mem(V1772l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1773e1: $i] :
                    ( mem(V1773e1,A_27a)
                    & ? [V1774e2: $i] :
                        ( mem(V1774e2,A_27a)
                        & ? [V1775e3: $i] :
                            ( mem(V1775e3,A_27a)
                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1772l_27)))
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1773e1),ap(ap(c_2Elist_2ECONS(A_27a),V1774e2),ap(ap(c_2Elist_2ECONS(A_27a),V1775e3),V1772l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1776l_27: $i] :
                ( mem(V1776l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1777e1: $i] :
                    ( mem(V1777e1,A_27a)
                    & ? [V1778e2: $i] :
                        ( mem(V1778e2,A_27a)
                        & ? [V1779e3: $i] :
                            ( mem(V1779e3,A_27a)
                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1776l_27)))
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1777e1),ap(ap(c_2Elist_2ECONS(A_27a),V1778e2),ap(ap(c_2Elist_2ECONS(A_27a),V1779e3),V1776l_27))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V1780l_27: $i] :
                ( mem(V1780l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1781e1: $i] :
                    ( mem(V1781e1,A_27a)
                    & ? [V1782e2: $i] :
                        ( mem(V1782e2,A_27a)
                        & ? [V1783e3: $i] :
                            ( mem(V1783e3,A_27a)
                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1780l_27)) = V1x
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1781e1),ap(ap(c_2Elist_2ECONS(A_27a),V1782e2),ap(ap(c_2Elist_2ECONS(A_27a),V1783e3),V1780l_27))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1784l_27: $i] :
                ( mem(V1784l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1785e1: $i] :
                    ( mem(V1785e1,A_27a)
                    & ? [V1786e2: $i] :
                        ( mem(V1786e2,A_27a)
                        & ? [V1787e3: $i] :
                            ( mem(V1787e3,A_27a)
                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1784l_27)) = V1x
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1785e1),ap(ap(c_2Elist_2ECONS(A_27a),V1786e2),ap(ap(c_2Elist_2ECONS(A_27a),V1787e3),V1784l_27))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1788l_27: $i] :
                ( mem(V1788l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1789e1: $i] :
                    ( mem(V1789e1,A_27a)
                    & ? [V1790e2: $i] :
                        ( mem(V1790e2,A_27a)
                        & ? [V1791e3: $i] :
                            ( mem(V1791e3,A_27a)
                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1788l_27)) = V1x
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1789e1),ap(ap(c_2Elist_2ECONS(A_27a),V1790e2),ap(ap(c_2Elist_2ECONS(A_27a),V1791e3),V1788l_27))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1792l_27: $i] :
                ( mem(V1792l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1793e1: $i] :
                    ( mem(V1793e1,A_27a)
                    & ? [V1794e2: $i] :
                        ( mem(V1794e2,A_27a)
                        & ? [V1795e3: $i] :
                            ( mem(V1795e3,A_27a)
                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1792l_27)) = V1x
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1793e1),ap(ap(c_2Elist_2ECONS(A_27a),V1794e2),ap(ap(c_2Elist_2ECONS(A_27a),V1795e3),V1792l_27))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))
          <=> ? [V1796e1: $i] :
                ( mem(V1796e1,A_27a)
                & ? [V1797e2: $i] :
                    ( mem(V1797e2,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1796e1),ap(ap(c_2Elist_2ECONS(A_27a),V1797e2),c_2Elist_2ENIL(A_27a))) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1798e1: $i] :
                ( mem(V1798e1,A_27a)
                & ? [V1799e2: $i] :
                    ( mem(V1799e2,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1798e1),ap(ap(c_2Elist_2ECONS(A_27a),V1799e2),c_2Elist_2ENIL(A_27a))) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1800l_27: $i] :
                ( mem(V1800l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1801e1: $i] :
                    ( mem(V1801e1,A_27a)
                    & ? [V1802e2: $i] :
                        ( mem(V1802e2,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1801e1),ap(ap(c_2Elist_2ECONS(A_27a),V1802e2),V1800l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V1803l_27: $i] :
                ( mem(V1803l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1804e1: $i] :
                    ( mem(V1804e1,A_27a)
                    & ? [V1805e2: $i] :
                        ( mem(V1805e2,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1804e1),ap(ap(c_2Elist_2ECONS(A_27a),V1805e2),V1803l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1806l_27: $i] :
                ( mem(V1806l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1807e1: $i] :
                    ( mem(V1807e1,A_27a)
                    & ? [V1808e2: $i] :
                        ( mem(V1808e2,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1807e1),ap(ap(c_2Elist_2ECONS(A_27a),V1808e2),V1806l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V1809l_27: $i] :
                ( mem(V1809l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1810e1: $i] :
                    ( mem(V1810e1,A_27a)
                    & ? [V1811e2: $i] :
                        ( mem(V1811e2,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1810e1),ap(ap(c_2Elist_2ECONS(A_27a),V1811e2),V1809l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1812l_27: $i] :
                ( mem(V1812l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1813e1: $i] :
                    ( mem(V1813e1,A_27a)
                    & ? [V1814e2: $i] :
                        ( mem(V1814e2,A_27a)
                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1812l_27)))
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1813e1),ap(ap(c_2Elist_2ECONS(A_27a),V1814e2),V1812l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V1815l_27: $i] :
                ( mem(V1815l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1816e1: $i] :
                    ( mem(V1816e1,A_27a)
                    & ? [V1817e2: $i] :
                        ( mem(V1817e2,A_27a)
                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1815l_27)))
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1816e1),ap(ap(c_2Elist_2ECONS(A_27a),V1817e2),V1815l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1818l_27: $i] :
                ( mem(V1818l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1819e1: $i] :
                    ( mem(V1819e1,A_27a)
                    & ? [V1820e2: $i] :
                        ( mem(V1820e2,A_27a)
                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1818l_27)))
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1819e1),ap(ap(c_2Elist_2ECONS(A_27a),V1820e2),V1818l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1821l_27: $i] :
                ( mem(V1821l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1822e1: $i] :
                    ( mem(V1822e1,A_27a)
                    & ? [V1823e2: $i] :
                        ( mem(V1823e2,A_27a)
                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1821l_27)))
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1822e1),ap(ap(c_2Elist_2ECONS(A_27a),V1823e2),V1821l_27)) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V1824l_27: $i] :
                ( mem(V1824l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1825e1: $i] :
                    ( mem(V1825e1,A_27a)
                    & ? [V1826e2: $i] :
                        ( mem(V1826e2,A_27a)
                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1824l_27)) = V1x
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1825e1),ap(ap(c_2Elist_2ECONS(A_27a),V1826e2),V1824l_27)) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1827l_27: $i] :
                ( mem(V1827l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1828e1: $i] :
                    ( mem(V1828e1,A_27a)
                    & ? [V1829e2: $i] :
                        ( mem(V1829e2,A_27a)
                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1827l_27)) = V1x
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1828e1),ap(ap(c_2Elist_2ECONS(A_27a),V1829e2),V1827l_27)) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V1830l_27: $i] :
                ( mem(V1830l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1831e1: $i] :
                    ( mem(V1831e1,A_27a)
                    & ? [V1832e2: $i] :
                        ( mem(V1832e2,A_27a)
                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1830l_27)) = V1x
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1831e1),ap(ap(c_2Elist_2ECONS(A_27a),V1832e2),V1830l_27)) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1833l_27: $i] :
                ( mem(V1833l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1834e1: $i] :
                    ( mem(V1834e1,A_27a)
                    & ? [V1835e2: $i] :
                        ( mem(V1835e2,A_27a)
                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1833l_27)) = V1x
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1834e1),ap(ap(c_2Elist_2ECONS(A_27a),V1835e2),V1833l_27)) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))
          <=> ? [V1836e1: $i] :
                ( mem(V1836e1,A_27a)
                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1836e1),c_2Elist_2ENIL(A_27a)) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1837e1: $i] :
                ( mem(V1837e1,A_27a)
                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1837e1),c_2Elist_2ENIL(A_27a)) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1838l_27: $i] :
                ( mem(V1838l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1839e1: $i] :
                    ( mem(V1839e1,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1839e1),V1838l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
          <=> ? [V1840l_27: $i] :
                ( mem(V1840l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1841e1: $i] :
                    ( mem(V1841e1,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1841e1),V1840l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1842l_27: $i] :
                ( mem(V1842l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1843e1: $i] :
                    ( mem(V1843e1,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1843e1),V1842l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V1844l_27: $i] :
                ( mem(V1844l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1845e1: $i] :
                    ( mem(V1845e1,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1845e1),V1844l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1846l_27: $i] :
                ( mem(V1846l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1847e1: $i] :
                    ( mem(V1847e1,A_27a)
                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1846l_27)))
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1847e1),V1846l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V1848l_27: $i] :
                ( mem(V1848l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1849e1: $i] :
                    ( mem(V1849e1,A_27a)
                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1848l_27)))
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1849e1),V1848l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1850l_27: $i] :
                ( mem(V1850l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1851e1: $i] :
                    ( mem(V1851e1,A_27a)
                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1850l_27)))
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1851e1),V1850l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1852l_27: $i] :
                ( mem(V1852l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1853e1: $i] :
                    ( mem(V1853e1,A_27a)
                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1852l_27)))
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1853e1),V1852l_27) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V1854l_27: $i] :
                ( mem(V1854l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1855e1: $i] :
                    ( mem(V1855e1,A_27a)
                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1854l_27)) = V1x
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1855e1),V1854l_27) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1856l_27: $i] :
                ( mem(V1856l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1857e1: $i] :
                    ( mem(V1857e1,A_27a)
                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1856l_27)) = V1x
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1857e1),V1856l_27) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V1858l_27: $i] :
                ( mem(V1858l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1859e1: $i] :
                    ( mem(V1859e1,A_27a)
                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1858l_27)) = V1x
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1859e1),V1858l_27) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1860l_27: $i] :
                ( mem(V1860l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1861e1: $i] :
                    ( mem(V1861e1,A_27a)
                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1860l_27)) = V1x
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1861e1),V1860l_27) ) ) )
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
