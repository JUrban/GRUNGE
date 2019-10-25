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

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2EOPTION__MCOMP,type,(
    c_2Eoption_2EOPTION__MCOMP: ( del * del * del ) > $i )).

tff(mem_c_2Eoption_2EOPTION__MCOMP,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Eoption_2EOPTION__MCOMP(A_27a,A_27a,A_27a),arr(arr(A_27b,ty_2Eoption_2Eoption(A_27a)),arr(arr(A_27c,ty_2Eoption_2Eoption(A_27b)),arr(A_27c,ty_2Eoption_2Eoption(A_27a))))) )).

tff(conj_thm_2Eoption_2EOPTION__MCOMP__ASSOC,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( mem(V0f,arr(A_27d,ty_2Eoption_2Eoption(A_27c)))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27b,ty_2Eoption_2Eoption(A_27d)))
         => ! [V2h: $i] :
              ( mem(V2h,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
             => ap(ap(c_2Eoption_2EOPTION__MCOMP(A_27c,A_27c,A_27c),V0f),ap(ap(c_2Eoption_2EOPTION__MCOMP(A_27d,A_27d,A_27d),V1g),V2h)) = ap(ap(c_2Eoption_2EOPTION__MCOMP(A_27c,A_27c,A_27c),ap(ap(c_2Eoption_2EOPTION__MCOMP(A_27c,A_27c,A_27c),V0f),V1g)),V2h) ) ) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2ECURRY,type,(
    c_2Epair_2ECURRY: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2ECURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2ECURRY(A_27a,A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c),arr(A_27a,arr(A_27b,A_27c)))) )).

tff(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) )).

tff(conj_thm_2Epair_2EUNCURRY__CURRY__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),ap(c_2Epair_2ECURRY(A_27a,A_27a,A_27a),V0f)) = V0f ) )).

tff(tp_c_2EerrorStateMonad_2EMCOMP,type,(
    c_2EerrorStateMonad_2EMCOMP: ( del * del * del * del * del ) > $i )).

tff(mem_c_2EerrorStateMonad_2EMCOMP,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del] : mem(c_2EerrorStateMonad_2EMCOMP(A_27a,A_27a,A_27a,A_27a,A_27a),arr(arr(A_27d,arr(A_27e,ty_2Eoption_2Eoption(A_27c))),arr(arr(A_27a,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27d,A_27d)))),arr(A_27a,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))))) )).

tff(ax_thm_2EerrorStateMonad_2EMCOMP__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,V0g: $i] :
      ( mem(V0g,arr(A_27d,arr(A_27e,ty_2Eoption_2Eoption(A_27c))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27d,A_27d)))))
         => ap(ap(c_2EerrorStateMonad_2EMCOMP(A_27a,A_27a,A_27a,A_27a,A_27a),V0g),V1f) = ap(c_2Epair_2ECURRY(A_27a,A_27a,A_27a),ap(ap(c_2Eoption_2EOPTION__MCOMP(A_27c,A_27c,A_27c),ap(c_2Epair_2EUNCURRY(A_27d,A_27d,A_27d),V0g)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V1f))) ) ) )).

tff(conj_thm_2EerrorStateMonad_2EMCOMP__ASSOC,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,A_27g: del,V0f: $i] :
      ( mem(V0f,arr(A_27d,arr(A_27e,ty_2Eoption_2Eoption(A_27c))))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27f,arr(A_27g,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27d,A_27d)))))
         => ! [V2h: $i] :
              ( mem(V2h,arr(A_27a,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27f,A_27f)))))
             => ap(ap(c_2EerrorStateMonad_2EMCOMP(A_27a,A_27a,A_27a,A_27a,A_27a),V0f),ap(ap(c_2EerrorStateMonad_2EMCOMP(A_27a,A_27a,A_27a,A_27a,A_27a),V1g),V2h)) = ap(ap(c_2EerrorStateMonad_2EMCOMP(A_27a,A_27a,A_27a,A_27a,A_27a),ap(ap(c_2EerrorStateMonad_2EMCOMP(A_27f,A_27f,A_27f,A_27f,A_27f),V0f),V1g)),V2h) ) ) ) )).
