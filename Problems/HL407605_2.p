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

tff(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

tff(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Eprim__rec_2E_3C(X0,X1)) = ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

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

tff(tp_c_2EordinalNotation_2Eoless,type,(
    c_2EordinalNotation_2Eoless: $i )).

tff(mem_c_2EordinalNotation_2Eoless,axiom,(
    mem(c_2EordinalNotation_2Eoless,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool))) )).

tff(stp_fo_c_2EordinalNotation_2Eoless,type,(
    fo__c_2EordinalNotation_2Eoless: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > tp__o )).

tff(stp_eq_fo_c_2EordinalNotation_2Eoless,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax,X1: tp__ty_2EordinalNotation_2Eosyntax] : inj__o(fo__c_2EordinalNotation_2Eoless(X0,X1)) = ap(ap(c_2EordinalNotation_2Eoless,inj__ty_2EordinalNotation_2Eosyntax(X0)),inj__ty_2EordinalNotation_2Eosyntax(X1)) )).

tff(lmtp_f2771,type,(
    f2771: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2771,axiom,(
    ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V5k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2771(V4a1,V5k1,V3a0),arr(ty_2Enum_2Enum,bool)) )).

tff(lameq_f2771,axiom,(
    ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V5k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V6k2: tp__ty_2Enum_2Enum] : ap(f2771(V4a1,V5k1,V3a0),inj__ty_2Enum_2Enum(V6k2)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),inj__ty_2EordinalNotation_2Eosyntax(V3a0)),ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V5k1)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),inj__ty_2EordinalNotation_2Eosyntax(V4a1)),ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V6k2)))),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V5k1)),inj__ty_2Enum_2Enum(V6k2)))) )).

tff(lmtp_f2770,type,(
    f2770: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2770,axiom,(
    ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2770(V3a0,V4a1),arr(ty_2Enum_2Enum,bool)) )).

tff(lameq_f2770,axiom,(
    ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax,V5k1: tp__ty_2Enum_2Enum] : ap(f2770(V3a0,V4a1),inj__ty_2Enum_2Enum(V5k1)) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2771(V4a1,V5k1,V3a0)) )).

tff(lmtp_f2775,type,(
    f2775: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2775,axiom,(
    ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V9k2: tp__ty_2Enum_2Enum,V8e2: tp__ty_2EordinalNotation_2Eosyntax,V7k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2775(V4a1,V9k2,V8e2,V7k1,V3a0),arr(ty_2EordinalNotation_2Eosyntax,bool)) )).

tff(lameq_f2775,axiom,(
    ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V9k2: tp__ty_2Enum_2Enum,V8e2: tp__ty_2EordinalNotation_2Eosyntax,V7k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V10t2: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2775(V4a1,V9k2,V8e2,V7k1,V3a0),inj__ty_2EordinalNotation_2Eosyntax(V10t2)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),inj__ty_2EordinalNotation_2Eosyntax(V3a0)),ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V7k1)))),ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),inj__ty_2EordinalNotation_2Eosyntax(V4a1)),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V8e2)),inj__ty_2Enum_2Enum(V9k2)),inj__ty_2EordinalNotation_2Eosyntax(V10t2)))) )).

tff(lmtp_f2774,type,(
    f2774: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2774,axiom,(
    ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V7k1: tp__ty_2Enum_2Enum,V8e2: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2774(V3a0,V7k1,V8e2,V4a1),arr(ty_2Enum_2Enum,bool)) )).

tff(lameq_f2774,axiom,(
    ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V7k1: tp__ty_2Enum_2Enum,V8e2: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax,V9k2: tp__ty_2Enum_2Enum] : ap(f2774(V3a0,V7k1,V8e2,V4a1),inj__ty_2Enum_2Enum(V9k2)) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2775(V4a1,V9k2,V8e2,V7k1,V3a0)) )).

tff(lmtp_f2773,type,(
    f2773: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2773,axiom,(
    ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V7k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2773(V4a1,V7k1,V3a0),arr(ty_2EordinalNotation_2Eosyntax,bool)) )).

tff(lameq_f2773,axiom,(
    ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V7k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V8e2: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2773(V4a1,V7k1,V3a0),inj__ty_2EordinalNotation_2Eosyntax(V8e2)) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2774(V3a0,V7k1,V8e2,V4a1)) )).

tff(lmtp_f2772,type,(
    f2772: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2772,axiom,(
    ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2772(V3a0,V4a1),arr(ty_2Enum_2Enum,bool)) )).

tff(lameq_f2772,axiom,(
    ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax,V7k1: tp__ty_2Enum_2Enum] : ap(f2772(V3a0,V4a1),inj__ty_2Enum_2Enum(V7k1)) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2773(V4a1,V7k1,V3a0)) )).

tff(lmtp_f2781,type,(
    f2781: ( tp__ty_2EordinalNotation_2Eosyntax * $i * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2781,axiom,(
    ! [V14e2: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V15k2: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V12k1: tp__ty_2Enum_2Enum,V11e1: tp__ty_2EordinalNotation_2Eosyntax,V13t1: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2781(V14e2,V2oless_27,V4a1,V15k2,V3a0,V12k1,V11e1,V13t1),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) )).

tff(lameq_f2781,axiom,(
    ! [V14e2: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V15k2: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V12k1: tp__ty_2Enum_2Enum,V11e1: tp__ty_2EordinalNotation_2Eosyntax,V13t1: tp__ty_2EordinalNotation_2Eosyntax,V16t2: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2781(V14e2,V2oless_27,V4a1,V15k2,V3a0,V12k1,V11e1,V13t1),inj__ty_2EordinalNotation_2Eosyntax(V16t2)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),inj__ty_2EordinalNotation_2Eosyntax(V3a0)),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V11e1)),inj__ty_2Enum_2Enum(V12k1)),inj__ty_2EordinalNotation_2Eosyntax(V13t1)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),inj__ty_2EordinalNotation_2Eosyntax(V4a1)),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V14e2)),inj__ty_2Enum_2Enum(V15k2)),inj__ty_2EordinalNotation_2Eosyntax(V16t2)))),ap(ap(V2oless_27,inj__ty_2EordinalNotation_2Eosyntax(V11e1)),inj__ty_2EordinalNotation_2Eosyntax(V14e2)))) ) )).

tff(lmtp_f2780,type,(
    f2780: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax * $i * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2780,axiom,(
    ! [V13t1: tp__ty_2EordinalNotation_2Eosyntax,V11e1: tp__ty_2EordinalNotation_2Eosyntax,V12k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V14e2: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2780(V13t1,V11e1,V12k1,V3a0,V4a1,V2oless_27,V14e2),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f2780,axiom,(
    ! [V13t1: tp__ty_2EordinalNotation_2Eosyntax,V11e1: tp__ty_2EordinalNotation_2Eosyntax,V12k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V14e2: tp__ty_2EordinalNotation_2Eosyntax,V15k2: tp__ty_2Enum_2Enum] : ap(f2780(V13t1,V11e1,V12k1,V3a0,V4a1,V2oless_27,V14e2),inj__ty_2Enum_2Enum(V15k2)) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2781(V14e2,V2oless_27,V4a1,V15k2,V3a0,V12k1,V11e1,V13t1)) ) )).

tff(lmtp_f2779,type,(
    f2779: ( $i * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2779,axiom,(
    ! [V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V12k1: tp__ty_2Enum_2Enum,V11e1: tp__ty_2EordinalNotation_2Eosyntax,V13t1: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2779(V2oless_27,V4a1,V3a0,V12k1,V11e1,V13t1),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) )).

tff(lameq_f2779,axiom,(
    ! [V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V12k1: tp__ty_2Enum_2Enum,V11e1: tp__ty_2EordinalNotation_2Eosyntax,V13t1: tp__ty_2EordinalNotation_2Eosyntax,V14e2: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2779(V2oless_27,V4a1,V3a0,V12k1,V11e1,V13t1),inj__ty_2EordinalNotation_2Eosyntax(V14e2)) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2780(V13t1,V11e1,V12k1,V3a0,V4a1,V2oless_27,V14e2)) ) )).

tff(lmtp_f2778,type,(
    f2778: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax * $i ) > $i )).

tff(lamtp_f2778,axiom,(
    ! [V11e1: tp__ty_2EordinalNotation_2Eosyntax,V12k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => mem(f2778(V11e1,V12k1,V3a0,V4a1,V2oless_27),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) )).

tff(lameq_f2778,axiom,(
    ! [V11e1: tp__ty_2EordinalNotation_2Eosyntax,V12k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V13t1: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2778(V11e1,V12k1,V3a0,V4a1,V2oless_27),inj__ty_2EordinalNotation_2Eosyntax(V13t1)) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2779(V2oless_27,V4a1,V3a0,V12k1,V11e1,V13t1)) ) )).

tff(lmtp_f2777,type,(
    f2777: ( $i * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2777,axiom,(
    ! [V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V11e1: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2777(V2oless_27,V4a1,V3a0,V11e1),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f2777,axiom,(
    ! [V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V11e1: tp__ty_2EordinalNotation_2Eosyntax,V12k1: tp__ty_2Enum_2Enum] : ap(f2777(V2oless_27,V4a1,V3a0,V11e1),inj__ty_2Enum_2Enum(V12k1)) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2778(V11e1,V12k1,V3a0,V4a1,V2oless_27)) ) )).

tff(lmtp_f2776,type,(
    f2776: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax * $i ) > $i )).

tff(lamtp_f2776,axiom,(
    ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => mem(f2776(V3a0,V4a1,V2oless_27),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) )).

tff(lameq_f2776,axiom,(
    ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V11e1: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2776(V3a0,V4a1,V2oless_27),inj__ty_2EordinalNotation_2Eosyntax(V11e1)) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2777(V2oless_27,V4a1,V3a0,V11e1)) ) )).

tff(lmtp_f2787,type,(
    f2787: ( tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2787,axiom,(
    ! [V21k2: tp__ty_2Enum_2Enum,V20e2: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V18k1: tp__ty_2Enum_2Enum,V17e1: tp__ty_2EordinalNotation_2Eosyntax,V19t1: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2787(V21k2,V20e2,V4a1,V3a0,V18k1,V17e1,V19t1),arr(ty_2EordinalNotation_2Eosyntax,bool)) )).

tff(lameq_f2787,axiom,(
    ! [V21k2: tp__ty_2Enum_2Enum,V20e2: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V18k1: tp__ty_2Enum_2Enum,V17e1: tp__ty_2EordinalNotation_2Eosyntax,V19t1: tp__ty_2EordinalNotation_2Eosyntax,V22t2: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2787(V21k2,V20e2,V4a1,V3a0,V18k1,V17e1,V19t1),inj__ty_2EordinalNotation_2Eosyntax(V22t2)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),inj__ty_2EordinalNotation_2Eosyntax(V3a0)),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V17e1)),inj__ty_2Enum_2Enum(V18k1)),inj__ty_2EordinalNotation_2Eosyntax(V19t1)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),inj__ty_2EordinalNotation_2Eosyntax(V4a1)),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V20e2)),inj__ty_2Enum_2Enum(V21k2)),inj__ty_2EordinalNotation_2Eosyntax(V22t2)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),inj__ty_2EordinalNotation_2Eosyntax(V17e1)),inj__ty_2EordinalNotation_2Eosyntax(V20e2))),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V18k1)),inj__ty_2Enum_2Enum(V21k2))))) )).

tff(lmtp_f2786,type,(
    f2786: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2786,axiom,(
    ! [V19t1: tp__ty_2EordinalNotation_2Eosyntax,V17e1: tp__ty_2EordinalNotation_2Eosyntax,V18k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax,V20e2: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2786(V19t1,V17e1,V18k1,V3a0,V4a1,V20e2),arr(ty_2Enum_2Enum,bool)) )).

tff(lameq_f2786,axiom,(
    ! [V19t1: tp__ty_2EordinalNotation_2Eosyntax,V17e1: tp__ty_2EordinalNotation_2Eosyntax,V18k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax,V20e2: tp__ty_2EordinalNotation_2Eosyntax,V21k2: tp__ty_2Enum_2Enum] : ap(f2786(V19t1,V17e1,V18k1,V3a0,V4a1,V20e2),inj__ty_2Enum_2Enum(V21k2)) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2787(V21k2,V20e2,V4a1,V3a0,V18k1,V17e1,V19t1)) )).

tff(lmtp_f2785,type,(
    f2785: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2785,axiom,(
    ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V18k1: tp__ty_2Enum_2Enum,V17e1: tp__ty_2EordinalNotation_2Eosyntax,V19t1: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2785(V4a1,V3a0,V18k1,V17e1,V19t1),arr(ty_2EordinalNotation_2Eosyntax,bool)) )).

tff(lameq_f2785,axiom,(
    ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V18k1: tp__ty_2Enum_2Enum,V17e1: tp__ty_2EordinalNotation_2Eosyntax,V19t1: tp__ty_2EordinalNotation_2Eosyntax,V20e2: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2785(V4a1,V3a0,V18k1,V17e1,V19t1),inj__ty_2EordinalNotation_2Eosyntax(V20e2)) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2786(V19t1,V17e1,V18k1,V3a0,V4a1,V20e2)) )).

tff(lmtp_f2784,type,(
    f2784: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2784,axiom,(
    ! [V17e1: tp__ty_2EordinalNotation_2Eosyntax,V18k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2784(V17e1,V18k1,V3a0,V4a1),arr(ty_2EordinalNotation_2Eosyntax,bool)) )).

tff(lameq_f2784,axiom,(
    ! [V17e1: tp__ty_2EordinalNotation_2Eosyntax,V18k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax,V19t1: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2784(V17e1,V18k1,V3a0,V4a1),inj__ty_2EordinalNotation_2Eosyntax(V19t1)) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2785(V4a1,V3a0,V18k1,V17e1,V19t1)) )).

tff(lmtp_f2783,type,(
    f2783: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2783,axiom,(
    ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V17e1: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2783(V4a1,V3a0,V17e1),arr(ty_2Enum_2Enum,bool)) )).

tff(lameq_f2783,axiom,(
    ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V17e1: tp__ty_2EordinalNotation_2Eosyntax,V18k1: tp__ty_2Enum_2Enum] : ap(f2783(V4a1,V3a0,V17e1),inj__ty_2Enum_2Enum(V18k1)) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2784(V17e1,V18k1,V3a0,V4a1)) )).

tff(lmtp_f2782,type,(
    f2782: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2782,axiom,(
    ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2782(V3a0,V4a1),arr(ty_2EordinalNotation_2Eosyntax,bool)) )).

tff(lameq_f2782,axiom,(
    ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V4a1: tp__ty_2EordinalNotation_2Eosyntax,V17e1: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2782(V3a0,V4a1),inj__ty_2EordinalNotation_2Eosyntax(V17e1)) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2783(V4a1,V3a0,V17e1)) )).

tff(lmtp_f2793,type,(
    f2793: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax * $i * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2793,axiom,(
    ! [V26e2: tp__ty_2EordinalNotation_2Eosyntax,V27k2: tp__ty_2Enum_2Enum,V4a1: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V24k1: tp__ty_2Enum_2Enum,V23e1: tp__ty_2EordinalNotation_2Eosyntax,V25t1: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2793(V26e2,V27k2,V4a1,V2oless_27,V3a0,V24k1,V23e1,V25t1),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) )).

tff(lameq_f2793,axiom,(
    ! [V26e2: tp__ty_2EordinalNotation_2Eosyntax,V27k2: tp__ty_2Enum_2Enum,V4a1: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V24k1: tp__ty_2Enum_2Enum,V23e1: tp__ty_2EordinalNotation_2Eosyntax,V25t1: tp__ty_2EordinalNotation_2Eosyntax,V28t2: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2793(V26e2,V27k2,V4a1,V2oless_27,V3a0,V24k1,V23e1,V25t1),inj__ty_2EordinalNotation_2Eosyntax(V28t2)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),inj__ty_2EordinalNotation_2Eosyntax(V3a0)),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V23e1)),inj__ty_2Enum_2Enum(V24k1)),inj__ty_2EordinalNotation_2Eosyntax(V25t1)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),inj__ty_2EordinalNotation_2Eosyntax(V4a1)),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V26e2)),inj__ty_2Enum_2Enum(V27k2)),inj__ty_2EordinalNotation_2Eosyntax(V28t2)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),inj__ty_2EordinalNotation_2Eosyntax(V23e1)),inj__ty_2EordinalNotation_2Eosyntax(V26e2))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V24k1)),inj__ty_2Enum_2Enum(V27k2))),ap(ap(V2oless_27,inj__ty_2EordinalNotation_2Eosyntax(V25t1)),inj__ty_2EordinalNotation_2Eosyntax(V28t2)))))) ) )).

tff(lmtp_f2792,type,(
    f2792: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax * $i * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2792,axiom,(
    ! [V25t1: tp__ty_2EordinalNotation_2Eosyntax,V23e1: tp__ty_2EordinalNotation_2Eosyntax,V24k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V26e2: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2792(V25t1,V23e1,V24k1,V3a0,V2oless_27,V4a1,V26e2),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f2792,axiom,(
    ! [V25t1: tp__ty_2EordinalNotation_2Eosyntax,V23e1: tp__ty_2EordinalNotation_2Eosyntax,V24k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V26e2: tp__ty_2EordinalNotation_2Eosyntax,V27k2: tp__ty_2Enum_2Enum] : ap(f2792(V25t1,V23e1,V24k1,V3a0,V2oless_27,V4a1,V26e2),inj__ty_2Enum_2Enum(V27k2)) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2793(V26e2,V27k2,V4a1,V2oless_27,V3a0,V24k1,V23e1,V25t1)) ) )).

tff(lmtp_f2791,type,(
    f2791: ( tp__ty_2EordinalNotation_2Eosyntax * $i * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2791,axiom,(
    ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V24k1: tp__ty_2Enum_2Enum,V23e1: tp__ty_2EordinalNotation_2Eosyntax,V25t1: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2791(V4a1,V2oless_27,V3a0,V24k1,V23e1,V25t1),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) )).

tff(lameq_f2791,axiom,(
    ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V24k1: tp__ty_2Enum_2Enum,V23e1: tp__ty_2EordinalNotation_2Eosyntax,V25t1: tp__ty_2EordinalNotation_2Eosyntax,V26e2: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2791(V4a1,V2oless_27,V3a0,V24k1,V23e1,V25t1),inj__ty_2EordinalNotation_2Eosyntax(V26e2)) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2792(V25t1,V23e1,V24k1,V3a0,V2oless_27,V4a1,V26e2)) ) )).

tff(lmtp_f2790,type,(
    f2790: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax * $i * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2790,axiom,(
    ! [V23e1: tp__ty_2EordinalNotation_2Eosyntax,V24k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2790(V23e1,V24k1,V3a0,V2oless_27,V4a1),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) )).

tff(lameq_f2790,axiom,(
    ! [V23e1: tp__ty_2EordinalNotation_2Eosyntax,V24k1: tp__ty_2Enum_2Enum,V3a0: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V25t1: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2790(V23e1,V24k1,V3a0,V2oless_27,V4a1),inj__ty_2EordinalNotation_2Eosyntax(V25t1)) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2791(V4a1,V2oless_27,V3a0,V24k1,V23e1,V25t1)) ) )).

tff(lmtp_f2789,type,(
    f2789: ( tp__ty_2EordinalNotation_2Eosyntax * $i * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2789,axiom,(
    ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V23e1: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2789(V4a1,V2oless_27,V3a0,V23e1),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f2789,axiom,(
    ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V23e1: tp__ty_2EordinalNotation_2Eosyntax,V24k1: tp__ty_2Enum_2Enum] : ap(f2789(V4a1,V2oless_27,V3a0,V23e1),inj__ty_2Enum_2Enum(V24k1)) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2790(V23e1,V24k1,V3a0,V2oless_27,V4a1)) ) )).

tff(lmtp_f2788,type,(
    f2788: ( tp__ty_2EordinalNotation_2Eosyntax * $i * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2788,axiom,(
    ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2788(V3a0,V2oless_27,V4a1),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) )).

tff(lameq_f2788,axiom,(
    ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax,V23e1: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2788(V3a0,V2oless_27,V4a1),inj__ty_2EordinalNotation_2Eosyntax(V23e1)) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2789(V4a1,V2oless_27,V3a0,V23e1)) ) )).

tff(lmtp_f2769,type,(
    f2769: ( tp__ty_2EordinalNotation_2Eosyntax * $i ) > $i )).

tff(lamtp_f2769,axiom,(
    ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => mem(f2769(V3a0,V2oless_27),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) )).

tff(lameq_f2769,axiom,(
    ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V4a1: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2769(V3a0,V2oless_27),inj__ty_2EordinalNotation_2Eosyntax(V4a1)) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2770(V3a0,V4a1))),ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2772(V3a0,V4a1))),ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2776(V3a0,V4a1,V2oless_27))),ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2782(V3a0,V4a1))),ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2788(V3a0,V2oless_27,V4a1))))))),ap(ap(V2oless_27,inj__ty_2EordinalNotation_2Eosyntax(V3a0)),inj__ty_2EordinalNotation_2Eosyntax(V4a1))) ) )).

tff(lmtp_f2768,type,(
    f2768: $i > $i )).

tff(lamtp_f2768,axiom,(
    ! [V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => mem(f2768(V2oless_27),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) )).

tff(lameq_f2768,axiom,(
    ! [V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V3a0: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2768(V2oless_27),inj__ty_2EordinalNotation_2Eosyntax(V3a0)) = ap(c_2Ebool_2E_21(ty_2EordinalNotation_2Eosyntax),f2769(V3a0,V2oless_27)) ) )).

tff(lmtp_f2767,type,(
    f2767: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > $i )).

tff(lamtp_f2767,axiom,(
    ! [V1a1: tp__ty_2EordinalNotation_2Eosyntax,V0a0: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2767(V1a1,V0a0),arr(arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)),bool)) )).

tff(lameq_f2767,axiom,(
    ! [V1a1: tp__ty_2EordinalNotation_2Eosyntax,V0a0: tp__ty_2EordinalNotation_2Eosyntax,V2oless_27: $i] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ap(f2767(V1a1,V0a0),V2oless_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2EordinalNotation_2Eosyntax),f2768(V2oless_27))),ap(ap(V2oless_27,inj__ty_2EordinalNotation_2Eosyntax(V0a0)),inj__ty_2EordinalNotation_2Eosyntax(V1a1))) ) )).

tff(lmtp_f2766,type,(
    f2766: tp__ty_2EordinalNotation_2Eosyntax > $i )).

tff(lamtp_f2766,axiom,(
    ! [V0a0: tp__ty_2EordinalNotation_2Eosyntax] : mem(f2766(V0a0),arr(ty_2EordinalNotation_2Eosyntax,bool)) )).

tff(lameq_f2766,axiom,(
    ! [V0a0: tp__ty_2EordinalNotation_2Eosyntax,V1a1: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2766(V0a0),inj__ty_2EordinalNotation_2Eosyntax(V1a1)) = ap(c_2Ebool_2E_21(arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool))),f2767(V1a1,V0a0)) )).

tff(lmtp_f2765,type,(
    f2765: $i )).

tff(lamtp_f2765,axiom,(
    mem(f2765,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool))) )).

tff(lameq_f2765,axiom,(
    ! [V0a0: tp__ty_2EordinalNotation_2Eosyntax] : ap(f2765,inj__ty_2EordinalNotation_2Eosyntax(V0a0)) = f2766(V0a0) )).

tff(ax_thm_2EordinalNotation_2Eoless__def,axiom,(
    c_2EordinalNotation_2Eoless = f2765 )).

tff(conj_thm_2EordinalNotation_2Eoless__rules,conjecture,
    ( ! [V0k1: tp__ty_2Enum_2Enum,V1k2: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0k1)),inj__ty_2Enum_2Enum(V1k2)))
       => p(ap(ap(c_2EordinalNotation_2Eoless,ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V0k1))),ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V1k2)))) )
    & ! [V2k1: tp__ty_2Enum_2Enum,V3e2: tp__ty_2EordinalNotation_2Eosyntax,V4k2: tp__ty_2Enum_2Enum,V5t2: tp__ty_2EordinalNotation_2Eosyntax] : p(ap(ap(c_2EordinalNotation_2Eoless,ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V2k1))),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V3e2)),inj__ty_2Enum_2Enum(V4k2)),inj__ty_2EordinalNotation_2Eosyntax(V5t2))))
    & ! [V6e1: tp__ty_2EordinalNotation_2Eosyntax,V7k1: tp__ty_2Enum_2Enum,V8t1: tp__ty_2EordinalNotation_2Eosyntax,V9e2: tp__ty_2EordinalNotation_2Eosyntax,V10k2: tp__ty_2Enum_2Enum,V11t2: tp__ty_2EordinalNotation_2Eosyntax] :
        ( p(ap(ap(c_2EordinalNotation_2Eoless,inj__ty_2EordinalNotation_2Eosyntax(V6e1)),inj__ty_2EordinalNotation_2Eosyntax(V9e2)))
       => p(ap(ap(c_2EordinalNotation_2Eoless,ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V6e1)),inj__ty_2Enum_2Enum(V7k1)),inj__ty_2EordinalNotation_2Eosyntax(V8t1))),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V9e2)),inj__ty_2Enum_2Enum(V10k2)),inj__ty_2EordinalNotation_2Eosyntax(V11t2)))) )
    & ! [V12e1: tp__ty_2EordinalNotation_2Eosyntax,V13k1: tp__ty_2Enum_2Enum,V14t1: tp__ty_2EordinalNotation_2Eosyntax,V15e2: tp__ty_2EordinalNotation_2Eosyntax,V16k2: tp__ty_2Enum_2Enum,V17t2: tp__ty_2EordinalNotation_2Eosyntax] :
        ( ( V12e1 = V15e2
          & p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V13k1)),inj__ty_2Enum_2Enum(V16k2))) )
       => p(ap(ap(c_2EordinalNotation_2Eoless,ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V12e1)),inj__ty_2Enum_2Enum(V13k1)),inj__ty_2EordinalNotation_2Eosyntax(V14t1))),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V15e2)),inj__ty_2Enum_2Enum(V16k2)),inj__ty_2EordinalNotation_2Eosyntax(V17t2)))) )
    & ! [V18e1: tp__ty_2EordinalNotation_2Eosyntax,V19k1: tp__ty_2Enum_2Enum,V20t1: tp__ty_2EordinalNotation_2Eosyntax,V21e2: tp__ty_2EordinalNotation_2Eosyntax,V22k2: tp__ty_2Enum_2Enum,V23t2: tp__ty_2EordinalNotation_2Eosyntax] :
        ( ( V18e1 = V21e2
          & V19k1 = V22k2
          & p(ap(ap(c_2EordinalNotation_2Eoless,inj__ty_2EordinalNotation_2Eosyntax(V20t1)),inj__ty_2EordinalNotation_2Eosyntax(V23t2))) )
       => p(ap(ap(c_2EordinalNotation_2Eoless,ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V18e1)),inj__ty_2Enum_2Enum(V19k1)),inj__ty_2EordinalNotation_2Eosyntax(V20t1))),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V21e2)),inj__ty_2Enum_2Enum(V22k2)),inj__ty_2EordinalNotation_2Eosyntax(V23t2)))) ) )).
