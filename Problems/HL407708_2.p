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

tff(tp_c_2Ebool_2EBOUNDED,type,(
    c_2Ebool_2EBOUNDED: $i )).

tff(mem_c_2Ebool_2EBOUNDED,axiom,(
    mem(c_2Ebool_2EBOUNDED,arr(bool,bool)) )).

tff(stp_fo_c_2Ebool_2EBOUNDED,type,(
    fo__c_2Ebool_2EBOUNDED: tp__o > tp__o )).

tff(stp_eq_fo_c_2Ebool_2EBOUNDED,axiom,(
    ! [X0: tp__o] : inj__o(fo__c_2Ebool_2EBOUNDED(X0)) = ap(c_2Ebool_2EBOUNDED,inj__o(X0)) )).

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

tff(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: tp__o] :
      ( p(inj__o(V0t))
      | ~ p(inj__o(V0t)) ) )).

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

tff(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27a)
         => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1
            & ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V0t1),V1t2) = V1t2 ) ) ) )).

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

tff(conj_thm_2Ebool_2EAND__CONG,lemma,(
    ! [V0P: tp__o,V1P_27: tp__o,V2Q: tp__o,V3Q_27: tp__o] :
      ( ( ( p(inj__o(V2Q))
         => ( p(inj__o(V0P))
          <=> p(inj__o(V1P_27)) ) )
        & ( p(inj__o(V1P_27))
         => ( p(inj__o(V2Q))
          <=> p(inj__o(V3Q_27)) ) ) )
     => ( ( p(inj__o(V0P))
          & p(inj__o(V2Q)) )
      <=> ( p(inj__o(V1P_27))
          & p(inj__o(V3Q_27)) ) ) ) )).

tff(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a: del,V0P: tp__o,V1Q: tp__o,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V3x_27: $i] :
          ( mem(V3x_27,A_27a)
         => ! [V4y: $i] :
              ( mem(V4y,A_27a)
             => ! [V5y_27: $i] :
                  ( mem(V5y_27,A_27a)
                 => ( ( ( p(inj__o(V0P))
                      <=> p(inj__o(V1Q)) )
                      & ( p(inj__o(V1Q))
                       => V2x = V3x_27 )
                      & ( ~ p(inj__o(V1Q))
                       => V4y = V5y_27 ) )
                   => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V0P)),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V1Q)),V3x_27),V5y_27) ) ) ) ) ) )).

tff(conj_thm_2Ebool_2EBOUNDED__THM,lemma,(
    ! [V0v: tp__o] :
      ( p(ap(c_2Ebool_2EBOUNDED,inj__o(V0v)))
    <=> $true ) )).

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

tff(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

tff(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2E0,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Enum_2E0) = c_2Enum_2E0 )).

tff(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

tff(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

tff(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Eprim__rec_2E_3C(X0,X1)) = ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

tff(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2B(X0,X1)) = ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(conj_thm_2Earithmetic_2EEQ__MONO__ADD__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V2p))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2p)))
    <=> V0m = V1n ) )).

tff(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) )).

tff(tp_ty_2Eordinal_2Eordinal,type,(
    ty_2Eordinal_2Eordinal: del > del )).

tff(tp_c_2Eordinal_2EfromNat,type,(
    c_2Eordinal_2EfromNat: del > $i )).

tff(mem_c_2Eordinal_2EfromNat,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2EfromNat(A_27a),arr(ty_2Enum_2Enum,ty_2Eordinal_2Eordinal(A_27a))) )).

tff(tp_c_2Eordinal_2Eomax,type,(
    c_2Eordinal_2Eomax: del > $i )).

tff(mem_c_2Eordinal_2Eomax,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2Eomax(A_27a),arr(arr(ty_2Eordinal_2Eordinal(A_27a),bool),ty_2Eoption_2Eoption(ty_2Eordinal_2Eordinal(A_27a)))) )).

tff(tp_c_2Eordinal_2Eomega,type,(
    c_2Eordinal_2Eomega: del > $i )).

tff(mem_c_2Eordinal_2Eomega,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2Eomega(A_27a),ty_2Eordinal_2Eordinal(A_27a)) )).

tff(tp_c_2Eordinal_2EordADD,type,(
    c_2Eordinal_2EordADD: del > $i )).

tff(mem_c_2Eordinal_2EordADD,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2EordADD(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)))) )).

tff(tp_c_2Eordinal_2EordEXP,type,(
    c_2Eordinal_2EordEXP: del > $i )).

tff(mem_c_2Eordinal_2EordEXP,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2EordEXP(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)))) )).

tff(tp_c_2Eordinal_2EordMULT,type,(
    c_2Eordinal_2EordMULT: del > $i )).

tff(mem_c_2Eordinal_2EordMULT,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2EordMULT(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)))) )).

tff(tp_c_2Eordinal_2EordSUC,type,(
    c_2Eordinal_2EordSUC: del > $i )).

tff(mem_c_2Eordinal_2EordSUC,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2EordSUC(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a))) )).

tff(tp_c_2Eordinal_2Eordlt,type,(
    c_2Eordinal_2Eordlt: del > $i )).

tff(mem_c_2Eordinal_2Eordlt,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2Eordlt(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),bool))) )).

tff(tp_c_2Eordinal_2Epreds,type,(
    c_2Eordinal_2Epreds: del > $i )).

tff(mem_c_2Eordinal_2Epreds,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2Epreds(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),bool))) )).

tff(tp_c_2Eordinal_2Esup,type,(
    c_2Eordinal_2Esup: del > $i )).

tff(mem_c_2Eordinal_2Esup,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2Esup(A_27a),arr(arr(ty_2Eordinal_2Eordinal(A_27a),bool),ty_2Eordinal_2Eordinal(A_27a))) )).

tff(conj_thm_2Eordinal_2Eordlt__TRANS,lemma,(
    ! [A_27a: del,V0w1: $i] :
      ( mem(V0w1,ty_2Eordinal_2Eordinal(A_27a))
     => ! [V1w2: $i] :
          ( mem(V1w2,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V2w3: $i] :
              ( mem(V2w3,ty_2Eordinal_2Eordinal(A_27a))
             => ( ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0w1),V1w2))
                  & p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V1w2),V2w3)) )
               => p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0w1),V2w3)) ) ) ) ) )).

tff(conj_thm_2Eordinal_2EfromNat__SUC,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] : ap(c_2Eordinal_2EfromNat(A_27a),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n))) = ap(c_2Eordinal_2EordSUC(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(V0n))) )).

tff(conj_thm_2Eordinal_2EfromNat__11,lemma,(
    ! [A_27a: del,V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum] :
      ( ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(V0x)) = ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(V1y))
    <=> V0x = V1y ) )).

tff(conj_thm_2Eordinal_2EordADD__fromNat,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] : ap(ap(c_2Eordinal_2EordADD(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(V0n))),ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(V1m))) = ap(c_2Eordinal_2EfromNat(A_27a),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) )).

tff(conj_thm_2Eordinal_2Eordlt__CANCEL,lemma,(
    ! [A_27a: del,V0b: $i] :
      ( mem(V0b,ty_2Eordinal_2Eordinal(A_27a))
     => ! [V1a: $i] :
          ( mem(V1a,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V2c: $i] :
              ( mem(V2c,ty_2Eordinal_2Eordinal(A_27a))
             => ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(ap(c_2Eordinal_2EordADD(A_27a),V2c),V1a)),ap(ap(c_2Eordinal_2EordADD(A_27a),V2c),V0b)))
              <=> p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V1a),V0b)) ) ) ) ) )).

tff(conj_thm_2Eordinal_2EordADD__RIGHT__CANCEL,lemma,(
    ! [A_27a: del,V0b: $i] :
      ( mem(V0b,ty_2Eordinal_2Eordinal(A_27a))
     => ! [V1a: $i] :
          ( mem(V1a,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V2c: $i] :
              ( mem(V2c,ty_2Eordinal_2Eordinal(A_27a))
             => ( ap(ap(c_2Eordinal_2EordADD(A_27a),V1a),V0b) = ap(ap(c_2Eordinal_2EordADD(A_27a),V1a),V2c)
              <=> V0b = V2c ) ) ) ) )).

tff(conj_thm_2Eordinal_2EordADD__ASSOC,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V2c: $i] :
              ( mem(V2c,ty_2Eordinal_2Eordinal(A_27a))
             => ap(ap(c_2Eordinal_2EordADD(A_27a),V0a),ap(ap(c_2Eordinal_2EordADD(A_27a),V1b),V2c)) = ap(ap(c_2Eordinal_2EordADD(A_27a),ap(ap(c_2Eordinal_2EordADD(A_27a),V0a),V1b)),V2c) ) ) ) )).

tff(ax_thm_2Eordinal_2EordMULT__def,axiom,(
    ! [A_27a: del,V0b: $i] :
      ( mem(V0b,ty_2Eordinal_2Eordinal(A_27a))
     => ( ap(ap(c_2Eordinal_2EordMULT(A_27a),V0b),ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
        & ! [V1a: $i] :
            ( mem(V1a,ty_2Eordinal_2Eordinal(A_27a))
           => ap(ap(c_2Eordinal_2EordMULT(A_27a),V0b),ap(c_2Eordinal_2EordSUC(A_27a),V1a)) = ap(ap(c_2Eordinal_2EordADD(A_27a),ap(ap(c_2Eordinal_2EordMULT(A_27a),V0b),V1a)),V0b) )
        & ! [V2a: $i] :
            ( mem(V2a,ty_2Eordinal_2Eordinal(A_27a))
           => ( ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V2a))
                & ap(c_2Eordinal_2Eomax(A_27a),ap(c_2Eordinal_2Epreds(A_27a),V2a)) = c_2Eoption_2ENONE(ty_2Eordinal_2Eordinal(A_27a)) )
             => ap(ap(c_2Eordinal_2EordMULT(A_27a),V0b),V2a) = ap(c_2Eordinal_2Esup(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)),ap(c_2Eordinal_2EordMULT(A_27a),V0b)),ap(c_2Eordinal_2Epreds(A_27a),V2a))) ) ) ) ) )).

tff(conj_thm_2Eordinal_2EordMULT__LDISTRIB,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V2c: $i] :
              ( mem(V2c,ty_2Eordinal_2Eordinal(A_27a))
             => ap(ap(c_2Eordinal_2EordMULT(A_27a),V2c),ap(ap(c_2Eordinal_2EordADD(A_27a),V0a),V1b)) = ap(ap(c_2Eordinal_2EordADD(A_27a),ap(ap(c_2Eordinal_2EordMULT(A_27a),V2c),V0a)),ap(ap(c_2Eordinal_2EordMULT(A_27a),V2c),V1b)) ) ) ) )).

tff(tp_ty_2EordinalNotation_2Eosyntax,type,(
    ty_2EordinalNotation_2Eosyntax: del )).

tff(stp_ty_2EordinalNotation_2Eosyntax,type,(
    tp__ty_2EordinalNotation_2Eosyntax: $tType )).

tff(stp_inj_ty_2EordinalNotation_2Eosyntax,type,(
    inj__ty_2EordinalNotation_2Eosyntax: tp__ty_2EordinalNotation_2Eosyntax > $i )).

tff(stp_surj_ty_2EordinalNotation_2Eosyntax,type,(
    surj__ty_2EordinalNotation_2Eosyntax: $i > tp__ty_2EordinalNotation_2Eosyntax )).

tff(stp_inj_surj_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: tp__ty_2EordinalNotation_2Eosyntax] : surj__ty_2EordinalNotation_2Eosyntax(inj__ty_2EordinalNotation_2Eosyntax(X)) = X )).

tff(stp_inj_mem_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: tp__ty_2EordinalNotation_2Eosyntax] : mem(inj__ty_2EordinalNotation_2Eosyntax(X),ty_2EordinalNotation_2Eosyntax) )).

tff(stp_iso_mem_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2EordinalNotation_2Eosyntax)
     => X = inj__ty_2EordinalNotation_2Eosyntax(surj__ty_2EordinalNotation_2Eosyntax(X)) ) )).

tff(tp_c_2EordinalNotation_2EEnd,type,(
    c_2EordinalNotation_2EEnd: $i )).

tff(mem_c_2EordinalNotation_2EEnd,axiom,(
    mem(c_2EordinalNotation_2EEnd,arr(ty_2Enum_2Enum,ty_2EordinalNotation_2Eosyntax)) )).

tff(stp_fo_c_2EordinalNotation_2EEnd,type,(
    fo__c_2EordinalNotation_2EEnd: tp__ty_2Enum_2Enum > tp__ty_2EordinalNotation_2Eosyntax )).

tff(stp_eq_fo_c_2EordinalNotation_2EEnd,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2EordinalNotation_2Eosyntax(fo__c_2EordinalNotation_2EEnd(X0)) = ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2EordinalNotation_2EPlus,type,(
    c_2EordinalNotation_2EPlus: $i )).

tff(mem_c_2EordinalNotation_2EPlus,axiom,(
    mem(c_2EordinalNotation_2EPlus,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2Enum_2Enum,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)))) )).

tff(stp_fo_c_2EordinalNotation_2EPlus,type,(
    fo__c_2EordinalNotation_2EPlus: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax ) > tp__ty_2EordinalNotation_2Eosyntax )).

tff(stp_eq_fo_c_2EordinalNotation_2EPlus,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2EordinalNotation_2Eosyntax] : inj__ty_2EordinalNotation_2Eosyntax(fo__c_2EordinalNotation_2EPlus(X0,X1,X2)) = ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(X0)),inj__ty_2Enum_2Enum(X1)),inj__ty_2EordinalNotation_2Eosyntax(X2)) )).

tff(tp_c_2EordinalNotation_2Eexpt,type,(
    c_2EordinalNotation_2Eexpt: $i )).

tff(mem_c_2EordinalNotation_2Eexpt,axiom,(
    mem(c_2EordinalNotation_2Eexpt,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)) )).

tff(stp_fo_c_2EordinalNotation_2Eexpt,type,(
    fo__c_2EordinalNotation_2Eexpt: tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2EordinalNotation_2Eosyntax )).

tff(stp_eq_fo_c_2EordinalNotation_2Eexpt,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax] : inj__ty_2EordinalNotation_2Eosyntax(fo__c_2EordinalNotation_2Eexpt(X0)) = ap(c_2EordinalNotation_2Eexpt,inj__ty_2EordinalNotation_2Eosyntax(X0)) )).

tff(tp_c_2EordinalNotation_2Eis__ord,type,(
    c_2EordinalNotation_2Eis__ord: $i )).

tff(mem_c_2EordinalNotation_2Eis__ord,axiom,(
    mem(c_2EordinalNotation_2Eis__ord,arr(ty_2EordinalNotation_2Eosyntax,bool)) )).

tff(stp_fo_c_2EordinalNotation_2Eis__ord,type,(
    fo__c_2EordinalNotation_2Eis__ord: tp__ty_2EordinalNotation_2Eosyntax > tp__o )).

tff(stp_eq_fo_c_2EordinalNotation_2Eis__ord,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax] : inj__o(fo__c_2EordinalNotation_2Eis__ord(X0)) = ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(X0)) )).

tff(tp_c_2EordinalNotation_2Eoless,type,(
    c_2EordinalNotation_2Eoless: $i )).

tff(mem_c_2EordinalNotation_2Eoless,axiom,(
    mem(c_2EordinalNotation_2Eoless,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool))) )).

tff(stp_fo_c_2EordinalNotation_2Eoless,type,(
    fo__c_2EordinalNotation_2Eoless: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > tp__o )).

tff(stp_eq_fo_c_2EordinalNotation_2Eoless,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax,X1: tp__ty_2EordinalNotation_2Eosyntax] : inj__o(fo__c_2EordinalNotation_2Eoless(X0,X1)) = ap(ap(c_2EordinalNotation_2Eoless,inj__ty_2EordinalNotation_2Eosyntax(X0)),inj__ty_2EordinalNotation_2Eosyntax(X1)) )).

tff(tp_c_2EordinalNotation_2Eord__add,type,(
    c_2EordinalNotation_2Eord__add: $i )).

tff(mem_c_2EordinalNotation_2Eord__add,axiom,(
    mem(c_2EordinalNotation_2Eord__add,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax))) )).

tff(stp_fo_c_2EordinalNotation_2Eord__add,type,(
    fo__c_2EordinalNotation_2Eord__add: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > tp__ty_2EordinalNotation_2Eosyntax )).

tff(stp_eq_fo_c_2EordinalNotation_2Eord__add,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax,X1: tp__ty_2EordinalNotation_2Eosyntax] : inj__ty_2EordinalNotation_2Eosyntax(fo__c_2EordinalNotation_2Eord__add(X0,X1)) = ap(ap(c_2EordinalNotation_2Eord__add,inj__ty_2EordinalNotation_2Eosyntax(X0)),inj__ty_2EordinalNotation_2Eosyntax(X1)) )).

tff(conj_thm_2EordinalNotation_2Eis__ord__equations,lemma,(
    ! [V0k: tp__ty_2Enum_2Enum,V1e: tp__ty_2EordinalNotation_2Eosyntax,V2t: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( p(ap(c_2EordinalNotation_2Eis__ord,ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V0k))))
      <=> $true )
      & ( p(ap(c_2EordinalNotation_2Eis__ord,ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V1e)),inj__ty_2Enum_2Enum(V0k)),inj__ty_2EordinalNotation_2Eosyntax(V2t))))
      <=> ( p(ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(V1e)))
          & V1e != surj__ty_2EordinalNotation_2Eosyntax(ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
          & p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0k)))
          & p(ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(V2t)))
          & p(ap(ap(c_2EordinalNotation_2Eoless,ap(c_2EordinalNotation_2Eexpt,inj__ty_2EordinalNotation_2Eosyntax(V2t))),inj__ty_2EordinalNotation_2Eosyntax(V1e))) ) ) ) )).

tff(conj_thm_2EordinalNotation_2Eord__add__ind,lemma,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ( ( ! [V1m: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] : p(ap(ap(V0P,ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V1m))),ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V2n))))
          & ! [V3m: tp__ty_2Enum_2Enum,V4p: tp__ty_2EordinalNotation_2Eosyntax,V5k: tp__ty_2Enum_2Enum,V6t: tp__ty_2EordinalNotation_2Eosyntax] : p(ap(ap(V0P,ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V3m))),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V4p)),inj__ty_2Enum_2Enum(V5k)),inj__ty_2EordinalNotation_2Eosyntax(V6t))))
          & ! [V7e: tp__ty_2EordinalNotation_2Eosyntax,V8k: tp__ty_2Enum_2Enum,V9t: tp__ty_2EordinalNotation_2Eosyntax,V10m: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(V0P,inj__ty_2EordinalNotation_2Eosyntax(V9t)),ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V10m))))
             => p(ap(ap(V0P,ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V7e)),inj__ty_2Enum_2Enum(V8k)),inj__ty_2EordinalNotation_2Eosyntax(V9t))),ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V10m)))) )
          & ! [V11e1: tp__ty_2EordinalNotation_2Eosyntax,V12k1: tp__ty_2Enum_2Enum,V13t1: tp__ty_2EordinalNotation_2Eosyntax,V14e2: tp__ty_2EordinalNotation_2Eosyntax,V15k2: tp__ty_2Enum_2Enum,V16t2: tp__ty_2EordinalNotation_2Eosyntax] :
              ( ( ( ~ p(ap(ap(c_2EordinalNotation_2Eoless,inj__ty_2EordinalNotation_2Eosyntax(V11e1)),inj__ty_2EordinalNotation_2Eosyntax(V14e2)))
                  & V11e1 != V14e2 )
               => p(ap(ap(V0P,inj__ty_2EordinalNotation_2Eosyntax(V13t1)),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V14e2)),inj__ty_2Enum_2Enum(V15k2)),inj__ty_2EordinalNotation_2Eosyntax(V16t2)))) )
             => p(ap(ap(V0P,ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V11e1)),inj__ty_2Enum_2Enum(V12k1)),inj__ty_2EordinalNotation_2Eosyntax(V13t1))),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V14e2)),inj__ty_2Enum_2Enum(V15k2)),inj__ty_2EordinalNotation_2Eosyntax(V16t2)))) ) )
       => ! [V17v: tp__ty_2EordinalNotation_2Eosyntax,V18v1: tp__ty_2EordinalNotation_2Eosyntax] : p(ap(ap(V0P,inj__ty_2EordinalNotation_2Eosyntax(V17v)),inj__ty_2EordinalNotation_2Eosyntax(V18v1))) ) ) )).

tff(conj_thm_2EordinalNotation_2Eord__add__def,lemma,
    ( ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] : surj__ty_2EordinalNotation_2Eosyntax(ap(ap(c_2EordinalNotation_2Eord__add,ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V1m))),ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V0n)))) = surj__ty_2EordinalNotation_2Eosyntax(ap(c_2EordinalNotation_2EEnd,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0n))))
    & ! [V2t: tp__ty_2EordinalNotation_2Eosyntax,V3p: tp__ty_2EordinalNotation_2Eosyntax,V4m: tp__ty_2Enum_2Enum,V5k: tp__ty_2Enum_2Enum] : surj__ty_2EordinalNotation_2Eosyntax(ap(ap(c_2EordinalNotation_2Eord__add,ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V4m))),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V3p)),inj__ty_2Enum_2Enum(V5k)),inj__ty_2EordinalNotation_2Eosyntax(V2t)))) = surj__ty_2EordinalNotation_2Eosyntax(ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V3p)),inj__ty_2Enum_2Enum(V5k)),inj__ty_2EordinalNotation_2Eosyntax(V2t)))
    & ! [V6t: tp__ty_2EordinalNotation_2Eosyntax,V7m: tp__ty_2Enum_2Enum,V8k: tp__ty_2Enum_2Enum,V9e: tp__ty_2EordinalNotation_2Eosyntax] : surj__ty_2EordinalNotation_2Eosyntax(ap(ap(c_2EordinalNotation_2Eord__add,ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V9e)),inj__ty_2Enum_2Enum(V8k)),inj__ty_2EordinalNotation_2Eosyntax(V6t))),ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V7m)))) = surj__ty_2EordinalNotation_2Eosyntax(ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V9e)),inj__ty_2Enum_2Enum(V8k)),ap(ap(c_2EordinalNotation_2Eord__add,inj__ty_2EordinalNotation_2Eosyntax(V6t)),ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V7m)))))
    & ! [V10t2: tp__ty_2EordinalNotation_2Eosyntax,V11t1: tp__ty_2EordinalNotation_2Eosyntax,V12k2: tp__ty_2Enum_2Enum,V13k1: tp__ty_2Enum_2Enum,V14e2: tp__ty_2EordinalNotation_2Eosyntax,V15e1: tp__ty_2EordinalNotation_2Eosyntax] : surj__ty_2EordinalNotation_2Eosyntax(ap(ap(c_2EordinalNotation_2Eord__add,ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V15e1)),inj__ty_2Enum_2Enum(V13k1)),inj__ty_2EordinalNotation_2Eosyntax(V11t1))),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V14e2)),inj__ty_2Enum_2Enum(V12k2)),inj__ty_2EordinalNotation_2Eosyntax(V10t2)))) = surj__ty_2EordinalNotation_2Eosyntax(ap(ap(ap(c_2Ebool_2ECOND(ty_2EordinalNotation_2Eosyntax),ap(ap(c_2EordinalNotation_2Eoless,inj__ty_2EordinalNotation_2Eosyntax(V15e1)),inj__ty_2EordinalNotation_2Eosyntax(V14e2))),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V14e2)),inj__ty_2Enum_2Enum(V12k2)),inj__ty_2EordinalNotation_2Eosyntax(V10t2))),ap(ap(ap(c_2Ebool_2ECOND(ty_2EordinalNotation_2Eosyntax),ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),inj__ty_2EordinalNotation_2Eosyntax(V15e1)),inj__ty_2EordinalNotation_2Eosyntax(V14e2))),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V14e2)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V13k1)),inj__ty_2Enum_2Enum(V12k2))),inj__ty_2EordinalNotation_2Eosyntax(V10t2))),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V15e1)),inj__ty_2Enum_2Enum(V13k1)),ap(ap(c_2EordinalNotation_2Eord__add,inj__ty_2EordinalNotation_2Eosyntax(V11t1)),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V14e2)),inj__ty_2Enum_2Enum(V12k2)),inj__ty_2EordinalNotation_2Eosyntax(V10t2))))))) )).

tff(tp_c_2EordNotationSemantics_2EordModel,type,(
    c_2EordNotationSemantics_2EordModel: del > $i )).

tff(mem_c_2EordNotationSemantics_2EordModel,axiom,(
    ! [A_27a: del] : mem(c_2EordNotationSemantics_2EordModel(A_27a),arr(ty_2EordinalNotation_2Eosyntax,ty_2Eordinal_2Eordinal(A_27a))) )).

tff(ax_thm_2EordNotationSemantics_2EordModel__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0n: tp__ty_2Enum_2Enum] : ap(c_2EordNotationSemantics_2EordModel(A_27a),ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V0n))) = ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(V0n))
      & ! [V1e: tp__ty_2EordinalNotation_2Eosyntax,V2c: tp__ty_2Enum_2Enum,V3t: tp__ty_2EordinalNotation_2Eosyntax] : ap(c_2EordNotationSemantics_2EordModel(A_27a),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V1e)),inj__ty_2Enum_2Enum(V2c)),inj__ty_2EordinalNotation_2Eosyntax(V3t))) = ap(ap(c_2Eordinal_2EordADD(A_27a),ap(ap(c_2Eordinal_2EordMULT(A_27a),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V1e)))),ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(V2c)))),ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V3t))) ) )).

tff(conj_thm_2EordNotationSemantics_2Eosyntax__EQ__0,lemma,(
    ! [A_27a: del,V0a: tp__ty_2EordinalNotation_2Eosyntax] :
      ( p(ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(V0a)))
     => ( ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V0a)) = ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
      <=> V0a = surj__ty_2EordinalNotation_2Eosyntax(ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) )).

tff(conj_thm_2EordNotationSemantics_2Eis__ord__expt,lemma,(
    ! [V0e: tp__ty_2EordinalNotation_2Eosyntax] :
      ( p(ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(V0e)))
     => p(ap(c_2EordinalNotation_2Eis__ord,ap(c_2EordinalNotation_2Eexpt,inj__ty_2EordinalNotation_2Eosyntax(V0e)))) ) )).

tff(conj_thm_2EordNotationSemantics_2Eoless__modelled,lemma,(
    ! [A_27a: del,V0x: tp__ty_2EordinalNotation_2Eosyntax,V1y: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( p(ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(V0x)))
        & p(ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(V1y))) )
     => ( p(ap(ap(c_2EordinalNotation_2Eoless,inj__ty_2EordinalNotation_2Eosyntax(V0x)),inj__ty_2EordinalNotation_2Eosyntax(V1y)))
      <=> p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V0x))),ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V1y)))) ) ) )).

tff(conj_thm_2EordNotationSemantics_2Etail__dominated,lemma,(
    ! [A_27a: del,V0t: tp__ty_2EordinalNotation_2Eosyntax,V1e: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2EordNotationSemantics_2EordModel(A_27a),ap(c_2EordinalNotation_2Eexpt,inj__ty_2EordinalNotation_2Eosyntax(V0t)))),ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V1e))))
        & p(ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(V1e)))
        & p(ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(V0t))) )
     => p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V0t))),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V1e))))) ) )).

tff(conj_thm_2EordNotationSemantics_2Eadd__nat1__disappears__kexp,lemma,(
    ! [A_27a: del,V0e: $i] :
      ( mem(V0e,ty_2Eordinal_2Eordinal(A_27a))
     => ! [V1k: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] :
          ( ( V0e != ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
            & p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V1k))) )
         => ap(ap(c_2Eordinal_2EordADD(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(V2n))),ap(ap(c_2Eordinal_2EordMULT(A_27a),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),V0e)),ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(V1k)))) = ap(ap(c_2Eordinal_2EordMULT(A_27a),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),V0e)),ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(V1k))) ) ) )).

tff(conj_thm_2EordNotationSemantics_2Eadd__disappears__kexp,lemma,(
    ! [A_27a: del,V0e: $i] :
      ( mem(V0e,ty_2Eordinal_2Eordinal(A_27a))
     => ! [V1k: tp__ty_2Enum_2Enum,V2a: $i] :
          ( mem(V2a,ty_2Eordinal_2Eordinal(A_27a))
         => ( ( V0e != ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
              & p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V1k)))
              & p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V2a),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),V0e))) )
           => ap(ap(c_2Eordinal_2EordADD(A_27a),V2a),ap(ap(c_2Eordinal_2EordMULT(A_27a),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),V0e)),ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(V1k)))) = ap(ap(c_2Eordinal_2EordMULT(A_27a),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),V0e)),ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(V1k))) ) ) ) )).

tff(conj_thm_2EordNotationSemantics_2Ekexp__lt,lemma,(
    ! [A_27a: del,V0e1: $i] :
      ( mem(V0e1,ty_2Eordinal_2Eordinal(A_27a))
     => ! [V1e2: $i] :
          ( mem(V1e2,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V2k: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0e1),V1e2))
             => p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(ap(c_2Eordinal_2EordMULT(A_27a),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),V0e1)),ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(V2k)))),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),V1e2))) ) ) ) )).

tff(conj_thm_2EordNotationSemantics_2Eord__add__correct,conjecture,(
    ! [A_27a: del,V0x: tp__ty_2EordinalNotation_2Eosyntax,V1y: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( p(ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(V0x)))
        & p(ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(V1y))) )
     => ap(c_2EordNotationSemantics_2EordModel(A_27a),ap(ap(c_2EordinalNotation_2Eord__add,inj__ty_2EordinalNotation_2Eosyntax(V0x)),inj__ty_2EordinalNotation_2Eosyntax(V1y))) = ap(ap(c_2Eordinal_2EordADD(A_27a),ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V0x))),ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V1y))) ) )).
