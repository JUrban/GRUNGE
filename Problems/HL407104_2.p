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

tff(tp_c_2Ebool_2ERES__FORALL,type,(
    c_2Ebool_2ERES__FORALL: del > $i )).

tff(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

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

tff(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

tff(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Ebool_2E_5C_2F(X0,X1)) = ap(ap(c_2Ebool_2E_5C_2F,inj__o(X0)),inj__o(X1)) )).

tff(ax_or_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

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

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

tff(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: tp__o] :
      ( $false
     => p(inj__o(V0t)) ) )).

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

tff(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

tff(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] : mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) )).

tff(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Equotient_2E_2D_2D_3E,type,(
    c_2Equotient_2E_2D_2D_3E: ( del * del * del * del ) > $i )).

tff(mem_c_2Equotient_2E_2D_2D_3E,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] : mem(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(arr(A_27c,A_27b),arr(A_27a,A_27d))))) )).

tff(tp_c_2Equotient_2E_3D_3D_3D_3E,type,(
    c_2Equotient_2E_3D_3D_3D_3E: ( del * del ) > $i )).

tff(mem_c_2Equotient_2E_3D_3D_3D_3E,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27a,A_27b),bool))))) )).

tff(tp_c_2Equotient_2EEQUIV,type,(
    c_2Equotient_2EEQUIV: del > $i )).

tff(mem_c_2Equotient_2EEQUIV,axiom,(
    ! [A_27a: del] : mem(c_2Equotient_2EEQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) )).

tff(tp_c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: ( del * del ) > $i )).

tff(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2EQUOTIENT(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) )).

tff(tp_c_2Equotient_2Erespects,type,(
    c_2Equotient_2Erespects: ( del * del ) > $i )).

tff(mem_c_2Equotient_2Erespects,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2Erespects(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) )).

tff(ax_thm_2Equotient_2EEQUIV__def,axiom,(
    ! [A_27a: del,V0E: $i] :
      ( mem(V0E,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0E))
      <=> ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ( p(ap(ap(V0E,V1x),V2y))
                <=> ap(V0E,V1x) = ap(V0E,V2y) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EIDENTITY__QUOTIENT,lemma,(
    ! [A_27a: del] : p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),c_2Emin_2E_3D(A_27a)),c_2Ecombin_2EI(A_27a)),c_2Ecombin_2EI(A_27a))) )).

tff(conj_thm_2Equotient_2EEQUIV__REFL__SYM__TRANS,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ( p(ap(ap(V0R,V1x),V2y))
                <=> ap(V0R,V1x) = ap(V0R,V2y) ) ) )
      <=> ( ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => p(ap(ap(V0R,V3x),V3x)) )
          & ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ! [V5y: $i] :
                  ( mem(V5y,A_27a)
                 => ( p(ap(ap(V0R,V4x),V5y))
                   => p(ap(ap(V0R,V5y),V4x)) ) ) )
          & ! [V6x: $i] :
              ( mem(V6x,A_27a)
             => ! [V7y: $i] :
                  ( mem(V7y,A_27a)
                 => ! [V8z: $i] :
                      ( mem(V8z,A_27a)
                     => ( ( p(ap(ap(V0R,V6x),V7y))
                          & p(ap(ap(V0R,V7y),V8z)) )
                       => p(ap(ap(V0R,V6x),V8z)) ) ) ) ) ) ) ) )).

tff(ax_thm_2Equotient_2EFUN__REL,axiom,(
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ! [V3g: $i] :
                  ( mem(V3g,arr(A_27a,A_27b))
                 => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V1R2),V2f),V3g))
                  <=> ! [V4x: $i] :
                        ( mem(V4x,A_27a)
                       => ! [V5y: $i] :
                            ( mem(V5y,A_27a)
                           => ( p(ap(ap(V0R1,V4x),V5y))
                             => p(ap(ap(V1R2,ap(V2f,V4x)),ap(V3g,V5y))) ) ) ) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EFUN__QUOTIENT,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs1: $i] :
          ( mem(V1abs1,arr(A_27a,A_27c))
         => ! [V2rep1: $i] :
              ( mem(V2rep1,arr(A_27c,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R1),V1abs1),V2rep1))
               => ! [V3R2: $i] :
                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                   => ! [V4abs2: $i] :
                        ( mem(V4abs2,arr(A_27b,A_27d))
                       => ! [V5rep2: $i] :
                            ( mem(V5rep2,arr(A_27d,A_27b))
                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27b),V3R2),V4abs2),V5rep2))
                             => p(ap(ap(ap(c_2Equotient_2EQUOTIENT(arr(A_27a,A_27b),arr(A_27a,A_27b)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V3R2)),ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27c,A_27c,A_27c),V2rep1),V4abs2)),ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V1abs1),V5rep2))) ) ) ) ) ) ) ) ) )).

tff(lmtp_f1258,type,(
    f1258: ( del * del * $i ) > $i )).

tff(lamtp_f1258,axiom,(
    ! [A_27d: del,A_27c: del,V6f: $i] :
      ( mem(V6f,arr(A_27c,A_27d))
     => mem(f1258(A_27d,A_27c,V6f),arr(A_27c,A_27d)) ) )).

tff(lameq_f1258,axiom,(
    ! [A_27d: del,A_27c: del,V6f: $i] :
      ( mem(V6f,arr(A_27c,A_27d))
     => ! [V7x: $i] :
          ( mem(V7x,A_27c)
         => ap(f1258(A_27d,A_27c,V6f),V7x) = ap(V6f,V7x) ) ) )).

tff(lmtp_f1259,type,(
    f1259: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1259,axiom,(
    ! [A_27b: del,A_27d: del,A_27c: del,A_27a: del,V6f: $i] :
      ( mem(V6f,arr(A_27c,A_27d))
     => ! [V1abs1: $i] :
          ( mem(V1abs1,arr(A_27a,A_27c))
         => ! [V5rep2: $i] :
              ( mem(V5rep2,arr(A_27d,A_27b))
             => mem(f1259(A_27b,A_27d,A_27c,A_27a,V6f,V1abs1,V5rep2),arr(A_27a,A_27b)) ) ) ) )).

tff(lameq_f1259,axiom,(
    ! [A_27b: del,A_27d: del,A_27c: del,A_27a: del,V6f: $i] :
      ( mem(V6f,arr(A_27c,A_27d))
     => ! [V1abs1: $i] :
          ( mem(V1abs1,arr(A_27a,A_27c))
         => ! [V5rep2: $i] :
              ( mem(V5rep2,arr(A_27d,A_27b))
             => ! [V8x: $i] :
                  ( mem(V8x,A_27a)
                 => ap(f1259(A_27b,A_27d,A_27c,A_27a,V6f,V1abs1,V5rep2),V8x) = ap(V5rep2,ap(V6f,ap(V1abs1,V8x))) ) ) ) ) )).

tff(conj_thm_2Equotient_2ELAMBDA__PRS,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs1: $i] :
          ( mem(V1abs1,arr(A_27a,A_27c))
         => ! [V2rep1: $i] :
              ( mem(V2rep1,arr(A_27c,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R1),V1abs1),V2rep1))
               => ! [V3R2: $i] :
                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                   => ! [V4abs2: $i] :
                        ( mem(V4abs2,arr(A_27b,A_27d))
                       => ! [V5rep2: $i] :
                            ( mem(V5rep2,arr(A_27d,A_27b))
                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27b),V3R2),V4abs2),V5rep2))
                             => ! [V6f: $i] :
                                  ( mem(V6f,arr(A_27c,A_27d))
                                 => f1258(A_27d,A_27c,V6f) = ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27c,A_27c,A_27c),V2rep1),V4abs2),f1259(A_27b,A_27d,A_27c,A_27a,V6f,V1abs1,V5rep2)) ) ) ) ) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EREP__ABS__RSP,lemma,(
    ! [A_27a: del,A_27b: del,V0REL: $i] :
      ( mem(V0REL,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0REL),V1abs),V2rep))
               => ! [V3x1: $i] :
                    ( mem(V3x1,A_27a)
                   => ! [V4x2: $i] :
                        ( mem(V4x2,A_27a)
                       => ( p(ap(ap(V0REL,V3x1),V4x2))
                         => p(ap(ap(V0REL,V3x1),ap(V2rep,ap(V1abs,V4x2)))) ) ) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EFORALL__PRS,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
               => ! [V3f: $i] :
                    ( mem(V3f,arr(A_27b,bool))
                   => ( p(ap(c_2Ebool_2E_21(A_27b),V3f))
                    <=> p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V1abs),c_2Ecombin_2EI(bool)),V3f))) ) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2ERES__FORALL__RSP,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
               => ! [V3f: $i] :
                    ( mem(V3f,arr(A_27a,bool))
                   => ! [V4g: $i] :
                        ( mem(V4g,arr(A_27a,bool))
                       => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool)),V3f),V4g))
                         => ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),V3f))
                          <=> p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),V4g)) ) ) ) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EAPPLY__RSP,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs1: $i] :
          ( mem(V1abs1,arr(A_27a,A_27c))
         => ! [V2rep1: $i] :
              ( mem(V2rep1,arr(A_27c,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R1),V1abs1),V2rep1))
               => ! [V3R2: $i] :
                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                   => ! [V4abs2: $i] :
                        ( mem(V4abs2,arr(A_27b,A_27d))
                       => ! [V5rep2: $i] :
                            ( mem(V5rep2,arr(A_27d,A_27b))
                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27b),V3R2),V4abs2),V5rep2))
                             => ! [V6f: $i] :
                                  ( mem(V6f,arr(A_27a,A_27b))
                                 => ! [V7g: $i] :
                                      ( mem(V7g,arr(A_27a,A_27b))
                                     => ! [V8x: $i] :
                                          ( mem(V8x,A_27a)
                                         => ! [V9y: $i] :
                                              ( mem(V9y,A_27a)
                                             => ( ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V3R2),V6f),V7g))
                                                  & p(ap(ap(V0R1,V8x),V9y)) )
                                               => p(ap(ap(V3R2,ap(V6f,V8x)),ap(V7g,V9y))) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EEQUIV__RES__FORALL,lemma,(
    ! [A_27a: del,V0E: $i] :
      ( mem(V0E,arr(A_27a,arr(A_27a,bool)))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0E))
           => ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0E)),V1P))
            <=> p(ap(c_2Ebool_2E_21(A_27a),V1P)) ) ) ) ) )).

tff(tp_ty_2Ehreal_2Ehreal,type,(
    ty_2Ehreal_2Ehreal: del )).

tff(stp_ty_2Ehreal_2Ehreal,type,(
    tp__ty_2Ehreal_2Ehreal: $tType )).

tff(stp_inj_ty_2Ehreal_2Ehreal,type,(
    inj__ty_2Ehreal_2Ehreal: tp__ty_2Ehreal_2Ehreal > $i )).

tff(stp_surj_ty_2Ehreal_2Ehreal,type,(
    surj__ty_2Ehreal_2Ehreal: $i > tp__ty_2Ehreal_2Ehreal )).

tff(stp_inj_surj_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__ty_2Ehreal_2Ehreal] : surj__ty_2Ehreal_2Ehreal(inj__ty_2Ehreal_2Ehreal(X)) = X )).

tff(stp_inj_mem_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__ty_2Ehreal_2Ehreal] : mem(inj__ty_2Ehreal_2Ehreal(X),ty_2Ehreal_2Ehreal) )).

tff(stp_iso_mem_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ehreal_2Ehreal)
     => X = inj__ty_2Ehreal_2Ehreal(surj__ty_2Ehreal_2Ehreal(X)) ) )).

tff(tp_c_2Ehreal_2Ehreal__lt,type,(
    c_2Ehreal_2Ehreal__lt: $i )).

tff(mem_c_2Ehreal_2Ehreal__lt,axiom,(
    mem(c_2Ehreal_2Ehreal__lt,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,bool))) )).

tff(stp_fo_c_2Ehreal_2Ehreal__lt,type,(
    fo__c_2Ehreal_2Ehreal__lt: ( tp__ty_2Ehreal_2Ehreal * tp__ty_2Ehreal_2Ehreal ) > tp__o )).

tff(stp_eq_fo_c_2Ehreal_2Ehreal__lt,axiom,(
    ! [X0: tp__ty_2Ehreal_2Ehreal,X1: tp__ty_2Ehreal_2Ehreal] : inj__o(fo__c_2Ehreal_2Ehreal__lt(X0,X1)) = ap(ap(c_2Ehreal_2Ehreal__lt,inj__ty_2Ehreal_2Ehreal(X0)),inj__ty_2Ehreal_2Ehreal(X1)) )).

tff(conj_thm_2Ehreal_2EHREAL__LT__TOTAL,lemma,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1Y: tp__ty_2Ehreal_2Ehreal] :
      ( V0X = V1Y
      | p(ap(ap(c_2Ehreal_2Ehreal__lt,inj__ty_2Ehreal_2Ehreal(V0X)),inj__ty_2Ehreal_2Ehreal(V1Y)))
      | p(ap(ap(c_2Ehreal_2Ehreal__lt,inj__ty_2Ehreal_2Ehreal(V1Y)),inj__ty_2Ehreal_2Ehreal(V0X))) ) )).

tff(tp_ty_2Erealax_2Ereal,type,(
    ty_2Erealax_2Ereal: del )).

tff(stp_ty_2Erealax_2Ereal,type,(
    tp__ty_2Erealax_2Ereal: $tType )).

tff(stp_inj_ty_2Erealax_2Ereal,type,(
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i )).

tff(stp_surj_ty_2Erealax_2Ereal,type,(
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal )).

tff(stp_inj_surj_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(inj__ty_2Erealax_2Ereal(X)) = X )).

tff(stp_inj_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : mem(inj__ty_2Erealax_2Ereal(X),ty_2Erealax_2Ereal) )).

tff(stp_iso_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Erealax_2Ereal)
     => X = inj__ty_2Erealax_2Ereal(surj__ty_2Erealax_2Ereal(X)) ) )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal: $i > tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] : surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] : mem(inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X),ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X)) ) )).

tff(tp_c_2Erealax_2Ereal__ABS,type,(
    c_2Erealax_2Ereal__ABS: $i )).

tff(mem_c_2Erealax_2Ereal__ABS,axiom,(
    mem(c_2Erealax_2Ereal__ABS,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Erealax_2Ereal__ABS,type,(
    fo__c_2Erealax_2Ereal__ABS: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__ABS,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__ABS(X0)) = ap(c_2Erealax_2Ereal__ABS,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X0)) )).

tff(tp_c_2Erealax_2Ereal__REP,type,(
    c_2Erealax_2Ereal__REP: $i )).

tff(mem_c_2Erealax_2Ereal__REP,axiom,(
    mem(c_2Erealax_2Ereal__REP,arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))) )).

tff(tp_c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: $i )).

tff(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Erealax_2Ereal__lt,type,(
    fo__c_2Erealax_2Ereal__lt: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Erealax_2Ereal__lt,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Erealax_2Ereal__lt(X0,X1)) = ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Erealax_2Ereal__of__hreal,type,(
    c_2Erealax_2Ereal__of__hreal: $i )).

tff(mem_c_2Erealax_2Ereal__of__hreal,axiom,(
    mem(c_2Erealax_2Ereal__of__hreal,arr(ty_2Ehreal_2Ehreal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Erealax_2Ereal__of__hreal,type,(
    fo__c_2Erealax_2Ereal__of__hreal: tp__ty_2Ehreal_2Ehreal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__of__hreal,axiom,(
    ! [X0: tp__ty_2Ehreal_2Ehreal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__of__hreal(X0)) = ap(c_2Erealax_2Ereal__of__hreal,inj__ty_2Ehreal_2Ehreal(X0)) )).

tff(tp_c_2Erealax_2Etreal__eq,type,(
    c_2Erealax_2Etreal__eq: $i )).

tff(mem_c_2Erealax_2Etreal__eq,axiom,(
    mem(c_2Erealax_2Etreal__eq,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool))) )).

tff(stp_fo_c_2Erealax_2Etreal__eq,type,(
    fo__c_2Erealax_2Etreal__eq: ( tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal * tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal ) > tp__o )).

tff(stp_eq_fo_c_2Erealax_2Etreal__eq,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,X1: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] : inj__o(fo__c_2Erealax_2Etreal__eq(X0,X1)) = ap(ap(c_2Erealax_2Etreal__eq,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X0)),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X1)) )).

tff(tp_c_2Erealax_2Etreal__lt,type,(
    c_2Erealax_2Etreal__lt: $i )).

tff(mem_c_2Erealax_2Etreal__lt,axiom,(
    mem(c_2Erealax_2Etreal__lt,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool))) )).

tff(stp_fo_c_2Erealax_2Etreal__lt,type,(
    fo__c_2Erealax_2Etreal__lt: ( tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal * tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal ) > tp__o )).

tff(stp_eq_fo_c_2Erealax_2Etreal__lt,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,X1: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] : inj__o(fo__c_2Erealax_2Etreal__lt(X0,X1)) = ap(ap(c_2Erealax_2Etreal__lt,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X0)),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X1)) )).

tff(tp_c_2Erealax_2Etreal__of__hreal,type,(
    c_2Erealax_2Etreal__of__hreal: $i )).

tff(mem_c_2Erealax_2Etreal__of__hreal,axiom,(
    mem(c_2Erealax_2Etreal__of__hreal,arr(ty_2Ehreal_2Ehreal,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))) )).

tff(conj_thm_2Erealax_2ETREAL__EQ__EQUIV,lemma,(
    ! [V0p: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,V1q: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] :
      ( p(ap(ap(c_2Erealax_2Etreal__eq,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V0p)),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V1q)))
    <=> ap(c_2Erealax_2Etreal__eq,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V0p)) = ap(c_2Erealax_2Etreal__eq,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V1q)) ) )).

tff(conj_thm_2Erealax_2ETREAL__LT__REFL,lemma,(
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] : ~ p(ap(ap(c_2Erealax_2Etreal__lt,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V0x))) )).

tff(conj_thm_2Erealax_2ETREAL__LT__TRANS,lemma,(
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,V1y: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,V2z: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] :
      ( ( p(ap(ap(c_2Erealax_2Etreal__lt,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V1y)))
        & p(ap(ap(c_2Erealax_2Etreal__lt,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V1y)),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V2z))) )
     => p(ap(ap(c_2Erealax_2Etreal__lt,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V2z))) ) )).

tff(conj_thm_2Erealax_2ETREAL__ISO,lemma,(
    ! [V0h: tp__ty_2Ehreal_2Ehreal,V1i: tp__ty_2Ehreal_2Ehreal] :
      ( p(ap(ap(c_2Ehreal_2Ehreal__lt,inj__ty_2Ehreal_2Ehreal(V0h)),inj__ty_2Ehreal_2Ehreal(V1i)))
     => p(ap(ap(c_2Erealax_2Etreal__lt,ap(c_2Erealax_2Etreal__of__hreal,inj__ty_2Ehreal_2Ehreal(V0h))),ap(c_2Erealax_2Etreal__of__hreal,inj__ty_2Ehreal_2Ehreal(V1i)))) ) )).

tff(conj_thm_2Erealax_2ETREAL__LT__WELLDEF,lemma,(
    ! [V0x1: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,V1x2: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,V2y1: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,V3y2: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] :
      ( ( p(ap(ap(c_2Erealax_2Etreal__eq,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V0x1)),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V1x2)))
        & p(ap(ap(c_2Erealax_2Etreal__eq,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V2y1)),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V3y2))) )
     => ( p(ap(ap(c_2Erealax_2Etreal__lt,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V0x1)),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V2y1)))
      <=> p(ap(ap(c_2Erealax_2Etreal__lt,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V1x2)),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V3y2))) ) ) )).

tff(conj_thm_2Erealax_2Ereal__QUOTIENT,lemma,(
    p(ap(ap(ap(c_2Equotient_2EQUOTIENT(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal)),c_2Erealax_2Etreal__eq),c_2Erealax_2Ereal__ABS),c_2Erealax_2Ereal__REP)) )).

tff(ax_thm_2Erealax_2Ereal__lt,axiom,(
    ! [V0T1: tp__ty_2Erealax_2Ereal,V1T2: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V0T1)),inj__ty_2Erealax_2Ereal(V1T2)))
    <=> p(ap(ap(c_2Erealax_2Etreal__lt,ap(c_2Erealax_2Ereal__REP,inj__ty_2Erealax_2Ereal(V0T1))),ap(c_2Erealax_2Ereal__REP,inj__ty_2Erealax_2Ereal(V1T2)))) ) )).

tff(ax_thm_2Erealax_2Ereal__of__hreal,axiom,(
    ! [V0T1: tp__ty_2Ehreal_2Ehreal] : surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__of__hreal,inj__ty_2Ehreal_2Ehreal(V0T1))) = surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__ABS,ap(c_2Erealax_2Etreal__of__hreal,inj__ty_2Ehreal_2Ehreal(V0T1)))) )).

tff(conj_thm_2Erealax_2EREAL__ISO__EQ,conjecture,(
    ! [V0h: tp__ty_2Ehreal_2Ehreal,V1i: tp__ty_2Ehreal_2Ehreal] :
      ( p(ap(ap(c_2Ehreal_2Ehreal__lt,inj__ty_2Ehreal_2Ehreal(V0h)),inj__ty_2Ehreal_2Ehreal(V1i)))
    <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Erealax_2Ereal__of__hreal,inj__ty_2Ehreal_2Ehreal(V0h))),ap(c_2Erealax_2Ereal__of__hreal,inj__ty_2Ehreal_2Ehreal(V1i)))) ) )).
