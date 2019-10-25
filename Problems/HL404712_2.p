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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: ( del * del ) > del )).

tff(tp_c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFDOM(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,bool))) )).

tff(tp_c_2Efinite__map_2EFEMPTY,type,(
    c_2Efinite__map_2EFEMPTY: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFEMPTY,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFEMPTY(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)) )).

tff(tp_c_2Efinite__map_2EFUN__FMAP,type,(
    c_2Efinite__map_2EFUN__FMAP: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFUN__FMAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFUN__FMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(tp_c_2Efinite__map_2Ef__o,type,(
    c_2Efinite__map_2Ef__o: ( del * del * del ) > $i )).

tff(mem_c_2Efinite__map_2Ef__o,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Efinite__map_2Ef__o(A_27a,A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(arr(A_27a,A_27b),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(tp_c_2Efinite__map_2Ef__o__f,type,(
    c_2Efinite__map_2Ef__o__f: ( del * del * del ) > $i )).

tff(mem_c_2Efinite__map_2Ef__o__f,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Efinite__map_2Ef__o__f(A_27a,A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(conj_thm_2Efinite__map_2Ef__o__f__FEMPTY__1,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ap(ap(c_2Efinite__map_2Ef__o__f(A_27a,A_27a,A_27a),c_2Efinite__map_2EFEMPTY(A_27b,A_27b)),V0f) = c_2Efinite__map_2EFEMPTY(A_27a,A_27a) ) )).

tff(lmtp_f1914,type,(
    f1914: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1914,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => mem(f1914(A_27b,A_27c,A_27a,V0f,V1g),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

tff(lameq_f1914,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f1914(A_27b,A_27c,A_27a,V0f,V1g),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),ap(ap(c_2Ebool_2EIN(A_27b),ap(V1g,V2x)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V0f))) ) ) ) )).

tff(ax_thm_2Efinite__map_2Ef__o__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ap(ap(c_2Efinite__map_2Ef__o(A_27a,A_27a,A_27a),V0f),V1g) = ap(ap(c_2Efinite__map_2Ef__o__f(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Efinite__map_2EFUN__FMAP(A_27a,A_27a),V1g),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1914(A_27b,A_27c,A_27a,V0f,V1g)))) ) ) )).

tff(conj_thm_2Efinite__map_2Ef__o__FEMPTY,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0g: $i] :
      ( mem(V0g,arr(A_27a,A_27b))
     => ap(ap(c_2Efinite__map_2Ef__o(A_27a,A_27a,A_27a),c_2Efinite__map_2EFEMPTY(A_27b,A_27b)),V0g) = c_2Efinite__map_2EFEMPTY(A_27a,A_27a) ) )).
