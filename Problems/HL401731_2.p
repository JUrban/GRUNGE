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

tff(tp_c_2Epred__set_2ECHOICE,type,(
    c_2Epred__set_2ECHOICE: del > $i )).

tff(mem_c_2Epred__set_2ECHOICE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ECHOICE(A_27a),arr(arr(A_27a,bool),A_27a)) )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EREST,type,(
    c_2Epred__set_2EREST: del > $i )).

tff(mem_c_2Epred__set_2EREST,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EREST(A_27a),arr(arr(A_27a,bool),arr(A_27a,bool))) )).

tff(conj_thm_2Epred__set_2EITSET__ind,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V1P: $i] :
          ( mem(V1P,arr(arr(A_27a,bool),arr(A_27b,bool)))
         => ( ! [V2s: $i] :
                ( mem(V2s,arr(A_27a,bool))
               => ! [V3b: $i] :
                    ( mem(V3b,A_27b)
                   => ( ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V2s))
                          & V2s != c_2Epred__set_2EEMPTY(A_27a) )
                       => p(ap(ap(V1P,ap(c_2Epred__set_2EREST(A_27a),V2s)),ap(ap(V0f,ap(c_2Epred__set_2ECHOICE(A_27a),V2s)),V3b))) )
                     => p(ap(ap(V1P,V2s),V3b)) ) ) )
           => ! [V4v: $i] :
                ( mem(V4v,arr(A_27a,bool))
               => ! [V5v1: $i] :
                    ( mem(V5v1,A_27b)
                   => p(ap(ap(V1P,V4v),V5v1)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EITSET__IND,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V1P: $i] :
          ( mem(V1P,arr(arr(A_27a,bool),arr(A_27b,bool)))
         => ( ! [V2s: $i] :
                ( mem(V2s,arr(A_27a,bool))
               => ! [V3b: $i] :
                    ( mem(V3b,A_27b)
                   => ( ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V2s))
                          & V2s != c_2Epred__set_2EEMPTY(A_27a) )
                       => p(ap(ap(V1P,ap(c_2Epred__set_2EREST(A_27a),V2s)),ap(ap(V0f,ap(c_2Epred__set_2ECHOICE(A_27a),V2s)),V3b))) )
                     => p(ap(ap(V1P,V2s),V3b)) ) ) )
           => ! [V4v: $i] :
                ( mem(V4v,arr(A_27a,bool))
               => ! [V5v1: $i] :
                    ( mem(V5v1,A_27b)
                   => p(ap(ap(V1P,V4v),V5v1)) ) ) ) ) ) )).
