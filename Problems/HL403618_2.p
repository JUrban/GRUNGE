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

tff(tp_ty_2Ebool_2Eitself,type,(
    ty_2Ebool_2Eitself: del > del )).

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

tff(tp_c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: del > $i )).

tff(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) )).

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

tff(conj_thm_2Ebool_2ECOND__ID,lemma,(
    ! [A_27a: del,V0b: tp__o,V1t: $i] :
      ( mem(V1t,A_27a)
     => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V0b)),V1t),V1t) = V1t ) )).

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

tff(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: ( del * del ) > del )).

tff(tp_c_2Efcp_2E_3A_2B,type,(
    c_2Efcp_2E_3A_2B: ( del * del ) > $i )).

tff(mem_c_2Efcp_2E_3A_2B,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efcp_2E_3A_2B(A_27a,A_27a),arr(ty_2Enum_2Enum,arr(A_27a,arr(ty_2Efcp_2Ecart(A_27a,A_27a),ty_2Efcp_2Ecart(A_27a,A_27a))))) )).

tff(tp_c_2Efcp_2EFCP,type,(
    c_2Efcp_2EFCP: ( del * del ) > $i )).

tff(mem_c_2Efcp_2EFCP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efcp_2EFCP(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,A_27a),ty_2Efcp_2Ecart(A_27a,A_27a))) )).

tff(tp_c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: del > $i )).

tff(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a: del] : mem(c_2Efcp_2Edimindex(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) )).

tff(tp_c_2Efcp_2Efcp__index,type,(
    c_2Efcp_2Efcp__index: ( del * del ) > $i )).

tff(mem_c_2Efcp_2Efcp__index,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efcp_2Efcp__index(A_27a,A_27a),arr(ty_2Efcp_2Ecart(A_27a,A_27a),arr(ty_2Enum_2Enum,A_27a))) )).

tff(conj_thm_2Efcp_2ECART__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Efcp_2Ecart(A_27a,A_27a))
     => ! [V1y: $i] :
          ( mem(V1y,ty_2Efcp_2Ecart(A_27a,A_27a))
         => ( V0x = V1y
          <=> ! [V2i: tp__ty_2Enum_2Enum] :
                ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2i)),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
               => ap(ap(c_2Efcp_2Efcp__index(A_27a,A_27a),V0x),inj__ty_2Enum_2Enum(V2i)) = ap(ap(c_2Efcp_2Efcp__index(A_27a,A_27a),V1y),inj__ty_2Enum_2Enum(V2i)) ) ) ) ) )).

tff(conj_thm_2Efcp_2EFCP__BETA,lemma,(
    ! [A_27a: del,A_27b: del,V0g: $i] :
      ( mem(V0g,arr(ty_2Enum_2Enum,A_27a))
     => ! [V1i: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1i)),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
         => ap(ap(c_2Efcp_2Efcp__index(A_27a,A_27a),ap(c_2Efcp_2EFCP(A_27a,A_27a),V0g)),inj__ty_2Enum_2Enum(V1i)) = ap(V0g,inj__ty_2Enum_2Enum(V1i)) ) ) )).

tff(lmtp_f1093,type,(
    f1093: ( del * del * $i * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f1093,axiom,(
    ! [A_27a: del,A_27b: del,V1b: $i] :
      ( mem(V1b,A_27a)
     => ! [V0a: tp__ty_2Enum_2Enum,V2m: $i] :
          ( mem(V2m,ty_2Efcp_2Ecart(A_27a,A_27a))
         => mem(f1093(A_27a,A_27b,V1b,V0a,V2m),arr(ty_2Enum_2Enum,A_27a)) ) ) )).

tff(lameq_f1093,axiom,(
    ! [A_27a: del,A_27b: del,V1b: $i] :
      ( mem(V1b,A_27a)
     => ! [V0a: tp__ty_2Enum_2Enum,V2m: $i] :
          ( mem(V2m,ty_2Efcp_2Ecart(A_27a,A_27a))
         => ! [V3c: tp__ty_2Enum_2Enum] : ap(f1093(A_27a,A_27b,V1b,V0a,V2m),inj__ty_2Enum_2Enum(V3c)) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0a)),inj__ty_2Enum_2Enum(V3c))),V1b),ap(ap(c_2Efcp_2Efcp__index(A_27a,A_27a),V2m),inj__ty_2Enum_2Enum(V3c))) ) ) )).

tff(lmtp_f1092,type,(
    f1092: ( del * del * del * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f1092,axiom,(
    ! [A_27a: del,A_27a: del,A_27b: del,V0a: tp__ty_2Enum_2Enum,V1b: $i] :
      ( mem(V1b,A_27a)
     => mem(f1092(A_27a,A_27a,A_27b,V0a,V1b),arr(ty_2Efcp_2Ecart(A_27a,A_27a),ty_2Efcp_2Ecart(A_27a,A_27a))) ) )).

tff(lameq_f1092,axiom,(
    ! [A_27a: del,A_27a: del,A_27b: del,V0a: tp__ty_2Enum_2Enum,V1b: $i] :
      ( mem(V1b,A_27a)
     => ! [V2m: $i] :
          ( mem(V2m,ty_2Efcp_2Ecart(A_27a,A_27a))
         => ap(f1092(A_27a,A_27a,A_27b,V0a,V1b),V2m) = ap(c_2Efcp_2EFCP(A_27a,A_27a),f1093(A_27a,A_27b,V1b,V0a,V2m)) ) ) )).

tff(ax_thm_2Efcp_2EFCP__UPDATE__def,axiom,(
    ! [A_27a: del,A_27b: del,V0a: tp__ty_2Enum_2Enum,V1b: $i] :
      ( mem(V1b,A_27a)
     => ap(ap(c_2Efcp_2E_3A_2B(A_27a,A_27a),inj__ty_2Enum_2Enum(V0a)),V1b) = f1092(A_27a,A_27a,A_27b,V0a,V1b) ) )).

tff(conj_thm_2Efcp_2EFCP__UPDATE__IMP__ID,conjecture,(
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( mem(V0m,ty_2Efcp_2Ecart(A_27a,A_27a))
     => ! [V1a: tp__ty_2Enum_2Enum,V2v: $i] :
          ( mem(V2v,A_27a)
         => ( ap(ap(c_2Efcp_2Efcp__index(A_27a,A_27a),V0m),inj__ty_2Enum_2Enum(V1a)) = V2v
           => ap(ap(ap(c_2Efcp_2E_3A_2B(A_27a,A_27a),inj__ty_2Enum_2Enum(V1a)),V2v),V0m) = V0m ) ) ) )).
