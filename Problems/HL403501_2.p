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

tff(tp_c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: del > $i )).

tff(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2ECURRY,type,(
    c_2Epair_2ECURRY: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2ECURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2ECURRY(A_27a,A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c),arr(A_27a,arr(A_27b,A_27c)))) )).

tff(ax_thm_2Epair_2ECURRY__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ap(ap(ap(c_2Epair_2ECURRY(A_27a,A_27a,A_27a),V0f),V1x),V2y) = ap(V0f,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) ) ) ) )).

tff(tp_c_2Eset__relation_2Estrict,type,(
    c_2Eset__relation_2Estrict: del > $i )).

tff(mem_c_2Eset__relation_2Estrict,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Estrict(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) )).

tff(tp_ty_2Ewellorder_2Ewellorder,type,(
    ty_2Ewellorder_2Ewellorder: del > del )).

tff(tp_c_2Ewellorder_2Ewellfounded,type,(
    c_2Ewellorder_2Ewellfounded: del > $i )).

tff(mem_c_2Ewellorder_2Ewellfounded,axiom,(
    ! [A_27a: del] : mem(c_2Ewellorder_2Ewellfounded(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) )).

tff(tp_c_2Ewellorder_2Ewellorder__REP,type,(
    c_2Ewellorder_2Ewellorder__REP: del > $i )).

tff(mem_c_2Ewellorder_2Ewellorder__REP,axiom,(
    ! [A_27a: del] : mem(c_2Ewellorder_2Ewellorder__REP(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) )).

tff(conj_thm_2Ewellorder_2Ewellfounded__WF,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( p(ap(c_2Ewellorder_2Ewellfounded(A_27a),V0R))
      <=> p(ap(c_2Erelation_2EWF(A_27a),ap(c_2Epair_2ECURRY(A_27a,A_27a,A_27a),V0R))) ) ) )).

tff(lmtp_f1020,type,(
    f1020: ( del * del * $i ) > $i )).

tff(lamtp_f1020,axiom,(
    ! [A_27a: del,A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => mem(f1020(A_27a,A_27a,V0w),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)) ) )).

tff(lameq_f1020,axiom,(
    ! [A_27a: del,A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1p: $i] :
          ( mem(V1p,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f1020(A_27a,A_27a,V0w),V1p) = ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),V1p),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w))) ) ) )).

tff(conj_thm_2Ewellorder_2EWIN__WF,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => p(ap(c_2Ewellorder_2Ewellfounded(A_27a),f1020(A_27a,A_27a,V0w))) ) )).

tff(lmtp_f1022,type,(
    f1022: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1022,axiom,(
    ! [A_27a: del,A_27a: del,V1x: $i] :
      ( mem(V1x,A_27a)
     => ! [V0w: $i] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => mem(f1022(A_27a,A_27a,V1x,V0w),arr(A_27a,bool)) ) ) )).

tff(lameq_f1022,axiom,(
    ! [A_27a: del,A_27a: del,V1x: $i] :
      ( mem(V1x,A_27a)
     => ! [V0w: $i] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ap(f1022(A_27a,A_27a,V1x,V0w),V2y) = ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w))) ) ) ) )).

tff(lmtp_f1021,type,(
    f1021: ( del * del * del * $i ) > $i )).

tff(lamtp_f1021,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => mem(f1021(A_27a,A_27a,A_27a,V0w),arr(A_27a,arr(A_27a,bool))) ) )).

tff(lameq_f1021,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f1021(A_27a,A_27a,A_27a,V0w),V1x) = f1022(A_27a,A_27a,V1x,V0w) ) ) )).

tff(conj_thm_2Ewellorder_2EWIN__WF2,conjecture,(
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => p(ap(c_2Erelation_2EWF(A_27a),f1021(A_27a,A_27a,A_27a,V0w))) ) )).
