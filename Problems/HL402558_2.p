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

tff(conj_thm_2EquantHeuristics_2ELIST__LENGTH__20,conjecture,(
    ! [A_27a: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ! [V1x: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
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
                                                                        & ? [V17e16: $i] :
                                                                            ( mem(V17e16,A_27a)
                                                                            & ? [V18e17: $i] :
                                                                                ( mem(V18e17,A_27a)
                                                                                & ? [V19e18: $i] :
                                                                                    ( mem(V19e18,A_27a)
                                                                                    & ? [V20e19: $i] :
                                                                                        ( mem(V20e19,A_27a)
                                                                                        & ? [V21e20: $i] :
                                                                                            ( mem(V21e20,A_27a)
                                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2e1),ap(ap(c_2Elist_2ECONS(A_27a),V3e2),ap(ap(c_2Elist_2ECONS(A_27a),V4e3),ap(ap(c_2Elist_2ECONS(A_27a),V5e4),ap(ap(c_2Elist_2ECONS(A_27a),V6e5),ap(ap(c_2Elist_2ECONS(A_27a),V7e6),ap(ap(c_2Elist_2ECONS(A_27a),V8e7),ap(ap(c_2Elist_2ECONS(A_27a),V9e8),ap(ap(c_2Elist_2ECONS(A_27a),V10e9),ap(ap(c_2Elist_2ECONS(A_27a),V11e10),ap(ap(c_2Elist_2ECONS(A_27a),V12e11),ap(ap(c_2Elist_2ECONS(A_27a),V13e12),ap(ap(c_2Elist_2ECONS(A_27a),V14e13),ap(ap(c_2Elist_2ECONS(A_27a),V15e14),ap(ap(c_2Elist_2ECONS(A_27a),V16e15),ap(ap(c_2Elist_2ECONS(A_27a),V17e16),ap(ap(c_2Elist_2ECONS(A_27a),V18e17),ap(ap(c_2Elist_2ECONS(A_27a),V19e18),ap(ap(c_2Elist_2ECONS(A_27a),V20e19),ap(ap(c_2Elist_2ECONS(A_27a),V21e20),c_2Elist_2ENIL(A_27a))))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V22e1: $i] :
                ( mem(V22e1,A_27a)
                & ? [V23e2: $i] :
                    ( mem(V23e2,A_27a)
                    & ? [V24e3: $i] :
                        ( mem(V24e3,A_27a)
                        & ? [V25e4: $i] :
                            ( mem(V25e4,A_27a)
                            & ? [V26e5: $i] :
                                ( mem(V26e5,A_27a)
                                & ? [V27e6: $i] :
                                    ( mem(V27e6,A_27a)
                                    & ? [V28e7: $i] :
                                        ( mem(V28e7,A_27a)
                                        & ? [V29e8: $i] :
                                            ( mem(V29e8,A_27a)
                                            & ? [V30e9: $i] :
                                                ( mem(V30e9,A_27a)
                                                & ? [V31e10: $i] :
                                                    ( mem(V31e10,A_27a)
                                                    & ? [V32e11: $i] :
                                                        ( mem(V32e11,A_27a)
                                                        & ? [V33e12: $i] :
                                                            ( mem(V33e12,A_27a)
                                                            & ? [V34e13: $i] :
                                                                ( mem(V34e13,A_27a)
                                                                & ? [V35e14: $i] :
                                                                    ( mem(V35e14,A_27a)
                                                                    & ? [V36e15: $i] :
                                                                        ( mem(V36e15,A_27a)
                                                                        & ? [V37e16: $i] :
                                                                            ( mem(V37e16,A_27a)
                                                                            & ? [V38e17: $i] :
                                                                                ( mem(V38e17,A_27a)
                                                                                & ? [V39e18: $i] :
                                                                                    ( mem(V39e18,A_27a)
                                                                                    & ? [V40e19: $i] :
                                                                                        ( mem(V40e19,A_27a)
                                                                                        & ? [V41e20: $i] :
                                                                                            ( mem(V41e20,A_27a)
                                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V22e1),ap(ap(c_2Elist_2ECONS(A_27a),V23e2),ap(ap(c_2Elist_2ECONS(A_27a),V24e3),ap(ap(c_2Elist_2ECONS(A_27a),V25e4),ap(ap(c_2Elist_2ECONS(A_27a),V26e5),ap(ap(c_2Elist_2ECONS(A_27a),V27e6),ap(ap(c_2Elist_2ECONS(A_27a),V28e7),ap(ap(c_2Elist_2ECONS(A_27a),V29e8),ap(ap(c_2Elist_2ECONS(A_27a),V30e9),ap(ap(c_2Elist_2ECONS(A_27a),V31e10),ap(ap(c_2Elist_2ECONS(A_27a),V32e11),ap(ap(c_2Elist_2ECONS(A_27a),V33e12),ap(ap(c_2Elist_2ECONS(A_27a),V34e13),ap(ap(c_2Elist_2ECONS(A_27a),V35e14),ap(ap(c_2Elist_2ECONS(A_27a),V36e15),ap(ap(c_2Elist_2ECONS(A_27a),V37e16),ap(ap(c_2Elist_2ECONS(A_27a),V38e17),ap(ap(c_2Elist_2ECONS(A_27a),V39e18),ap(ap(c_2Elist_2ECONS(A_27a),V40e19),ap(ap(c_2Elist_2ECONS(A_27a),V41e20),c_2Elist_2ENIL(A_27a))))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V42l_27: $i] :
                ( mem(V42l_27,ty_2Elist_2Elist(A_27a))
                & ? [V43e1: $i] :
                    ( mem(V43e1,A_27a)
                    & ? [V44e2: $i] :
                        ( mem(V44e2,A_27a)
                        & ? [V45e3: $i] :
                            ( mem(V45e3,A_27a)
                            & ? [V46e4: $i] :
                                ( mem(V46e4,A_27a)
                                & ? [V47e5: $i] :
                                    ( mem(V47e5,A_27a)
                                    & ? [V48e6: $i] :
                                        ( mem(V48e6,A_27a)
                                        & ? [V49e7: $i] :
                                            ( mem(V49e7,A_27a)
                                            & ? [V50e8: $i] :
                                                ( mem(V50e8,A_27a)
                                                & ? [V51e9: $i] :
                                                    ( mem(V51e9,A_27a)
                                                    & ? [V52e10: $i] :
                                                        ( mem(V52e10,A_27a)
                                                        & ? [V53e11: $i] :
                                                            ( mem(V53e11,A_27a)
                                                            & ? [V54e12: $i] :
                                                                ( mem(V54e12,A_27a)
                                                                & ? [V55e13: $i] :
                                                                    ( mem(V55e13,A_27a)
                                                                    & ? [V56e14: $i] :
                                                                        ( mem(V56e14,A_27a)
                                                                        & ? [V57e15: $i] :
                                                                            ( mem(V57e15,A_27a)
                                                                            & ? [V58e16: $i] :
                                                                                ( mem(V58e16,A_27a)
                                                                                & ? [V59e17: $i] :
                                                                                    ( mem(V59e17,A_27a)
                                                                                    & ? [V60e18: $i] :
                                                                                        ( mem(V60e18,A_27a)
                                                                                        & ? [V61e19: $i] :
                                                                                            ( mem(V61e19,A_27a)
                                                                                            & ? [V62e20: $i] :
                                                                                                ( mem(V62e20,A_27a)
                                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V43e1),ap(ap(c_2Elist_2ECONS(A_27a),V44e2),ap(ap(c_2Elist_2ECONS(A_27a),V45e3),ap(ap(c_2Elist_2ECONS(A_27a),V46e4),ap(ap(c_2Elist_2ECONS(A_27a),V47e5),ap(ap(c_2Elist_2ECONS(A_27a),V48e6),ap(ap(c_2Elist_2ECONS(A_27a),V49e7),ap(ap(c_2Elist_2ECONS(A_27a),V50e8),ap(ap(c_2Elist_2ECONS(A_27a),V51e9),ap(ap(c_2Elist_2ECONS(A_27a),V52e10),ap(ap(c_2Elist_2ECONS(A_27a),V53e11),ap(ap(c_2Elist_2ECONS(A_27a),V54e12),ap(ap(c_2Elist_2ECONS(A_27a),V55e13),ap(ap(c_2Elist_2ECONS(A_27a),V56e14),ap(ap(c_2Elist_2ECONS(A_27a),V57e15),ap(ap(c_2Elist_2ECONS(A_27a),V58e16),ap(ap(c_2Elist_2ECONS(A_27a),V59e17),ap(ap(c_2Elist_2ECONS(A_27a),V60e18),ap(ap(c_2Elist_2ECONS(A_27a),V61e19),ap(ap(c_2Elist_2ECONS(A_27a),V62e20),V42l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V63l_27: $i] :
                ( mem(V63l_27,ty_2Elist_2Elist(A_27a))
                & ? [V64e1: $i] :
                    ( mem(V64e1,A_27a)
                    & ? [V65e2: $i] :
                        ( mem(V65e2,A_27a)
                        & ? [V66e3: $i] :
                            ( mem(V66e3,A_27a)
                            & ? [V67e4: $i] :
                                ( mem(V67e4,A_27a)
                                & ? [V68e5: $i] :
                                    ( mem(V68e5,A_27a)
                                    & ? [V69e6: $i] :
                                        ( mem(V69e6,A_27a)
                                        & ? [V70e7: $i] :
                                            ( mem(V70e7,A_27a)
                                            & ? [V71e8: $i] :
                                                ( mem(V71e8,A_27a)
                                                & ? [V72e9: $i] :
                                                    ( mem(V72e9,A_27a)
                                                    & ? [V73e10: $i] :
                                                        ( mem(V73e10,A_27a)
                                                        & ? [V74e11: $i] :
                                                            ( mem(V74e11,A_27a)
                                                            & ? [V75e12: $i] :
                                                                ( mem(V75e12,A_27a)
                                                                & ? [V76e13: $i] :
                                                                    ( mem(V76e13,A_27a)
                                                                    & ? [V77e14: $i] :
                                                                        ( mem(V77e14,A_27a)
                                                                        & ? [V78e15: $i] :
                                                                            ( mem(V78e15,A_27a)
                                                                            & ? [V79e16: $i] :
                                                                                ( mem(V79e16,A_27a)
                                                                                & ? [V80e17: $i] :
                                                                                    ( mem(V80e17,A_27a)
                                                                                    & ? [V81e18: $i] :
                                                                                        ( mem(V81e18,A_27a)
                                                                                        & ? [V82e19: $i] :
                                                                                            ( mem(V82e19,A_27a)
                                                                                            & ? [V83e20: $i] :
                                                                                                ( mem(V83e20,A_27a)
                                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V64e1),ap(ap(c_2Elist_2ECONS(A_27a),V65e2),ap(ap(c_2Elist_2ECONS(A_27a),V66e3),ap(ap(c_2Elist_2ECONS(A_27a),V67e4),ap(ap(c_2Elist_2ECONS(A_27a),V68e5),ap(ap(c_2Elist_2ECONS(A_27a),V69e6),ap(ap(c_2Elist_2ECONS(A_27a),V70e7),ap(ap(c_2Elist_2ECONS(A_27a),V71e8),ap(ap(c_2Elist_2ECONS(A_27a),V72e9),ap(ap(c_2Elist_2ECONS(A_27a),V73e10),ap(ap(c_2Elist_2ECONS(A_27a),V74e11),ap(ap(c_2Elist_2ECONS(A_27a),V75e12),ap(ap(c_2Elist_2ECONS(A_27a),V76e13),ap(ap(c_2Elist_2ECONS(A_27a),V77e14),ap(ap(c_2Elist_2ECONS(A_27a),V78e15),ap(ap(c_2Elist_2ECONS(A_27a),V79e16),ap(ap(c_2Elist_2ECONS(A_27a),V80e17),ap(ap(c_2Elist_2ECONS(A_27a),V81e18),ap(ap(c_2Elist_2ECONS(A_27a),V82e19),ap(ap(c_2Elist_2ECONS(A_27a),V83e20),V63l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V84l_27: $i] :
                ( mem(V84l_27,ty_2Elist_2Elist(A_27a))
                & ? [V85e1: $i] :
                    ( mem(V85e1,A_27a)
                    & ? [V86e2: $i] :
                        ( mem(V86e2,A_27a)
                        & ? [V87e3: $i] :
                            ( mem(V87e3,A_27a)
                            & ? [V88e4: $i] :
                                ( mem(V88e4,A_27a)
                                & ? [V89e5: $i] :
                                    ( mem(V89e5,A_27a)
                                    & ? [V90e6: $i] :
                                        ( mem(V90e6,A_27a)
                                        & ? [V91e7: $i] :
                                            ( mem(V91e7,A_27a)
                                            & ? [V92e8: $i] :
                                                ( mem(V92e8,A_27a)
                                                & ? [V93e9: $i] :
                                                    ( mem(V93e9,A_27a)
                                                    & ? [V94e10: $i] :
                                                        ( mem(V94e10,A_27a)
                                                        & ? [V95e11: $i] :
                                                            ( mem(V95e11,A_27a)
                                                            & ? [V96e12: $i] :
                                                                ( mem(V96e12,A_27a)
                                                                & ? [V97e13: $i] :
                                                                    ( mem(V97e13,A_27a)
                                                                    & ? [V98e14: $i] :
                                                                        ( mem(V98e14,A_27a)
                                                                        & ? [V99e15: $i] :
                                                                            ( mem(V99e15,A_27a)
                                                                            & ? [V100e16: $i] :
                                                                                ( mem(V100e16,A_27a)
                                                                                & ? [V101e17: $i] :
                                                                                    ( mem(V101e17,A_27a)
                                                                                    & ? [V102e18: $i] :
                                                                                        ( mem(V102e18,A_27a)
                                                                                        & ? [V103e19: $i] :
                                                                                            ( mem(V103e19,A_27a)
                                                                                            & ? [V104e20: $i] :
                                                                                                ( mem(V104e20,A_27a)
                                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V85e1),ap(ap(c_2Elist_2ECONS(A_27a),V86e2),ap(ap(c_2Elist_2ECONS(A_27a),V87e3),ap(ap(c_2Elist_2ECONS(A_27a),V88e4),ap(ap(c_2Elist_2ECONS(A_27a),V89e5),ap(ap(c_2Elist_2ECONS(A_27a),V90e6),ap(ap(c_2Elist_2ECONS(A_27a),V91e7),ap(ap(c_2Elist_2ECONS(A_27a),V92e8),ap(ap(c_2Elist_2ECONS(A_27a),V93e9),ap(ap(c_2Elist_2ECONS(A_27a),V94e10),ap(ap(c_2Elist_2ECONS(A_27a),V95e11),ap(ap(c_2Elist_2ECONS(A_27a),V96e12),ap(ap(c_2Elist_2ECONS(A_27a),V97e13),ap(ap(c_2Elist_2ECONS(A_27a),V98e14),ap(ap(c_2Elist_2ECONS(A_27a),V99e15),ap(ap(c_2Elist_2ECONS(A_27a),V100e16),ap(ap(c_2Elist_2ECONS(A_27a),V101e17),ap(ap(c_2Elist_2ECONS(A_27a),V102e18),ap(ap(c_2Elist_2ECONS(A_27a),V103e19),ap(ap(c_2Elist_2ECONS(A_27a),V104e20),V84l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V105l_27: $i] :
                ( mem(V105l_27,ty_2Elist_2Elist(A_27a))
                & ? [V106e1: $i] :
                    ( mem(V106e1,A_27a)
                    & ? [V107e2: $i] :
                        ( mem(V107e2,A_27a)
                        & ? [V108e3: $i] :
                            ( mem(V108e3,A_27a)
                            & ? [V109e4: $i] :
                                ( mem(V109e4,A_27a)
                                & ? [V110e5: $i] :
                                    ( mem(V110e5,A_27a)
                                    & ? [V111e6: $i] :
                                        ( mem(V111e6,A_27a)
                                        & ? [V112e7: $i] :
                                            ( mem(V112e7,A_27a)
                                            & ? [V113e8: $i] :
                                                ( mem(V113e8,A_27a)
                                                & ? [V114e9: $i] :
                                                    ( mem(V114e9,A_27a)
                                                    & ? [V115e10: $i] :
                                                        ( mem(V115e10,A_27a)
                                                        & ? [V116e11: $i] :
                                                            ( mem(V116e11,A_27a)
                                                            & ? [V117e12: $i] :
                                                                ( mem(V117e12,A_27a)
                                                                & ? [V118e13: $i] :
                                                                    ( mem(V118e13,A_27a)
                                                                    & ? [V119e14: $i] :
                                                                        ( mem(V119e14,A_27a)
                                                                        & ? [V120e15: $i] :
                                                                            ( mem(V120e15,A_27a)
                                                                            & ? [V121e16: $i] :
                                                                                ( mem(V121e16,A_27a)
                                                                                & ? [V122e17: $i] :
                                                                                    ( mem(V122e17,A_27a)
                                                                                    & ? [V123e18: $i] :
                                                                                        ( mem(V123e18,A_27a)
                                                                                        & ? [V124e19: $i] :
                                                                                            ( mem(V124e19,A_27a)
                                                                                            & ? [V125e20: $i] :
                                                                                                ( mem(V125e20,A_27a)
                                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V106e1),ap(ap(c_2Elist_2ECONS(A_27a),V107e2),ap(ap(c_2Elist_2ECONS(A_27a),V108e3),ap(ap(c_2Elist_2ECONS(A_27a),V109e4),ap(ap(c_2Elist_2ECONS(A_27a),V110e5),ap(ap(c_2Elist_2ECONS(A_27a),V111e6),ap(ap(c_2Elist_2ECONS(A_27a),V112e7),ap(ap(c_2Elist_2ECONS(A_27a),V113e8),ap(ap(c_2Elist_2ECONS(A_27a),V114e9),ap(ap(c_2Elist_2ECONS(A_27a),V115e10),ap(ap(c_2Elist_2ECONS(A_27a),V116e11),ap(ap(c_2Elist_2ECONS(A_27a),V117e12),ap(ap(c_2Elist_2ECONS(A_27a),V118e13),ap(ap(c_2Elist_2ECONS(A_27a),V119e14),ap(ap(c_2Elist_2ECONS(A_27a),V120e15),ap(ap(c_2Elist_2ECONS(A_27a),V121e16),ap(ap(c_2Elist_2ECONS(A_27a),V122e17),ap(ap(c_2Elist_2ECONS(A_27a),V123e18),ap(ap(c_2Elist_2ECONS(A_27a),V124e19),ap(ap(c_2Elist_2ECONS(A_27a),V125e20),V105l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V126l_27: $i] :
                ( mem(V126l_27,ty_2Elist_2Elist(A_27a))
                & ? [V127e1: $i] :
                    ( mem(V127e1,A_27a)
                    & ? [V128e2: $i] :
                        ( mem(V128e2,A_27a)
                        & ? [V129e3: $i] :
                            ( mem(V129e3,A_27a)
                            & ? [V130e4: $i] :
                                ( mem(V130e4,A_27a)
                                & ? [V131e5: $i] :
                                    ( mem(V131e5,A_27a)
                                    & ? [V132e6: $i] :
                                        ( mem(V132e6,A_27a)
                                        & ? [V133e7: $i] :
                                            ( mem(V133e7,A_27a)
                                            & ? [V134e8: $i] :
                                                ( mem(V134e8,A_27a)
                                                & ? [V135e9: $i] :
                                                    ( mem(V135e9,A_27a)
                                                    & ? [V136e10: $i] :
                                                        ( mem(V136e10,A_27a)
                                                        & ? [V137e11: $i] :
                                                            ( mem(V137e11,A_27a)
                                                            & ? [V138e12: $i] :
                                                                ( mem(V138e12,A_27a)
                                                                & ? [V139e13: $i] :
                                                                    ( mem(V139e13,A_27a)
                                                                    & ? [V140e14: $i] :
                                                                        ( mem(V140e14,A_27a)
                                                                        & ? [V141e15: $i] :
                                                                            ( mem(V141e15,A_27a)
                                                                            & ? [V142e16: $i] :
                                                                                ( mem(V142e16,A_27a)
                                                                                & ? [V143e17: $i] :
                                                                                    ( mem(V143e17,A_27a)
                                                                                    & ? [V144e18: $i] :
                                                                                        ( mem(V144e18,A_27a)
                                                                                        & ? [V145e19: $i] :
                                                                                            ( mem(V145e19,A_27a)
                                                                                            & ? [V146e20: $i] :
                                                                                                ( mem(V146e20,A_27a)
                                                                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V126l_27)))
                                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V127e1),ap(ap(c_2Elist_2ECONS(A_27a),V128e2),ap(ap(c_2Elist_2ECONS(A_27a),V129e3),ap(ap(c_2Elist_2ECONS(A_27a),V130e4),ap(ap(c_2Elist_2ECONS(A_27a),V131e5),ap(ap(c_2Elist_2ECONS(A_27a),V132e6),ap(ap(c_2Elist_2ECONS(A_27a),V133e7),ap(ap(c_2Elist_2ECONS(A_27a),V134e8),ap(ap(c_2Elist_2ECONS(A_27a),V135e9),ap(ap(c_2Elist_2ECONS(A_27a),V136e10),ap(ap(c_2Elist_2ECONS(A_27a),V137e11),ap(ap(c_2Elist_2ECONS(A_27a),V138e12),ap(ap(c_2Elist_2ECONS(A_27a),V139e13),ap(ap(c_2Elist_2ECONS(A_27a),V140e14),ap(ap(c_2Elist_2ECONS(A_27a),V141e15),ap(ap(c_2Elist_2ECONS(A_27a),V142e16),ap(ap(c_2Elist_2ECONS(A_27a),V143e17),ap(ap(c_2Elist_2ECONS(A_27a),V144e18),ap(ap(c_2Elist_2ECONS(A_27a),V145e19),ap(ap(c_2Elist_2ECONS(A_27a),V146e20),V126l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V147l_27: $i] :
                ( mem(V147l_27,ty_2Elist_2Elist(A_27a))
                & ? [V148e1: $i] :
                    ( mem(V148e1,A_27a)
                    & ? [V149e2: $i] :
                        ( mem(V149e2,A_27a)
                        & ? [V150e3: $i] :
                            ( mem(V150e3,A_27a)
                            & ? [V151e4: $i] :
                                ( mem(V151e4,A_27a)
                                & ? [V152e5: $i] :
                                    ( mem(V152e5,A_27a)
                                    & ? [V153e6: $i] :
                                        ( mem(V153e6,A_27a)
                                        & ? [V154e7: $i] :
                                            ( mem(V154e7,A_27a)
                                            & ? [V155e8: $i] :
                                                ( mem(V155e8,A_27a)
                                                & ? [V156e9: $i] :
                                                    ( mem(V156e9,A_27a)
                                                    & ? [V157e10: $i] :
                                                        ( mem(V157e10,A_27a)
                                                        & ? [V158e11: $i] :
                                                            ( mem(V158e11,A_27a)
                                                            & ? [V159e12: $i] :
                                                                ( mem(V159e12,A_27a)
                                                                & ? [V160e13: $i] :
                                                                    ( mem(V160e13,A_27a)
                                                                    & ? [V161e14: $i] :
                                                                        ( mem(V161e14,A_27a)
                                                                        & ? [V162e15: $i] :
                                                                            ( mem(V162e15,A_27a)
                                                                            & ? [V163e16: $i] :
                                                                                ( mem(V163e16,A_27a)
                                                                                & ? [V164e17: $i] :
                                                                                    ( mem(V164e17,A_27a)
                                                                                    & ? [V165e18: $i] :
                                                                                        ( mem(V165e18,A_27a)
                                                                                        & ? [V166e19: $i] :
                                                                                            ( mem(V166e19,A_27a)
                                                                                            & ? [V167e20: $i] :
                                                                                                ( mem(V167e20,A_27a)
                                                                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V147l_27)))
                                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V148e1),ap(ap(c_2Elist_2ECONS(A_27a),V149e2),ap(ap(c_2Elist_2ECONS(A_27a),V150e3),ap(ap(c_2Elist_2ECONS(A_27a),V151e4),ap(ap(c_2Elist_2ECONS(A_27a),V152e5),ap(ap(c_2Elist_2ECONS(A_27a),V153e6),ap(ap(c_2Elist_2ECONS(A_27a),V154e7),ap(ap(c_2Elist_2ECONS(A_27a),V155e8),ap(ap(c_2Elist_2ECONS(A_27a),V156e9),ap(ap(c_2Elist_2ECONS(A_27a),V157e10),ap(ap(c_2Elist_2ECONS(A_27a),V158e11),ap(ap(c_2Elist_2ECONS(A_27a),V159e12),ap(ap(c_2Elist_2ECONS(A_27a),V160e13),ap(ap(c_2Elist_2ECONS(A_27a),V161e14),ap(ap(c_2Elist_2ECONS(A_27a),V162e15),ap(ap(c_2Elist_2ECONS(A_27a),V163e16),ap(ap(c_2Elist_2ECONS(A_27a),V164e17),ap(ap(c_2Elist_2ECONS(A_27a),V165e18),ap(ap(c_2Elist_2ECONS(A_27a),V166e19),ap(ap(c_2Elist_2ECONS(A_27a),V167e20),V147l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V168l_27: $i] :
                ( mem(V168l_27,ty_2Elist_2Elist(A_27a))
                & ? [V169e1: $i] :
                    ( mem(V169e1,A_27a)
                    & ? [V170e2: $i] :
                        ( mem(V170e2,A_27a)
                        & ? [V171e3: $i] :
                            ( mem(V171e3,A_27a)
                            & ? [V172e4: $i] :
                                ( mem(V172e4,A_27a)
                                & ? [V173e5: $i] :
                                    ( mem(V173e5,A_27a)
                                    & ? [V174e6: $i] :
                                        ( mem(V174e6,A_27a)
                                        & ? [V175e7: $i] :
                                            ( mem(V175e7,A_27a)
                                            & ? [V176e8: $i] :
                                                ( mem(V176e8,A_27a)
                                                & ? [V177e9: $i] :
                                                    ( mem(V177e9,A_27a)
                                                    & ? [V178e10: $i] :
                                                        ( mem(V178e10,A_27a)
                                                        & ? [V179e11: $i] :
                                                            ( mem(V179e11,A_27a)
                                                            & ? [V180e12: $i] :
                                                                ( mem(V180e12,A_27a)
                                                                & ? [V181e13: $i] :
                                                                    ( mem(V181e13,A_27a)
                                                                    & ? [V182e14: $i] :
                                                                        ( mem(V182e14,A_27a)
                                                                        & ? [V183e15: $i] :
                                                                            ( mem(V183e15,A_27a)
                                                                            & ? [V184e16: $i] :
                                                                                ( mem(V184e16,A_27a)
                                                                                & ? [V185e17: $i] :
                                                                                    ( mem(V185e17,A_27a)
                                                                                    & ? [V186e18: $i] :
                                                                                        ( mem(V186e18,A_27a)
                                                                                        & ? [V187e19: $i] :
                                                                                            ( mem(V187e19,A_27a)
                                                                                            & ? [V188e20: $i] :
                                                                                                ( mem(V188e20,A_27a)
                                                                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V168l_27)))
                                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V169e1),ap(ap(c_2Elist_2ECONS(A_27a),V170e2),ap(ap(c_2Elist_2ECONS(A_27a),V171e3),ap(ap(c_2Elist_2ECONS(A_27a),V172e4),ap(ap(c_2Elist_2ECONS(A_27a),V173e5),ap(ap(c_2Elist_2ECONS(A_27a),V174e6),ap(ap(c_2Elist_2ECONS(A_27a),V175e7),ap(ap(c_2Elist_2ECONS(A_27a),V176e8),ap(ap(c_2Elist_2ECONS(A_27a),V177e9),ap(ap(c_2Elist_2ECONS(A_27a),V178e10),ap(ap(c_2Elist_2ECONS(A_27a),V179e11),ap(ap(c_2Elist_2ECONS(A_27a),V180e12),ap(ap(c_2Elist_2ECONS(A_27a),V181e13),ap(ap(c_2Elist_2ECONS(A_27a),V182e14),ap(ap(c_2Elist_2ECONS(A_27a),V183e15),ap(ap(c_2Elist_2ECONS(A_27a),V184e16),ap(ap(c_2Elist_2ECONS(A_27a),V185e17),ap(ap(c_2Elist_2ECONS(A_27a),V186e18),ap(ap(c_2Elist_2ECONS(A_27a),V187e19),ap(ap(c_2Elist_2ECONS(A_27a),V188e20),V168l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))))
          <=> ? [V189l_27: $i] :
                ( mem(V189l_27,ty_2Elist_2Elist(A_27a))
                & ? [V190e1: $i] :
                    ( mem(V190e1,A_27a)
                    & ? [V191e2: $i] :
                        ( mem(V191e2,A_27a)
                        & ? [V192e3: $i] :
                            ( mem(V192e3,A_27a)
                            & ? [V193e4: $i] :
                                ( mem(V193e4,A_27a)
                                & ? [V194e5: $i] :
                                    ( mem(V194e5,A_27a)
                                    & ? [V195e6: $i] :
                                        ( mem(V195e6,A_27a)
                                        & ? [V196e7: $i] :
                                            ( mem(V196e7,A_27a)
                                            & ? [V197e8: $i] :
                                                ( mem(V197e8,A_27a)
                                                & ? [V198e9: $i] :
                                                    ( mem(V198e9,A_27a)
                                                    & ? [V199e10: $i] :
                                                        ( mem(V199e10,A_27a)
                                                        & ? [V200e11: $i] :
                                                            ( mem(V200e11,A_27a)
                                                            & ? [V201e12: $i] :
                                                                ( mem(V201e12,A_27a)
                                                                & ? [V202e13: $i] :
                                                                    ( mem(V202e13,A_27a)
                                                                    & ? [V203e14: $i] :
                                                                        ( mem(V203e14,A_27a)
                                                                        & ? [V204e15: $i] :
                                                                            ( mem(V204e15,A_27a)
                                                                            & ? [V205e16: $i] :
                                                                                ( mem(V205e16,A_27a)
                                                                                & ? [V206e17: $i] :
                                                                                    ( mem(V206e17,A_27a)
                                                                                    & ? [V207e18: $i] :
                                                                                        ( mem(V207e18,A_27a)
                                                                                        & ? [V208e19: $i] :
                                                                                            ( mem(V208e19,A_27a)
                                                                                            & ? [V209e20: $i] :
                                                                                                ( mem(V209e20,A_27a)
                                                                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V189l_27)))
                                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V190e1),ap(ap(c_2Elist_2ECONS(A_27a),V191e2),ap(ap(c_2Elist_2ECONS(A_27a),V192e3),ap(ap(c_2Elist_2ECONS(A_27a),V193e4),ap(ap(c_2Elist_2ECONS(A_27a),V194e5),ap(ap(c_2Elist_2ECONS(A_27a),V195e6),ap(ap(c_2Elist_2ECONS(A_27a),V196e7),ap(ap(c_2Elist_2ECONS(A_27a),V197e8),ap(ap(c_2Elist_2ECONS(A_27a),V198e9),ap(ap(c_2Elist_2ECONS(A_27a),V199e10),ap(ap(c_2Elist_2ECONS(A_27a),V200e11),ap(ap(c_2Elist_2ECONS(A_27a),V201e12),ap(ap(c_2Elist_2ECONS(A_27a),V202e13),ap(ap(c_2Elist_2ECONS(A_27a),V203e14),ap(ap(c_2Elist_2ECONS(A_27a),V204e15),ap(ap(c_2Elist_2ECONS(A_27a),V205e16),ap(ap(c_2Elist_2ECONS(A_27a),V206e17),ap(ap(c_2Elist_2ECONS(A_27a),V207e18),ap(ap(c_2Elist_2ECONS(A_27a),V208e19),ap(ap(c_2Elist_2ECONS(A_27a),V209e20),V189l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V210l_27: $i] :
                ( mem(V210l_27,ty_2Elist_2Elist(A_27a))
                & ? [V211e1: $i] :
                    ( mem(V211e1,A_27a)
                    & ? [V212e2: $i] :
                        ( mem(V212e2,A_27a)
                        & ? [V213e3: $i] :
                            ( mem(V213e3,A_27a)
                            & ? [V214e4: $i] :
                                ( mem(V214e4,A_27a)
                                & ? [V215e5: $i] :
                                    ( mem(V215e5,A_27a)
                                    & ? [V216e6: $i] :
                                        ( mem(V216e6,A_27a)
                                        & ? [V217e7: $i] :
                                            ( mem(V217e7,A_27a)
                                            & ? [V218e8: $i] :
                                                ( mem(V218e8,A_27a)
                                                & ? [V219e9: $i] :
                                                    ( mem(V219e9,A_27a)
                                                    & ? [V220e10: $i] :
                                                        ( mem(V220e10,A_27a)
                                                        & ? [V221e11: $i] :
                                                            ( mem(V221e11,A_27a)
                                                            & ? [V222e12: $i] :
                                                                ( mem(V222e12,A_27a)
                                                                & ? [V223e13: $i] :
                                                                    ( mem(V223e13,A_27a)
                                                                    & ? [V224e14: $i] :
                                                                        ( mem(V224e14,A_27a)
                                                                        & ? [V225e15: $i] :
                                                                            ( mem(V225e15,A_27a)
                                                                            & ? [V226e16: $i] :
                                                                                ( mem(V226e16,A_27a)
                                                                                & ? [V227e17: $i] :
                                                                                    ( mem(V227e17,A_27a)
                                                                                    & ? [V228e18: $i] :
                                                                                        ( mem(V228e18,A_27a)
                                                                                        & ? [V229e19: $i] :
                                                                                            ( mem(V229e19,A_27a)
                                                                                            & ? [V230e20: $i] :
                                                                                                ( mem(V230e20,A_27a)
                                                                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V210l_27)) = V1x
                                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V211e1),ap(ap(c_2Elist_2ECONS(A_27a),V212e2),ap(ap(c_2Elist_2ECONS(A_27a),V213e3),ap(ap(c_2Elist_2ECONS(A_27a),V214e4),ap(ap(c_2Elist_2ECONS(A_27a),V215e5),ap(ap(c_2Elist_2ECONS(A_27a),V216e6),ap(ap(c_2Elist_2ECONS(A_27a),V217e7),ap(ap(c_2Elist_2ECONS(A_27a),V218e8),ap(ap(c_2Elist_2ECONS(A_27a),V219e9),ap(ap(c_2Elist_2ECONS(A_27a),V220e10),ap(ap(c_2Elist_2ECONS(A_27a),V221e11),ap(ap(c_2Elist_2ECONS(A_27a),V222e12),ap(ap(c_2Elist_2ECONS(A_27a),V223e13),ap(ap(c_2Elist_2ECONS(A_27a),V224e14),ap(ap(c_2Elist_2ECONS(A_27a),V225e15),ap(ap(c_2Elist_2ECONS(A_27a),V226e16),ap(ap(c_2Elist_2ECONS(A_27a),V227e17),ap(ap(c_2Elist_2ECONS(A_27a),V228e18),ap(ap(c_2Elist_2ECONS(A_27a),V229e19),ap(ap(c_2Elist_2ECONS(A_27a),V230e20),V210l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V231l_27: $i] :
                ( mem(V231l_27,ty_2Elist_2Elist(A_27a))
                & ? [V232e1: $i] :
                    ( mem(V232e1,A_27a)
                    & ? [V233e2: $i] :
                        ( mem(V233e2,A_27a)
                        & ? [V234e3: $i] :
                            ( mem(V234e3,A_27a)
                            & ? [V235e4: $i] :
                                ( mem(V235e4,A_27a)
                                & ? [V236e5: $i] :
                                    ( mem(V236e5,A_27a)
                                    & ? [V237e6: $i] :
                                        ( mem(V237e6,A_27a)
                                        & ? [V238e7: $i] :
                                            ( mem(V238e7,A_27a)
                                            & ? [V239e8: $i] :
                                                ( mem(V239e8,A_27a)
                                                & ? [V240e9: $i] :
                                                    ( mem(V240e9,A_27a)
                                                    & ? [V241e10: $i] :
                                                        ( mem(V241e10,A_27a)
                                                        & ? [V242e11: $i] :
                                                            ( mem(V242e11,A_27a)
                                                            & ? [V243e12: $i] :
                                                                ( mem(V243e12,A_27a)
                                                                & ? [V244e13: $i] :
                                                                    ( mem(V244e13,A_27a)
                                                                    & ? [V245e14: $i] :
                                                                        ( mem(V245e14,A_27a)
                                                                        & ? [V246e15: $i] :
                                                                            ( mem(V246e15,A_27a)
                                                                            & ? [V247e16: $i] :
                                                                                ( mem(V247e16,A_27a)
                                                                                & ? [V248e17: $i] :
                                                                                    ( mem(V248e17,A_27a)
                                                                                    & ? [V249e18: $i] :
                                                                                        ( mem(V249e18,A_27a)
                                                                                        & ? [V250e19: $i] :
                                                                                            ( mem(V250e19,A_27a)
                                                                                            & ? [V251e20: $i] :
                                                                                                ( mem(V251e20,A_27a)
                                                                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V231l_27)) = V1x
                                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V232e1),ap(ap(c_2Elist_2ECONS(A_27a),V233e2),ap(ap(c_2Elist_2ECONS(A_27a),V234e3),ap(ap(c_2Elist_2ECONS(A_27a),V235e4),ap(ap(c_2Elist_2ECONS(A_27a),V236e5),ap(ap(c_2Elist_2ECONS(A_27a),V237e6),ap(ap(c_2Elist_2ECONS(A_27a),V238e7),ap(ap(c_2Elist_2ECONS(A_27a),V239e8),ap(ap(c_2Elist_2ECONS(A_27a),V240e9),ap(ap(c_2Elist_2ECONS(A_27a),V241e10),ap(ap(c_2Elist_2ECONS(A_27a),V242e11),ap(ap(c_2Elist_2ECONS(A_27a),V243e12),ap(ap(c_2Elist_2ECONS(A_27a),V244e13),ap(ap(c_2Elist_2ECONS(A_27a),V245e14),ap(ap(c_2Elist_2ECONS(A_27a),V246e15),ap(ap(c_2Elist_2ECONS(A_27a),V247e16),ap(ap(c_2Elist_2ECONS(A_27a),V248e17),ap(ap(c_2Elist_2ECONS(A_27a),V249e18),ap(ap(c_2Elist_2ECONS(A_27a),V250e19),ap(ap(c_2Elist_2ECONS(A_27a),V251e20),V231l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
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
                                                                        & ? [V267e15: $i] :
                                                                            ( mem(V267e15,A_27a)
                                                                            & ? [V268e16: $i] :
                                                                                ( mem(V268e16,A_27a)
                                                                                & ? [V269e17: $i] :
                                                                                    ( mem(V269e17,A_27a)
                                                                                    & ? [V270e18: $i] :
                                                                                        ( mem(V270e18,A_27a)
                                                                                        & ? [V271e19: $i] :
                                                                                            ( mem(V271e19,A_27a)
                                                                                            & ? [V272e20: $i] :
                                                                                                ( mem(V272e20,A_27a)
                                                                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V252l_27)) = V1x
                                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V253e1),ap(ap(c_2Elist_2ECONS(A_27a),V254e2),ap(ap(c_2Elist_2ECONS(A_27a),V255e3),ap(ap(c_2Elist_2ECONS(A_27a),V256e4),ap(ap(c_2Elist_2ECONS(A_27a),V257e5),ap(ap(c_2Elist_2ECONS(A_27a),V258e6),ap(ap(c_2Elist_2ECONS(A_27a),V259e7),ap(ap(c_2Elist_2ECONS(A_27a),V260e8),ap(ap(c_2Elist_2ECONS(A_27a),V261e9),ap(ap(c_2Elist_2ECONS(A_27a),V262e10),ap(ap(c_2Elist_2ECONS(A_27a),V263e11),ap(ap(c_2Elist_2ECONS(A_27a),V264e12),ap(ap(c_2Elist_2ECONS(A_27a),V265e13),ap(ap(c_2Elist_2ECONS(A_27a),V266e14),ap(ap(c_2Elist_2ECONS(A_27a),V267e15),ap(ap(c_2Elist_2ECONS(A_27a),V268e16),ap(ap(c_2Elist_2ECONS(A_27a),V269e17),ap(ap(c_2Elist_2ECONS(A_27a),V270e18),ap(ap(c_2Elist_2ECONS(A_27a),V271e19),ap(ap(c_2Elist_2ECONS(A_27a),V272e20),V252l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V273l_27: $i] :
                ( mem(V273l_27,ty_2Elist_2Elist(A_27a))
                & ? [V274e1: $i] :
                    ( mem(V274e1,A_27a)
                    & ? [V275e2: $i] :
                        ( mem(V275e2,A_27a)
                        & ? [V276e3: $i] :
                            ( mem(V276e3,A_27a)
                            & ? [V277e4: $i] :
                                ( mem(V277e4,A_27a)
                                & ? [V278e5: $i] :
                                    ( mem(V278e5,A_27a)
                                    & ? [V279e6: $i] :
                                        ( mem(V279e6,A_27a)
                                        & ? [V280e7: $i] :
                                            ( mem(V280e7,A_27a)
                                            & ? [V281e8: $i] :
                                                ( mem(V281e8,A_27a)
                                                & ? [V282e9: $i] :
                                                    ( mem(V282e9,A_27a)
                                                    & ? [V283e10: $i] :
                                                        ( mem(V283e10,A_27a)
                                                        & ? [V284e11: $i] :
                                                            ( mem(V284e11,A_27a)
                                                            & ? [V285e12: $i] :
                                                                ( mem(V285e12,A_27a)
                                                                & ? [V286e13: $i] :
                                                                    ( mem(V286e13,A_27a)
                                                                    & ? [V287e14: $i] :
                                                                        ( mem(V287e14,A_27a)
                                                                        & ? [V288e15: $i] :
                                                                            ( mem(V288e15,A_27a)
                                                                            & ? [V289e16: $i] :
                                                                                ( mem(V289e16,A_27a)
                                                                                & ? [V290e17: $i] :
                                                                                    ( mem(V290e17,A_27a)
                                                                                    & ? [V291e18: $i] :
                                                                                        ( mem(V291e18,A_27a)
                                                                                        & ? [V292e19: $i] :
                                                                                            ( mem(V292e19,A_27a)
                                                                                            & ? [V293e20: $i] :
                                                                                                ( mem(V293e20,A_27a)
                                                                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V273l_27)) = V1x
                                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V274e1),ap(ap(c_2Elist_2ECONS(A_27a),V275e2),ap(ap(c_2Elist_2ECONS(A_27a),V276e3),ap(ap(c_2Elist_2ECONS(A_27a),V277e4),ap(ap(c_2Elist_2ECONS(A_27a),V278e5),ap(ap(c_2Elist_2ECONS(A_27a),V279e6),ap(ap(c_2Elist_2ECONS(A_27a),V280e7),ap(ap(c_2Elist_2ECONS(A_27a),V281e8),ap(ap(c_2Elist_2ECONS(A_27a),V282e9),ap(ap(c_2Elist_2ECONS(A_27a),V283e10),ap(ap(c_2Elist_2ECONS(A_27a),V284e11),ap(ap(c_2Elist_2ECONS(A_27a),V285e12),ap(ap(c_2Elist_2ECONS(A_27a),V286e13),ap(ap(c_2Elist_2ECONS(A_27a),V287e14),ap(ap(c_2Elist_2ECONS(A_27a),V288e15),ap(ap(c_2Elist_2ECONS(A_27a),V289e16),ap(ap(c_2Elist_2ECONS(A_27a),V290e17),ap(ap(c_2Elist_2ECONS(A_27a),V291e18),ap(ap(c_2Elist_2ECONS(A_27a),V292e19),ap(ap(c_2Elist_2ECONS(A_27a),V293e20),V273l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V294e1: $i] :
                ( mem(V294e1,A_27a)
                & ? [V295e2: $i] :
                    ( mem(V295e2,A_27a)
                    & ? [V296e3: $i] :
                        ( mem(V296e3,A_27a)
                        & ? [V297e4: $i] :
                            ( mem(V297e4,A_27a)
                            & ? [V298e5: $i] :
                                ( mem(V298e5,A_27a)
                                & ? [V299e6: $i] :
                                    ( mem(V299e6,A_27a)
                                    & ? [V300e7: $i] :
                                        ( mem(V300e7,A_27a)
                                        & ? [V301e8: $i] :
                                            ( mem(V301e8,A_27a)
                                            & ? [V302e9: $i] :
                                                ( mem(V302e9,A_27a)
                                                & ? [V303e10: $i] :
                                                    ( mem(V303e10,A_27a)
                                                    & ? [V304e11: $i] :
                                                        ( mem(V304e11,A_27a)
                                                        & ? [V305e12: $i] :
                                                            ( mem(V305e12,A_27a)
                                                            & ? [V306e13: $i] :
                                                                ( mem(V306e13,A_27a)
                                                                & ? [V307e14: $i] :
                                                                    ( mem(V307e14,A_27a)
                                                                    & ? [V308e15: $i] :
                                                                        ( mem(V308e15,A_27a)
                                                                        & ? [V309e16: $i] :
                                                                            ( mem(V309e16,A_27a)
                                                                            & ? [V310e17: $i] :
                                                                                ( mem(V310e17,A_27a)
                                                                                & ? [V311e18: $i] :
                                                                                    ( mem(V311e18,A_27a)
                                                                                    & ? [V312e19: $i] :
                                                                                        ( mem(V312e19,A_27a)
                                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V294e1),ap(ap(c_2Elist_2ECONS(A_27a),V295e2),ap(ap(c_2Elist_2ECONS(A_27a),V296e3),ap(ap(c_2Elist_2ECONS(A_27a),V297e4),ap(ap(c_2Elist_2ECONS(A_27a),V298e5),ap(ap(c_2Elist_2ECONS(A_27a),V299e6),ap(ap(c_2Elist_2ECONS(A_27a),V300e7),ap(ap(c_2Elist_2ECONS(A_27a),V301e8),ap(ap(c_2Elist_2ECONS(A_27a),V302e9),ap(ap(c_2Elist_2ECONS(A_27a),V303e10),ap(ap(c_2Elist_2ECONS(A_27a),V304e11),ap(ap(c_2Elist_2ECONS(A_27a),V305e12),ap(ap(c_2Elist_2ECONS(A_27a),V306e13),ap(ap(c_2Elist_2ECONS(A_27a),V307e14),ap(ap(c_2Elist_2ECONS(A_27a),V308e15),ap(ap(c_2Elist_2ECONS(A_27a),V309e16),ap(ap(c_2Elist_2ECONS(A_27a),V310e17),ap(ap(c_2Elist_2ECONS(A_27a),V311e18),ap(ap(c_2Elist_2ECONS(A_27a),V312e19),c_2Elist_2ENIL(A_27a)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V313e1: $i] :
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
                                                                    & ? [V327e15: $i] :
                                                                        ( mem(V327e15,A_27a)
                                                                        & ? [V328e16: $i] :
                                                                            ( mem(V328e16,A_27a)
                                                                            & ? [V329e17: $i] :
                                                                                ( mem(V329e17,A_27a)
                                                                                & ? [V330e18: $i] :
                                                                                    ( mem(V330e18,A_27a)
                                                                                    & ? [V331e19: $i] :
                                                                                        ( mem(V331e19,A_27a)
                                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V313e1),ap(ap(c_2Elist_2ECONS(A_27a),V314e2),ap(ap(c_2Elist_2ECONS(A_27a),V315e3),ap(ap(c_2Elist_2ECONS(A_27a),V316e4),ap(ap(c_2Elist_2ECONS(A_27a),V317e5),ap(ap(c_2Elist_2ECONS(A_27a),V318e6),ap(ap(c_2Elist_2ECONS(A_27a),V319e7),ap(ap(c_2Elist_2ECONS(A_27a),V320e8),ap(ap(c_2Elist_2ECONS(A_27a),V321e9),ap(ap(c_2Elist_2ECONS(A_27a),V322e10),ap(ap(c_2Elist_2ECONS(A_27a),V323e11),ap(ap(c_2Elist_2ECONS(A_27a),V324e12),ap(ap(c_2Elist_2ECONS(A_27a),V325e13),ap(ap(c_2Elist_2ECONS(A_27a),V326e14),ap(ap(c_2Elist_2ECONS(A_27a),V327e15),ap(ap(c_2Elist_2ECONS(A_27a),V328e16),ap(ap(c_2Elist_2ECONS(A_27a),V329e17),ap(ap(c_2Elist_2ECONS(A_27a),V330e18),ap(ap(c_2Elist_2ECONS(A_27a),V331e19),c_2Elist_2ENIL(A_27a)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V332l_27: $i] :
                ( mem(V332l_27,ty_2Elist_2Elist(A_27a))
                & ? [V333e1: $i] :
                    ( mem(V333e1,A_27a)
                    & ? [V334e2: $i] :
                        ( mem(V334e2,A_27a)
                        & ? [V335e3: $i] :
                            ( mem(V335e3,A_27a)
                            & ? [V336e4: $i] :
                                ( mem(V336e4,A_27a)
                                & ? [V337e5: $i] :
                                    ( mem(V337e5,A_27a)
                                    & ? [V338e6: $i] :
                                        ( mem(V338e6,A_27a)
                                        & ? [V339e7: $i] :
                                            ( mem(V339e7,A_27a)
                                            & ? [V340e8: $i] :
                                                ( mem(V340e8,A_27a)
                                                & ? [V341e9: $i] :
                                                    ( mem(V341e9,A_27a)
                                                    & ? [V342e10: $i] :
                                                        ( mem(V342e10,A_27a)
                                                        & ? [V343e11: $i] :
                                                            ( mem(V343e11,A_27a)
                                                            & ? [V344e12: $i] :
                                                                ( mem(V344e12,A_27a)
                                                                & ? [V345e13: $i] :
                                                                    ( mem(V345e13,A_27a)
                                                                    & ? [V346e14: $i] :
                                                                        ( mem(V346e14,A_27a)
                                                                        & ? [V347e15: $i] :
                                                                            ( mem(V347e15,A_27a)
                                                                            & ? [V348e16: $i] :
                                                                                ( mem(V348e16,A_27a)
                                                                                & ? [V349e17: $i] :
                                                                                    ( mem(V349e17,A_27a)
                                                                                    & ? [V350e18: $i] :
                                                                                        ( mem(V350e18,A_27a)
                                                                                        & ? [V351e19: $i] :
                                                                                            ( mem(V351e19,A_27a)
                                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V333e1),ap(ap(c_2Elist_2ECONS(A_27a),V334e2),ap(ap(c_2Elist_2ECONS(A_27a),V335e3),ap(ap(c_2Elist_2ECONS(A_27a),V336e4),ap(ap(c_2Elist_2ECONS(A_27a),V337e5),ap(ap(c_2Elist_2ECONS(A_27a),V338e6),ap(ap(c_2Elist_2ECONS(A_27a),V339e7),ap(ap(c_2Elist_2ECONS(A_27a),V340e8),ap(ap(c_2Elist_2ECONS(A_27a),V341e9),ap(ap(c_2Elist_2ECONS(A_27a),V342e10),ap(ap(c_2Elist_2ECONS(A_27a),V343e11),ap(ap(c_2Elist_2ECONS(A_27a),V344e12),ap(ap(c_2Elist_2ECONS(A_27a),V345e13),ap(ap(c_2Elist_2ECONS(A_27a),V346e14),ap(ap(c_2Elist_2ECONS(A_27a),V347e15),ap(ap(c_2Elist_2ECONS(A_27a),V348e16),ap(ap(c_2Elist_2ECONS(A_27a),V349e17),ap(ap(c_2Elist_2ECONS(A_27a),V350e18),ap(ap(c_2Elist_2ECONS(A_27a),V351e19),V332l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V352l_27: $i] :
                ( mem(V352l_27,ty_2Elist_2Elist(A_27a))
                & ? [V353e1: $i] :
                    ( mem(V353e1,A_27a)
                    & ? [V354e2: $i] :
                        ( mem(V354e2,A_27a)
                        & ? [V355e3: $i] :
                            ( mem(V355e3,A_27a)
                            & ? [V356e4: $i] :
                                ( mem(V356e4,A_27a)
                                & ? [V357e5: $i] :
                                    ( mem(V357e5,A_27a)
                                    & ? [V358e6: $i] :
                                        ( mem(V358e6,A_27a)
                                        & ? [V359e7: $i] :
                                            ( mem(V359e7,A_27a)
                                            & ? [V360e8: $i] :
                                                ( mem(V360e8,A_27a)
                                                & ? [V361e9: $i] :
                                                    ( mem(V361e9,A_27a)
                                                    & ? [V362e10: $i] :
                                                        ( mem(V362e10,A_27a)
                                                        & ? [V363e11: $i] :
                                                            ( mem(V363e11,A_27a)
                                                            & ? [V364e12: $i] :
                                                                ( mem(V364e12,A_27a)
                                                                & ? [V365e13: $i] :
                                                                    ( mem(V365e13,A_27a)
                                                                    & ? [V366e14: $i] :
                                                                        ( mem(V366e14,A_27a)
                                                                        & ? [V367e15: $i] :
                                                                            ( mem(V367e15,A_27a)
                                                                            & ? [V368e16: $i] :
                                                                                ( mem(V368e16,A_27a)
                                                                                & ? [V369e17: $i] :
                                                                                    ( mem(V369e17,A_27a)
                                                                                    & ? [V370e18: $i] :
                                                                                        ( mem(V370e18,A_27a)
                                                                                        & ? [V371e19: $i] :
                                                                                            ( mem(V371e19,A_27a)
                                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V353e1),ap(ap(c_2Elist_2ECONS(A_27a),V354e2),ap(ap(c_2Elist_2ECONS(A_27a),V355e3),ap(ap(c_2Elist_2ECONS(A_27a),V356e4),ap(ap(c_2Elist_2ECONS(A_27a),V357e5),ap(ap(c_2Elist_2ECONS(A_27a),V358e6),ap(ap(c_2Elist_2ECONS(A_27a),V359e7),ap(ap(c_2Elist_2ECONS(A_27a),V360e8),ap(ap(c_2Elist_2ECONS(A_27a),V361e9),ap(ap(c_2Elist_2ECONS(A_27a),V362e10),ap(ap(c_2Elist_2ECONS(A_27a),V363e11),ap(ap(c_2Elist_2ECONS(A_27a),V364e12),ap(ap(c_2Elist_2ECONS(A_27a),V365e13),ap(ap(c_2Elist_2ECONS(A_27a),V366e14),ap(ap(c_2Elist_2ECONS(A_27a),V367e15),ap(ap(c_2Elist_2ECONS(A_27a),V368e16),ap(ap(c_2Elist_2ECONS(A_27a),V369e17),ap(ap(c_2Elist_2ECONS(A_27a),V370e18),ap(ap(c_2Elist_2ECONS(A_27a),V371e19),V352l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                                                        & ? [V387e15: $i] :
                                                                            ( mem(V387e15,A_27a)
                                                                            & ? [V388e16: $i] :
                                                                                ( mem(V388e16,A_27a)
                                                                                & ? [V389e17: $i] :
                                                                                    ( mem(V389e17,A_27a)
                                                                                    & ? [V390e18: $i] :
                                                                                        ( mem(V390e18,A_27a)
                                                                                        & ? [V391e19: $i] :
                                                                                            ( mem(V391e19,A_27a)
                                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V373e1),ap(ap(c_2Elist_2ECONS(A_27a),V374e2),ap(ap(c_2Elist_2ECONS(A_27a),V375e3),ap(ap(c_2Elist_2ECONS(A_27a),V376e4),ap(ap(c_2Elist_2ECONS(A_27a),V377e5),ap(ap(c_2Elist_2ECONS(A_27a),V378e6),ap(ap(c_2Elist_2ECONS(A_27a),V379e7),ap(ap(c_2Elist_2ECONS(A_27a),V380e8),ap(ap(c_2Elist_2ECONS(A_27a),V381e9),ap(ap(c_2Elist_2ECONS(A_27a),V382e10),ap(ap(c_2Elist_2ECONS(A_27a),V383e11),ap(ap(c_2Elist_2ECONS(A_27a),V384e12),ap(ap(c_2Elist_2ECONS(A_27a),V385e13),ap(ap(c_2Elist_2ECONS(A_27a),V386e14),ap(ap(c_2Elist_2ECONS(A_27a),V387e15),ap(ap(c_2Elist_2ECONS(A_27a),V388e16),ap(ap(c_2Elist_2ECONS(A_27a),V389e17),ap(ap(c_2Elist_2ECONS(A_27a),V390e18),ap(ap(c_2Elist_2ECONS(A_27a),V391e19),V372l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V392l_27: $i] :
                ( mem(V392l_27,ty_2Elist_2Elist(A_27a))
                & ? [V393e1: $i] :
                    ( mem(V393e1,A_27a)
                    & ? [V394e2: $i] :
                        ( mem(V394e2,A_27a)
                        & ? [V395e3: $i] :
                            ( mem(V395e3,A_27a)
                            & ? [V396e4: $i] :
                                ( mem(V396e4,A_27a)
                                & ? [V397e5: $i] :
                                    ( mem(V397e5,A_27a)
                                    & ? [V398e6: $i] :
                                        ( mem(V398e6,A_27a)
                                        & ? [V399e7: $i] :
                                            ( mem(V399e7,A_27a)
                                            & ? [V400e8: $i] :
                                                ( mem(V400e8,A_27a)
                                                & ? [V401e9: $i] :
                                                    ( mem(V401e9,A_27a)
                                                    & ? [V402e10: $i] :
                                                        ( mem(V402e10,A_27a)
                                                        & ? [V403e11: $i] :
                                                            ( mem(V403e11,A_27a)
                                                            & ? [V404e12: $i] :
                                                                ( mem(V404e12,A_27a)
                                                                & ? [V405e13: $i] :
                                                                    ( mem(V405e13,A_27a)
                                                                    & ? [V406e14: $i] :
                                                                        ( mem(V406e14,A_27a)
                                                                        & ? [V407e15: $i] :
                                                                            ( mem(V407e15,A_27a)
                                                                            & ? [V408e16: $i] :
                                                                                ( mem(V408e16,A_27a)
                                                                                & ? [V409e17: $i] :
                                                                                    ( mem(V409e17,A_27a)
                                                                                    & ? [V410e18: $i] :
                                                                                        ( mem(V410e18,A_27a)
                                                                                        & ? [V411e19: $i] :
                                                                                            ( mem(V411e19,A_27a)
                                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V393e1),ap(ap(c_2Elist_2ECONS(A_27a),V394e2),ap(ap(c_2Elist_2ECONS(A_27a),V395e3),ap(ap(c_2Elist_2ECONS(A_27a),V396e4),ap(ap(c_2Elist_2ECONS(A_27a),V397e5),ap(ap(c_2Elist_2ECONS(A_27a),V398e6),ap(ap(c_2Elist_2ECONS(A_27a),V399e7),ap(ap(c_2Elist_2ECONS(A_27a),V400e8),ap(ap(c_2Elist_2ECONS(A_27a),V401e9),ap(ap(c_2Elist_2ECONS(A_27a),V402e10),ap(ap(c_2Elist_2ECONS(A_27a),V403e11),ap(ap(c_2Elist_2ECONS(A_27a),V404e12),ap(ap(c_2Elist_2ECONS(A_27a),V405e13),ap(ap(c_2Elist_2ECONS(A_27a),V406e14),ap(ap(c_2Elist_2ECONS(A_27a),V407e15),ap(ap(c_2Elist_2ECONS(A_27a),V408e16),ap(ap(c_2Elist_2ECONS(A_27a),V409e17),ap(ap(c_2Elist_2ECONS(A_27a),V410e18),ap(ap(c_2Elist_2ECONS(A_27a),V411e19),V392l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V412l_27: $i] :
                ( mem(V412l_27,ty_2Elist_2Elist(A_27a))
                & ? [V413e1: $i] :
                    ( mem(V413e1,A_27a)
                    & ? [V414e2: $i] :
                        ( mem(V414e2,A_27a)
                        & ? [V415e3: $i] :
                            ( mem(V415e3,A_27a)
                            & ? [V416e4: $i] :
                                ( mem(V416e4,A_27a)
                                & ? [V417e5: $i] :
                                    ( mem(V417e5,A_27a)
                                    & ? [V418e6: $i] :
                                        ( mem(V418e6,A_27a)
                                        & ? [V419e7: $i] :
                                            ( mem(V419e7,A_27a)
                                            & ? [V420e8: $i] :
                                                ( mem(V420e8,A_27a)
                                                & ? [V421e9: $i] :
                                                    ( mem(V421e9,A_27a)
                                                    & ? [V422e10: $i] :
                                                        ( mem(V422e10,A_27a)
                                                        & ? [V423e11: $i] :
                                                            ( mem(V423e11,A_27a)
                                                            & ? [V424e12: $i] :
                                                                ( mem(V424e12,A_27a)
                                                                & ? [V425e13: $i] :
                                                                    ( mem(V425e13,A_27a)
                                                                    & ? [V426e14: $i] :
                                                                        ( mem(V426e14,A_27a)
                                                                        & ? [V427e15: $i] :
                                                                            ( mem(V427e15,A_27a)
                                                                            & ? [V428e16: $i] :
                                                                                ( mem(V428e16,A_27a)
                                                                                & ? [V429e17: $i] :
                                                                                    ( mem(V429e17,A_27a)
                                                                                    & ? [V430e18: $i] :
                                                                                        ( mem(V430e18,A_27a)
                                                                                        & ? [V431e19: $i] :
                                                                                            ( mem(V431e19,A_27a)
                                                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V412l_27)))
                                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V413e1),ap(ap(c_2Elist_2ECONS(A_27a),V414e2),ap(ap(c_2Elist_2ECONS(A_27a),V415e3),ap(ap(c_2Elist_2ECONS(A_27a),V416e4),ap(ap(c_2Elist_2ECONS(A_27a),V417e5),ap(ap(c_2Elist_2ECONS(A_27a),V418e6),ap(ap(c_2Elist_2ECONS(A_27a),V419e7),ap(ap(c_2Elist_2ECONS(A_27a),V420e8),ap(ap(c_2Elist_2ECONS(A_27a),V421e9),ap(ap(c_2Elist_2ECONS(A_27a),V422e10),ap(ap(c_2Elist_2ECONS(A_27a),V423e11),ap(ap(c_2Elist_2ECONS(A_27a),V424e12),ap(ap(c_2Elist_2ECONS(A_27a),V425e13),ap(ap(c_2Elist_2ECONS(A_27a),V426e14),ap(ap(c_2Elist_2ECONS(A_27a),V427e15),ap(ap(c_2Elist_2ECONS(A_27a),V428e16),ap(ap(c_2Elist_2ECONS(A_27a),V429e17),ap(ap(c_2Elist_2ECONS(A_27a),V430e18),ap(ap(c_2Elist_2ECONS(A_27a),V431e19),V412l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V432l_27: $i] :
                ( mem(V432l_27,ty_2Elist_2Elist(A_27a))
                & ? [V433e1: $i] :
                    ( mem(V433e1,A_27a)
                    & ? [V434e2: $i] :
                        ( mem(V434e2,A_27a)
                        & ? [V435e3: $i] :
                            ( mem(V435e3,A_27a)
                            & ? [V436e4: $i] :
                                ( mem(V436e4,A_27a)
                                & ? [V437e5: $i] :
                                    ( mem(V437e5,A_27a)
                                    & ? [V438e6: $i] :
                                        ( mem(V438e6,A_27a)
                                        & ? [V439e7: $i] :
                                            ( mem(V439e7,A_27a)
                                            & ? [V440e8: $i] :
                                                ( mem(V440e8,A_27a)
                                                & ? [V441e9: $i] :
                                                    ( mem(V441e9,A_27a)
                                                    & ? [V442e10: $i] :
                                                        ( mem(V442e10,A_27a)
                                                        & ? [V443e11: $i] :
                                                            ( mem(V443e11,A_27a)
                                                            & ? [V444e12: $i] :
                                                                ( mem(V444e12,A_27a)
                                                                & ? [V445e13: $i] :
                                                                    ( mem(V445e13,A_27a)
                                                                    & ? [V446e14: $i] :
                                                                        ( mem(V446e14,A_27a)
                                                                        & ? [V447e15: $i] :
                                                                            ( mem(V447e15,A_27a)
                                                                            & ? [V448e16: $i] :
                                                                                ( mem(V448e16,A_27a)
                                                                                & ? [V449e17: $i] :
                                                                                    ( mem(V449e17,A_27a)
                                                                                    & ? [V450e18: $i] :
                                                                                        ( mem(V450e18,A_27a)
                                                                                        & ? [V451e19: $i] :
                                                                                            ( mem(V451e19,A_27a)
                                                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V432l_27)))
                                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V433e1),ap(ap(c_2Elist_2ECONS(A_27a),V434e2),ap(ap(c_2Elist_2ECONS(A_27a),V435e3),ap(ap(c_2Elist_2ECONS(A_27a),V436e4),ap(ap(c_2Elist_2ECONS(A_27a),V437e5),ap(ap(c_2Elist_2ECONS(A_27a),V438e6),ap(ap(c_2Elist_2ECONS(A_27a),V439e7),ap(ap(c_2Elist_2ECONS(A_27a),V440e8),ap(ap(c_2Elist_2ECONS(A_27a),V441e9),ap(ap(c_2Elist_2ECONS(A_27a),V442e10),ap(ap(c_2Elist_2ECONS(A_27a),V443e11),ap(ap(c_2Elist_2ECONS(A_27a),V444e12),ap(ap(c_2Elist_2ECONS(A_27a),V445e13),ap(ap(c_2Elist_2ECONS(A_27a),V446e14),ap(ap(c_2Elist_2ECONS(A_27a),V447e15),ap(ap(c_2Elist_2ECONS(A_27a),V448e16),ap(ap(c_2Elist_2ECONS(A_27a),V449e17),ap(ap(c_2Elist_2ECONS(A_27a),V450e18),ap(ap(c_2Elist_2ECONS(A_27a),V451e19),V432l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V452l_27: $i] :
                ( mem(V452l_27,ty_2Elist_2Elist(A_27a))
                & ? [V453e1: $i] :
                    ( mem(V453e1,A_27a)
                    & ? [V454e2: $i] :
                        ( mem(V454e2,A_27a)
                        & ? [V455e3: $i] :
                            ( mem(V455e3,A_27a)
                            & ? [V456e4: $i] :
                                ( mem(V456e4,A_27a)
                                & ? [V457e5: $i] :
                                    ( mem(V457e5,A_27a)
                                    & ? [V458e6: $i] :
                                        ( mem(V458e6,A_27a)
                                        & ? [V459e7: $i] :
                                            ( mem(V459e7,A_27a)
                                            & ? [V460e8: $i] :
                                                ( mem(V460e8,A_27a)
                                                & ? [V461e9: $i] :
                                                    ( mem(V461e9,A_27a)
                                                    & ? [V462e10: $i] :
                                                        ( mem(V462e10,A_27a)
                                                        & ? [V463e11: $i] :
                                                            ( mem(V463e11,A_27a)
                                                            & ? [V464e12: $i] :
                                                                ( mem(V464e12,A_27a)
                                                                & ? [V465e13: $i] :
                                                                    ( mem(V465e13,A_27a)
                                                                    & ? [V466e14: $i] :
                                                                        ( mem(V466e14,A_27a)
                                                                        & ? [V467e15: $i] :
                                                                            ( mem(V467e15,A_27a)
                                                                            & ? [V468e16: $i] :
                                                                                ( mem(V468e16,A_27a)
                                                                                & ? [V469e17: $i] :
                                                                                    ( mem(V469e17,A_27a)
                                                                                    & ? [V470e18: $i] :
                                                                                        ( mem(V470e18,A_27a)
                                                                                        & ? [V471e19: $i] :
                                                                                            ( mem(V471e19,A_27a)
                                                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V452l_27)))
                                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V453e1),ap(ap(c_2Elist_2ECONS(A_27a),V454e2),ap(ap(c_2Elist_2ECONS(A_27a),V455e3),ap(ap(c_2Elist_2ECONS(A_27a),V456e4),ap(ap(c_2Elist_2ECONS(A_27a),V457e5),ap(ap(c_2Elist_2ECONS(A_27a),V458e6),ap(ap(c_2Elist_2ECONS(A_27a),V459e7),ap(ap(c_2Elist_2ECONS(A_27a),V460e8),ap(ap(c_2Elist_2ECONS(A_27a),V461e9),ap(ap(c_2Elist_2ECONS(A_27a),V462e10),ap(ap(c_2Elist_2ECONS(A_27a),V463e11),ap(ap(c_2Elist_2ECONS(A_27a),V464e12),ap(ap(c_2Elist_2ECONS(A_27a),V465e13),ap(ap(c_2Elist_2ECONS(A_27a),V466e14),ap(ap(c_2Elist_2ECONS(A_27a),V467e15),ap(ap(c_2Elist_2ECONS(A_27a),V468e16),ap(ap(c_2Elist_2ECONS(A_27a),V469e17),ap(ap(c_2Elist_2ECONS(A_27a),V470e18),ap(ap(c_2Elist_2ECONS(A_27a),V471e19),V452l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))))
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
                                                                    & ? [V486e14: $i] :
                                                                        ( mem(V486e14,A_27a)
                                                                        & ? [V487e15: $i] :
                                                                            ( mem(V487e15,A_27a)
                                                                            & ? [V488e16: $i] :
                                                                                ( mem(V488e16,A_27a)
                                                                                & ? [V489e17: $i] :
                                                                                    ( mem(V489e17,A_27a)
                                                                                    & ? [V490e18: $i] :
                                                                                        ( mem(V490e18,A_27a)
                                                                                        & ? [V491e19: $i] :
                                                                                            ( mem(V491e19,A_27a)
                                                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V472l_27)))
                                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V473e1),ap(ap(c_2Elist_2ECONS(A_27a),V474e2),ap(ap(c_2Elist_2ECONS(A_27a),V475e3),ap(ap(c_2Elist_2ECONS(A_27a),V476e4),ap(ap(c_2Elist_2ECONS(A_27a),V477e5),ap(ap(c_2Elist_2ECONS(A_27a),V478e6),ap(ap(c_2Elist_2ECONS(A_27a),V479e7),ap(ap(c_2Elist_2ECONS(A_27a),V480e8),ap(ap(c_2Elist_2ECONS(A_27a),V481e9),ap(ap(c_2Elist_2ECONS(A_27a),V482e10),ap(ap(c_2Elist_2ECONS(A_27a),V483e11),ap(ap(c_2Elist_2ECONS(A_27a),V484e12),ap(ap(c_2Elist_2ECONS(A_27a),V485e13),ap(ap(c_2Elist_2ECONS(A_27a),V486e14),ap(ap(c_2Elist_2ECONS(A_27a),V487e15),ap(ap(c_2Elist_2ECONS(A_27a),V488e16),ap(ap(c_2Elist_2ECONS(A_27a),V489e17),ap(ap(c_2Elist_2ECONS(A_27a),V490e18),ap(ap(c_2Elist_2ECONS(A_27a),V491e19),V472l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V492l_27: $i] :
                ( mem(V492l_27,ty_2Elist_2Elist(A_27a))
                & ? [V493e1: $i] :
                    ( mem(V493e1,A_27a)
                    & ? [V494e2: $i] :
                        ( mem(V494e2,A_27a)
                        & ? [V495e3: $i] :
                            ( mem(V495e3,A_27a)
                            & ? [V496e4: $i] :
                                ( mem(V496e4,A_27a)
                                & ? [V497e5: $i] :
                                    ( mem(V497e5,A_27a)
                                    & ? [V498e6: $i] :
                                        ( mem(V498e6,A_27a)
                                        & ? [V499e7: $i] :
                                            ( mem(V499e7,A_27a)
                                            & ? [V500e8: $i] :
                                                ( mem(V500e8,A_27a)
                                                & ? [V501e9: $i] :
                                                    ( mem(V501e9,A_27a)
                                                    & ? [V502e10: $i] :
                                                        ( mem(V502e10,A_27a)
                                                        & ? [V503e11: $i] :
                                                            ( mem(V503e11,A_27a)
                                                            & ? [V504e12: $i] :
                                                                ( mem(V504e12,A_27a)
                                                                & ? [V505e13: $i] :
                                                                    ( mem(V505e13,A_27a)
                                                                    & ? [V506e14: $i] :
                                                                        ( mem(V506e14,A_27a)
                                                                        & ? [V507e15: $i] :
                                                                            ( mem(V507e15,A_27a)
                                                                            & ? [V508e16: $i] :
                                                                                ( mem(V508e16,A_27a)
                                                                                & ? [V509e17: $i] :
                                                                                    ( mem(V509e17,A_27a)
                                                                                    & ? [V510e18: $i] :
                                                                                        ( mem(V510e18,A_27a)
                                                                                        & ? [V511e19: $i] :
                                                                                            ( mem(V511e19,A_27a)
                                                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V492l_27)) = V1x
                                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V493e1),ap(ap(c_2Elist_2ECONS(A_27a),V494e2),ap(ap(c_2Elist_2ECONS(A_27a),V495e3),ap(ap(c_2Elist_2ECONS(A_27a),V496e4),ap(ap(c_2Elist_2ECONS(A_27a),V497e5),ap(ap(c_2Elist_2ECONS(A_27a),V498e6),ap(ap(c_2Elist_2ECONS(A_27a),V499e7),ap(ap(c_2Elist_2ECONS(A_27a),V500e8),ap(ap(c_2Elist_2ECONS(A_27a),V501e9),ap(ap(c_2Elist_2ECONS(A_27a),V502e10),ap(ap(c_2Elist_2ECONS(A_27a),V503e11),ap(ap(c_2Elist_2ECONS(A_27a),V504e12),ap(ap(c_2Elist_2ECONS(A_27a),V505e13),ap(ap(c_2Elist_2ECONS(A_27a),V506e14),ap(ap(c_2Elist_2ECONS(A_27a),V507e15),ap(ap(c_2Elist_2ECONS(A_27a),V508e16),ap(ap(c_2Elist_2ECONS(A_27a),V509e17),ap(ap(c_2Elist_2ECONS(A_27a),V510e18),ap(ap(c_2Elist_2ECONS(A_27a),V511e19),V492l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V512l_27: $i] :
                ( mem(V512l_27,ty_2Elist_2Elist(A_27a))
                & ? [V513e1: $i] :
                    ( mem(V513e1,A_27a)
                    & ? [V514e2: $i] :
                        ( mem(V514e2,A_27a)
                        & ? [V515e3: $i] :
                            ( mem(V515e3,A_27a)
                            & ? [V516e4: $i] :
                                ( mem(V516e4,A_27a)
                                & ? [V517e5: $i] :
                                    ( mem(V517e5,A_27a)
                                    & ? [V518e6: $i] :
                                        ( mem(V518e6,A_27a)
                                        & ? [V519e7: $i] :
                                            ( mem(V519e7,A_27a)
                                            & ? [V520e8: $i] :
                                                ( mem(V520e8,A_27a)
                                                & ? [V521e9: $i] :
                                                    ( mem(V521e9,A_27a)
                                                    & ? [V522e10: $i] :
                                                        ( mem(V522e10,A_27a)
                                                        & ? [V523e11: $i] :
                                                            ( mem(V523e11,A_27a)
                                                            & ? [V524e12: $i] :
                                                                ( mem(V524e12,A_27a)
                                                                & ? [V525e13: $i] :
                                                                    ( mem(V525e13,A_27a)
                                                                    & ? [V526e14: $i] :
                                                                        ( mem(V526e14,A_27a)
                                                                        & ? [V527e15: $i] :
                                                                            ( mem(V527e15,A_27a)
                                                                            & ? [V528e16: $i] :
                                                                                ( mem(V528e16,A_27a)
                                                                                & ? [V529e17: $i] :
                                                                                    ( mem(V529e17,A_27a)
                                                                                    & ? [V530e18: $i] :
                                                                                        ( mem(V530e18,A_27a)
                                                                                        & ? [V531e19: $i] :
                                                                                            ( mem(V531e19,A_27a)
                                                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V512l_27)) = V1x
                                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V513e1),ap(ap(c_2Elist_2ECONS(A_27a),V514e2),ap(ap(c_2Elist_2ECONS(A_27a),V515e3),ap(ap(c_2Elist_2ECONS(A_27a),V516e4),ap(ap(c_2Elist_2ECONS(A_27a),V517e5),ap(ap(c_2Elist_2ECONS(A_27a),V518e6),ap(ap(c_2Elist_2ECONS(A_27a),V519e7),ap(ap(c_2Elist_2ECONS(A_27a),V520e8),ap(ap(c_2Elist_2ECONS(A_27a),V521e9),ap(ap(c_2Elist_2ECONS(A_27a),V522e10),ap(ap(c_2Elist_2ECONS(A_27a),V523e11),ap(ap(c_2Elist_2ECONS(A_27a),V524e12),ap(ap(c_2Elist_2ECONS(A_27a),V525e13),ap(ap(c_2Elist_2ECONS(A_27a),V526e14),ap(ap(c_2Elist_2ECONS(A_27a),V527e15),ap(ap(c_2Elist_2ECONS(A_27a),V528e16),ap(ap(c_2Elist_2ECONS(A_27a),V529e17),ap(ap(c_2Elist_2ECONS(A_27a),V530e18),ap(ap(c_2Elist_2ECONS(A_27a),V531e19),V512l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V532l_27: $i] :
                ( mem(V532l_27,ty_2Elist_2Elist(A_27a))
                & ? [V533e1: $i] :
                    ( mem(V533e1,A_27a)
                    & ? [V534e2: $i] :
                        ( mem(V534e2,A_27a)
                        & ? [V535e3: $i] :
                            ( mem(V535e3,A_27a)
                            & ? [V536e4: $i] :
                                ( mem(V536e4,A_27a)
                                & ? [V537e5: $i] :
                                    ( mem(V537e5,A_27a)
                                    & ? [V538e6: $i] :
                                        ( mem(V538e6,A_27a)
                                        & ? [V539e7: $i] :
                                            ( mem(V539e7,A_27a)
                                            & ? [V540e8: $i] :
                                                ( mem(V540e8,A_27a)
                                                & ? [V541e9: $i] :
                                                    ( mem(V541e9,A_27a)
                                                    & ? [V542e10: $i] :
                                                        ( mem(V542e10,A_27a)
                                                        & ? [V543e11: $i] :
                                                            ( mem(V543e11,A_27a)
                                                            & ? [V544e12: $i] :
                                                                ( mem(V544e12,A_27a)
                                                                & ? [V545e13: $i] :
                                                                    ( mem(V545e13,A_27a)
                                                                    & ? [V546e14: $i] :
                                                                        ( mem(V546e14,A_27a)
                                                                        & ? [V547e15: $i] :
                                                                            ( mem(V547e15,A_27a)
                                                                            & ? [V548e16: $i] :
                                                                                ( mem(V548e16,A_27a)
                                                                                & ? [V549e17: $i] :
                                                                                    ( mem(V549e17,A_27a)
                                                                                    & ? [V550e18: $i] :
                                                                                        ( mem(V550e18,A_27a)
                                                                                        & ? [V551e19: $i] :
                                                                                            ( mem(V551e19,A_27a)
                                                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V532l_27)) = V1x
                                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V533e1),ap(ap(c_2Elist_2ECONS(A_27a),V534e2),ap(ap(c_2Elist_2ECONS(A_27a),V535e3),ap(ap(c_2Elist_2ECONS(A_27a),V536e4),ap(ap(c_2Elist_2ECONS(A_27a),V537e5),ap(ap(c_2Elist_2ECONS(A_27a),V538e6),ap(ap(c_2Elist_2ECONS(A_27a),V539e7),ap(ap(c_2Elist_2ECONS(A_27a),V540e8),ap(ap(c_2Elist_2ECONS(A_27a),V541e9),ap(ap(c_2Elist_2ECONS(A_27a),V542e10),ap(ap(c_2Elist_2ECONS(A_27a),V543e11),ap(ap(c_2Elist_2ECONS(A_27a),V544e12),ap(ap(c_2Elist_2ECONS(A_27a),V545e13),ap(ap(c_2Elist_2ECONS(A_27a),V546e14),ap(ap(c_2Elist_2ECONS(A_27a),V547e15),ap(ap(c_2Elist_2ECONS(A_27a),V548e16),ap(ap(c_2Elist_2ECONS(A_27a),V549e17),ap(ap(c_2Elist_2ECONS(A_27a),V550e18),ap(ap(c_2Elist_2ECONS(A_27a),V551e19),V532l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V552l_27: $i] :
                ( mem(V552l_27,ty_2Elist_2Elist(A_27a))
                & ? [V553e1: $i] :
                    ( mem(V553e1,A_27a)
                    & ? [V554e2: $i] :
                        ( mem(V554e2,A_27a)
                        & ? [V555e3: $i] :
                            ( mem(V555e3,A_27a)
                            & ? [V556e4: $i] :
                                ( mem(V556e4,A_27a)
                                & ? [V557e5: $i] :
                                    ( mem(V557e5,A_27a)
                                    & ? [V558e6: $i] :
                                        ( mem(V558e6,A_27a)
                                        & ? [V559e7: $i] :
                                            ( mem(V559e7,A_27a)
                                            & ? [V560e8: $i] :
                                                ( mem(V560e8,A_27a)
                                                & ? [V561e9: $i] :
                                                    ( mem(V561e9,A_27a)
                                                    & ? [V562e10: $i] :
                                                        ( mem(V562e10,A_27a)
                                                        & ? [V563e11: $i] :
                                                            ( mem(V563e11,A_27a)
                                                            & ? [V564e12: $i] :
                                                                ( mem(V564e12,A_27a)
                                                                & ? [V565e13: $i] :
                                                                    ( mem(V565e13,A_27a)
                                                                    & ? [V566e14: $i] :
                                                                        ( mem(V566e14,A_27a)
                                                                        & ? [V567e15: $i] :
                                                                            ( mem(V567e15,A_27a)
                                                                            & ? [V568e16: $i] :
                                                                                ( mem(V568e16,A_27a)
                                                                                & ? [V569e17: $i] :
                                                                                    ( mem(V569e17,A_27a)
                                                                                    & ? [V570e18: $i] :
                                                                                        ( mem(V570e18,A_27a)
                                                                                        & ? [V571e19: $i] :
                                                                                            ( mem(V571e19,A_27a)
                                                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V552l_27)) = V1x
                                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V553e1),ap(ap(c_2Elist_2ECONS(A_27a),V554e2),ap(ap(c_2Elist_2ECONS(A_27a),V555e3),ap(ap(c_2Elist_2ECONS(A_27a),V556e4),ap(ap(c_2Elist_2ECONS(A_27a),V557e5),ap(ap(c_2Elist_2ECONS(A_27a),V558e6),ap(ap(c_2Elist_2ECONS(A_27a),V559e7),ap(ap(c_2Elist_2ECONS(A_27a),V560e8),ap(ap(c_2Elist_2ECONS(A_27a),V561e9),ap(ap(c_2Elist_2ECONS(A_27a),V562e10),ap(ap(c_2Elist_2ECONS(A_27a),V563e11),ap(ap(c_2Elist_2ECONS(A_27a),V564e12),ap(ap(c_2Elist_2ECONS(A_27a),V565e13),ap(ap(c_2Elist_2ECONS(A_27a),V566e14),ap(ap(c_2Elist_2ECONS(A_27a),V567e15),ap(ap(c_2Elist_2ECONS(A_27a),V568e16),ap(ap(c_2Elist_2ECONS(A_27a),V569e17),ap(ap(c_2Elist_2ECONS(A_27a),V570e18),ap(ap(c_2Elist_2ECONS(A_27a),V571e19),V552l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V572e1: $i] :
                ( mem(V572e1,A_27a)
                & ? [V573e2: $i] :
                    ( mem(V573e2,A_27a)
                    & ? [V574e3: $i] :
                        ( mem(V574e3,A_27a)
                        & ? [V575e4: $i] :
                            ( mem(V575e4,A_27a)
                            & ? [V576e5: $i] :
                                ( mem(V576e5,A_27a)
                                & ? [V577e6: $i] :
                                    ( mem(V577e6,A_27a)
                                    & ? [V578e7: $i] :
                                        ( mem(V578e7,A_27a)
                                        & ? [V579e8: $i] :
                                            ( mem(V579e8,A_27a)
                                            & ? [V580e9: $i] :
                                                ( mem(V580e9,A_27a)
                                                & ? [V581e10: $i] :
                                                    ( mem(V581e10,A_27a)
                                                    & ? [V582e11: $i] :
                                                        ( mem(V582e11,A_27a)
                                                        & ? [V583e12: $i] :
                                                            ( mem(V583e12,A_27a)
                                                            & ? [V584e13: $i] :
                                                                ( mem(V584e13,A_27a)
                                                                & ? [V585e14: $i] :
                                                                    ( mem(V585e14,A_27a)
                                                                    & ? [V586e15: $i] :
                                                                        ( mem(V586e15,A_27a)
                                                                        & ? [V587e16: $i] :
                                                                            ( mem(V587e16,A_27a)
                                                                            & ? [V588e17: $i] :
                                                                                ( mem(V588e17,A_27a)
                                                                                & ? [V589e18: $i] :
                                                                                    ( mem(V589e18,A_27a)
                                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V572e1),ap(ap(c_2Elist_2ECONS(A_27a),V573e2),ap(ap(c_2Elist_2ECONS(A_27a),V574e3),ap(ap(c_2Elist_2ECONS(A_27a),V575e4),ap(ap(c_2Elist_2ECONS(A_27a),V576e5),ap(ap(c_2Elist_2ECONS(A_27a),V577e6),ap(ap(c_2Elist_2ECONS(A_27a),V578e7),ap(ap(c_2Elist_2ECONS(A_27a),V579e8),ap(ap(c_2Elist_2ECONS(A_27a),V580e9),ap(ap(c_2Elist_2ECONS(A_27a),V581e10),ap(ap(c_2Elist_2ECONS(A_27a),V582e11),ap(ap(c_2Elist_2ECONS(A_27a),V583e12),ap(ap(c_2Elist_2ECONS(A_27a),V584e13),ap(ap(c_2Elist_2ECONS(A_27a),V585e14),ap(ap(c_2Elist_2ECONS(A_27a),V586e15),ap(ap(c_2Elist_2ECONS(A_27a),V587e16),ap(ap(c_2Elist_2ECONS(A_27a),V588e17),ap(ap(c_2Elist_2ECONS(A_27a),V589e18),c_2Elist_2ENIL(A_27a))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V590e1: $i] :
                ( mem(V590e1,A_27a)
                & ? [V591e2: $i] :
                    ( mem(V591e2,A_27a)
                    & ? [V592e3: $i] :
                        ( mem(V592e3,A_27a)
                        & ? [V593e4: $i] :
                            ( mem(V593e4,A_27a)
                            & ? [V594e5: $i] :
                                ( mem(V594e5,A_27a)
                                & ? [V595e6: $i] :
                                    ( mem(V595e6,A_27a)
                                    & ? [V596e7: $i] :
                                        ( mem(V596e7,A_27a)
                                        & ? [V597e8: $i] :
                                            ( mem(V597e8,A_27a)
                                            & ? [V598e9: $i] :
                                                ( mem(V598e9,A_27a)
                                                & ? [V599e10: $i] :
                                                    ( mem(V599e10,A_27a)
                                                    & ? [V600e11: $i] :
                                                        ( mem(V600e11,A_27a)
                                                        & ? [V601e12: $i] :
                                                            ( mem(V601e12,A_27a)
                                                            & ? [V602e13: $i] :
                                                                ( mem(V602e13,A_27a)
                                                                & ? [V603e14: $i] :
                                                                    ( mem(V603e14,A_27a)
                                                                    & ? [V604e15: $i] :
                                                                        ( mem(V604e15,A_27a)
                                                                        & ? [V605e16: $i] :
                                                                            ( mem(V605e16,A_27a)
                                                                            & ? [V606e17: $i] :
                                                                                ( mem(V606e17,A_27a)
                                                                                & ? [V607e18: $i] :
                                                                                    ( mem(V607e18,A_27a)
                                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V590e1),ap(ap(c_2Elist_2ECONS(A_27a),V591e2),ap(ap(c_2Elist_2ECONS(A_27a),V592e3),ap(ap(c_2Elist_2ECONS(A_27a),V593e4),ap(ap(c_2Elist_2ECONS(A_27a),V594e5),ap(ap(c_2Elist_2ECONS(A_27a),V595e6),ap(ap(c_2Elist_2ECONS(A_27a),V596e7),ap(ap(c_2Elist_2ECONS(A_27a),V597e8),ap(ap(c_2Elist_2ECONS(A_27a),V598e9),ap(ap(c_2Elist_2ECONS(A_27a),V599e10),ap(ap(c_2Elist_2ECONS(A_27a),V600e11),ap(ap(c_2Elist_2ECONS(A_27a),V601e12),ap(ap(c_2Elist_2ECONS(A_27a),V602e13),ap(ap(c_2Elist_2ECONS(A_27a),V603e14),ap(ap(c_2Elist_2ECONS(A_27a),V604e15),ap(ap(c_2Elist_2ECONS(A_27a),V605e16),ap(ap(c_2Elist_2ECONS(A_27a),V606e17),ap(ap(c_2Elist_2ECONS(A_27a),V607e18),c_2Elist_2ENIL(A_27a))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V608l_27: $i] :
                ( mem(V608l_27,ty_2Elist_2Elist(A_27a))
                & ? [V609e1: $i] :
                    ( mem(V609e1,A_27a)
                    & ? [V610e2: $i] :
                        ( mem(V610e2,A_27a)
                        & ? [V611e3: $i] :
                            ( mem(V611e3,A_27a)
                            & ? [V612e4: $i] :
                                ( mem(V612e4,A_27a)
                                & ? [V613e5: $i] :
                                    ( mem(V613e5,A_27a)
                                    & ? [V614e6: $i] :
                                        ( mem(V614e6,A_27a)
                                        & ? [V615e7: $i] :
                                            ( mem(V615e7,A_27a)
                                            & ? [V616e8: $i] :
                                                ( mem(V616e8,A_27a)
                                                & ? [V617e9: $i] :
                                                    ( mem(V617e9,A_27a)
                                                    & ? [V618e10: $i] :
                                                        ( mem(V618e10,A_27a)
                                                        & ? [V619e11: $i] :
                                                            ( mem(V619e11,A_27a)
                                                            & ? [V620e12: $i] :
                                                                ( mem(V620e12,A_27a)
                                                                & ? [V621e13: $i] :
                                                                    ( mem(V621e13,A_27a)
                                                                    & ? [V622e14: $i] :
                                                                        ( mem(V622e14,A_27a)
                                                                        & ? [V623e15: $i] :
                                                                            ( mem(V623e15,A_27a)
                                                                            & ? [V624e16: $i] :
                                                                                ( mem(V624e16,A_27a)
                                                                                & ? [V625e17: $i] :
                                                                                    ( mem(V625e17,A_27a)
                                                                                    & ? [V626e18: $i] :
                                                                                        ( mem(V626e18,A_27a)
                                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V609e1),ap(ap(c_2Elist_2ECONS(A_27a),V610e2),ap(ap(c_2Elist_2ECONS(A_27a),V611e3),ap(ap(c_2Elist_2ECONS(A_27a),V612e4),ap(ap(c_2Elist_2ECONS(A_27a),V613e5),ap(ap(c_2Elist_2ECONS(A_27a),V614e6),ap(ap(c_2Elist_2ECONS(A_27a),V615e7),ap(ap(c_2Elist_2ECONS(A_27a),V616e8),ap(ap(c_2Elist_2ECONS(A_27a),V617e9),ap(ap(c_2Elist_2ECONS(A_27a),V618e10),ap(ap(c_2Elist_2ECONS(A_27a),V619e11),ap(ap(c_2Elist_2ECONS(A_27a),V620e12),ap(ap(c_2Elist_2ECONS(A_27a),V621e13),ap(ap(c_2Elist_2ECONS(A_27a),V622e14),ap(ap(c_2Elist_2ECONS(A_27a),V623e15),ap(ap(c_2Elist_2ECONS(A_27a),V624e16),ap(ap(c_2Elist_2ECONS(A_27a),V625e17),ap(ap(c_2Elist_2ECONS(A_27a),V626e18),V608l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V627l_27: $i] :
                ( mem(V627l_27,ty_2Elist_2Elist(A_27a))
                & ? [V628e1: $i] :
                    ( mem(V628e1,A_27a)
                    & ? [V629e2: $i] :
                        ( mem(V629e2,A_27a)
                        & ? [V630e3: $i] :
                            ( mem(V630e3,A_27a)
                            & ? [V631e4: $i] :
                                ( mem(V631e4,A_27a)
                                & ? [V632e5: $i] :
                                    ( mem(V632e5,A_27a)
                                    & ? [V633e6: $i] :
                                        ( mem(V633e6,A_27a)
                                        & ? [V634e7: $i] :
                                            ( mem(V634e7,A_27a)
                                            & ? [V635e8: $i] :
                                                ( mem(V635e8,A_27a)
                                                & ? [V636e9: $i] :
                                                    ( mem(V636e9,A_27a)
                                                    & ? [V637e10: $i] :
                                                        ( mem(V637e10,A_27a)
                                                        & ? [V638e11: $i] :
                                                            ( mem(V638e11,A_27a)
                                                            & ? [V639e12: $i] :
                                                                ( mem(V639e12,A_27a)
                                                                & ? [V640e13: $i] :
                                                                    ( mem(V640e13,A_27a)
                                                                    & ? [V641e14: $i] :
                                                                        ( mem(V641e14,A_27a)
                                                                        & ? [V642e15: $i] :
                                                                            ( mem(V642e15,A_27a)
                                                                            & ? [V643e16: $i] :
                                                                                ( mem(V643e16,A_27a)
                                                                                & ? [V644e17: $i] :
                                                                                    ( mem(V644e17,A_27a)
                                                                                    & ? [V645e18: $i] :
                                                                                        ( mem(V645e18,A_27a)
                                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V628e1),ap(ap(c_2Elist_2ECONS(A_27a),V629e2),ap(ap(c_2Elist_2ECONS(A_27a),V630e3),ap(ap(c_2Elist_2ECONS(A_27a),V631e4),ap(ap(c_2Elist_2ECONS(A_27a),V632e5),ap(ap(c_2Elist_2ECONS(A_27a),V633e6),ap(ap(c_2Elist_2ECONS(A_27a),V634e7),ap(ap(c_2Elist_2ECONS(A_27a),V635e8),ap(ap(c_2Elist_2ECONS(A_27a),V636e9),ap(ap(c_2Elist_2ECONS(A_27a),V637e10),ap(ap(c_2Elist_2ECONS(A_27a),V638e11),ap(ap(c_2Elist_2ECONS(A_27a),V639e12),ap(ap(c_2Elist_2ECONS(A_27a),V640e13),ap(ap(c_2Elist_2ECONS(A_27a),V641e14),ap(ap(c_2Elist_2ECONS(A_27a),V642e15),ap(ap(c_2Elist_2ECONS(A_27a),V643e16),ap(ap(c_2Elist_2ECONS(A_27a),V644e17),ap(ap(c_2Elist_2ECONS(A_27a),V645e18),V627l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V646l_27: $i] :
                ( mem(V646l_27,ty_2Elist_2Elist(A_27a))
                & ? [V647e1: $i] :
                    ( mem(V647e1,A_27a)
                    & ? [V648e2: $i] :
                        ( mem(V648e2,A_27a)
                        & ? [V649e3: $i] :
                            ( mem(V649e3,A_27a)
                            & ? [V650e4: $i] :
                                ( mem(V650e4,A_27a)
                                & ? [V651e5: $i] :
                                    ( mem(V651e5,A_27a)
                                    & ? [V652e6: $i] :
                                        ( mem(V652e6,A_27a)
                                        & ? [V653e7: $i] :
                                            ( mem(V653e7,A_27a)
                                            & ? [V654e8: $i] :
                                                ( mem(V654e8,A_27a)
                                                & ? [V655e9: $i] :
                                                    ( mem(V655e9,A_27a)
                                                    & ? [V656e10: $i] :
                                                        ( mem(V656e10,A_27a)
                                                        & ? [V657e11: $i] :
                                                            ( mem(V657e11,A_27a)
                                                            & ? [V658e12: $i] :
                                                                ( mem(V658e12,A_27a)
                                                                & ? [V659e13: $i] :
                                                                    ( mem(V659e13,A_27a)
                                                                    & ? [V660e14: $i] :
                                                                        ( mem(V660e14,A_27a)
                                                                        & ? [V661e15: $i] :
                                                                            ( mem(V661e15,A_27a)
                                                                            & ? [V662e16: $i] :
                                                                                ( mem(V662e16,A_27a)
                                                                                & ? [V663e17: $i] :
                                                                                    ( mem(V663e17,A_27a)
                                                                                    & ? [V664e18: $i] :
                                                                                        ( mem(V664e18,A_27a)
                                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V647e1),ap(ap(c_2Elist_2ECONS(A_27a),V648e2),ap(ap(c_2Elist_2ECONS(A_27a),V649e3),ap(ap(c_2Elist_2ECONS(A_27a),V650e4),ap(ap(c_2Elist_2ECONS(A_27a),V651e5),ap(ap(c_2Elist_2ECONS(A_27a),V652e6),ap(ap(c_2Elist_2ECONS(A_27a),V653e7),ap(ap(c_2Elist_2ECONS(A_27a),V654e8),ap(ap(c_2Elist_2ECONS(A_27a),V655e9),ap(ap(c_2Elist_2ECONS(A_27a),V656e10),ap(ap(c_2Elist_2ECONS(A_27a),V657e11),ap(ap(c_2Elist_2ECONS(A_27a),V658e12),ap(ap(c_2Elist_2ECONS(A_27a),V659e13),ap(ap(c_2Elist_2ECONS(A_27a),V660e14),ap(ap(c_2Elist_2ECONS(A_27a),V661e15),ap(ap(c_2Elist_2ECONS(A_27a),V662e16),ap(ap(c_2Elist_2ECONS(A_27a),V663e17),ap(ap(c_2Elist_2ECONS(A_27a),V664e18),V646l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V665l_27: $i] :
                ( mem(V665l_27,ty_2Elist_2Elist(A_27a))
                & ? [V666e1: $i] :
                    ( mem(V666e1,A_27a)
                    & ? [V667e2: $i] :
                        ( mem(V667e2,A_27a)
                        & ? [V668e3: $i] :
                            ( mem(V668e3,A_27a)
                            & ? [V669e4: $i] :
                                ( mem(V669e4,A_27a)
                                & ? [V670e5: $i] :
                                    ( mem(V670e5,A_27a)
                                    & ? [V671e6: $i] :
                                        ( mem(V671e6,A_27a)
                                        & ? [V672e7: $i] :
                                            ( mem(V672e7,A_27a)
                                            & ? [V673e8: $i] :
                                                ( mem(V673e8,A_27a)
                                                & ? [V674e9: $i] :
                                                    ( mem(V674e9,A_27a)
                                                    & ? [V675e10: $i] :
                                                        ( mem(V675e10,A_27a)
                                                        & ? [V676e11: $i] :
                                                            ( mem(V676e11,A_27a)
                                                            & ? [V677e12: $i] :
                                                                ( mem(V677e12,A_27a)
                                                                & ? [V678e13: $i] :
                                                                    ( mem(V678e13,A_27a)
                                                                    & ? [V679e14: $i] :
                                                                        ( mem(V679e14,A_27a)
                                                                        & ? [V680e15: $i] :
                                                                            ( mem(V680e15,A_27a)
                                                                            & ? [V681e16: $i] :
                                                                                ( mem(V681e16,A_27a)
                                                                                & ? [V682e17: $i] :
                                                                                    ( mem(V682e17,A_27a)
                                                                                    & ? [V683e18: $i] :
                                                                                        ( mem(V683e18,A_27a)
                                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V666e1),ap(ap(c_2Elist_2ECONS(A_27a),V667e2),ap(ap(c_2Elist_2ECONS(A_27a),V668e3),ap(ap(c_2Elist_2ECONS(A_27a),V669e4),ap(ap(c_2Elist_2ECONS(A_27a),V670e5),ap(ap(c_2Elist_2ECONS(A_27a),V671e6),ap(ap(c_2Elist_2ECONS(A_27a),V672e7),ap(ap(c_2Elist_2ECONS(A_27a),V673e8),ap(ap(c_2Elist_2ECONS(A_27a),V674e9),ap(ap(c_2Elist_2ECONS(A_27a),V675e10),ap(ap(c_2Elist_2ECONS(A_27a),V676e11),ap(ap(c_2Elist_2ECONS(A_27a),V677e12),ap(ap(c_2Elist_2ECONS(A_27a),V678e13),ap(ap(c_2Elist_2ECONS(A_27a),V679e14),ap(ap(c_2Elist_2ECONS(A_27a),V680e15),ap(ap(c_2Elist_2ECONS(A_27a),V681e16),ap(ap(c_2Elist_2ECONS(A_27a),V682e17),ap(ap(c_2Elist_2ECONS(A_27a),V683e18),V665l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V684l_27: $i] :
                ( mem(V684l_27,ty_2Elist_2Elist(A_27a))
                & ? [V685e1: $i] :
                    ( mem(V685e1,A_27a)
                    & ? [V686e2: $i] :
                        ( mem(V686e2,A_27a)
                        & ? [V687e3: $i] :
                            ( mem(V687e3,A_27a)
                            & ? [V688e4: $i] :
                                ( mem(V688e4,A_27a)
                                & ? [V689e5: $i] :
                                    ( mem(V689e5,A_27a)
                                    & ? [V690e6: $i] :
                                        ( mem(V690e6,A_27a)
                                        & ? [V691e7: $i] :
                                            ( mem(V691e7,A_27a)
                                            & ? [V692e8: $i] :
                                                ( mem(V692e8,A_27a)
                                                & ? [V693e9: $i] :
                                                    ( mem(V693e9,A_27a)
                                                    & ? [V694e10: $i] :
                                                        ( mem(V694e10,A_27a)
                                                        & ? [V695e11: $i] :
                                                            ( mem(V695e11,A_27a)
                                                            & ? [V696e12: $i] :
                                                                ( mem(V696e12,A_27a)
                                                                & ? [V697e13: $i] :
                                                                    ( mem(V697e13,A_27a)
                                                                    & ? [V698e14: $i] :
                                                                        ( mem(V698e14,A_27a)
                                                                        & ? [V699e15: $i] :
                                                                            ( mem(V699e15,A_27a)
                                                                            & ? [V700e16: $i] :
                                                                                ( mem(V700e16,A_27a)
                                                                                & ? [V701e17: $i] :
                                                                                    ( mem(V701e17,A_27a)
                                                                                    & ? [V702e18: $i] :
                                                                                        ( mem(V702e18,A_27a)
                                                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V684l_27)))
                                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V685e1),ap(ap(c_2Elist_2ECONS(A_27a),V686e2),ap(ap(c_2Elist_2ECONS(A_27a),V687e3),ap(ap(c_2Elist_2ECONS(A_27a),V688e4),ap(ap(c_2Elist_2ECONS(A_27a),V689e5),ap(ap(c_2Elist_2ECONS(A_27a),V690e6),ap(ap(c_2Elist_2ECONS(A_27a),V691e7),ap(ap(c_2Elist_2ECONS(A_27a),V692e8),ap(ap(c_2Elist_2ECONS(A_27a),V693e9),ap(ap(c_2Elist_2ECONS(A_27a),V694e10),ap(ap(c_2Elist_2ECONS(A_27a),V695e11),ap(ap(c_2Elist_2ECONS(A_27a),V696e12),ap(ap(c_2Elist_2ECONS(A_27a),V697e13),ap(ap(c_2Elist_2ECONS(A_27a),V698e14),ap(ap(c_2Elist_2ECONS(A_27a),V699e15),ap(ap(c_2Elist_2ECONS(A_27a),V700e16),ap(ap(c_2Elist_2ECONS(A_27a),V701e17),ap(ap(c_2Elist_2ECONS(A_27a),V702e18),V684l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V703l_27: $i] :
                ( mem(V703l_27,ty_2Elist_2Elist(A_27a))
                & ? [V704e1: $i] :
                    ( mem(V704e1,A_27a)
                    & ? [V705e2: $i] :
                        ( mem(V705e2,A_27a)
                        & ? [V706e3: $i] :
                            ( mem(V706e3,A_27a)
                            & ? [V707e4: $i] :
                                ( mem(V707e4,A_27a)
                                & ? [V708e5: $i] :
                                    ( mem(V708e5,A_27a)
                                    & ? [V709e6: $i] :
                                        ( mem(V709e6,A_27a)
                                        & ? [V710e7: $i] :
                                            ( mem(V710e7,A_27a)
                                            & ? [V711e8: $i] :
                                                ( mem(V711e8,A_27a)
                                                & ? [V712e9: $i] :
                                                    ( mem(V712e9,A_27a)
                                                    & ? [V713e10: $i] :
                                                        ( mem(V713e10,A_27a)
                                                        & ? [V714e11: $i] :
                                                            ( mem(V714e11,A_27a)
                                                            & ? [V715e12: $i] :
                                                                ( mem(V715e12,A_27a)
                                                                & ? [V716e13: $i] :
                                                                    ( mem(V716e13,A_27a)
                                                                    & ? [V717e14: $i] :
                                                                        ( mem(V717e14,A_27a)
                                                                        & ? [V718e15: $i] :
                                                                            ( mem(V718e15,A_27a)
                                                                            & ? [V719e16: $i] :
                                                                                ( mem(V719e16,A_27a)
                                                                                & ? [V720e17: $i] :
                                                                                    ( mem(V720e17,A_27a)
                                                                                    & ? [V721e18: $i] :
                                                                                        ( mem(V721e18,A_27a)
                                                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V703l_27)))
                                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V704e1),ap(ap(c_2Elist_2ECONS(A_27a),V705e2),ap(ap(c_2Elist_2ECONS(A_27a),V706e3),ap(ap(c_2Elist_2ECONS(A_27a),V707e4),ap(ap(c_2Elist_2ECONS(A_27a),V708e5),ap(ap(c_2Elist_2ECONS(A_27a),V709e6),ap(ap(c_2Elist_2ECONS(A_27a),V710e7),ap(ap(c_2Elist_2ECONS(A_27a),V711e8),ap(ap(c_2Elist_2ECONS(A_27a),V712e9),ap(ap(c_2Elist_2ECONS(A_27a),V713e10),ap(ap(c_2Elist_2ECONS(A_27a),V714e11),ap(ap(c_2Elist_2ECONS(A_27a),V715e12),ap(ap(c_2Elist_2ECONS(A_27a),V716e13),ap(ap(c_2Elist_2ECONS(A_27a),V717e14),ap(ap(c_2Elist_2ECONS(A_27a),V718e15),ap(ap(c_2Elist_2ECONS(A_27a),V719e16),ap(ap(c_2Elist_2ECONS(A_27a),V720e17),ap(ap(c_2Elist_2ECONS(A_27a),V721e18),V703l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V722l_27: $i] :
                ( mem(V722l_27,ty_2Elist_2Elist(A_27a))
                & ? [V723e1: $i] :
                    ( mem(V723e1,A_27a)
                    & ? [V724e2: $i] :
                        ( mem(V724e2,A_27a)
                        & ? [V725e3: $i] :
                            ( mem(V725e3,A_27a)
                            & ? [V726e4: $i] :
                                ( mem(V726e4,A_27a)
                                & ? [V727e5: $i] :
                                    ( mem(V727e5,A_27a)
                                    & ? [V728e6: $i] :
                                        ( mem(V728e6,A_27a)
                                        & ? [V729e7: $i] :
                                            ( mem(V729e7,A_27a)
                                            & ? [V730e8: $i] :
                                                ( mem(V730e8,A_27a)
                                                & ? [V731e9: $i] :
                                                    ( mem(V731e9,A_27a)
                                                    & ? [V732e10: $i] :
                                                        ( mem(V732e10,A_27a)
                                                        & ? [V733e11: $i] :
                                                            ( mem(V733e11,A_27a)
                                                            & ? [V734e12: $i] :
                                                                ( mem(V734e12,A_27a)
                                                                & ? [V735e13: $i] :
                                                                    ( mem(V735e13,A_27a)
                                                                    & ? [V736e14: $i] :
                                                                        ( mem(V736e14,A_27a)
                                                                        & ? [V737e15: $i] :
                                                                            ( mem(V737e15,A_27a)
                                                                            & ? [V738e16: $i] :
                                                                                ( mem(V738e16,A_27a)
                                                                                & ? [V739e17: $i] :
                                                                                    ( mem(V739e17,A_27a)
                                                                                    & ? [V740e18: $i] :
                                                                                        ( mem(V740e18,A_27a)
                                                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V722l_27)))
                                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V723e1),ap(ap(c_2Elist_2ECONS(A_27a),V724e2),ap(ap(c_2Elist_2ECONS(A_27a),V725e3),ap(ap(c_2Elist_2ECONS(A_27a),V726e4),ap(ap(c_2Elist_2ECONS(A_27a),V727e5),ap(ap(c_2Elist_2ECONS(A_27a),V728e6),ap(ap(c_2Elist_2ECONS(A_27a),V729e7),ap(ap(c_2Elist_2ECONS(A_27a),V730e8),ap(ap(c_2Elist_2ECONS(A_27a),V731e9),ap(ap(c_2Elist_2ECONS(A_27a),V732e10),ap(ap(c_2Elist_2ECONS(A_27a),V733e11),ap(ap(c_2Elist_2ECONS(A_27a),V734e12),ap(ap(c_2Elist_2ECONS(A_27a),V735e13),ap(ap(c_2Elist_2ECONS(A_27a),V736e14),ap(ap(c_2Elist_2ECONS(A_27a),V737e15),ap(ap(c_2Elist_2ECONS(A_27a),V738e16),ap(ap(c_2Elist_2ECONS(A_27a),V739e17),ap(ap(c_2Elist_2ECONS(A_27a),V740e18),V722l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))))
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
                                                                & ? [V754e13: $i] :
                                                                    ( mem(V754e13,A_27a)
                                                                    & ? [V755e14: $i] :
                                                                        ( mem(V755e14,A_27a)
                                                                        & ? [V756e15: $i] :
                                                                            ( mem(V756e15,A_27a)
                                                                            & ? [V757e16: $i] :
                                                                                ( mem(V757e16,A_27a)
                                                                                & ? [V758e17: $i] :
                                                                                    ( mem(V758e17,A_27a)
                                                                                    & ? [V759e18: $i] :
                                                                                        ( mem(V759e18,A_27a)
                                                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V741l_27)))
                                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V742e1),ap(ap(c_2Elist_2ECONS(A_27a),V743e2),ap(ap(c_2Elist_2ECONS(A_27a),V744e3),ap(ap(c_2Elist_2ECONS(A_27a),V745e4),ap(ap(c_2Elist_2ECONS(A_27a),V746e5),ap(ap(c_2Elist_2ECONS(A_27a),V747e6),ap(ap(c_2Elist_2ECONS(A_27a),V748e7),ap(ap(c_2Elist_2ECONS(A_27a),V749e8),ap(ap(c_2Elist_2ECONS(A_27a),V750e9),ap(ap(c_2Elist_2ECONS(A_27a),V751e10),ap(ap(c_2Elist_2ECONS(A_27a),V752e11),ap(ap(c_2Elist_2ECONS(A_27a),V753e12),ap(ap(c_2Elist_2ECONS(A_27a),V754e13),ap(ap(c_2Elist_2ECONS(A_27a),V755e14),ap(ap(c_2Elist_2ECONS(A_27a),V756e15),ap(ap(c_2Elist_2ECONS(A_27a),V757e16),ap(ap(c_2Elist_2ECONS(A_27a),V758e17),ap(ap(c_2Elist_2ECONS(A_27a),V759e18),V741l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V760l_27: $i] :
                ( mem(V760l_27,ty_2Elist_2Elist(A_27a))
                & ? [V761e1: $i] :
                    ( mem(V761e1,A_27a)
                    & ? [V762e2: $i] :
                        ( mem(V762e2,A_27a)
                        & ? [V763e3: $i] :
                            ( mem(V763e3,A_27a)
                            & ? [V764e4: $i] :
                                ( mem(V764e4,A_27a)
                                & ? [V765e5: $i] :
                                    ( mem(V765e5,A_27a)
                                    & ? [V766e6: $i] :
                                        ( mem(V766e6,A_27a)
                                        & ? [V767e7: $i] :
                                            ( mem(V767e7,A_27a)
                                            & ? [V768e8: $i] :
                                                ( mem(V768e8,A_27a)
                                                & ? [V769e9: $i] :
                                                    ( mem(V769e9,A_27a)
                                                    & ? [V770e10: $i] :
                                                        ( mem(V770e10,A_27a)
                                                        & ? [V771e11: $i] :
                                                            ( mem(V771e11,A_27a)
                                                            & ? [V772e12: $i] :
                                                                ( mem(V772e12,A_27a)
                                                                & ? [V773e13: $i] :
                                                                    ( mem(V773e13,A_27a)
                                                                    & ? [V774e14: $i] :
                                                                        ( mem(V774e14,A_27a)
                                                                        & ? [V775e15: $i] :
                                                                            ( mem(V775e15,A_27a)
                                                                            & ? [V776e16: $i] :
                                                                                ( mem(V776e16,A_27a)
                                                                                & ? [V777e17: $i] :
                                                                                    ( mem(V777e17,A_27a)
                                                                                    & ? [V778e18: $i] :
                                                                                        ( mem(V778e18,A_27a)
                                                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V760l_27)) = V1x
                                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V761e1),ap(ap(c_2Elist_2ECONS(A_27a),V762e2),ap(ap(c_2Elist_2ECONS(A_27a),V763e3),ap(ap(c_2Elist_2ECONS(A_27a),V764e4),ap(ap(c_2Elist_2ECONS(A_27a),V765e5),ap(ap(c_2Elist_2ECONS(A_27a),V766e6),ap(ap(c_2Elist_2ECONS(A_27a),V767e7),ap(ap(c_2Elist_2ECONS(A_27a),V768e8),ap(ap(c_2Elist_2ECONS(A_27a),V769e9),ap(ap(c_2Elist_2ECONS(A_27a),V770e10),ap(ap(c_2Elist_2ECONS(A_27a),V771e11),ap(ap(c_2Elist_2ECONS(A_27a),V772e12),ap(ap(c_2Elist_2ECONS(A_27a),V773e13),ap(ap(c_2Elist_2ECONS(A_27a),V774e14),ap(ap(c_2Elist_2ECONS(A_27a),V775e15),ap(ap(c_2Elist_2ECONS(A_27a),V776e16),ap(ap(c_2Elist_2ECONS(A_27a),V777e17),ap(ap(c_2Elist_2ECONS(A_27a),V778e18),V760l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V779l_27: $i] :
                ( mem(V779l_27,ty_2Elist_2Elist(A_27a))
                & ? [V780e1: $i] :
                    ( mem(V780e1,A_27a)
                    & ? [V781e2: $i] :
                        ( mem(V781e2,A_27a)
                        & ? [V782e3: $i] :
                            ( mem(V782e3,A_27a)
                            & ? [V783e4: $i] :
                                ( mem(V783e4,A_27a)
                                & ? [V784e5: $i] :
                                    ( mem(V784e5,A_27a)
                                    & ? [V785e6: $i] :
                                        ( mem(V785e6,A_27a)
                                        & ? [V786e7: $i] :
                                            ( mem(V786e7,A_27a)
                                            & ? [V787e8: $i] :
                                                ( mem(V787e8,A_27a)
                                                & ? [V788e9: $i] :
                                                    ( mem(V788e9,A_27a)
                                                    & ? [V789e10: $i] :
                                                        ( mem(V789e10,A_27a)
                                                        & ? [V790e11: $i] :
                                                            ( mem(V790e11,A_27a)
                                                            & ? [V791e12: $i] :
                                                                ( mem(V791e12,A_27a)
                                                                & ? [V792e13: $i] :
                                                                    ( mem(V792e13,A_27a)
                                                                    & ? [V793e14: $i] :
                                                                        ( mem(V793e14,A_27a)
                                                                        & ? [V794e15: $i] :
                                                                            ( mem(V794e15,A_27a)
                                                                            & ? [V795e16: $i] :
                                                                                ( mem(V795e16,A_27a)
                                                                                & ? [V796e17: $i] :
                                                                                    ( mem(V796e17,A_27a)
                                                                                    & ? [V797e18: $i] :
                                                                                        ( mem(V797e18,A_27a)
                                                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V779l_27)) = V1x
                                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V780e1),ap(ap(c_2Elist_2ECONS(A_27a),V781e2),ap(ap(c_2Elist_2ECONS(A_27a),V782e3),ap(ap(c_2Elist_2ECONS(A_27a),V783e4),ap(ap(c_2Elist_2ECONS(A_27a),V784e5),ap(ap(c_2Elist_2ECONS(A_27a),V785e6),ap(ap(c_2Elist_2ECONS(A_27a),V786e7),ap(ap(c_2Elist_2ECONS(A_27a),V787e8),ap(ap(c_2Elist_2ECONS(A_27a),V788e9),ap(ap(c_2Elist_2ECONS(A_27a),V789e10),ap(ap(c_2Elist_2ECONS(A_27a),V790e11),ap(ap(c_2Elist_2ECONS(A_27a),V791e12),ap(ap(c_2Elist_2ECONS(A_27a),V792e13),ap(ap(c_2Elist_2ECONS(A_27a),V793e14),ap(ap(c_2Elist_2ECONS(A_27a),V794e15),ap(ap(c_2Elist_2ECONS(A_27a),V795e16),ap(ap(c_2Elist_2ECONS(A_27a),V796e17),ap(ap(c_2Elist_2ECONS(A_27a),V797e18),V779l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V798l_27: $i] :
                ( mem(V798l_27,ty_2Elist_2Elist(A_27a))
                & ? [V799e1: $i] :
                    ( mem(V799e1,A_27a)
                    & ? [V800e2: $i] :
                        ( mem(V800e2,A_27a)
                        & ? [V801e3: $i] :
                            ( mem(V801e3,A_27a)
                            & ? [V802e4: $i] :
                                ( mem(V802e4,A_27a)
                                & ? [V803e5: $i] :
                                    ( mem(V803e5,A_27a)
                                    & ? [V804e6: $i] :
                                        ( mem(V804e6,A_27a)
                                        & ? [V805e7: $i] :
                                            ( mem(V805e7,A_27a)
                                            & ? [V806e8: $i] :
                                                ( mem(V806e8,A_27a)
                                                & ? [V807e9: $i] :
                                                    ( mem(V807e9,A_27a)
                                                    & ? [V808e10: $i] :
                                                        ( mem(V808e10,A_27a)
                                                        & ? [V809e11: $i] :
                                                            ( mem(V809e11,A_27a)
                                                            & ? [V810e12: $i] :
                                                                ( mem(V810e12,A_27a)
                                                                & ? [V811e13: $i] :
                                                                    ( mem(V811e13,A_27a)
                                                                    & ? [V812e14: $i] :
                                                                        ( mem(V812e14,A_27a)
                                                                        & ? [V813e15: $i] :
                                                                            ( mem(V813e15,A_27a)
                                                                            & ? [V814e16: $i] :
                                                                                ( mem(V814e16,A_27a)
                                                                                & ? [V815e17: $i] :
                                                                                    ( mem(V815e17,A_27a)
                                                                                    & ? [V816e18: $i] :
                                                                                        ( mem(V816e18,A_27a)
                                                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V798l_27)) = V1x
                                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V799e1),ap(ap(c_2Elist_2ECONS(A_27a),V800e2),ap(ap(c_2Elist_2ECONS(A_27a),V801e3),ap(ap(c_2Elist_2ECONS(A_27a),V802e4),ap(ap(c_2Elist_2ECONS(A_27a),V803e5),ap(ap(c_2Elist_2ECONS(A_27a),V804e6),ap(ap(c_2Elist_2ECONS(A_27a),V805e7),ap(ap(c_2Elist_2ECONS(A_27a),V806e8),ap(ap(c_2Elist_2ECONS(A_27a),V807e9),ap(ap(c_2Elist_2ECONS(A_27a),V808e10),ap(ap(c_2Elist_2ECONS(A_27a),V809e11),ap(ap(c_2Elist_2ECONS(A_27a),V810e12),ap(ap(c_2Elist_2ECONS(A_27a),V811e13),ap(ap(c_2Elist_2ECONS(A_27a),V812e14),ap(ap(c_2Elist_2ECONS(A_27a),V813e15),ap(ap(c_2Elist_2ECONS(A_27a),V814e16),ap(ap(c_2Elist_2ECONS(A_27a),V815e17),ap(ap(c_2Elist_2ECONS(A_27a),V816e18),V798l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V817l_27: $i] :
                ( mem(V817l_27,ty_2Elist_2Elist(A_27a))
                & ? [V818e1: $i] :
                    ( mem(V818e1,A_27a)
                    & ? [V819e2: $i] :
                        ( mem(V819e2,A_27a)
                        & ? [V820e3: $i] :
                            ( mem(V820e3,A_27a)
                            & ? [V821e4: $i] :
                                ( mem(V821e4,A_27a)
                                & ? [V822e5: $i] :
                                    ( mem(V822e5,A_27a)
                                    & ? [V823e6: $i] :
                                        ( mem(V823e6,A_27a)
                                        & ? [V824e7: $i] :
                                            ( mem(V824e7,A_27a)
                                            & ? [V825e8: $i] :
                                                ( mem(V825e8,A_27a)
                                                & ? [V826e9: $i] :
                                                    ( mem(V826e9,A_27a)
                                                    & ? [V827e10: $i] :
                                                        ( mem(V827e10,A_27a)
                                                        & ? [V828e11: $i] :
                                                            ( mem(V828e11,A_27a)
                                                            & ? [V829e12: $i] :
                                                                ( mem(V829e12,A_27a)
                                                                & ? [V830e13: $i] :
                                                                    ( mem(V830e13,A_27a)
                                                                    & ? [V831e14: $i] :
                                                                        ( mem(V831e14,A_27a)
                                                                        & ? [V832e15: $i] :
                                                                            ( mem(V832e15,A_27a)
                                                                            & ? [V833e16: $i] :
                                                                                ( mem(V833e16,A_27a)
                                                                                & ? [V834e17: $i] :
                                                                                    ( mem(V834e17,A_27a)
                                                                                    & ? [V835e18: $i] :
                                                                                        ( mem(V835e18,A_27a)
                                                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V817l_27)) = V1x
                                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V818e1),ap(ap(c_2Elist_2ECONS(A_27a),V819e2),ap(ap(c_2Elist_2ECONS(A_27a),V820e3),ap(ap(c_2Elist_2ECONS(A_27a),V821e4),ap(ap(c_2Elist_2ECONS(A_27a),V822e5),ap(ap(c_2Elist_2ECONS(A_27a),V823e6),ap(ap(c_2Elist_2ECONS(A_27a),V824e7),ap(ap(c_2Elist_2ECONS(A_27a),V825e8),ap(ap(c_2Elist_2ECONS(A_27a),V826e9),ap(ap(c_2Elist_2ECONS(A_27a),V827e10),ap(ap(c_2Elist_2ECONS(A_27a),V828e11),ap(ap(c_2Elist_2ECONS(A_27a),V829e12),ap(ap(c_2Elist_2ECONS(A_27a),V830e13),ap(ap(c_2Elist_2ECONS(A_27a),V831e14),ap(ap(c_2Elist_2ECONS(A_27a),V832e15),ap(ap(c_2Elist_2ECONS(A_27a),V833e16),ap(ap(c_2Elist_2ECONS(A_27a),V834e17),ap(ap(c_2Elist_2ECONS(A_27a),V835e18),V817l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V836e1: $i] :
                ( mem(V836e1,A_27a)
                & ? [V837e2: $i] :
                    ( mem(V837e2,A_27a)
                    & ? [V838e3: $i] :
                        ( mem(V838e3,A_27a)
                        & ? [V839e4: $i] :
                            ( mem(V839e4,A_27a)
                            & ? [V840e5: $i] :
                                ( mem(V840e5,A_27a)
                                & ? [V841e6: $i] :
                                    ( mem(V841e6,A_27a)
                                    & ? [V842e7: $i] :
                                        ( mem(V842e7,A_27a)
                                        & ? [V843e8: $i] :
                                            ( mem(V843e8,A_27a)
                                            & ? [V844e9: $i] :
                                                ( mem(V844e9,A_27a)
                                                & ? [V845e10: $i] :
                                                    ( mem(V845e10,A_27a)
                                                    & ? [V846e11: $i] :
                                                        ( mem(V846e11,A_27a)
                                                        & ? [V847e12: $i] :
                                                            ( mem(V847e12,A_27a)
                                                            & ? [V848e13: $i] :
                                                                ( mem(V848e13,A_27a)
                                                                & ? [V849e14: $i] :
                                                                    ( mem(V849e14,A_27a)
                                                                    & ? [V850e15: $i] :
                                                                        ( mem(V850e15,A_27a)
                                                                        & ? [V851e16: $i] :
                                                                            ( mem(V851e16,A_27a)
                                                                            & ? [V852e17: $i] :
                                                                                ( mem(V852e17,A_27a)
                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V836e1),ap(ap(c_2Elist_2ECONS(A_27a),V837e2),ap(ap(c_2Elist_2ECONS(A_27a),V838e3),ap(ap(c_2Elist_2ECONS(A_27a),V839e4),ap(ap(c_2Elist_2ECONS(A_27a),V840e5),ap(ap(c_2Elist_2ECONS(A_27a),V841e6),ap(ap(c_2Elist_2ECONS(A_27a),V842e7),ap(ap(c_2Elist_2ECONS(A_27a),V843e8),ap(ap(c_2Elist_2ECONS(A_27a),V844e9),ap(ap(c_2Elist_2ECONS(A_27a),V845e10),ap(ap(c_2Elist_2ECONS(A_27a),V846e11),ap(ap(c_2Elist_2ECONS(A_27a),V847e12),ap(ap(c_2Elist_2ECONS(A_27a),V848e13),ap(ap(c_2Elist_2ECONS(A_27a),V849e14),ap(ap(c_2Elist_2ECONS(A_27a),V850e15),ap(ap(c_2Elist_2ECONS(A_27a),V851e16),ap(ap(c_2Elist_2ECONS(A_27a),V852e17),c_2Elist_2ENIL(A_27a)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V853e1: $i] :
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
                                                        & ? [V864e12: $i] :
                                                            ( mem(V864e12,A_27a)
                                                            & ? [V865e13: $i] :
                                                                ( mem(V865e13,A_27a)
                                                                & ? [V866e14: $i] :
                                                                    ( mem(V866e14,A_27a)
                                                                    & ? [V867e15: $i] :
                                                                        ( mem(V867e15,A_27a)
                                                                        & ? [V868e16: $i] :
                                                                            ( mem(V868e16,A_27a)
                                                                            & ? [V869e17: $i] :
                                                                                ( mem(V869e17,A_27a)
                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V853e1),ap(ap(c_2Elist_2ECONS(A_27a),V854e2),ap(ap(c_2Elist_2ECONS(A_27a),V855e3),ap(ap(c_2Elist_2ECONS(A_27a),V856e4),ap(ap(c_2Elist_2ECONS(A_27a),V857e5),ap(ap(c_2Elist_2ECONS(A_27a),V858e6),ap(ap(c_2Elist_2ECONS(A_27a),V859e7),ap(ap(c_2Elist_2ECONS(A_27a),V860e8),ap(ap(c_2Elist_2ECONS(A_27a),V861e9),ap(ap(c_2Elist_2ECONS(A_27a),V862e10),ap(ap(c_2Elist_2ECONS(A_27a),V863e11),ap(ap(c_2Elist_2ECONS(A_27a),V864e12),ap(ap(c_2Elist_2ECONS(A_27a),V865e13),ap(ap(c_2Elist_2ECONS(A_27a),V866e14),ap(ap(c_2Elist_2ECONS(A_27a),V867e15),ap(ap(c_2Elist_2ECONS(A_27a),V868e16),ap(ap(c_2Elist_2ECONS(A_27a),V869e17),c_2Elist_2ENIL(A_27a)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V870l_27: $i] :
                ( mem(V870l_27,ty_2Elist_2Elist(A_27a))
                & ? [V871e1: $i] :
                    ( mem(V871e1,A_27a)
                    & ? [V872e2: $i] :
                        ( mem(V872e2,A_27a)
                        & ? [V873e3: $i] :
                            ( mem(V873e3,A_27a)
                            & ? [V874e4: $i] :
                                ( mem(V874e4,A_27a)
                                & ? [V875e5: $i] :
                                    ( mem(V875e5,A_27a)
                                    & ? [V876e6: $i] :
                                        ( mem(V876e6,A_27a)
                                        & ? [V877e7: $i] :
                                            ( mem(V877e7,A_27a)
                                            & ? [V878e8: $i] :
                                                ( mem(V878e8,A_27a)
                                                & ? [V879e9: $i] :
                                                    ( mem(V879e9,A_27a)
                                                    & ? [V880e10: $i] :
                                                        ( mem(V880e10,A_27a)
                                                        & ? [V881e11: $i] :
                                                            ( mem(V881e11,A_27a)
                                                            & ? [V882e12: $i] :
                                                                ( mem(V882e12,A_27a)
                                                                & ? [V883e13: $i] :
                                                                    ( mem(V883e13,A_27a)
                                                                    & ? [V884e14: $i] :
                                                                        ( mem(V884e14,A_27a)
                                                                        & ? [V885e15: $i] :
                                                                            ( mem(V885e15,A_27a)
                                                                            & ? [V886e16: $i] :
                                                                                ( mem(V886e16,A_27a)
                                                                                & ? [V887e17: $i] :
                                                                                    ( mem(V887e17,A_27a)
                                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V871e1),ap(ap(c_2Elist_2ECONS(A_27a),V872e2),ap(ap(c_2Elist_2ECONS(A_27a),V873e3),ap(ap(c_2Elist_2ECONS(A_27a),V874e4),ap(ap(c_2Elist_2ECONS(A_27a),V875e5),ap(ap(c_2Elist_2ECONS(A_27a),V876e6),ap(ap(c_2Elist_2ECONS(A_27a),V877e7),ap(ap(c_2Elist_2ECONS(A_27a),V878e8),ap(ap(c_2Elist_2ECONS(A_27a),V879e9),ap(ap(c_2Elist_2ECONS(A_27a),V880e10),ap(ap(c_2Elist_2ECONS(A_27a),V881e11),ap(ap(c_2Elist_2ECONS(A_27a),V882e12),ap(ap(c_2Elist_2ECONS(A_27a),V883e13),ap(ap(c_2Elist_2ECONS(A_27a),V884e14),ap(ap(c_2Elist_2ECONS(A_27a),V885e15),ap(ap(c_2Elist_2ECONS(A_27a),V886e16),ap(ap(c_2Elist_2ECONS(A_27a),V887e17),V870l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
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
                                                            & ? [V900e12: $i] :
                                                                ( mem(V900e12,A_27a)
                                                                & ? [V901e13: $i] :
                                                                    ( mem(V901e13,A_27a)
                                                                    & ? [V902e14: $i] :
                                                                        ( mem(V902e14,A_27a)
                                                                        & ? [V903e15: $i] :
                                                                            ( mem(V903e15,A_27a)
                                                                            & ? [V904e16: $i] :
                                                                                ( mem(V904e16,A_27a)
                                                                                & ? [V905e17: $i] :
                                                                                    ( mem(V905e17,A_27a)
                                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V889e1),ap(ap(c_2Elist_2ECONS(A_27a),V890e2),ap(ap(c_2Elist_2ECONS(A_27a),V891e3),ap(ap(c_2Elist_2ECONS(A_27a),V892e4),ap(ap(c_2Elist_2ECONS(A_27a),V893e5),ap(ap(c_2Elist_2ECONS(A_27a),V894e6),ap(ap(c_2Elist_2ECONS(A_27a),V895e7),ap(ap(c_2Elist_2ECONS(A_27a),V896e8),ap(ap(c_2Elist_2ECONS(A_27a),V897e9),ap(ap(c_2Elist_2ECONS(A_27a),V898e10),ap(ap(c_2Elist_2ECONS(A_27a),V899e11),ap(ap(c_2Elist_2ECONS(A_27a),V900e12),ap(ap(c_2Elist_2ECONS(A_27a),V901e13),ap(ap(c_2Elist_2ECONS(A_27a),V902e14),ap(ap(c_2Elist_2ECONS(A_27a),V903e15),ap(ap(c_2Elist_2ECONS(A_27a),V904e16),ap(ap(c_2Elist_2ECONS(A_27a),V905e17),V888l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V906l_27: $i] :
                ( mem(V906l_27,ty_2Elist_2Elist(A_27a))
                & ? [V907e1: $i] :
                    ( mem(V907e1,A_27a)
                    & ? [V908e2: $i] :
                        ( mem(V908e2,A_27a)
                        & ? [V909e3: $i] :
                            ( mem(V909e3,A_27a)
                            & ? [V910e4: $i] :
                                ( mem(V910e4,A_27a)
                                & ? [V911e5: $i] :
                                    ( mem(V911e5,A_27a)
                                    & ? [V912e6: $i] :
                                        ( mem(V912e6,A_27a)
                                        & ? [V913e7: $i] :
                                            ( mem(V913e7,A_27a)
                                            & ? [V914e8: $i] :
                                                ( mem(V914e8,A_27a)
                                                & ? [V915e9: $i] :
                                                    ( mem(V915e9,A_27a)
                                                    & ? [V916e10: $i] :
                                                        ( mem(V916e10,A_27a)
                                                        & ? [V917e11: $i] :
                                                            ( mem(V917e11,A_27a)
                                                            & ? [V918e12: $i] :
                                                                ( mem(V918e12,A_27a)
                                                                & ? [V919e13: $i] :
                                                                    ( mem(V919e13,A_27a)
                                                                    & ? [V920e14: $i] :
                                                                        ( mem(V920e14,A_27a)
                                                                        & ? [V921e15: $i] :
                                                                            ( mem(V921e15,A_27a)
                                                                            & ? [V922e16: $i] :
                                                                                ( mem(V922e16,A_27a)
                                                                                & ? [V923e17: $i] :
                                                                                    ( mem(V923e17,A_27a)
                                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V907e1),ap(ap(c_2Elist_2ECONS(A_27a),V908e2),ap(ap(c_2Elist_2ECONS(A_27a),V909e3),ap(ap(c_2Elist_2ECONS(A_27a),V910e4),ap(ap(c_2Elist_2ECONS(A_27a),V911e5),ap(ap(c_2Elist_2ECONS(A_27a),V912e6),ap(ap(c_2Elist_2ECONS(A_27a),V913e7),ap(ap(c_2Elist_2ECONS(A_27a),V914e8),ap(ap(c_2Elist_2ECONS(A_27a),V915e9),ap(ap(c_2Elist_2ECONS(A_27a),V916e10),ap(ap(c_2Elist_2ECONS(A_27a),V917e11),ap(ap(c_2Elist_2ECONS(A_27a),V918e12),ap(ap(c_2Elist_2ECONS(A_27a),V919e13),ap(ap(c_2Elist_2ECONS(A_27a),V920e14),ap(ap(c_2Elist_2ECONS(A_27a),V921e15),ap(ap(c_2Elist_2ECONS(A_27a),V922e16),ap(ap(c_2Elist_2ECONS(A_27a),V923e17),V906l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
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
                                                            & ? [V936e12: $i] :
                                                                ( mem(V936e12,A_27a)
                                                                & ? [V937e13: $i] :
                                                                    ( mem(V937e13,A_27a)
                                                                    & ? [V938e14: $i] :
                                                                        ( mem(V938e14,A_27a)
                                                                        & ? [V939e15: $i] :
                                                                            ( mem(V939e15,A_27a)
                                                                            & ? [V940e16: $i] :
                                                                                ( mem(V940e16,A_27a)
                                                                                & ? [V941e17: $i] :
                                                                                    ( mem(V941e17,A_27a)
                                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V925e1),ap(ap(c_2Elist_2ECONS(A_27a),V926e2),ap(ap(c_2Elist_2ECONS(A_27a),V927e3),ap(ap(c_2Elist_2ECONS(A_27a),V928e4),ap(ap(c_2Elist_2ECONS(A_27a),V929e5),ap(ap(c_2Elist_2ECONS(A_27a),V930e6),ap(ap(c_2Elist_2ECONS(A_27a),V931e7),ap(ap(c_2Elist_2ECONS(A_27a),V932e8),ap(ap(c_2Elist_2ECONS(A_27a),V933e9),ap(ap(c_2Elist_2ECONS(A_27a),V934e10),ap(ap(c_2Elist_2ECONS(A_27a),V935e11),ap(ap(c_2Elist_2ECONS(A_27a),V936e12),ap(ap(c_2Elist_2ECONS(A_27a),V937e13),ap(ap(c_2Elist_2ECONS(A_27a),V938e14),ap(ap(c_2Elist_2ECONS(A_27a),V939e15),ap(ap(c_2Elist_2ECONS(A_27a),V940e16),ap(ap(c_2Elist_2ECONS(A_27a),V941e17),V924l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V942l_27: $i] :
                ( mem(V942l_27,ty_2Elist_2Elist(A_27a))
                & ? [V943e1: $i] :
                    ( mem(V943e1,A_27a)
                    & ? [V944e2: $i] :
                        ( mem(V944e2,A_27a)
                        & ? [V945e3: $i] :
                            ( mem(V945e3,A_27a)
                            & ? [V946e4: $i] :
                                ( mem(V946e4,A_27a)
                                & ? [V947e5: $i] :
                                    ( mem(V947e5,A_27a)
                                    & ? [V948e6: $i] :
                                        ( mem(V948e6,A_27a)
                                        & ? [V949e7: $i] :
                                            ( mem(V949e7,A_27a)
                                            & ? [V950e8: $i] :
                                                ( mem(V950e8,A_27a)
                                                & ? [V951e9: $i] :
                                                    ( mem(V951e9,A_27a)
                                                    & ? [V952e10: $i] :
                                                        ( mem(V952e10,A_27a)
                                                        & ? [V953e11: $i] :
                                                            ( mem(V953e11,A_27a)
                                                            & ? [V954e12: $i] :
                                                                ( mem(V954e12,A_27a)
                                                                & ? [V955e13: $i] :
                                                                    ( mem(V955e13,A_27a)
                                                                    & ? [V956e14: $i] :
                                                                        ( mem(V956e14,A_27a)
                                                                        & ? [V957e15: $i] :
                                                                            ( mem(V957e15,A_27a)
                                                                            & ? [V958e16: $i] :
                                                                                ( mem(V958e16,A_27a)
                                                                                & ? [V959e17: $i] :
                                                                                    ( mem(V959e17,A_27a)
                                                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V942l_27)))
                                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V943e1),ap(ap(c_2Elist_2ECONS(A_27a),V944e2),ap(ap(c_2Elist_2ECONS(A_27a),V945e3),ap(ap(c_2Elist_2ECONS(A_27a),V946e4),ap(ap(c_2Elist_2ECONS(A_27a),V947e5),ap(ap(c_2Elist_2ECONS(A_27a),V948e6),ap(ap(c_2Elist_2ECONS(A_27a),V949e7),ap(ap(c_2Elist_2ECONS(A_27a),V950e8),ap(ap(c_2Elist_2ECONS(A_27a),V951e9),ap(ap(c_2Elist_2ECONS(A_27a),V952e10),ap(ap(c_2Elist_2ECONS(A_27a),V953e11),ap(ap(c_2Elist_2ECONS(A_27a),V954e12),ap(ap(c_2Elist_2ECONS(A_27a),V955e13),ap(ap(c_2Elist_2ECONS(A_27a),V956e14),ap(ap(c_2Elist_2ECONS(A_27a),V957e15),ap(ap(c_2Elist_2ECONS(A_27a),V958e16),ap(ap(c_2Elist_2ECONS(A_27a),V959e17),V942l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))))
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
                                                            & ? [V972e12: $i] :
                                                                ( mem(V972e12,A_27a)
                                                                & ? [V973e13: $i] :
                                                                    ( mem(V973e13,A_27a)
                                                                    & ? [V974e14: $i] :
                                                                        ( mem(V974e14,A_27a)
                                                                        & ? [V975e15: $i] :
                                                                            ( mem(V975e15,A_27a)
                                                                            & ? [V976e16: $i] :
                                                                                ( mem(V976e16,A_27a)
                                                                                & ? [V977e17: $i] :
                                                                                    ( mem(V977e17,A_27a)
                                                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V960l_27)))
                                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V961e1),ap(ap(c_2Elist_2ECONS(A_27a),V962e2),ap(ap(c_2Elist_2ECONS(A_27a),V963e3),ap(ap(c_2Elist_2ECONS(A_27a),V964e4),ap(ap(c_2Elist_2ECONS(A_27a),V965e5),ap(ap(c_2Elist_2ECONS(A_27a),V966e6),ap(ap(c_2Elist_2ECONS(A_27a),V967e7),ap(ap(c_2Elist_2ECONS(A_27a),V968e8),ap(ap(c_2Elist_2ECONS(A_27a),V969e9),ap(ap(c_2Elist_2ECONS(A_27a),V970e10),ap(ap(c_2Elist_2ECONS(A_27a),V971e11),ap(ap(c_2Elist_2ECONS(A_27a),V972e12),ap(ap(c_2Elist_2ECONS(A_27a),V973e13),ap(ap(c_2Elist_2ECONS(A_27a),V974e14),ap(ap(c_2Elist_2ECONS(A_27a),V975e15),ap(ap(c_2Elist_2ECONS(A_27a),V976e16),ap(ap(c_2Elist_2ECONS(A_27a),V977e17),V960l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V978l_27: $i] :
                ( mem(V978l_27,ty_2Elist_2Elist(A_27a))
                & ? [V979e1: $i] :
                    ( mem(V979e1,A_27a)
                    & ? [V980e2: $i] :
                        ( mem(V980e2,A_27a)
                        & ? [V981e3: $i] :
                            ( mem(V981e3,A_27a)
                            & ? [V982e4: $i] :
                                ( mem(V982e4,A_27a)
                                & ? [V983e5: $i] :
                                    ( mem(V983e5,A_27a)
                                    & ? [V984e6: $i] :
                                        ( mem(V984e6,A_27a)
                                        & ? [V985e7: $i] :
                                            ( mem(V985e7,A_27a)
                                            & ? [V986e8: $i] :
                                                ( mem(V986e8,A_27a)
                                                & ? [V987e9: $i] :
                                                    ( mem(V987e9,A_27a)
                                                    & ? [V988e10: $i] :
                                                        ( mem(V988e10,A_27a)
                                                        & ? [V989e11: $i] :
                                                            ( mem(V989e11,A_27a)
                                                            & ? [V990e12: $i] :
                                                                ( mem(V990e12,A_27a)
                                                                & ? [V991e13: $i] :
                                                                    ( mem(V991e13,A_27a)
                                                                    & ? [V992e14: $i] :
                                                                        ( mem(V992e14,A_27a)
                                                                        & ? [V993e15: $i] :
                                                                            ( mem(V993e15,A_27a)
                                                                            & ? [V994e16: $i] :
                                                                                ( mem(V994e16,A_27a)
                                                                                & ? [V995e17: $i] :
                                                                                    ( mem(V995e17,A_27a)
                                                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V978l_27)))
                                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V979e1),ap(ap(c_2Elist_2ECONS(A_27a),V980e2),ap(ap(c_2Elist_2ECONS(A_27a),V981e3),ap(ap(c_2Elist_2ECONS(A_27a),V982e4),ap(ap(c_2Elist_2ECONS(A_27a),V983e5),ap(ap(c_2Elist_2ECONS(A_27a),V984e6),ap(ap(c_2Elist_2ECONS(A_27a),V985e7),ap(ap(c_2Elist_2ECONS(A_27a),V986e8),ap(ap(c_2Elist_2ECONS(A_27a),V987e9),ap(ap(c_2Elist_2ECONS(A_27a),V988e10),ap(ap(c_2Elist_2ECONS(A_27a),V989e11),ap(ap(c_2Elist_2ECONS(A_27a),V990e12),ap(ap(c_2Elist_2ECONS(A_27a),V991e13),ap(ap(c_2Elist_2ECONS(A_27a),V992e14),ap(ap(c_2Elist_2ECONS(A_27a),V993e15),ap(ap(c_2Elist_2ECONS(A_27a),V994e16),ap(ap(c_2Elist_2ECONS(A_27a),V995e17),V978l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))))
          <=> ? [V996l_27: $i] :
                ( mem(V996l_27,ty_2Elist_2Elist(A_27a))
                & ? [V997e1: $i] :
                    ( mem(V997e1,A_27a)
                    & ? [V998e2: $i] :
                        ( mem(V998e2,A_27a)
                        & ? [V999e3: $i] :
                            ( mem(V999e3,A_27a)
                            & ? [V1000e4: $i] :
                                ( mem(V1000e4,A_27a)
                                & ? [V1001e5: $i] :
                                    ( mem(V1001e5,A_27a)
                                    & ? [V1002e6: $i] :
                                        ( mem(V1002e6,A_27a)
                                        & ? [V1003e7: $i] :
                                            ( mem(V1003e7,A_27a)
                                            & ? [V1004e8: $i] :
                                                ( mem(V1004e8,A_27a)
                                                & ? [V1005e9: $i] :
                                                    ( mem(V1005e9,A_27a)
                                                    & ? [V1006e10: $i] :
                                                        ( mem(V1006e10,A_27a)
                                                        & ? [V1007e11: $i] :
                                                            ( mem(V1007e11,A_27a)
                                                            & ? [V1008e12: $i] :
                                                                ( mem(V1008e12,A_27a)
                                                                & ? [V1009e13: $i] :
                                                                    ( mem(V1009e13,A_27a)
                                                                    & ? [V1010e14: $i] :
                                                                        ( mem(V1010e14,A_27a)
                                                                        & ? [V1011e15: $i] :
                                                                            ( mem(V1011e15,A_27a)
                                                                            & ? [V1012e16: $i] :
                                                                                ( mem(V1012e16,A_27a)
                                                                                & ? [V1013e17: $i] :
                                                                                    ( mem(V1013e17,A_27a)
                                                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V996l_27)))
                                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V997e1),ap(ap(c_2Elist_2ECONS(A_27a),V998e2),ap(ap(c_2Elist_2ECONS(A_27a),V999e3),ap(ap(c_2Elist_2ECONS(A_27a),V1000e4),ap(ap(c_2Elist_2ECONS(A_27a),V1001e5),ap(ap(c_2Elist_2ECONS(A_27a),V1002e6),ap(ap(c_2Elist_2ECONS(A_27a),V1003e7),ap(ap(c_2Elist_2ECONS(A_27a),V1004e8),ap(ap(c_2Elist_2ECONS(A_27a),V1005e9),ap(ap(c_2Elist_2ECONS(A_27a),V1006e10),ap(ap(c_2Elist_2ECONS(A_27a),V1007e11),ap(ap(c_2Elist_2ECONS(A_27a),V1008e12),ap(ap(c_2Elist_2ECONS(A_27a),V1009e13),ap(ap(c_2Elist_2ECONS(A_27a),V1010e14),ap(ap(c_2Elist_2ECONS(A_27a),V1011e15),ap(ap(c_2Elist_2ECONS(A_27a),V1012e16),ap(ap(c_2Elist_2ECONS(A_27a),V1013e17),V996l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x)))
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
                                                        & ? [V1025e11: $i] :
                                                            ( mem(V1025e11,A_27a)
                                                            & ? [V1026e12: $i] :
                                                                ( mem(V1026e12,A_27a)
                                                                & ? [V1027e13: $i] :
                                                                    ( mem(V1027e13,A_27a)
                                                                    & ? [V1028e14: $i] :
                                                                        ( mem(V1028e14,A_27a)
                                                                        & ? [V1029e15: $i] :
                                                                            ( mem(V1029e15,A_27a)
                                                                            & ? [V1030e16: $i] :
                                                                                ( mem(V1030e16,A_27a)
                                                                                & ? [V1031e17: $i] :
                                                                                    ( mem(V1031e17,A_27a)
                                                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1014l_27)) = V1x
                                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1015e1),ap(ap(c_2Elist_2ECONS(A_27a),V1016e2),ap(ap(c_2Elist_2ECONS(A_27a),V1017e3),ap(ap(c_2Elist_2ECONS(A_27a),V1018e4),ap(ap(c_2Elist_2ECONS(A_27a),V1019e5),ap(ap(c_2Elist_2ECONS(A_27a),V1020e6),ap(ap(c_2Elist_2ECONS(A_27a),V1021e7),ap(ap(c_2Elist_2ECONS(A_27a),V1022e8),ap(ap(c_2Elist_2ECONS(A_27a),V1023e9),ap(ap(c_2Elist_2ECONS(A_27a),V1024e10),ap(ap(c_2Elist_2ECONS(A_27a),V1025e11),ap(ap(c_2Elist_2ECONS(A_27a),V1026e12),ap(ap(c_2Elist_2ECONS(A_27a),V1027e13),ap(ap(c_2Elist_2ECONS(A_27a),V1028e14),ap(ap(c_2Elist_2ECONS(A_27a),V1029e15),ap(ap(c_2Elist_2ECONS(A_27a),V1030e16),ap(ap(c_2Elist_2ECONS(A_27a),V1031e17),V1014l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1032l_27: $i] :
                ( mem(V1032l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1033e1: $i] :
                    ( mem(V1033e1,A_27a)
                    & ? [V1034e2: $i] :
                        ( mem(V1034e2,A_27a)
                        & ? [V1035e3: $i] :
                            ( mem(V1035e3,A_27a)
                            & ? [V1036e4: $i] :
                                ( mem(V1036e4,A_27a)
                                & ? [V1037e5: $i] :
                                    ( mem(V1037e5,A_27a)
                                    & ? [V1038e6: $i] :
                                        ( mem(V1038e6,A_27a)
                                        & ? [V1039e7: $i] :
                                            ( mem(V1039e7,A_27a)
                                            & ? [V1040e8: $i] :
                                                ( mem(V1040e8,A_27a)
                                                & ? [V1041e9: $i] :
                                                    ( mem(V1041e9,A_27a)
                                                    & ? [V1042e10: $i] :
                                                        ( mem(V1042e10,A_27a)
                                                        & ? [V1043e11: $i] :
                                                            ( mem(V1043e11,A_27a)
                                                            & ? [V1044e12: $i] :
                                                                ( mem(V1044e12,A_27a)
                                                                & ? [V1045e13: $i] :
                                                                    ( mem(V1045e13,A_27a)
                                                                    & ? [V1046e14: $i] :
                                                                        ( mem(V1046e14,A_27a)
                                                                        & ? [V1047e15: $i] :
                                                                            ( mem(V1047e15,A_27a)
                                                                            & ? [V1048e16: $i] :
                                                                                ( mem(V1048e16,A_27a)
                                                                                & ? [V1049e17: $i] :
                                                                                    ( mem(V1049e17,A_27a)
                                                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1032l_27)) = V1x
                                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1033e1),ap(ap(c_2Elist_2ECONS(A_27a),V1034e2),ap(ap(c_2Elist_2ECONS(A_27a),V1035e3),ap(ap(c_2Elist_2ECONS(A_27a),V1036e4),ap(ap(c_2Elist_2ECONS(A_27a),V1037e5),ap(ap(c_2Elist_2ECONS(A_27a),V1038e6),ap(ap(c_2Elist_2ECONS(A_27a),V1039e7),ap(ap(c_2Elist_2ECONS(A_27a),V1040e8),ap(ap(c_2Elist_2ECONS(A_27a),V1041e9),ap(ap(c_2Elist_2ECONS(A_27a),V1042e10),ap(ap(c_2Elist_2ECONS(A_27a),V1043e11),ap(ap(c_2Elist_2ECONS(A_27a),V1044e12),ap(ap(c_2Elist_2ECONS(A_27a),V1045e13),ap(ap(c_2Elist_2ECONS(A_27a),V1046e14),ap(ap(c_2Elist_2ECONS(A_27a),V1047e15),ap(ap(c_2Elist_2ECONS(A_27a),V1048e16),ap(ap(c_2Elist_2ECONS(A_27a),V1049e17),V1032l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V1050l_27: $i] :
                ( mem(V1050l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1051e1: $i] :
                    ( mem(V1051e1,A_27a)
                    & ? [V1052e2: $i] :
                        ( mem(V1052e2,A_27a)
                        & ? [V1053e3: $i] :
                            ( mem(V1053e3,A_27a)
                            & ? [V1054e4: $i] :
                                ( mem(V1054e4,A_27a)
                                & ? [V1055e5: $i] :
                                    ( mem(V1055e5,A_27a)
                                    & ? [V1056e6: $i] :
                                        ( mem(V1056e6,A_27a)
                                        & ? [V1057e7: $i] :
                                            ( mem(V1057e7,A_27a)
                                            & ? [V1058e8: $i] :
                                                ( mem(V1058e8,A_27a)
                                                & ? [V1059e9: $i] :
                                                    ( mem(V1059e9,A_27a)
                                                    & ? [V1060e10: $i] :
                                                        ( mem(V1060e10,A_27a)
                                                        & ? [V1061e11: $i] :
                                                            ( mem(V1061e11,A_27a)
                                                            & ? [V1062e12: $i] :
                                                                ( mem(V1062e12,A_27a)
                                                                & ? [V1063e13: $i] :
                                                                    ( mem(V1063e13,A_27a)
                                                                    & ? [V1064e14: $i] :
                                                                        ( mem(V1064e14,A_27a)
                                                                        & ? [V1065e15: $i] :
                                                                            ( mem(V1065e15,A_27a)
                                                                            & ? [V1066e16: $i] :
                                                                                ( mem(V1066e16,A_27a)
                                                                                & ? [V1067e17: $i] :
                                                                                    ( mem(V1067e17,A_27a)
                                                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1050l_27)) = V1x
                                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1051e1),ap(ap(c_2Elist_2ECONS(A_27a),V1052e2),ap(ap(c_2Elist_2ECONS(A_27a),V1053e3),ap(ap(c_2Elist_2ECONS(A_27a),V1054e4),ap(ap(c_2Elist_2ECONS(A_27a),V1055e5),ap(ap(c_2Elist_2ECONS(A_27a),V1056e6),ap(ap(c_2Elist_2ECONS(A_27a),V1057e7),ap(ap(c_2Elist_2ECONS(A_27a),V1058e8),ap(ap(c_2Elist_2ECONS(A_27a),V1059e9),ap(ap(c_2Elist_2ECONS(A_27a),V1060e10),ap(ap(c_2Elist_2ECONS(A_27a),V1061e11),ap(ap(c_2Elist_2ECONS(A_27a),V1062e12),ap(ap(c_2Elist_2ECONS(A_27a),V1063e13),ap(ap(c_2Elist_2ECONS(A_27a),V1064e14),ap(ap(c_2Elist_2ECONS(A_27a),V1065e15),ap(ap(c_2Elist_2ECONS(A_27a),V1066e16),ap(ap(c_2Elist_2ECONS(A_27a),V1067e17),V1050l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1068l_27: $i] :
                ( mem(V1068l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1069e1: $i] :
                    ( mem(V1069e1,A_27a)
                    & ? [V1070e2: $i] :
                        ( mem(V1070e2,A_27a)
                        & ? [V1071e3: $i] :
                            ( mem(V1071e3,A_27a)
                            & ? [V1072e4: $i] :
                                ( mem(V1072e4,A_27a)
                                & ? [V1073e5: $i] :
                                    ( mem(V1073e5,A_27a)
                                    & ? [V1074e6: $i] :
                                        ( mem(V1074e6,A_27a)
                                        & ? [V1075e7: $i] :
                                            ( mem(V1075e7,A_27a)
                                            & ? [V1076e8: $i] :
                                                ( mem(V1076e8,A_27a)
                                                & ? [V1077e9: $i] :
                                                    ( mem(V1077e9,A_27a)
                                                    & ? [V1078e10: $i] :
                                                        ( mem(V1078e10,A_27a)
                                                        & ? [V1079e11: $i] :
                                                            ( mem(V1079e11,A_27a)
                                                            & ? [V1080e12: $i] :
                                                                ( mem(V1080e12,A_27a)
                                                                & ? [V1081e13: $i] :
                                                                    ( mem(V1081e13,A_27a)
                                                                    & ? [V1082e14: $i] :
                                                                        ( mem(V1082e14,A_27a)
                                                                        & ? [V1083e15: $i] :
                                                                            ( mem(V1083e15,A_27a)
                                                                            & ? [V1084e16: $i] :
                                                                                ( mem(V1084e16,A_27a)
                                                                                & ? [V1085e17: $i] :
                                                                                    ( mem(V1085e17,A_27a)
                                                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1068l_27)) = V1x
                                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1069e1),ap(ap(c_2Elist_2ECONS(A_27a),V1070e2),ap(ap(c_2Elist_2ECONS(A_27a),V1071e3),ap(ap(c_2Elist_2ECONS(A_27a),V1072e4),ap(ap(c_2Elist_2ECONS(A_27a),V1073e5),ap(ap(c_2Elist_2ECONS(A_27a),V1074e6),ap(ap(c_2Elist_2ECONS(A_27a),V1075e7),ap(ap(c_2Elist_2ECONS(A_27a),V1076e8),ap(ap(c_2Elist_2ECONS(A_27a),V1077e9),ap(ap(c_2Elist_2ECONS(A_27a),V1078e10),ap(ap(c_2Elist_2ECONS(A_27a),V1079e11),ap(ap(c_2Elist_2ECONS(A_27a),V1080e12),ap(ap(c_2Elist_2ECONS(A_27a),V1081e13),ap(ap(c_2Elist_2ECONS(A_27a),V1082e14),ap(ap(c_2Elist_2ECONS(A_27a),V1083e15),ap(ap(c_2Elist_2ECONS(A_27a),V1084e16),ap(ap(c_2Elist_2ECONS(A_27a),V1085e17),V1068l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1086e1: $i] :
                ( mem(V1086e1,A_27a)
                & ? [V1087e2: $i] :
                    ( mem(V1087e2,A_27a)
                    & ? [V1088e3: $i] :
                        ( mem(V1088e3,A_27a)
                        & ? [V1089e4: $i] :
                            ( mem(V1089e4,A_27a)
                            & ? [V1090e5: $i] :
                                ( mem(V1090e5,A_27a)
                                & ? [V1091e6: $i] :
                                    ( mem(V1091e6,A_27a)
                                    & ? [V1092e7: $i] :
                                        ( mem(V1092e7,A_27a)
                                        & ? [V1093e8: $i] :
                                            ( mem(V1093e8,A_27a)
                                            & ? [V1094e9: $i] :
                                                ( mem(V1094e9,A_27a)
                                                & ? [V1095e10: $i] :
                                                    ( mem(V1095e10,A_27a)
                                                    & ? [V1096e11: $i] :
                                                        ( mem(V1096e11,A_27a)
                                                        & ? [V1097e12: $i] :
                                                            ( mem(V1097e12,A_27a)
                                                            & ? [V1098e13: $i] :
                                                                ( mem(V1098e13,A_27a)
                                                                & ? [V1099e14: $i] :
                                                                    ( mem(V1099e14,A_27a)
                                                                    & ? [V1100e15: $i] :
                                                                        ( mem(V1100e15,A_27a)
                                                                        & ? [V1101e16: $i] :
                                                                            ( mem(V1101e16,A_27a)
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1086e1),ap(ap(c_2Elist_2ECONS(A_27a),V1087e2),ap(ap(c_2Elist_2ECONS(A_27a),V1088e3),ap(ap(c_2Elist_2ECONS(A_27a),V1089e4),ap(ap(c_2Elist_2ECONS(A_27a),V1090e5),ap(ap(c_2Elist_2ECONS(A_27a),V1091e6),ap(ap(c_2Elist_2ECONS(A_27a),V1092e7),ap(ap(c_2Elist_2ECONS(A_27a),V1093e8),ap(ap(c_2Elist_2ECONS(A_27a),V1094e9),ap(ap(c_2Elist_2ECONS(A_27a),V1095e10),ap(ap(c_2Elist_2ECONS(A_27a),V1096e11),ap(ap(c_2Elist_2ECONS(A_27a),V1097e12),ap(ap(c_2Elist_2ECONS(A_27a),V1098e13),ap(ap(c_2Elist_2ECONS(A_27a),V1099e14),ap(ap(c_2Elist_2ECONS(A_27a),V1100e15),ap(ap(c_2Elist_2ECONS(A_27a),V1101e16),c_2Elist_2ENIL(A_27a))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1102e1: $i] :
                ( mem(V1102e1,A_27a)
                & ? [V1103e2: $i] :
                    ( mem(V1103e2,A_27a)
                    & ? [V1104e3: $i] :
                        ( mem(V1104e3,A_27a)
                        & ? [V1105e4: $i] :
                            ( mem(V1105e4,A_27a)
                            & ? [V1106e5: $i] :
                                ( mem(V1106e5,A_27a)
                                & ? [V1107e6: $i] :
                                    ( mem(V1107e6,A_27a)
                                    & ? [V1108e7: $i] :
                                        ( mem(V1108e7,A_27a)
                                        & ? [V1109e8: $i] :
                                            ( mem(V1109e8,A_27a)
                                            & ? [V1110e9: $i] :
                                                ( mem(V1110e9,A_27a)
                                                & ? [V1111e10: $i] :
                                                    ( mem(V1111e10,A_27a)
                                                    & ? [V1112e11: $i] :
                                                        ( mem(V1112e11,A_27a)
                                                        & ? [V1113e12: $i] :
                                                            ( mem(V1113e12,A_27a)
                                                            & ? [V1114e13: $i] :
                                                                ( mem(V1114e13,A_27a)
                                                                & ? [V1115e14: $i] :
                                                                    ( mem(V1115e14,A_27a)
                                                                    & ? [V1116e15: $i] :
                                                                        ( mem(V1116e15,A_27a)
                                                                        & ? [V1117e16: $i] :
                                                                            ( mem(V1117e16,A_27a)
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1102e1),ap(ap(c_2Elist_2ECONS(A_27a),V1103e2),ap(ap(c_2Elist_2ECONS(A_27a),V1104e3),ap(ap(c_2Elist_2ECONS(A_27a),V1105e4),ap(ap(c_2Elist_2ECONS(A_27a),V1106e5),ap(ap(c_2Elist_2ECONS(A_27a),V1107e6),ap(ap(c_2Elist_2ECONS(A_27a),V1108e7),ap(ap(c_2Elist_2ECONS(A_27a),V1109e8),ap(ap(c_2Elist_2ECONS(A_27a),V1110e9),ap(ap(c_2Elist_2ECONS(A_27a),V1111e10),ap(ap(c_2Elist_2ECONS(A_27a),V1112e11),ap(ap(c_2Elist_2ECONS(A_27a),V1113e12),ap(ap(c_2Elist_2ECONS(A_27a),V1114e13),ap(ap(c_2Elist_2ECONS(A_27a),V1115e14),ap(ap(c_2Elist_2ECONS(A_27a),V1116e15),ap(ap(c_2Elist_2ECONS(A_27a),V1117e16),c_2Elist_2ENIL(A_27a))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1118l_27: $i] :
                ( mem(V1118l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1119e1: $i] :
                    ( mem(V1119e1,A_27a)
                    & ? [V1120e2: $i] :
                        ( mem(V1120e2,A_27a)
                        & ? [V1121e3: $i] :
                            ( mem(V1121e3,A_27a)
                            & ? [V1122e4: $i] :
                                ( mem(V1122e4,A_27a)
                                & ? [V1123e5: $i] :
                                    ( mem(V1123e5,A_27a)
                                    & ? [V1124e6: $i] :
                                        ( mem(V1124e6,A_27a)
                                        & ? [V1125e7: $i] :
                                            ( mem(V1125e7,A_27a)
                                            & ? [V1126e8: $i] :
                                                ( mem(V1126e8,A_27a)
                                                & ? [V1127e9: $i] :
                                                    ( mem(V1127e9,A_27a)
                                                    & ? [V1128e10: $i] :
                                                        ( mem(V1128e10,A_27a)
                                                        & ? [V1129e11: $i] :
                                                            ( mem(V1129e11,A_27a)
                                                            & ? [V1130e12: $i] :
                                                                ( mem(V1130e12,A_27a)
                                                                & ? [V1131e13: $i] :
                                                                    ( mem(V1131e13,A_27a)
                                                                    & ? [V1132e14: $i] :
                                                                        ( mem(V1132e14,A_27a)
                                                                        & ? [V1133e15: $i] :
                                                                            ( mem(V1133e15,A_27a)
                                                                            & ? [V1134e16: $i] :
                                                                                ( mem(V1134e16,A_27a)
                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1119e1),ap(ap(c_2Elist_2ECONS(A_27a),V1120e2),ap(ap(c_2Elist_2ECONS(A_27a),V1121e3),ap(ap(c_2Elist_2ECONS(A_27a),V1122e4),ap(ap(c_2Elist_2ECONS(A_27a),V1123e5),ap(ap(c_2Elist_2ECONS(A_27a),V1124e6),ap(ap(c_2Elist_2ECONS(A_27a),V1125e7),ap(ap(c_2Elist_2ECONS(A_27a),V1126e8),ap(ap(c_2Elist_2ECONS(A_27a),V1127e9),ap(ap(c_2Elist_2ECONS(A_27a),V1128e10),ap(ap(c_2Elist_2ECONS(A_27a),V1129e11),ap(ap(c_2Elist_2ECONS(A_27a),V1130e12),ap(ap(c_2Elist_2ECONS(A_27a),V1131e13),ap(ap(c_2Elist_2ECONS(A_27a),V1132e14),ap(ap(c_2Elist_2ECONS(A_27a),V1133e15),ap(ap(c_2Elist_2ECONS(A_27a),V1134e16),V1118l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V1135l_27: $i] :
                ( mem(V1135l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1136e1: $i] :
                    ( mem(V1136e1,A_27a)
                    & ? [V1137e2: $i] :
                        ( mem(V1137e2,A_27a)
                        & ? [V1138e3: $i] :
                            ( mem(V1138e3,A_27a)
                            & ? [V1139e4: $i] :
                                ( mem(V1139e4,A_27a)
                                & ? [V1140e5: $i] :
                                    ( mem(V1140e5,A_27a)
                                    & ? [V1141e6: $i] :
                                        ( mem(V1141e6,A_27a)
                                        & ? [V1142e7: $i] :
                                            ( mem(V1142e7,A_27a)
                                            & ? [V1143e8: $i] :
                                                ( mem(V1143e8,A_27a)
                                                & ? [V1144e9: $i] :
                                                    ( mem(V1144e9,A_27a)
                                                    & ? [V1145e10: $i] :
                                                        ( mem(V1145e10,A_27a)
                                                        & ? [V1146e11: $i] :
                                                            ( mem(V1146e11,A_27a)
                                                            & ? [V1147e12: $i] :
                                                                ( mem(V1147e12,A_27a)
                                                                & ? [V1148e13: $i] :
                                                                    ( mem(V1148e13,A_27a)
                                                                    & ? [V1149e14: $i] :
                                                                        ( mem(V1149e14,A_27a)
                                                                        & ? [V1150e15: $i] :
                                                                            ( mem(V1150e15,A_27a)
                                                                            & ? [V1151e16: $i] :
                                                                                ( mem(V1151e16,A_27a)
                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1136e1),ap(ap(c_2Elist_2ECONS(A_27a),V1137e2),ap(ap(c_2Elist_2ECONS(A_27a),V1138e3),ap(ap(c_2Elist_2ECONS(A_27a),V1139e4),ap(ap(c_2Elist_2ECONS(A_27a),V1140e5),ap(ap(c_2Elist_2ECONS(A_27a),V1141e6),ap(ap(c_2Elist_2ECONS(A_27a),V1142e7),ap(ap(c_2Elist_2ECONS(A_27a),V1143e8),ap(ap(c_2Elist_2ECONS(A_27a),V1144e9),ap(ap(c_2Elist_2ECONS(A_27a),V1145e10),ap(ap(c_2Elist_2ECONS(A_27a),V1146e11),ap(ap(c_2Elist_2ECONS(A_27a),V1147e12),ap(ap(c_2Elist_2ECONS(A_27a),V1148e13),ap(ap(c_2Elist_2ECONS(A_27a),V1149e14),ap(ap(c_2Elist_2ECONS(A_27a),V1150e15),ap(ap(c_2Elist_2ECONS(A_27a),V1151e16),V1135l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                                    & ? [V1162e10: $i] :
                                                        ( mem(V1162e10,A_27a)
                                                        & ? [V1163e11: $i] :
                                                            ( mem(V1163e11,A_27a)
                                                            & ? [V1164e12: $i] :
                                                                ( mem(V1164e12,A_27a)
                                                                & ? [V1165e13: $i] :
                                                                    ( mem(V1165e13,A_27a)
                                                                    & ? [V1166e14: $i] :
                                                                        ( mem(V1166e14,A_27a)
                                                                        & ? [V1167e15: $i] :
                                                                            ( mem(V1167e15,A_27a)
                                                                            & ? [V1168e16: $i] :
                                                                                ( mem(V1168e16,A_27a)
                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1153e1),ap(ap(c_2Elist_2ECONS(A_27a),V1154e2),ap(ap(c_2Elist_2ECONS(A_27a),V1155e3),ap(ap(c_2Elist_2ECONS(A_27a),V1156e4),ap(ap(c_2Elist_2ECONS(A_27a),V1157e5),ap(ap(c_2Elist_2ECONS(A_27a),V1158e6),ap(ap(c_2Elist_2ECONS(A_27a),V1159e7),ap(ap(c_2Elist_2ECONS(A_27a),V1160e8),ap(ap(c_2Elist_2ECONS(A_27a),V1161e9),ap(ap(c_2Elist_2ECONS(A_27a),V1162e10),ap(ap(c_2Elist_2ECONS(A_27a),V1163e11),ap(ap(c_2Elist_2ECONS(A_27a),V1164e12),ap(ap(c_2Elist_2ECONS(A_27a),V1165e13),ap(ap(c_2Elist_2ECONS(A_27a),V1166e14),ap(ap(c_2Elist_2ECONS(A_27a),V1167e15),ap(ap(c_2Elist_2ECONS(A_27a),V1168e16),V1152l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V1169l_27: $i] :
                ( mem(V1169l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1170e1: $i] :
                    ( mem(V1170e1,A_27a)
                    & ? [V1171e2: $i] :
                        ( mem(V1171e2,A_27a)
                        & ? [V1172e3: $i] :
                            ( mem(V1172e3,A_27a)
                            & ? [V1173e4: $i] :
                                ( mem(V1173e4,A_27a)
                                & ? [V1174e5: $i] :
                                    ( mem(V1174e5,A_27a)
                                    & ? [V1175e6: $i] :
                                        ( mem(V1175e6,A_27a)
                                        & ? [V1176e7: $i] :
                                            ( mem(V1176e7,A_27a)
                                            & ? [V1177e8: $i] :
                                                ( mem(V1177e8,A_27a)
                                                & ? [V1178e9: $i] :
                                                    ( mem(V1178e9,A_27a)
                                                    & ? [V1179e10: $i] :
                                                        ( mem(V1179e10,A_27a)
                                                        & ? [V1180e11: $i] :
                                                            ( mem(V1180e11,A_27a)
                                                            & ? [V1181e12: $i] :
                                                                ( mem(V1181e12,A_27a)
                                                                & ? [V1182e13: $i] :
                                                                    ( mem(V1182e13,A_27a)
                                                                    & ? [V1183e14: $i] :
                                                                        ( mem(V1183e14,A_27a)
                                                                        & ? [V1184e15: $i] :
                                                                            ( mem(V1184e15,A_27a)
                                                                            & ? [V1185e16: $i] :
                                                                                ( mem(V1185e16,A_27a)
                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1170e1),ap(ap(c_2Elist_2ECONS(A_27a),V1171e2),ap(ap(c_2Elist_2ECONS(A_27a),V1172e3),ap(ap(c_2Elist_2ECONS(A_27a),V1173e4),ap(ap(c_2Elist_2ECONS(A_27a),V1174e5),ap(ap(c_2Elist_2ECONS(A_27a),V1175e6),ap(ap(c_2Elist_2ECONS(A_27a),V1176e7),ap(ap(c_2Elist_2ECONS(A_27a),V1177e8),ap(ap(c_2Elist_2ECONS(A_27a),V1178e9),ap(ap(c_2Elist_2ECONS(A_27a),V1179e10),ap(ap(c_2Elist_2ECONS(A_27a),V1180e11),ap(ap(c_2Elist_2ECONS(A_27a),V1181e12),ap(ap(c_2Elist_2ECONS(A_27a),V1182e13),ap(ap(c_2Elist_2ECONS(A_27a),V1183e14),ap(ap(c_2Elist_2ECONS(A_27a),V1184e15),ap(ap(c_2Elist_2ECONS(A_27a),V1185e16),V1169l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1186l_27: $i] :
                ( mem(V1186l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1187e1: $i] :
                    ( mem(V1187e1,A_27a)
                    & ? [V1188e2: $i] :
                        ( mem(V1188e2,A_27a)
                        & ? [V1189e3: $i] :
                            ( mem(V1189e3,A_27a)
                            & ? [V1190e4: $i] :
                                ( mem(V1190e4,A_27a)
                                & ? [V1191e5: $i] :
                                    ( mem(V1191e5,A_27a)
                                    & ? [V1192e6: $i] :
                                        ( mem(V1192e6,A_27a)
                                        & ? [V1193e7: $i] :
                                            ( mem(V1193e7,A_27a)
                                            & ? [V1194e8: $i] :
                                                ( mem(V1194e8,A_27a)
                                                & ? [V1195e9: $i] :
                                                    ( mem(V1195e9,A_27a)
                                                    & ? [V1196e10: $i] :
                                                        ( mem(V1196e10,A_27a)
                                                        & ? [V1197e11: $i] :
                                                            ( mem(V1197e11,A_27a)
                                                            & ? [V1198e12: $i] :
                                                                ( mem(V1198e12,A_27a)
                                                                & ? [V1199e13: $i] :
                                                                    ( mem(V1199e13,A_27a)
                                                                    & ? [V1200e14: $i] :
                                                                        ( mem(V1200e14,A_27a)
                                                                        & ? [V1201e15: $i] :
                                                                            ( mem(V1201e15,A_27a)
                                                                            & ? [V1202e16: $i] :
                                                                                ( mem(V1202e16,A_27a)
                                                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1186l_27)))
                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1187e1),ap(ap(c_2Elist_2ECONS(A_27a),V1188e2),ap(ap(c_2Elist_2ECONS(A_27a),V1189e3),ap(ap(c_2Elist_2ECONS(A_27a),V1190e4),ap(ap(c_2Elist_2ECONS(A_27a),V1191e5),ap(ap(c_2Elist_2ECONS(A_27a),V1192e6),ap(ap(c_2Elist_2ECONS(A_27a),V1193e7),ap(ap(c_2Elist_2ECONS(A_27a),V1194e8),ap(ap(c_2Elist_2ECONS(A_27a),V1195e9),ap(ap(c_2Elist_2ECONS(A_27a),V1196e10),ap(ap(c_2Elist_2ECONS(A_27a),V1197e11),ap(ap(c_2Elist_2ECONS(A_27a),V1198e12),ap(ap(c_2Elist_2ECONS(A_27a),V1199e13),ap(ap(c_2Elist_2ECONS(A_27a),V1200e14),ap(ap(c_2Elist_2ECONS(A_27a),V1201e15),ap(ap(c_2Elist_2ECONS(A_27a),V1202e16),V1186l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V1203l_27: $i] :
                ( mem(V1203l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1204e1: $i] :
                    ( mem(V1204e1,A_27a)
                    & ? [V1205e2: $i] :
                        ( mem(V1205e2,A_27a)
                        & ? [V1206e3: $i] :
                            ( mem(V1206e3,A_27a)
                            & ? [V1207e4: $i] :
                                ( mem(V1207e4,A_27a)
                                & ? [V1208e5: $i] :
                                    ( mem(V1208e5,A_27a)
                                    & ? [V1209e6: $i] :
                                        ( mem(V1209e6,A_27a)
                                        & ? [V1210e7: $i] :
                                            ( mem(V1210e7,A_27a)
                                            & ? [V1211e8: $i] :
                                                ( mem(V1211e8,A_27a)
                                                & ? [V1212e9: $i] :
                                                    ( mem(V1212e9,A_27a)
                                                    & ? [V1213e10: $i] :
                                                        ( mem(V1213e10,A_27a)
                                                        & ? [V1214e11: $i] :
                                                            ( mem(V1214e11,A_27a)
                                                            & ? [V1215e12: $i] :
                                                                ( mem(V1215e12,A_27a)
                                                                & ? [V1216e13: $i] :
                                                                    ( mem(V1216e13,A_27a)
                                                                    & ? [V1217e14: $i] :
                                                                        ( mem(V1217e14,A_27a)
                                                                        & ? [V1218e15: $i] :
                                                                            ( mem(V1218e15,A_27a)
                                                                            & ? [V1219e16: $i] :
                                                                                ( mem(V1219e16,A_27a)
                                                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1203l_27)))
                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1204e1),ap(ap(c_2Elist_2ECONS(A_27a),V1205e2),ap(ap(c_2Elist_2ECONS(A_27a),V1206e3),ap(ap(c_2Elist_2ECONS(A_27a),V1207e4),ap(ap(c_2Elist_2ECONS(A_27a),V1208e5),ap(ap(c_2Elist_2ECONS(A_27a),V1209e6),ap(ap(c_2Elist_2ECONS(A_27a),V1210e7),ap(ap(c_2Elist_2ECONS(A_27a),V1211e8),ap(ap(c_2Elist_2ECONS(A_27a),V1212e9),ap(ap(c_2Elist_2ECONS(A_27a),V1213e10),ap(ap(c_2Elist_2ECONS(A_27a),V1214e11),ap(ap(c_2Elist_2ECONS(A_27a),V1215e12),ap(ap(c_2Elist_2ECONS(A_27a),V1216e13),ap(ap(c_2Elist_2ECONS(A_27a),V1217e14),ap(ap(c_2Elist_2ECONS(A_27a),V1218e15),ap(ap(c_2Elist_2ECONS(A_27a),V1219e16),V1203l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1220l_27: $i] :
                ( mem(V1220l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1221e1: $i] :
                    ( mem(V1221e1,A_27a)
                    & ? [V1222e2: $i] :
                        ( mem(V1222e2,A_27a)
                        & ? [V1223e3: $i] :
                            ( mem(V1223e3,A_27a)
                            & ? [V1224e4: $i] :
                                ( mem(V1224e4,A_27a)
                                & ? [V1225e5: $i] :
                                    ( mem(V1225e5,A_27a)
                                    & ? [V1226e6: $i] :
                                        ( mem(V1226e6,A_27a)
                                        & ? [V1227e7: $i] :
                                            ( mem(V1227e7,A_27a)
                                            & ? [V1228e8: $i] :
                                                ( mem(V1228e8,A_27a)
                                                & ? [V1229e9: $i] :
                                                    ( mem(V1229e9,A_27a)
                                                    & ? [V1230e10: $i] :
                                                        ( mem(V1230e10,A_27a)
                                                        & ? [V1231e11: $i] :
                                                            ( mem(V1231e11,A_27a)
                                                            & ? [V1232e12: $i] :
                                                                ( mem(V1232e12,A_27a)
                                                                & ? [V1233e13: $i] :
                                                                    ( mem(V1233e13,A_27a)
                                                                    & ? [V1234e14: $i] :
                                                                        ( mem(V1234e14,A_27a)
                                                                        & ? [V1235e15: $i] :
                                                                            ( mem(V1235e15,A_27a)
                                                                            & ? [V1236e16: $i] :
                                                                                ( mem(V1236e16,A_27a)
                                                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1220l_27)))
                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1221e1),ap(ap(c_2Elist_2ECONS(A_27a),V1222e2),ap(ap(c_2Elist_2ECONS(A_27a),V1223e3),ap(ap(c_2Elist_2ECONS(A_27a),V1224e4),ap(ap(c_2Elist_2ECONS(A_27a),V1225e5),ap(ap(c_2Elist_2ECONS(A_27a),V1226e6),ap(ap(c_2Elist_2ECONS(A_27a),V1227e7),ap(ap(c_2Elist_2ECONS(A_27a),V1228e8),ap(ap(c_2Elist_2ECONS(A_27a),V1229e9),ap(ap(c_2Elist_2ECONS(A_27a),V1230e10),ap(ap(c_2Elist_2ECONS(A_27a),V1231e11),ap(ap(c_2Elist_2ECONS(A_27a),V1232e12),ap(ap(c_2Elist_2ECONS(A_27a),V1233e13),ap(ap(c_2Elist_2ECONS(A_27a),V1234e14),ap(ap(c_2Elist_2ECONS(A_27a),V1235e15),ap(ap(c_2Elist_2ECONS(A_27a),V1236e16),V1220l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))))
          <=> ? [V1237l_27: $i] :
                ( mem(V1237l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1238e1: $i] :
                    ( mem(V1238e1,A_27a)
                    & ? [V1239e2: $i] :
                        ( mem(V1239e2,A_27a)
                        & ? [V1240e3: $i] :
                            ( mem(V1240e3,A_27a)
                            & ? [V1241e4: $i] :
                                ( mem(V1241e4,A_27a)
                                & ? [V1242e5: $i] :
                                    ( mem(V1242e5,A_27a)
                                    & ? [V1243e6: $i] :
                                        ( mem(V1243e6,A_27a)
                                        & ? [V1244e7: $i] :
                                            ( mem(V1244e7,A_27a)
                                            & ? [V1245e8: $i] :
                                                ( mem(V1245e8,A_27a)
                                                & ? [V1246e9: $i] :
                                                    ( mem(V1246e9,A_27a)
                                                    & ? [V1247e10: $i] :
                                                        ( mem(V1247e10,A_27a)
                                                        & ? [V1248e11: $i] :
                                                            ( mem(V1248e11,A_27a)
                                                            & ? [V1249e12: $i] :
                                                                ( mem(V1249e12,A_27a)
                                                                & ? [V1250e13: $i] :
                                                                    ( mem(V1250e13,A_27a)
                                                                    & ? [V1251e14: $i] :
                                                                        ( mem(V1251e14,A_27a)
                                                                        & ? [V1252e15: $i] :
                                                                            ( mem(V1252e15,A_27a)
                                                                            & ? [V1253e16: $i] :
                                                                                ( mem(V1253e16,A_27a)
                                                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1237l_27)))
                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1238e1),ap(ap(c_2Elist_2ECONS(A_27a),V1239e2),ap(ap(c_2Elist_2ECONS(A_27a),V1240e3),ap(ap(c_2Elist_2ECONS(A_27a),V1241e4),ap(ap(c_2Elist_2ECONS(A_27a),V1242e5),ap(ap(c_2Elist_2ECONS(A_27a),V1243e6),ap(ap(c_2Elist_2ECONS(A_27a),V1244e7),ap(ap(c_2Elist_2ECONS(A_27a),V1245e8),ap(ap(c_2Elist_2ECONS(A_27a),V1246e9),ap(ap(c_2Elist_2ECONS(A_27a),V1247e10),ap(ap(c_2Elist_2ECONS(A_27a),V1248e11),ap(ap(c_2Elist_2ECONS(A_27a),V1249e12),ap(ap(c_2Elist_2ECONS(A_27a),V1250e13),ap(ap(c_2Elist_2ECONS(A_27a),V1251e14),ap(ap(c_2Elist_2ECONS(A_27a),V1252e15),ap(ap(c_2Elist_2ECONS(A_27a),V1253e16),V1237l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V1254l_27: $i] :
                ( mem(V1254l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1255e1: $i] :
                    ( mem(V1255e1,A_27a)
                    & ? [V1256e2: $i] :
                        ( mem(V1256e2,A_27a)
                        & ? [V1257e3: $i] :
                            ( mem(V1257e3,A_27a)
                            & ? [V1258e4: $i] :
                                ( mem(V1258e4,A_27a)
                                & ? [V1259e5: $i] :
                                    ( mem(V1259e5,A_27a)
                                    & ? [V1260e6: $i] :
                                        ( mem(V1260e6,A_27a)
                                        & ? [V1261e7: $i] :
                                            ( mem(V1261e7,A_27a)
                                            & ? [V1262e8: $i] :
                                                ( mem(V1262e8,A_27a)
                                                & ? [V1263e9: $i] :
                                                    ( mem(V1263e9,A_27a)
                                                    & ? [V1264e10: $i] :
                                                        ( mem(V1264e10,A_27a)
                                                        & ? [V1265e11: $i] :
                                                            ( mem(V1265e11,A_27a)
                                                            & ? [V1266e12: $i] :
                                                                ( mem(V1266e12,A_27a)
                                                                & ? [V1267e13: $i] :
                                                                    ( mem(V1267e13,A_27a)
                                                                    & ? [V1268e14: $i] :
                                                                        ( mem(V1268e14,A_27a)
                                                                        & ? [V1269e15: $i] :
                                                                            ( mem(V1269e15,A_27a)
                                                                            & ? [V1270e16: $i] :
                                                                                ( mem(V1270e16,A_27a)
                                                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1254l_27)) = V1x
                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1255e1),ap(ap(c_2Elist_2ECONS(A_27a),V1256e2),ap(ap(c_2Elist_2ECONS(A_27a),V1257e3),ap(ap(c_2Elist_2ECONS(A_27a),V1258e4),ap(ap(c_2Elist_2ECONS(A_27a),V1259e5),ap(ap(c_2Elist_2ECONS(A_27a),V1260e6),ap(ap(c_2Elist_2ECONS(A_27a),V1261e7),ap(ap(c_2Elist_2ECONS(A_27a),V1262e8),ap(ap(c_2Elist_2ECONS(A_27a),V1263e9),ap(ap(c_2Elist_2ECONS(A_27a),V1264e10),ap(ap(c_2Elist_2ECONS(A_27a),V1265e11),ap(ap(c_2Elist_2ECONS(A_27a),V1266e12),ap(ap(c_2Elist_2ECONS(A_27a),V1267e13),ap(ap(c_2Elist_2ECONS(A_27a),V1268e14),ap(ap(c_2Elist_2ECONS(A_27a),V1269e15),ap(ap(c_2Elist_2ECONS(A_27a),V1270e16),V1254l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1271l_27: $i] :
                ( mem(V1271l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1272e1: $i] :
                    ( mem(V1272e1,A_27a)
                    & ? [V1273e2: $i] :
                        ( mem(V1273e2,A_27a)
                        & ? [V1274e3: $i] :
                            ( mem(V1274e3,A_27a)
                            & ? [V1275e4: $i] :
                                ( mem(V1275e4,A_27a)
                                & ? [V1276e5: $i] :
                                    ( mem(V1276e5,A_27a)
                                    & ? [V1277e6: $i] :
                                        ( mem(V1277e6,A_27a)
                                        & ? [V1278e7: $i] :
                                            ( mem(V1278e7,A_27a)
                                            & ? [V1279e8: $i] :
                                                ( mem(V1279e8,A_27a)
                                                & ? [V1280e9: $i] :
                                                    ( mem(V1280e9,A_27a)
                                                    & ? [V1281e10: $i] :
                                                        ( mem(V1281e10,A_27a)
                                                        & ? [V1282e11: $i] :
                                                            ( mem(V1282e11,A_27a)
                                                            & ? [V1283e12: $i] :
                                                                ( mem(V1283e12,A_27a)
                                                                & ? [V1284e13: $i] :
                                                                    ( mem(V1284e13,A_27a)
                                                                    & ? [V1285e14: $i] :
                                                                        ( mem(V1285e14,A_27a)
                                                                        & ? [V1286e15: $i] :
                                                                            ( mem(V1286e15,A_27a)
                                                                            & ? [V1287e16: $i] :
                                                                                ( mem(V1287e16,A_27a)
                                                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1271l_27)) = V1x
                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1272e1),ap(ap(c_2Elist_2ECONS(A_27a),V1273e2),ap(ap(c_2Elist_2ECONS(A_27a),V1274e3),ap(ap(c_2Elist_2ECONS(A_27a),V1275e4),ap(ap(c_2Elist_2ECONS(A_27a),V1276e5),ap(ap(c_2Elist_2ECONS(A_27a),V1277e6),ap(ap(c_2Elist_2ECONS(A_27a),V1278e7),ap(ap(c_2Elist_2ECONS(A_27a),V1279e8),ap(ap(c_2Elist_2ECONS(A_27a),V1280e9),ap(ap(c_2Elist_2ECONS(A_27a),V1281e10),ap(ap(c_2Elist_2ECONS(A_27a),V1282e11),ap(ap(c_2Elist_2ECONS(A_27a),V1283e12),ap(ap(c_2Elist_2ECONS(A_27a),V1284e13),ap(ap(c_2Elist_2ECONS(A_27a),V1285e14),ap(ap(c_2Elist_2ECONS(A_27a),V1286e15),ap(ap(c_2Elist_2ECONS(A_27a),V1287e16),V1271l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V1288l_27: $i] :
                ( mem(V1288l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1289e1: $i] :
                    ( mem(V1289e1,A_27a)
                    & ? [V1290e2: $i] :
                        ( mem(V1290e2,A_27a)
                        & ? [V1291e3: $i] :
                            ( mem(V1291e3,A_27a)
                            & ? [V1292e4: $i] :
                                ( mem(V1292e4,A_27a)
                                & ? [V1293e5: $i] :
                                    ( mem(V1293e5,A_27a)
                                    & ? [V1294e6: $i] :
                                        ( mem(V1294e6,A_27a)
                                        & ? [V1295e7: $i] :
                                            ( mem(V1295e7,A_27a)
                                            & ? [V1296e8: $i] :
                                                ( mem(V1296e8,A_27a)
                                                & ? [V1297e9: $i] :
                                                    ( mem(V1297e9,A_27a)
                                                    & ? [V1298e10: $i] :
                                                        ( mem(V1298e10,A_27a)
                                                        & ? [V1299e11: $i] :
                                                            ( mem(V1299e11,A_27a)
                                                            & ? [V1300e12: $i] :
                                                                ( mem(V1300e12,A_27a)
                                                                & ? [V1301e13: $i] :
                                                                    ( mem(V1301e13,A_27a)
                                                                    & ? [V1302e14: $i] :
                                                                        ( mem(V1302e14,A_27a)
                                                                        & ? [V1303e15: $i] :
                                                                            ( mem(V1303e15,A_27a)
                                                                            & ? [V1304e16: $i] :
                                                                                ( mem(V1304e16,A_27a)
                                                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1288l_27)) = V1x
                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1289e1),ap(ap(c_2Elist_2ECONS(A_27a),V1290e2),ap(ap(c_2Elist_2ECONS(A_27a),V1291e3),ap(ap(c_2Elist_2ECONS(A_27a),V1292e4),ap(ap(c_2Elist_2ECONS(A_27a),V1293e5),ap(ap(c_2Elist_2ECONS(A_27a),V1294e6),ap(ap(c_2Elist_2ECONS(A_27a),V1295e7),ap(ap(c_2Elist_2ECONS(A_27a),V1296e8),ap(ap(c_2Elist_2ECONS(A_27a),V1297e9),ap(ap(c_2Elist_2ECONS(A_27a),V1298e10),ap(ap(c_2Elist_2ECONS(A_27a),V1299e11),ap(ap(c_2Elist_2ECONS(A_27a),V1300e12),ap(ap(c_2Elist_2ECONS(A_27a),V1301e13),ap(ap(c_2Elist_2ECONS(A_27a),V1302e14),ap(ap(c_2Elist_2ECONS(A_27a),V1303e15),ap(ap(c_2Elist_2ECONS(A_27a),V1304e16),V1288l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
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
                                                & ? [V1314e9: $i] :
                                                    ( mem(V1314e9,A_27a)
                                                    & ? [V1315e10: $i] :
                                                        ( mem(V1315e10,A_27a)
                                                        & ? [V1316e11: $i] :
                                                            ( mem(V1316e11,A_27a)
                                                            & ? [V1317e12: $i] :
                                                                ( mem(V1317e12,A_27a)
                                                                & ? [V1318e13: $i] :
                                                                    ( mem(V1318e13,A_27a)
                                                                    & ? [V1319e14: $i] :
                                                                        ( mem(V1319e14,A_27a)
                                                                        & ? [V1320e15: $i] :
                                                                            ( mem(V1320e15,A_27a)
                                                                            & ? [V1321e16: $i] :
                                                                                ( mem(V1321e16,A_27a)
                                                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1305l_27)) = V1x
                                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1306e1),ap(ap(c_2Elist_2ECONS(A_27a),V1307e2),ap(ap(c_2Elist_2ECONS(A_27a),V1308e3),ap(ap(c_2Elist_2ECONS(A_27a),V1309e4),ap(ap(c_2Elist_2ECONS(A_27a),V1310e5),ap(ap(c_2Elist_2ECONS(A_27a),V1311e6),ap(ap(c_2Elist_2ECONS(A_27a),V1312e7),ap(ap(c_2Elist_2ECONS(A_27a),V1313e8),ap(ap(c_2Elist_2ECONS(A_27a),V1314e9),ap(ap(c_2Elist_2ECONS(A_27a),V1315e10),ap(ap(c_2Elist_2ECONS(A_27a),V1316e11),ap(ap(c_2Elist_2ECONS(A_27a),V1317e12),ap(ap(c_2Elist_2ECONS(A_27a),V1318e13),ap(ap(c_2Elist_2ECONS(A_27a),V1319e14),ap(ap(c_2Elist_2ECONS(A_27a),V1320e15),ap(ap(c_2Elist_2ECONS(A_27a),V1321e16),V1305l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1322e1: $i] :
                ( mem(V1322e1,A_27a)
                & ? [V1323e2: $i] :
                    ( mem(V1323e2,A_27a)
                    & ? [V1324e3: $i] :
                        ( mem(V1324e3,A_27a)
                        & ? [V1325e4: $i] :
                            ( mem(V1325e4,A_27a)
                            & ? [V1326e5: $i] :
                                ( mem(V1326e5,A_27a)
                                & ? [V1327e6: $i] :
                                    ( mem(V1327e6,A_27a)
                                    & ? [V1328e7: $i] :
                                        ( mem(V1328e7,A_27a)
                                        & ? [V1329e8: $i] :
                                            ( mem(V1329e8,A_27a)
                                            & ? [V1330e9: $i] :
                                                ( mem(V1330e9,A_27a)
                                                & ? [V1331e10: $i] :
                                                    ( mem(V1331e10,A_27a)
                                                    & ? [V1332e11: $i] :
                                                        ( mem(V1332e11,A_27a)
                                                        & ? [V1333e12: $i] :
                                                            ( mem(V1333e12,A_27a)
                                                            & ? [V1334e13: $i] :
                                                                ( mem(V1334e13,A_27a)
                                                                & ? [V1335e14: $i] :
                                                                    ( mem(V1335e14,A_27a)
                                                                    & ? [V1336e15: $i] :
                                                                        ( mem(V1336e15,A_27a)
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1322e1),ap(ap(c_2Elist_2ECONS(A_27a),V1323e2),ap(ap(c_2Elist_2ECONS(A_27a),V1324e3),ap(ap(c_2Elist_2ECONS(A_27a),V1325e4),ap(ap(c_2Elist_2ECONS(A_27a),V1326e5),ap(ap(c_2Elist_2ECONS(A_27a),V1327e6),ap(ap(c_2Elist_2ECONS(A_27a),V1328e7),ap(ap(c_2Elist_2ECONS(A_27a),V1329e8),ap(ap(c_2Elist_2ECONS(A_27a),V1330e9),ap(ap(c_2Elist_2ECONS(A_27a),V1331e10),ap(ap(c_2Elist_2ECONS(A_27a),V1332e11),ap(ap(c_2Elist_2ECONS(A_27a),V1333e12),ap(ap(c_2Elist_2ECONS(A_27a),V1334e13),ap(ap(c_2Elist_2ECONS(A_27a),V1335e14),ap(ap(c_2Elist_2ECONS(A_27a),V1336e15),c_2Elist_2ENIL(A_27a)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1337e1: $i] :
                ( mem(V1337e1,A_27a)
                & ? [V1338e2: $i] :
                    ( mem(V1338e2,A_27a)
                    & ? [V1339e3: $i] :
                        ( mem(V1339e3,A_27a)
                        & ? [V1340e4: $i] :
                            ( mem(V1340e4,A_27a)
                            & ? [V1341e5: $i] :
                                ( mem(V1341e5,A_27a)
                                & ? [V1342e6: $i] :
                                    ( mem(V1342e6,A_27a)
                                    & ? [V1343e7: $i] :
                                        ( mem(V1343e7,A_27a)
                                        & ? [V1344e8: $i] :
                                            ( mem(V1344e8,A_27a)
                                            & ? [V1345e9: $i] :
                                                ( mem(V1345e9,A_27a)
                                                & ? [V1346e10: $i] :
                                                    ( mem(V1346e10,A_27a)
                                                    & ? [V1347e11: $i] :
                                                        ( mem(V1347e11,A_27a)
                                                        & ? [V1348e12: $i] :
                                                            ( mem(V1348e12,A_27a)
                                                            & ? [V1349e13: $i] :
                                                                ( mem(V1349e13,A_27a)
                                                                & ? [V1350e14: $i] :
                                                                    ( mem(V1350e14,A_27a)
                                                                    & ? [V1351e15: $i] :
                                                                        ( mem(V1351e15,A_27a)
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1337e1),ap(ap(c_2Elist_2ECONS(A_27a),V1338e2),ap(ap(c_2Elist_2ECONS(A_27a),V1339e3),ap(ap(c_2Elist_2ECONS(A_27a),V1340e4),ap(ap(c_2Elist_2ECONS(A_27a),V1341e5),ap(ap(c_2Elist_2ECONS(A_27a),V1342e6),ap(ap(c_2Elist_2ECONS(A_27a),V1343e7),ap(ap(c_2Elist_2ECONS(A_27a),V1344e8),ap(ap(c_2Elist_2ECONS(A_27a),V1345e9),ap(ap(c_2Elist_2ECONS(A_27a),V1346e10),ap(ap(c_2Elist_2ECONS(A_27a),V1347e11),ap(ap(c_2Elist_2ECONS(A_27a),V1348e12),ap(ap(c_2Elist_2ECONS(A_27a),V1349e13),ap(ap(c_2Elist_2ECONS(A_27a),V1350e14),ap(ap(c_2Elist_2ECONS(A_27a),V1351e15),c_2Elist_2ENIL(A_27a)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1352l_27: $i] :
                ( mem(V1352l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1353e1: $i] :
                    ( mem(V1353e1,A_27a)
                    & ? [V1354e2: $i] :
                        ( mem(V1354e2,A_27a)
                        & ? [V1355e3: $i] :
                            ( mem(V1355e3,A_27a)
                            & ? [V1356e4: $i] :
                                ( mem(V1356e4,A_27a)
                                & ? [V1357e5: $i] :
                                    ( mem(V1357e5,A_27a)
                                    & ? [V1358e6: $i] :
                                        ( mem(V1358e6,A_27a)
                                        & ? [V1359e7: $i] :
                                            ( mem(V1359e7,A_27a)
                                            & ? [V1360e8: $i] :
                                                ( mem(V1360e8,A_27a)
                                                & ? [V1361e9: $i] :
                                                    ( mem(V1361e9,A_27a)
                                                    & ? [V1362e10: $i] :
                                                        ( mem(V1362e10,A_27a)
                                                        & ? [V1363e11: $i] :
                                                            ( mem(V1363e11,A_27a)
                                                            & ? [V1364e12: $i] :
                                                                ( mem(V1364e12,A_27a)
                                                                & ? [V1365e13: $i] :
                                                                    ( mem(V1365e13,A_27a)
                                                                    & ? [V1366e14: $i] :
                                                                        ( mem(V1366e14,A_27a)
                                                                        & ? [V1367e15: $i] :
                                                                            ( mem(V1367e15,A_27a)
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1353e1),ap(ap(c_2Elist_2ECONS(A_27a),V1354e2),ap(ap(c_2Elist_2ECONS(A_27a),V1355e3),ap(ap(c_2Elist_2ECONS(A_27a),V1356e4),ap(ap(c_2Elist_2ECONS(A_27a),V1357e5),ap(ap(c_2Elist_2ECONS(A_27a),V1358e6),ap(ap(c_2Elist_2ECONS(A_27a),V1359e7),ap(ap(c_2Elist_2ECONS(A_27a),V1360e8),ap(ap(c_2Elist_2ECONS(A_27a),V1361e9),ap(ap(c_2Elist_2ECONS(A_27a),V1362e10),ap(ap(c_2Elist_2ECONS(A_27a),V1363e11),ap(ap(c_2Elist_2ECONS(A_27a),V1364e12),ap(ap(c_2Elist_2ECONS(A_27a),V1365e13),ap(ap(c_2Elist_2ECONS(A_27a),V1366e14),ap(ap(c_2Elist_2ECONS(A_27a),V1367e15),V1352l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
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
                                                & ? [V1377e9: $i] :
                                                    ( mem(V1377e9,A_27a)
                                                    & ? [V1378e10: $i] :
                                                        ( mem(V1378e10,A_27a)
                                                        & ? [V1379e11: $i] :
                                                            ( mem(V1379e11,A_27a)
                                                            & ? [V1380e12: $i] :
                                                                ( mem(V1380e12,A_27a)
                                                                & ? [V1381e13: $i] :
                                                                    ( mem(V1381e13,A_27a)
                                                                    & ? [V1382e14: $i] :
                                                                        ( mem(V1382e14,A_27a)
                                                                        & ? [V1383e15: $i] :
                                                                            ( mem(V1383e15,A_27a)
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1369e1),ap(ap(c_2Elist_2ECONS(A_27a),V1370e2),ap(ap(c_2Elist_2ECONS(A_27a),V1371e3),ap(ap(c_2Elist_2ECONS(A_27a),V1372e4),ap(ap(c_2Elist_2ECONS(A_27a),V1373e5),ap(ap(c_2Elist_2ECONS(A_27a),V1374e6),ap(ap(c_2Elist_2ECONS(A_27a),V1375e7),ap(ap(c_2Elist_2ECONS(A_27a),V1376e8),ap(ap(c_2Elist_2ECONS(A_27a),V1377e9),ap(ap(c_2Elist_2ECONS(A_27a),V1378e10),ap(ap(c_2Elist_2ECONS(A_27a),V1379e11),ap(ap(c_2Elist_2ECONS(A_27a),V1380e12),ap(ap(c_2Elist_2ECONS(A_27a),V1381e13),ap(ap(c_2Elist_2ECONS(A_27a),V1382e14),ap(ap(c_2Elist_2ECONS(A_27a),V1383e15),V1368l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1384l_27: $i] :
                ( mem(V1384l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1385e1: $i] :
                    ( mem(V1385e1,A_27a)
                    & ? [V1386e2: $i] :
                        ( mem(V1386e2,A_27a)
                        & ? [V1387e3: $i] :
                            ( mem(V1387e3,A_27a)
                            & ? [V1388e4: $i] :
                                ( mem(V1388e4,A_27a)
                                & ? [V1389e5: $i] :
                                    ( mem(V1389e5,A_27a)
                                    & ? [V1390e6: $i] :
                                        ( mem(V1390e6,A_27a)
                                        & ? [V1391e7: $i] :
                                            ( mem(V1391e7,A_27a)
                                            & ? [V1392e8: $i] :
                                                ( mem(V1392e8,A_27a)
                                                & ? [V1393e9: $i] :
                                                    ( mem(V1393e9,A_27a)
                                                    & ? [V1394e10: $i] :
                                                        ( mem(V1394e10,A_27a)
                                                        & ? [V1395e11: $i] :
                                                            ( mem(V1395e11,A_27a)
                                                            & ? [V1396e12: $i] :
                                                                ( mem(V1396e12,A_27a)
                                                                & ? [V1397e13: $i] :
                                                                    ( mem(V1397e13,A_27a)
                                                                    & ? [V1398e14: $i] :
                                                                        ( mem(V1398e14,A_27a)
                                                                        & ? [V1399e15: $i] :
                                                                            ( mem(V1399e15,A_27a)
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1385e1),ap(ap(c_2Elist_2ECONS(A_27a),V1386e2),ap(ap(c_2Elist_2ECONS(A_27a),V1387e3),ap(ap(c_2Elist_2ECONS(A_27a),V1388e4),ap(ap(c_2Elist_2ECONS(A_27a),V1389e5),ap(ap(c_2Elist_2ECONS(A_27a),V1390e6),ap(ap(c_2Elist_2ECONS(A_27a),V1391e7),ap(ap(c_2Elist_2ECONS(A_27a),V1392e8),ap(ap(c_2Elist_2ECONS(A_27a),V1393e9),ap(ap(c_2Elist_2ECONS(A_27a),V1394e10),ap(ap(c_2Elist_2ECONS(A_27a),V1395e11),ap(ap(c_2Elist_2ECONS(A_27a),V1396e12),ap(ap(c_2Elist_2ECONS(A_27a),V1397e13),ap(ap(c_2Elist_2ECONS(A_27a),V1398e14),ap(ap(c_2Elist_2ECONS(A_27a),V1399e15),V1384l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
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
                                            & ? [V1408e8: $i] :
                                                ( mem(V1408e8,A_27a)
                                                & ? [V1409e9: $i] :
                                                    ( mem(V1409e9,A_27a)
                                                    & ? [V1410e10: $i] :
                                                        ( mem(V1410e10,A_27a)
                                                        & ? [V1411e11: $i] :
                                                            ( mem(V1411e11,A_27a)
                                                            & ? [V1412e12: $i] :
                                                                ( mem(V1412e12,A_27a)
                                                                & ? [V1413e13: $i] :
                                                                    ( mem(V1413e13,A_27a)
                                                                    & ? [V1414e14: $i] :
                                                                        ( mem(V1414e14,A_27a)
                                                                        & ? [V1415e15: $i] :
                                                                            ( mem(V1415e15,A_27a)
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1401e1),ap(ap(c_2Elist_2ECONS(A_27a),V1402e2),ap(ap(c_2Elist_2ECONS(A_27a),V1403e3),ap(ap(c_2Elist_2ECONS(A_27a),V1404e4),ap(ap(c_2Elist_2ECONS(A_27a),V1405e5),ap(ap(c_2Elist_2ECONS(A_27a),V1406e6),ap(ap(c_2Elist_2ECONS(A_27a),V1407e7),ap(ap(c_2Elist_2ECONS(A_27a),V1408e8),ap(ap(c_2Elist_2ECONS(A_27a),V1409e9),ap(ap(c_2Elist_2ECONS(A_27a),V1410e10),ap(ap(c_2Elist_2ECONS(A_27a),V1411e11),ap(ap(c_2Elist_2ECONS(A_27a),V1412e12),ap(ap(c_2Elist_2ECONS(A_27a),V1413e13),ap(ap(c_2Elist_2ECONS(A_27a),V1414e14),ap(ap(c_2Elist_2ECONS(A_27a),V1415e15),V1400l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                            & ? [V1424e8: $i] :
                                                ( mem(V1424e8,A_27a)
                                                & ? [V1425e9: $i] :
                                                    ( mem(V1425e9,A_27a)
                                                    & ? [V1426e10: $i] :
                                                        ( mem(V1426e10,A_27a)
                                                        & ? [V1427e11: $i] :
                                                            ( mem(V1427e11,A_27a)
                                                            & ? [V1428e12: $i] :
                                                                ( mem(V1428e12,A_27a)
                                                                & ? [V1429e13: $i] :
                                                                    ( mem(V1429e13,A_27a)
                                                                    & ? [V1430e14: $i] :
                                                                        ( mem(V1430e14,A_27a)
                                                                        & ? [V1431e15: $i] :
                                                                            ( mem(V1431e15,A_27a)
                                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1416l_27)))
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1417e1),ap(ap(c_2Elist_2ECONS(A_27a),V1418e2),ap(ap(c_2Elist_2ECONS(A_27a),V1419e3),ap(ap(c_2Elist_2ECONS(A_27a),V1420e4),ap(ap(c_2Elist_2ECONS(A_27a),V1421e5),ap(ap(c_2Elist_2ECONS(A_27a),V1422e6),ap(ap(c_2Elist_2ECONS(A_27a),V1423e7),ap(ap(c_2Elist_2ECONS(A_27a),V1424e8),ap(ap(c_2Elist_2ECONS(A_27a),V1425e9),ap(ap(c_2Elist_2ECONS(A_27a),V1426e10),ap(ap(c_2Elist_2ECONS(A_27a),V1427e11),ap(ap(c_2Elist_2ECONS(A_27a),V1428e12),ap(ap(c_2Elist_2ECONS(A_27a),V1429e13),ap(ap(c_2Elist_2ECONS(A_27a),V1430e14),ap(ap(c_2Elist_2ECONS(A_27a),V1431e15),V1416l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))))
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
                                            & ? [V1440e8: $i] :
                                                ( mem(V1440e8,A_27a)
                                                & ? [V1441e9: $i] :
                                                    ( mem(V1441e9,A_27a)
                                                    & ? [V1442e10: $i] :
                                                        ( mem(V1442e10,A_27a)
                                                        & ? [V1443e11: $i] :
                                                            ( mem(V1443e11,A_27a)
                                                            & ? [V1444e12: $i] :
                                                                ( mem(V1444e12,A_27a)
                                                                & ? [V1445e13: $i] :
                                                                    ( mem(V1445e13,A_27a)
                                                                    & ? [V1446e14: $i] :
                                                                        ( mem(V1446e14,A_27a)
                                                                        & ? [V1447e15: $i] :
                                                                            ( mem(V1447e15,A_27a)
                                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1432l_27)))
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1433e1),ap(ap(c_2Elist_2ECONS(A_27a),V1434e2),ap(ap(c_2Elist_2ECONS(A_27a),V1435e3),ap(ap(c_2Elist_2ECONS(A_27a),V1436e4),ap(ap(c_2Elist_2ECONS(A_27a),V1437e5),ap(ap(c_2Elist_2ECONS(A_27a),V1438e6),ap(ap(c_2Elist_2ECONS(A_27a),V1439e7),ap(ap(c_2Elist_2ECONS(A_27a),V1440e8),ap(ap(c_2Elist_2ECONS(A_27a),V1441e9),ap(ap(c_2Elist_2ECONS(A_27a),V1442e10),ap(ap(c_2Elist_2ECONS(A_27a),V1443e11),ap(ap(c_2Elist_2ECONS(A_27a),V1444e12),ap(ap(c_2Elist_2ECONS(A_27a),V1445e13),ap(ap(c_2Elist_2ECONS(A_27a),V1446e14),ap(ap(c_2Elist_2ECONS(A_27a),V1447e15),V1432l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                            & ? [V1456e8: $i] :
                                                ( mem(V1456e8,A_27a)
                                                & ? [V1457e9: $i] :
                                                    ( mem(V1457e9,A_27a)
                                                    & ? [V1458e10: $i] :
                                                        ( mem(V1458e10,A_27a)
                                                        & ? [V1459e11: $i] :
                                                            ( mem(V1459e11,A_27a)
                                                            & ? [V1460e12: $i] :
                                                                ( mem(V1460e12,A_27a)
                                                                & ? [V1461e13: $i] :
                                                                    ( mem(V1461e13,A_27a)
                                                                    & ? [V1462e14: $i] :
                                                                        ( mem(V1462e14,A_27a)
                                                                        & ? [V1463e15: $i] :
                                                                            ( mem(V1463e15,A_27a)
                                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1448l_27)))
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1449e1),ap(ap(c_2Elist_2ECONS(A_27a),V1450e2),ap(ap(c_2Elist_2ECONS(A_27a),V1451e3),ap(ap(c_2Elist_2ECONS(A_27a),V1452e4),ap(ap(c_2Elist_2ECONS(A_27a),V1453e5),ap(ap(c_2Elist_2ECONS(A_27a),V1454e6),ap(ap(c_2Elist_2ECONS(A_27a),V1455e7),ap(ap(c_2Elist_2ECONS(A_27a),V1456e8),ap(ap(c_2Elist_2ECONS(A_27a),V1457e9),ap(ap(c_2Elist_2ECONS(A_27a),V1458e10),ap(ap(c_2Elist_2ECONS(A_27a),V1459e11),ap(ap(c_2Elist_2ECONS(A_27a),V1460e12),ap(ap(c_2Elist_2ECONS(A_27a),V1461e13),ap(ap(c_2Elist_2ECONS(A_27a),V1462e14),ap(ap(c_2Elist_2ECONS(A_27a),V1463e15),V1448l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))))
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
                                            & ? [V1472e8: $i] :
                                                ( mem(V1472e8,A_27a)
                                                & ? [V1473e9: $i] :
                                                    ( mem(V1473e9,A_27a)
                                                    & ? [V1474e10: $i] :
                                                        ( mem(V1474e10,A_27a)
                                                        & ? [V1475e11: $i] :
                                                            ( mem(V1475e11,A_27a)
                                                            & ? [V1476e12: $i] :
                                                                ( mem(V1476e12,A_27a)
                                                                & ? [V1477e13: $i] :
                                                                    ( mem(V1477e13,A_27a)
                                                                    & ? [V1478e14: $i] :
                                                                        ( mem(V1478e14,A_27a)
                                                                        & ? [V1479e15: $i] :
                                                                            ( mem(V1479e15,A_27a)
                                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1464l_27)))
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1465e1),ap(ap(c_2Elist_2ECONS(A_27a),V1466e2),ap(ap(c_2Elist_2ECONS(A_27a),V1467e3),ap(ap(c_2Elist_2ECONS(A_27a),V1468e4),ap(ap(c_2Elist_2ECONS(A_27a),V1469e5),ap(ap(c_2Elist_2ECONS(A_27a),V1470e6),ap(ap(c_2Elist_2ECONS(A_27a),V1471e7),ap(ap(c_2Elist_2ECONS(A_27a),V1472e8),ap(ap(c_2Elist_2ECONS(A_27a),V1473e9),ap(ap(c_2Elist_2ECONS(A_27a),V1474e10),ap(ap(c_2Elist_2ECONS(A_27a),V1475e11),ap(ap(c_2Elist_2ECONS(A_27a),V1476e12),ap(ap(c_2Elist_2ECONS(A_27a),V1477e13),ap(ap(c_2Elist_2ECONS(A_27a),V1478e14),ap(ap(c_2Elist_2ECONS(A_27a),V1479e15),V1464l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x)))
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
                                            & ? [V1488e8: $i] :
                                                ( mem(V1488e8,A_27a)
                                                & ? [V1489e9: $i] :
                                                    ( mem(V1489e9,A_27a)
                                                    & ? [V1490e10: $i] :
                                                        ( mem(V1490e10,A_27a)
                                                        & ? [V1491e11: $i] :
                                                            ( mem(V1491e11,A_27a)
                                                            & ? [V1492e12: $i] :
                                                                ( mem(V1492e12,A_27a)
                                                                & ? [V1493e13: $i] :
                                                                    ( mem(V1493e13,A_27a)
                                                                    & ? [V1494e14: $i] :
                                                                        ( mem(V1494e14,A_27a)
                                                                        & ? [V1495e15: $i] :
                                                                            ( mem(V1495e15,A_27a)
                                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1480l_27)) = V1x
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1481e1),ap(ap(c_2Elist_2ECONS(A_27a),V1482e2),ap(ap(c_2Elist_2ECONS(A_27a),V1483e3),ap(ap(c_2Elist_2ECONS(A_27a),V1484e4),ap(ap(c_2Elist_2ECONS(A_27a),V1485e5),ap(ap(c_2Elist_2ECONS(A_27a),V1486e6),ap(ap(c_2Elist_2ECONS(A_27a),V1487e7),ap(ap(c_2Elist_2ECONS(A_27a),V1488e8),ap(ap(c_2Elist_2ECONS(A_27a),V1489e9),ap(ap(c_2Elist_2ECONS(A_27a),V1490e10),ap(ap(c_2Elist_2ECONS(A_27a),V1491e11),ap(ap(c_2Elist_2ECONS(A_27a),V1492e12),ap(ap(c_2Elist_2ECONS(A_27a),V1493e13),ap(ap(c_2Elist_2ECONS(A_27a),V1494e14),ap(ap(c_2Elist_2ECONS(A_27a),V1495e15),V1480l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1496l_27: $i] :
                ( mem(V1496l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1497e1: $i] :
                    ( mem(V1497e1,A_27a)
                    & ? [V1498e2: $i] :
                        ( mem(V1498e2,A_27a)
                        & ? [V1499e3: $i] :
                            ( mem(V1499e3,A_27a)
                            & ? [V1500e4: $i] :
                                ( mem(V1500e4,A_27a)
                                & ? [V1501e5: $i] :
                                    ( mem(V1501e5,A_27a)
                                    & ? [V1502e6: $i] :
                                        ( mem(V1502e6,A_27a)
                                        & ? [V1503e7: $i] :
                                            ( mem(V1503e7,A_27a)
                                            & ? [V1504e8: $i] :
                                                ( mem(V1504e8,A_27a)
                                                & ? [V1505e9: $i] :
                                                    ( mem(V1505e9,A_27a)
                                                    & ? [V1506e10: $i] :
                                                        ( mem(V1506e10,A_27a)
                                                        & ? [V1507e11: $i] :
                                                            ( mem(V1507e11,A_27a)
                                                            & ? [V1508e12: $i] :
                                                                ( mem(V1508e12,A_27a)
                                                                & ? [V1509e13: $i] :
                                                                    ( mem(V1509e13,A_27a)
                                                                    & ? [V1510e14: $i] :
                                                                        ( mem(V1510e14,A_27a)
                                                                        & ? [V1511e15: $i] :
                                                                            ( mem(V1511e15,A_27a)
                                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1496l_27)) = V1x
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1497e1),ap(ap(c_2Elist_2ECONS(A_27a),V1498e2),ap(ap(c_2Elist_2ECONS(A_27a),V1499e3),ap(ap(c_2Elist_2ECONS(A_27a),V1500e4),ap(ap(c_2Elist_2ECONS(A_27a),V1501e5),ap(ap(c_2Elist_2ECONS(A_27a),V1502e6),ap(ap(c_2Elist_2ECONS(A_27a),V1503e7),ap(ap(c_2Elist_2ECONS(A_27a),V1504e8),ap(ap(c_2Elist_2ECONS(A_27a),V1505e9),ap(ap(c_2Elist_2ECONS(A_27a),V1506e10),ap(ap(c_2Elist_2ECONS(A_27a),V1507e11),ap(ap(c_2Elist_2ECONS(A_27a),V1508e12),ap(ap(c_2Elist_2ECONS(A_27a),V1509e13),ap(ap(c_2Elist_2ECONS(A_27a),V1510e14),ap(ap(c_2Elist_2ECONS(A_27a),V1511e15),V1496l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V1512l_27: $i] :
                ( mem(V1512l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1513e1: $i] :
                    ( mem(V1513e1,A_27a)
                    & ? [V1514e2: $i] :
                        ( mem(V1514e2,A_27a)
                        & ? [V1515e3: $i] :
                            ( mem(V1515e3,A_27a)
                            & ? [V1516e4: $i] :
                                ( mem(V1516e4,A_27a)
                                & ? [V1517e5: $i] :
                                    ( mem(V1517e5,A_27a)
                                    & ? [V1518e6: $i] :
                                        ( mem(V1518e6,A_27a)
                                        & ? [V1519e7: $i] :
                                            ( mem(V1519e7,A_27a)
                                            & ? [V1520e8: $i] :
                                                ( mem(V1520e8,A_27a)
                                                & ? [V1521e9: $i] :
                                                    ( mem(V1521e9,A_27a)
                                                    & ? [V1522e10: $i] :
                                                        ( mem(V1522e10,A_27a)
                                                        & ? [V1523e11: $i] :
                                                            ( mem(V1523e11,A_27a)
                                                            & ? [V1524e12: $i] :
                                                                ( mem(V1524e12,A_27a)
                                                                & ? [V1525e13: $i] :
                                                                    ( mem(V1525e13,A_27a)
                                                                    & ? [V1526e14: $i] :
                                                                        ( mem(V1526e14,A_27a)
                                                                        & ? [V1527e15: $i] :
                                                                            ( mem(V1527e15,A_27a)
                                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1512l_27)) = V1x
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1513e1),ap(ap(c_2Elist_2ECONS(A_27a),V1514e2),ap(ap(c_2Elist_2ECONS(A_27a),V1515e3),ap(ap(c_2Elist_2ECONS(A_27a),V1516e4),ap(ap(c_2Elist_2ECONS(A_27a),V1517e5),ap(ap(c_2Elist_2ECONS(A_27a),V1518e6),ap(ap(c_2Elist_2ECONS(A_27a),V1519e7),ap(ap(c_2Elist_2ECONS(A_27a),V1520e8),ap(ap(c_2Elist_2ECONS(A_27a),V1521e9),ap(ap(c_2Elist_2ECONS(A_27a),V1522e10),ap(ap(c_2Elist_2ECONS(A_27a),V1523e11),ap(ap(c_2Elist_2ECONS(A_27a),V1524e12),ap(ap(c_2Elist_2ECONS(A_27a),V1525e13),ap(ap(c_2Elist_2ECONS(A_27a),V1526e14),ap(ap(c_2Elist_2ECONS(A_27a),V1527e15),V1512l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1528l_27: $i] :
                ( mem(V1528l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1529e1: $i] :
                    ( mem(V1529e1,A_27a)
                    & ? [V1530e2: $i] :
                        ( mem(V1530e2,A_27a)
                        & ? [V1531e3: $i] :
                            ( mem(V1531e3,A_27a)
                            & ? [V1532e4: $i] :
                                ( mem(V1532e4,A_27a)
                                & ? [V1533e5: $i] :
                                    ( mem(V1533e5,A_27a)
                                    & ? [V1534e6: $i] :
                                        ( mem(V1534e6,A_27a)
                                        & ? [V1535e7: $i] :
                                            ( mem(V1535e7,A_27a)
                                            & ? [V1536e8: $i] :
                                                ( mem(V1536e8,A_27a)
                                                & ? [V1537e9: $i] :
                                                    ( mem(V1537e9,A_27a)
                                                    & ? [V1538e10: $i] :
                                                        ( mem(V1538e10,A_27a)
                                                        & ? [V1539e11: $i] :
                                                            ( mem(V1539e11,A_27a)
                                                            & ? [V1540e12: $i] :
                                                                ( mem(V1540e12,A_27a)
                                                                & ? [V1541e13: $i] :
                                                                    ( mem(V1541e13,A_27a)
                                                                    & ? [V1542e14: $i] :
                                                                        ( mem(V1542e14,A_27a)
                                                                        & ? [V1543e15: $i] :
                                                                            ( mem(V1543e15,A_27a)
                                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1528l_27)) = V1x
                                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1529e1),ap(ap(c_2Elist_2ECONS(A_27a),V1530e2),ap(ap(c_2Elist_2ECONS(A_27a),V1531e3),ap(ap(c_2Elist_2ECONS(A_27a),V1532e4),ap(ap(c_2Elist_2ECONS(A_27a),V1533e5),ap(ap(c_2Elist_2ECONS(A_27a),V1534e6),ap(ap(c_2Elist_2ECONS(A_27a),V1535e7),ap(ap(c_2Elist_2ECONS(A_27a),V1536e8),ap(ap(c_2Elist_2ECONS(A_27a),V1537e9),ap(ap(c_2Elist_2ECONS(A_27a),V1538e10),ap(ap(c_2Elist_2ECONS(A_27a),V1539e11),ap(ap(c_2Elist_2ECONS(A_27a),V1540e12),ap(ap(c_2Elist_2ECONS(A_27a),V1541e13),ap(ap(c_2Elist_2ECONS(A_27a),V1542e14),ap(ap(c_2Elist_2ECONS(A_27a),V1543e15),V1528l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1544e1: $i] :
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
                                    & ? [V1550e7: $i] :
                                        ( mem(V1550e7,A_27a)
                                        & ? [V1551e8: $i] :
                                            ( mem(V1551e8,A_27a)
                                            & ? [V1552e9: $i] :
                                                ( mem(V1552e9,A_27a)
                                                & ? [V1553e10: $i] :
                                                    ( mem(V1553e10,A_27a)
                                                    & ? [V1554e11: $i] :
                                                        ( mem(V1554e11,A_27a)
                                                        & ? [V1555e12: $i] :
                                                            ( mem(V1555e12,A_27a)
                                                            & ? [V1556e13: $i] :
                                                                ( mem(V1556e13,A_27a)
                                                                & ? [V1557e14: $i] :
                                                                    ( mem(V1557e14,A_27a)
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1544e1),ap(ap(c_2Elist_2ECONS(A_27a),V1545e2),ap(ap(c_2Elist_2ECONS(A_27a),V1546e3),ap(ap(c_2Elist_2ECONS(A_27a),V1547e4),ap(ap(c_2Elist_2ECONS(A_27a),V1548e5),ap(ap(c_2Elist_2ECONS(A_27a),V1549e6),ap(ap(c_2Elist_2ECONS(A_27a),V1550e7),ap(ap(c_2Elist_2ECONS(A_27a),V1551e8),ap(ap(c_2Elist_2ECONS(A_27a),V1552e9),ap(ap(c_2Elist_2ECONS(A_27a),V1553e10),ap(ap(c_2Elist_2ECONS(A_27a),V1554e11),ap(ap(c_2Elist_2ECONS(A_27a),V1555e12),ap(ap(c_2Elist_2ECONS(A_27a),V1556e13),ap(ap(c_2Elist_2ECONS(A_27a),V1557e14),c_2Elist_2ENIL(A_27a))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1558e1: $i] :
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
                                    & ? [V1564e7: $i] :
                                        ( mem(V1564e7,A_27a)
                                        & ? [V1565e8: $i] :
                                            ( mem(V1565e8,A_27a)
                                            & ? [V1566e9: $i] :
                                                ( mem(V1566e9,A_27a)
                                                & ? [V1567e10: $i] :
                                                    ( mem(V1567e10,A_27a)
                                                    & ? [V1568e11: $i] :
                                                        ( mem(V1568e11,A_27a)
                                                        & ? [V1569e12: $i] :
                                                            ( mem(V1569e12,A_27a)
                                                            & ? [V1570e13: $i] :
                                                                ( mem(V1570e13,A_27a)
                                                                & ? [V1571e14: $i] :
                                                                    ( mem(V1571e14,A_27a)
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1558e1),ap(ap(c_2Elist_2ECONS(A_27a),V1559e2),ap(ap(c_2Elist_2ECONS(A_27a),V1560e3),ap(ap(c_2Elist_2ECONS(A_27a),V1561e4),ap(ap(c_2Elist_2ECONS(A_27a),V1562e5),ap(ap(c_2Elist_2ECONS(A_27a),V1563e6),ap(ap(c_2Elist_2ECONS(A_27a),V1564e7),ap(ap(c_2Elist_2ECONS(A_27a),V1565e8),ap(ap(c_2Elist_2ECONS(A_27a),V1566e9),ap(ap(c_2Elist_2ECONS(A_27a),V1567e10),ap(ap(c_2Elist_2ECONS(A_27a),V1568e11),ap(ap(c_2Elist_2ECONS(A_27a),V1569e12),ap(ap(c_2Elist_2ECONS(A_27a),V1570e13),ap(ap(c_2Elist_2ECONS(A_27a),V1571e14),c_2Elist_2ENIL(A_27a))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1572l_27: $i] :
                ( mem(V1572l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1573e1: $i] :
                    ( mem(V1573e1,A_27a)
                    & ? [V1574e2: $i] :
                        ( mem(V1574e2,A_27a)
                        & ? [V1575e3: $i] :
                            ( mem(V1575e3,A_27a)
                            & ? [V1576e4: $i] :
                                ( mem(V1576e4,A_27a)
                                & ? [V1577e5: $i] :
                                    ( mem(V1577e5,A_27a)
                                    & ? [V1578e6: $i] :
                                        ( mem(V1578e6,A_27a)
                                        & ? [V1579e7: $i] :
                                            ( mem(V1579e7,A_27a)
                                            & ? [V1580e8: $i] :
                                                ( mem(V1580e8,A_27a)
                                                & ? [V1581e9: $i] :
                                                    ( mem(V1581e9,A_27a)
                                                    & ? [V1582e10: $i] :
                                                        ( mem(V1582e10,A_27a)
                                                        & ? [V1583e11: $i] :
                                                            ( mem(V1583e11,A_27a)
                                                            & ? [V1584e12: $i] :
                                                                ( mem(V1584e12,A_27a)
                                                                & ? [V1585e13: $i] :
                                                                    ( mem(V1585e13,A_27a)
                                                                    & ? [V1586e14: $i] :
                                                                        ( mem(V1586e14,A_27a)
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1573e1),ap(ap(c_2Elist_2ECONS(A_27a),V1574e2),ap(ap(c_2Elist_2ECONS(A_27a),V1575e3),ap(ap(c_2Elist_2ECONS(A_27a),V1576e4),ap(ap(c_2Elist_2ECONS(A_27a),V1577e5),ap(ap(c_2Elist_2ECONS(A_27a),V1578e6),ap(ap(c_2Elist_2ECONS(A_27a),V1579e7),ap(ap(c_2Elist_2ECONS(A_27a),V1580e8),ap(ap(c_2Elist_2ECONS(A_27a),V1581e9),ap(ap(c_2Elist_2ECONS(A_27a),V1582e10),ap(ap(c_2Elist_2ECONS(A_27a),V1583e11),ap(ap(c_2Elist_2ECONS(A_27a),V1584e12),ap(ap(c_2Elist_2ECONS(A_27a),V1585e13),ap(ap(c_2Elist_2ECONS(A_27a),V1586e14),V1572l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1587l_27: $i] :
                ( mem(V1587l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1588e1: $i] :
                    ( mem(V1588e1,A_27a)
                    & ? [V1589e2: $i] :
                        ( mem(V1589e2,A_27a)
                        & ? [V1590e3: $i] :
                            ( mem(V1590e3,A_27a)
                            & ? [V1591e4: $i] :
                                ( mem(V1591e4,A_27a)
                                & ? [V1592e5: $i] :
                                    ( mem(V1592e5,A_27a)
                                    & ? [V1593e6: $i] :
                                        ( mem(V1593e6,A_27a)
                                        & ? [V1594e7: $i] :
                                            ( mem(V1594e7,A_27a)
                                            & ? [V1595e8: $i] :
                                                ( mem(V1595e8,A_27a)
                                                & ? [V1596e9: $i] :
                                                    ( mem(V1596e9,A_27a)
                                                    & ? [V1597e10: $i] :
                                                        ( mem(V1597e10,A_27a)
                                                        & ? [V1598e11: $i] :
                                                            ( mem(V1598e11,A_27a)
                                                            & ? [V1599e12: $i] :
                                                                ( mem(V1599e12,A_27a)
                                                                & ? [V1600e13: $i] :
                                                                    ( mem(V1600e13,A_27a)
                                                                    & ? [V1601e14: $i] :
                                                                        ( mem(V1601e14,A_27a)
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1588e1),ap(ap(c_2Elist_2ECONS(A_27a),V1589e2),ap(ap(c_2Elist_2ECONS(A_27a),V1590e3),ap(ap(c_2Elist_2ECONS(A_27a),V1591e4),ap(ap(c_2Elist_2ECONS(A_27a),V1592e5),ap(ap(c_2Elist_2ECONS(A_27a),V1593e6),ap(ap(c_2Elist_2ECONS(A_27a),V1594e7),ap(ap(c_2Elist_2ECONS(A_27a),V1595e8),ap(ap(c_2Elist_2ECONS(A_27a),V1596e9),ap(ap(c_2Elist_2ECONS(A_27a),V1597e10),ap(ap(c_2Elist_2ECONS(A_27a),V1598e11),ap(ap(c_2Elist_2ECONS(A_27a),V1599e12),ap(ap(c_2Elist_2ECONS(A_27a),V1600e13),ap(ap(c_2Elist_2ECONS(A_27a),V1601e14),V1587l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                    & ? [V1608e6: $i] :
                                        ( mem(V1608e6,A_27a)
                                        & ? [V1609e7: $i] :
                                            ( mem(V1609e7,A_27a)
                                            & ? [V1610e8: $i] :
                                                ( mem(V1610e8,A_27a)
                                                & ? [V1611e9: $i] :
                                                    ( mem(V1611e9,A_27a)
                                                    & ? [V1612e10: $i] :
                                                        ( mem(V1612e10,A_27a)
                                                        & ? [V1613e11: $i] :
                                                            ( mem(V1613e11,A_27a)
                                                            & ? [V1614e12: $i] :
                                                                ( mem(V1614e12,A_27a)
                                                                & ? [V1615e13: $i] :
                                                                    ( mem(V1615e13,A_27a)
                                                                    & ? [V1616e14: $i] :
                                                                        ( mem(V1616e14,A_27a)
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1603e1),ap(ap(c_2Elist_2ECONS(A_27a),V1604e2),ap(ap(c_2Elist_2ECONS(A_27a),V1605e3),ap(ap(c_2Elist_2ECONS(A_27a),V1606e4),ap(ap(c_2Elist_2ECONS(A_27a),V1607e5),ap(ap(c_2Elist_2ECONS(A_27a),V1608e6),ap(ap(c_2Elist_2ECONS(A_27a),V1609e7),ap(ap(c_2Elist_2ECONS(A_27a),V1610e8),ap(ap(c_2Elist_2ECONS(A_27a),V1611e9),ap(ap(c_2Elist_2ECONS(A_27a),V1612e10),ap(ap(c_2Elist_2ECONS(A_27a),V1613e11),ap(ap(c_2Elist_2ECONS(A_27a),V1614e12),ap(ap(c_2Elist_2ECONS(A_27a),V1615e13),ap(ap(c_2Elist_2ECONS(A_27a),V1616e14),V1602l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1617l_27: $i] :
                ( mem(V1617l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1618e1: $i] :
                    ( mem(V1618e1,A_27a)
                    & ? [V1619e2: $i] :
                        ( mem(V1619e2,A_27a)
                        & ? [V1620e3: $i] :
                            ( mem(V1620e3,A_27a)
                            & ? [V1621e4: $i] :
                                ( mem(V1621e4,A_27a)
                                & ? [V1622e5: $i] :
                                    ( mem(V1622e5,A_27a)
                                    & ? [V1623e6: $i] :
                                        ( mem(V1623e6,A_27a)
                                        & ? [V1624e7: $i] :
                                            ( mem(V1624e7,A_27a)
                                            & ? [V1625e8: $i] :
                                                ( mem(V1625e8,A_27a)
                                                & ? [V1626e9: $i] :
                                                    ( mem(V1626e9,A_27a)
                                                    & ? [V1627e10: $i] :
                                                        ( mem(V1627e10,A_27a)
                                                        & ? [V1628e11: $i] :
                                                            ( mem(V1628e11,A_27a)
                                                            & ? [V1629e12: $i] :
                                                                ( mem(V1629e12,A_27a)
                                                                & ? [V1630e13: $i] :
                                                                    ( mem(V1630e13,A_27a)
                                                                    & ? [V1631e14: $i] :
                                                                        ( mem(V1631e14,A_27a)
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1618e1),ap(ap(c_2Elist_2ECONS(A_27a),V1619e2),ap(ap(c_2Elist_2ECONS(A_27a),V1620e3),ap(ap(c_2Elist_2ECONS(A_27a),V1621e4),ap(ap(c_2Elist_2ECONS(A_27a),V1622e5),ap(ap(c_2Elist_2ECONS(A_27a),V1623e6),ap(ap(c_2Elist_2ECONS(A_27a),V1624e7),ap(ap(c_2Elist_2ECONS(A_27a),V1625e8),ap(ap(c_2Elist_2ECONS(A_27a),V1626e9),ap(ap(c_2Elist_2ECONS(A_27a),V1627e10),ap(ap(c_2Elist_2ECONS(A_27a),V1628e11),ap(ap(c_2Elist_2ECONS(A_27a),V1629e12),ap(ap(c_2Elist_2ECONS(A_27a),V1630e13),ap(ap(c_2Elist_2ECONS(A_27a),V1631e14),V1617l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                    & ? [V1638e6: $i] :
                                        ( mem(V1638e6,A_27a)
                                        & ? [V1639e7: $i] :
                                            ( mem(V1639e7,A_27a)
                                            & ? [V1640e8: $i] :
                                                ( mem(V1640e8,A_27a)
                                                & ? [V1641e9: $i] :
                                                    ( mem(V1641e9,A_27a)
                                                    & ? [V1642e10: $i] :
                                                        ( mem(V1642e10,A_27a)
                                                        & ? [V1643e11: $i] :
                                                            ( mem(V1643e11,A_27a)
                                                            & ? [V1644e12: $i] :
                                                                ( mem(V1644e12,A_27a)
                                                                & ? [V1645e13: $i] :
                                                                    ( mem(V1645e13,A_27a)
                                                                    & ? [V1646e14: $i] :
                                                                        ( mem(V1646e14,A_27a)
                                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1632l_27)))
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1633e1),ap(ap(c_2Elist_2ECONS(A_27a),V1634e2),ap(ap(c_2Elist_2ECONS(A_27a),V1635e3),ap(ap(c_2Elist_2ECONS(A_27a),V1636e4),ap(ap(c_2Elist_2ECONS(A_27a),V1637e5),ap(ap(c_2Elist_2ECONS(A_27a),V1638e6),ap(ap(c_2Elist_2ECONS(A_27a),V1639e7),ap(ap(c_2Elist_2ECONS(A_27a),V1640e8),ap(ap(c_2Elist_2ECONS(A_27a),V1641e9),ap(ap(c_2Elist_2ECONS(A_27a),V1642e10),ap(ap(c_2Elist_2ECONS(A_27a),V1643e11),ap(ap(c_2Elist_2ECONS(A_27a),V1644e12),ap(ap(c_2Elist_2ECONS(A_27a),V1645e13),ap(ap(c_2Elist_2ECONS(A_27a),V1646e14),V1632l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V1647l_27: $i] :
                ( mem(V1647l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1648e1: $i] :
                    ( mem(V1648e1,A_27a)
                    & ? [V1649e2: $i] :
                        ( mem(V1649e2,A_27a)
                        & ? [V1650e3: $i] :
                            ( mem(V1650e3,A_27a)
                            & ? [V1651e4: $i] :
                                ( mem(V1651e4,A_27a)
                                & ? [V1652e5: $i] :
                                    ( mem(V1652e5,A_27a)
                                    & ? [V1653e6: $i] :
                                        ( mem(V1653e6,A_27a)
                                        & ? [V1654e7: $i] :
                                            ( mem(V1654e7,A_27a)
                                            & ? [V1655e8: $i] :
                                                ( mem(V1655e8,A_27a)
                                                & ? [V1656e9: $i] :
                                                    ( mem(V1656e9,A_27a)
                                                    & ? [V1657e10: $i] :
                                                        ( mem(V1657e10,A_27a)
                                                        & ? [V1658e11: $i] :
                                                            ( mem(V1658e11,A_27a)
                                                            & ? [V1659e12: $i] :
                                                                ( mem(V1659e12,A_27a)
                                                                & ? [V1660e13: $i] :
                                                                    ( mem(V1660e13,A_27a)
                                                                    & ? [V1661e14: $i] :
                                                                        ( mem(V1661e14,A_27a)
                                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1647l_27)))
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1648e1),ap(ap(c_2Elist_2ECONS(A_27a),V1649e2),ap(ap(c_2Elist_2ECONS(A_27a),V1650e3),ap(ap(c_2Elist_2ECONS(A_27a),V1651e4),ap(ap(c_2Elist_2ECONS(A_27a),V1652e5),ap(ap(c_2Elist_2ECONS(A_27a),V1653e6),ap(ap(c_2Elist_2ECONS(A_27a),V1654e7),ap(ap(c_2Elist_2ECONS(A_27a),V1655e8),ap(ap(c_2Elist_2ECONS(A_27a),V1656e9),ap(ap(c_2Elist_2ECONS(A_27a),V1657e10),ap(ap(c_2Elist_2ECONS(A_27a),V1658e11),ap(ap(c_2Elist_2ECONS(A_27a),V1659e12),ap(ap(c_2Elist_2ECONS(A_27a),V1660e13),ap(ap(c_2Elist_2ECONS(A_27a),V1661e14),V1647l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                    & ? [V1668e6: $i] :
                                        ( mem(V1668e6,A_27a)
                                        & ? [V1669e7: $i] :
                                            ( mem(V1669e7,A_27a)
                                            & ? [V1670e8: $i] :
                                                ( mem(V1670e8,A_27a)
                                                & ? [V1671e9: $i] :
                                                    ( mem(V1671e9,A_27a)
                                                    & ? [V1672e10: $i] :
                                                        ( mem(V1672e10,A_27a)
                                                        & ? [V1673e11: $i] :
                                                            ( mem(V1673e11,A_27a)
                                                            & ? [V1674e12: $i] :
                                                                ( mem(V1674e12,A_27a)
                                                                & ? [V1675e13: $i] :
                                                                    ( mem(V1675e13,A_27a)
                                                                    & ? [V1676e14: $i] :
                                                                        ( mem(V1676e14,A_27a)
                                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1662l_27)))
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1663e1),ap(ap(c_2Elist_2ECONS(A_27a),V1664e2),ap(ap(c_2Elist_2ECONS(A_27a),V1665e3),ap(ap(c_2Elist_2ECONS(A_27a),V1666e4),ap(ap(c_2Elist_2ECONS(A_27a),V1667e5),ap(ap(c_2Elist_2ECONS(A_27a),V1668e6),ap(ap(c_2Elist_2ECONS(A_27a),V1669e7),ap(ap(c_2Elist_2ECONS(A_27a),V1670e8),ap(ap(c_2Elist_2ECONS(A_27a),V1671e9),ap(ap(c_2Elist_2ECONS(A_27a),V1672e10),ap(ap(c_2Elist_2ECONS(A_27a),V1673e11),ap(ap(c_2Elist_2ECONS(A_27a),V1674e12),ap(ap(c_2Elist_2ECONS(A_27a),V1675e13),ap(ap(c_2Elist_2ECONS(A_27a),V1676e14),V1662l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V1677l_27: $i] :
                ( mem(V1677l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1678e1: $i] :
                    ( mem(V1678e1,A_27a)
                    & ? [V1679e2: $i] :
                        ( mem(V1679e2,A_27a)
                        & ? [V1680e3: $i] :
                            ( mem(V1680e3,A_27a)
                            & ? [V1681e4: $i] :
                                ( mem(V1681e4,A_27a)
                                & ? [V1682e5: $i] :
                                    ( mem(V1682e5,A_27a)
                                    & ? [V1683e6: $i] :
                                        ( mem(V1683e6,A_27a)
                                        & ? [V1684e7: $i] :
                                            ( mem(V1684e7,A_27a)
                                            & ? [V1685e8: $i] :
                                                ( mem(V1685e8,A_27a)
                                                & ? [V1686e9: $i] :
                                                    ( mem(V1686e9,A_27a)
                                                    & ? [V1687e10: $i] :
                                                        ( mem(V1687e10,A_27a)
                                                        & ? [V1688e11: $i] :
                                                            ( mem(V1688e11,A_27a)
                                                            & ? [V1689e12: $i] :
                                                                ( mem(V1689e12,A_27a)
                                                                & ? [V1690e13: $i] :
                                                                    ( mem(V1690e13,A_27a)
                                                                    & ? [V1691e14: $i] :
                                                                        ( mem(V1691e14,A_27a)
                                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1677l_27)))
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1678e1),ap(ap(c_2Elist_2ECONS(A_27a),V1679e2),ap(ap(c_2Elist_2ECONS(A_27a),V1680e3),ap(ap(c_2Elist_2ECONS(A_27a),V1681e4),ap(ap(c_2Elist_2ECONS(A_27a),V1682e5),ap(ap(c_2Elist_2ECONS(A_27a),V1683e6),ap(ap(c_2Elist_2ECONS(A_27a),V1684e7),ap(ap(c_2Elist_2ECONS(A_27a),V1685e8),ap(ap(c_2Elist_2ECONS(A_27a),V1686e9),ap(ap(c_2Elist_2ECONS(A_27a),V1687e10),ap(ap(c_2Elist_2ECONS(A_27a),V1688e11),ap(ap(c_2Elist_2ECONS(A_27a),V1689e12),ap(ap(c_2Elist_2ECONS(A_27a),V1690e13),ap(ap(c_2Elist_2ECONS(A_27a),V1691e14),V1677l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x)))
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
                                & ? [V1697e5: $i] :
                                    ( mem(V1697e5,A_27a)
                                    & ? [V1698e6: $i] :
                                        ( mem(V1698e6,A_27a)
                                        & ? [V1699e7: $i] :
                                            ( mem(V1699e7,A_27a)
                                            & ? [V1700e8: $i] :
                                                ( mem(V1700e8,A_27a)
                                                & ? [V1701e9: $i] :
                                                    ( mem(V1701e9,A_27a)
                                                    & ? [V1702e10: $i] :
                                                        ( mem(V1702e10,A_27a)
                                                        & ? [V1703e11: $i] :
                                                            ( mem(V1703e11,A_27a)
                                                            & ? [V1704e12: $i] :
                                                                ( mem(V1704e12,A_27a)
                                                                & ? [V1705e13: $i] :
                                                                    ( mem(V1705e13,A_27a)
                                                                    & ? [V1706e14: $i] :
                                                                        ( mem(V1706e14,A_27a)
                                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1692l_27)) = V1x
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1693e1),ap(ap(c_2Elist_2ECONS(A_27a),V1694e2),ap(ap(c_2Elist_2ECONS(A_27a),V1695e3),ap(ap(c_2Elist_2ECONS(A_27a),V1696e4),ap(ap(c_2Elist_2ECONS(A_27a),V1697e5),ap(ap(c_2Elist_2ECONS(A_27a),V1698e6),ap(ap(c_2Elist_2ECONS(A_27a),V1699e7),ap(ap(c_2Elist_2ECONS(A_27a),V1700e8),ap(ap(c_2Elist_2ECONS(A_27a),V1701e9),ap(ap(c_2Elist_2ECONS(A_27a),V1702e10),ap(ap(c_2Elist_2ECONS(A_27a),V1703e11),ap(ap(c_2Elist_2ECONS(A_27a),V1704e12),ap(ap(c_2Elist_2ECONS(A_27a),V1705e13),ap(ap(c_2Elist_2ECONS(A_27a),V1706e14),V1692l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
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
                                & ? [V1712e5: $i] :
                                    ( mem(V1712e5,A_27a)
                                    & ? [V1713e6: $i] :
                                        ( mem(V1713e6,A_27a)
                                        & ? [V1714e7: $i] :
                                            ( mem(V1714e7,A_27a)
                                            & ? [V1715e8: $i] :
                                                ( mem(V1715e8,A_27a)
                                                & ? [V1716e9: $i] :
                                                    ( mem(V1716e9,A_27a)
                                                    & ? [V1717e10: $i] :
                                                        ( mem(V1717e10,A_27a)
                                                        & ? [V1718e11: $i] :
                                                            ( mem(V1718e11,A_27a)
                                                            & ? [V1719e12: $i] :
                                                                ( mem(V1719e12,A_27a)
                                                                & ? [V1720e13: $i] :
                                                                    ( mem(V1720e13,A_27a)
                                                                    & ? [V1721e14: $i] :
                                                                        ( mem(V1721e14,A_27a)
                                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1707l_27)) = V1x
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1708e1),ap(ap(c_2Elist_2ECONS(A_27a),V1709e2),ap(ap(c_2Elist_2ECONS(A_27a),V1710e3),ap(ap(c_2Elist_2ECONS(A_27a),V1711e4),ap(ap(c_2Elist_2ECONS(A_27a),V1712e5),ap(ap(c_2Elist_2ECONS(A_27a),V1713e6),ap(ap(c_2Elist_2ECONS(A_27a),V1714e7),ap(ap(c_2Elist_2ECONS(A_27a),V1715e8),ap(ap(c_2Elist_2ECONS(A_27a),V1716e9),ap(ap(c_2Elist_2ECONS(A_27a),V1717e10),ap(ap(c_2Elist_2ECONS(A_27a),V1718e11),ap(ap(c_2Elist_2ECONS(A_27a),V1719e12),ap(ap(c_2Elist_2ECONS(A_27a),V1720e13),ap(ap(c_2Elist_2ECONS(A_27a),V1721e14),V1707l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
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
                                & ? [V1727e5: $i] :
                                    ( mem(V1727e5,A_27a)
                                    & ? [V1728e6: $i] :
                                        ( mem(V1728e6,A_27a)
                                        & ? [V1729e7: $i] :
                                            ( mem(V1729e7,A_27a)
                                            & ? [V1730e8: $i] :
                                                ( mem(V1730e8,A_27a)
                                                & ? [V1731e9: $i] :
                                                    ( mem(V1731e9,A_27a)
                                                    & ? [V1732e10: $i] :
                                                        ( mem(V1732e10,A_27a)
                                                        & ? [V1733e11: $i] :
                                                            ( mem(V1733e11,A_27a)
                                                            & ? [V1734e12: $i] :
                                                                ( mem(V1734e12,A_27a)
                                                                & ? [V1735e13: $i] :
                                                                    ( mem(V1735e13,A_27a)
                                                                    & ? [V1736e14: $i] :
                                                                        ( mem(V1736e14,A_27a)
                                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1722l_27)) = V1x
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1723e1),ap(ap(c_2Elist_2ECONS(A_27a),V1724e2),ap(ap(c_2Elist_2ECONS(A_27a),V1725e3),ap(ap(c_2Elist_2ECONS(A_27a),V1726e4),ap(ap(c_2Elist_2ECONS(A_27a),V1727e5),ap(ap(c_2Elist_2ECONS(A_27a),V1728e6),ap(ap(c_2Elist_2ECONS(A_27a),V1729e7),ap(ap(c_2Elist_2ECONS(A_27a),V1730e8),ap(ap(c_2Elist_2ECONS(A_27a),V1731e9),ap(ap(c_2Elist_2ECONS(A_27a),V1732e10),ap(ap(c_2Elist_2ECONS(A_27a),V1733e11),ap(ap(c_2Elist_2ECONS(A_27a),V1734e12),ap(ap(c_2Elist_2ECONS(A_27a),V1735e13),ap(ap(c_2Elist_2ECONS(A_27a),V1736e14),V1722l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
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
                                & ? [V1742e5: $i] :
                                    ( mem(V1742e5,A_27a)
                                    & ? [V1743e6: $i] :
                                        ( mem(V1743e6,A_27a)
                                        & ? [V1744e7: $i] :
                                            ( mem(V1744e7,A_27a)
                                            & ? [V1745e8: $i] :
                                                ( mem(V1745e8,A_27a)
                                                & ? [V1746e9: $i] :
                                                    ( mem(V1746e9,A_27a)
                                                    & ? [V1747e10: $i] :
                                                        ( mem(V1747e10,A_27a)
                                                        & ? [V1748e11: $i] :
                                                            ( mem(V1748e11,A_27a)
                                                            & ? [V1749e12: $i] :
                                                                ( mem(V1749e12,A_27a)
                                                                & ? [V1750e13: $i] :
                                                                    ( mem(V1750e13,A_27a)
                                                                    & ? [V1751e14: $i] :
                                                                        ( mem(V1751e14,A_27a)
                                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1737l_27)) = V1x
                                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1738e1),ap(ap(c_2Elist_2ECONS(A_27a),V1739e2),ap(ap(c_2Elist_2ECONS(A_27a),V1740e3),ap(ap(c_2Elist_2ECONS(A_27a),V1741e4),ap(ap(c_2Elist_2ECONS(A_27a),V1742e5),ap(ap(c_2Elist_2ECONS(A_27a),V1743e6),ap(ap(c_2Elist_2ECONS(A_27a),V1744e7),ap(ap(c_2Elist_2ECONS(A_27a),V1745e8),ap(ap(c_2Elist_2ECONS(A_27a),V1746e9),ap(ap(c_2Elist_2ECONS(A_27a),V1747e10),ap(ap(c_2Elist_2ECONS(A_27a),V1748e11),ap(ap(c_2Elist_2ECONS(A_27a),V1749e12),ap(ap(c_2Elist_2ECONS(A_27a),V1750e13),ap(ap(c_2Elist_2ECONS(A_27a),V1751e14),V1737l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1752e1: $i] :
                ( mem(V1752e1,A_27a)
                & ? [V1753e2: $i] :
                    ( mem(V1753e2,A_27a)
                    & ? [V1754e3: $i] :
                        ( mem(V1754e3,A_27a)
                        & ? [V1755e4: $i] :
                            ( mem(V1755e4,A_27a)
                            & ? [V1756e5: $i] :
                                ( mem(V1756e5,A_27a)
                                & ? [V1757e6: $i] :
                                    ( mem(V1757e6,A_27a)
                                    & ? [V1758e7: $i] :
                                        ( mem(V1758e7,A_27a)
                                        & ? [V1759e8: $i] :
                                            ( mem(V1759e8,A_27a)
                                            & ? [V1760e9: $i] :
                                                ( mem(V1760e9,A_27a)
                                                & ? [V1761e10: $i] :
                                                    ( mem(V1761e10,A_27a)
                                                    & ? [V1762e11: $i] :
                                                        ( mem(V1762e11,A_27a)
                                                        & ? [V1763e12: $i] :
                                                            ( mem(V1763e12,A_27a)
                                                            & ? [V1764e13: $i] :
                                                                ( mem(V1764e13,A_27a)
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1752e1),ap(ap(c_2Elist_2ECONS(A_27a),V1753e2),ap(ap(c_2Elist_2ECONS(A_27a),V1754e3),ap(ap(c_2Elist_2ECONS(A_27a),V1755e4),ap(ap(c_2Elist_2ECONS(A_27a),V1756e5),ap(ap(c_2Elist_2ECONS(A_27a),V1757e6),ap(ap(c_2Elist_2ECONS(A_27a),V1758e7),ap(ap(c_2Elist_2ECONS(A_27a),V1759e8),ap(ap(c_2Elist_2ECONS(A_27a),V1760e9),ap(ap(c_2Elist_2ECONS(A_27a),V1761e10),ap(ap(c_2Elist_2ECONS(A_27a),V1762e11),ap(ap(c_2Elist_2ECONS(A_27a),V1763e12),ap(ap(c_2Elist_2ECONS(A_27a),V1764e13),c_2Elist_2ENIL(A_27a)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1765e1: $i] :
                ( mem(V1765e1,A_27a)
                & ? [V1766e2: $i] :
                    ( mem(V1766e2,A_27a)
                    & ? [V1767e3: $i] :
                        ( mem(V1767e3,A_27a)
                        & ? [V1768e4: $i] :
                            ( mem(V1768e4,A_27a)
                            & ? [V1769e5: $i] :
                                ( mem(V1769e5,A_27a)
                                & ? [V1770e6: $i] :
                                    ( mem(V1770e6,A_27a)
                                    & ? [V1771e7: $i] :
                                        ( mem(V1771e7,A_27a)
                                        & ? [V1772e8: $i] :
                                            ( mem(V1772e8,A_27a)
                                            & ? [V1773e9: $i] :
                                                ( mem(V1773e9,A_27a)
                                                & ? [V1774e10: $i] :
                                                    ( mem(V1774e10,A_27a)
                                                    & ? [V1775e11: $i] :
                                                        ( mem(V1775e11,A_27a)
                                                        & ? [V1776e12: $i] :
                                                            ( mem(V1776e12,A_27a)
                                                            & ? [V1777e13: $i] :
                                                                ( mem(V1777e13,A_27a)
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1765e1),ap(ap(c_2Elist_2ECONS(A_27a),V1766e2),ap(ap(c_2Elist_2ECONS(A_27a),V1767e3),ap(ap(c_2Elist_2ECONS(A_27a),V1768e4),ap(ap(c_2Elist_2ECONS(A_27a),V1769e5),ap(ap(c_2Elist_2ECONS(A_27a),V1770e6),ap(ap(c_2Elist_2ECONS(A_27a),V1771e7),ap(ap(c_2Elist_2ECONS(A_27a),V1772e8),ap(ap(c_2Elist_2ECONS(A_27a),V1773e9),ap(ap(c_2Elist_2ECONS(A_27a),V1774e10),ap(ap(c_2Elist_2ECONS(A_27a),V1775e11),ap(ap(c_2Elist_2ECONS(A_27a),V1776e12),ap(ap(c_2Elist_2ECONS(A_27a),V1777e13),c_2Elist_2ENIL(A_27a)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1778l_27: $i] :
                ( mem(V1778l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1779e1: $i] :
                    ( mem(V1779e1,A_27a)
                    & ? [V1780e2: $i] :
                        ( mem(V1780e2,A_27a)
                        & ? [V1781e3: $i] :
                            ( mem(V1781e3,A_27a)
                            & ? [V1782e4: $i] :
                                ( mem(V1782e4,A_27a)
                                & ? [V1783e5: $i] :
                                    ( mem(V1783e5,A_27a)
                                    & ? [V1784e6: $i] :
                                        ( mem(V1784e6,A_27a)
                                        & ? [V1785e7: $i] :
                                            ( mem(V1785e7,A_27a)
                                            & ? [V1786e8: $i] :
                                                ( mem(V1786e8,A_27a)
                                                & ? [V1787e9: $i] :
                                                    ( mem(V1787e9,A_27a)
                                                    & ? [V1788e10: $i] :
                                                        ( mem(V1788e10,A_27a)
                                                        & ? [V1789e11: $i] :
                                                            ( mem(V1789e11,A_27a)
                                                            & ? [V1790e12: $i] :
                                                                ( mem(V1790e12,A_27a)
                                                                & ? [V1791e13: $i] :
                                                                    ( mem(V1791e13,A_27a)
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1779e1),ap(ap(c_2Elist_2ECONS(A_27a),V1780e2),ap(ap(c_2Elist_2ECONS(A_27a),V1781e3),ap(ap(c_2Elist_2ECONS(A_27a),V1782e4),ap(ap(c_2Elist_2ECONS(A_27a),V1783e5),ap(ap(c_2Elist_2ECONS(A_27a),V1784e6),ap(ap(c_2Elist_2ECONS(A_27a),V1785e7),ap(ap(c_2Elist_2ECONS(A_27a),V1786e8),ap(ap(c_2Elist_2ECONS(A_27a),V1787e9),ap(ap(c_2Elist_2ECONS(A_27a),V1788e10),ap(ap(c_2Elist_2ECONS(A_27a),V1789e11),ap(ap(c_2Elist_2ECONS(A_27a),V1790e12),ap(ap(c_2Elist_2ECONS(A_27a),V1791e13),V1778l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1792l_27: $i] :
                ( mem(V1792l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1793e1: $i] :
                    ( mem(V1793e1,A_27a)
                    & ? [V1794e2: $i] :
                        ( mem(V1794e2,A_27a)
                        & ? [V1795e3: $i] :
                            ( mem(V1795e3,A_27a)
                            & ? [V1796e4: $i] :
                                ( mem(V1796e4,A_27a)
                                & ? [V1797e5: $i] :
                                    ( mem(V1797e5,A_27a)
                                    & ? [V1798e6: $i] :
                                        ( mem(V1798e6,A_27a)
                                        & ? [V1799e7: $i] :
                                            ( mem(V1799e7,A_27a)
                                            & ? [V1800e8: $i] :
                                                ( mem(V1800e8,A_27a)
                                                & ? [V1801e9: $i] :
                                                    ( mem(V1801e9,A_27a)
                                                    & ? [V1802e10: $i] :
                                                        ( mem(V1802e10,A_27a)
                                                        & ? [V1803e11: $i] :
                                                            ( mem(V1803e11,A_27a)
                                                            & ? [V1804e12: $i] :
                                                                ( mem(V1804e12,A_27a)
                                                                & ? [V1805e13: $i] :
                                                                    ( mem(V1805e13,A_27a)
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1793e1),ap(ap(c_2Elist_2ECONS(A_27a),V1794e2),ap(ap(c_2Elist_2ECONS(A_27a),V1795e3),ap(ap(c_2Elist_2ECONS(A_27a),V1796e4),ap(ap(c_2Elist_2ECONS(A_27a),V1797e5),ap(ap(c_2Elist_2ECONS(A_27a),V1798e6),ap(ap(c_2Elist_2ECONS(A_27a),V1799e7),ap(ap(c_2Elist_2ECONS(A_27a),V1800e8),ap(ap(c_2Elist_2ECONS(A_27a),V1801e9),ap(ap(c_2Elist_2ECONS(A_27a),V1802e10),ap(ap(c_2Elist_2ECONS(A_27a),V1803e11),ap(ap(c_2Elist_2ECONS(A_27a),V1804e12),ap(ap(c_2Elist_2ECONS(A_27a),V1805e13),V1792l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1806l_27: $i] :
                ( mem(V1806l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1807e1: $i] :
                    ( mem(V1807e1,A_27a)
                    & ? [V1808e2: $i] :
                        ( mem(V1808e2,A_27a)
                        & ? [V1809e3: $i] :
                            ( mem(V1809e3,A_27a)
                            & ? [V1810e4: $i] :
                                ( mem(V1810e4,A_27a)
                                & ? [V1811e5: $i] :
                                    ( mem(V1811e5,A_27a)
                                    & ? [V1812e6: $i] :
                                        ( mem(V1812e6,A_27a)
                                        & ? [V1813e7: $i] :
                                            ( mem(V1813e7,A_27a)
                                            & ? [V1814e8: $i] :
                                                ( mem(V1814e8,A_27a)
                                                & ? [V1815e9: $i] :
                                                    ( mem(V1815e9,A_27a)
                                                    & ? [V1816e10: $i] :
                                                        ( mem(V1816e10,A_27a)
                                                        & ? [V1817e11: $i] :
                                                            ( mem(V1817e11,A_27a)
                                                            & ? [V1818e12: $i] :
                                                                ( mem(V1818e12,A_27a)
                                                                & ? [V1819e13: $i] :
                                                                    ( mem(V1819e13,A_27a)
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1807e1),ap(ap(c_2Elist_2ECONS(A_27a),V1808e2),ap(ap(c_2Elist_2ECONS(A_27a),V1809e3),ap(ap(c_2Elist_2ECONS(A_27a),V1810e4),ap(ap(c_2Elist_2ECONS(A_27a),V1811e5),ap(ap(c_2Elist_2ECONS(A_27a),V1812e6),ap(ap(c_2Elist_2ECONS(A_27a),V1813e7),ap(ap(c_2Elist_2ECONS(A_27a),V1814e8),ap(ap(c_2Elist_2ECONS(A_27a),V1815e9),ap(ap(c_2Elist_2ECONS(A_27a),V1816e10),ap(ap(c_2Elist_2ECONS(A_27a),V1817e11),ap(ap(c_2Elist_2ECONS(A_27a),V1818e12),ap(ap(c_2Elist_2ECONS(A_27a),V1819e13),V1806l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1820l_27: $i] :
                ( mem(V1820l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1821e1: $i] :
                    ( mem(V1821e1,A_27a)
                    & ? [V1822e2: $i] :
                        ( mem(V1822e2,A_27a)
                        & ? [V1823e3: $i] :
                            ( mem(V1823e3,A_27a)
                            & ? [V1824e4: $i] :
                                ( mem(V1824e4,A_27a)
                                & ? [V1825e5: $i] :
                                    ( mem(V1825e5,A_27a)
                                    & ? [V1826e6: $i] :
                                        ( mem(V1826e6,A_27a)
                                        & ? [V1827e7: $i] :
                                            ( mem(V1827e7,A_27a)
                                            & ? [V1828e8: $i] :
                                                ( mem(V1828e8,A_27a)
                                                & ? [V1829e9: $i] :
                                                    ( mem(V1829e9,A_27a)
                                                    & ? [V1830e10: $i] :
                                                        ( mem(V1830e10,A_27a)
                                                        & ? [V1831e11: $i] :
                                                            ( mem(V1831e11,A_27a)
                                                            & ? [V1832e12: $i] :
                                                                ( mem(V1832e12,A_27a)
                                                                & ? [V1833e13: $i] :
                                                                    ( mem(V1833e13,A_27a)
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1821e1),ap(ap(c_2Elist_2ECONS(A_27a),V1822e2),ap(ap(c_2Elist_2ECONS(A_27a),V1823e3),ap(ap(c_2Elist_2ECONS(A_27a),V1824e4),ap(ap(c_2Elist_2ECONS(A_27a),V1825e5),ap(ap(c_2Elist_2ECONS(A_27a),V1826e6),ap(ap(c_2Elist_2ECONS(A_27a),V1827e7),ap(ap(c_2Elist_2ECONS(A_27a),V1828e8),ap(ap(c_2Elist_2ECONS(A_27a),V1829e9),ap(ap(c_2Elist_2ECONS(A_27a),V1830e10),ap(ap(c_2Elist_2ECONS(A_27a),V1831e11),ap(ap(c_2Elist_2ECONS(A_27a),V1832e12),ap(ap(c_2Elist_2ECONS(A_27a),V1833e13),V1820l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1834l_27: $i] :
                ( mem(V1834l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1835e1: $i] :
                    ( mem(V1835e1,A_27a)
                    & ? [V1836e2: $i] :
                        ( mem(V1836e2,A_27a)
                        & ? [V1837e3: $i] :
                            ( mem(V1837e3,A_27a)
                            & ? [V1838e4: $i] :
                                ( mem(V1838e4,A_27a)
                                & ? [V1839e5: $i] :
                                    ( mem(V1839e5,A_27a)
                                    & ? [V1840e6: $i] :
                                        ( mem(V1840e6,A_27a)
                                        & ? [V1841e7: $i] :
                                            ( mem(V1841e7,A_27a)
                                            & ? [V1842e8: $i] :
                                                ( mem(V1842e8,A_27a)
                                                & ? [V1843e9: $i] :
                                                    ( mem(V1843e9,A_27a)
                                                    & ? [V1844e10: $i] :
                                                        ( mem(V1844e10,A_27a)
                                                        & ? [V1845e11: $i] :
                                                            ( mem(V1845e11,A_27a)
                                                            & ? [V1846e12: $i] :
                                                                ( mem(V1846e12,A_27a)
                                                                & ? [V1847e13: $i] :
                                                                    ( mem(V1847e13,A_27a)
                                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1834l_27)))
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1835e1),ap(ap(c_2Elist_2ECONS(A_27a),V1836e2),ap(ap(c_2Elist_2ECONS(A_27a),V1837e3),ap(ap(c_2Elist_2ECONS(A_27a),V1838e4),ap(ap(c_2Elist_2ECONS(A_27a),V1839e5),ap(ap(c_2Elist_2ECONS(A_27a),V1840e6),ap(ap(c_2Elist_2ECONS(A_27a),V1841e7),ap(ap(c_2Elist_2ECONS(A_27a),V1842e8),ap(ap(c_2Elist_2ECONS(A_27a),V1843e9),ap(ap(c_2Elist_2ECONS(A_27a),V1844e10),ap(ap(c_2Elist_2ECONS(A_27a),V1845e11),ap(ap(c_2Elist_2ECONS(A_27a),V1846e12),ap(ap(c_2Elist_2ECONS(A_27a),V1847e13),V1834l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V1848l_27: $i] :
                ( mem(V1848l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1849e1: $i] :
                    ( mem(V1849e1,A_27a)
                    & ? [V1850e2: $i] :
                        ( mem(V1850e2,A_27a)
                        & ? [V1851e3: $i] :
                            ( mem(V1851e3,A_27a)
                            & ? [V1852e4: $i] :
                                ( mem(V1852e4,A_27a)
                                & ? [V1853e5: $i] :
                                    ( mem(V1853e5,A_27a)
                                    & ? [V1854e6: $i] :
                                        ( mem(V1854e6,A_27a)
                                        & ? [V1855e7: $i] :
                                            ( mem(V1855e7,A_27a)
                                            & ? [V1856e8: $i] :
                                                ( mem(V1856e8,A_27a)
                                                & ? [V1857e9: $i] :
                                                    ( mem(V1857e9,A_27a)
                                                    & ? [V1858e10: $i] :
                                                        ( mem(V1858e10,A_27a)
                                                        & ? [V1859e11: $i] :
                                                            ( mem(V1859e11,A_27a)
                                                            & ? [V1860e12: $i] :
                                                                ( mem(V1860e12,A_27a)
                                                                & ? [V1861e13: $i] :
                                                                    ( mem(V1861e13,A_27a)
                                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1848l_27)))
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1849e1),ap(ap(c_2Elist_2ECONS(A_27a),V1850e2),ap(ap(c_2Elist_2ECONS(A_27a),V1851e3),ap(ap(c_2Elist_2ECONS(A_27a),V1852e4),ap(ap(c_2Elist_2ECONS(A_27a),V1853e5),ap(ap(c_2Elist_2ECONS(A_27a),V1854e6),ap(ap(c_2Elist_2ECONS(A_27a),V1855e7),ap(ap(c_2Elist_2ECONS(A_27a),V1856e8),ap(ap(c_2Elist_2ECONS(A_27a),V1857e9),ap(ap(c_2Elist_2ECONS(A_27a),V1858e10),ap(ap(c_2Elist_2ECONS(A_27a),V1859e11),ap(ap(c_2Elist_2ECONS(A_27a),V1860e12),ap(ap(c_2Elist_2ECONS(A_27a),V1861e13),V1848l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1862l_27: $i] :
                ( mem(V1862l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1863e1: $i] :
                    ( mem(V1863e1,A_27a)
                    & ? [V1864e2: $i] :
                        ( mem(V1864e2,A_27a)
                        & ? [V1865e3: $i] :
                            ( mem(V1865e3,A_27a)
                            & ? [V1866e4: $i] :
                                ( mem(V1866e4,A_27a)
                                & ? [V1867e5: $i] :
                                    ( mem(V1867e5,A_27a)
                                    & ? [V1868e6: $i] :
                                        ( mem(V1868e6,A_27a)
                                        & ? [V1869e7: $i] :
                                            ( mem(V1869e7,A_27a)
                                            & ? [V1870e8: $i] :
                                                ( mem(V1870e8,A_27a)
                                                & ? [V1871e9: $i] :
                                                    ( mem(V1871e9,A_27a)
                                                    & ? [V1872e10: $i] :
                                                        ( mem(V1872e10,A_27a)
                                                        & ? [V1873e11: $i] :
                                                            ( mem(V1873e11,A_27a)
                                                            & ? [V1874e12: $i] :
                                                                ( mem(V1874e12,A_27a)
                                                                & ? [V1875e13: $i] :
                                                                    ( mem(V1875e13,A_27a)
                                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1862l_27)))
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1863e1),ap(ap(c_2Elist_2ECONS(A_27a),V1864e2),ap(ap(c_2Elist_2ECONS(A_27a),V1865e3),ap(ap(c_2Elist_2ECONS(A_27a),V1866e4),ap(ap(c_2Elist_2ECONS(A_27a),V1867e5),ap(ap(c_2Elist_2ECONS(A_27a),V1868e6),ap(ap(c_2Elist_2ECONS(A_27a),V1869e7),ap(ap(c_2Elist_2ECONS(A_27a),V1870e8),ap(ap(c_2Elist_2ECONS(A_27a),V1871e9),ap(ap(c_2Elist_2ECONS(A_27a),V1872e10),ap(ap(c_2Elist_2ECONS(A_27a),V1873e11),ap(ap(c_2Elist_2ECONS(A_27a),V1874e12),ap(ap(c_2Elist_2ECONS(A_27a),V1875e13),V1862l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V1876l_27: $i] :
                ( mem(V1876l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1877e1: $i] :
                    ( mem(V1877e1,A_27a)
                    & ? [V1878e2: $i] :
                        ( mem(V1878e2,A_27a)
                        & ? [V1879e3: $i] :
                            ( mem(V1879e3,A_27a)
                            & ? [V1880e4: $i] :
                                ( mem(V1880e4,A_27a)
                                & ? [V1881e5: $i] :
                                    ( mem(V1881e5,A_27a)
                                    & ? [V1882e6: $i] :
                                        ( mem(V1882e6,A_27a)
                                        & ? [V1883e7: $i] :
                                            ( mem(V1883e7,A_27a)
                                            & ? [V1884e8: $i] :
                                                ( mem(V1884e8,A_27a)
                                                & ? [V1885e9: $i] :
                                                    ( mem(V1885e9,A_27a)
                                                    & ? [V1886e10: $i] :
                                                        ( mem(V1886e10,A_27a)
                                                        & ? [V1887e11: $i] :
                                                            ( mem(V1887e11,A_27a)
                                                            & ? [V1888e12: $i] :
                                                                ( mem(V1888e12,A_27a)
                                                                & ? [V1889e13: $i] :
                                                                    ( mem(V1889e13,A_27a)
                                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V1876l_27)))
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1877e1),ap(ap(c_2Elist_2ECONS(A_27a),V1878e2),ap(ap(c_2Elist_2ECONS(A_27a),V1879e3),ap(ap(c_2Elist_2ECONS(A_27a),V1880e4),ap(ap(c_2Elist_2ECONS(A_27a),V1881e5),ap(ap(c_2Elist_2ECONS(A_27a),V1882e6),ap(ap(c_2Elist_2ECONS(A_27a),V1883e7),ap(ap(c_2Elist_2ECONS(A_27a),V1884e8),ap(ap(c_2Elist_2ECONS(A_27a),V1885e9),ap(ap(c_2Elist_2ECONS(A_27a),V1886e10),ap(ap(c_2Elist_2ECONS(A_27a),V1887e11),ap(ap(c_2Elist_2ECONS(A_27a),V1888e12),ap(ap(c_2Elist_2ECONS(A_27a),V1889e13),V1876l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V1890l_27: $i] :
                ( mem(V1890l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1891e1: $i] :
                    ( mem(V1891e1,A_27a)
                    & ? [V1892e2: $i] :
                        ( mem(V1892e2,A_27a)
                        & ? [V1893e3: $i] :
                            ( mem(V1893e3,A_27a)
                            & ? [V1894e4: $i] :
                                ( mem(V1894e4,A_27a)
                                & ? [V1895e5: $i] :
                                    ( mem(V1895e5,A_27a)
                                    & ? [V1896e6: $i] :
                                        ( mem(V1896e6,A_27a)
                                        & ? [V1897e7: $i] :
                                            ( mem(V1897e7,A_27a)
                                            & ? [V1898e8: $i] :
                                                ( mem(V1898e8,A_27a)
                                                & ? [V1899e9: $i] :
                                                    ( mem(V1899e9,A_27a)
                                                    & ? [V1900e10: $i] :
                                                        ( mem(V1900e10,A_27a)
                                                        & ? [V1901e11: $i] :
                                                            ( mem(V1901e11,A_27a)
                                                            & ? [V1902e12: $i] :
                                                                ( mem(V1902e12,A_27a)
                                                                & ? [V1903e13: $i] :
                                                                    ( mem(V1903e13,A_27a)
                                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1890l_27)) = V1x
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1891e1),ap(ap(c_2Elist_2ECONS(A_27a),V1892e2),ap(ap(c_2Elist_2ECONS(A_27a),V1893e3),ap(ap(c_2Elist_2ECONS(A_27a),V1894e4),ap(ap(c_2Elist_2ECONS(A_27a),V1895e5),ap(ap(c_2Elist_2ECONS(A_27a),V1896e6),ap(ap(c_2Elist_2ECONS(A_27a),V1897e7),ap(ap(c_2Elist_2ECONS(A_27a),V1898e8),ap(ap(c_2Elist_2ECONS(A_27a),V1899e9),ap(ap(c_2Elist_2ECONS(A_27a),V1900e10),ap(ap(c_2Elist_2ECONS(A_27a),V1901e11),ap(ap(c_2Elist_2ECONS(A_27a),V1902e12),ap(ap(c_2Elist_2ECONS(A_27a),V1903e13),V1890l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1904l_27: $i] :
                ( mem(V1904l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1905e1: $i] :
                    ( mem(V1905e1,A_27a)
                    & ? [V1906e2: $i] :
                        ( mem(V1906e2,A_27a)
                        & ? [V1907e3: $i] :
                            ( mem(V1907e3,A_27a)
                            & ? [V1908e4: $i] :
                                ( mem(V1908e4,A_27a)
                                & ? [V1909e5: $i] :
                                    ( mem(V1909e5,A_27a)
                                    & ? [V1910e6: $i] :
                                        ( mem(V1910e6,A_27a)
                                        & ? [V1911e7: $i] :
                                            ( mem(V1911e7,A_27a)
                                            & ? [V1912e8: $i] :
                                                ( mem(V1912e8,A_27a)
                                                & ? [V1913e9: $i] :
                                                    ( mem(V1913e9,A_27a)
                                                    & ? [V1914e10: $i] :
                                                        ( mem(V1914e10,A_27a)
                                                        & ? [V1915e11: $i] :
                                                            ( mem(V1915e11,A_27a)
                                                            & ? [V1916e12: $i] :
                                                                ( mem(V1916e12,A_27a)
                                                                & ? [V1917e13: $i] :
                                                                    ( mem(V1917e13,A_27a)
                                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1904l_27)) = V1x
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1905e1),ap(ap(c_2Elist_2ECONS(A_27a),V1906e2),ap(ap(c_2Elist_2ECONS(A_27a),V1907e3),ap(ap(c_2Elist_2ECONS(A_27a),V1908e4),ap(ap(c_2Elist_2ECONS(A_27a),V1909e5),ap(ap(c_2Elist_2ECONS(A_27a),V1910e6),ap(ap(c_2Elist_2ECONS(A_27a),V1911e7),ap(ap(c_2Elist_2ECONS(A_27a),V1912e8),ap(ap(c_2Elist_2ECONS(A_27a),V1913e9),ap(ap(c_2Elist_2ECONS(A_27a),V1914e10),ap(ap(c_2Elist_2ECONS(A_27a),V1915e11),ap(ap(c_2Elist_2ECONS(A_27a),V1916e12),ap(ap(c_2Elist_2ECONS(A_27a),V1917e13),V1904l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1918l_27: $i] :
                ( mem(V1918l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1919e1: $i] :
                    ( mem(V1919e1,A_27a)
                    & ? [V1920e2: $i] :
                        ( mem(V1920e2,A_27a)
                        & ? [V1921e3: $i] :
                            ( mem(V1921e3,A_27a)
                            & ? [V1922e4: $i] :
                                ( mem(V1922e4,A_27a)
                                & ? [V1923e5: $i] :
                                    ( mem(V1923e5,A_27a)
                                    & ? [V1924e6: $i] :
                                        ( mem(V1924e6,A_27a)
                                        & ? [V1925e7: $i] :
                                            ( mem(V1925e7,A_27a)
                                            & ? [V1926e8: $i] :
                                                ( mem(V1926e8,A_27a)
                                                & ? [V1927e9: $i] :
                                                    ( mem(V1927e9,A_27a)
                                                    & ? [V1928e10: $i] :
                                                        ( mem(V1928e10,A_27a)
                                                        & ? [V1929e11: $i] :
                                                            ( mem(V1929e11,A_27a)
                                                            & ? [V1930e12: $i] :
                                                                ( mem(V1930e12,A_27a)
                                                                & ? [V1931e13: $i] :
                                                                    ( mem(V1931e13,A_27a)
                                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1918l_27)) = V1x
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1919e1),ap(ap(c_2Elist_2ECONS(A_27a),V1920e2),ap(ap(c_2Elist_2ECONS(A_27a),V1921e3),ap(ap(c_2Elist_2ECONS(A_27a),V1922e4),ap(ap(c_2Elist_2ECONS(A_27a),V1923e5),ap(ap(c_2Elist_2ECONS(A_27a),V1924e6),ap(ap(c_2Elist_2ECONS(A_27a),V1925e7),ap(ap(c_2Elist_2ECONS(A_27a),V1926e8),ap(ap(c_2Elist_2ECONS(A_27a),V1927e9),ap(ap(c_2Elist_2ECONS(A_27a),V1928e10),ap(ap(c_2Elist_2ECONS(A_27a),V1929e11),ap(ap(c_2Elist_2ECONS(A_27a),V1930e12),ap(ap(c_2Elist_2ECONS(A_27a),V1931e13),V1918l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1932l_27: $i] :
                ( mem(V1932l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1933e1: $i] :
                    ( mem(V1933e1,A_27a)
                    & ? [V1934e2: $i] :
                        ( mem(V1934e2,A_27a)
                        & ? [V1935e3: $i] :
                            ( mem(V1935e3,A_27a)
                            & ? [V1936e4: $i] :
                                ( mem(V1936e4,A_27a)
                                & ? [V1937e5: $i] :
                                    ( mem(V1937e5,A_27a)
                                    & ? [V1938e6: $i] :
                                        ( mem(V1938e6,A_27a)
                                        & ? [V1939e7: $i] :
                                            ( mem(V1939e7,A_27a)
                                            & ? [V1940e8: $i] :
                                                ( mem(V1940e8,A_27a)
                                                & ? [V1941e9: $i] :
                                                    ( mem(V1941e9,A_27a)
                                                    & ? [V1942e10: $i] :
                                                        ( mem(V1942e10,A_27a)
                                                        & ? [V1943e11: $i] :
                                                            ( mem(V1943e11,A_27a)
                                                            & ? [V1944e12: $i] :
                                                                ( mem(V1944e12,A_27a)
                                                                & ? [V1945e13: $i] :
                                                                    ( mem(V1945e13,A_27a)
                                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V1932l_27)) = V1x
                                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1933e1),ap(ap(c_2Elist_2ECONS(A_27a),V1934e2),ap(ap(c_2Elist_2ECONS(A_27a),V1935e3),ap(ap(c_2Elist_2ECONS(A_27a),V1936e4),ap(ap(c_2Elist_2ECONS(A_27a),V1937e5),ap(ap(c_2Elist_2ECONS(A_27a),V1938e6),ap(ap(c_2Elist_2ECONS(A_27a),V1939e7),ap(ap(c_2Elist_2ECONS(A_27a),V1940e8),ap(ap(c_2Elist_2ECONS(A_27a),V1941e9),ap(ap(c_2Elist_2ECONS(A_27a),V1942e10),ap(ap(c_2Elist_2ECONS(A_27a),V1943e11),ap(ap(c_2Elist_2ECONS(A_27a),V1944e12),ap(ap(c_2Elist_2ECONS(A_27a),V1945e13),V1932l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V1946e1: $i] :
                ( mem(V1946e1,A_27a)
                & ? [V1947e2: $i] :
                    ( mem(V1947e2,A_27a)
                    & ? [V1948e3: $i] :
                        ( mem(V1948e3,A_27a)
                        & ? [V1949e4: $i] :
                            ( mem(V1949e4,A_27a)
                            & ? [V1950e5: $i] :
                                ( mem(V1950e5,A_27a)
                                & ? [V1951e6: $i] :
                                    ( mem(V1951e6,A_27a)
                                    & ? [V1952e7: $i] :
                                        ( mem(V1952e7,A_27a)
                                        & ? [V1953e8: $i] :
                                            ( mem(V1953e8,A_27a)
                                            & ? [V1954e9: $i] :
                                                ( mem(V1954e9,A_27a)
                                                & ? [V1955e10: $i] :
                                                    ( mem(V1955e10,A_27a)
                                                    & ? [V1956e11: $i] :
                                                        ( mem(V1956e11,A_27a)
                                                        & ? [V1957e12: $i] :
                                                            ( mem(V1957e12,A_27a)
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1946e1),ap(ap(c_2Elist_2ECONS(A_27a),V1947e2),ap(ap(c_2Elist_2ECONS(A_27a),V1948e3),ap(ap(c_2Elist_2ECONS(A_27a),V1949e4),ap(ap(c_2Elist_2ECONS(A_27a),V1950e5),ap(ap(c_2Elist_2ECONS(A_27a),V1951e6),ap(ap(c_2Elist_2ECONS(A_27a),V1952e7),ap(ap(c_2Elist_2ECONS(A_27a),V1953e8),ap(ap(c_2Elist_2ECONS(A_27a),V1954e9),ap(ap(c_2Elist_2ECONS(A_27a),V1955e10),ap(ap(c_2Elist_2ECONS(A_27a),V1956e11),ap(ap(c_2Elist_2ECONS(A_27a),V1957e12),c_2Elist_2ENIL(A_27a))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V1958e1: $i] :
                ( mem(V1958e1,A_27a)
                & ? [V1959e2: $i] :
                    ( mem(V1959e2,A_27a)
                    & ? [V1960e3: $i] :
                        ( mem(V1960e3,A_27a)
                        & ? [V1961e4: $i] :
                            ( mem(V1961e4,A_27a)
                            & ? [V1962e5: $i] :
                                ( mem(V1962e5,A_27a)
                                & ? [V1963e6: $i] :
                                    ( mem(V1963e6,A_27a)
                                    & ? [V1964e7: $i] :
                                        ( mem(V1964e7,A_27a)
                                        & ? [V1965e8: $i] :
                                            ( mem(V1965e8,A_27a)
                                            & ? [V1966e9: $i] :
                                                ( mem(V1966e9,A_27a)
                                                & ? [V1967e10: $i] :
                                                    ( mem(V1967e10,A_27a)
                                                    & ? [V1968e11: $i] :
                                                        ( mem(V1968e11,A_27a)
                                                        & ? [V1969e12: $i] :
                                                            ( mem(V1969e12,A_27a)
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1958e1),ap(ap(c_2Elist_2ECONS(A_27a),V1959e2),ap(ap(c_2Elist_2ECONS(A_27a),V1960e3),ap(ap(c_2Elist_2ECONS(A_27a),V1961e4),ap(ap(c_2Elist_2ECONS(A_27a),V1962e5),ap(ap(c_2Elist_2ECONS(A_27a),V1963e6),ap(ap(c_2Elist_2ECONS(A_27a),V1964e7),ap(ap(c_2Elist_2ECONS(A_27a),V1965e8),ap(ap(c_2Elist_2ECONS(A_27a),V1966e9),ap(ap(c_2Elist_2ECONS(A_27a),V1967e10),ap(ap(c_2Elist_2ECONS(A_27a),V1968e11),ap(ap(c_2Elist_2ECONS(A_27a),V1969e12),c_2Elist_2ENIL(A_27a))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1970l_27: $i] :
                ( mem(V1970l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1971e1: $i] :
                    ( mem(V1971e1,A_27a)
                    & ? [V1972e2: $i] :
                        ( mem(V1972e2,A_27a)
                        & ? [V1973e3: $i] :
                            ( mem(V1973e3,A_27a)
                            & ? [V1974e4: $i] :
                                ( mem(V1974e4,A_27a)
                                & ? [V1975e5: $i] :
                                    ( mem(V1975e5,A_27a)
                                    & ? [V1976e6: $i] :
                                        ( mem(V1976e6,A_27a)
                                        & ? [V1977e7: $i] :
                                            ( mem(V1977e7,A_27a)
                                            & ? [V1978e8: $i] :
                                                ( mem(V1978e8,A_27a)
                                                & ? [V1979e9: $i] :
                                                    ( mem(V1979e9,A_27a)
                                                    & ? [V1980e10: $i] :
                                                        ( mem(V1980e10,A_27a)
                                                        & ? [V1981e11: $i] :
                                                            ( mem(V1981e11,A_27a)
                                                            & ? [V1982e12: $i] :
                                                                ( mem(V1982e12,A_27a)
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1971e1),ap(ap(c_2Elist_2ECONS(A_27a),V1972e2),ap(ap(c_2Elist_2ECONS(A_27a),V1973e3),ap(ap(c_2Elist_2ECONS(A_27a),V1974e4),ap(ap(c_2Elist_2ECONS(A_27a),V1975e5),ap(ap(c_2Elist_2ECONS(A_27a),V1976e6),ap(ap(c_2Elist_2ECONS(A_27a),V1977e7),ap(ap(c_2Elist_2ECONS(A_27a),V1978e8),ap(ap(c_2Elist_2ECONS(A_27a),V1979e9),ap(ap(c_2Elist_2ECONS(A_27a),V1980e10),ap(ap(c_2Elist_2ECONS(A_27a),V1981e11),ap(ap(c_2Elist_2ECONS(A_27a),V1982e12),V1970l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V1983l_27: $i] :
                ( mem(V1983l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1984e1: $i] :
                    ( mem(V1984e1,A_27a)
                    & ? [V1985e2: $i] :
                        ( mem(V1985e2,A_27a)
                        & ? [V1986e3: $i] :
                            ( mem(V1986e3,A_27a)
                            & ? [V1987e4: $i] :
                                ( mem(V1987e4,A_27a)
                                & ? [V1988e5: $i] :
                                    ( mem(V1988e5,A_27a)
                                    & ? [V1989e6: $i] :
                                        ( mem(V1989e6,A_27a)
                                        & ? [V1990e7: $i] :
                                            ( mem(V1990e7,A_27a)
                                            & ? [V1991e8: $i] :
                                                ( mem(V1991e8,A_27a)
                                                & ? [V1992e9: $i] :
                                                    ( mem(V1992e9,A_27a)
                                                    & ? [V1993e10: $i] :
                                                        ( mem(V1993e10,A_27a)
                                                        & ? [V1994e11: $i] :
                                                            ( mem(V1994e11,A_27a)
                                                            & ? [V1995e12: $i] :
                                                                ( mem(V1995e12,A_27a)
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1984e1),ap(ap(c_2Elist_2ECONS(A_27a),V1985e2),ap(ap(c_2Elist_2ECONS(A_27a),V1986e3),ap(ap(c_2Elist_2ECONS(A_27a),V1987e4),ap(ap(c_2Elist_2ECONS(A_27a),V1988e5),ap(ap(c_2Elist_2ECONS(A_27a),V1989e6),ap(ap(c_2Elist_2ECONS(A_27a),V1990e7),ap(ap(c_2Elist_2ECONS(A_27a),V1991e8),ap(ap(c_2Elist_2ECONS(A_27a),V1992e9),ap(ap(c_2Elist_2ECONS(A_27a),V1993e10),ap(ap(c_2Elist_2ECONS(A_27a),V1994e11),ap(ap(c_2Elist_2ECONS(A_27a),V1995e12),V1983l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V1996l_27: $i] :
                ( mem(V1996l_27,ty_2Elist_2Elist(A_27a))
                & ? [V1997e1: $i] :
                    ( mem(V1997e1,A_27a)
                    & ? [V1998e2: $i] :
                        ( mem(V1998e2,A_27a)
                        & ? [V1999e3: $i] :
                            ( mem(V1999e3,A_27a)
                            & ? [V2000e4: $i] :
                                ( mem(V2000e4,A_27a)
                                & ? [V2001e5: $i] :
                                    ( mem(V2001e5,A_27a)
                                    & ? [V2002e6: $i] :
                                        ( mem(V2002e6,A_27a)
                                        & ? [V2003e7: $i] :
                                            ( mem(V2003e7,A_27a)
                                            & ? [V2004e8: $i] :
                                                ( mem(V2004e8,A_27a)
                                                & ? [V2005e9: $i] :
                                                    ( mem(V2005e9,A_27a)
                                                    & ? [V2006e10: $i] :
                                                        ( mem(V2006e10,A_27a)
                                                        & ? [V2007e11: $i] :
                                                            ( mem(V2007e11,A_27a)
                                                            & ? [V2008e12: $i] :
                                                                ( mem(V2008e12,A_27a)
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1997e1),ap(ap(c_2Elist_2ECONS(A_27a),V1998e2),ap(ap(c_2Elist_2ECONS(A_27a),V1999e3),ap(ap(c_2Elist_2ECONS(A_27a),V2000e4),ap(ap(c_2Elist_2ECONS(A_27a),V2001e5),ap(ap(c_2Elist_2ECONS(A_27a),V2002e6),ap(ap(c_2Elist_2ECONS(A_27a),V2003e7),ap(ap(c_2Elist_2ECONS(A_27a),V2004e8),ap(ap(c_2Elist_2ECONS(A_27a),V2005e9),ap(ap(c_2Elist_2ECONS(A_27a),V2006e10),ap(ap(c_2Elist_2ECONS(A_27a),V2007e11),ap(ap(c_2Elist_2ECONS(A_27a),V2008e12),V1996l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2009l_27: $i] :
                ( mem(V2009l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2010e1: $i] :
                    ( mem(V2010e1,A_27a)
                    & ? [V2011e2: $i] :
                        ( mem(V2011e2,A_27a)
                        & ? [V2012e3: $i] :
                            ( mem(V2012e3,A_27a)
                            & ? [V2013e4: $i] :
                                ( mem(V2013e4,A_27a)
                                & ? [V2014e5: $i] :
                                    ( mem(V2014e5,A_27a)
                                    & ? [V2015e6: $i] :
                                        ( mem(V2015e6,A_27a)
                                        & ? [V2016e7: $i] :
                                            ( mem(V2016e7,A_27a)
                                            & ? [V2017e8: $i] :
                                                ( mem(V2017e8,A_27a)
                                                & ? [V2018e9: $i] :
                                                    ( mem(V2018e9,A_27a)
                                                    & ? [V2019e10: $i] :
                                                        ( mem(V2019e10,A_27a)
                                                        & ? [V2020e11: $i] :
                                                            ( mem(V2020e11,A_27a)
                                                            & ? [V2021e12: $i] :
                                                                ( mem(V2021e12,A_27a)
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2010e1),ap(ap(c_2Elist_2ECONS(A_27a),V2011e2),ap(ap(c_2Elist_2ECONS(A_27a),V2012e3),ap(ap(c_2Elist_2ECONS(A_27a),V2013e4),ap(ap(c_2Elist_2ECONS(A_27a),V2014e5),ap(ap(c_2Elist_2ECONS(A_27a),V2015e6),ap(ap(c_2Elist_2ECONS(A_27a),V2016e7),ap(ap(c_2Elist_2ECONS(A_27a),V2017e8),ap(ap(c_2Elist_2ECONS(A_27a),V2018e9),ap(ap(c_2Elist_2ECONS(A_27a),V2019e10),ap(ap(c_2Elist_2ECONS(A_27a),V2020e11),ap(ap(c_2Elist_2ECONS(A_27a),V2021e12),V2009l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2022l_27: $i] :
                ( mem(V2022l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2023e1: $i] :
                    ( mem(V2023e1,A_27a)
                    & ? [V2024e2: $i] :
                        ( mem(V2024e2,A_27a)
                        & ? [V2025e3: $i] :
                            ( mem(V2025e3,A_27a)
                            & ? [V2026e4: $i] :
                                ( mem(V2026e4,A_27a)
                                & ? [V2027e5: $i] :
                                    ( mem(V2027e5,A_27a)
                                    & ? [V2028e6: $i] :
                                        ( mem(V2028e6,A_27a)
                                        & ? [V2029e7: $i] :
                                            ( mem(V2029e7,A_27a)
                                            & ? [V2030e8: $i] :
                                                ( mem(V2030e8,A_27a)
                                                & ? [V2031e9: $i] :
                                                    ( mem(V2031e9,A_27a)
                                                    & ? [V2032e10: $i] :
                                                        ( mem(V2032e10,A_27a)
                                                        & ? [V2033e11: $i] :
                                                            ( mem(V2033e11,A_27a)
                                                            & ? [V2034e12: $i] :
                                                                ( mem(V2034e12,A_27a)
                                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2022l_27)))
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2023e1),ap(ap(c_2Elist_2ECONS(A_27a),V2024e2),ap(ap(c_2Elist_2ECONS(A_27a),V2025e3),ap(ap(c_2Elist_2ECONS(A_27a),V2026e4),ap(ap(c_2Elist_2ECONS(A_27a),V2027e5),ap(ap(c_2Elist_2ECONS(A_27a),V2028e6),ap(ap(c_2Elist_2ECONS(A_27a),V2029e7),ap(ap(c_2Elist_2ECONS(A_27a),V2030e8),ap(ap(c_2Elist_2ECONS(A_27a),V2031e9),ap(ap(c_2Elist_2ECONS(A_27a),V2032e10),ap(ap(c_2Elist_2ECONS(A_27a),V2033e11),ap(ap(c_2Elist_2ECONS(A_27a),V2034e12),V2022l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V2035l_27: $i] :
                ( mem(V2035l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2036e1: $i] :
                    ( mem(V2036e1,A_27a)
                    & ? [V2037e2: $i] :
                        ( mem(V2037e2,A_27a)
                        & ? [V2038e3: $i] :
                            ( mem(V2038e3,A_27a)
                            & ? [V2039e4: $i] :
                                ( mem(V2039e4,A_27a)
                                & ? [V2040e5: $i] :
                                    ( mem(V2040e5,A_27a)
                                    & ? [V2041e6: $i] :
                                        ( mem(V2041e6,A_27a)
                                        & ? [V2042e7: $i] :
                                            ( mem(V2042e7,A_27a)
                                            & ? [V2043e8: $i] :
                                                ( mem(V2043e8,A_27a)
                                                & ? [V2044e9: $i] :
                                                    ( mem(V2044e9,A_27a)
                                                    & ? [V2045e10: $i] :
                                                        ( mem(V2045e10,A_27a)
                                                        & ? [V2046e11: $i] :
                                                            ( mem(V2046e11,A_27a)
                                                            & ? [V2047e12: $i] :
                                                                ( mem(V2047e12,A_27a)
                                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2035l_27)))
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2036e1),ap(ap(c_2Elist_2ECONS(A_27a),V2037e2),ap(ap(c_2Elist_2ECONS(A_27a),V2038e3),ap(ap(c_2Elist_2ECONS(A_27a),V2039e4),ap(ap(c_2Elist_2ECONS(A_27a),V2040e5),ap(ap(c_2Elist_2ECONS(A_27a),V2041e6),ap(ap(c_2Elist_2ECONS(A_27a),V2042e7),ap(ap(c_2Elist_2ECONS(A_27a),V2043e8),ap(ap(c_2Elist_2ECONS(A_27a),V2044e9),ap(ap(c_2Elist_2ECONS(A_27a),V2045e10),ap(ap(c_2Elist_2ECONS(A_27a),V2046e11),ap(ap(c_2Elist_2ECONS(A_27a),V2047e12),V2035l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2048l_27: $i] :
                ( mem(V2048l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2049e1: $i] :
                    ( mem(V2049e1,A_27a)
                    & ? [V2050e2: $i] :
                        ( mem(V2050e2,A_27a)
                        & ? [V2051e3: $i] :
                            ( mem(V2051e3,A_27a)
                            & ? [V2052e4: $i] :
                                ( mem(V2052e4,A_27a)
                                & ? [V2053e5: $i] :
                                    ( mem(V2053e5,A_27a)
                                    & ? [V2054e6: $i] :
                                        ( mem(V2054e6,A_27a)
                                        & ? [V2055e7: $i] :
                                            ( mem(V2055e7,A_27a)
                                            & ? [V2056e8: $i] :
                                                ( mem(V2056e8,A_27a)
                                                & ? [V2057e9: $i] :
                                                    ( mem(V2057e9,A_27a)
                                                    & ? [V2058e10: $i] :
                                                        ( mem(V2058e10,A_27a)
                                                        & ? [V2059e11: $i] :
                                                            ( mem(V2059e11,A_27a)
                                                            & ? [V2060e12: $i] :
                                                                ( mem(V2060e12,A_27a)
                                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2048l_27)))
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2049e1),ap(ap(c_2Elist_2ECONS(A_27a),V2050e2),ap(ap(c_2Elist_2ECONS(A_27a),V2051e3),ap(ap(c_2Elist_2ECONS(A_27a),V2052e4),ap(ap(c_2Elist_2ECONS(A_27a),V2053e5),ap(ap(c_2Elist_2ECONS(A_27a),V2054e6),ap(ap(c_2Elist_2ECONS(A_27a),V2055e7),ap(ap(c_2Elist_2ECONS(A_27a),V2056e8),ap(ap(c_2Elist_2ECONS(A_27a),V2057e9),ap(ap(c_2Elist_2ECONS(A_27a),V2058e10),ap(ap(c_2Elist_2ECONS(A_27a),V2059e11),ap(ap(c_2Elist_2ECONS(A_27a),V2060e12),V2048l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V2061l_27: $i] :
                ( mem(V2061l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2062e1: $i] :
                    ( mem(V2062e1,A_27a)
                    & ? [V2063e2: $i] :
                        ( mem(V2063e2,A_27a)
                        & ? [V2064e3: $i] :
                            ( mem(V2064e3,A_27a)
                            & ? [V2065e4: $i] :
                                ( mem(V2065e4,A_27a)
                                & ? [V2066e5: $i] :
                                    ( mem(V2066e5,A_27a)
                                    & ? [V2067e6: $i] :
                                        ( mem(V2067e6,A_27a)
                                        & ? [V2068e7: $i] :
                                            ( mem(V2068e7,A_27a)
                                            & ? [V2069e8: $i] :
                                                ( mem(V2069e8,A_27a)
                                                & ? [V2070e9: $i] :
                                                    ( mem(V2070e9,A_27a)
                                                    & ? [V2071e10: $i] :
                                                        ( mem(V2071e10,A_27a)
                                                        & ? [V2072e11: $i] :
                                                            ( mem(V2072e11,A_27a)
                                                            & ? [V2073e12: $i] :
                                                                ( mem(V2073e12,A_27a)
                                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2061l_27)))
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2062e1),ap(ap(c_2Elist_2ECONS(A_27a),V2063e2),ap(ap(c_2Elist_2ECONS(A_27a),V2064e3),ap(ap(c_2Elist_2ECONS(A_27a),V2065e4),ap(ap(c_2Elist_2ECONS(A_27a),V2066e5),ap(ap(c_2Elist_2ECONS(A_27a),V2067e6),ap(ap(c_2Elist_2ECONS(A_27a),V2068e7),ap(ap(c_2Elist_2ECONS(A_27a),V2069e8),ap(ap(c_2Elist_2ECONS(A_27a),V2070e9),ap(ap(c_2Elist_2ECONS(A_27a),V2071e10),ap(ap(c_2Elist_2ECONS(A_27a),V2072e11),ap(ap(c_2Elist_2ECONS(A_27a),V2073e12),V2061l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V2074l_27: $i] :
                ( mem(V2074l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2075e1: $i] :
                    ( mem(V2075e1,A_27a)
                    & ? [V2076e2: $i] :
                        ( mem(V2076e2,A_27a)
                        & ? [V2077e3: $i] :
                            ( mem(V2077e3,A_27a)
                            & ? [V2078e4: $i] :
                                ( mem(V2078e4,A_27a)
                                & ? [V2079e5: $i] :
                                    ( mem(V2079e5,A_27a)
                                    & ? [V2080e6: $i] :
                                        ( mem(V2080e6,A_27a)
                                        & ? [V2081e7: $i] :
                                            ( mem(V2081e7,A_27a)
                                            & ? [V2082e8: $i] :
                                                ( mem(V2082e8,A_27a)
                                                & ? [V2083e9: $i] :
                                                    ( mem(V2083e9,A_27a)
                                                    & ? [V2084e10: $i] :
                                                        ( mem(V2084e10,A_27a)
                                                        & ? [V2085e11: $i] :
                                                            ( mem(V2085e11,A_27a)
                                                            & ? [V2086e12: $i] :
                                                                ( mem(V2086e12,A_27a)
                                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2074l_27)) = V1x
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2075e1),ap(ap(c_2Elist_2ECONS(A_27a),V2076e2),ap(ap(c_2Elist_2ECONS(A_27a),V2077e3),ap(ap(c_2Elist_2ECONS(A_27a),V2078e4),ap(ap(c_2Elist_2ECONS(A_27a),V2079e5),ap(ap(c_2Elist_2ECONS(A_27a),V2080e6),ap(ap(c_2Elist_2ECONS(A_27a),V2081e7),ap(ap(c_2Elist_2ECONS(A_27a),V2082e8),ap(ap(c_2Elist_2ECONS(A_27a),V2083e9),ap(ap(c_2Elist_2ECONS(A_27a),V2084e10),ap(ap(c_2Elist_2ECONS(A_27a),V2085e11),ap(ap(c_2Elist_2ECONS(A_27a),V2086e12),V2074l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2087l_27: $i] :
                ( mem(V2087l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2088e1: $i] :
                    ( mem(V2088e1,A_27a)
                    & ? [V2089e2: $i] :
                        ( mem(V2089e2,A_27a)
                        & ? [V2090e3: $i] :
                            ( mem(V2090e3,A_27a)
                            & ? [V2091e4: $i] :
                                ( mem(V2091e4,A_27a)
                                & ? [V2092e5: $i] :
                                    ( mem(V2092e5,A_27a)
                                    & ? [V2093e6: $i] :
                                        ( mem(V2093e6,A_27a)
                                        & ? [V2094e7: $i] :
                                            ( mem(V2094e7,A_27a)
                                            & ? [V2095e8: $i] :
                                                ( mem(V2095e8,A_27a)
                                                & ? [V2096e9: $i] :
                                                    ( mem(V2096e9,A_27a)
                                                    & ? [V2097e10: $i] :
                                                        ( mem(V2097e10,A_27a)
                                                        & ? [V2098e11: $i] :
                                                            ( mem(V2098e11,A_27a)
                                                            & ? [V2099e12: $i] :
                                                                ( mem(V2099e12,A_27a)
                                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2087l_27)) = V1x
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2088e1),ap(ap(c_2Elist_2ECONS(A_27a),V2089e2),ap(ap(c_2Elist_2ECONS(A_27a),V2090e3),ap(ap(c_2Elist_2ECONS(A_27a),V2091e4),ap(ap(c_2Elist_2ECONS(A_27a),V2092e5),ap(ap(c_2Elist_2ECONS(A_27a),V2093e6),ap(ap(c_2Elist_2ECONS(A_27a),V2094e7),ap(ap(c_2Elist_2ECONS(A_27a),V2095e8),ap(ap(c_2Elist_2ECONS(A_27a),V2096e9),ap(ap(c_2Elist_2ECONS(A_27a),V2097e10),ap(ap(c_2Elist_2ECONS(A_27a),V2098e11),ap(ap(c_2Elist_2ECONS(A_27a),V2099e12),V2087l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2100l_27: $i] :
                ( mem(V2100l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2101e1: $i] :
                    ( mem(V2101e1,A_27a)
                    & ? [V2102e2: $i] :
                        ( mem(V2102e2,A_27a)
                        & ? [V2103e3: $i] :
                            ( mem(V2103e3,A_27a)
                            & ? [V2104e4: $i] :
                                ( mem(V2104e4,A_27a)
                                & ? [V2105e5: $i] :
                                    ( mem(V2105e5,A_27a)
                                    & ? [V2106e6: $i] :
                                        ( mem(V2106e6,A_27a)
                                        & ? [V2107e7: $i] :
                                            ( mem(V2107e7,A_27a)
                                            & ? [V2108e8: $i] :
                                                ( mem(V2108e8,A_27a)
                                                & ? [V2109e9: $i] :
                                                    ( mem(V2109e9,A_27a)
                                                    & ? [V2110e10: $i] :
                                                        ( mem(V2110e10,A_27a)
                                                        & ? [V2111e11: $i] :
                                                            ( mem(V2111e11,A_27a)
                                                            & ? [V2112e12: $i] :
                                                                ( mem(V2112e12,A_27a)
                                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2100l_27)) = V1x
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2101e1),ap(ap(c_2Elist_2ECONS(A_27a),V2102e2),ap(ap(c_2Elist_2ECONS(A_27a),V2103e3),ap(ap(c_2Elist_2ECONS(A_27a),V2104e4),ap(ap(c_2Elist_2ECONS(A_27a),V2105e5),ap(ap(c_2Elist_2ECONS(A_27a),V2106e6),ap(ap(c_2Elist_2ECONS(A_27a),V2107e7),ap(ap(c_2Elist_2ECONS(A_27a),V2108e8),ap(ap(c_2Elist_2ECONS(A_27a),V2109e9),ap(ap(c_2Elist_2ECONS(A_27a),V2110e10),ap(ap(c_2Elist_2ECONS(A_27a),V2111e11),ap(ap(c_2Elist_2ECONS(A_27a),V2112e12),V2100l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2113l_27: $i] :
                ( mem(V2113l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2114e1: $i] :
                    ( mem(V2114e1,A_27a)
                    & ? [V2115e2: $i] :
                        ( mem(V2115e2,A_27a)
                        & ? [V2116e3: $i] :
                            ( mem(V2116e3,A_27a)
                            & ? [V2117e4: $i] :
                                ( mem(V2117e4,A_27a)
                                & ? [V2118e5: $i] :
                                    ( mem(V2118e5,A_27a)
                                    & ? [V2119e6: $i] :
                                        ( mem(V2119e6,A_27a)
                                        & ? [V2120e7: $i] :
                                            ( mem(V2120e7,A_27a)
                                            & ? [V2121e8: $i] :
                                                ( mem(V2121e8,A_27a)
                                                & ? [V2122e9: $i] :
                                                    ( mem(V2122e9,A_27a)
                                                    & ? [V2123e10: $i] :
                                                        ( mem(V2123e10,A_27a)
                                                        & ? [V2124e11: $i] :
                                                            ( mem(V2124e11,A_27a)
                                                            & ? [V2125e12: $i] :
                                                                ( mem(V2125e12,A_27a)
                                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2113l_27)) = V1x
                                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2114e1),ap(ap(c_2Elist_2ECONS(A_27a),V2115e2),ap(ap(c_2Elist_2ECONS(A_27a),V2116e3),ap(ap(c_2Elist_2ECONS(A_27a),V2117e4),ap(ap(c_2Elist_2ECONS(A_27a),V2118e5),ap(ap(c_2Elist_2ECONS(A_27a),V2119e6),ap(ap(c_2Elist_2ECONS(A_27a),V2120e7),ap(ap(c_2Elist_2ECONS(A_27a),V2121e8),ap(ap(c_2Elist_2ECONS(A_27a),V2122e9),ap(ap(c_2Elist_2ECONS(A_27a),V2123e10),ap(ap(c_2Elist_2ECONS(A_27a),V2124e11),ap(ap(c_2Elist_2ECONS(A_27a),V2125e12),V2113l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V2126e1: $i] :
                ( mem(V2126e1,A_27a)
                & ? [V2127e2: $i] :
                    ( mem(V2127e2,A_27a)
                    & ? [V2128e3: $i] :
                        ( mem(V2128e3,A_27a)
                        & ? [V2129e4: $i] :
                            ( mem(V2129e4,A_27a)
                            & ? [V2130e5: $i] :
                                ( mem(V2130e5,A_27a)
                                & ? [V2131e6: $i] :
                                    ( mem(V2131e6,A_27a)
                                    & ? [V2132e7: $i] :
                                        ( mem(V2132e7,A_27a)
                                        & ? [V2133e8: $i] :
                                            ( mem(V2133e8,A_27a)
                                            & ? [V2134e9: $i] :
                                                ( mem(V2134e9,A_27a)
                                                & ? [V2135e10: $i] :
                                                    ( mem(V2135e10,A_27a)
                                                    & ? [V2136e11: $i] :
                                                        ( mem(V2136e11,A_27a)
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2126e1),ap(ap(c_2Elist_2ECONS(A_27a),V2127e2),ap(ap(c_2Elist_2ECONS(A_27a),V2128e3),ap(ap(c_2Elist_2ECONS(A_27a),V2129e4),ap(ap(c_2Elist_2ECONS(A_27a),V2130e5),ap(ap(c_2Elist_2ECONS(A_27a),V2131e6),ap(ap(c_2Elist_2ECONS(A_27a),V2132e7),ap(ap(c_2Elist_2ECONS(A_27a),V2133e8),ap(ap(c_2Elist_2ECONS(A_27a),V2134e9),ap(ap(c_2Elist_2ECONS(A_27a),V2135e10),ap(ap(c_2Elist_2ECONS(A_27a),V2136e11),c_2Elist_2ENIL(A_27a)))))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2137e1: $i] :
                ( mem(V2137e1,A_27a)
                & ? [V2138e2: $i] :
                    ( mem(V2138e2,A_27a)
                    & ? [V2139e3: $i] :
                        ( mem(V2139e3,A_27a)
                        & ? [V2140e4: $i] :
                            ( mem(V2140e4,A_27a)
                            & ? [V2141e5: $i] :
                                ( mem(V2141e5,A_27a)
                                & ? [V2142e6: $i] :
                                    ( mem(V2142e6,A_27a)
                                    & ? [V2143e7: $i] :
                                        ( mem(V2143e7,A_27a)
                                        & ? [V2144e8: $i] :
                                            ( mem(V2144e8,A_27a)
                                            & ? [V2145e9: $i] :
                                                ( mem(V2145e9,A_27a)
                                                & ? [V2146e10: $i] :
                                                    ( mem(V2146e10,A_27a)
                                                    & ? [V2147e11: $i] :
                                                        ( mem(V2147e11,A_27a)
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2137e1),ap(ap(c_2Elist_2ECONS(A_27a),V2138e2),ap(ap(c_2Elist_2ECONS(A_27a),V2139e3),ap(ap(c_2Elist_2ECONS(A_27a),V2140e4),ap(ap(c_2Elist_2ECONS(A_27a),V2141e5),ap(ap(c_2Elist_2ECONS(A_27a),V2142e6),ap(ap(c_2Elist_2ECONS(A_27a),V2143e7),ap(ap(c_2Elist_2ECONS(A_27a),V2144e8),ap(ap(c_2Elist_2ECONS(A_27a),V2145e9),ap(ap(c_2Elist_2ECONS(A_27a),V2146e10),ap(ap(c_2Elist_2ECONS(A_27a),V2147e11),c_2Elist_2ENIL(A_27a)))))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2148l_27: $i] :
                ( mem(V2148l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2149e1: $i] :
                    ( mem(V2149e1,A_27a)
                    & ? [V2150e2: $i] :
                        ( mem(V2150e2,A_27a)
                        & ? [V2151e3: $i] :
                            ( mem(V2151e3,A_27a)
                            & ? [V2152e4: $i] :
                                ( mem(V2152e4,A_27a)
                                & ? [V2153e5: $i] :
                                    ( mem(V2153e5,A_27a)
                                    & ? [V2154e6: $i] :
                                        ( mem(V2154e6,A_27a)
                                        & ? [V2155e7: $i] :
                                            ( mem(V2155e7,A_27a)
                                            & ? [V2156e8: $i] :
                                                ( mem(V2156e8,A_27a)
                                                & ? [V2157e9: $i] :
                                                    ( mem(V2157e9,A_27a)
                                                    & ? [V2158e10: $i] :
                                                        ( mem(V2158e10,A_27a)
                                                        & ? [V2159e11: $i] :
                                                            ( mem(V2159e11,A_27a)
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2149e1),ap(ap(c_2Elist_2ECONS(A_27a),V2150e2),ap(ap(c_2Elist_2ECONS(A_27a),V2151e3),ap(ap(c_2Elist_2ECONS(A_27a),V2152e4),ap(ap(c_2Elist_2ECONS(A_27a),V2153e5),ap(ap(c_2Elist_2ECONS(A_27a),V2154e6),ap(ap(c_2Elist_2ECONS(A_27a),V2155e7),ap(ap(c_2Elist_2ECONS(A_27a),V2156e8),ap(ap(c_2Elist_2ECONS(A_27a),V2157e9),ap(ap(c_2Elist_2ECONS(A_27a),V2158e10),ap(ap(c_2Elist_2ECONS(A_27a),V2159e11),V2148l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2160l_27: $i] :
                ( mem(V2160l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2161e1: $i] :
                    ( mem(V2161e1,A_27a)
                    & ? [V2162e2: $i] :
                        ( mem(V2162e2,A_27a)
                        & ? [V2163e3: $i] :
                            ( mem(V2163e3,A_27a)
                            & ? [V2164e4: $i] :
                                ( mem(V2164e4,A_27a)
                                & ? [V2165e5: $i] :
                                    ( mem(V2165e5,A_27a)
                                    & ? [V2166e6: $i] :
                                        ( mem(V2166e6,A_27a)
                                        & ? [V2167e7: $i] :
                                            ( mem(V2167e7,A_27a)
                                            & ? [V2168e8: $i] :
                                                ( mem(V2168e8,A_27a)
                                                & ? [V2169e9: $i] :
                                                    ( mem(V2169e9,A_27a)
                                                    & ? [V2170e10: $i] :
                                                        ( mem(V2170e10,A_27a)
                                                        & ? [V2171e11: $i] :
                                                            ( mem(V2171e11,A_27a)
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2161e1),ap(ap(c_2Elist_2ECONS(A_27a),V2162e2),ap(ap(c_2Elist_2ECONS(A_27a),V2163e3),ap(ap(c_2Elist_2ECONS(A_27a),V2164e4),ap(ap(c_2Elist_2ECONS(A_27a),V2165e5),ap(ap(c_2Elist_2ECONS(A_27a),V2166e6),ap(ap(c_2Elist_2ECONS(A_27a),V2167e7),ap(ap(c_2Elist_2ECONS(A_27a),V2168e8),ap(ap(c_2Elist_2ECONS(A_27a),V2169e9),ap(ap(c_2Elist_2ECONS(A_27a),V2170e10),ap(ap(c_2Elist_2ECONS(A_27a),V2171e11),V2160l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2172l_27: $i] :
                ( mem(V2172l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2173e1: $i] :
                    ( mem(V2173e1,A_27a)
                    & ? [V2174e2: $i] :
                        ( mem(V2174e2,A_27a)
                        & ? [V2175e3: $i] :
                            ( mem(V2175e3,A_27a)
                            & ? [V2176e4: $i] :
                                ( mem(V2176e4,A_27a)
                                & ? [V2177e5: $i] :
                                    ( mem(V2177e5,A_27a)
                                    & ? [V2178e6: $i] :
                                        ( mem(V2178e6,A_27a)
                                        & ? [V2179e7: $i] :
                                            ( mem(V2179e7,A_27a)
                                            & ? [V2180e8: $i] :
                                                ( mem(V2180e8,A_27a)
                                                & ? [V2181e9: $i] :
                                                    ( mem(V2181e9,A_27a)
                                                    & ? [V2182e10: $i] :
                                                        ( mem(V2182e10,A_27a)
                                                        & ? [V2183e11: $i] :
                                                            ( mem(V2183e11,A_27a)
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2173e1),ap(ap(c_2Elist_2ECONS(A_27a),V2174e2),ap(ap(c_2Elist_2ECONS(A_27a),V2175e3),ap(ap(c_2Elist_2ECONS(A_27a),V2176e4),ap(ap(c_2Elist_2ECONS(A_27a),V2177e5),ap(ap(c_2Elist_2ECONS(A_27a),V2178e6),ap(ap(c_2Elist_2ECONS(A_27a),V2179e7),ap(ap(c_2Elist_2ECONS(A_27a),V2180e8),ap(ap(c_2Elist_2ECONS(A_27a),V2181e9),ap(ap(c_2Elist_2ECONS(A_27a),V2182e10),ap(ap(c_2Elist_2ECONS(A_27a),V2183e11),V2172l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2184l_27: $i] :
                ( mem(V2184l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2185e1: $i] :
                    ( mem(V2185e1,A_27a)
                    & ? [V2186e2: $i] :
                        ( mem(V2186e2,A_27a)
                        & ? [V2187e3: $i] :
                            ( mem(V2187e3,A_27a)
                            & ? [V2188e4: $i] :
                                ( mem(V2188e4,A_27a)
                                & ? [V2189e5: $i] :
                                    ( mem(V2189e5,A_27a)
                                    & ? [V2190e6: $i] :
                                        ( mem(V2190e6,A_27a)
                                        & ? [V2191e7: $i] :
                                            ( mem(V2191e7,A_27a)
                                            & ? [V2192e8: $i] :
                                                ( mem(V2192e8,A_27a)
                                                & ? [V2193e9: $i] :
                                                    ( mem(V2193e9,A_27a)
                                                    & ? [V2194e10: $i] :
                                                        ( mem(V2194e10,A_27a)
                                                        & ? [V2195e11: $i] :
                                                            ( mem(V2195e11,A_27a)
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2185e1),ap(ap(c_2Elist_2ECONS(A_27a),V2186e2),ap(ap(c_2Elist_2ECONS(A_27a),V2187e3),ap(ap(c_2Elist_2ECONS(A_27a),V2188e4),ap(ap(c_2Elist_2ECONS(A_27a),V2189e5),ap(ap(c_2Elist_2ECONS(A_27a),V2190e6),ap(ap(c_2Elist_2ECONS(A_27a),V2191e7),ap(ap(c_2Elist_2ECONS(A_27a),V2192e8),ap(ap(c_2Elist_2ECONS(A_27a),V2193e9),ap(ap(c_2Elist_2ECONS(A_27a),V2194e10),ap(ap(c_2Elist_2ECONS(A_27a),V2195e11),V2184l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2196l_27: $i] :
                ( mem(V2196l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2197e1: $i] :
                    ( mem(V2197e1,A_27a)
                    & ? [V2198e2: $i] :
                        ( mem(V2198e2,A_27a)
                        & ? [V2199e3: $i] :
                            ( mem(V2199e3,A_27a)
                            & ? [V2200e4: $i] :
                                ( mem(V2200e4,A_27a)
                                & ? [V2201e5: $i] :
                                    ( mem(V2201e5,A_27a)
                                    & ? [V2202e6: $i] :
                                        ( mem(V2202e6,A_27a)
                                        & ? [V2203e7: $i] :
                                            ( mem(V2203e7,A_27a)
                                            & ? [V2204e8: $i] :
                                                ( mem(V2204e8,A_27a)
                                                & ? [V2205e9: $i] :
                                                    ( mem(V2205e9,A_27a)
                                                    & ? [V2206e10: $i] :
                                                        ( mem(V2206e10,A_27a)
                                                        & ? [V2207e11: $i] :
                                                            ( mem(V2207e11,A_27a)
                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2196l_27)))
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2197e1),ap(ap(c_2Elist_2ECONS(A_27a),V2198e2),ap(ap(c_2Elist_2ECONS(A_27a),V2199e3),ap(ap(c_2Elist_2ECONS(A_27a),V2200e4),ap(ap(c_2Elist_2ECONS(A_27a),V2201e5),ap(ap(c_2Elist_2ECONS(A_27a),V2202e6),ap(ap(c_2Elist_2ECONS(A_27a),V2203e7),ap(ap(c_2Elist_2ECONS(A_27a),V2204e8),ap(ap(c_2Elist_2ECONS(A_27a),V2205e9),ap(ap(c_2Elist_2ECONS(A_27a),V2206e10),ap(ap(c_2Elist_2ECONS(A_27a),V2207e11),V2196l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V2208l_27: $i] :
                ( mem(V2208l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2209e1: $i] :
                    ( mem(V2209e1,A_27a)
                    & ? [V2210e2: $i] :
                        ( mem(V2210e2,A_27a)
                        & ? [V2211e3: $i] :
                            ( mem(V2211e3,A_27a)
                            & ? [V2212e4: $i] :
                                ( mem(V2212e4,A_27a)
                                & ? [V2213e5: $i] :
                                    ( mem(V2213e5,A_27a)
                                    & ? [V2214e6: $i] :
                                        ( mem(V2214e6,A_27a)
                                        & ? [V2215e7: $i] :
                                            ( mem(V2215e7,A_27a)
                                            & ? [V2216e8: $i] :
                                                ( mem(V2216e8,A_27a)
                                                & ? [V2217e9: $i] :
                                                    ( mem(V2217e9,A_27a)
                                                    & ? [V2218e10: $i] :
                                                        ( mem(V2218e10,A_27a)
                                                        & ? [V2219e11: $i] :
                                                            ( mem(V2219e11,A_27a)
                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2208l_27)))
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2209e1),ap(ap(c_2Elist_2ECONS(A_27a),V2210e2),ap(ap(c_2Elist_2ECONS(A_27a),V2211e3),ap(ap(c_2Elist_2ECONS(A_27a),V2212e4),ap(ap(c_2Elist_2ECONS(A_27a),V2213e5),ap(ap(c_2Elist_2ECONS(A_27a),V2214e6),ap(ap(c_2Elist_2ECONS(A_27a),V2215e7),ap(ap(c_2Elist_2ECONS(A_27a),V2216e8),ap(ap(c_2Elist_2ECONS(A_27a),V2217e9),ap(ap(c_2Elist_2ECONS(A_27a),V2218e10),ap(ap(c_2Elist_2ECONS(A_27a),V2219e11),V2208l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2220l_27: $i] :
                ( mem(V2220l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2221e1: $i] :
                    ( mem(V2221e1,A_27a)
                    & ? [V2222e2: $i] :
                        ( mem(V2222e2,A_27a)
                        & ? [V2223e3: $i] :
                            ( mem(V2223e3,A_27a)
                            & ? [V2224e4: $i] :
                                ( mem(V2224e4,A_27a)
                                & ? [V2225e5: $i] :
                                    ( mem(V2225e5,A_27a)
                                    & ? [V2226e6: $i] :
                                        ( mem(V2226e6,A_27a)
                                        & ? [V2227e7: $i] :
                                            ( mem(V2227e7,A_27a)
                                            & ? [V2228e8: $i] :
                                                ( mem(V2228e8,A_27a)
                                                & ? [V2229e9: $i] :
                                                    ( mem(V2229e9,A_27a)
                                                    & ? [V2230e10: $i] :
                                                        ( mem(V2230e10,A_27a)
                                                        & ? [V2231e11: $i] :
                                                            ( mem(V2231e11,A_27a)
                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2220l_27)))
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2221e1),ap(ap(c_2Elist_2ECONS(A_27a),V2222e2),ap(ap(c_2Elist_2ECONS(A_27a),V2223e3),ap(ap(c_2Elist_2ECONS(A_27a),V2224e4),ap(ap(c_2Elist_2ECONS(A_27a),V2225e5),ap(ap(c_2Elist_2ECONS(A_27a),V2226e6),ap(ap(c_2Elist_2ECONS(A_27a),V2227e7),ap(ap(c_2Elist_2ECONS(A_27a),V2228e8),ap(ap(c_2Elist_2ECONS(A_27a),V2229e9),ap(ap(c_2Elist_2ECONS(A_27a),V2230e10),ap(ap(c_2Elist_2ECONS(A_27a),V2231e11),V2220l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V2232l_27: $i] :
                ( mem(V2232l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2233e1: $i] :
                    ( mem(V2233e1,A_27a)
                    & ? [V2234e2: $i] :
                        ( mem(V2234e2,A_27a)
                        & ? [V2235e3: $i] :
                            ( mem(V2235e3,A_27a)
                            & ? [V2236e4: $i] :
                                ( mem(V2236e4,A_27a)
                                & ? [V2237e5: $i] :
                                    ( mem(V2237e5,A_27a)
                                    & ? [V2238e6: $i] :
                                        ( mem(V2238e6,A_27a)
                                        & ? [V2239e7: $i] :
                                            ( mem(V2239e7,A_27a)
                                            & ? [V2240e8: $i] :
                                                ( mem(V2240e8,A_27a)
                                                & ? [V2241e9: $i] :
                                                    ( mem(V2241e9,A_27a)
                                                    & ? [V2242e10: $i] :
                                                        ( mem(V2242e10,A_27a)
                                                        & ? [V2243e11: $i] :
                                                            ( mem(V2243e11,A_27a)
                                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2232l_27)))
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2233e1),ap(ap(c_2Elist_2ECONS(A_27a),V2234e2),ap(ap(c_2Elist_2ECONS(A_27a),V2235e3),ap(ap(c_2Elist_2ECONS(A_27a),V2236e4),ap(ap(c_2Elist_2ECONS(A_27a),V2237e5),ap(ap(c_2Elist_2ECONS(A_27a),V2238e6),ap(ap(c_2Elist_2ECONS(A_27a),V2239e7),ap(ap(c_2Elist_2ECONS(A_27a),V2240e8),ap(ap(c_2Elist_2ECONS(A_27a),V2241e9),ap(ap(c_2Elist_2ECONS(A_27a),V2242e10),ap(ap(c_2Elist_2ECONS(A_27a),V2243e11),V2232l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V2244l_27: $i] :
                ( mem(V2244l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2245e1: $i] :
                    ( mem(V2245e1,A_27a)
                    & ? [V2246e2: $i] :
                        ( mem(V2246e2,A_27a)
                        & ? [V2247e3: $i] :
                            ( mem(V2247e3,A_27a)
                            & ? [V2248e4: $i] :
                                ( mem(V2248e4,A_27a)
                                & ? [V2249e5: $i] :
                                    ( mem(V2249e5,A_27a)
                                    & ? [V2250e6: $i] :
                                        ( mem(V2250e6,A_27a)
                                        & ? [V2251e7: $i] :
                                            ( mem(V2251e7,A_27a)
                                            & ? [V2252e8: $i] :
                                                ( mem(V2252e8,A_27a)
                                                & ? [V2253e9: $i] :
                                                    ( mem(V2253e9,A_27a)
                                                    & ? [V2254e10: $i] :
                                                        ( mem(V2254e10,A_27a)
                                                        & ? [V2255e11: $i] :
                                                            ( mem(V2255e11,A_27a)
                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2244l_27)) = V1x
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2245e1),ap(ap(c_2Elist_2ECONS(A_27a),V2246e2),ap(ap(c_2Elist_2ECONS(A_27a),V2247e3),ap(ap(c_2Elist_2ECONS(A_27a),V2248e4),ap(ap(c_2Elist_2ECONS(A_27a),V2249e5),ap(ap(c_2Elist_2ECONS(A_27a),V2250e6),ap(ap(c_2Elist_2ECONS(A_27a),V2251e7),ap(ap(c_2Elist_2ECONS(A_27a),V2252e8),ap(ap(c_2Elist_2ECONS(A_27a),V2253e9),ap(ap(c_2Elist_2ECONS(A_27a),V2254e10),ap(ap(c_2Elist_2ECONS(A_27a),V2255e11),V2244l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2256l_27: $i] :
                ( mem(V2256l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2257e1: $i] :
                    ( mem(V2257e1,A_27a)
                    & ? [V2258e2: $i] :
                        ( mem(V2258e2,A_27a)
                        & ? [V2259e3: $i] :
                            ( mem(V2259e3,A_27a)
                            & ? [V2260e4: $i] :
                                ( mem(V2260e4,A_27a)
                                & ? [V2261e5: $i] :
                                    ( mem(V2261e5,A_27a)
                                    & ? [V2262e6: $i] :
                                        ( mem(V2262e6,A_27a)
                                        & ? [V2263e7: $i] :
                                            ( mem(V2263e7,A_27a)
                                            & ? [V2264e8: $i] :
                                                ( mem(V2264e8,A_27a)
                                                & ? [V2265e9: $i] :
                                                    ( mem(V2265e9,A_27a)
                                                    & ? [V2266e10: $i] :
                                                        ( mem(V2266e10,A_27a)
                                                        & ? [V2267e11: $i] :
                                                            ( mem(V2267e11,A_27a)
                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2256l_27)) = V1x
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2257e1),ap(ap(c_2Elist_2ECONS(A_27a),V2258e2),ap(ap(c_2Elist_2ECONS(A_27a),V2259e3),ap(ap(c_2Elist_2ECONS(A_27a),V2260e4),ap(ap(c_2Elist_2ECONS(A_27a),V2261e5),ap(ap(c_2Elist_2ECONS(A_27a),V2262e6),ap(ap(c_2Elist_2ECONS(A_27a),V2263e7),ap(ap(c_2Elist_2ECONS(A_27a),V2264e8),ap(ap(c_2Elist_2ECONS(A_27a),V2265e9),ap(ap(c_2Elist_2ECONS(A_27a),V2266e10),ap(ap(c_2Elist_2ECONS(A_27a),V2267e11),V2256l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2268l_27: $i] :
                ( mem(V2268l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2269e1: $i] :
                    ( mem(V2269e1,A_27a)
                    & ? [V2270e2: $i] :
                        ( mem(V2270e2,A_27a)
                        & ? [V2271e3: $i] :
                            ( mem(V2271e3,A_27a)
                            & ? [V2272e4: $i] :
                                ( mem(V2272e4,A_27a)
                                & ? [V2273e5: $i] :
                                    ( mem(V2273e5,A_27a)
                                    & ? [V2274e6: $i] :
                                        ( mem(V2274e6,A_27a)
                                        & ? [V2275e7: $i] :
                                            ( mem(V2275e7,A_27a)
                                            & ? [V2276e8: $i] :
                                                ( mem(V2276e8,A_27a)
                                                & ? [V2277e9: $i] :
                                                    ( mem(V2277e9,A_27a)
                                                    & ? [V2278e10: $i] :
                                                        ( mem(V2278e10,A_27a)
                                                        & ? [V2279e11: $i] :
                                                            ( mem(V2279e11,A_27a)
                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2268l_27)) = V1x
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2269e1),ap(ap(c_2Elist_2ECONS(A_27a),V2270e2),ap(ap(c_2Elist_2ECONS(A_27a),V2271e3),ap(ap(c_2Elist_2ECONS(A_27a),V2272e4),ap(ap(c_2Elist_2ECONS(A_27a),V2273e5),ap(ap(c_2Elist_2ECONS(A_27a),V2274e6),ap(ap(c_2Elist_2ECONS(A_27a),V2275e7),ap(ap(c_2Elist_2ECONS(A_27a),V2276e8),ap(ap(c_2Elist_2ECONS(A_27a),V2277e9),ap(ap(c_2Elist_2ECONS(A_27a),V2278e10),ap(ap(c_2Elist_2ECONS(A_27a),V2279e11),V2268l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2280l_27: $i] :
                ( mem(V2280l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2281e1: $i] :
                    ( mem(V2281e1,A_27a)
                    & ? [V2282e2: $i] :
                        ( mem(V2282e2,A_27a)
                        & ? [V2283e3: $i] :
                            ( mem(V2283e3,A_27a)
                            & ? [V2284e4: $i] :
                                ( mem(V2284e4,A_27a)
                                & ? [V2285e5: $i] :
                                    ( mem(V2285e5,A_27a)
                                    & ? [V2286e6: $i] :
                                        ( mem(V2286e6,A_27a)
                                        & ? [V2287e7: $i] :
                                            ( mem(V2287e7,A_27a)
                                            & ? [V2288e8: $i] :
                                                ( mem(V2288e8,A_27a)
                                                & ? [V2289e9: $i] :
                                                    ( mem(V2289e9,A_27a)
                                                    & ? [V2290e10: $i] :
                                                        ( mem(V2290e10,A_27a)
                                                        & ? [V2291e11: $i] :
                                                            ( mem(V2291e11,A_27a)
                                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2280l_27)) = V1x
                                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2281e1),ap(ap(c_2Elist_2ECONS(A_27a),V2282e2),ap(ap(c_2Elist_2ECONS(A_27a),V2283e3),ap(ap(c_2Elist_2ECONS(A_27a),V2284e4),ap(ap(c_2Elist_2ECONS(A_27a),V2285e5),ap(ap(c_2Elist_2ECONS(A_27a),V2286e6),ap(ap(c_2Elist_2ECONS(A_27a),V2287e7),ap(ap(c_2Elist_2ECONS(A_27a),V2288e8),ap(ap(c_2Elist_2ECONS(A_27a),V2289e9),ap(ap(c_2Elist_2ECONS(A_27a),V2290e10),ap(ap(c_2Elist_2ECONS(A_27a),V2291e11),V2280l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V2292e1: $i] :
                ( mem(V2292e1,A_27a)
                & ? [V2293e2: $i] :
                    ( mem(V2293e2,A_27a)
                    & ? [V2294e3: $i] :
                        ( mem(V2294e3,A_27a)
                        & ? [V2295e4: $i] :
                            ( mem(V2295e4,A_27a)
                            & ? [V2296e5: $i] :
                                ( mem(V2296e5,A_27a)
                                & ? [V2297e6: $i] :
                                    ( mem(V2297e6,A_27a)
                                    & ? [V2298e7: $i] :
                                        ( mem(V2298e7,A_27a)
                                        & ? [V2299e8: $i] :
                                            ( mem(V2299e8,A_27a)
                                            & ? [V2300e9: $i] :
                                                ( mem(V2300e9,A_27a)
                                                & ? [V2301e10: $i] :
                                                    ( mem(V2301e10,A_27a)
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2292e1),ap(ap(c_2Elist_2ECONS(A_27a),V2293e2),ap(ap(c_2Elist_2ECONS(A_27a),V2294e3),ap(ap(c_2Elist_2ECONS(A_27a),V2295e4),ap(ap(c_2Elist_2ECONS(A_27a),V2296e5),ap(ap(c_2Elist_2ECONS(A_27a),V2297e6),ap(ap(c_2Elist_2ECONS(A_27a),V2298e7),ap(ap(c_2Elist_2ECONS(A_27a),V2299e8),ap(ap(c_2Elist_2ECONS(A_27a),V2300e9),ap(ap(c_2Elist_2ECONS(A_27a),V2301e10),c_2Elist_2ENIL(A_27a))))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2302e1: $i] :
                ( mem(V2302e1,A_27a)
                & ? [V2303e2: $i] :
                    ( mem(V2303e2,A_27a)
                    & ? [V2304e3: $i] :
                        ( mem(V2304e3,A_27a)
                        & ? [V2305e4: $i] :
                            ( mem(V2305e4,A_27a)
                            & ? [V2306e5: $i] :
                                ( mem(V2306e5,A_27a)
                                & ? [V2307e6: $i] :
                                    ( mem(V2307e6,A_27a)
                                    & ? [V2308e7: $i] :
                                        ( mem(V2308e7,A_27a)
                                        & ? [V2309e8: $i] :
                                            ( mem(V2309e8,A_27a)
                                            & ? [V2310e9: $i] :
                                                ( mem(V2310e9,A_27a)
                                                & ? [V2311e10: $i] :
                                                    ( mem(V2311e10,A_27a)
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2302e1),ap(ap(c_2Elist_2ECONS(A_27a),V2303e2),ap(ap(c_2Elist_2ECONS(A_27a),V2304e3),ap(ap(c_2Elist_2ECONS(A_27a),V2305e4),ap(ap(c_2Elist_2ECONS(A_27a),V2306e5),ap(ap(c_2Elist_2ECONS(A_27a),V2307e6),ap(ap(c_2Elist_2ECONS(A_27a),V2308e7),ap(ap(c_2Elist_2ECONS(A_27a),V2309e8),ap(ap(c_2Elist_2ECONS(A_27a),V2310e9),ap(ap(c_2Elist_2ECONS(A_27a),V2311e10),c_2Elist_2ENIL(A_27a))))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2312l_27: $i] :
                ( mem(V2312l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2313e1: $i] :
                    ( mem(V2313e1,A_27a)
                    & ? [V2314e2: $i] :
                        ( mem(V2314e2,A_27a)
                        & ? [V2315e3: $i] :
                            ( mem(V2315e3,A_27a)
                            & ? [V2316e4: $i] :
                                ( mem(V2316e4,A_27a)
                                & ? [V2317e5: $i] :
                                    ( mem(V2317e5,A_27a)
                                    & ? [V2318e6: $i] :
                                        ( mem(V2318e6,A_27a)
                                        & ? [V2319e7: $i] :
                                            ( mem(V2319e7,A_27a)
                                            & ? [V2320e8: $i] :
                                                ( mem(V2320e8,A_27a)
                                                & ? [V2321e9: $i] :
                                                    ( mem(V2321e9,A_27a)
                                                    & ? [V2322e10: $i] :
                                                        ( mem(V2322e10,A_27a)
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2313e1),ap(ap(c_2Elist_2ECONS(A_27a),V2314e2),ap(ap(c_2Elist_2ECONS(A_27a),V2315e3),ap(ap(c_2Elist_2ECONS(A_27a),V2316e4),ap(ap(c_2Elist_2ECONS(A_27a),V2317e5),ap(ap(c_2Elist_2ECONS(A_27a),V2318e6),ap(ap(c_2Elist_2ECONS(A_27a),V2319e7),ap(ap(c_2Elist_2ECONS(A_27a),V2320e8),ap(ap(c_2Elist_2ECONS(A_27a),V2321e9),ap(ap(c_2Elist_2ECONS(A_27a),V2322e10),V2312l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2323l_27: $i] :
                ( mem(V2323l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2324e1: $i] :
                    ( mem(V2324e1,A_27a)
                    & ? [V2325e2: $i] :
                        ( mem(V2325e2,A_27a)
                        & ? [V2326e3: $i] :
                            ( mem(V2326e3,A_27a)
                            & ? [V2327e4: $i] :
                                ( mem(V2327e4,A_27a)
                                & ? [V2328e5: $i] :
                                    ( mem(V2328e5,A_27a)
                                    & ? [V2329e6: $i] :
                                        ( mem(V2329e6,A_27a)
                                        & ? [V2330e7: $i] :
                                            ( mem(V2330e7,A_27a)
                                            & ? [V2331e8: $i] :
                                                ( mem(V2331e8,A_27a)
                                                & ? [V2332e9: $i] :
                                                    ( mem(V2332e9,A_27a)
                                                    & ? [V2333e10: $i] :
                                                        ( mem(V2333e10,A_27a)
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2324e1),ap(ap(c_2Elist_2ECONS(A_27a),V2325e2),ap(ap(c_2Elist_2ECONS(A_27a),V2326e3),ap(ap(c_2Elist_2ECONS(A_27a),V2327e4),ap(ap(c_2Elist_2ECONS(A_27a),V2328e5),ap(ap(c_2Elist_2ECONS(A_27a),V2329e6),ap(ap(c_2Elist_2ECONS(A_27a),V2330e7),ap(ap(c_2Elist_2ECONS(A_27a),V2331e8),ap(ap(c_2Elist_2ECONS(A_27a),V2332e9),ap(ap(c_2Elist_2ECONS(A_27a),V2333e10),V2323l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2334l_27: $i] :
                ( mem(V2334l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2335e1: $i] :
                    ( mem(V2335e1,A_27a)
                    & ? [V2336e2: $i] :
                        ( mem(V2336e2,A_27a)
                        & ? [V2337e3: $i] :
                            ( mem(V2337e3,A_27a)
                            & ? [V2338e4: $i] :
                                ( mem(V2338e4,A_27a)
                                & ? [V2339e5: $i] :
                                    ( mem(V2339e5,A_27a)
                                    & ? [V2340e6: $i] :
                                        ( mem(V2340e6,A_27a)
                                        & ? [V2341e7: $i] :
                                            ( mem(V2341e7,A_27a)
                                            & ? [V2342e8: $i] :
                                                ( mem(V2342e8,A_27a)
                                                & ? [V2343e9: $i] :
                                                    ( mem(V2343e9,A_27a)
                                                    & ? [V2344e10: $i] :
                                                        ( mem(V2344e10,A_27a)
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2335e1),ap(ap(c_2Elist_2ECONS(A_27a),V2336e2),ap(ap(c_2Elist_2ECONS(A_27a),V2337e3),ap(ap(c_2Elist_2ECONS(A_27a),V2338e4),ap(ap(c_2Elist_2ECONS(A_27a),V2339e5),ap(ap(c_2Elist_2ECONS(A_27a),V2340e6),ap(ap(c_2Elist_2ECONS(A_27a),V2341e7),ap(ap(c_2Elist_2ECONS(A_27a),V2342e8),ap(ap(c_2Elist_2ECONS(A_27a),V2343e9),ap(ap(c_2Elist_2ECONS(A_27a),V2344e10),V2334l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2345l_27: $i] :
                ( mem(V2345l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2346e1: $i] :
                    ( mem(V2346e1,A_27a)
                    & ? [V2347e2: $i] :
                        ( mem(V2347e2,A_27a)
                        & ? [V2348e3: $i] :
                            ( mem(V2348e3,A_27a)
                            & ? [V2349e4: $i] :
                                ( mem(V2349e4,A_27a)
                                & ? [V2350e5: $i] :
                                    ( mem(V2350e5,A_27a)
                                    & ? [V2351e6: $i] :
                                        ( mem(V2351e6,A_27a)
                                        & ? [V2352e7: $i] :
                                            ( mem(V2352e7,A_27a)
                                            & ? [V2353e8: $i] :
                                                ( mem(V2353e8,A_27a)
                                                & ? [V2354e9: $i] :
                                                    ( mem(V2354e9,A_27a)
                                                    & ? [V2355e10: $i] :
                                                        ( mem(V2355e10,A_27a)
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2346e1),ap(ap(c_2Elist_2ECONS(A_27a),V2347e2),ap(ap(c_2Elist_2ECONS(A_27a),V2348e3),ap(ap(c_2Elist_2ECONS(A_27a),V2349e4),ap(ap(c_2Elist_2ECONS(A_27a),V2350e5),ap(ap(c_2Elist_2ECONS(A_27a),V2351e6),ap(ap(c_2Elist_2ECONS(A_27a),V2352e7),ap(ap(c_2Elist_2ECONS(A_27a),V2353e8),ap(ap(c_2Elist_2ECONS(A_27a),V2354e9),ap(ap(c_2Elist_2ECONS(A_27a),V2355e10),V2345l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2356l_27: $i] :
                ( mem(V2356l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2357e1: $i] :
                    ( mem(V2357e1,A_27a)
                    & ? [V2358e2: $i] :
                        ( mem(V2358e2,A_27a)
                        & ? [V2359e3: $i] :
                            ( mem(V2359e3,A_27a)
                            & ? [V2360e4: $i] :
                                ( mem(V2360e4,A_27a)
                                & ? [V2361e5: $i] :
                                    ( mem(V2361e5,A_27a)
                                    & ? [V2362e6: $i] :
                                        ( mem(V2362e6,A_27a)
                                        & ? [V2363e7: $i] :
                                            ( mem(V2363e7,A_27a)
                                            & ? [V2364e8: $i] :
                                                ( mem(V2364e8,A_27a)
                                                & ? [V2365e9: $i] :
                                                    ( mem(V2365e9,A_27a)
                                                    & ? [V2366e10: $i] :
                                                        ( mem(V2366e10,A_27a)
                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2356l_27)))
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2357e1),ap(ap(c_2Elist_2ECONS(A_27a),V2358e2),ap(ap(c_2Elist_2ECONS(A_27a),V2359e3),ap(ap(c_2Elist_2ECONS(A_27a),V2360e4),ap(ap(c_2Elist_2ECONS(A_27a),V2361e5),ap(ap(c_2Elist_2ECONS(A_27a),V2362e6),ap(ap(c_2Elist_2ECONS(A_27a),V2363e7),ap(ap(c_2Elist_2ECONS(A_27a),V2364e8),ap(ap(c_2Elist_2ECONS(A_27a),V2365e9),ap(ap(c_2Elist_2ECONS(A_27a),V2366e10),V2356l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V2367l_27: $i] :
                ( mem(V2367l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2368e1: $i] :
                    ( mem(V2368e1,A_27a)
                    & ? [V2369e2: $i] :
                        ( mem(V2369e2,A_27a)
                        & ? [V2370e3: $i] :
                            ( mem(V2370e3,A_27a)
                            & ? [V2371e4: $i] :
                                ( mem(V2371e4,A_27a)
                                & ? [V2372e5: $i] :
                                    ( mem(V2372e5,A_27a)
                                    & ? [V2373e6: $i] :
                                        ( mem(V2373e6,A_27a)
                                        & ? [V2374e7: $i] :
                                            ( mem(V2374e7,A_27a)
                                            & ? [V2375e8: $i] :
                                                ( mem(V2375e8,A_27a)
                                                & ? [V2376e9: $i] :
                                                    ( mem(V2376e9,A_27a)
                                                    & ? [V2377e10: $i] :
                                                        ( mem(V2377e10,A_27a)
                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2367l_27)))
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2368e1),ap(ap(c_2Elist_2ECONS(A_27a),V2369e2),ap(ap(c_2Elist_2ECONS(A_27a),V2370e3),ap(ap(c_2Elist_2ECONS(A_27a),V2371e4),ap(ap(c_2Elist_2ECONS(A_27a),V2372e5),ap(ap(c_2Elist_2ECONS(A_27a),V2373e6),ap(ap(c_2Elist_2ECONS(A_27a),V2374e7),ap(ap(c_2Elist_2ECONS(A_27a),V2375e8),ap(ap(c_2Elist_2ECONS(A_27a),V2376e9),ap(ap(c_2Elist_2ECONS(A_27a),V2377e10),V2367l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2378l_27: $i] :
                ( mem(V2378l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2379e1: $i] :
                    ( mem(V2379e1,A_27a)
                    & ? [V2380e2: $i] :
                        ( mem(V2380e2,A_27a)
                        & ? [V2381e3: $i] :
                            ( mem(V2381e3,A_27a)
                            & ? [V2382e4: $i] :
                                ( mem(V2382e4,A_27a)
                                & ? [V2383e5: $i] :
                                    ( mem(V2383e5,A_27a)
                                    & ? [V2384e6: $i] :
                                        ( mem(V2384e6,A_27a)
                                        & ? [V2385e7: $i] :
                                            ( mem(V2385e7,A_27a)
                                            & ? [V2386e8: $i] :
                                                ( mem(V2386e8,A_27a)
                                                & ? [V2387e9: $i] :
                                                    ( mem(V2387e9,A_27a)
                                                    & ? [V2388e10: $i] :
                                                        ( mem(V2388e10,A_27a)
                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2378l_27)))
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2379e1),ap(ap(c_2Elist_2ECONS(A_27a),V2380e2),ap(ap(c_2Elist_2ECONS(A_27a),V2381e3),ap(ap(c_2Elist_2ECONS(A_27a),V2382e4),ap(ap(c_2Elist_2ECONS(A_27a),V2383e5),ap(ap(c_2Elist_2ECONS(A_27a),V2384e6),ap(ap(c_2Elist_2ECONS(A_27a),V2385e7),ap(ap(c_2Elist_2ECONS(A_27a),V2386e8),ap(ap(c_2Elist_2ECONS(A_27a),V2387e9),ap(ap(c_2Elist_2ECONS(A_27a),V2388e10),V2378l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V2389l_27: $i] :
                ( mem(V2389l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2390e1: $i] :
                    ( mem(V2390e1,A_27a)
                    & ? [V2391e2: $i] :
                        ( mem(V2391e2,A_27a)
                        & ? [V2392e3: $i] :
                            ( mem(V2392e3,A_27a)
                            & ? [V2393e4: $i] :
                                ( mem(V2393e4,A_27a)
                                & ? [V2394e5: $i] :
                                    ( mem(V2394e5,A_27a)
                                    & ? [V2395e6: $i] :
                                        ( mem(V2395e6,A_27a)
                                        & ? [V2396e7: $i] :
                                            ( mem(V2396e7,A_27a)
                                            & ? [V2397e8: $i] :
                                                ( mem(V2397e8,A_27a)
                                                & ? [V2398e9: $i] :
                                                    ( mem(V2398e9,A_27a)
                                                    & ? [V2399e10: $i] :
                                                        ( mem(V2399e10,A_27a)
                                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2389l_27)))
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2390e1),ap(ap(c_2Elist_2ECONS(A_27a),V2391e2),ap(ap(c_2Elist_2ECONS(A_27a),V2392e3),ap(ap(c_2Elist_2ECONS(A_27a),V2393e4),ap(ap(c_2Elist_2ECONS(A_27a),V2394e5),ap(ap(c_2Elist_2ECONS(A_27a),V2395e6),ap(ap(c_2Elist_2ECONS(A_27a),V2396e7),ap(ap(c_2Elist_2ECONS(A_27a),V2397e8),ap(ap(c_2Elist_2ECONS(A_27a),V2398e9),ap(ap(c_2Elist_2ECONS(A_27a),V2399e10),V2389l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V2400l_27: $i] :
                ( mem(V2400l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2401e1: $i] :
                    ( mem(V2401e1,A_27a)
                    & ? [V2402e2: $i] :
                        ( mem(V2402e2,A_27a)
                        & ? [V2403e3: $i] :
                            ( mem(V2403e3,A_27a)
                            & ? [V2404e4: $i] :
                                ( mem(V2404e4,A_27a)
                                & ? [V2405e5: $i] :
                                    ( mem(V2405e5,A_27a)
                                    & ? [V2406e6: $i] :
                                        ( mem(V2406e6,A_27a)
                                        & ? [V2407e7: $i] :
                                            ( mem(V2407e7,A_27a)
                                            & ? [V2408e8: $i] :
                                                ( mem(V2408e8,A_27a)
                                                & ? [V2409e9: $i] :
                                                    ( mem(V2409e9,A_27a)
                                                    & ? [V2410e10: $i] :
                                                        ( mem(V2410e10,A_27a)
                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2400l_27)) = V1x
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2401e1),ap(ap(c_2Elist_2ECONS(A_27a),V2402e2),ap(ap(c_2Elist_2ECONS(A_27a),V2403e3),ap(ap(c_2Elist_2ECONS(A_27a),V2404e4),ap(ap(c_2Elist_2ECONS(A_27a),V2405e5),ap(ap(c_2Elist_2ECONS(A_27a),V2406e6),ap(ap(c_2Elist_2ECONS(A_27a),V2407e7),ap(ap(c_2Elist_2ECONS(A_27a),V2408e8),ap(ap(c_2Elist_2ECONS(A_27a),V2409e9),ap(ap(c_2Elist_2ECONS(A_27a),V2410e10),V2400l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2411l_27: $i] :
                ( mem(V2411l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2412e1: $i] :
                    ( mem(V2412e1,A_27a)
                    & ? [V2413e2: $i] :
                        ( mem(V2413e2,A_27a)
                        & ? [V2414e3: $i] :
                            ( mem(V2414e3,A_27a)
                            & ? [V2415e4: $i] :
                                ( mem(V2415e4,A_27a)
                                & ? [V2416e5: $i] :
                                    ( mem(V2416e5,A_27a)
                                    & ? [V2417e6: $i] :
                                        ( mem(V2417e6,A_27a)
                                        & ? [V2418e7: $i] :
                                            ( mem(V2418e7,A_27a)
                                            & ? [V2419e8: $i] :
                                                ( mem(V2419e8,A_27a)
                                                & ? [V2420e9: $i] :
                                                    ( mem(V2420e9,A_27a)
                                                    & ? [V2421e10: $i] :
                                                        ( mem(V2421e10,A_27a)
                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2411l_27)) = V1x
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2412e1),ap(ap(c_2Elist_2ECONS(A_27a),V2413e2),ap(ap(c_2Elist_2ECONS(A_27a),V2414e3),ap(ap(c_2Elist_2ECONS(A_27a),V2415e4),ap(ap(c_2Elist_2ECONS(A_27a),V2416e5),ap(ap(c_2Elist_2ECONS(A_27a),V2417e6),ap(ap(c_2Elist_2ECONS(A_27a),V2418e7),ap(ap(c_2Elist_2ECONS(A_27a),V2419e8),ap(ap(c_2Elist_2ECONS(A_27a),V2420e9),ap(ap(c_2Elist_2ECONS(A_27a),V2421e10),V2411l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2422l_27: $i] :
                ( mem(V2422l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2423e1: $i] :
                    ( mem(V2423e1,A_27a)
                    & ? [V2424e2: $i] :
                        ( mem(V2424e2,A_27a)
                        & ? [V2425e3: $i] :
                            ( mem(V2425e3,A_27a)
                            & ? [V2426e4: $i] :
                                ( mem(V2426e4,A_27a)
                                & ? [V2427e5: $i] :
                                    ( mem(V2427e5,A_27a)
                                    & ? [V2428e6: $i] :
                                        ( mem(V2428e6,A_27a)
                                        & ? [V2429e7: $i] :
                                            ( mem(V2429e7,A_27a)
                                            & ? [V2430e8: $i] :
                                                ( mem(V2430e8,A_27a)
                                                & ? [V2431e9: $i] :
                                                    ( mem(V2431e9,A_27a)
                                                    & ? [V2432e10: $i] :
                                                        ( mem(V2432e10,A_27a)
                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2422l_27)) = V1x
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2423e1),ap(ap(c_2Elist_2ECONS(A_27a),V2424e2),ap(ap(c_2Elist_2ECONS(A_27a),V2425e3),ap(ap(c_2Elist_2ECONS(A_27a),V2426e4),ap(ap(c_2Elist_2ECONS(A_27a),V2427e5),ap(ap(c_2Elist_2ECONS(A_27a),V2428e6),ap(ap(c_2Elist_2ECONS(A_27a),V2429e7),ap(ap(c_2Elist_2ECONS(A_27a),V2430e8),ap(ap(c_2Elist_2ECONS(A_27a),V2431e9),ap(ap(c_2Elist_2ECONS(A_27a),V2432e10),V2422l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2433l_27: $i] :
                ( mem(V2433l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2434e1: $i] :
                    ( mem(V2434e1,A_27a)
                    & ? [V2435e2: $i] :
                        ( mem(V2435e2,A_27a)
                        & ? [V2436e3: $i] :
                            ( mem(V2436e3,A_27a)
                            & ? [V2437e4: $i] :
                                ( mem(V2437e4,A_27a)
                                & ? [V2438e5: $i] :
                                    ( mem(V2438e5,A_27a)
                                    & ? [V2439e6: $i] :
                                        ( mem(V2439e6,A_27a)
                                        & ? [V2440e7: $i] :
                                            ( mem(V2440e7,A_27a)
                                            & ? [V2441e8: $i] :
                                                ( mem(V2441e8,A_27a)
                                                & ? [V2442e9: $i] :
                                                    ( mem(V2442e9,A_27a)
                                                    & ? [V2443e10: $i] :
                                                        ( mem(V2443e10,A_27a)
                                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2433l_27)) = V1x
                                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2434e1),ap(ap(c_2Elist_2ECONS(A_27a),V2435e2),ap(ap(c_2Elist_2ECONS(A_27a),V2436e3),ap(ap(c_2Elist_2ECONS(A_27a),V2437e4),ap(ap(c_2Elist_2ECONS(A_27a),V2438e5),ap(ap(c_2Elist_2ECONS(A_27a),V2439e6),ap(ap(c_2Elist_2ECONS(A_27a),V2440e7),ap(ap(c_2Elist_2ECONS(A_27a),V2441e8),ap(ap(c_2Elist_2ECONS(A_27a),V2442e9),ap(ap(c_2Elist_2ECONS(A_27a),V2443e10),V2433l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V2444e1: $i] :
                ( mem(V2444e1,A_27a)
                & ? [V2445e2: $i] :
                    ( mem(V2445e2,A_27a)
                    & ? [V2446e3: $i] :
                        ( mem(V2446e3,A_27a)
                        & ? [V2447e4: $i] :
                            ( mem(V2447e4,A_27a)
                            & ? [V2448e5: $i] :
                                ( mem(V2448e5,A_27a)
                                & ? [V2449e6: $i] :
                                    ( mem(V2449e6,A_27a)
                                    & ? [V2450e7: $i] :
                                        ( mem(V2450e7,A_27a)
                                        & ? [V2451e8: $i] :
                                            ( mem(V2451e8,A_27a)
                                            & ? [V2452e9: $i] :
                                                ( mem(V2452e9,A_27a)
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2444e1),ap(ap(c_2Elist_2ECONS(A_27a),V2445e2),ap(ap(c_2Elist_2ECONS(A_27a),V2446e3),ap(ap(c_2Elist_2ECONS(A_27a),V2447e4),ap(ap(c_2Elist_2ECONS(A_27a),V2448e5),ap(ap(c_2Elist_2ECONS(A_27a),V2449e6),ap(ap(c_2Elist_2ECONS(A_27a),V2450e7),ap(ap(c_2Elist_2ECONS(A_27a),V2451e8),ap(ap(c_2Elist_2ECONS(A_27a),V2452e9),c_2Elist_2ENIL(A_27a)))))))))) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2453e1: $i] :
                ( mem(V2453e1,A_27a)
                & ? [V2454e2: $i] :
                    ( mem(V2454e2,A_27a)
                    & ? [V2455e3: $i] :
                        ( mem(V2455e3,A_27a)
                        & ? [V2456e4: $i] :
                            ( mem(V2456e4,A_27a)
                            & ? [V2457e5: $i] :
                                ( mem(V2457e5,A_27a)
                                & ? [V2458e6: $i] :
                                    ( mem(V2458e6,A_27a)
                                    & ? [V2459e7: $i] :
                                        ( mem(V2459e7,A_27a)
                                        & ? [V2460e8: $i] :
                                            ( mem(V2460e8,A_27a)
                                            & ? [V2461e9: $i] :
                                                ( mem(V2461e9,A_27a)
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2453e1),ap(ap(c_2Elist_2ECONS(A_27a),V2454e2),ap(ap(c_2Elist_2ECONS(A_27a),V2455e3),ap(ap(c_2Elist_2ECONS(A_27a),V2456e4),ap(ap(c_2Elist_2ECONS(A_27a),V2457e5),ap(ap(c_2Elist_2ECONS(A_27a),V2458e6),ap(ap(c_2Elist_2ECONS(A_27a),V2459e7),ap(ap(c_2Elist_2ECONS(A_27a),V2460e8),ap(ap(c_2Elist_2ECONS(A_27a),V2461e9),c_2Elist_2ENIL(A_27a)))))))))) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2462l_27: $i] :
                ( mem(V2462l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2463e1: $i] :
                    ( mem(V2463e1,A_27a)
                    & ? [V2464e2: $i] :
                        ( mem(V2464e2,A_27a)
                        & ? [V2465e3: $i] :
                            ( mem(V2465e3,A_27a)
                            & ? [V2466e4: $i] :
                                ( mem(V2466e4,A_27a)
                                & ? [V2467e5: $i] :
                                    ( mem(V2467e5,A_27a)
                                    & ? [V2468e6: $i] :
                                        ( mem(V2468e6,A_27a)
                                        & ? [V2469e7: $i] :
                                            ( mem(V2469e7,A_27a)
                                            & ? [V2470e8: $i] :
                                                ( mem(V2470e8,A_27a)
                                                & ? [V2471e9: $i] :
                                                    ( mem(V2471e9,A_27a)
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2463e1),ap(ap(c_2Elist_2ECONS(A_27a),V2464e2),ap(ap(c_2Elist_2ECONS(A_27a),V2465e3),ap(ap(c_2Elist_2ECONS(A_27a),V2466e4),ap(ap(c_2Elist_2ECONS(A_27a),V2467e5),ap(ap(c_2Elist_2ECONS(A_27a),V2468e6),ap(ap(c_2Elist_2ECONS(A_27a),V2469e7),ap(ap(c_2Elist_2ECONS(A_27a),V2470e8),ap(ap(c_2Elist_2ECONS(A_27a),V2471e9),V2462l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2472l_27: $i] :
                ( mem(V2472l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2473e1: $i] :
                    ( mem(V2473e1,A_27a)
                    & ? [V2474e2: $i] :
                        ( mem(V2474e2,A_27a)
                        & ? [V2475e3: $i] :
                            ( mem(V2475e3,A_27a)
                            & ? [V2476e4: $i] :
                                ( mem(V2476e4,A_27a)
                                & ? [V2477e5: $i] :
                                    ( mem(V2477e5,A_27a)
                                    & ? [V2478e6: $i] :
                                        ( mem(V2478e6,A_27a)
                                        & ? [V2479e7: $i] :
                                            ( mem(V2479e7,A_27a)
                                            & ? [V2480e8: $i] :
                                                ( mem(V2480e8,A_27a)
                                                & ? [V2481e9: $i] :
                                                    ( mem(V2481e9,A_27a)
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2473e1),ap(ap(c_2Elist_2ECONS(A_27a),V2474e2),ap(ap(c_2Elist_2ECONS(A_27a),V2475e3),ap(ap(c_2Elist_2ECONS(A_27a),V2476e4),ap(ap(c_2Elist_2ECONS(A_27a),V2477e5),ap(ap(c_2Elist_2ECONS(A_27a),V2478e6),ap(ap(c_2Elist_2ECONS(A_27a),V2479e7),ap(ap(c_2Elist_2ECONS(A_27a),V2480e8),ap(ap(c_2Elist_2ECONS(A_27a),V2481e9),V2472l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2482l_27: $i] :
                ( mem(V2482l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2483e1: $i] :
                    ( mem(V2483e1,A_27a)
                    & ? [V2484e2: $i] :
                        ( mem(V2484e2,A_27a)
                        & ? [V2485e3: $i] :
                            ( mem(V2485e3,A_27a)
                            & ? [V2486e4: $i] :
                                ( mem(V2486e4,A_27a)
                                & ? [V2487e5: $i] :
                                    ( mem(V2487e5,A_27a)
                                    & ? [V2488e6: $i] :
                                        ( mem(V2488e6,A_27a)
                                        & ? [V2489e7: $i] :
                                            ( mem(V2489e7,A_27a)
                                            & ? [V2490e8: $i] :
                                                ( mem(V2490e8,A_27a)
                                                & ? [V2491e9: $i] :
                                                    ( mem(V2491e9,A_27a)
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2483e1),ap(ap(c_2Elist_2ECONS(A_27a),V2484e2),ap(ap(c_2Elist_2ECONS(A_27a),V2485e3),ap(ap(c_2Elist_2ECONS(A_27a),V2486e4),ap(ap(c_2Elist_2ECONS(A_27a),V2487e5),ap(ap(c_2Elist_2ECONS(A_27a),V2488e6),ap(ap(c_2Elist_2ECONS(A_27a),V2489e7),ap(ap(c_2Elist_2ECONS(A_27a),V2490e8),ap(ap(c_2Elist_2ECONS(A_27a),V2491e9),V2482l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2492l_27: $i] :
                ( mem(V2492l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2493e1: $i] :
                    ( mem(V2493e1,A_27a)
                    & ? [V2494e2: $i] :
                        ( mem(V2494e2,A_27a)
                        & ? [V2495e3: $i] :
                            ( mem(V2495e3,A_27a)
                            & ? [V2496e4: $i] :
                                ( mem(V2496e4,A_27a)
                                & ? [V2497e5: $i] :
                                    ( mem(V2497e5,A_27a)
                                    & ? [V2498e6: $i] :
                                        ( mem(V2498e6,A_27a)
                                        & ? [V2499e7: $i] :
                                            ( mem(V2499e7,A_27a)
                                            & ? [V2500e8: $i] :
                                                ( mem(V2500e8,A_27a)
                                                & ? [V2501e9: $i] :
                                                    ( mem(V2501e9,A_27a)
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2493e1),ap(ap(c_2Elist_2ECONS(A_27a),V2494e2),ap(ap(c_2Elist_2ECONS(A_27a),V2495e3),ap(ap(c_2Elist_2ECONS(A_27a),V2496e4),ap(ap(c_2Elist_2ECONS(A_27a),V2497e5),ap(ap(c_2Elist_2ECONS(A_27a),V2498e6),ap(ap(c_2Elist_2ECONS(A_27a),V2499e7),ap(ap(c_2Elist_2ECONS(A_27a),V2500e8),ap(ap(c_2Elist_2ECONS(A_27a),V2501e9),V2492l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2502l_27: $i] :
                ( mem(V2502l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2503e1: $i] :
                    ( mem(V2503e1,A_27a)
                    & ? [V2504e2: $i] :
                        ( mem(V2504e2,A_27a)
                        & ? [V2505e3: $i] :
                            ( mem(V2505e3,A_27a)
                            & ? [V2506e4: $i] :
                                ( mem(V2506e4,A_27a)
                                & ? [V2507e5: $i] :
                                    ( mem(V2507e5,A_27a)
                                    & ? [V2508e6: $i] :
                                        ( mem(V2508e6,A_27a)
                                        & ? [V2509e7: $i] :
                                            ( mem(V2509e7,A_27a)
                                            & ? [V2510e8: $i] :
                                                ( mem(V2510e8,A_27a)
                                                & ? [V2511e9: $i] :
                                                    ( mem(V2511e9,A_27a)
                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2502l_27)))
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2503e1),ap(ap(c_2Elist_2ECONS(A_27a),V2504e2),ap(ap(c_2Elist_2ECONS(A_27a),V2505e3),ap(ap(c_2Elist_2ECONS(A_27a),V2506e4),ap(ap(c_2Elist_2ECONS(A_27a),V2507e5),ap(ap(c_2Elist_2ECONS(A_27a),V2508e6),ap(ap(c_2Elist_2ECONS(A_27a),V2509e7),ap(ap(c_2Elist_2ECONS(A_27a),V2510e8),ap(ap(c_2Elist_2ECONS(A_27a),V2511e9),V2502l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V2512l_27: $i] :
                ( mem(V2512l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2513e1: $i] :
                    ( mem(V2513e1,A_27a)
                    & ? [V2514e2: $i] :
                        ( mem(V2514e2,A_27a)
                        & ? [V2515e3: $i] :
                            ( mem(V2515e3,A_27a)
                            & ? [V2516e4: $i] :
                                ( mem(V2516e4,A_27a)
                                & ? [V2517e5: $i] :
                                    ( mem(V2517e5,A_27a)
                                    & ? [V2518e6: $i] :
                                        ( mem(V2518e6,A_27a)
                                        & ? [V2519e7: $i] :
                                            ( mem(V2519e7,A_27a)
                                            & ? [V2520e8: $i] :
                                                ( mem(V2520e8,A_27a)
                                                & ? [V2521e9: $i] :
                                                    ( mem(V2521e9,A_27a)
                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2512l_27)))
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2513e1),ap(ap(c_2Elist_2ECONS(A_27a),V2514e2),ap(ap(c_2Elist_2ECONS(A_27a),V2515e3),ap(ap(c_2Elist_2ECONS(A_27a),V2516e4),ap(ap(c_2Elist_2ECONS(A_27a),V2517e5),ap(ap(c_2Elist_2ECONS(A_27a),V2518e6),ap(ap(c_2Elist_2ECONS(A_27a),V2519e7),ap(ap(c_2Elist_2ECONS(A_27a),V2520e8),ap(ap(c_2Elist_2ECONS(A_27a),V2521e9),V2512l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2522l_27: $i] :
                ( mem(V2522l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2523e1: $i] :
                    ( mem(V2523e1,A_27a)
                    & ? [V2524e2: $i] :
                        ( mem(V2524e2,A_27a)
                        & ? [V2525e3: $i] :
                            ( mem(V2525e3,A_27a)
                            & ? [V2526e4: $i] :
                                ( mem(V2526e4,A_27a)
                                & ? [V2527e5: $i] :
                                    ( mem(V2527e5,A_27a)
                                    & ? [V2528e6: $i] :
                                        ( mem(V2528e6,A_27a)
                                        & ? [V2529e7: $i] :
                                            ( mem(V2529e7,A_27a)
                                            & ? [V2530e8: $i] :
                                                ( mem(V2530e8,A_27a)
                                                & ? [V2531e9: $i] :
                                                    ( mem(V2531e9,A_27a)
                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2522l_27)))
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2523e1),ap(ap(c_2Elist_2ECONS(A_27a),V2524e2),ap(ap(c_2Elist_2ECONS(A_27a),V2525e3),ap(ap(c_2Elist_2ECONS(A_27a),V2526e4),ap(ap(c_2Elist_2ECONS(A_27a),V2527e5),ap(ap(c_2Elist_2ECONS(A_27a),V2528e6),ap(ap(c_2Elist_2ECONS(A_27a),V2529e7),ap(ap(c_2Elist_2ECONS(A_27a),V2530e8),ap(ap(c_2Elist_2ECONS(A_27a),V2531e9),V2522l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V2532l_27: $i] :
                ( mem(V2532l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2533e1: $i] :
                    ( mem(V2533e1,A_27a)
                    & ? [V2534e2: $i] :
                        ( mem(V2534e2,A_27a)
                        & ? [V2535e3: $i] :
                            ( mem(V2535e3,A_27a)
                            & ? [V2536e4: $i] :
                                ( mem(V2536e4,A_27a)
                                & ? [V2537e5: $i] :
                                    ( mem(V2537e5,A_27a)
                                    & ? [V2538e6: $i] :
                                        ( mem(V2538e6,A_27a)
                                        & ? [V2539e7: $i] :
                                            ( mem(V2539e7,A_27a)
                                            & ? [V2540e8: $i] :
                                                ( mem(V2540e8,A_27a)
                                                & ? [V2541e9: $i] :
                                                    ( mem(V2541e9,A_27a)
                                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2532l_27)))
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2533e1),ap(ap(c_2Elist_2ECONS(A_27a),V2534e2),ap(ap(c_2Elist_2ECONS(A_27a),V2535e3),ap(ap(c_2Elist_2ECONS(A_27a),V2536e4),ap(ap(c_2Elist_2ECONS(A_27a),V2537e5),ap(ap(c_2Elist_2ECONS(A_27a),V2538e6),ap(ap(c_2Elist_2ECONS(A_27a),V2539e7),ap(ap(c_2Elist_2ECONS(A_27a),V2540e8),ap(ap(c_2Elist_2ECONS(A_27a),V2541e9),V2532l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V2542l_27: $i] :
                ( mem(V2542l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2543e1: $i] :
                    ( mem(V2543e1,A_27a)
                    & ? [V2544e2: $i] :
                        ( mem(V2544e2,A_27a)
                        & ? [V2545e3: $i] :
                            ( mem(V2545e3,A_27a)
                            & ? [V2546e4: $i] :
                                ( mem(V2546e4,A_27a)
                                & ? [V2547e5: $i] :
                                    ( mem(V2547e5,A_27a)
                                    & ? [V2548e6: $i] :
                                        ( mem(V2548e6,A_27a)
                                        & ? [V2549e7: $i] :
                                            ( mem(V2549e7,A_27a)
                                            & ? [V2550e8: $i] :
                                                ( mem(V2550e8,A_27a)
                                                & ? [V2551e9: $i] :
                                                    ( mem(V2551e9,A_27a)
                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2542l_27)) = V1x
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2543e1),ap(ap(c_2Elist_2ECONS(A_27a),V2544e2),ap(ap(c_2Elist_2ECONS(A_27a),V2545e3),ap(ap(c_2Elist_2ECONS(A_27a),V2546e4),ap(ap(c_2Elist_2ECONS(A_27a),V2547e5),ap(ap(c_2Elist_2ECONS(A_27a),V2548e6),ap(ap(c_2Elist_2ECONS(A_27a),V2549e7),ap(ap(c_2Elist_2ECONS(A_27a),V2550e8),ap(ap(c_2Elist_2ECONS(A_27a),V2551e9),V2542l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2552l_27: $i] :
                ( mem(V2552l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2553e1: $i] :
                    ( mem(V2553e1,A_27a)
                    & ? [V2554e2: $i] :
                        ( mem(V2554e2,A_27a)
                        & ? [V2555e3: $i] :
                            ( mem(V2555e3,A_27a)
                            & ? [V2556e4: $i] :
                                ( mem(V2556e4,A_27a)
                                & ? [V2557e5: $i] :
                                    ( mem(V2557e5,A_27a)
                                    & ? [V2558e6: $i] :
                                        ( mem(V2558e6,A_27a)
                                        & ? [V2559e7: $i] :
                                            ( mem(V2559e7,A_27a)
                                            & ? [V2560e8: $i] :
                                                ( mem(V2560e8,A_27a)
                                                & ? [V2561e9: $i] :
                                                    ( mem(V2561e9,A_27a)
                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2552l_27)) = V1x
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2553e1),ap(ap(c_2Elist_2ECONS(A_27a),V2554e2),ap(ap(c_2Elist_2ECONS(A_27a),V2555e3),ap(ap(c_2Elist_2ECONS(A_27a),V2556e4),ap(ap(c_2Elist_2ECONS(A_27a),V2557e5),ap(ap(c_2Elist_2ECONS(A_27a),V2558e6),ap(ap(c_2Elist_2ECONS(A_27a),V2559e7),ap(ap(c_2Elist_2ECONS(A_27a),V2560e8),ap(ap(c_2Elist_2ECONS(A_27a),V2561e9),V2552l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2562l_27: $i] :
                ( mem(V2562l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2563e1: $i] :
                    ( mem(V2563e1,A_27a)
                    & ? [V2564e2: $i] :
                        ( mem(V2564e2,A_27a)
                        & ? [V2565e3: $i] :
                            ( mem(V2565e3,A_27a)
                            & ? [V2566e4: $i] :
                                ( mem(V2566e4,A_27a)
                                & ? [V2567e5: $i] :
                                    ( mem(V2567e5,A_27a)
                                    & ? [V2568e6: $i] :
                                        ( mem(V2568e6,A_27a)
                                        & ? [V2569e7: $i] :
                                            ( mem(V2569e7,A_27a)
                                            & ? [V2570e8: $i] :
                                                ( mem(V2570e8,A_27a)
                                                & ? [V2571e9: $i] :
                                                    ( mem(V2571e9,A_27a)
                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2562l_27)) = V1x
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2563e1),ap(ap(c_2Elist_2ECONS(A_27a),V2564e2),ap(ap(c_2Elist_2ECONS(A_27a),V2565e3),ap(ap(c_2Elist_2ECONS(A_27a),V2566e4),ap(ap(c_2Elist_2ECONS(A_27a),V2567e5),ap(ap(c_2Elist_2ECONS(A_27a),V2568e6),ap(ap(c_2Elist_2ECONS(A_27a),V2569e7),ap(ap(c_2Elist_2ECONS(A_27a),V2570e8),ap(ap(c_2Elist_2ECONS(A_27a),V2571e9),V2562l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2572l_27: $i] :
                ( mem(V2572l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2573e1: $i] :
                    ( mem(V2573e1,A_27a)
                    & ? [V2574e2: $i] :
                        ( mem(V2574e2,A_27a)
                        & ? [V2575e3: $i] :
                            ( mem(V2575e3,A_27a)
                            & ? [V2576e4: $i] :
                                ( mem(V2576e4,A_27a)
                                & ? [V2577e5: $i] :
                                    ( mem(V2577e5,A_27a)
                                    & ? [V2578e6: $i] :
                                        ( mem(V2578e6,A_27a)
                                        & ? [V2579e7: $i] :
                                            ( mem(V2579e7,A_27a)
                                            & ? [V2580e8: $i] :
                                                ( mem(V2580e8,A_27a)
                                                & ? [V2581e9: $i] :
                                                    ( mem(V2581e9,A_27a)
                                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2572l_27)) = V1x
                                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2573e1),ap(ap(c_2Elist_2ECONS(A_27a),V2574e2),ap(ap(c_2Elist_2ECONS(A_27a),V2575e3),ap(ap(c_2Elist_2ECONS(A_27a),V2576e4),ap(ap(c_2Elist_2ECONS(A_27a),V2577e5),ap(ap(c_2Elist_2ECONS(A_27a),V2578e6),ap(ap(c_2Elist_2ECONS(A_27a),V2579e7),ap(ap(c_2Elist_2ECONS(A_27a),V2580e8),ap(ap(c_2Elist_2ECONS(A_27a),V2581e9),V2572l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V2582e1: $i] :
                ( mem(V2582e1,A_27a)
                & ? [V2583e2: $i] :
                    ( mem(V2583e2,A_27a)
                    & ? [V2584e3: $i] :
                        ( mem(V2584e3,A_27a)
                        & ? [V2585e4: $i] :
                            ( mem(V2585e4,A_27a)
                            & ? [V2586e5: $i] :
                                ( mem(V2586e5,A_27a)
                                & ? [V2587e6: $i] :
                                    ( mem(V2587e6,A_27a)
                                    & ? [V2588e7: $i] :
                                        ( mem(V2588e7,A_27a)
                                        & ? [V2589e8: $i] :
                                            ( mem(V2589e8,A_27a)
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2582e1),ap(ap(c_2Elist_2ECONS(A_27a),V2583e2),ap(ap(c_2Elist_2ECONS(A_27a),V2584e3),ap(ap(c_2Elist_2ECONS(A_27a),V2585e4),ap(ap(c_2Elist_2ECONS(A_27a),V2586e5),ap(ap(c_2Elist_2ECONS(A_27a),V2587e6),ap(ap(c_2Elist_2ECONS(A_27a),V2588e7),ap(ap(c_2Elist_2ECONS(A_27a),V2589e8),c_2Elist_2ENIL(A_27a))))))))) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2590e1: $i] :
                ( mem(V2590e1,A_27a)
                & ? [V2591e2: $i] :
                    ( mem(V2591e2,A_27a)
                    & ? [V2592e3: $i] :
                        ( mem(V2592e3,A_27a)
                        & ? [V2593e4: $i] :
                            ( mem(V2593e4,A_27a)
                            & ? [V2594e5: $i] :
                                ( mem(V2594e5,A_27a)
                                & ? [V2595e6: $i] :
                                    ( mem(V2595e6,A_27a)
                                    & ? [V2596e7: $i] :
                                        ( mem(V2596e7,A_27a)
                                        & ? [V2597e8: $i] :
                                            ( mem(V2597e8,A_27a)
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2590e1),ap(ap(c_2Elist_2ECONS(A_27a),V2591e2),ap(ap(c_2Elist_2ECONS(A_27a),V2592e3),ap(ap(c_2Elist_2ECONS(A_27a),V2593e4),ap(ap(c_2Elist_2ECONS(A_27a),V2594e5),ap(ap(c_2Elist_2ECONS(A_27a),V2595e6),ap(ap(c_2Elist_2ECONS(A_27a),V2596e7),ap(ap(c_2Elist_2ECONS(A_27a),V2597e8),c_2Elist_2ENIL(A_27a))))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2598l_27: $i] :
                ( mem(V2598l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2599e1: $i] :
                    ( mem(V2599e1,A_27a)
                    & ? [V2600e2: $i] :
                        ( mem(V2600e2,A_27a)
                        & ? [V2601e3: $i] :
                            ( mem(V2601e3,A_27a)
                            & ? [V2602e4: $i] :
                                ( mem(V2602e4,A_27a)
                                & ? [V2603e5: $i] :
                                    ( mem(V2603e5,A_27a)
                                    & ? [V2604e6: $i] :
                                        ( mem(V2604e6,A_27a)
                                        & ? [V2605e7: $i] :
                                            ( mem(V2605e7,A_27a)
                                            & ? [V2606e8: $i] :
                                                ( mem(V2606e8,A_27a)
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2599e1),ap(ap(c_2Elist_2ECONS(A_27a),V2600e2),ap(ap(c_2Elist_2ECONS(A_27a),V2601e3),ap(ap(c_2Elist_2ECONS(A_27a),V2602e4),ap(ap(c_2Elist_2ECONS(A_27a),V2603e5),ap(ap(c_2Elist_2ECONS(A_27a),V2604e6),ap(ap(c_2Elist_2ECONS(A_27a),V2605e7),ap(ap(c_2Elist_2ECONS(A_27a),V2606e8),V2598l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2607l_27: $i] :
                ( mem(V2607l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2608e1: $i] :
                    ( mem(V2608e1,A_27a)
                    & ? [V2609e2: $i] :
                        ( mem(V2609e2,A_27a)
                        & ? [V2610e3: $i] :
                            ( mem(V2610e3,A_27a)
                            & ? [V2611e4: $i] :
                                ( mem(V2611e4,A_27a)
                                & ? [V2612e5: $i] :
                                    ( mem(V2612e5,A_27a)
                                    & ? [V2613e6: $i] :
                                        ( mem(V2613e6,A_27a)
                                        & ? [V2614e7: $i] :
                                            ( mem(V2614e7,A_27a)
                                            & ? [V2615e8: $i] :
                                                ( mem(V2615e8,A_27a)
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2608e1),ap(ap(c_2Elist_2ECONS(A_27a),V2609e2),ap(ap(c_2Elist_2ECONS(A_27a),V2610e3),ap(ap(c_2Elist_2ECONS(A_27a),V2611e4),ap(ap(c_2Elist_2ECONS(A_27a),V2612e5),ap(ap(c_2Elist_2ECONS(A_27a),V2613e6),ap(ap(c_2Elist_2ECONS(A_27a),V2614e7),ap(ap(c_2Elist_2ECONS(A_27a),V2615e8),V2607l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2616l_27: $i] :
                ( mem(V2616l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2617e1: $i] :
                    ( mem(V2617e1,A_27a)
                    & ? [V2618e2: $i] :
                        ( mem(V2618e2,A_27a)
                        & ? [V2619e3: $i] :
                            ( mem(V2619e3,A_27a)
                            & ? [V2620e4: $i] :
                                ( mem(V2620e4,A_27a)
                                & ? [V2621e5: $i] :
                                    ( mem(V2621e5,A_27a)
                                    & ? [V2622e6: $i] :
                                        ( mem(V2622e6,A_27a)
                                        & ? [V2623e7: $i] :
                                            ( mem(V2623e7,A_27a)
                                            & ? [V2624e8: $i] :
                                                ( mem(V2624e8,A_27a)
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2617e1),ap(ap(c_2Elist_2ECONS(A_27a),V2618e2),ap(ap(c_2Elist_2ECONS(A_27a),V2619e3),ap(ap(c_2Elist_2ECONS(A_27a),V2620e4),ap(ap(c_2Elist_2ECONS(A_27a),V2621e5),ap(ap(c_2Elist_2ECONS(A_27a),V2622e6),ap(ap(c_2Elist_2ECONS(A_27a),V2623e7),ap(ap(c_2Elist_2ECONS(A_27a),V2624e8),V2616l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2625l_27: $i] :
                ( mem(V2625l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2626e1: $i] :
                    ( mem(V2626e1,A_27a)
                    & ? [V2627e2: $i] :
                        ( mem(V2627e2,A_27a)
                        & ? [V2628e3: $i] :
                            ( mem(V2628e3,A_27a)
                            & ? [V2629e4: $i] :
                                ( mem(V2629e4,A_27a)
                                & ? [V2630e5: $i] :
                                    ( mem(V2630e5,A_27a)
                                    & ? [V2631e6: $i] :
                                        ( mem(V2631e6,A_27a)
                                        & ? [V2632e7: $i] :
                                            ( mem(V2632e7,A_27a)
                                            & ? [V2633e8: $i] :
                                                ( mem(V2633e8,A_27a)
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2626e1),ap(ap(c_2Elist_2ECONS(A_27a),V2627e2),ap(ap(c_2Elist_2ECONS(A_27a),V2628e3),ap(ap(c_2Elist_2ECONS(A_27a),V2629e4),ap(ap(c_2Elist_2ECONS(A_27a),V2630e5),ap(ap(c_2Elist_2ECONS(A_27a),V2631e6),ap(ap(c_2Elist_2ECONS(A_27a),V2632e7),ap(ap(c_2Elist_2ECONS(A_27a),V2633e8),V2625l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2634l_27: $i] :
                ( mem(V2634l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2635e1: $i] :
                    ( mem(V2635e1,A_27a)
                    & ? [V2636e2: $i] :
                        ( mem(V2636e2,A_27a)
                        & ? [V2637e3: $i] :
                            ( mem(V2637e3,A_27a)
                            & ? [V2638e4: $i] :
                                ( mem(V2638e4,A_27a)
                                & ? [V2639e5: $i] :
                                    ( mem(V2639e5,A_27a)
                                    & ? [V2640e6: $i] :
                                        ( mem(V2640e6,A_27a)
                                        & ? [V2641e7: $i] :
                                            ( mem(V2641e7,A_27a)
                                            & ? [V2642e8: $i] :
                                                ( mem(V2642e8,A_27a)
                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2634l_27)))
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2635e1),ap(ap(c_2Elist_2ECONS(A_27a),V2636e2),ap(ap(c_2Elist_2ECONS(A_27a),V2637e3),ap(ap(c_2Elist_2ECONS(A_27a),V2638e4),ap(ap(c_2Elist_2ECONS(A_27a),V2639e5),ap(ap(c_2Elist_2ECONS(A_27a),V2640e6),ap(ap(c_2Elist_2ECONS(A_27a),V2641e7),ap(ap(c_2Elist_2ECONS(A_27a),V2642e8),V2634l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V2643l_27: $i] :
                ( mem(V2643l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2644e1: $i] :
                    ( mem(V2644e1,A_27a)
                    & ? [V2645e2: $i] :
                        ( mem(V2645e2,A_27a)
                        & ? [V2646e3: $i] :
                            ( mem(V2646e3,A_27a)
                            & ? [V2647e4: $i] :
                                ( mem(V2647e4,A_27a)
                                & ? [V2648e5: $i] :
                                    ( mem(V2648e5,A_27a)
                                    & ? [V2649e6: $i] :
                                        ( mem(V2649e6,A_27a)
                                        & ? [V2650e7: $i] :
                                            ( mem(V2650e7,A_27a)
                                            & ? [V2651e8: $i] :
                                                ( mem(V2651e8,A_27a)
                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2643l_27)))
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2644e1),ap(ap(c_2Elist_2ECONS(A_27a),V2645e2),ap(ap(c_2Elist_2ECONS(A_27a),V2646e3),ap(ap(c_2Elist_2ECONS(A_27a),V2647e4),ap(ap(c_2Elist_2ECONS(A_27a),V2648e5),ap(ap(c_2Elist_2ECONS(A_27a),V2649e6),ap(ap(c_2Elist_2ECONS(A_27a),V2650e7),ap(ap(c_2Elist_2ECONS(A_27a),V2651e8),V2643l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2652l_27: $i] :
                ( mem(V2652l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2653e1: $i] :
                    ( mem(V2653e1,A_27a)
                    & ? [V2654e2: $i] :
                        ( mem(V2654e2,A_27a)
                        & ? [V2655e3: $i] :
                            ( mem(V2655e3,A_27a)
                            & ? [V2656e4: $i] :
                                ( mem(V2656e4,A_27a)
                                & ? [V2657e5: $i] :
                                    ( mem(V2657e5,A_27a)
                                    & ? [V2658e6: $i] :
                                        ( mem(V2658e6,A_27a)
                                        & ? [V2659e7: $i] :
                                            ( mem(V2659e7,A_27a)
                                            & ? [V2660e8: $i] :
                                                ( mem(V2660e8,A_27a)
                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2652l_27)))
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2653e1),ap(ap(c_2Elist_2ECONS(A_27a),V2654e2),ap(ap(c_2Elist_2ECONS(A_27a),V2655e3),ap(ap(c_2Elist_2ECONS(A_27a),V2656e4),ap(ap(c_2Elist_2ECONS(A_27a),V2657e5),ap(ap(c_2Elist_2ECONS(A_27a),V2658e6),ap(ap(c_2Elist_2ECONS(A_27a),V2659e7),ap(ap(c_2Elist_2ECONS(A_27a),V2660e8),V2652l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V2661l_27: $i] :
                ( mem(V2661l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2662e1: $i] :
                    ( mem(V2662e1,A_27a)
                    & ? [V2663e2: $i] :
                        ( mem(V2663e2,A_27a)
                        & ? [V2664e3: $i] :
                            ( mem(V2664e3,A_27a)
                            & ? [V2665e4: $i] :
                                ( mem(V2665e4,A_27a)
                                & ? [V2666e5: $i] :
                                    ( mem(V2666e5,A_27a)
                                    & ? [V2667e6: $i] :
                                        ( mem(V2667e6,A_27a)
                                        & ? [V2668e7: $i] :
                                            ( mem(V2668e7,A_27a)
                                            & ? [V2669e8: $i] :
                                                ( mem(V2669e8,A_27a)
                                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2661l_27)))
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2662e1),ap(ap(c_2Elist_2ECONS(A_27a),V2663e2),ap(ap(c_2Elist_2ECONS(A_27a),V2664e3),ap(ap(c_2Elist_2ECONS(A_27a),V2665e4),ap(ap(c_2Elist_2ECONS(A_27a),V2666e5),ap(ap(c_2Elist_2ECONS(A_27a),V2667e6),ap(ap(c_2Elist_2ECONS(A_27a),V2668e7),ap(ap(c_2Elist_2ECONS(A_27a),V2669e8),V2661l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V2670l_27: $i] :
                ( mem(V2670l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2671e1: $i] :
                    ( mem(V2671e1,A_27a)
                    & ? [V2672e2: $i] :
                        ( mem(V2672e2,A_27a)
                        & ? [V2673e3: $i] :
                            ( mem(V2673e3,A_27a)
                            & ? [V2674e4: $i] :
                                ( mem(V2674e4,A_27a)
                                & ? [V2675e5: $i] :
                                    ( mem(V2675e5,A_27a)
                                    & ? [V2676e6: $i] :
                                        ( mem(V2676e6,A_27a)
                                        & ? [V2677e7: $i] :
                                            ( mem(V2677e7,A_27a)
                                            & ? [V2678e8: $i] :
                                                ( mem(V2678e8,A_27a)
                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2670l_27)) = V1x
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2671e1),ap(ap(c_2Elist_2ECONS(A_27a),V2672e2),ap(ap(c_2Elist_2ECONS(A_27a),V2673e3),ap(ap(c_2Elist_2ECONS(A_27a),V2674e4),ap(ap(c_2Elist_2ECONS(A_27a),V2675e5),ap(ap(c_2Elist_2ECONS(A_27a),V2676e6),ap(ap(c_2Elist_2ECONS(A_27a),V2677e7),ap(ap(c_2Elist_2ECONS(A_27a),V2678e8),V2670l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2679l_27: $i] :
                ( mem(V2679l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2680e1: $i] :
                    ( mem(V2680e1,A_27a)
                    & ? [V2681e2: $i] :
                        ( mem(V2681e2,A_27a)
                        & ? [V2682e3: $i] :
                            ( mem(V2682e3,A_27a)
                            & ? [V2683e4: $i] :
                                ( mem(V2683e4,A_27a)
                                & ? [V2684e5: $i] :
                                    ( mem(V2684e5,A_27a)
                                    & ? [V2685e6: $i] :
                                        ( mem(V2685e6,A_27a)
                                        & ? [V2686e7: $i] :
                                            ( mem(V2686e7,A_27a)
                                            & ? [V2687e8: $i] :
                                                ( mem(V2687e8,A_27a)
                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2679l_27)) = V1x
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2680e1),ap(ap(c_2Elist_2ECONS(A_27a),V2681e2),ap(ap(c_2Elist_2ECONS(A_27a),V2682e3),ap(ap(c_2Elist_2ECONS(A_27a),V2683e4),ap(ap(c_2Elist_2ECONS(A_27a),V2684e5),ap(ap(c_2Elist_2ECONS(A_27a),V2685e6),ap(ap(c_2Elist_2ECONS(A_27a),V2686e7),ap(ap(c_2Elist_2ECONS(A_27a),V2687e8),V2679l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2688l_27: $i] :
                ( mem(V2688l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2689e1: $i] :
                    ( mem(V2689e1,A_27a)
                    & ? [V2690e2: $i] :
                        ( mem(V2690e2,A_27a)
                        & ? [V2691e3: $i] :
                            ( mem(V2691e3,A_27a)
                            & ? [V2692e4: $i] :
                                ( mem(V2692e4,A_27a)
                                & ? [V2693e5: $i] :
                                    ( mem(V2693e5,A_27a)
                                    & ? [V2694e6: $i] :
                                        ( mem(V2694e6,A_27a)
                                        & ? [V2695e7: $i] :
                                            ( mem(V2695e7,A_27a)
                                            & ? [V2696e8: $i] :
                                                ( mem(V2696e8,A_27a)
                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2688l_27)) = V1x
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2689e1),ap(ap(c_2Elist_2ECONS(A_27a),V2690e2),ap(ap(c_2Elist_2ECONS(A_27a),V2691e3),ap(ap(c_2Elist_2ECONS(A_27a),V2692e4),ap(ap(c_2Elist_2ECONS(A_27a),V2693e5),ap(ap(c_2Elist_2ECONS(A_27a),V2694e6),ap(ap(c_2Elist_2ECONS(A_27a),V2695e7),ap(ap(c_2Elist_2ECONS(A_27a),V2696e8),V2688l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2697l_27: $i] :
                ( mem(V2697l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2698e1: $i] :
                    ( mem(V2698e1,A_27a)
                    & ? [V2699e2: $i] :
                        ( mem(V2699e2,A_27a)
                        & ? [V2700e3: $i] :
                            ( mem(V2700e3,A_27a)
                            & ? [V2701e4: $i] :
                                ( mem(V2701e4,A_27a)
                                & ? [V2702e5: $i] :
                                    ( mem(V2702e5,A_27a)
                                    & ? [V2703e6: $i] :
                                        ( mem(V2703e6,A_27a)
                                        & ? [V2704e7: $i] :
                                            ( mem(V2704e7,A_27a)
                                            & ? [V2705e8: $i] :
                                                ( mem(V2705e8,A_27a)
                                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2697l_27)) = V1x
                                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2698e1),ap(ap(c_2Elist_2ECONS(A_27a),V2699e2),ap(ap(c_2Elist_2ECONS(A_27a),V2700e3),ap(ap(c_2Elist_2ECONS(A_27a),V2701e4),ap(ap(c_2Elist_2ECONS(A_27a),V2702e5),ap(ap(c_2Elist_2ECONS(A_27a),V2703e6),ap(ap(c_2Elist_2ECONS(A_27a),V2704e7),ap(ap(c_2Elist_2ECONS(A_27a),V2705e8),V2697l_27)))))))) ) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V2706e1: $i] :
                ( mem(V2706e1,A_27a)
                & ? [V2707e2: $i] :
                    ( mem(V2707e2,A_27a)
                    & ? [V2708e3: $i] :
                        ( mem(V2708e3,A_27a)
                        & ? [V2709e4: $i] :
                            ( mem(V2709e4,A_27a)
                            & ? [V2710e5: $i] :
                                ( mem(V2710e5,A_27a)
                                & ? [V2711e6: $i] :
                                    ( mem(V2711e6,A_27a)
                                    & ? [V2712e7: $i] :
                                        ( mem(V2712e7,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2706e1),ap(ap(c_2Elist_2ECONS(A_27a),V2707e2),ap(ap(c_2Elist_2ECONS(A_27a),V2708e3),ap(ap(c_2Elist_2ECONS(A_27a),V2709e4),ap(ap(c_2Elist_2ECONS(A_27a),V2710e5),ap(ap(c_2Elist_2ECONS(A_27a),V2711e6),ap(ap(c_2Elist_2ECONS(A_27a),V2712e7),c_2Elist_2ENIL(A_27a)))))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2713e1: $i] :
                ( mem(V2713e1,A_27a)
                & ? [V2714e2: $i] :
                    ( mem(V2714e2,A_27a)
                    & ? [V2715e3: $i] :
                        ( mem(V2715e3,A_27a)
                        & ? [V2716e4: $i] :
                            ( mem(V2716e4,A_27a)
                            & ? [V2717e5: $i] :
                                ( mem(V2717e5,A_27a)
                                & ? [V2718e6: $i] :
                                    ( mem(V2718e6,A_27a)
                                    & ? [V2719e7: $i] :
                                        ( mem(V2719e7,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2713e1),ap(ap(c_2Elist_2ECONS(A_27a),V2714e2),ap(ap(c_2Elist_2ECONS(A_27a),V2715e3),ap(ap(c_2Elist_2ECONS(A_27a),V2716e4),ap(ap(c_2Elist_2ECONS(A_27a),V2717e5),ap(ap(c_2Elist_2ECONS(A_27a),V2718e6),ap(ap(c_2Elist_2ECONS(A_27a),V2719e7),c_2Elist_2ENIL(A_27a)))))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2720l_27: $i] :
                ( mem(V2720l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2721e1: $i] :
                    ( mem(V2721e1,A_27a)
                    & ? [V2722e2: $i] :
                        ( mem(V2722e2,A_27a)
                        & ? [V2723e3: $i] :
                            ( mem(V2723e3,A_27a)
                            & ? [V2724e4: $i] :
                                ( mem(V2724e4,A_27a)
                                & ? [V2725e5: $i] :
                                    ( mem(V2725e5,A_27a)
                                    & ? [V2726e6: $i] :
                                        ( mem(V2726e6,A_27a)
                                        & ? [V2727e7: $i] :
                                            ( mem(V2727e7,A_27a)
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2721e1),ap(ap(c_2Elist_2ECONS(A_27a),V2722e2),ap(ap(c_2Elist_2ECONS(A_27a),V2723e3),ap(ap(c_2Elist_2ECONS(A_27a),V2724e4),ap(ap(c_2Elist_2ECONS(A_27a),V2725e5),ap(ap(c_2Elist_2ECONS(A_27a),V2726e6),ap(ap(c_2Elist_2ECONS(A_27a),V2727e7),V2720l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V2728l_27: $i] :
                ( mem(V2728l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2729e1: $i] :
                    ( mem(V2729e1,A_27a)
                    & ? [V2730e2: $i] :
                        ( mem(V2730e2,A_27a)
                        & ? [V2731e3: $i] :
                            ( mem(V2731e3,A_27a)
                            & ? [V2732e4: $i] :
                                ( mem(V2732e4,A_27a)
                                & ? [V2733e5: $i] :
                                    ( mem(V2733e5,A_27a)
                                    & ? [V2734e6: $i] :
                                        ( mem(V2734e6,A_27a)
                                        & ? [V2735e7: $i] :
                                            ( mem(V2735e7,A_27a)
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2729e1),ap(ap(c_2Elist_2ECONS(A_27a),V2730e2),ap(ap(c_2Elist_2ECONS(A_27a),V2731e3),ap(ap(c_2Elist_2ECONS(A_27a),V2732e4),ap(ap(c_2Elist_2ECONS(A_27a),V2733e5),ap(ap(c_2Elist_2ECONS(A_27a),V2734e6),ap(ap(c_2Elist_2ECONS(A_27a),V2735e7),V2728l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2736l_27: $i] :
                ( mem(V2736l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2737e1: $i] :
                    ( mem(V2737e1,A_27a)
                    & ? [V2738e2: $i] :
                        ( mem(V2738e2,A_27a)
                        & ? [V2739e3: $i] :
                            ( mem(V2739e3,A_27a)
                            & ? [V2740e4: $i] :
                                ( mem(V2740e4,A_27a)
                                & ? [V2741e5: $i] :
                                    ( mem(V2741e5,A_27a)
                                    & ? [V2742e6: $i] :
                                        ( mem(V2742e6,A_27a)
                                        & ? [V2743e7: $i] :
                                            ( mem(V2743e7,A_27a)
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2737e1),ap(ap(c_2Elist_2ECONS(A_27a),V2738e2),ap(ap(c_2Elist_2ECONS(A_27a),V2739e3),ap(ap(c_2Elist_2ECONS(A_27a),V2740e4),ap(ap(c_2Elist_2ECONS(A_27a),V2741e5),ap(ap(c_2Elist_2ECONS(A_27a),V2742e6),ap(ap(c_2Elist_2ECONS(A_27a),V2743e7),V2736l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2744l_27: $i] :
                ( mem(V2744l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2745e1: $i] :
                    ( mem(V2745e1,A_27a)
                    & ? [V2746e2: $i] :
                        ( mem(V2746e2,A_27a)
                        & ? [V2747e3: $i] :
                            ( mem(V2747e3,A_27a)
                            & ? [V2748e4: $i] :
                                ( mem(V2748e4,A_27a)
                                & ? [V2749e5: $i] :
                                    ( mem(V2749e5,A_27a)
                                    & ? [V2750e6: $i] :
                                        ( mem(V2750e6,A_27a)
                                        & ? [V2751e7: $i] :
                                            ( mem(V2751e7,A_27a)
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2745e1),ap(ap(c_2Elist_2ECONS(A_27a),V2746e2),ap(ap(c_2Elist_2ECONS(A_27a),V2747e3),ap(ap(c_2Elist_2ECONS(A_27a),V2748e4),ap(ap(c_2Elist_2ECONS(A_27a),V2749e5),ap(ap(c_2Elist_2ECONS(A_27a),V2750e6),ap(ap(c_2Elist_2ECONS(A_27a),V2751e7),V2744l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2752l_27: $i] :
                ( mem(V2752l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2753e1: $i] :
                    ( mem(V2753e1,A_27a)
                    & ? [V2754e2: $i] :
                        ( mem(V2754e2,A_27a)
                        & ? [V2755e3: $i] :
                            ( mem(V2755e3,A_27a)
                            & ? [V2756e4: $i] :
                                ( mem(V2756e4,A_27a)
                                & ? [V2757e5: $i] :
                                    ( mem(V2757e5,A_27a)
                                    & ? [V2758e6: $i] :
                                        ( mem(V2758e6,A_27a)
                                        & ? [V2759e7: $i] :
                                            ( mem(V2759e7,A_27a)
                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2752l_27)))
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2753e1),ap(ap(c_2Elist_2ECONS(A_27a),V2754e2),ap(ap(c_2Elist_2ECONS(A_27a),V2755e3),ap(ap(c_2Elist_2ECONS(A_27a),V2756e4),ap(ap(c_2Elist_2ECONS(A_27a),V2757e5),ap(ap(c_2Elist_2ECONS(A_27a),V2758e6),ap(ap(c_2Elist_2ECONS(A_27a),V2759e7),V2752l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V2760l_27: $i] :
                ( mem(V2760l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2761e1: $i] :
                    ( mem(V2761e1,A_27a)
                    & ? [V2762e2: $i] :
                        ( mem(V2762e2,A_27a)
                        & ? [V2763e3: $i] :
                            ( mem(V2763e3,A_27a)
                            & ? [V2764e4: $i] :
                                ( mem(V2764e4,A_27a)
                                & ? [V2765e5: $i] :
                                    ( mem(V2765e5,A_27a)
                                    & ? [V2766e6: $i] :
                                        ( mem(V2766e6,A_27a)
                                        & ? [V2767e7: $i] :
                                            ( mem(V2767e7,A_27a)
                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2760l_27)))
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2761e1),ap(ap(c_2Elist_2ECONS(A_27a),V2762e2),ap(ap(c_2Elist_2ECONS(A_27a),V2763e3),ap(ap(c_2Elist_2ECONS(A_27a),V2764e4),ap(ap(c_2Elist_2ECONS(A_27a),V2765e5),ap(ap(c_2Elist_2ECONS(A_27a),V2766e6),ap(ap(c_2Elist_2ECONS(A_27a),V2767e7),V2760l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2768l_27: $i] :
                ( mem(V2768l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2769e1: $i] :
                    ( mem(V2769e1,A_27a)
                    & ? [V2770e2: $i] :
                        ( mem(V2770e2,A_27a)
                        & ? [V2771e3: $i] :
                            ( mem(V2771e3,A_27a)
                            & ? [V2772e4: $i] :
                                ( mem(V2772e4,A_27a)
                                & ? [V2773e5: $i] :
                                    ( mem(V2773e5,A_27a)
                                    & ? [V2774e6: $i] :
                                        ( mem(V2774e6,A_27a)
                                        & ? [V2775e7: $i] :
                                            ( mem(V2775e7,A_27a)
                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2768l_27)))
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2769e1),ap(ap(c_2Elist_2ECONS(A_27a),V2770e2),ap(ap(c_2Elist_2ECONS(A_27a),V2771e3),ap(ap(c_2Elist_2ECONS(A_27a),V2772e4),ap(ap(c_2Elist_2ECONS(A_27a),V2773e5),ap(ap(c_2Elist_2ECONS(A_27a),V2774e6),ap(ap(c_2Elist_2ECONS(A_27a),V2775e7),V2768l_27))))))) ) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))
          <=> ? [V2776l_27: $i] :
                ( mem(V2776l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2777e1: $i] :
                    ( mem(V2777e1,A_27a)
                    & ? [V2778e2: $i] :
                        ( mem(V2778e2,A_27a)
                        & ? [V2779e3: $i] :
                            ( mem(V2779e3,A_27a)
                            & ? [V2780e4: $i] :
                                ( mem(V2780e4,A_27a)
                                & ? [V2781e5: $i] :
                                    ( mem(V2781e5,A_27a)
                                    & ? [V2782e6: $i] :
                                        ( mem(V2782e6,A_27a)
                                        & ? [V2783e7: $i] :
                                            ( mem(V2783e7,A_27a)
                                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2776l_27)))
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2777e1),ap(ap(c_2Elist_2ECONS(A_27a),V2778e2),ap(ap(c_2Elist_2ECONS(A_27a),V2779e3),ap(ap(c_2Elist_2ECONS(A_27a),V2780e4),ap(ap(c_2Elist_2ECONS(A_27a),V2781e5),ap(ap(c_2Elist_2ECONS(A_27a),V2782e6),ap(ap(c_2Elist_2ECONS(A_27a),V2783e7),V2776l_27))))))) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V2784l_27: $i] :
                ( mem(V2784l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2785e1: $i] :
                    ( mem(V2785e1,A_27a)
                    & ? [V2786e2: $i] :
                        ( mem(V2786e2,A_27a)
                        & ? [V2787e3: $i] :
                            ( mem(V2787e3,A_27a)
                            & ? [V2788e4: $i] :
                                ( mem(V2788e4,A_27a)
                                & ? [V2789e5: $i] :
                                    ( mem(V2789e5,A_27a)
                                    & ? [V2790e6: $i] :
                                        ( mem(V2790e6,A_27a)
                                        & ? [V2791e7: $i] :
                                            ( mem(V2791e7,A_27a)
                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2784l_27)) = V1x
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2785e1),ap(ap(c_2Elist_2ECONS(A_27a),V2786e2),ap(ap(c_2Elist_2ECONS(A_27a),V2787e3),ap(ap(c_2Elist_2ECONS(A_27a),V2788e4),ap(ap(c_2Elist_2ECONS(A_27a),V2789e5),ap(ap(c_2Elist_2ECONS(A_27a),V2790e6),ap(ap(c_2Elist_2ECONS(A_27a),V2791e7),V2784l_27))))))) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2792l_27: $i] :
                ( mem(V2792l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2793e1: $i] :
                    ( mem(V2793e1,A_27a)
                    & ? [V2794e2: $i] :
                        ( mem(V2794e2,A_27a)
                        & ? [V2795e3: $i] :
                            ( mem(V2795e3,A_27a)
                            & ? [V2796e4: $i] :
                                ( mem(V2796e4,A_27a)
                                & ? [V2797e5: $i] :
                                    ( mem(V2797e5,A_27a)
                                    & ? [V2798e6: $i] :
                                        ( mem(V2798e6,A_27a)
                                        & ? [V2799e7: $i] :
                                            ( mem(V2799e7,A_27a)
                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2792l_27)) = V1x
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2793e1),ap(ap(c_2Elist_2ECONS(A_27a),V2794e2),ap(ap(c_2Elist_2ECONS(A_27a),V2795e3),ap(ap(c_2Elist_2ECONS(A_27a),V2796e4),ap(ap(c_2Elist_2ECONS(A_27a),V2797e5),ap(ap(c_2Elist_2ECONS(A_27a),V2798e6),ap(ap(c_2Elist_2ECONS(A_27a),V2799e7),V2792l_27))))))) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2800l_27: $i] :
                ( mem(V2800l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2801e1: $i] :
                    ( mem(V2801e1,A_27a)
                    & ? [V2802e2: $i] :
                        ( mem(V2802e2,A_27a)
                        & ? [V2803e3: $i] :
                            ( mem(V2803e3,A_27a)
                            & ? [V2804e4: $i] :
                                ( mem(V2804e4,A_27a)
                                & ? [V2805e5: $i] :
                                    ( mem(V2805e5,A_27a)
                                    & ? [V2806e6: $i] :
                                        ( mem(V2806e6,A_27a)
                                        & ? [V2807e7: $i] :
                                            ( mem(V2807e7,A_27a)
                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2800l_27)) = V1x
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2801e1),ap(ap(c_2Elist_2ECONS(A_27a),V2802e2),ap(ap(c_2Elist_2ECONS(A_27a),V2803e3),ap(ap(c_2Elist_2ECONS(A_27a),V2804e4),ap(ap(c_2Elist_2ECONS(A_27a),V2805e5),ap(ap(c_2Elist_2ECONS(A_27a),V2806e6),ap(ap(c_2Elist_2ECONS(A_27a),V2807e7),V2800l_27))))))) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2808l_27: $i] :
                ( mem(V2808l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2809e1: $i] :
                    ( mem(V2809e1,A_27a)
                    & ? [V2810e2: $i] :
                        ( mem(V2810e2,A_27a)
                        & ? [V2811e3: $i] :
                            ( mem(V2811e3,A_27a)
                            & ? [V2812e4: $i] :
                                ( mem(V2812e4,A_27a)
                                & ? [V2813e5: $i] :
                                    ( mem(V2813e5,A_27a)
                                    & ? [V2814e6: $i] :
                                        ( mem(V2814e6,A_27a)
                                        & ? [V2815e7: $i] :
                                            ( mem(V2815e7,A_27a)
                                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2808l_27)) = V1x
                                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2809e1),ap(ap(c_2Elist_2ECONS(A_27a),V2810e2),ap(ap(c_2Elist_2ECONS(A_27a),V2811e3),ap(ap(c_2Elist_2ECONS(A_27a),V2812e4),ap(ap(c_2Elist_2ECONS(A_27a),V2813e5),ap(ap(c_2Elist_2ECONS(A_27a),V2814e6),ap(ap(c_2Elist_2ECONS(A_27a),V2815e7),V2808l_27))))))) ) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V2816e1: $i] :
                ( mem(V2816e1,A_27a)
                & ? [V2817e2: $i] :
                    ( mem(V2817e2,A_27a)
                    & ? [V2818e3: $i] :
                        ( mem(V2818e3,A_27a)
                        & ? [V2819e4: $i] :
                            ( mem(V2819e4,A_27a)
                            & ? [V2820e5: $i] :
                                ( mem(V2820e5,A_27a)
                                & ? [V2821e6: $i] :
                                    ( mem(V2821e6,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2816e1),ap(ap(c_2Elist_2ECONS(A_27a),V2817e2),ap(ap(c_2Elist_2ECONS(A_27a),V2818e3),ap(ap(c_2Elist_2ECONS(A_27a),V2819e4),ap(ap(c_2Elist_2ECONS(A_27a),V2820e5),ap(ap(c_2Elist_2ECONS(A_27a),V2821e6),c_2Elist_2ENIL(A_27a))))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2822e1: $i] :
                ( mem(V2822e1,A_27a)
                & ? [V2823e2: $i] :
                    ( mem(V2823e2,A_27a)
                    & ? [V2824e3: $i] :
                        ( mem(V2824e3,A_27a)
                        & ? [V2825e4: $i] :
                            ( mem(V2825e4,A_27a)
                            & ? [V2826e5: $i] :
                                ( mem(V2826e5,A_27a)
                                & ? [V2827e6: $i] :
                                    ( mem(V2827e6,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2822e1),ap(ap(c_2Elist_2ECONS(A_27a),V2823e2),ap(ap(c_2Elist_2ECONS(A_27a),V2824e3),ap(ap(c_2Elist_2ECONS(A_27a),V2825e4),ap(ap(c_2Elist_2ECONS(A_27a),V2826e5),ap(ap(c_2Elist_2ECONS(A_27a),V2827e6),c_2Elist_2ENIL(A_27a))))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2828l_27: $i] :
                ( mem(V2828l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2829e1: $i] :
                    ( mem(V2829e1,A_27a)
                    & ? [V2830e2: $i] :
                        ( mem(V2830e2,A_27a)
                        & ? [V2831e3: $i] :
                            ( mem(V2831e3,A_27a)
                            & ? [V2832e4: $i] :
                                ( mem(V2832e4,A_27a)
                                & ? [V2833e5: $i] :
                                    ( mem(V2833e5,A_27a)
                                    & ? [V2834e6: $i] :
                                        ( mem(V2834e6,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2829e1),ap(ap(c_2Elist_2ECONS(A_27a),V2830e2),ap(ap(c_2Elist_2ECONS(A_27a),V2831e3),ap(ap(c_2Elist_2ECONS(A_27a),V2832e4),ap(ap(c_2Elist_2ECONS(A_27a),V2833e5),ap(ap(c_2Elist_2ECONS(A_27a),V2834e6),V2828l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V2835l_27: $i] :
                ( mem(V2835l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2836e1: $i] :
                    ( mem(V2836e1,A_27a)
                    & ? [V2837e2: $i] :
                        ( mem(V2837e2,A_27a)
                        & ? [V2838e3: $i] :
                            ( mem(V2838e3,A_27a)
                            & ? [V2839e4: $i] :
                                ( mem(V2839e4,A_27a)
                                & ? [V2840e5: $i] :
                                    ( mem(V2840e5,A_27a)
                                    & ? [V2841e6: $i] :
                                        ( mem(V2841e6,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2836e1),ap(ap(c_2Elist_2ECONS(A_27a),V2837e2),ap(ap(c_2Elist_2ECONS(A_27a),V2838e3),ap(ap(c_2Elist_2ECONS(A_27a),V2839e4),ap(ap(c_2Elist_2ECONS(A_27a),V2840e5),ap(ap(c_2Elist_2ECONS(A_27a),V2841e6),V2835l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2842l_27: $i] :
                ( mem(V2842l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2843e1: $i] :
                    ( mem(V2843e1,A_27a)
                    & ? [V2844e2: $i] :
                        ( mem(V2844e2,A_27a)
                        & ? [V2845e3: $i] :
                            ( mem(V2845e3,A_27a)
                            & ? [V2846e4: $i] :
                                ( mem(V2846e4,A_27a)
                                & ? [V2847e5: $i] :
                                    ( mem(V2847e5,A_27a)
                                    & ? [V2848e6: $i] :
                                        ( mem(V2848e6,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2843e1),ap(ap(c_2Elist_2ECONS(A_27a),V2844e2),ap(ap(c_2Elist_2ECONS(A_27a),V2845e3),ap(ap(c_2Elist_2ECONS(A_27a),V2846e4),ap(ap(c_2Elist_2ECONS(A_27a),V2847e5),ap(ap(c_2Elist_2ECONS(A_27a),V2848e6),V2842l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V2849l_27: $i] :
                ( mem(V2849l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2850e1: $i] :
                    ( mem(V2850e1,A_27a)
                    & ? [V2851e2: $i] :
                        ( mem(V2851e2,A_27a)
                        & ? [V2852e3: $i] :
                            ( mem(V2852e3,A_27a)
                            & ? [V2853e4: $i] :
                                ( mem(V2853e4,A_27a)
                                & ? [V2854e5: $i] :
                                    ( mem(V2854e5,A_27a)
                                    & ? [V2855e6: $i] :
                                        ( mem(V2855e6,A_27a)
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2850e1),ap(ap(c_2Elist_2ECONS(A_27a),V2851e2),ap(ap(c_2Elist_2ECONS(A_27a),V2852e3),ap(ap(c_2Elist_2ECONS(A_27a),V2853e4),ap(ap(c_2Elist_2ECONS(A_27a),V2854e5),ap(ap(c_2Elist_2ECONS(A_27a),V2855e6),V2849l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2856l_27: $i] :
                ( mem(V2856l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2857e1: $i] :
                    ( mem(V2857e1,A_27a)
                    & ? [V2858e2: $i] :
                        ( mem(V2858e2,A_27a)
                        & ? [V2859e3: $i] :
                            ( mem(V2859e3,A_27a)
                            & ? [V2860e4: $i] :
                                ( mem(V2860e4,A_27a)
                                & ? [V2861e5: $i] :
                                    ( mem(V2861e5,A_27a)
                                    & ? [V2862e6: $i] :
                                        ( mem(V2862e6,A_27a)
                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2856l_27)))
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2857e1),ap(ap(c_2Elist_2ECONS(A_27a),V2858e2),ap(ap(c_2Elist_2ECONS(A_27a),V2859e3),ap(ap(c_2Elist_2ECONS(A_27a),V2860e4),ap(ap(c_2Elist_2ECONS(A_27a),V2861e5),ap(ap(c_2Elist_2ECONS(A_27a),V2862e6),V2856l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V2863l_27: $i] :
                ( mem(V2863l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2864e1: $i] :
                    ( mem(V2864e1,A_27a)
                    & ? [V2865e2: $i] :
                        ( mem(V2865e2,A_27a)
                        & ? [V2866e3: $i] :
                            ( mem(V2866e3,A_27a)
                            & ? [V2867e4: $i] :
                                ( mem(V2867e4,A_27a)
                                & ? [V2868e5: $i] :
                                    ( mem(V2868e5,A_27a)
                                    & ? [V2869e6: $i] :
                                        ( mem(V2869e6,A_27a)
                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2863l_27)))
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2864e1),ap(ap(c_2Elist_2ECONS(A_27a),V2865e2),ap(ap(c_2Elist_2ECONS(A_27a),V2866e3),ap(ap(c_2Elist_2ECONS(A_27a),V2867e4),ap(ap(c_2Elist_2ECONS(A_27a),V2868e5),ap(ap(c_2Elist_2ECONS(A_27a),V2869e6),V2863l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2870l_27: $i] :
                ( mem(V2870l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2871e1: $i] :
                    ( mem(V2871e1,A_27a)
                    & ? [V2872e2: $i] :
                        ( mem(V2872e2,A_27a)
                        & ? [V2873e3: $i] :
                            ( mem(V2873e3,A_27a)
                            & ? [V2874e4: $i] :
                                ( mem(V2874e4,A_27a)
                                & ? [V2875e5: $i] :
                                    ( mem(V2875e5,A_27a)
                                    & ? [V2876e6: $i] :
                                        ( mem(V2876e6,A_27a)
                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2870l_27)))
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2871e1),ap(ap(c_2Elist_2ECONS(A_27a),V2872e2),ap(ap(c_2Elist_2ECONS(A_27a),V2873e3),ap(ap(c_2Elist_2ECONS(A_27a),V2874e4),ap(ap(c_2Elist_2ECONS(A_27a),V2875e5),ap(ap(c_2Elist_2ECONS(A_27a),V2876e6),V2870l_27)))))) ) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2877l_27: $i] :
                ( mem(V2877l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2878e1: $i] :
                    ( mem(V2878e1,A_27a)
                    & ? [V2879e2: $i] :
                        ( mem(V2879e2,A_27a)
                        & ? [V2880e3: $i] :
                            ( mem(V2880e3,A_27a)
                            & ? [V2881e4: $i] :
                                ( mem(V2881e4,A_27a)
                                & ? [V2882e5: $i] :
                                    ( mem(V2882e5,A_27a)
                                    & ? [V2883e6: $i] :
                                        ( mem(V2883e6,A_27a)
                                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2877l_27)))
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2878e1),ap(ap(c_2Elist_2ECONS(A_27a),V2879e2),ap(ap(c_2Elist_2ECONS(A_27a),V2880e3),ap(ap(c_2Elist_2ECONS(A_27a),V2881e4),ap(ap(c_2Elist_2ECONS(A_27a),V2882e5),ap(ap(c_2Elist_2ECONS(A_27a),V2883e6),V2877l_27)))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V2884l_27: $i] :
                ( mem(V2884l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2885e1: $i] :
                    ( mem(V2885e1,A_27a)
                    & ? [V2886e2: $i] :
                        ( mem(V2886e2,A_27a)
                        & ? [V2887e3: $i] :
                            ( mem(V2887e3,A_27a)
                            & ? [V2888e4: $i] :
                                ( mem(V2888e4,A_27a)
                                & ? [V2889e5: $i] :
                                    ( mem(V2889e5,A_27a)
                                    & ? [V2890e6: $i] :
                                        ( mem(V2890e6,A_27a)
                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2884l_27)) = V1x
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2885e1),ap(ap(c_2Elist_2ECONS(A_27a),V2886e2),ap(ap(c_2Elist_2ECONS(A_27a),V2887e3),ap(ap(c_2Elist_2ECONS(A_27a),V2888e4),ap(ap(c_2Elist_2ECONS(A_27a),V2889e5),ap(ap(c_2Elist_2ECONS(A_27a),V2890e6),V2884l_27)))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2891l_27: $i] :
                ( mem(V2891l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2892e1: $i] :
                    ( mem(V2892e1,A_27a)
                    & ? [V2893e2: $i] :
                        ( mem(V2893e2,A_27a)
                        & ? [V2894e3: $i] :
                            ( mem(V2894e3,A_27a)
                            & ? [V2895e4: $i] :
                                ( mem(V2895e4,A_27a)
                                & ? [V2896e5: $i] :
                                    ( mem(V2896e5,A_27a)
                                    & ? [V2897e6: $i] :
                                        ( mem(V2897e6,A_27a)
                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2891l_27)) = V1x
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2892e1),ap(ap(c_2Elist_2ECONS(A_27a),V2893e2),ap(ap(c_2Elist_2ECONS(A_27a),V2894e3),ap(ap(c_2Elist_2ECONS(A_27a),V2895e4),ap(ap(c_2Elist_2ECONS(A_27a),V2896e5),ap(ap(c_2Elist_2ECONS(A_27a),V2897e6),V2891l_27)))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V2898l_27: $i] :
                ( mem(V2898l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2899e1: $i] :
                    ( mem(V2899e1,A_27a)
                    & ? [V2900e2: $i] :
                        ( mem(V2900e2,A_27a)
                        & ? [V2901e3: $i] :
                            ( mem(V2901e3,A_27a)
                            & ? [V2902e4: $i] :
                                ( mem(V2902e4,A_27a)
                                & ? [V2903e5: $i] :
                                    ( mem(V2903e5,A_27a)
                                    & ? [V2904e6: $i] :
                                        ( mem(V2904e6,A_27a)
                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2898l_27)) = V1x
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2899e1),ap(ap(c_2Elist_2ECONS(A_27a),V2900e2),ap(ap(c_2Elist_2ECONS(A_27a),V2901e3),ap(ap(c_2Elist_2ECONS(A_27a),V2902e4),ap(ap(c_2Elist_2ECONS(A_27a),V2903e5),ap(ap(c_2Elist_2ECONS(A_27a),V2904e6),V2898l_27)))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2905l_27: $i] :
                ( mem(V2905l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2906e1: $i] :
                    ( mem(V2906e1,A_27a)
                    & ? [V2907e2: $i] :
                        ( mem(V2907e2,A_27a)
                        & ? [V2908e3: $i] :
                            ( mem(V2908e3,A_27a)
                            & ? [V2909e4: $i] :
                                ( mem(V2909e4,A_27a)
                                & ? [V2910e5: $i] :
                                    ( mem(V2910e5,A_27a)
                                    & ? [V2911e6: $i] :
                                        ( mem(V2911e6,A_27a)
                                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2905l_27)) = V1x
                                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2906e1),ap(ap(c_2Elist_2ECONS(A_27a),V2907e2),ap(ap(c_2Elist_2ECONS(A_27a),V2908e3),ap(ap(c_2Elist_2ECONS(A_27a),V2909e4),ap(ap(c_2Elist_2ECONS(A_27a),V2910e5),ap(ap(c_2Elist_2ECONS(A_27a),V2911e6),V2905l_27)))))) ) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V2912e1: $i] :
                ( mem(V2912e1,A_27a)
                & ? [V2913e2: $i] :
                    ( mem(V2913e2,A_27a)
                    & ? [V2914e3: $i] :
                        ( mem(V2914e3,A_27a)
                        & ? [V2915e4: $i] :
                            ( mem(V2915e4,A_27a)
                            & ? [V2916e5: $i] :
                                ( mem(V2916e5,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2912e1),ap(ap(c_2Elist_2ECONS(A_27a),V2913e2),ap(ap(c_2Elist_2ECONS(A_27a),V2914e3),ap(ap(c_2Elist_2ECONS(A_27a),V2915e4),ap(ap(c_2Elist_2ECONS(A_27a),V2916e5),c_2Elist_2ENIL(A_27a)))))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2917e1: $i] :
                ( mem(V2917e1,A_27a)
                & ? [V2918e2: $i] :
                    ( mem(V2918e2,A_27a)
                    & ? [V2919e3: $i] :
                        ( mem(V2919e3,A_27a)
                        & ? [V2920e4: $i] :
                            ( mem(V2920e4,A_27a)
                            & ? [V2921e5: $i] :
                                ( mem(V2921e5,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2917e1),ap(ap(c_2Elist_2ECONS(A_27a),V2918e2),ap(ap(c_2Elist_2ECONS(A_27a),V2919e3),ap(ap(c_2Elist_2ECONS(A_27a),V2920e4),ap(ap(c_2Elist_2ECONS(A_27a),V2921e5),c_2Elist_2ENIL(A_27a)))))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2922l_27: $i] :
                ( mem(V2922l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2923e1: $i] :
                    ( mem(V2923e1,A_27a)
                    & ? [V2924e2: $i] :
                        ( mem(V2924e2,A_27a)
                        & ? [V2925e3: $i] :
                            ( mem(V2925e3,A_27a)
                            & ? [V2926e4: $i] :
                                ( mem(V2926e4,A_27a)
                                & ? [V2927e5: $i] :
                                    ( mem(V2927e5,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2923e1),ap(ap(c_2Elist_2ECONS(A_27a),V2924e2),ap(ap(c_2Elist_2ECONS(A_27a),V2925e3),ap(ap(c_2Elist_2ECONS(A_27a),V2926e4),ap(ap(c_2Elist_2ECONS(A_27a),V2927e5),V2922l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V2928l_27: $i] :
                ( mem(V2928l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2929e1: $i] :
                    ( mem(V2929e1,A_27a)
                    & ? [V2930e2: $i] :
                        ( mem(V2930e2,A_27a)
                        & ? [V2931e3: $i] :
                            ( mem(V2931e3,A_27a)
                            & ? [V2932e4: $i] :
                                ( mem(V2932e4,A_27a)
                                & ? [V2933e5: $i] :
                                    ( mem(V2933e5,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2929e1),ap(ap(c_2Elist_2ECONS(A_27a),V2930e2),ap(ap(c_2Elist_2ECONS(A_27a),V2931e3),ap(ap(c_2Elist_2ECONS(A_27a),V2932e4),ap(ap(c_2Elist_2ECONS(A_27a),V2933e5),V2928l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2934l_27: $i] :
                ( mem(V2934l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2935e1: $i] :
                    ( mem(V2935e1,A_27a)
                    & ? [V2936e2: $i] :
                        ( mem(V2936e2,A_27a)
                        & ? [V2937e3: $i] :
                            ( mem(V2937e3,A_27a)
                            & ? [V2938e4: $i] :
                                ( mem(V2938e4,A_27a)
                                & ? [V2939e5: $i] :
                                    ( mem(V2939e5,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2935e1),ap(ap(c_2Elist_2ECONS(A_27a),V2936e2),ap(ap(c_2Elist_2ECONS(A_27a),V2937e3),ap(ap(c_2Elist_2ECONS(A_27a),V2938e4),ap(ap(c_2Elist_2ECONS(A_27a),V2939e5),V2934l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V2940l_27: $i] :
                ( mem(V2940l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2941e1: $i] :
                    ( mem(V2941e1,A_27a)
                    & ? [V2942e2: $i] :
                        ( mem(V2942e2,A_27a)
                        & ? [V2943e3: $i] :
                            ( mem(V2943e3,A_27a)
                            & ? [V2944e4: $i] :
                                ( mem(V2944e4,A_27a)
                                & ? [V2945e5: $i] :
                                    ( mem(V2945e5,A_27a)
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2941e1),ap(ap(c_2Elist_2ECONS(A_27a),V2942e2),ap(ap(c_2Elist_2ECONS(A_27a),V2943e3),ap(ap(c_2Elist_2ECONS(A_27a),V2944e4),ap(ap(c_2Elist_2ECONS(A_27a),V2945e5),V2940l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2946l_27: $i] :
                ( mem(V2946l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2947e1: $i] :
                    ( mem(V2947e1,A_27a)
                    & ? [V2948e2: $i] :
                        ( mem(V2948e2,A_27a)
                        & ? [V2949e3: $i] :
                            ( mem(V2949e3,A_27a)
                            & ? [V2950e4: $i] :
                                ( mem(V2950e4,A_27a)
                                & ? [V2951e5: $i] :
                                    ( mem(V2951e5,A_27a)
                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2946l_27)))
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2947e1),ap(ap(c_2Elist_2ECONS(A_27a),V2948e2),ap(ap(c_2Elist_2ECONS(A_27a),V2949e3),ap(ap(c_2Elist_2ECONS(A_27a),V2950e4),ap(ap(c_2Elist_2ECONS(A_27a),V2951e5),V2946l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V2952l_27: $i] :
                ( mem(V2952l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2953e1: $i] :
                    ( mem(V2953e1,A_27a)
                    & ? [V2954e2: $i] :
                        ( mem(V2954e2,A_27a)
                        & ? [V2955e3: $i] :
                            ( mem(V2955e3,A_27a)
                            & ? [V2956e4: $i] :
                                ( mem(V2956e4,A_27a)
                                & ? [V2957e5: $i] :
                                    ( mem(V2957e5,A_27a)
                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2952l_27)))
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2953e1),ap(ap(c_2Elist_2ECONS(A_27a),V2954e2),ap(ap(c_2Elist_2ECONS(A_27a),V2955e3),ap(ap(c_2Elist_2ECONS(A_27a),V2956e4),ap(ap(c_2Elist_2ECONS(A_27a),V2957e5),V2952l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V2958l_27: $i] :
                ( mem(V2958l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2959e1: $i] :
                    ( mem(V2959e1,A_27a)
                    & ? [V2960e2: $i] :
                        ( mem(V2960e2,A_27a)
                        & ? [V2961e3: $i] :
                            ( mem(V2961e3,A_27a)
                            & ? [V2962e4: $i] :
                                ( mem(V2962e4,A_27a)
                                & ? [V2963e5: $i] :
                                    ( mem(V2963e5,A_27a)
                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2958l_27)))
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2959e1),ap(ap(c_2Elist_2ECONS(A_27a),V2960e2),ap(ap(c_2Elist_2ECONS(A_27a),V2961e3),ap(ap(c_2Elist_2ECONS(A_27a),V2962e4),ap(ap(c_2Elist_2ECONS(A_27a),V2963e5),V2958l_27))))) ) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V2964l_27: $i] :
                ( mem(V2964l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2965e1: $i] :
                    ( mem(V2965e1,A_27a)
                    & ? [V2966e2: $i] :
                        ( mem(V2966e2,A_27a)
                        & ? [V2967e3: $i] :
                            ( mem(V2967e3,A_27a)
                            & ? [V2968e4: $i] :
                                ( mem(V2968e4,A_27a)
                                & ? [V2969e5: $i] :
                                    ( mem(V2969e5,A_27a)
                                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V2964l_27)))
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2965e1),ap(ap(c_2Elist_2ECONS(A_27a),V2966e2),ap(ap(c_2Elist_2ECONS(A_27a),V2967e3),ap(ap(c_2Elist_2ECONS(A_27a),V2968e4),ap(ap(c_2Elist_2ECONS(A_27a),V2969e5),V2964l_27))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V2970l_27: $i] :
                ( mem(V2970l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2971e1: $i] :
                    ( mem(V2971e1,A_27a)
                    & ? [V2972e2: $i] :
                        ( mem(V2972e2,A_27a)
                        & ? [V2973e3: $i] :
                            ( mem(V2973e3,A_27a)
                            & ? [V2974e4: $i] :
                                ( mem(V2974e4,A_27a)
                                & ? [V2975e5: $i] :
                                    ( mem(V2975e5,A_27a)
                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2970l_27)) = V1x
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2971e1),ap(ap(c_2Elist_2ECONS(A_27a),V2972e2),ap(ap(c_2Elist_2ECONS(A_27a),V2973e3),ap(ap(c_2Elist_2ECONS(A_27a),V2974e4),ap(ap(c_2Elist_2ECONS(A_27a),V2975e5),V2970l_27))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2976l_27: $i] :
                ( mem(V2976l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2977e1: $i] :
                    ( mem(V2977e1,A_27a)
                    & ? [V2978e2: $i] :
                        ( mem(V2978e2,A_27a)
                        & ? [V2979e3: $i] :
                            ( mem(V2979e3,A_27a)
                            & ? [V2980e4: $i] :
                                ( mem(V2980e4,A_27a)
                                & ? [V2981e5: $i] :
                                    ( mem(V2981e5,A_27a)
                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2976l_27)) = V1x
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2977e1),ap(ap(c_2Elist_2ECONS(A_27a),V2978e2),ap(ap(c_2Elist_2ECONS(A_27a),V2979e3),ap(ap(c_2Elist_2ECONS(A_27a),V2980e4),ap(ap(c_2Elist_2ECONS(A_27a),V2981e5),V2976l_27))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V2982l_27: $i] :
                ( mem(V2982l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2983e1: $i] :
                    ( mem(V2983e1,A_27a)
                    & ? [V2984e2: $i] :
                        ( mem(V2984e2,A_27a)
                        & ? [V2985e3: $i] :
                            ( mem(V2985e3,A_27a)
                            & ? [V2986e4: $i] :
                                ( mem(V2986e4,A_27a)
                                & ? [V2987e5: $i] :
                                    ( mem(V2987e5,A_27a)
                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2982l_27)) = V1x
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2983e1),ap(ap(c_2Elist_2ECONS(A_27a),V2984e2),ap(ap(c_2Elist_2ECONS(A_27a),V2985e3),ap(ap(c_2Elist_2ECONS(A_27a),V2986e4),ap(ap(c_2Elist_2ECONS(A_27a),V2987e5),V2982l_27))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2988l_27: $i] :
                ( mem(V2988l_27,ty_2Elist_2Elist(A_27a))
                & ? [V2989e1: $i] :
                    ( mem(V2989e1,A_27a)
                    & ? [V2990e2: $i] :
                        ( mem(V2990e2,A_27a)
                        & ? [V2991e3: $i] :
                            ( mem(V2991e3,A_27a)
                            & ? [V2992e4: $i] :
                                ( mem(V2992e4,A_27a)
                                & ? [V2993e5: $i] :
                                    ( mem(V2993e5,A_27a)
                                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2988l_27)) = V1x
                                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2989e1),ap(ap(c_2Elist_2ECONS(A_27a),V2990e2),ap(ap(c_2Elist_2ECONS(A_27a),V2991e3),ap(ap(c_2Elist_2ECONS(A_27a),V2992e4),ap(ap(c_2Elist_2ECONS(A_27a),V2993e5),V2988l_27))))) ) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V2994e1: $i] :
                ( mem(V2994e1,A_27a)
                & ? [V2995e2: $i] :
                    ( mem(V2995e2,A_27a)
                    & ? [V2996e3: $i] :
                        ( mem(V2996e3,A_27a)
                        & ? [V2997e4: $i] :
                            ( mem(V2997e4,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2994e1),ap(ap(c_2Elist_2ECONS(A_27a),V2995e2),ap(ap(c_2Elist_2ECONS(A_27a),V2996e3),ap(ap(c_2Elist_2ECONS(A_27a),V2997e4),c_2Elist_2ENIL(A_27a))))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V2998e1: $i] :
                ( mem(V2998e1,A_27a)
                & ? [V2999e2: $i] :
                    ( mem(V2999e2,A_27a)
                    & ? [V3000e3: $i] :
                        ( mem(V3000e3,A_27a)
                        & ? [V3001e4: $i] :
                            ( mem(V3001e4,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2998e1),ap(ap(c_2Elist_2ECONS(A_27a),V2999e2),ap(ap(c_2Elist_2ECONS(A_27a),V3000e3),ap(ap(c_2Elist_2ECONS(A_27a),V3001e4),c_2Elist_2ENIL(A_27a))))) ) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V3002l_27: $i] :
                ( mem(V3002l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3003e1: $i] :
                    ( mem(V3003e1,A_27a)
                    & ? [V3004e2: $i] :
                        ( mem(V3004e2,A_27a)
                        & ? [V3005e3: $i] :
                            ( mem(V3005e3,A_27a)
                            & ? [V3006e4: $i] :
                                ( mem(V3006e4,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3003e1),ap(ap(c_2Elist_2ECONS(A_27a),V3004e2),ap(ap(c_2Elist_2ECONS(A_27a),V3005e3),ap(ap(c_2Elist_2ECONS(A_27a),V3006e4),V3002l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V3007l_27: $i] :
                ( mem(V3007l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3008e1: $i] :
                    ( mem(V3008e1,A_27a)
                    & ? [V3009e2: $i] :
                        ( mem(V3009e2,A_27a)
                        & ? [V3010e3: $i] :
                            ( mem(V3010e3,A_27a)
                            & ? [V3011e4: $i] :
                                ( mem(V3011e4,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3008e1),ap(ap(c_2Elist_2ECONS(A_27a),V3009e2),ap(ap(c_2Elist_2ECONS(A_27a),V3010e3),ap(ap(c_2Elist_2ECONS(A_27a),V3011e4),V3007l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V3012l_27: $i] :
                ( mem(V3012l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3013e1: $i] :
                    ( mem(V3013e1,A_27a)
                    & ? [V3014e2: $i] :
                        ( mem(V3014e2,A_27a)
                        & ? [V3015e3: $i] :
                            ( mem(V3015e3,A_27a)
                            & ? [V3016e4: $i] :
                                ( mem(V3016e4,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3013e1),ap(ap(c_2Elist_2ECONS(A_27a),V3014e2),ap(ap(c_2Elist_2ECONS(A_27a),V3015e3),ap(ap(c_2Elist_2ECONS(A_27a),V3016e4),V3012l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V3017l_27: $i] :
                ( mem(V3017l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3018e1: $i] :
                    ( mem(V3018e1,A_27a)
                    & ? [V3019e2: $i] :
                        ( mem(V3019e2,A_27a)
                        & ? [V3020e3: $i] :
                            ( mem(V3020e3,A_27a)
                            & ? [V3021e4: $i] :
                                ( mem(V3021e4,A_27a)
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3018e1),ap(ap(c_2Elist_2ECONS(A_27a),V3019e2),ap(ap(c_2Elist_2ECONS(A_27a),V3020e3),ap(ap(c_2Elist_2ECONS(A_27a),V3021e4),V3017l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V3022l_27: $i] :
                ( mem(V3022l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3023e1: $i] :
                    ( mem(V3023e1,A_27a)
                    & ? [V3024e2: $i] :
                        ( mem(V3024e2,A_27a)
                        & ? [V3025e3: $i] :
                            ( mem(V3025e3,A_27a)
                            & ? [V3026e4: $i] :
                                ( mem(V3026e4,A_27a)
                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V3022l_27)))
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3023e1),ap(ap(c_2Elist_2ECONS(A_27a),V3024e2),ap(ap(c_2Elist_2ECONS(A_27a),V3025e3),ap(ap(c_2Elist_2ECONS(A_27a),V3026e4),V3022l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V3027l_27: $i] :
                ( mem(V3027l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3028e1: $i] :
                    ( mem(V3028e1,A_27a)
                    & ? [V3029e2: $i] :
                        ( mem(V3029e2,A_27a)
                        & ? [V3030e3: $i] :
                            ( mem(V3030e3,A_27a)
                            & ? [V3031e4: $i] :
                                ( mem(V3031e4,A_27a)
                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V3027l_27)))
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3028e1),ap(ap(c_2Elist_2ECONS(A_27a),V3029e2),ap(ap(c_2Elist_2ECONS(A_27a),V3030e3),ap(ap(c_2Elist_2ECONS(A_27a),V3031e4),V3027l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V3032l_27: $i] :
                ( mem(V3032l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3033e1: $i] :
                    ( mem(V3033e1,A_27a)
                    & ? [V3034e2: $i] :
                        ( mem(V3034e2,A_27a)
                        & ? [V3035e3: $i] :
                            ( mem(V3035e3,A_27a)
                            & ? [V3036e4: $i] :
                                ( mem(V3036e4,A_27a)
                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V3032l_27)))
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3033e1),ap(ap(c_2Elist_2ECONS(A_27a),V3034e2),ap(ap(c_2Elist_2ECONS(A_27a),V3035e3),ap(ap(c_2Elist_2ECONS(A_27a),V3036e4),V3032l_27)))) ) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V3037l_27: $i] :
                ( mem(V3037l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3038e1: $i] :
                    ( mem(V3038e1,A_27a)
                    & ? [V3039e2: $i] :
                        ( mem(V3039e2,A_27a)
                        & ? [V3040e3: $i] :
                            ( mem(V3040e3,A_27a)
                            & ? [V3041e4: $i] :
                                ( mem(V3041e4,A_27a)
                                & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V3037l_27)))
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3038e1),ap(ap(c_2Elist_2ECONS(A_27a),V3039e2),ap(ap(c_2Elist_2ECONS(A_27a),V3040e3),ap(ap(c_2Elist_2ECONS(A_27a),V3041e4),V3037l_27)))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V3042l_27: $i] :
                ( mem(V3042l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3043e1: $i] :
                    ( mem(V3043e1,A_27a)
                    & ? [V3044e2: $i] :
                        ( mem(V3044e2,A_27a)
                        & ? [V3045e3: $i] :
                            ( mem(V3045e3,A_27a)
                            & ? [V3046e4: $i] :
                                ( mem(V3046e4,A_27a)
                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V3042l_27)) = V1x
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3043e1),ap(ap(c_2Elist_2ECONS(A_27a),V3044e2),ap(ap(c_2Elist_2ECONS(A_27a),V3045e3),ap(ap(c_2Elist_2ECONS(A_27a),V3046e4),V3042l_27)))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V3047l_27: $i] :
                ( mem(V3047l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3048e1: $i] :
                    ( mem(V3048e1,A_27a)
                    & ? [V3049e2: $i] :
                        ( mem(V3049e2,A_27a)
                        & ? [V3050e3: $i] :
                            ( mem(V3050e3,A_27a)
                            & ? [V3051e4: $i] :
                                ( mem(V3051e4,A_27a)
                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V3047l_27)) = V1x
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3048e1),ap(ap(c_2Elist_2ECONS(A_27a),V3049e2),ap(ap(c_2Elist_2ECONS(A_27a),V3050e3),ap(ap(c_2Elist_2ECONS(A_27a),V3051e4),V3047l_27)))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V3052l_27: $i] :
                ( mem(V3052l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3053e1: $i] :
                    ( mem(V3053e1,A_27a)
                    & ? [V3054e2: $i] :
                        ( mem(V3054e2,A_27a)
                        & ? [V3055e3: $i] :
                            ( mem(V3055e3,A_27a)
                            & ? [V3056e4: $i] :
                                ( mem(V3056e4,A_27a)
                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V3052l_27)) = V1x
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3053e1),ap(ap(c_2Elist_2ECONS(A_27a),V3054e2),ap(ap(c_2Elist_2ECONS(A_27a),V3055e3),ap(ap(c_2Elist_2ECONS(A_27a),V3056e4),V3052l_27)))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V3057l_27: $i] :
                ( mem(V3057l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3058e1: $i] :
                    ( mem(V3058e1,A_27a)
                    & ? [V3059e2: $i] :
                        ( mem(V3059e2,A_27a)
                        & ? [V3060e3: $i] :
                            ( mem(V3060e3,A_27a)
                            & ? [V3061e4: $i] :
                                ( mem(V3061e4,A_27a)
                                & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V3057l_27)) = V1x
                                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3058e1),ap(ap(c_2Elist_2ECONS(A_27a),V3059e2),ap(ap(c_2Elist_2ECONS(A_27a),V3060e3),ap(ap(c_2Elist_2ECONS(A_27a),V3061e4),V3057l_27)))) ) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V3062e1: $i] :
                ( mem(V3062e1,A_27a)
                & ? [V3063e2: $i] :
                    ( mem(V3063e2,A_27a)
                    & ? [V3064e3: $i] :
                        ( mem(V3064e3,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3062e1),ap(ap(c_2Elist_2ECONS(A_27a),V3063e2),ap(ap(c_2Elist_2ECONS(A_27a),V3064e3),c_2Elist_2ENIL(A_27a)))) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V3065e1: $i] :
                ( mem(V3065e1,A_27a)
                & ? [V3066e2: $i] :
                    ( mem(V3066e2,A_27a)
                    & ? [V3067e3: $i] :
                        ( mem(V3067e3,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3065e1),ap(ap(c_2Elist_2ECONS(A_27a),V3066e2),ap(ap(c_2Elist_2ECONS(A_27a),V3067e3),c_2Elist_2ENIL(A_27a)))) ) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V3068l_27: $i] :
                ( mem(V3068l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3069e1: $i] :
                    ( mem(V3069e1,A_27a)
                    & ? [V3070e2: $i] :
                        ( mem(V3070e2,A_27a)
                        & ? [V3071e3: $i] :
                            ( mem(V3071e3,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3069e1),ap(ap(c_2Elist_2ECONS(A_27a),V3070e2),ap(ap(c_2Elist_2ECONS(A_27a),V3071e3),V3068l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V3072l_27: $i] :
                ( mem(V3072l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3073e1: $i] :
                    ( mem(V3073e1,A_27a)
                    & ? [V3074e2: $i] :
                        ( mem(V3074e2,A_27a)
                        & ? [V3075e3: $i] :
                            ( mem(V3075e3,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3073e1),ap(ap(c_2Elist_2ECONS(A_27a),V3074e2),ap(ap(c_2Elist_2ECONS(A_27a),V3075e3),V3072l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V3076l_27: $i] :
                ( mem(V3076l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3077e1: $i] :
                    ( mem(V3077e1,A_27a)
                    & ? [V3078e2: $i] :
                        ( mem(V3078e2,A_27a)
                        & ? [V3079e3: $i] :
                            ( mem(V3079e3,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3077e1),ap(ap(c_2Elist_2ECONS(A_27a),V3078e2),ap(ap(c_2Elist_2ECONS(A_27a),V3079e3),V3076l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V3080l_27: $i] :
                ( mem(V3080l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3081e1: $i] :
                    ( mem(V3081e1,A_27a)
                    & ? [V3082e2: $i] :
                        ( mem(V3082e2,A_27a)
                        & ? [V3083e3: $i] :
                            ( mem(V3083e3,A_27a)
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3081e1),ap(ap(c_2Elist_2ECONS(A_27a),V3082e2),ap(ap(c_2Elist_2ECONS(A_27a),V3083e3),V3080l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V3084l_27: $i] :
                ( mem(V3084l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3085e1: $i] :
                    ( mem(V3085e1,A_27a)
                    & ? [V3086e2: $i] :
                        ( mem(V3086e2,A_27a)
                        & ? [V3087e3: $i] :
                            ( mem(V3087e3,A_27a)
                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V3084l_27)))
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3085e1),ap(ap(c_2Elist_2ECONS(A_27a),V3086e2),ap(ap(c_2Elist_2ECONS(A_27a),V3087e3),V3084l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V3088l_27: $i] :
                ( mem(V3088l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3089e1: $i] :
                    ( mem(V3089e1,A_27a)
                    & ? [V3090e2: $i] :
                        ( mem(V3090e2,A_27a)
                        & ? [V3091e3: $i] :
                            ( mem(V3091e3,A_27a)
                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V3088l_27)))
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3089e1),ap(ap(c_2Elist_2ECONS(A_27a),V3090e2),ap(ap(c_2Elist_2ECONS(A_27a),V3091e3),V3088l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V3092l_27: $i] :
                ( mem(V3092l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3093e1: $i] :
                    ( mem(V3093e1,A_27a)
                    & ? [V3094e2: $i] :
                        ( mem(V3094e2,A_27a)
                        & ? [V3095e3: $i] :
                            ( mem(V3095e3,A_27a)
                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V3092l_27)))
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3093e1),ap(ap(c_2Elist_2ECONS(A_27a),V3094e2),ap(ap(c_2Elist_2ECONS(A_27a),V3095e3),V3092l_27))) ) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
          <=> ? [V3096l_27: $i] :
                ( mem(V3096l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3097e1: $i] :
                    ( mem(V3097e1,A_27a)
                    & ? [V3098e2: $i] :
                        ( mem(V3098e2,A_27a)
                        & ? [V3099e3: $i] :
                            ( mem(V3099e3,A_27a)
                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V3096l_27)))
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3097e1),ap(ap(c_2Elist_2ECONS(A_27a),V3098e2),ap(ap(c_2Elist_2ECONS(A_27a),V3099e3),V3096l_27))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V3100l_27: $i] :
                ( mem(V3100l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3101e1: $i] :
                    ( mem(V3101e1,A_27a)
                    & ? [V3102e2: $i] :
                        ( mem(V3102e2,A_27a)
                        & ? [V3103e3: $i] :
                            ( mem(V3103e3,A_27a)
                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V3100l_27)) = V1x
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3101e1),ap(ap(c_2Elist_2ECONS(A_27a),V3102e2),ap(ap(c_2Elist_2ECONS(A_27a),V3103e3),V3100l_27))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V3104l_27: $i] :
                ( mem(V3104l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3105e1: $i] :
                    ( mem(V3105e1,A_27a)
                    & ? [V3106e2: $i] :
                        ( mem(V3106e2,A_27a)
                        & ? [V3107e3: $i] :
                            ( mem(V3107e3,A_27a)
                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V3104l_27)) = V1x
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3105e1),ap(ap(c_2Elist_2ECONS(A_27a),V3106e2),ap(ap(c_2Elist_2ECONS(A_27a),V3107e3),V3104l_27))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V3108l_27: $i] :
                ( mem(V3108l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3109e1: $i] :
                    ( mem(V3109e1,A_27a)
                    & ? [V3110e2: $i] :
                        ( mem(V3110e2,A_27a)
                        & ? [V3111e3: $i] :
                            ( mem(V3111e3,A_27a)
                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V3108l_27)) = V1x
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3109e1),ap(ap(c_2Elist_2ECONS(A_27a),V3110e2),ap(ap(c_2Elist_2ECONS(A_27a),V3111e3),V3108l_27))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V3112l_27: $i] :
                ( mem(V3112l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3113e1: $i] :
                    ( mem(V3113e1,A_27a)
                    & ? [V3114e2: $i] :
                        ( mem(V3114e2,A_27a)
                        & ? [V3115e3: $i] :
                            ( mem(V3115e3,A_27a)
                            & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V3112l_27)) = V1x
                            & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3113e1),ap(ap(c_2Elist_2ECONS(A_27a),V3114e2),ap(ap(c_2Elist_2ECONS(A_27a),V3115e3),V3112l_27))) ) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))
          <=> ? [V3116e1: $i] :
                ( mem(V3116e1,A_27a)
                & ? [V3117e2: $i] :
                    ( mem(V3117e2,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3116e1),ap(ap(c_2Elist_2ECONS(A_27a),V3117e2),c_2Elist_2ENIL(A_27a))) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V3118e1: $i] :
                ( mem(V3118e1,A_27a)
                & ? [V3119e2: $i] :
                    ( mem(V3119e2,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3118e1),ap(ap(c_2Elist_2ECONS(A_27a),V3119e2),c_2Elist_2ENIL(A_27a))) ) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V3120l_27: $i] :
                ( mem(V3120l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3121e1: $i] :
                    ( mem(V3121e1,A_27a)
                    & ? [V3122e2: $i] :
                        ( mem(V3122e2,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3121e1),ap(ap(c_2Elist_2ECONS(A_27a),V3122e2),V3120l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V3123l_27: $i] :
                ( mem(V3123l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3124e1: $i] :
                    ( mem(V3124e1,A_27a)
                    & ? [V3125e2: $i] :
                        ( mem(V3125e2,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3124e1),ap(ap(c_2Elist_2ECONS(A_27a),V3125e2),V3123l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V3126l_27: $i] :
                ( mem(V3126l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3127e1: $i] :
                    ( mem(V3127e1,A_27a)
                    & ? [V3128e2: $i] :
                        ( mem(V3128e2,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3127e1),ap(ap(c_2Elist_2ECONS(A_27a),V3128e2),V3126l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V3129l_27: $i] :
                ( mem(V3129l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3130e1: $i] :
                    ( mem(V3130e1,A_27a)
                    & ? [V3131e2: $i] :
                        ( mem(V3131e2,A_27a)
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3130e1),ap(ap(c_2Elist_2ECONS(A_27a),V3131e2),V3129l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V3132l_27: $i] :
                ( mem(V3132l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3133e1: $i] :
                    ( mem(V3133e1,A_27a)
                    & ? [V3134e2: $i] :
                        ( mem(V3134e2,A_27a)
                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V3132l_27)))
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3133e1),ap(ap(c_2Elist_2ECONS(A_27a),V3134e2),V3132l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V3135l_27: $i] :
                ( mem(V3135l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3136e1: $i] :
                    ( mem(V3136e1,A_27a)
                    & ? [V3137e2: $i] :
                        ( mem(V3137e2,A_27a)
                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V3135l_27)))
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3136e1),ap(ap(c_2Elist_2ECONS(A_27a),V3137e2),V3135l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V3138l_27: $i] :
                ( mem(V3138l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3139e1: $i] :
                    ( mem(V3139e1,A_27a)
                    & ? [V3140e2: $i] :
                        ( mem(V3140e2,A_27a)
                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V3138l_27)))
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3139e1),ap(ap(c_2Elist_2ECONS(A_27a),V3140e2),V3138l_27)) ) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V3141l_27: $i] :
                ( mem(V3141l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3142e1: $i] :
                    ( mem(V3142e1,A_27a)
                    & ? [V3143e2: $i] :
                        ( mem(V3143e2,A_27a)
                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V3141l_27)))
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3142e1),ap(ap(c_2Elist_2ECONS(A_27a),V3143e2),V3141l_27)) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V3144l_27: $i] :
                ( mem(V3144l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3145e1: $i] :
                    ( mem(V3145e1,A_27a)
                    & ? [V3146e2: $i] :
                        ( mem(V3146e2,A_27a)
                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V3144l_27)) = V1x
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3145e1),ap(ap(c_2Elist_2ECONS(A_27a),V3146e2),V3144l_27)) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V3147l_27: $i] :
                ( mem(V3147l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3148e1: $i] :
                    ( mem(V3148e1,A_27a)
                    & ? [V3149e2: $i] :
                        ( mem(V3149e2,A_27a)
                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V3147l_27)) = V1x
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3148e1),ap(ap(c_2Elist_2ECONS(A_27a),V3149e2),V3147l_27)) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V3150l_27: $i] :
                ( mem(V3150l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3151e1: $i] :
                    ( mem(V3151e1,A_27a)
                    & ? [V3152e2: $i] :
                        ( mem(V3152e2,A_27a)
                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V3150l_27)) = V1x
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3151e1),ap(ap(c_2Elist_2ECONS(A_27a),V3152e2),V3150l_27)) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V3153l_27: $i] :
                ( mem(V3153l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3154e1: $i] :
                    ( mem(V3154e1,A_27a)
                    & ? [V3155e2: $i] :
                        ( mem(V3155e2,A_27a)
                        & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V3153l_27)) = V1x
                        & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3154e1),ap(ap(c_2Elist_2ECONS(A_27a),V3155e2),V3153l_27)) ) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))
          <=> ? [V3156e1: $i] :
                ( mem(V3156e1,A_27a)
                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3156e1),c_2Elist_2ENIL(A_27a)) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V3157e1: $i] :
                ( mem(V3157e1,A_27a)
                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3157e1),c_2Elist_2ENIL(A_27a)) ) )
          & ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V3158l_27: $i] :
                ( mem(V3158l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3159e1: $i] :
                    ( mem(V3159e1,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3159e1),V3158l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
          <=> ? [V3160l_27: $i] :
                ( mem(V3160l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3161e1: $i] :
                    ( mem(V3161e1,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3161e1),V3160l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V3162l_27: $i] :
                ( mem(V3162l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3163e1: $i] :
                    ( mem(V3163e1,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3163e1),V3162l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V3164l_27: $i] :
                ( mem(V3164l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3165e1: $i] :
                    ( mem(V3165e1,A_27a)
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3165e1),V3164l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V3166l_27: $i] :
                ( mem(V3166l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3167e1: $i] :
                    ( mem(V3167e1,A_27a)
                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V3166l_27)))
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3167e1),V3166l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))))
          <=> ? [V3168l_27: $i] :
                ( mem(V3168l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3169e1: $i] :
                    ( mem(V3169e1,A_27a)
                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V3168l_27)))
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3169e1),V3168l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
          <=> ? [V3170l_27: $i] :
                ( mem(V3170l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3171e1: $i] :
                    ( mem(V3171e1,A_27a)
                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V3170l_27)))
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3171e1),V3170l_27) ) ) )
          & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          <=> ? [V3172l_27: $i] :
                ( mem(V3172l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3173e1: $i] :
                    ( mem(V3173e1,A_27a)
                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELENGTH(A_27a),V3172l_27)))
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3173e1),V3172l_27) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x)))
          <=> ? [V3174l_27: $i] :
                ( mem(V3174l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3175e1: $i] :
                    ( mem(V3175e1,A_27a)
                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V3174l_27)) = V1x
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3175e1),V3174l_27) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1x))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V3176l_27: $i] :
                ( mem(V3176l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3177e1: $i] :
                    ( mem(V3177e1,A_27a)
                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V3176l_27)) = V1x
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3177e1),V3176l_27) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          <=> ? [V3178l_27: $i] :
                ( mem(V3178l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3179e1: $i] :
                    ( mem(V3179e1,A_27a)
                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V3178l_27)) = V1x
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3179e1),V3178l_27) ) ) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l))
          <=> ? [V3180l_27: $i] :
                ( mem(V3180l_27,ty_2Elist_2Elist(A_27a))
                & ? [V3181e1: $i] :
                    ( mem(V3181e1,A_27a)
                    & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V3180l_27)) = V1x
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3181e1),V3180l_27) ) ) )
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
