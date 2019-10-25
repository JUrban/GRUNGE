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

tff(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

tff(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

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

tff(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: tp__o] :
        ( ~ ~ p(inj__o(V0t))
      <=> p(inj__o(V0t)) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_ty_2Ereal__topology_2Enet,type,(
    ty_2Ereal__topology_2Enet: del > del )).

tff(tp_c_2Ereal__topology_2Eeventually,type,(
    c_2Ereal__topology_2Eeventually: del > $i )).

tff(mem_c_2Ereal__topology_2Eeventually,axiom,(
    ! [A_27a: del] : mem(c_2Ereal__topology_2Eeventually(A_27a),arr(arr(A_27a,bool),arr(ty_2Ereal__topology_2Enet(A_27a),bool))) )).

tff(lmtp_f3731,type,(
    f3731: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3731,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V3x: $i] :
      ( mem(V3x,A_27a)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => mem(f3731(A_27b,A_27a,A_27b,V3x,V1p,V2s),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f3731,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V3x: $i] :
      ( mem(V3x,A_27a)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ! [V4a: $i] :
                  ( mem(V4a,A_27b)
                 => ap(f3731(A_27b,A_27a,A_27b,V3x,V1p,V2s),V4a) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27b),V4a),V2s)),ap(ap(V1p,V4a),V3x)) ) ) ) ) )).

tff(lmtp_f3730,type,(
    f3730: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3730,axiom,(
    ! [A_27b: del,A_27a: del,V2s: $i] :
      ( mem(V2s,arr(A_27b,bool))
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => mem(f3730(A_27b,A_27a,V2s,V1p),arr(A_27a,bool)) ) ) )).

tff(lameq_f3730,axiom,(
    ! [A_27b: del,A_27a: del,V2s: $i] :
      ( mem(V2s,arr(A_27b,bool))
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(f3730(A_27b,A_27a,V2s,V1p),V3x) = ap(c_2Ebool_2E_21(A_27b),f3731(A_27b,A_27a,A_27b,V3x,V1p,V2s)) ) ) ) )).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__FORALL,lemma,(
    ! [A_27a: del,A_27b: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V2s))
                  & V2s != c_2Epred__set_2EEMPTY(A_27b) )
               => ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3730(A_27b,A_27a,V2s,V1p)),V0net))
                <=> ! [V5a: $i] :
                      ( mem(V5a,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V5a),V2s))
                       => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),ap(V1p,V5a)),V0net)) ) ) ) ) ) ) ) )).

tff(lmtp_f3733,type,(
    f3733: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3733,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V4x: $i] :
      ( mem(V4x,A_27a)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => mem(f3733(A_27b,A_27a,A_27b,V4x,V1p,V2s),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f3733,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V4x: $i] :
      ( mem(V4x,A_27a)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ! [V5a: $i] :
                  ( mem(V5a,A_27b)
                 => ap(f3733(A_27b,A_27a,A_27b,V4x,V1p,V2s),V5a) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27b),V5a),V2s)),ap(ap(V1p,V5a),V4x)) ) ) ) ) )).

tff(lmtp_f3732,type,(
    f3732: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3732,axiom,(
    ! [A_27b: del,A_27a: del,V2s: $i] :
      ( mem(V2s,arr(A_27b,bool))
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => mem(f3732(A_27b,A_27a,V2s,V1p),arr(A_27a,bool)) ) ) )).

tff(lameq_f3732,axiom,(
    ! [A_27b: del,A_27a: del,V2s: $i] :
      ( mem(V2s,arr(A_27b,bool))
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ap(f3732(A_27b,A_27a,V2s,V1p),V4x) = ap(c_2Ebool_2E_21(A_27b),f3733(A_27b,A_27a,A_27b,V4x,V1p,V2s)) ) ) ) )).

tff(conj_thm_2Ereal__topology_2EFORALL__EVENTUALLY,conjecture,(
    ! [A_27a: del,A_27b: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V2s))
                  & V2s != c_2Epred__set_2EEMPTY(A_27b) )
               => ( ! [V3a: $i] :
                      ( mem(V3a,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3a),V2s))
                       => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),ap(V1p,V3a)),V0net)) ) )
                <=> p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3732(A_27b,A_27a,V2s,V1p)),V0net)) ) ) ) ) ) )).
