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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

tff(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

tff(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Eprim__rec_2E_3C(X0,X1)) = ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: $i )).

tff(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT2,type,(
    fo__c_2Earithmetic_2EBIT2: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT2,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT2(X0)) = ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(X0)) )).

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

tff(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

tff(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO )).

tff(tp_c_2Ebit_2EBIT,type,(
    c_2Ebit_2EBIT: $i )).

tff(mem_c_2Ebit_2EBIT,axiom,(
    mem(c_2Ebit_2EBIT,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Ebit_2EBIT,type,(
    fo__c_2Ebit_2EBIT: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Ebit_2EBIT,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Ebit_2EBIT(X0,X1)) = ap(ap(c_2Ebit_2EBIT,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Ebit_2EMOD__2EXP__EQ,type,(
    c_2Ebit_2EMOD__2EXP__EQ: $i )).

tff(mem_c_2Ebit_2EMOD__2EXP__EQ,axiom,(
    mem(c_2Ebit_2EMOD__2EXP__EQ,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))) )).

tff(stp_fo_c_2Ebit_2EMOD__2EXP__EQ,type,(
    fo__c_2Ebit_2EMOD__2EXP__EQ: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Ebit_2EMOD__2EXP__EQ,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Ebit_2EMOD__2EXP__EQ(X0,X1,X2)) = ap(ap(ap(c_2Ebit_2EMOD__2EXP__EQ,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)),inj__ty_2Enum_2Enum(X2)) )).

tff(tp_ty_2Epatricia_2Eptree,type,(
    ty_2Epatricia_2Eptree: del > del )).

tff(tp_c_2Epatricia_2EBranch,type,(
    c_2Epatricia_2EBranch: del > $i )).

tff(mem_c_2Epatricia_2EBranch,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EBranch(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))))) )).

tff(tp_c_2Epatricia_2EEVERY__LEAF,type,(
    c_2Epatricia_2EEVERY__LEAF: del > $i )).

tff(mem_c_2Epatricia_2EEVERY__LEAF,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EEVERY__LEAF(A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Epatricia_2Eptree(A_27a),bool))) )).

tff(tp_c_2Epatricia_2EEmpty,type,(
    c_2Epatricia_2EEmpty: del > $i )).

tff(mem_c_2Epatricia_2EEmpty,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EEmpty(A_27a),ty_2Epatricia_2Eptree(A_27a)) )).

tff(tp_c_2Epatricia_2EIS__PTREE,type,(
    c_2Epatricia_2EIS__PTREE: del > $i )).

tff(mem_c_2Epatricia_2EIS__PTREE,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EIS__PTREE(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool)) )).

tff(tp_c_2Epatricia_2ELeaf,type,(
    c_2Epatricia_2ELeaf: del > $i )).

tff(mem_c_2Epatricia_2ELeaf,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2ELeaf(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Epatricia_2Eptree(A_27a)))) )).

tff(lmtp_f2565,type,(
    f2565: ( del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2565,axiom,(
    ! [A_27a: del,V2p: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum] : mem(f2565(A_27a,V2p,V3m),arr(ty_2Enum_2Enum,arr(A_27a,bool))) )).

tff(lameq_f2565,axiom,(
    ! [A_27a: del,V2p: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum,V6k: tp__ty_2Enum_2Enum] : ap(f2565(A_27a,V2p,V3m),inj__ty_2Enum_2Enum(V6k)) = k(A_27a,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(ap(c_2Ebit_2EMOD__2EXP__EQ,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V6k)),inj__ty_2Enum_2Enum(V2p))),ap(ap(c_2Ebit_2EBIT,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V6k)))) )).

tff(lmtp_f2566,type,(
    f2566: ( del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2566,axiom,(
    ! [A_27a: del,V2p: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum] : mem(f2566(A_27a,V2p,V3m),arr(ty_2Enum_2Enum,arr(A_27a,bool))) )).

tff(lameq_f2566,axiom,(
    ! [A_27a: del,V2p: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum,V8k: tp__ty_2Enum_2Enum] : ap(f2566(A_27a,V2p,V3m),inj__ty_2Enum_2Enum(V8k)) = k(A_27a,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(ap(c_2Ebit_2EMOD__2EXP__EQ,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V8k)),inj__ty_2Enum_2Enum(V2p))),ap(c_2Ebool_2E_7E,ap(ap(c_2Ebit_2EBIT,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V8k))))) )).

tff(ax_thm_2Epatricia_2EIS__PTREE__def,axiom,(
    ! [A_27a: del] :
      ( ( p(ap(c_2Epatricia_2EIS__PTREE(A_27a),c_2Epatricia_2EEmpty(A_27a)))
      <=> $true )
      & ! [V0k: tp__ty_2Enum_2Enum,V1d: $i] :
          ( mem(V1d,A_27a)
         => ( p(ap(c_2Epatricia_2EIS__PTREE(A_27a),ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V0k)),V1d)))
          <=> $true ) )
      & ! [V2p: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum,V4l: $i] :
          ( mem(V4l,ty_2Epatricia_2Eptree(A_27a))
         => ! [V5r: $i] :
              ( mem(V5r,ty_2Epatricia_2Eptree(A_27a))
             => ( p(ap(c_2Epatricia_2EIS__PTREE(A_27a),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V2p)),inj__ty_2Enum_2Enum(V3m)),V4l),V5r)))
              <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2p)),ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V3m))))
                  & p(ap(c_2Epatricia_2EIS__PTREE(A_27a),V4l))
                  & p(ap(c_2Epatricia_2EIS__PTREE(A_27a),V5r))
                  & V4l != c_2Epatricia_2EEmpty(A_27a)
                  & V5r != c_2Epatricia_2EEmpty(A_27a)
                  & p(ap(ap(c_2Epatricia_2EEVERY__LEAF(A_27a),f2565(A_27a,V2p,V3m)),V4l))
                  & p(ap(ap(c_2Epatricia_2EEVERY__LEAF(A_27a),f2566(A_27a,V2p,V3m)),V5r)) ) ) ) ) ) )).

tff(conj_thm_2Epatricia_2EEMPTY__IS__PTREE,conjecture,(
    ! [A_27a: del] : p(ap(c_2Epatricia_2EIS__PTREE(A_27a),c_2Epatricia_2EEmpty(A_27a))) )).
