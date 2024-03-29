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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

tff(tp_c_2Ecombin_2EFCOMM,type,(
    c_2Ecombin_2EFCOMM: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2EFCOMM,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2EFCOMM(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27a)),arr(arr(A_27c,arr(A_27a,A_27a)),bool))) )).

tff(tp_c_2Ecombin_2ERIGHT__ID,type,(
    c_2Ecombin_2ERIGHT__ID: ( del * del ) > $i )).

tff(mem_c_2Ecombin_2ERIGHT__ID,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ecombin_2ERIGHT__ID(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27a)),arr(A_27b,bool))) )).

tff(ax_thm_2Ecombin_2EFCOMM__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27c,arr(A_27a,A_27a)))
         => ( p(ap(ap(c_2Ecombin_2EFCOMM(A_27a,A_27a,A_27a),V0f),V1g))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27c)
               => ! [V3y: $i] :
                    ( mem(V3y,A_27a)
                   => ! [V4z: $i] :
                        ( mem(V4z,A_27b)
                       => ap(ap(V1g,V2x),ap(ap(V0f,V3y),V4z)) = ap(ap(V0f,ap(ap(V1g,V2x),V3y)),V4z) ) ) ) ) ) ) )).

tff(ax_thm_2Ecombin_2ERIGHT__ID__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => ! [V1e: $i] :
          ( mem(V1e,A_27b)
         => ( p(ap(ap(c_2Ecombin_2ERIGHT__ID(A_27a,A_27a),V0f),V1e))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ap(ap(V0f,V2x),V1e) = V2x ) ) ) ) )).

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

tff(tp_c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: ( del * del ) > $i )).

tff(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EFOLDL(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_c_2Elist_2ESNOC,type,(
    c_2Elist_2ESNOC: del > $i )).

tff(mem_c_2Elist_2ESNOC,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ESNOC(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(ax_thm_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27b,arr(A_27a,A_27b)))
         => ! [V1e: $i] :
              ( mem(V1e,A_27b)
             => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V0f),V1e),c_2Elist_2ENIL(A_27a)) = V1e ) )
      & ! [V2f: $i] :
          ( mem(V2f,arr(A_27b,arr(A_27a,A_27b)))
         => ! [V3e: $i] :
              ( mem(V3e,A_27b)
             => ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ! [V5l: $i] :
                      ( mem(V5l,ty_2Elist_2Elist(A_27a))
                     => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V2f),V3e),ap(ap(c_2Elist_2ECONS(A_27a),V4x),V5l)) = ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V2f),ap(ap(V2f,V3e),V4x)),V5l) ) ) ) ) ) )).

tff(conj_thm_2Elist_2EAPPEND__SNOC,lemma,(
    ! [A_27a: del,V0l1: $i] :
      ( mem(V0l1,ty_2Elist_2Elist(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2l2: $i] :
              ( mem(V2l2,ty_2Elist_2Elist(A_27a))
             => ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),ap(ap(c_2Elist_2ESNOC(A_27a),V1x),V2l2)) = ap(ap(c_2Elist_2ESNOC(A_27a),V1x),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V2l2)) ) ) ) )).

tff(conj_thm_2Elist_2ESNOC__INDUCT,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
     => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
          & ! [V1l: $i] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(V0P,V1l))
               => ! [V2x: $i] :
                    ( mem(V2x,A_27a)
                   => p(ap(V0P,ap(ap(c_2Elist_2ESNOC(A_27a),V2x),V1l))) ) ) ) )
       => ! [V3l: $i] :
            ( mem(V3l,ty_2Elist_2Elist(A_27a))
           => p(ap(V0P,V3l)) ) ) ) )).

tff(conj_thm_2Elist_2EFOLDL__SNOC,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,arr(A_27a,A_27b)))
     => ! [V1e: $i] :
          ( mem(V1e,A_27b)
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3l: $i] :
                  ( mem(V3l,ty_2Elist_2Elist(A_27a))
                 => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V0f),V1e),ap(ap(c_2Elist_2ESNOC(A_27a),V2x),V3l)) = ap(ap(V0f,ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V0f),V1e),V3l)),V2x) ) ) ) ) )).

tff(conj_thm_2Erich__list_2EAPPEND__NIL,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0l: $i] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ap(ap(c_2Elist_2EAPPEND(A_27a),V0l),c_2Elist_2ENIL(A_27a)) = V0l )
      & ! [V1l: $i] :
          ( mem(V1l,ty_2Elist_2Elist(A_27b))
         => ap(ap(c_2Elist_2EAPPEND(A_27b),c_2Elist_2ENIL(A_27b)),V1l) = V1l ) ) )).

tff(conj_thm_2Erich__list_2EFCOMM__FOLDL__APPEND,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,arr(A_27a,A_27a)))
         => ( p(ap(ap(c_2Ecombin_2EFCOMM(A_27a,A_27a,A_27a),V0f),V1g))
           => ! [V2e: $i] :
                ( mem(V2e,A_27a)
               => ( p(ap(ap(c_2Ecombin_2ERIGHT__ID(A_27a,A_27a),V1g),V2e))
                 => ! [V3l1: $i] :
                      ( mem(V3l1,ty_2Elist_2Elist(A_27b))
                     => ! [V4l2: $i] :
                          ( mem(V4l2,ty_2Elist_2Elist(A_27b))
                         => ap(ap(ap(c_2Elist_2EFOLDL(A_27b,A_27b),V0f),V2e),ap(ap(c_2Elist_2EAPPEND(A_27b),V3l1),V4l2)) = ap(ap(V1g,ap(ap(ap(c_2Elist_2EFOLDL(A_27b,A_27b),V0f),V2e),V3l1)),ap(ap(ap(c_2Elist_2EFOLDL(A_27b,A_27b),V0f),V2e),V4l2)) ) ) ) ) ) ) ) )).
