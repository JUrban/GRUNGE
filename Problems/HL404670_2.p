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

tff(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

tff(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) )).

tff(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

tff(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

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

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

tff(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: ( del * del ) > del )).

tff(tp_c_2Efinite__map_2EFAPPLY,type,(
    c_2Efinite__map_2EFAPPLY: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFAPPLY,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,A_27b))) )).

tff(tp_c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFDOM(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,bool))) )).

tff(tp_c_2Efinite__map_2EFMERGE,type,(
    c_2Efinite__map_2EFMERGE: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFMERGE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFMERGE(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),ty_2Efinite__map_2Efmap(A_27b,A_27b))))) )).

tff(ax_thm_2Efinite__map_2EFMERGE__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( mem(V0m,arr(A_27a,arr(A_27a,A_27a)))
     => ! [V1f: $i] :
          ( mem(V1f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
         => ! [V2g: $i] :
              ( mem(V2g,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => ( ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),ap(ap(ap(c_2Efinite__map_2EFMERGE(A_27a,A_27a),V0m),V1f),V2g)) = ap(ap(c_2Epred__set_2EUNION(A_27b),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V1f)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V2g))
                & ! [V3x: $i] :
                    ( mem(V3x,A_27b)
                   => ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),ap(ap(ap(c_2Efinite__map_2EFMERGE(A_27a,A_27a),V0m),V1f),V2g)),V3x) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(A_27b),V3x),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V1f)))),ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V2g),V3x)),ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(A_27b),V3x),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V2g)))),ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V1f),V3x)),ap(ap(V0m,ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V1f),V3x)),ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V2g),V3x)))) ) ) ) ) ) )).

tff(conj_thm_2Efinite__map_2EFDOM__FMERGE,conjecture,(
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( mem(V0m,arr(A_27a,arr(A_27a,A_27a)))
     => ! [V1f: $i] :
          ( mem(V1f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
         => ! [V2g: $i] :
              ( mem(V2g,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),ap(ap(ap(c_2Efinite__map_2EFMERGE(A_27a,A_27a),V0m),V1f),V2g)) = ap(ap(c_2Epred__set_2EUNION(A_27b),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V1f)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V2g)) ) ) ) )).
