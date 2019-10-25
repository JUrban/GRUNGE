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

tff(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

tff(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) )).

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

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EHD,type,(
    c_2Elist_2EHD: del > $i )).

tff(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EHD(A_27a),arr(ty_2Elist_2Elist(A_27a),A_27a)) )).

tff(tp_c_2Elist_2ENULL,type,(
    c_2Elist_2ENULL: del > $i )).

tff(mem_c_2Elist_2ENULL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENULL(A_27a),arr(ty_2Elist_2Elist(A_27a),bool)) )).

tff(tp_c_2Elist_2ETL,type,(
    c_2Elist_2ETL: del > $i )).

tff(mem_c_2Elist_2ETL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ETL(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) )).

tff(tp_c_2Elist_2Elist__CASE,type,(
    c_2Elist_2Elist__CASE: ( del * del ) > $i )).

tff(mem_c_2Elist_2Elist__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2Elist__CASE(A_27a,A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27b,arr(arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)),A_27b)))) )).

tff(conj_thm_2Elist_2Elist__case__compute,lemma,(
    ! [A_27a: del,A_27b: del,V0b: $i] :
      ( mem(V0b,A_27b)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)))
         => ! [V2l: $i] :
              ( mem(V2l,ty_2Elist_2Elist(A_27a))
             => ap(ap(ap(c_2Elist_2Elist__CASE(A_27a,A_27a),V2l),V0b),V1f) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(c_2Elist_2ENULL(A_27a),V2l)),V0b),ap(ap(V1f,ap(c_2Elist_2EHD(A_27a),V2l)),ap(c_2Elist_2ETL(A_27a),V2l))) ) ) ) )).

tff(lmtp_f466,type,(
    f466: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f466,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1b: $i] :
      ( mem(V1b,A_27b)
     => ! [V0l: $i] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => mem(f466(A_27a,A_27b,A_27a,V1b,V0l),arr(arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)),A_27b)) ) ) )).

tff(lameq_f466,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1b: $i] :
      ( mem(V1b,A_27b)
     => ! [V0l: $i] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)))
             => ap(f466(A_27a,A_27b,A_27a,V1b,V0l),V2f) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(c_2Elist_2ENULL(A_27a),V0l)),V1b),ap(ap(V2f,ap(c_2Elist_2EHD(A_27a),V0l)),ap(c_2Elist_2ETL(A_27a),V0l))) ) ) ) )).

tff(lmtp_f465,type,(
    f465: ( del * del * del * del * $i ) > $i )).

tff(lamtp_f465,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,A_27b: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => mem(f465(A_27a,A_27b,A_27a,A_27b,V0l),arr(A_27b,arr(arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)),A_27b))) ) )).

tff(lameq_f465,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,A_27b: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,A_27b)
         => ap(f465(A_27a,A_27b,A_27a,A_27b,V0l),V1b) = f466(A_27a,A_27b,A_27a,V1b,V0l) ) ) )).

tff(lmtp_f464,type,(
    f464: ( del * del * del * del ) > $i )).

tff(lamtp_f464,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del] : mem(f464(A_27b,A_27a,A_27b,A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27b,arr(arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)),A_27b)))) )).

tff(lameq_f464,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ap(f464(A_27b,A_27a,A_27b,A_27a),V0l) = f465(A_27a,A_27b,A_27a,A_27b,V0l) ) )).

tff(conj_thm_2Elist_2Elazy__list__case__compute,conjecture,(
    ! [A_27a: del,A_27b: del] : c_2Elist_2Elist__CASE(A_27a,A_27a) = f464(A_27b,A_27a,A_27b,A_27a) )).
