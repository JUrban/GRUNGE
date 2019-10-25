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

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: ( del * del ) > $i )).

tff(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EFOLDL(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) )).

tff(tp_c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: ( del * del ) > $i )).

tff(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) )).

tff(lmtp_f789,type,(
    f789: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f789,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V4x: $i] :
      ( mem(V4x,A_27a)
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27c,A_27b))
             => mem(f789(A_27b,A_27a,A_27c,V4x,V0f,V2g),arr(A_27c,A_27a)) ) ) ) )).

tff(lameq_f789,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V4x: $i] :
      ( mem(V4x,A_27a)
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27c,A_27b))
             => ! [V5y: $i] :
                  ( mem(V5y,A_27c)
                 => ap(f789(A_27b,A_27a,A_27c,V4x,V0f,V2g),V5y) = ap(ap(V0f,V4x),ap(V2g,V5y)) ) ) ) ) )).

tff(lmtp_f788,type,(
    f788: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f788,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27c,A_27b))
         => mem(f788(A_27c,A_27b,A_27a,V0f,V2g),arr(A_27a,arr(A_27c,A_27a))) ) ) )).

tff(lameq_f788,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27c,A_27b))
         => ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ap(f788(A_27c,A_27b,A_27a,V0f,V2g),V4x) = f789(A_27b,A_27a,A_27c,V4x,V0f,V2g) ) ) ) )).

tff(conj_thm_2Erich__list_2EFOLDL__MAP,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => ! [V1e: $i] :
          ( mem(V1e,A_27a)
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27c,A_27b))
             => ! [V3l: $i] :
                  ( mem(V3l,ty_2Elist_2Elist(A_27c))
                 => ap(ap(ap(c_2Elist_2EFOLDL(A_27b,A_27b),V0f),V1e),ap(ap(c_2Elist_2EMAP(A_27c,A_27c),V2g),V3l)) = ap(ap(ap(c_2Elist_2EFOLDL(A_27c,A_27c),f788(A_27c,A_27b,A_27a,V0f,V2g)),V1e),V3l) ) ) ) ) )).

tff(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: ( del * del ) > del )).

tff(tp_c_2Efinite__map_2EFUPDATE,type,(
    c_2Efinite__map_2EFUPDATE: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFUPDATE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(tp_c_2Efinite__map_2EFUPDATE__LIST,type,(
    c_2Efinite__map_2EFUPDATE__LIST: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(ax_thm_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a: del,A_27b: del] : c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a) = ap(c_2Elist_2EFOLDL(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Efinite__map_2EFUPDATE(A_27a,A_27a)) )).

tff(lmtp_f1921,type,(
    f1921: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1921,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V1f2: $i] :
      ( mem(V1f2,arr(A_27a,A_27c))
     => ! [V0f1: $i] :
          ( mem(V0f1,arr(A_27a,A_27b))
         => ! [V4fm: $i] :
              ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => mem(f1921(A_27c,A_27b,A_27a,V1f2,V0f1,V4fm),arr(A_27a,ty_2Efinite__map_2Efmap(A_27b,A_27b))) ) ) ) )).

tff(lameq_f1921,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V1f2: $i] :
      ( mem(V1f2,arr(A_27a,A_27c))
     => ! [V0f1: $i] :
          ( mem(V0f1,arr(A_27a,A_27b))
         => ! [V4fm: $i] :
              ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => ! [V5k: $i] :
                  ( mem(V5k,A_27a)
                 => ap(f1921(A_27c,A_27b,A_27a,V1f2,V0f1,V4fm),V5k) = ap(ap(c_2Efinite__map_2EFUPDATE(A_27b,A_27b),V4fm),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V0f1,V5k)),ap(V1f2,V5k))) ) ) ) ) )).

tff(lmtp_f1920,type,(
    f1920: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1920,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V1f2: $i] :
      ( mem(V1f2,arr(A_27a,A_27c))
     => ! [V0f1: $i] :
          ( mem(V0f1,arr(A_27a,A_27b))
         => mem(f1920(A_27a,A_27b,A_27c,V1f2,V0f1),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(A_27a,ty_2Efinite__map_2Efmap(A_27b,A_27b)))) ) ) )).

tff(lameq_f1920,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V1f2: $i] :
      ( mem(V1f2,arr(A_27a,A_27c))
     => ! [V0f1: $i] :
          ( mem(V0f1,arr(A_27a,A_27b))
         => ! [V4fm: $i] :
              ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => ap(f1920(A_27a,A_27b,A_27c,V1f2,V0f1),V4fm) = f1921(A_27c,A_27b,A_27a,V1f2,V0f1,V4fm) ) ) ) )).

tff(lmtp_f1922,type,(
    f1922: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1922,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V0f1: $i] :
      ( mem(V0f1,arr(A_27a,A_27b))
     => ! [V1f2: $i] :
          ( mem(V1f2,arr(A_27a,A_27c))
         => mem(f1922(A_27c,A_27b,A_27a,V0f1,V1f2),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

tff(lameq_f1922,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V0f1: $i] :
      ( mem(V0f1,arr(A_27a,A_27b))
     => ! [V1f2: $i] :
          ( mem(V1f2,arr(A_27a,A_27c))
         => ! [V6k: $i] :
              ( mem(V6k,A_27a)
             => ap(f1922(A_27c,A_27b,A_27a,V0f1,V1f2),V6k) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V0f1,V6k)),ap(V1f2,V6k)) ) ) ) )).

tff(conj_thm_2Efinite__map_2EFOLDL__FUPDATE__LIST,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f1: $i] :
      ( mem(V0f1,arr(A_27a,A_27b))
     => ! [V1f2: $i] :
          ( mem(V1f2,arr(A_27a,A_27c))
         => ! [V2ls: $i] :
              ( mem(V2ls,ty_2Elist_2Elist(A_27a))
             => ! [V3a: $i] :
                  ( mem(V3a,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                 => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),f1920(A_27a,A_27b,A_27c,V1f2,V0f1)),V3a),V2ls) = ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27b,A_27b),V3a),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),f1922(A_27c,A_27b,A_27a,V0f1,V1f2)),V2ls)) ) ) ) ) )).
