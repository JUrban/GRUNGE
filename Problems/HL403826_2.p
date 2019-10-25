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

tff(tp_c_2Ebool_2E_3F_21,type,(
    c_2Ebool_2E_3F_21: del > $i )).

tff(mem_c_2Ebool_2E_3F_21,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_3F_21(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(lmtp_f49,type,(
    f49: ( del * $i ) > $i )).

tff(lamtp_f49,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f49(A_27a,V0P),arr(A_27a,bool)) ) )).

tff(lameq_f49,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f49(A_27a,V0P),V1x) = ap(V0P,V1x) ) ) )).

tff(conj_thm_2Ebool_2EFORALL__AND__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(V0P,V2x))
                  & p(ap(V1Q,V2x)) ) )
          <=> ( ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => p(ap(V0P,V3x)) )
              & ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => p(ap(V1Q,V4x)) ) ) ) ) ) )).

tff(conj_thm_2Ebool_2EEXISTS__UNIQUE__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( p(ap(c_2Ebool_2E_3F_21(A_27a),f49(A_27a,V0P)))
      <=> ( ? [V2x: $i] :
              ( mem(V2x,A_27a)
              & p(ap(V0P,V2x)) )
          & ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ! [V4y: $i] :
                  ( mem(V4y,A_27a)
                 => ( ( p(ap(V0P,V3x))
                      & p(ap(V0P,V4y)) )
                   => V3x = V4y ) ) ) ) ) ) )).

tff(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: ( del * del ) > $i )).

tff(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: ( del * del ) > $i )).

tff(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) )).

tff(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: ( del * del ) > $i )).

tff(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) )).

tff(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

tff(tp_c_2Ellist_2ELHD,type,(
    c_2Ellist_2ELHD: del > $i )).

tff(mem_c_2Ellist_2ELHD,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELHD(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Ellist_2ELTL,type,(
    c_2Ellist_2ELTL: del > $i )).

tff(mem_c_2Ellist_2ELTL,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELTL(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Ellist_2Ellist(A_27a)))) )).

tff(lmtp_f1189,type,(
    f1189: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1189,axiom,(
    ! [A_27b: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => mem(f1189(A_27b,A_27a,V1g,V0f),arr(A_27a,bool)) ) ) )).

tff(lameq_f1189,axiom,(
    ! [A_27b: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f1189(A_27b,A_27a,V1g,V0f),V2x) = ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27b)),ap(c_2Ellist_2ELHD(A_27b),ap(V1g,V2x))),ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2ESND(A_27a,A_27a)),ap(V0f,V2x))) ) ) ) )).

tff(lmtp_f1190,type,(
    f1190: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1190,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
         => mem(f1190(A_27b,A_27a,V0f,V1g),arr(A_27a,bool)) ) ) )).

tff(lameq_f1190,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(f1190(A_27b,A_27a,V0f,V1g),V3x) = ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(ty_2Ellist_2Ellist(A_27b))),ap(c_2Ellist_2ELTL(A_27b),ap(V1g,V3x))),ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Ecombin_2Eo(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),V1g),c_2Epair_2EFST(A_27a,A_27a))),ap(V0f,V3x))) ) ) ) )).

tff(lmtp_f1188,type,(
    f1188: ( del * del * del * del * $i ) > $i )).

tff(lamtp_f1188,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => mem(f1188(A_27b,A_27a,A_27b,A_27a,V0f),arr(arr(A_27a,ty_2Ellist_2Ellist(A_27b)),bool)) ) )).

tff(lameq_f1188,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
         => ap(f1188(A_27b,A_27a,A_27b,A_27a,V0f),V1g) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_21(A_27a),f1189(A_27b,A_27a,V1g,V0f))),ap(c_2Ebool_2E_21(A_27a),f1190(A_27b,A_27a,V0f,V1g))) ) ) )).

tff(conj_thm_2Ellist_2Ellist__ue__Axiom,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => p(ap(c_2Ebool_2E_3F_21(arr(A_27a,ty_2Ellist_2Ellist(A_27b))),f1188(A_27b,A_27a,A_27b,A_27a,V0f))) ) )).

tff(conj_thm_2Ellist_2Ellist__Axiom,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ? [V1g: $i] :
          ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
          & ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(c_2Ellist_2ELHD(A_27b),ap(V1g,V2x)) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2ESND(A_27a,A_27a)),ap(V0f,V2x)) )
          & ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(c_2Ellist_2ELTL(A_27b),ap(V1g,V3x)) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Ecombin_2Eo(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),V1g),c_2Epair_2EFST(A_27a,A_27a))),ap(V0f,V3x)) ) ) ) )).
