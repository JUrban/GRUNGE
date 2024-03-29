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

tff(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ( V0f = V1g
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) )).

tff(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) )).

tff(lmtp_f77,type,(
    f77: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f77,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27c,A_27b))
         => mem(f77(A_27c,A_27b,A_27a,V1g,V0f),arr(A_27a,A_27b)) ) ) )).

tff(lameq_f77,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27c,A_27b))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f77(A_27c,A_27b,A_27a,V1g,V0f),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) )).

tff(ax_thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27c,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27c))
         => ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),V1g) = f77(A_27c,A_27b,A_27a,V1g,V0f) ) ) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: ( del * del ) > $i )).

tff(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) )).

tff(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( mem(V0v,A_27b)
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,A_27b))
             => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
      & ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V3v: $i] :
              ( mem(V3v,A_27b)
             => ! [V4f: $i] :
                  ( mem(V4f,arr(A_27a,A_27b))
                 => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) )).

tff(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0x: $i] :
      ( mem(V0x,A_27b)
     => ! [V1y: $i] :
          ( mem(V1y,A_27c)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27b,arr(A_27c,A_27a)))
             => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1y)),V2f) = ap(ap(V2f,V0x),V1y) ) ) ) )).

tff(tp_c_2EerrorStateMonad_2EBIND,type,(
    c_2EerrorStateMonad_2EBIND: ( del * del * del ) > $i )).

tff(mem_c_2EerrorStateMonad_2EBIND,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2EerrorStateMonad_2EBIND(A_27a,A_27a,A_27a),arr(arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))) )).

tff(tp_c_2EerrorStateMonad_2EES__APPLY,type,(
    c_2EerrorStateMonad_2EES__APPLY: ( del * del * del ) > $i )).

tff(mem_c_2EerrorStateMonad_2EES__APPLY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2EerrorStateMonad_2EES__APPLY(A_27a,A_27a,A_27a),arr(arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(arr(A_27c,A_27b),arr(A_27c,A_27b)))),arr(arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b)))))) )).

tff(tp_c_2EerrorStateMonad_2EMMAP,type,(
    c_2EerrorStateMonad_2EMMAP: ( del * del * del ) > $i )).

tff(mem_c_2EerrorStateMonad_2EMMAP,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2EerrorStateMonad_2EMMAP(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b)))))) )).

tff(tp_c_2EerrorStateMonad_2EUNIT,type,(
    c_2EerrorStateMonad_2EUNIT: ( del * del ) > $i )).

tff(mem_c_2EerrorStateMonad_2EUNIT,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EerrorStateMonad_2EUNIT(A_27a,A_27a),arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))) )).

tff(lmtp_f536,type,(
    f536: ( del * del * $i ) > $i )).

tff(lamtp_f536,axiom,(
    ! [A_27b: del,A_27a: del,V0x: $i] :
      ( mem(V0x,A_27b)
     => mem(f536(A_27b,A_27a,V0x),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b)))) ) )).

tff(lameq_f536,axiom,(
    ! [A_27b: del,A_27a: del,V0x: $i] :
      ( mem(V0x,A_27b)
     => ! [V1s: $i] :
          ( mem(V1s,A_27a)
         => ap(f536(A_27b,A_27a,V0x),V1s) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27b,A_27b)),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1s)) ) ) )).

tff(ax_thm_2EerrorStateMonad_2EUNIT__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27b)
     => ap(c_2EerrorStateMonad_2EUNIT(A_27a,A_27a),V0x) = f536(A_27b,A_27a,V0x) ) )).

tff(lmtp_f539,type,(
    f539: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f539,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V4b: $i] :
      ( mem(V4b,A_27b)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))
         => mem(f539(A_27c,A_27b,A_27a,V4b,V1f),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))) ) ) )).

tff(lameq_f539,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V4b: $i] :
      ( mem(V4b,A_27b)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))
         => ! [V5s: $i] :
              ( mem(V5s,A_27a)
             => ap(f539(A_27c,A_27b,A_27a,V4b,V1f),V5s) = ap(ap(V1f,V4b),V5s) ) ) ) )).

tff(lmtp_f538,type,(
    f538: ( del * del * del * $i ) > $i )).

tff(lamtp_f538,axiom,(
    ! [A_27a: del,A_27c: del,A_27b: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))
     => mem(f538(A_27a,A_27c,A_27b,V1f),arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))))) ) )).

tff(lameq_f538,axiom,(
    ! [A_27a: del,A_27c: del,A_27b: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))
     => ! [V4b: $i] :
          ( mem(V4b,A_27b)
         => ap(f538(A_27a,A_27c,A_27b,V1f),V4b) = f539(A_27c,A_27b,A_27a,V4b,V1f) ) ) )).

tff(lmtp_f537,type,(
    f537: ( del * del * del * del * del * $i ) > $i )).

tff(lamtp_f537,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))
     => mem(f537(A_27b,A_27c,A_27a,A_27b,A_27a,V1f),arr(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))) ) )).

tff(lameq_f537,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))
     => ! [V3v: $i] :
          ( mem(V3v,ty_2Epair_2Eprod(A_27b,A_27b))
         => ap(f537(A_27b,A_27c,A_27a,A_27b,A_27a,V1f),V3v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))),V3v),f538(A_27a,A_27c,A_27b,V1f)) ) ) )).

tff(ax_thm_2EerrorStateMonad_2EBIND__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0g: $i] :
      ( mem(V0g,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))
         => ! [V2s0: $i] :
              ( mem(V2s0,A_27a)
             => ap(ap(ap(c_2EerrorStateMonad_2EBIND(A_27a,A_27a,A_27a),V0g),V1f),V2s0) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),ap(V0g,V2s0)),c_2Eoption_2ENONE(ty_2Epair_2Eprod(A_27c,A_27c))),f537(A_27b,A_27c,A_27a,A_27b,A_27a,V1f)) ) ) ) )).

tff(ax_thm_2EerrorStateMonad_2EMMAP__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27c,A_27b))
     => ! [V1m: $i] :
          ( mem(V1m,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))))
         => ap(ap(c_2EerrorStateMonad_2EMMAP(A_27a,A_27a,A_27a),V0f),V1m) = ap(ap(c_2EerrorStateMonad_2EBIND(A_27a,A_27a,A_27a),V1m),ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),c_2EerrorStateMonad_2EUNIT(A_27a,A_27a)),V0f)) ) ) )).

tff(lmtp_f580,type,(
    f580: ( del * del * del * $i ) > $i )).

tff(lamtp_f580,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V2f: $i] :
      ( mem(V2f,arr(A_27c,A_27b))
     => mem(f580(A_27b,A_27a,A_27c,V2f),arr(A_27c,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))) ) )).

tff(lameq_f580,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V2f: $i] :
      ( mem(V2f,arr(A_27c,A_27b))
     => ! [V3x: $i] :
          ( mem(V3x,A_27c)
         => ap(f580(A_27b,A_27a,A_27c,V2f),V3x) = ap(c_2EerrorStateMonad_2EUNIT(A_27a,A_27a),ap(V2f,V3x)) ) ) )).

tff(lmtp_f579,type,(
    f579: ( del * del * del * del * $i ) > $i )).

tff(lamtp_f579,axiom,(
    ! [A_27c: del,A_27a: del,A_27c: del,A_27b: del,V1xM: $i] :
      ( mem(V1xM,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))))
     => mem(f579(A_27c,A_27a,A_27c,A_27b,V1xM),arr(arr(A_27c,A_27b),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))) ) )).

tff(lameq_f579,axiom,(
    ! [A_27c: del,A_27a: del,A_27c: del,A_27b: del,V1xM: $i] :
      ( mem(V1xM,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))))
     => ! [V2f: $i] :
          ( mem(V2f,arr(A_27c,A_27b))
         => ap(f579(A_27c,A_27a,A_27c,A_27b,V1xM),V2f) = ap(ap(c_2EerrorStateMonad_2EBIND(A_27a,A_27a,A_27a),V1xM),f580(A_27b,A_27a,A_27c,V2f)) ) ) )).

tff(ax_thm_2EerrorStateMonad_2EES__APPLY__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0fM: $i] :
      ( mem(V0fM,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(arr(A_27c,A_27b),arr(A_27c,A_27b)))))
     => ! [V1xM: $i] :
          ( mem(V1xM,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))))
         => ap(ap(c_2EerrorStateMonad_2EES__APPLY(A_27a,A_27a,A_27a),V0fM),V1xM) = ap(ap(c_2EerrorStateMonad_2EBIND(A_27a,A_27a,A_27a),V0fM),f579(A_27c,A_27a,A_27c,A_27b,V1xM)) ) ) )).

tff(conj_thm_2EerrorStateMonad_2EAPPLY__UNIT,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27c,A_27b))
     => ! [V1xM: $i] :
          ( mem(V1xM,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))))
         => ap(ap(c_2EerrorStateMonad_2EES__APPLY(A_27a,A_27a,A_27a),ap(c_2EerrorStateMonad_2EUNIT(A_27a,A_27a),V0f)),V1xM) = ap(ap(c_2EerrorStateMonad_2EMMAP(A_27a,A_27a,A_27a),V0f),V1xM) ) ) )).
