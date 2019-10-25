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

tff(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

tff(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) )).

tff(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

tff(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

tff(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: tp__o )).

tff(stp_eq_fo_c_2Ebool_2EF,axiom,(
    inj__o(fo__c_2Ebool_2EF) = c_2Ebool_2EF )).

tff(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

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

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          & $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
          & p(inj__o(V0t)) )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & $false )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) ) ) )).

tff(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
         => p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
         => $true )
      <=> $true )
      & ( ( $false
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => $false )
      <=> ~ p(inj__o(V0t)) ) ) )).

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

tff(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
        <=> p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
        <=> p(inj__o(V0t)) )
      <=> ~ p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $false )
      <=> ~ p(inj__o(V0t)) ) ) )).

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

tff(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x: tp__o,V1x_27: tp__o,V2y: tp__o,V3y_27: tp__o] :
      ( ( ( p(inj__o(V0x))
        <=> p(inj__o(V1x_27)) )
        & ( p(inj__o(V1x_27))
         => ( p(inj__o(V2y))
          <=> p(inj__o(V3y_27)) ) ) )
     => ( ( p(inj__o(V0x))
         => p(inj__o(V2y)) )
      <=> ( p(inj__o(V1x_27))
         => p(inj__o(V3y_27)) ) ) ) )).

tff(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) )).

tff(tp_c_2Epred__set_2EDELETE,type,(
    c_2Epred__set_2EDELETE: del > $i )).

tff(mem_c_2Epred__set_2EDELETE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EDELETE(A_27a),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EDIFF,type,(
    c_2Epred__set_2EDIFF: del > $i )).

tff(mem_c_2Epred__set_2EDIFF,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EDIFF(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) )).

tff(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

tff(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

tff(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

tff(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

tff(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Eiterate_2Eiterate,type,(
    c_2Eiterate_2Eiterate: ( del * del ) > $i )).

tff(mem_c_2Eiterate_2Eiterate,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eiterate_2Eiterate(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,A_27b)),arr(arr(A_27a,bool),arr(arr(A_27a,A_27b),A_27b)))) )).

tff(tp_c_2Eiterate_2Emonoidal,type,(
    c_2Eiterate_2Emonoidal: del > $i )).

tff(mem_c_2Eiterate_2Emonoidal,axiom,(
    ! [A_27a: del] : mem(c_2Eiterate_2Emonoidal(A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),bool)) )).

tff(tp_c_2Eiterate_2Eneutral,type,(
    c_2Eiterate_2Eneutral: del > $i )).

tff(mem_c_2Eiterate_2Eneutral,axiom,(
    ! [A_27a: del] : mem(c_2Eiterate_2Eneutral(A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),A_27a)) )).

tff(tp_c_2Eiterate_2Esupport,type,(
    c_2Eiterate_2Esupport: ( del * del ) > $i )).

tff(mem_c_2Eiterate_2Esupport,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eiterate_2Esupport(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,A_27b)),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27a,bool))))) )).

tff(conj_thm_2Eiterate_2ESUPPORT__CLAUSES,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,A_27g: del,A_27h: del,A_27i: del,V0op: $i] :
      ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
     => ( ! [V1f: $i] :
            ( mem(V1f,arr(A_27a,A_27b))
           => ap(ap(ap(c_2Eiterate_2Esupport(A_27a,A_27a),V0op),V1f),c_2Epred__set_2EEMPTY(A_27a)) = c_2Epred__set_2EEMPTY(A_27a) )
        & ! [V2f: $i] :
            ( mem(V2f,arr(A_27c,A_27b))
           => ! [V3x: $i] :
                ( mem(V3x,A_27c)
               => ! [V4s: $i] :
                    ( mem(V4s,arr(A_27c,bool))
                   => ap(ap(ap(c_2Eiterate_2Esupport(A_27c,A_27c),V0op),V2f),ap(ap(c_2Epred__set_2EINSERT(A_27c),V3x),V4s)) = ap(ap(ap(c_2Ebool_2ECOND(arr(A_27c,bool)),ap(ap(c_2Emin_2E_3D(A_27b),ap(V2f,V3x)),ap(c_2Eiterate_2Eneutral(A_27b),V0op))),ap(ap(ap(c_2Eiterate_2Esupport(A_27c,A_27c),V0op),V2f),V4s)),ap(ap(c_2Epred__set_2EINSERT(A_27c),V3x),ap(ap(ap(c_2Eiterate_2Esupport(A_27c,A_27c),V0op),V2f),V4s))) ) ) )
        & ! [V5f: $i] :
            ( mem(V5f,arr(A_27d,A_27b))
           => ! [V6x: $i] :
                ( mem(V6x,A_27d)
               => ! [V7s: $i] :
                    ( mem(V7s,arr(A_27d,bool))
                   => ap(ap(ap(c_2Eiterate_2Esupport(A_27d,A_27d),V0op),V5f),ap(ap(c_2Epred__set_2EDELETE(A_27d),V7s),V6x)) = ap(ap(c_2Epred__set_2EDELETE(A_27d),ap(ap(ap(c_2Eiterate_2Esupport(A_27d,A_27d),V0op),V5f),V7s)),V6x) ) ) )
        & ! [V8f: $i] :
            ( mem(V8f,arr(A_27e,A_27b))
           => ! [V9s: $i] :
                ( mem(V9s,arr(A_27e,bool))
               => ! [V10t: $i] :
                    ( mem(V10t,arr(A_27e,bool))
                   => ap(ap(ap(c_2Eiterate_2Esupport(A_27e,A_27e),V0op),V8f),ap(ap(c_2Epred__set_2EUNION(A_27e),V9s),V10t)) = ap(ap(c_2Epred__set_2EUNION(A_27e),ap(ap(ap(c_2Eiterate_2Esupport(A_27e,A_27e),V0op),V8f),V9s)),ap(ap(ap(c_2Eiterate_2Esupport(A_27e,A_27e),V0op),V8f),V10t)) ) ) )
        & ! [V11f: $i] :
            ( mem(V11f,arr(A_27f,A_27b))
           => ! [V12s: $i] :
                ( mem(V12s,arr(A_27f,bool))
               => ! [V13t: $i] :
                    ( mem(V13t,arr(A_27f,bool))
                   => ap(ap(ap(c_2Eiterate_2Esupport(A_27f,A_27f),V0op),V11f),ap(ap(c_2Epred__set_2EINTER(A_27f),V12s),V13t)) = ap(ap(c_2Epred__set_2EINTER(A_27f),ap(ap(ap(c_2Eiterate_2Esupport(A_27f,A_27f),V0op),V11f),V12s)),ap(ap(ap(c_2Eiterate_2Esupport(A_27f,A_27f),V0op),V11f),V13t)) ) ) )
        & ! [V14f: $i] :
            ( mem(V14f,arr(A_27g,A_27b))
           => ! [V15s: $i] :
                ( mem(V15s,arr(A_27g,bool))
               => ! [V16t: $i] :
                    ( mem(V16t,arr(A_27g,bool))
                   => ap(ap(ap(c_2Eiterate_2Esupport(A_27g,A_27g),V0op),V14f),ap(ap(c_2Epred__set_2EDIFF(A_27g),V15s),V16t)) = ap(ap(c_2Epred__set_2EDIFF(A_27g),ap(ap(ap(c_2Eiterate_2Esupport(A_27g,A_27g),V0op),V14f),V15s)),ap(ap(ap(c_2Eiterate_2Esupport(A_27g,A_27g),V0op),V14f),V16t)) ) ) )
        & ! [V17f: $i] :
            ( mem(V17f,arr(A_27h,A_27i))
           => ! [V18g: $i] :
                ( mem(V18g,arr(A_27i,A_27b))
               => ! [V19s: $i] :
                    ( mem(V19s,arr(A_27h,bool))
                   => ap(ap(ap(c_2Eiterate_2Esupport(A_27i,A_27i),V0op),V18g),ap(ap(c_2Epred__set_2EIMAGE(A_27h,A_27h),V17f),V19s)) = ap(ap(c_2Epred__set_2EIMAGE(A_27h,A_27h),V17f),ap(ap(ap(c_2Eiterate_2Esupport(A_27h,A_27h),V0op),ap(ap(c_2Ecombin_2Eo(A_27h,A_27h,A_27h),V18g),V17f)),V19s)) ) ) ) ) ) )).

tff(conj_thm_2Eiterate_2EITERATE__SUPPORT,lemma,(
    ! [A_27a: del,A_27b: del,V0op: $i] :
      ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,A_27a))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ap(ap(ap(c_2Eiterate_2Eiterate(A_27b,A_27b),V0op),ap(ap(ap(c_2Eiterate_2Esupport(A_27b,A_27b),V0op),V1f),V2s)),V1f) = ap(ap(ap(c_2Eiterate_2Eiterate(A_27b,A_27b),V0op),V2s),V1f) ) ) ) )).

tff(conj_thm_2Eiterate_2EITERATE__DIFF,lemma,(
    ! [A_27a: del,A_27b: del,V0op: $i] :
      ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
     => ( p(ap(c_2Eiterate_2Emonoidal(A_27a),V0op))
       => ! [V1f: $i] :
            ( mem(V1f,arr(A_27b,A_27a))
           => ! [V2s: $i] :
                ( mem(V2s,arr(A_27b,bool))
               => ! [V3t: $i] :
                    ( mem(V3t,arr(A_27b,bool))
                   => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V2s))
                        & p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),V3t),V2s)) )
                     => ap(ap(V0op,ap(ap(ap(c_2Eiterate_2Eiterate(A_27b,A_27b),V0op),ap(ap(c_2Epred__set_2EDIFF(A_27b),V2s),V3t)),V1f)),ap(ap(ap(c_2Eiterate_2Eiterate(A_27b,A_27b),V0op),V3t),V1f)) = ap(ap(ap(c_2Eiterate_2Eiterate(A_27b,A_27b),V0op),V2s),V1f) ) ) ) ) ) ) )).

tff(conj_thm_2Eiterate_2EITERATE__DIFF__GEN,conjecture,(
    ! [A_27a: del,A_27b: del,V0op: $i] :
      ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
     => ( p(ap(c_2Eiterate_2Emonoidal(A_27b),V0op))
       => ! [V1f: $i] :
            ( mem(V1f,arr(A_27a,A_27b))
           => ! [V2s: $i] :
                ( mem(V2s,arr(A_27a,bool))
               => ! [V3t: $i] :
                    ( mem(V3t,arr(A_27a,bool))
                   => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(ap(ap(c_2Eiterate_2Esupport(A_27a,A_27a),V0op),V1f),V2s)))
                        & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(ap(c_2Eiterate_2Esupport(A_27a,A_27a),V0op),V1f),V3t)),ap(ap(ap(c_2Eiterate_2Esupport(A_27a,A_27a),V0op),V1f),V2s))) )
                     => ap(ap(V0op,ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),ap(ap(c_2Epred__set_2EDIFF(A_27a),V2s),V3t)),V1f)),ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),V3t),V1f)) = ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),V2s),V1f) ) ) ) ) ) ) )).