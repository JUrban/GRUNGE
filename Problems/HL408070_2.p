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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_ty_2Etopology_2Etopology,type,(
    ty_2Etopology_2Etopology: del > del )).

tff(tp_ty_2Erealax_2Ereal,type,(
    ty_2Erealax_2Ereal: del )).

tff(stp_ty_2Erealax_2Ereal,type,(
    tp__ty_2Erealax_2Ereal: $tType )).

tff(stp_inj_ty_2Erealax_2Ereal,type,(
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i )).

tff(stp_surj_ty_2Erealax_2Ereal,type,(
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal )).

tff(stp_inj_surj_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(inj__ty_2Erealax_2Ereal(X)) = X )).

tff(stp_inj_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : mem(inj__ty_2Erealax_2Ereal(X),ty_2Erealax_2Ereal) )).

tff(stp_iso_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Erealax_2Ereal)
     => X = inj__ty_2Erealax_2Ereal(surj__ty_2Erealax_2Ereal(X)) ) )).

tff(tp_c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: $i )).

tff(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Erealax_2Ereal__add,type,(
    fo__c_2Erealax_2Ereal__add: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__add,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__add(X0,X1)) = ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_ty_2Emetric_2Emetric,type,(
    ty_2Emetric_2Emetric: del > del )).

tff(stp_c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal,type,(
    tp__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal: $tType )).

tff(stp_inj_c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal,type,(
    inj__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal: tp__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal > $i )).

tff(stp_surj_c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal,type,(
    surj__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal: $i > tp__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal )).

tff(stp_inj_surj_c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal] : surj__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal(inj__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal(X)) = X )).

tff(stp_inj_mem_c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal] : mem(inj__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal(X),ty_2Emetric_2Emetric(ty_2Erealax_2Ereal)) )).

tff(stp_iso_mem_c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Emetric_2Emetric(ty_2Erealax_2Ereal))
     => X = inj__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal(surj__c_ty_2Emetric_2Emetric_ty_2Erealax_2Ereal(X)) ) )).

tff(tp_c_2Emetric_2Emr1,type,(
    c_2Emetric_2Emr1: $i )).

tff(mem_c_2Emetric_2Emr1,axiom,(
    mem(c_2Emetric_2Emr1,ty_2Emetric_2Emetric(ty_2Erealax_2Ereal)) )).

tff(tp_c_2Emetric_2Emtop,type,(
    c_2Emetric_2Emtop: del > $i )).

tff(mem_c_2Emetric_2Emtop,axiom,(
    ! [A_27a: del] : mem(c_2Emetric_2Emtop(A_27a),arr(ty_2Emetric_2Emetric(A_27a),ty_2Etopology_2Etopology(A_27a))) )).

tff(tp_c_2Enets_2Edorder,type,(
    c_2Enets_2Edorder: del > $i )).

tff(mem_c_2Enets_2Edorder,axiom,(
    ! [A_27a: del] : mem(c_2Enets_2Edorder(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) )).

tff(tp_c_2Enets_2Etends,type,(
    c_2Enets_2Etends: ( del * del ) > $i )).

tff(mem_c_2Enets_2Etends,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Enets_2Etends(A_27a,A_27a),arr(arr(A_27b,A_27a),arr(A_27a,arr(ty_2Epair_2Eprod(ty_2Etopology_2Etopology(A_27a),ty_2Etopology_2Etopology(A_27a)),bool)))) )).

tff(tp_c_2Enets_2Etendsto,type,(
    c_2Enets_2Etendsto: del > $i )).

tff(mem_c_2Enets_2Etendsto,axiom,(
    ! [A_27a: del] : mem(c_2Enets_2Etendsto(A_27a),arr(ty_2Epair_2Eprod(ty_2Emetric_2Emetric(A_27a),ty_2Emetric_2Emetric(A_27a)),arr(A_27a,arr(A_27a,bool)))) )).

tff(conj_thm_2Enets_2EDORDER__TENDSTO,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(ap(c_2Enets_2Edorder(A_27a),ap(c_2Enets_2Etendsto(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(A_27a),ty_2Emetric_2Emetric(A_27a)),V0m),V1x)))) ) ) )).

tff(stp_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,type,(
    tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal: $tType )).

tff(stp_inj_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,type,(
    inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal: tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal > $i )).

tff(stp_surj_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,type,(
    surj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal: $i > tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal )).

tff(stp_inj_surj_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal] : surj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal(inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal(X)) = X )).

tff(stp_inj_mem_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal] : mem(inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal(X),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)) )).

tff(stp_iso_mem_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Etopology_2Etopology(ty_2Erealax_2Ereal))
     => X = inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal(surj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal(X)) ) )).

tff(lmtp_f2847,type,(
    f2847: ( del * $i * $i ) > $i )).

tff(lamtp_f2847,axiom,(
    ! [A_27a: del,V1x: $i] :
      ( mem(V1x,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3y: $i] :
          ( mem(V3y,arr(A_27a,ty_2Erealax_2Ereal))
         => mem(f2847(A_27a,V1x,V3y),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f2847,axiom,(
    ! [A_27a: del,V1x: $i] :
      ( mem(V1x,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3y: $i] :
          ( mem(V3y,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5n: $i] :
              ( mem(V5n,A_27a)
             => ap(f2847(A_27a,V1x,V3y),V5n) = ap(ap(c_2Erealax_2Ereal__add,ap(V1x,V5n)),ap(V3y,V5n)) ) ) ) )).

tff(conj_thm_2Enets_2ENET__ADD,lemma,(
    ! [A_27a: del,V0g: $i] :
      ( mem(V0g,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Enets_2Edorder(A_27a),V0g))
       => ! [V1x: $i] :
            ( mem(V1x,arr(A_27a,ty_2Erealax_2Ereal))
           => ! [V2x0: tp__ty_2Erealax_2Ereal,V3y: $i] :
                ( mem(V3y,arr(A_27a,ty_2Erealax_2Ereal))
               => ! [V4y0: tp__ty_2Erealax_2Ereal] :
                    ( ( p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),inj__ty_2Erealax_2Ereal(V2x0)),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),V0g)))
                      & p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3y),inj__ty_2Erealax_2Ereal(V4y0)),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),V0g))) )
                   => p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f2847(A_27a,V1x,V3y)),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V2x0)),inj__ty_2Erealax_2Ereal(V4y0))),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),V0g))) ) ) ) ) ) )).

tff(tp_c_2Elim_2Etends__real__real,type,(
    c_2Elim_2Etends__real__real: $i )).

tff(mem_c_2Elim_2Etends__real__real,axiom,(
    mem(c_2Elim_2Etends__real__real,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))) )).

tff(ax_thm_2Elim_2Etends__real__real,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2x0: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(ap(c_2Elim_2Etends__real__real,V0f),inj__ty_2Erealax_2Ereal(V1l)),inj__ty_2Erealax_2Ereal(V2x0)))
        <=> p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),ap(c_2Enets_2Etendsto(ty_2Erealax_2Ereal),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),ty_2Emetric_2Emetric(ty_2Erealax_2Ereal)),c_2Emetric_2Emr1),inj__ty_2Erealax_2Ereal(V2x0)))))) ) ) )).

tff(lmtp_f2896,type,(
    f2896: ( $i * $i ) > $i )).

tff(lamtp_f2896,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f2896(V0f,V1g),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f2896,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V5x: tp__ty_2Erealax_2Ereal] : ap(f2896(V0f,V1g),inj__ty_2Erealax_2Ereal(V5x)) = ap(ap(c_2Erealax_2Ereal__add,ap(V0f,inj__ty_2Erealax_2Ereal(V5x))),ap(V1g,inj__ty_2Erealax_2Ereal(V5x))) ) ) )).

tff(conj_thm_2Elim_2ELIM__ADD,conjecture,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2l: tp__ty_2Erealax_2Ereal,V3m: tp__ty_2Erealax_2Ereal,V4x: tp__ty_2Erealax_2Ereal] :
              ( ( p(ap(ap(ap(c_2Elim_2Etends__real__real,V0f),inj__ty_2Erealax_2Ereal(V2l)),inj__ty_2Erealax_2Ereal(V4x)))
                & p(ap(ap(ap(c_2Elim_2Etends__real__real,V1g),inj__ty_2Erealax_2Ereal(V3m)),inj__ty_2Erealax_2Ereal(V4x))) )
             => p(ap(ap(ap(c_2Elim_2Etends__real__real,f2896(V0f,V1g)),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V2l)),inj__ty_2Erealax_2Ereal(V3m))),inj__ty_2Erealax_2Ereal(V4x))) ) ) ) )).
