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

tff(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ? [V1x: $i] :
          ( mem(V1x,A_27a)
          & p(inj__o(V0t)) )
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

tff(conj_thm_2Ebool_2ELEFT__FORALL__IMP__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: tp__o] :
          ( ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(V0P,V2x))
               => p(inj__o(V1Q)) ) )
        <=> ( ? [V3x: $i] :
                ( mem(V3x,A_27a)
                & p(ap(V0P,V3x)) )
           => p(inj__o(V1Q)) ) ) ) )).

tff(conj_thm_2Ebool_2EDISJ__IMP__THM,lemma,(
    ! [V0P: tp__o,V1Q: tp__o,V2R: tp__o] :
      ( ( ( p(inj__o(V0P))
          | p(inj__o(V1Q)) )
       => p(inj__o(V2R)) )
    <=> ( ( p(inj__o(V0P))
         => p(inj__o(V2R)) )
        & ( p(inj__o(V1Q))
         => p(inj__o(V2R)) ) ) ) )).

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

tff(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ( ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & V2x = V1a
                & p(ap(V0P,V2x)) )
          <=> p(ap(V0P,V1a)) ) ) ) )).

tff(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a: del] :
      ( ! [V0t1: $i] :
          ( mem(V0t1,A_27a)
         => ! [V1t2: $i] :
              ( mem(V1t2,A_27a)
             => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1 ) )
      & ! [V2t1: $i] :
          ( mem(V2t1,A_27a)
         => ! [V3t2: $i] :
              ( mem(V3t2,A_27a)
             => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V2t1),V3t2) = V3t2 ) ) ) )).

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

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2EOPTREL,type,(
    c_2Eoption_2EOPTREL: ( del * del ) > $i )).

tff(mem_c_2Eoption_2EOPTREL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2EOPTREL(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(ty_2Eoption_2Eoption(A_27a),arr(ty_2Eoption_2Eoption(A_27b),bool)))) )).

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

tff(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
          <=> V0x = V1y ) ) ) )).

tff(conj_thm_2Eoption_2ENOT__NONE__SOME,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => c_2Eoption_2ENONE(A_27a) != ap(c_2Eoption_2ESOME(A_27a),V0x) ) )).

tff(conj_thm_2Eoption_2EIF__EQUALS__OPTION,lemma,(
    ! [A_27a: del,V0P: tp__o,V1x: $i] :
      ( mem(V1x,A_27a)
     => ! [V2y: $i] :
          ( mem(V2y,A_27a)
         => ( ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),inj__o(V0P)),ap(c_2Eoption_2ESOME(A_27a),V1x)),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27a)
            <=> ~ p(inj__o(V0P)) )
            & ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),inj__o(V0P)),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27a),V1x)) = c_2Eoption_2ENONE(A_27a)
            <=> p(inj__o(V0P)) )
            & ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),inj__o(V0P)),ap(c_2Eoption_2ESOME(A_27a),V1x)),c_2Eoption_2ENONE(A_27a)) = ap(c_2Eoption_2ESOME(A_27a),V2y)
            <=> ( p(inj__o(V0P))
                & V1x = V2y ) )
            & ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),inj__o(V0P)),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27a),V1x)) = ap(c_2Eoption_2ESOME(A_27a),V2y)
            <=> ( ~ p(inj__o(V0P))
                & V1x = V2y ) ) ) ) ) )).

tff(ax_thm_2Eoption_2EOPTREL__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V1x: $i] :
          ( mem(V1x,ty_2Eoption_2Eoption(A_27a))
         => ! [V2y: $i] :
              ( mem(V2y,ty_2Eoption_2Eoption(A_27b))
             => ( p(ap(ap(ap(c_2Eoption_2EOPTREL(A_27a,A_27a),V0R),V1x),V2y))
              <=> ( ( V1x = c_2Eoption_2ENONE(A_27a)
                    & V2y = c_2Eoption_2ENONE(A_27b) )
                  | ? [V3x0: $i] :
                      ( mem(V3x0,A_27a)
                      & ? [V4y0: $i] :
                          ( mem(V4y0,A_27b)
                          & V1x = ap(c_2Eoption_2ESOME(A_27a),V3x0)
                          & V2y = ap(c_2Eoption_2ESOME(A_27b),V4y0)
                          & p(ap(ap(V0R,V3x0),V4y0)) ) ) ) ) ) ) ) )).

tff(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

tff(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(conj_thm_2Epred__set_2EIN__UNION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  | p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(tp_c_2Etransfer_2EFUN__REL,type,(
    c_2Etransfer_2EFUN__REL: ( del * del * del * del ) > $i )).

tff(mem_c_2Etransfer_2EFUN__REL,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] : mem(c_2Etransfer_2EFUN__REL(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(arr(A_27c,arr(A_27d,bool)),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),bool))))) )).

tff(ax_thm_2Etransfer_2EFUN__REL__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0AB: $i] :
      ( mem(V0AB,arr(A_27a,arr(A_27b,bool)))
     => ! [V1CD: $i] :
          ( mem(V1CD,arr(A_27c,arr(A_27d,bool)))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27c))
             => ! [V3g: $i] :
                  ( mem(V3g,arr(A_27b,A_27d))
                 => ( p(ap(ap(ap(ap(c_2Etransfer_2EFUN__REL(A_27a,A_27a,A_27a,A_27a),V0AB),V1CD),V2f),V3g))
                  <=> ! [V4a: $i] :
                        ( mem(V4a,A_27a)
                       => ! [V5b: $i] :
                            ( mem(V5b,A_27b)
                           => ( p(ap(ap(V0AB,V4a),V5b))
                             => p(ap(ap(V1CD,ap(V2f,V4a)),ap(V3g,V5b))) ) ) ) ) ) ) ) ) )).

tff(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: ( del * del ) > del )).

tff(tp_c_2Efinite__map_2EFAPPLY,type,(
    c_2Efinite__map_2EFAPPLY: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFAPPLY,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,A_27b))) )).

tff(tp_c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFDOM(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,bool))) )).

tff(tp_c_2Efinite__map_2EFLOOKUP,type,(
    c_2Efinite__map_2EFLOOKUP: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFLOOKUP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFLOOKUP(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) )).

tff(tp_c_2Efinite__map_2EFUNION,type,(
    c_2Efinite__map_2EFUNION: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFUNION,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFUNION(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(ax_thm_2Efinite__map_2EFUNION__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ! [V1g: $i] :
          ( mem(V1g,ty_2Efinite__map_2Efmap(A_27a,A_27a))
         => ( ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUNION(A_27a,A_27a),V0f),V1g)) = ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0f)),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V1g))
            & ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUNION(A_27a,A_27a),V0f),V1g)),V2x) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0f))),ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V0f),V2x)),ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V1g),V2x)) ) ) ) ) )).

tff(ax_thm_2Efinite__map_2EFLOOKUP__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(ap(c_2Efinite__map_2EFLOOKUP(A_27a,A_27a),V0f),V1x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27b)),ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0f))),ap(c_2Eoption_2ESOME(A_27b),ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V0f),V1x))),c_2Eoption_2ENONE(A_27b)) ) ) )).

tff(lmtp_f1907,type,(
    f1907: del > $i )).

tff(lamtp_f1907,axiom,(
    ! [A_27a: del] : mem(f1907(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(lameq_f1907,axiom,(
    ! [A_27a: del,V3v: $i] :
      ( mem(V3v,A_27a)
     => ap(f1907(A_27a),V3v) = ap(c_2Eoption_2ESOME(A_27a),V3v) ) )).

tff(tp_ty_2Esptree_2Espt,type,(
    ty_2Esptree_2Espt: del > del )).

tff(tp_c_2Esptree_2Elookup,type,(
    c_2Esptree_2Elookup: del > $i )).

tff(mem_c_2Esptree_2Elookup,axiom,(
    ! [A_27a: del] : mem(c_2Esptree_2Elookup(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Esptree_2Espt(A_27a),ty_2Eoption_2Eoption(A_27a)))) )).

tff(tp_c_2Esptree_2Eunion,type,(
    c_2Esptree_2Eunion: del > $i )).

tff(mem_c_2Esptree_2Eunion,axiom,(
    ! [A_27a: del] : mem(c_2Esptree_2Eunion(A_27a),arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),ty_2Esptree_2Espt(A_27a)))) )).

tff(conj_thm_2Esptree_2Elookup__union,lemma,(
    ! [A_27a: del,V0m1: $i] :
      ( mem(V0m1,ty_2Esptree_2Espt(A_27a))
     => ! [V1m2: $i] :
          ( mem(V1m2,ty_2Esptree_2Espt(A_27a))
         => ! [V2k: tp__ty_2Enum_2Enum] : ap(ap(c_2Esptree_2Elookup(A_27a),inj__ty_2Enum_2Enum(V2k)),ap(ap(c_2Esptree_2Eunion(A_27a),V0m1),V1m2)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(ap(c_2Esptree_2Elookup(A_27a),inj__ty_2Enum_2Enum(V2k)),V0m1)),ap(ap(c_2Esptree_2Elookup(A_27a),inj__ty_2Enum_2Enum(V2k)),V1m2)),f1907(A_27a)) ) ) )).

tff(tp_c_2Efmsp_2EFMSP,type,(
    c_2Efmsp_2EFMSP: ( del * del * del ) > $i )).

tff(mem_c_2Efmsp_2EFMSP,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Efmsp_2EFMSP(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(ty_2Enum_2Enum,bool)),arr(arr(A_27b,arr(A_27c,bool)),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Esptree_2Espt(A_27c),bool))))) )).

tff(ax_thm_2Efmsp_2EFMSP__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0AN: $i] :
      ( mem(V0AN,arr(A_27a,arr(ty_2Enum_2Enum,bool)))
     => ! [V1BC: $i] :
          ( mem(V1BC,arr(A_27b,arr(A_27c,bool)))
         => ! [V2fm: $i] :
              ( mem(V2fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ! [V3sp: $i] :
                  ( mem(V3sp,ty_2Esptree_2Espt(A_27c))
                 => ( p(ap(ap(ap(ap(c_2Efmsp_2EFMSP(A_27a,A_27a,A_27a),V0AN),V1BC),V2fm),V3sp))
                  <=> ! [V4a: $i] :
                        ( mem(V4a,A_27a)
                       => ! [V5n: tp__ty_2Enum_2Enum] :
                            ( p(ap(ap(V0AN,V4a),inj__ty_2Enum_2Enum(V5n)))
                           => p(ap(ap(ap(c_2Eoption_2EOPTREL(A_27b,A_27b),V1BC),ap(ap(c_2Efinite__map_2EFLOOKUP(A_27a,A_27a),V2fm),V4a)),ap(ap(c_2Esptree_2Elookup(A_27c),inj__ty_2Enum_2Enum(V5n)),V3sp))) ) ) ) ) ) ) ) )).

tff(conj_thm_2Efmsp_2EFMSP__FUNION,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0AN: $i] :
      ( mem(V0AN,arr(A_27a,arr(ty_2Enum_2Enum,bool)))
     => ! [V1BC: $i] :
          ( mem(V1BC,arr(A_27b,arr(A_27c,bool)))
         => p(ap(ap(ap(ap(c_2Etransfer_2EFUN__REL(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)),ap(ap(c_2Efmsp_2EFMSP(A_27a,A_27a,A_27a),V0AN),V1BC)),ap(ap(c_2Etransfer_2EFUN__REL(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)),ap(ap(c_2Efmsp_2EFMSP(A_27a,A_27a,A_27a),V0AN),V1BC)),ap(ap(c_2Efmsp_2EFMSP(A_27a,A_27a,A_27a),V0AN),V1BC))),c_2Efinite__map_2EFUNION(A_27a,A_27a)),c_2Esptree_2Eunion(A_27c))) ) ) )).
