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

tff(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( ~ ( p(inj__o(V0A))
            & p(inj__o(V1B)) )
      <=> ( ~ p(inj__o(V0A))
          | ~ p(inj__o(V1B)) ) )
      & ( ~ ( p(inj__o(V0A))
            | p(inj__o(V1B)) )
      <=> ( ~ p(inj__o(V0A))
          & ~ p(inj__o(V1B)) ) ) ) )).

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

tff(conj_thm_2Ebool_2ECOND__RAND,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1b: tp__o,V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V3y: $i] :
              ( mem(V3y,A_27a)
             => ap(V0f,ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V1b)),V2x),V3y)) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),inj__o(V1b)),ap(V0f,V2x)),ap(V0f,V3y)) ) ) ) )).

tff(lmtp_f53,type,(
    f53: ( del * del * $i ) > $i )).

tff(lamtp_f53,axiom,(
    ! [A_27b: del,A_27a: del,V1N: $i] :
      ( mem(V1N,arr(A_27a,A_27b))
     => mem(f53(A_27b,A_27a,V1N),arr(A_27a,A_27b)) ) )).

tff(lameq_f53,axiom,(
    ! [A_27b: del,A_27a: del,V1N: $i] :
      ( mem(V1N,arr(A_27a,A_27b))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ap(f53(A_27b,A_27a,V1N),V3x) = ap(V1N,V3x) ) ) )).

tff(lmtp_f54,type,(
    f54: ( del * del * $i * $i ) > $i )).

tff(lamtp_f54,axiom,(
    ! [A_27b: del,A_27a: del,V1N: $i] :
      ( mem(V1N,arr(A_27a,A_27b))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27b,bool))
         => mem(f54(A_27b,A_27a,V1N,V0P),arr(A_27a,bool)) ) ) )).

tff(lameq_f54,axiom,(
    ! [A_27b: del,A_27a: del,V1N: $i] :
      ( mem(V1N,arr(A_27a,A_27b))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27b,bool))
         => ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ap(f54(A_27b,A_27a,V1N,V0P),V4x) = ap(V0P,ap(V1N,V4x)) ) ) ) )).

tff(conj_thm_2Ebool_2ELET__RAND,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27b,bool))
     => ! [V1N: $i] :
          ( mem(V1N,arr(A_27a,A_27b))
         => ! [V2M: $i] :
              ( mem(V2M,A_27a)
             => ( p(ap(V0P,ap(ap(c_2Ebool_2ELET(A_27a,A_27a),f53(A_27b,A_27a,V1N)),V2M)))
              <=> p(ap(ap(c_2Ebool_2ELET(A_27a,A_27a),f54(A_27b,A_27a,V1N,V0P)),V2M)) ) ) ) ) )).

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

tff(conj_thm_2Ewords_2EWORD__NOT__LOWER,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
         => ( ~ p(ap(ap(c_2Ewords_2Eword__lo(A_27a),V0a),V1b))
          <=> p(ap(ap(c_2Ewords_2Eword__ls(A_27a),V1b),V0a)) ) ) ) )).

tff(lmtp_f2244,type,(
    f2244: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f2244,axiom,(
    ! [A_27a: del,A_27a: del,V0b: $i] :
      ( mem(V0b,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1c: $i] :
          ( mem(V1c,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2a: $i] :
              ( mem(V2a,ty_2Efcp_2Ecart(bool,bool))
             => mem(f2244(A_27a,A_27a,V0b,V1c,V2a),arr(ty_2Efcp_2Ecart(bool,bool),bool)) ) ) ) )).

tff(lameq_f2244,axiom,(
    ! [A_27a: del,A_27a: del,V0b: $i] :
      ( mem(V0b,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1c: $i] :
          ( mem(V1c,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2a: $i] :
              ( mem(V2a,ty_2Efcp_2Ecart(bool,bool))
             => ! [V3x: $i] :
                  ( mem(V3x,ty_2Efcp_2Ecart(bool,bool))
                 => ap(f2244(A_27a,A_27a,V0b,V1c,V2a),V3x) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ewords_2Eword__lo(A_27a),V2a),V3x)),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),V0b),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))),ap(ap(c_2Ewords_2Eword__ls(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V1c)),V3x)),V2a))) ) ) ) ) )).

tff(conj_thm_2Ewords_2EWORD__ADD__LEFT__LO,lemma,(
    ! [A_27a: del,V0b: $i] :
      ( mem(V0b,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1c: $i] :
          ( mem(V1c,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2a: $i] :
              ( mem(V2a,ty_2Efcp_2Ecart(bool,bool))
             => ( p(ap(ap(c_2Ewords_2Eword__lo(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V2a),V0b)),V1c))
              <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Ewords_2Eword__ls(A_27a),V0b),V1c)),ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),f2244(A_27a,A_27a,V0b,V1c,V2a)),ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Ew2n(A_27a),V1c)),ap(c_2Ewords_2Ew2n(A_27a),V0b))))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ewords_2Eword__ls(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0b)),V2a)),ap(ap(c_2Ewords_2Eword__lo(A_27a),V2a),ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0b)),V1c))))) ) ) ) ) )).

tff(lmtp_f2246,type,(
    f2246: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f2246,axiom,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1a: $i] :
          ( mem(V1a,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2b: $i] :
              ( mem(V2b,ty_2Efcp_2Ecart(bool,bool))
             => mem(f2246(A_27a,V0c,V1a,V2b),arr(ty_2Efcp_2Ecart(bool,bool),bool)) ) ) ) )).

tff(lameq_f2246,axiom,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1a: $i] :
          ( mem(V1a,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2b: $i] :
              ( mem(V2b,ty_2Efcp_2Ecart(bool,bool))
             => ! [V3x: $i] :
                  ( mem(V3x,ty_2Efcp_2Ecart(bool,bool))
                 => ap(f2246(A_27a,V0c,V1a,V2b),V3x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ewords_2Eword__ls(A_27a),V3x),V2b)),ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),V0c),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(c_2Ewords_2Eword__lo(A_27a),V2b),ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V1a)),V3x)))) ) ) ) ) )).

tff(conj_thm_2Ewords_2EWORD__ADD__RIGHT__LS,conjecture,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1a: $i] :
          ( mem(V1a,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2b: $i] :
              ( mem(V2b,ty_2Efcp_2Ecart(bool,bool))
             => ( p(ap(ap(c_2Ewords_2Eword__ls(A_27a),V1a),ap(ap(c_2Ewords_2Eword__add(A_27a),V2b),V0c)))
              <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Ewords_2Eword__ls(A_27a),V0c),V1a)),ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),f2246(A_27a,V0c,V1a,V2b)),ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Ew2n(A_27a),V1a)),ap(c_2Ewords_2Ew2n(A_27a),V0c))))),ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ewords_2Eword__lo(A_27a),V2b),ap(c_2Ewords_2Eword__2comp(A_27a),V0c))),ap(ap(c_2Ewords_2Eword__ls(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0c)),V1a)),V2b)))) ) ) ) ) )).
