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

tff(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x: tp__o,V1y: tp__o,V2z: tp__o,V3w: tp__o] :
      ( ( ( p(inj__o(V0x))
         => p(inj__o(V1y)) )
        & ( p(inj__o(V2z))
         => p(inj__o(V3w)) ) )
     => ( ( p(inj__o(V0x))
          & p(inj__o(V2z)) )
       => ( p(inj__o(V1y))
          & p(inj__o(V3w)) ) ) ) )).

tff(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x: tp__o,V1y: tp__o,V2z: tp__o,V3w: tp__o] :
      ( ( ( p(inj__o(V0x))
         => p(inj__o(V1y)) )
        & ( p(inj__o(V2z))
         => p(inj__o(V3w)) ) )
     => ( ( p(inj__o(V0x))
          | p(inj__o(V2z)) )
       => ( p(inj__o(V1y))
          | p(inj__o(V3w)) ) ) ) )).

tff(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(V0P,V2x))
                 => p(ap(V1Q,V2x)) ) )
           => ( ? [V3x: $i] :
                  ( mem(V3x,A_27a)
                  & p(ap(V0P,V3x)) )
             => ? [V4x: $i] :
                  ( mem(V4x,A_27a)
                  & p(ap(V1Q,V4x)) ) ) ) ) ) )).

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

tff(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) )).

tff(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27c,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,A_27c)
             => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) )).

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

tff(conj_thm_2Enum_2EINDUCTION,lemma,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ( p(ap(V0P,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
          & ! [V1n: tp__ty_2Enum_2Enum] :
              ( p(ap(V0P,inj__ty_2Enum_2Enum(V1n)))
             => p(ap(V0P,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))) ) )
       => ! [V2n: tp__ty_2Enum_2Enum] : p(ap(V0P,inj__ty_2Enum_2Enum(V2n))) ) ) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2EOPTION__JOIN,type,(
    c_2Eoption_2EOPTION__JOIN: del > $i )).

tff(mem_c_2Eoption_2EOPTION__JOIN,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2EOPTION__JOIN(A_27a),arr(ty_2Eoption_2Eoption(ty_2Eoption_2Eoption(A_27a)),ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: ( del * del ) > $i )).

tff(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: ( del * del ) > $i )).

tff(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) )).

tff(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a: del,V0opt: $i] :
      ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
     => ( V0opt = c_2Eoption_2ENONE(A_27a)
        | ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) ) ) ) )).

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

tff(ax_thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27b))
         => ! [V1x: $i] :
              ( mem(V1x,A_27a)
             => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V0f),ap(c_2Eoption_2ESOME(A_27a),V1x)) = ap(c_2Eoption_2ESOME(A_27b),ap(V0f,V1x)) ) )
      & ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,A_27b))
         => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V2f),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27b) ) ) )).

tff(ax_thm_2Eoption_2EOPTION__JOIN__DEF,axiom,(
    ! [A_27a: del] :
      ( ap(c_2Eoption_2EOPTION__JOIN(A_27a),c_2Eoption_2ENONE(ty_2Eoption_2Eoption(A_27a))) = c_2Eoption_2ENONE(A_27a)
      & ! [V0x: $i] :
          ( mem(V0x,ty_2Eoption_2Eoption(A_27a))
         => ap(c_2Eoption_2EOPTION__JOIN(A_27a),ap(c_2Eoption_2ESOME(ty_2Eoption_2Eoption(A_27a)),V0x)) = V0x ) ) )).

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

tff(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

tff(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2D(X0,X1)) = ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

tff(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT1(X0)) = ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

tff(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2ENUMERAL(X0)) = ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

tff(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO )).

tff(stp_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    surj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: $i > tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum] : surj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum] : mem(inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(X),ty_2Eoption_2Eoption(ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eoption_2Eoption(ty_2Enum_2Enum))
     => X = inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(surj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(X)) ) )).

tff(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

tff(tp_c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: del > $i )).

tff(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) )).

tff(tp_c_2Ellist_2ELGENLIST,type,(
    c_2Ellist_2ELGENLIST: del > $i )).

tff(mem_c_2Ellist_2ELGENLIST,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELGENLIST(A_27a),arr(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Eoption_2Eoption(ty_2Enum_2Enum),ty_2Ellist_2Ellist(A_27a)))) )).

tff(tp_c_2Ellist_2ELHD,type,(
    c_2Ellist_2ELHD: del > $i )).

tff(mem_c_2Ellist_2ELHD,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELHD(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Ellist_2ELMAP,type,(
    c_2Ellist_2ELMAP: ( del * del ) > $i )).

tff(mem_c_2Ellist_2ELMAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ellist_2ELMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27b)))) )).

tff(tp_c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: del > $i )).

tff(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) )).

tff(tp_c_2Ellist_2ELNTH,type,(
    c_2Ellist_2ELNTH: del > $i )).

tff(mem_c_2Ellist_2ELNTH,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELNTH(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(A_27a)))) )).

tff(tp_c_2Ellist_2ELTL,type,(
    c_2Ellist_2ELTL: del > $i )).

tff(mem_c_2Ellist_2ELTL,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELTL(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Ellist_2Ellist(A_27a)))) )).

tff(tp_c_2Ellist_2Ellist__abs,type,(
    c_2Ellist_2Ellist__abs: del > $i )).

tff(mem_c_2Ellist_2Ellist__abs,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2Ellist__abs(A_27a),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),ty_2Ellist_2Ellist(A_27a))) )).

tff(tp_c_2Ellist_2Ellist__rep,type,(
    c_2Ellist_2Ellist__rep: del > $i )).

tff(mem_c_2Ellist_2Ellist__rep,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2Ellist__rep(A_27a),arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))) )).

tff(tp_c_2Ellist_2Elrep__ok,type,(
    c_2Ellist_2Elrep__ok: del > $i )).

tff(mem_c_2Ellist_2Elrep__ok,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2Elrep__ok(A_27a),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)) )).

tff(lmtp_f1159,type,(
    f1159: ( del * $i * $i ) > $i )).

tff(lamtp_f1159,axiom,(
    ! [A_27a: del,V4h: $i] :
      ( mem(V4h,A_27a)
     => ! [V5t: $i] :
          ( mem(V5t,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => mem(f1159(A_27a,V4h,V5t),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))) ) ) )).

tff(lameq_f1159,axiom,(
    ! [A_27a: del,V4h: $i] :
      ( mem(V4h,A_27a)
     => ! [V5t: $i] :
          ( mem(V5t,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ! [V6n: tp__ty_2Enum_2Enum] : ap(f1159(A_27a,V4h,V5t),inj__ty_2Enum_2Enum(V6n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V6n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Eoption_2ESOME(A_27a),V4h)),ap(V5t,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V6n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ) )).

tff(lmtp_f1158,type,(
    f1158: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f1158,axiom,(
    ! [A_27a: del,V4h: $i] :
      ( mem(V4h,A_27a)
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ! [V1lrep__ok_27: $i] :
              ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
             => mem(f1158(A_27a,V4h,V2a0,V1lrep__ok_27),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)) ) ) ) )).

tff(lameq_f1158,axiom,(
    ! [A_27a: del,V4h: $i] :
      ( mem(V4h,A_27a)
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ! [V1lrep__ok_27: $i] :
              ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
             => ! [V5t: $i] :
                  ( mem(V5t,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
                 => ap(f1158(A_27a,V4h,V2a0,V1lrep__ok_27),V5t) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))),V2a0),f1159(A_27a,V4h,V5t))),ap(V1lrep__ok_27,V5t)) ) ) ) ) )).

tff(lmtp_f1157,type,(
    f1157: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1157,axiom,(
    ! [A_27a: del,A_27a: del,V1lrep__ok_27: $i] :
      ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => mem(f1157(A_27a,A_27a,V1lrep__ok_27,V2a0),arr(A_27a,bool)) ) ) )).

tff(lameq_f1157,axiom,(
    ! [A_27a: del,A_27a: del,V1lrep__ok_27: $i] :
      ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ! [V4h: $i] :
              ( mem(V4h,A_27a)
             => ap(f1157(A_27a,A_27a,V1lrep__ok_27,V2a0),V4h) = ap(c_2Ebool_2E_3F(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))),f1158(A_27a,V4h,V2a0,V1lrep__ok_27)) ) ) ) )).

tff(lmtp_f1156,type,(
    f1156: ( del * del * $i ) > $i )).

tff(lamtp_f1156,axiom,(
    ! [A_27a: del,A_27a: del,V1lrep__ok_27: $i] :
      ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
     => mem(f1156(A_27a,A_27a,V1lrep__ok_27),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)) ) )).

tff(lameq_f1156,axiom,(
    ! [A_27a: del,A_27a: del,V1lrep__ok_27: $i] :
      ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ap(f1156(A_27a,A_27a,V1lrep__ok_27),V2a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1lrep__ok_27,V2a0)),ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))),V2a0),k(ty_2Enum_2Enum,c_2Eoption_2ENONE(A_27a)))),ap(c_2Ebool_2E_3F(A_27a),f1157(A_27a,A_27a,V1lrep__ok_27,V2a0)))) ) ) )).

tff(lmtp_f1155,type,(
    f1155: ( del * del * $i ) > $i )).

tff(lamtp_f1155,axiom,(
    ! [A_27a: del,A_27a: del,V0a0: $i] :
      ( mem(V0a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
     => mem(f1155(A_27a,A_27a,V0a0),arr(arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool),bool)) ) )).

tff(lameq_f1155,axiom,(
    ! [A_27a: del,A_27a: del,V0a0: $i] :
      ( mem(V0a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
     => ! [V1lrep__ok_27: $i] :
          ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
         => ap(f1155(A_27a,A_27a,V0a0),V1lrep__ok_27) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1lrep__ok_27,V0a0)),ap(c_2Ebool_2E_21(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))),f1156(A_27a,A_27a,V1lrep__ok_27))) ) ) )).

tff(lmtp_f1154,type,(
    f1154: ( del * del ) > $i )).

tff(lamtp_f1154,axiom,(
    ! [A_27a: del,A_27a: del] : mem(f1154(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)) )).

tff(lameq_f1154,axiom,(
    ! [A_27a: del,A_27a: del,V0a0: $i] :
      ( mem(V0a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
     => ap(f1154(A_27a,A_27a),V0a0) = ap(c_2Ebool_2E_3F(arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)),f1155(A_27a,A_27a,V0a0)) ) )).

tff(ax_thm_2Ellist_2Elrep__ok__def,axiom,(
    ! [A_27a: del] : c_2Ellist_2Elrep__ok(A_27a) = f1154(A_27a,A_27a) )).

tff(ax_thm_2Ellist_2Ellist__absrep,axiom,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,ty_2Ellist_2Ellist(A_27a))
         => ap(c_2Ellist_2Ellist__abs(A_27a),ap(c_2Ellist_2Ellist__rep(A_27a),V0a)) = V0a )
      & ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ( p(ap(c_2Ellist_2Elrep__ok(A_27a),V1r))
          <=> ap(c_2Ellist_2Ellist__rep(A_27a),ap(c_2Ellist_2Ellist__abs(A_27a),V1r)) = V1r ) ) ) )).

tff(ax_thm_2Ellist_2ELNIL,axiom,(
    ! [A_27a: del] : c_2Ellist_2ELNIL(A_27a) = ap(c_2Ellist_2Ellist__abs(A_27a),k(ty_2Enum_2Enum,c_2Eoption_2ENONE(A_27a))) )).

tff(ax_thm_2Ellist_2ELHD,axiom,(
    ! [A_27a: del,V0ll: $i] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => ap(c_2Ellist_2ELHD(A_27a),V0ll) = ap(ap(c_2Ellist_2Ellist__rep(A_27a),V0ll),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) )).

tff(lmtp_f1168,type,(
    f1168: ( del * $i ) > $i )).

tff(lamtp_f1168,axiom,(
    ! [A_27a: del,V0ll: $i] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => mem(f1168(A_27a,V0ll),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))) ) )).

tff(lameq_f1168,axiom,(
    ! [A_27a: del,V0ll: $i] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V2n: tp__ty_2Enum_2Enum] : ap(f1168(A_27a,V0ll),inj__ty_2Enum_2Enum(V2n)) = ap(ap(c_2Ellist_2Ellist__rep(A_27a),V0ll),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) )).

tff(ax_thm_2Ellist_2ELTL,axiom,(
    ! [A_27a: del,V0ll: $i] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => ap(c_2Ellist_2ELTL(A_27a),V0ll) = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Ellist_2ELHD(A_27a),V0ll)),c_2Eoption_2ENONE(ty_2Ellist_2Ellist(A_27a))),k(A_27a,ap(c_2Eoption_2ESOME(ty_2Ellist_2Ellist(A_27a)),ap(c_2Ellist_2Ellist__abs(A_27a),f1168(A_27a,V0ll))))) ) )).

tff(conj_thm_2Ellist_2ELHDTL__CONS__THM,lemma,(
    ! [A_27a: del,V0h: $i] :
      ( mem(V0h,A_27a)
     => ! [V1t: $i] :
          ( mem(V1t,ty_2Ellist_2Ellist(A_27a))
         => ( ap(c_2Ellist_2ELHD(A_27a),ap(ap(c_2Ellist_2ELCONS(A_27a),V0h),V1t)) = ap(c_2Eoption_2ESOME(A_27a),V0h)
            & ap(c_2Ellist_2ELTL(A_27a),ap(ap(c_2Ellist_2ELCONS(A_27a),V0h),V1t)) = ap(c_2Eoption_2ESOME(ty_2Ellist_2Ellist(A_27a)),V1t) ) ) ) )).

tff(conj_thm_2Ellist_2Ellist__CASES,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( mem(V0l,ty_2Ellist_2Ellist(A_27a))
     => ( V0l = c_2Ellist_2ELNIL(A_27a)
        | ? [V1h: $i] :
            ( mem(V1h,A_27a)
            & ? [V2t: $i] :
                ( mem(V2t,ty_2Ellist_2Ellist(A_27a))
                & V0l = ap(ap(c_2Ellist_2ELCONS(A_27a),V1h),V2t) ) ) ) ) )).

tff(ax_thm_2Ellist_2ELNTH,axiom,(
    ! [A_27a: del] :
      ( ! [V0ll: $i] :
          ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
         => ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V0ll) = ap(c_2Ellist_2ELHD(A_27a),V0ll) )
      & ! [V1n: tp__ty_2Enum_2Enum,V2ll: $i] :
          ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
         => ap(ap(c_2Ellist_2ELNTH(A_27a),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))),V2ll) = ap(c_2Eoption_2EOPTION__JOIN(A_27a),ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V1n))),ap(c_2Ellist_2ELTL(A_27a),V2ll))) ) ) )).

tff(conj_thm_2Ellist_2ELNTH__EQ,lemma,(
    ! [A_27a: del,V0ll1: $i] :
      ( mem(V0ll1,ty_2Ellist_2Ellist(A_27a))
     => ! [V1ll2: $i] :
          ( mem(V1ll2,ty_2Ellist_2Ellist(A_27a))
         => ( V0ll1 = V1ll2
          <=> ! [V2n: tp__ty_2Enum_2Enum] : ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V2n)),V0ll1) = ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V2n)),V1ll2) ) ) ) )).

tff(ax_thm_2Ellist_2ELMAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27b))
         => ap(ap(c_2Ellist_2ELMAP(A_27a,A_27a),V0f),c_2Ellist_2ELNIL(A_27a)) = c_2Ellist_2ELNIL(A_27b) )
      & ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ! [V2h: $i] :
              ( mem(V2h,A_27a)
             => ! [V3t: $i] :
                  ( mem(V3t,ty_2Ellist_2Ellist(A_27a))
                 => ap(ap(c_2Ellist_2ELMAP(A_27a,A_27a),V1f),ap(ap(c_2Ellist_2ELCONS(A_27a),V2h),V3t)) = ap(ap(c_2Ellist_2ELCONS(A_27b),ap(V1f,V2h)),ap(ap(c_2Ellist_2ELMAP(A_27a,A_27a),V1f),V3t)) ) ) ) ) )).

tff(lmtp_f1247,type,(
    f1247: ( del * $i * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f1247,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(ty_2Enum_2Enum,A_27a))
     => ! [V0n: tp__ty_2Enum_2Enum] : mem(f1247(A_27a,V1f,V0n),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))) ) )).

tff(lameq_f1247,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(ty_2Enum_2Enum,A_27a))
     => ! [V0n: tp__ty_2Enum_2Enum,V3lim0: tp__ty_2Enum_2Enum] : ap(f1247(A_27a,V1f,V0n),inj__ty_2Enum_2Enum(V3lim0)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V3lim0))),ap(c_2Eoption_2ESOME(A_27a),ap(V1f,inj__ty_2Enum_2Enum(V0n)))),c_2Eoption_2ENONE(A_27a)) ) )).

tff(conj_thm_2Ellist_2ELNTH__LGENLIST,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1f: $i] :
      ( mem(V1f,arr(ty_2Enum_2Enum,A_27a))
     => ! [V2lim: tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum] : ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V0n)),ap(ap(c_2Ellist_2ELGENLIST(A_27a),V1f),inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(V2lim))) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(V2lim)),ap(c_2Eoption_2ESOME(A_27a),ap(V1f,inj__ty_2Enum_2Enum(V0n)))),f1247(A_27a,V1f,V0n)) ) )).

tff(conj_thm_2Ellist_2ELMAP__LGENLIST,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,A_27a))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,A_27b))
         => ! [V2limopt: tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum] : ap(ap(c_2Ellist_2ELMAP(A_27b,A_27b),V0f),ap(ap(c_2Ellist_2ELGENLIST(A_27b),V1g),inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(V2limopt))) = ap(ap(c_2Ellist_2ELGENLIST(A_27a),ap(ap(c_2Ecombin_2Eo(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),V0f),V1g)),inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(V2limopt)) ) ) )).
