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

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(tp_ty_2Enum_2Enum,type,(
    ty_2Enum_2Enum: del )).

tff(stp_ty_2Enum_2Enum,type,(
    tp__ty_2Enum_2Enum: $tType )).

tff(stp_inj_ty_2Enum_2Enum,type,(
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i )).

tff(stp_surj_ty_2Enum_2Enum,type,(
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum )).

tff(stp_inj_surj_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(inj__ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] : mem(inj__ty_2Enum_2Enum(X),ty_2Enum_2Enum) )).

tff(stp_iso_mem_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Enum_2Enum)
     => X = inj__ty_2Enum_2Enum(surj__ty_2Enum_2Enum(X)) ) )).

tff(tp_c_2ETemporal__Logic_2EALWAYS,type,(
    c_2ETemporal__Logic_2EALWAYS: $i )).

tff(mem_c_2ETemporal__Logic_2EALWAYS,axiom,(
    mem(c_2ETemporal__Logic_2EALWAYS,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2ETemporal__Logic_2EBEFORE,type,(
    c_2ETemporal__Logic_2EBEFORE: $i )).

tff(mem_c_2ETemporal__Logic_2EBEFORE,axiom,(
    mem(c_2ETemporal__Logic_2EBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2EEVENTUAL,type,(
    c_2ETemporal__Logic_2EEVENTUAL: $i )).

tff(mem_c_2ETemporal__Logic_2EEVENTUAL,axiom,(
    mem(c_2ETemporal__Logic_2EEVENTUAL,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2ETemporal__Logic_2ESBEFORE,type,(
    c_2ETemporal__Logic_2ESBEFORE: $i )).

tff(mem_c_2ETemporal__Logic_2ESBEFORE,axiom,(
    mem(c_2ETemporal__Logic_2ESBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2ESUNTIL,type,(
    c_2ETemporal__Logic_2ESUNTIL: $i )).

tff(mem_c_2ETemporal__Logic_2ESUNTIL,axiom,(
    mem(c_2ETemporal__Logic_2ESUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2ESWHEN,type,(
    c_2ETemporal__Logic_2ESWHEN: $i )).

tff(mem_c_2ETemporal__Logic_2ESWHEN,axiom,(
    mem(c_2ETemporal__Logic_2ESWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2EUNTIL,type,(
    c_2ETemporal__Logic_2EUNTIL: $i )).

tff(mem_c_2ETemporal__Logic_2EUNTIL,axiom,(
    mem(c_2ETemporal__Logic_2EUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2EWHEN,type,(
    c_2ETemporal__Logic_2EWHEN: $i )).

tff(mem_c_2ETemporal__Logic_2EWHEN,axiom,(
    mem(c_2ETemporal__Logic_2EWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(lmtp_f882,type,(
    f882: $i > $i )).

tff(lamtp_f882,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f882(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f882,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V4t: tp__ty_2Enum_2Enum] : ap(f882(V0a),inj__ty_2Enum_2Enum(V4t)) = ap(c_2Ebool_2E_7E,ap(V0a,inj__ty_2Enum_2Enum(V4t))) ) )).

tff(lmtp_f885,type,(
    f885: ( $i * $i ) > $i )).

tff(lamtp_f885,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f885(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f885,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t: tp__ty_2Enum_2Enum] : ap(f885(V0a,V1b),inj__ty_2Enum_2Enum(V2t)) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V0a,inj__ty_2Enum_2Enum(V2t))),ap(V1b,inj__ty_2Enum_2Enum(V2t))) ) ) )).

tff(conj_thm_2ETemporal__Logic_2EUNTIL__AS__WHEN,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(ap(c_2ETemporal__Logic_2EUNTIL,V0a),V1b) = ap(ap(c_2ETemporal__Logic_2EWHEN,V1b),f885(V0a,V1b)) ) ) )).

tff(lmtp_f886,type,(
    f886: $i > $i )).

tff(lamtp_f886,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => mem(f886(V1b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f886,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V2t: tp__ty_2Enum_2Enum] : ap(f886(V1b),inj__ty_2Enum_2Enum(V2t)) = ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V2t))) ) )).

tff(lmtp_f887,type,(
    f887: ( $i * $i ) > $i )).

tff(lamtp_f887,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f887(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f887,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V3t: tp__ty_2Enum_2Enum] : ap(f887(V0a,V1b),inj__ty_2Enum_2Enum(V3t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,inj__ty_2Enum_2Enum(V3t))),ap(V1b,inj__ty_2Enum_2Enum(V3t))) ) ) )).

tff(conj_thm_2ETemporal__Logic_2EBEFORE__AS__WHEN,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b) = ap(ap(c_2ETemporal__Logic_2EWHEN,f886(V1b)),f887(V0a,V1b)) ) ) )).

tff(lmtp_f889,type,(
    f889: $i > $i )).

tff(lamtp_f889,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f889(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f889,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3t: tp__ty_2Enum_2Enum] : ap(f889(V0a),inj__ty_2Enum_2Enum(V3t)) = ap(c_2Ebool_2E_7E,ap(V0a,inj__ty_2Enum_2Enum(V3t))) ) )).

tff(lmtp_f915,type,(
    f915: $i > $i )).

tff(lamtp_f915,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f915(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f915,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1t: tp__ty_2Enum_2Enum] : ap(f915(V0a),inj__ty_2Enum_2Enum(V1t)) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,k(ty_2Enum_2Enum,c_2Ebool_2ET)),f889(V0a)),inj__ty_2Enum_2Enum(V1t))) ) )).

tff(conj_thm_2ETemporal__Logic_2EALWAYS__AS__SWHEN,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ap(c_2ETemporal__Logic_2EALWAYS,V0a) = f915(V0a) ) )).

tff(conj_thm_2ETemporal__Logic_2EEVENTUAL__AS__SWHEN,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ap(c_2ETemporal__Logic_2EEVENTUAL,V0a) = ap(ap(c_2ETemporal__Logic_2ESWHEN,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0a) ) )).

tff(conj_thm_2ETemporal__Logic_2EWHEN__AS__NOT__SWHEN,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2ETemporal__Logic_2EWHEN,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ~ p(ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,f889(V0a)),V1b),inj__ty_2Enum_2Enum(V2t0))) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ESUNTIL__AS__SWHEN,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b) = ap(ap(c_2ETemporal__Logic_2ESWHEN,V1b),f885(V0a,V1b)) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ESBEFORE__AS__SWHEN,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b) = ap(ap(c_2ETemporal__Logic_2ESWHEN,f886(V1b)),f887(V0a,V1b)) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ENOT__SWHEN,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ~ p(ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> p(ap(ap(ap(c_2ETemporal__Logic_2EWHEN,f889(V0a)),V1b),inj__ty_2Enum_2Enum(V2t0))) ) ) ) )).

tff(lmtp_f1320,type,(
    f1320: $i > $i )).

tff(lamtp_f1320,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => mem(f1320(V1b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1320,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V17t: tp__ty_2Enum_2Enum] : ap(f1320(V1b),inj__ty_2Enum_2Enum(V17t)) = ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V17t))) ) )).

tff(lmtp_f1329,type,(
    f1329: ( $i * $i ) > $i )).

tff(lamtp_f1329,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1329(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1329,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V11t: tp__ty_2Enum_2Enum] : ap(f1329(V0a,V1b),inj__ty_2Enum_2Enum(V11t)) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V0a,inj__ty_2Enum_2Enum(V11t))),ap(V1b,inj__ty_2Enum_2Enum(V11t))) ) ) )).

tff(lmtp_f1331,type,(
    f1331: $i > $i )).

tff(lamtp_f1331,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1331(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1331,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V13t: tp__ty_2Enum_2Enum] : ap(f1331(V0a),inj__ty_2Enum_2Enum(V13t)) = ap(c_2Ebool_2E_7E,ap(V0a,inj__ty_2Enum_2Enum(V13t))) ) )).

tff(lmtp_f1336,type,(
    f1336: ( $i * $i ) > $i )).

tff(lamtp_f1336,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1336(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1336,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V18t: tp__ty_2Enum_2Enum] : ap(f1336(V0a,V1b),inj__ty_2Enum_2Enum(V18t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,inj__ty_2Enum_2Enum(V18t))),ap(V1b,inj__ty_2Enum_2Enum(V18t))) ) ) )).

tff(lmtp_f1337,type,(
    f1337: $i > $i )).

tff(lamtp_f1337,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1337(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1337,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2t: tp__ty_2Enum_2Enum] : ap(f1337(V0a),inj__ty_2Enum_2Enum(V2t)) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,k(ty_2Enum_2Enum,c_2Ebool_2ET)),f882(V0a)),inj__ty_2Enum_2Enum(V2t))) ) )).

tff(lmtp_f1338,type,(
    f1338: $i > $i )).

tff(lamtp_f1338,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1338(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1338,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V5t: tp__ty_2Enum_2Enum] : ap(f1338(V0a),inj__ty_2Enum_2Enum(V5t)) = ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0a),inj__ty_2Enum_2Enum(V5t)) ) )).

tff(lmtp_f1340,type,(
    f1340: ( $i * $i ) > $i )).

tff(lamtp_f1340,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1340(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1340,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V8t: tp__ty_2Enum_2Enum] : ap(f1340(V0a,V1b),inj__ty_2Enum_2Enum(V8t)) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V0a,inj__ty_2Enum_2Enum(V8t))),ap(V1b,inj__ty_2Enum_2Enum(V8t))) ) ) )).

tff(lmtp_f1339,type,(
    f1339: ( $i * $i ) > $i )).

tff(lamtp_f1339,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => mem(f1339(V1b,V0a),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1339,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V7t: tp__ty_2Enum_2Enum] : ap(f1339(V1b,V0a),inj__ty_2Enum_2Enum(V7t)) = ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,V1b),f1340(V0a,V1b)),inj__ty_2Enum_2Enum(V7t)) ) ) )).

tff(lmtp_f1342,type,(
    f1342: $i > $i )).

tff(lamtp_f1342,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => mem(f1342(V1b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1342,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V10t: tp__ty_2Enum_2Enum] : ap(f1342(V1b),inj__ty_2Enum_2Enum(V10t)) = ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V10t))) ) )).

tff(lmtp_f1341,type,(
    f1341: ( $i * $i ) > $i )).

tff(lamtp_f1341,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1341(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1341,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V9t: tp__ty_2Enum_2Enum] : ap(f1341(V0a,V1b),inj__ty_2Enum_2Enum(V9t)) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,f1342(V1b)),f1329(V0a,V1b)),inj__ty_2Enum_2Enum(V9t))) ) ) )).

tff(lmtp_f1343,type,(
    f1343: ( $i * $i ) > $i )).

tff(lamtp_f1343,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1343(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1343,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V12t: tp__ty_2Enum_2Enum] : ap(f1343(V0a,V1b),inj__ty_2Enum_2Enum(V12t)) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,f1331(V0a)),V1b),inj__ty_2Enum_2Enum(V12t))) ) ) )).

tff(lmtp_f1345,type,(
    f1345: ( $i * $i ) > $i )).

tff(lamtp_f1345,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1345(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1345,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V15t: tp__ty_2Enum_2Enum] : ap(f1345(V0a,V1b),inj__ty_2Enum_2Enum(V15t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,inj__ty_2Enum_2Enum(V15t))),ap(V1b,inj__ty_2Enum_2Enum(V15t))) ) ) )).

tff(lmtp_f1344,type,(
    f1344: ( $i * $i ) > $i )).

tff(lamtp_f1344,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1344(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1344,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V14t: tp__ty_2Enum_2Enum] : ap(f1344(V0a,V1b),inj__ty_2Enum_2Enum(V14t)) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,V1b),f1345(V0a,V1b)),inj__ty_2Enum_2Enum(V14t))) ) ) )).

tff(lmtp_f1346,type,(
    f1346: ( $i * $i ) > $i )).

tff(lamtp_f1346,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => mem(f1346(V1b,V0a),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1346,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V16t: tp__ty_2Enum_2Enum] : ap(f1346(V1b,V0a),inj__ty_2Enum_2Enum(V16t)) = ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,f1320(V1b)),f1336(V0a,V1b)),inj__ty_2Enum_2Enum(V16t)) ) ) )).

tff(conj_thm_2EPast__Temporal__Logic_2ESWHEN__EXPRESSIVE,conjecture,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ( ap(c_2ETemporal__Logic_2EALWAYS,V0a) = f1337(V0a)
            & ap(c_2ETemporal__Logic_2EEVENTUAL,V0a) = f1338(V0a)
            & ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b) = f1339(V1b,V0a)
            & ap(ap(c_2ETemporal__Logic_2EUNTIL,V0a),V1b) = f1341(V0a,V1b)
            & ap(ap(c_2ETemporal__Logic_2EWHEN,V0a),V1b) = f1343(V0a,V1b)
            & ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b) = f1344(V0a,V1b)
            & ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b) = f1346(V1b,V0a) ) ) ) )).
