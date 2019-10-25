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

tff(tp_c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: ( del * del ) > $i )).

tff(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) )).

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

tff(conj_thm_2Ebool_2ELET__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(ap(c_2Ebool_2ELET(A_27a,A_27a),V0f),V1x) = ap(V0f,V1x) ) ) )).

tff(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
          | p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
          | $true )
      <=> $true )
      & ( ( $false
          | p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          | $false )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          | p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) ) ) )).

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

tff(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t: tp__o] :
      ( ~ ~ p(inj__o(V0t))
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A: tp__o] :
      ( p(inj__o(V0A))
     => ( ~ p(inj__o(V0A))
       => $false ) ) )).

tff(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( ~ ( p(inj__o(V0A))
            | p(inj__o(V1B)) )
       => $false )
    <=> ( ( p(inj__o(V0A))
         => $false )
       => ( ~ p(inj__o(V1B))
         => $false ) ) ) )).

tff(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( ~ ( ~ p(inj__o(V0A))
            | p(inj__o(V1B)) )
       => $false )
    <=> ( p(inj__o(V0A))
       => ( ~ p(inj__o(V1B))
         => $false ) ) ) )).

tff(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A: tp__o] :
      ( ( ~ p(inj__o(V0A))
       => $false )
     => ( ( p(inj__o(V0A))
         => $false )
       => $false ) ) )).

tff(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
        <=> p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q))
          | p(inj__o(V2r)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r))
          | ~ p(inj__o(V1q)) )
        & ( p(inj__o(V1q))
          | ~ p(inj__o(V2r))
          | ~ p(inj__o(V0p)) )
        & ( p(inj__o(V2r))
          | ~ p(inj__o(V1q))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
          & p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | ~ p(inj__o(V1q))
          | ~ p(inj__o(V2r)) )
        & ( p(inj__o(V1q))
          | ~ p(inj__o(V0p)) )
        & ( p(inj__o(V2r))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
          | p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | ~ p(inj__o(V1q)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r)) )
        & ( p(inj__o(V1q))
          | p(inj__o(V2r))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p: tp__o,V1q: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ~ p(inj__o(V1q)) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
        & ( ~ p(inj__o(V1q))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

tff(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] : mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) )).

tff(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) )).

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

tff(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

tff(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2D(X0,X1)) = ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(conj_thm_2Earithmetic_2ESUB__EQUAL__0,lemma,(
    ! [V0c: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0c)),inj__ty_2Enum_2Enum(V0c))) = fo__c_2Enum_2E0 )).

tff(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: ( del * del ) > del )).

tff(tp_c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: del > $i )).

tff(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ewords_2Ew2n,type,(
    c_2Ewords_2Ew2n: del > $i )).

tff(mem_c_2Ewords_2Ew2n,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Ew2n(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Enum_2Enum)) )).

tff(tp_c_2Ewords_2Eword__2comp,type,(
    c_2Ewords_2Eword__2comp: del > $i )).

tff(mem_c_2Ewords_2Eword__2comp,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__2comp(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ewords_2Eword__add,type,(
    c_2Ewords_2Eword__add: del > $i )).

tff(mem_c_2Ewords_2Eword__add,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__add(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) )).

tff(tp_c_2Ewords_2Eword__lo,type,(
    c_2Ewords_2Eword__lo: del > $i )).

tff(mem_c_2Ewords_2Eword__lo,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__lo(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),bool))) )).

tff(tp_c_2Ewords_2Eword__ls,type,(
    c_2Ewords_2Eword__ls: del > $i )).

tff(mem_c_2Ewords_2Eword__ls,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__ls(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),bool))) )).

tff(conj_thm_2Ewords_2EWORD__ADD__0,lemma,(
    ! [A_27a: del] :
      ( ! [V0w: $i] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => ap(ap(c_2Ewords_2Eword__add(A_27a),V0w),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V0w )
      & ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
         => ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V1w) = V1w ) ) )).

tff(conj_thm_2Ewords_2EWORD__LOWER__EQ__REFL,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
     => p(ap(ap(c_2Ewords_2Eword__ls(A_27a),V0a),V0a)) ) )).

tff(lmtp_f2247,type,(
    f2247: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f2247,axiom,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1a: $i] :
          ( mem(V1a,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2b: $i] :
              ( mem(V2b,ty_2Efcp_2Ecart(bool,bool))
             => mem(f2247(A_27a,V0c,V1a,V2b),arr(ty_2Efcp_2Ecart(bool,bool),bool)) ) ) ) )).

tff(lameq_f2247,axiom,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1a: $i] :
          ( mem(V1a,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2b: $i] :
              ( mem(V2b,ty_2Efcp_2Ecart(bool,bool))
             => ! [V3x: $i] :
                  ( mem(V3x,ty_2Efcp_2Ecart(bool,bool))
                 => ap(f2247(A_27a,V0c,V1a,V2b),V3x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ewords_2Eword__lo(A_27a),V3x),V2b)),ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),V0c),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(c_2Ewords_2Eword__lo(A_27a),V2b),ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V1a)),V3x)))) ) ) ) ) )).

tff(conj_thm_2Ewords_2EWORD__ADD__RIGHT__LO,lemma,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1a: $i] :
          ( mem(V1a,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2b: $i] :
              ( mem(V2b,ty_2Efcp_2Ecart(bool,bool))
             => ( p(ap(ap(c_2Ewords_2Eword__lo(A_27a),V1a),ap(ap(c_2Ewords_2Eword__add(A_27a),V2b),V0c)))
              <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Ewords_2Eword__ls(A_27a),V0c),V1a)),ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),f2247(A_27a,V0c,V1a,V2b)),ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Ew2n(A_27a),V1a)),ap(c_2Ewords_2Ew2n(A_27a),V0c))))),ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ewords_2Eword__lo(A_27a),V2b),ap(c_2Ewords_2Eword__2comp(A_27a),V0c))),ap(ap(c_2Ewords_2Eword__lo(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0c)),V1a)),V2b)))) ) ) ) ) )).

tff(conj_thm_2Ewords_2EWORD__LESS__NEG__RIGHT,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
         => ( p(ap(ap(c_2Ewords_2Eword__lo(A_27a),V0a),ap(c_2Ewords_2Eword__2comp(A_27a),V1b)))
          <=> ( V1b != ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
              & ( V0a = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
                | p(ap(ap(c_2Ewords_2Eword__lo(A_27a),V1b),ap(c_2Ewords_2Eword__2comp(A_27a),V0a))) ) ) ) ) ) )).

tff(conj_thm_2Ewords_2EWORD__LO__word__0,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0n: $i] :
          ( mem(V0n,ty_2Efcp_2Ecart(bool,bool))
         => ( p(ap(ap(c_2Ewords_2Eword__lo(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0n))
          <=> V0n != ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) )
      & ! [V1n: $i] :
          ( mem(V1n,ty_2Efcp_2Ecart(bool,bool))
         => ~ p(ap(ap(c_2Ewords_2Eword__lo(A_27b),V1n),ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ) )).

tff(conj_thm_2Ewords_2EWORD__ADD__RIGHT__LO2,conjecture,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1a: $i] :
          ( mem(V1a,ty_2Efcp_2Ecart(bool,bool))
         => ( p(ap(ap(c_2Ewords_2Eword__lo(A_27a),V1a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0c),V1a)))
          <=> ( V0c != ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
              & ( V1a = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
                | p(ap(ap(c_2Ewords_2Eword__lo(A_27a),V1a),ap(c_2Ewords_2Eword__2comp(A_27a),V0c))) ) ) ) ) ) )).
