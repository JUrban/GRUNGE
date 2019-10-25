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

tff(tp_c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: del > $i )).

tff(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EARB(A_27a),A_27a) )).

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

tff(tp_c_2Erelation_2ERESTRICT,type,(
    c_2Erelation_2ERESTRICT: ( del * del ) > $i )).

tff(mem_c_2Erelation_2ERESTRICT,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Erelation_2ERESTRICT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,A_27b))))) )).

tff(tp_c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: del > $i )).

tff(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) )).

tff(tp_c_2Erelation_2EWFREC,type,(
    c_2Erelation_2EWFREC: ( del * del ) > $i )).

tff(mem_c_2Erelation_2EWFREC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Erelation_2EWFREC(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(arr(A_27a,A_27b),arr(A_27a,A_27b)),arr(A_27a,A_27b)))) )).

tff(lmtp_f99,type,(
    f99: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f99,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V1R: $i] :
              ( mem(V1R,arr(A_27a,arr(A_27a,bool)))
             => mem(f99(A_27b,A_27a,V0f,V2x,V1R),arr(A_27a,A_27b)) ) ) ) )).

tff(lameq_f99,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V1R: $i] :
              ( mem(V1R,arr(A_27a,arr(A_27a,bool)))
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ap(f99(A_27b,A_27a,V0f,V2x,V1R),V3y) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(ap(V1R,V3y),V2x)),ap(V0f,V3y)),c_2Ebool_2EARB(A_27b)) ) ) ) ) )).

tff(ax_thm_2Erelation_2ERESTRICT__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1R: $i] :
          ( mem(V1R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),V0f),V1R),V2x) = f99(A_27b,A_27a,V0f,V2x,V1R) ) ) ) )).

tff(conj_thm_2Erelation_2EWFREC__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1M: $i] :
          ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
         => ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
           => ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ap(ap(ap(c_2Erelation_2EWFREC(A_27a,A_27a),V0R),V1M),V2x) = ap(ap(V1M,ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),ap(ap(c_2Erelation_2EWFREC(A_27a,A_27a),V0R),V1M)),V0R),V2x)),V2x) ) ) ) ) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2ETHE,type,(
    c_2Eoption_2ETHE: del > $i )).

tff(mem_c_2Eoption_2ETHE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ETHE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),A_27a)) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(conj_thm_2Epair_2EPAIR__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ! [V2a: $i] :
              ( mem(V2a,A_27a)
             => ! [V3b: $i] :
                  ( mem(V3b,A_27b)
                 => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)
                  <=> ( V0x = V2a
                      & V1y = V3b ) ) ) ) ) ) )).

tff(tp_c_2Epred__set_2EDELETE,type,(
    c_2Epred__set_2EDELETE: del > $i )).

tff(mem_c_2Epred__set_2EDELETE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EDELETE(A_27a),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) )).

tff(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( V0s = V1t
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
     => ! [V1v: $i] :
          ( mem(V1v,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),V0f)))
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27b)
                & ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1v),inj__o(fo__c_2Ebool_2ET)) = ap(V0f,V2x) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__IMAGE,lemma,(
    ! [A_27a: del,A_27b: del,V0y: $i] :
      ( mem(V0y,A_27b)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V0y),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V2f),V1s)))
              <=> ? [V3x: $i] :
                    ( mem(V3x,A_27a)
                    & V0y = ap(V2f,V3x)
                    & p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)) ) ) ) ) ) )).

tff(tp_c_2Eset__relation_2Estrict,type,(
    c_2Eset__relation_2Estrict: del > $i )).

tff(mem_c_2Eset__relation_2Estrict,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Estrict(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) )).

tff(tp_ty_2Ewellorder_2Ewellorder,type,(
    ty_2Ewellorder_2Ewellorder: del > del )).

tff(tp_c_2Ewellorder_2EelsOf,type,(
    c_2Ewellorder_2EelsOf: del > $i )).

tff(mem_c_2Ewellorder_2EelsOf,axiom,(
    ! [A_27a: del] : mem(c_2Ewellorder_2EelsOf(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(A_27a,bool))) )).

tff(tp_c_2Ewellorder_2Eiseg,type,(
    c_2Ewellorder_2Eiseg: del > $i )).

tff(mem_c_2Ewellorder_2Eiseg,axiom,(
    ! [A_27a: del] : mem(c_2Ewellorder_2Eiseg(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_c_2Ewellorder_2Ewellorder__REP,type,(
    c_2Ewellorder_2Ewellorder__REP: del > $i )).

tff(mem_c_2Ewellorder_2Ewellorder__REP,axiom,(
    ! [A_27a: del] : mem(c_2Ewellorder_2Ewellorder__REP(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) )).

tff(tp_c_2Ewellorder_2Ewleast,type,(
    c_2Ewellorder_2Ewleast: del > $i )).

tff(mem_c_2Ewellorder_2Ewleast,axiom,(
    ! [A_27a: del] : mem(c_2Ewellorder_2Ewleast(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(arr(A_27a,bool),ty_2Eoption_2Eoption(A_27a)))) )).

tff(tp_c_2Ewellorder_2Ewo2wo,type,(
    c_2Ewellorder_2Ewo2wo: ( del * del ) > $i )).

tff(mem_c_2Ewellorder_2Ewo2wo,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ewellorder_2Ewo2wo(A_27a,A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27b),arr(A_27a,ty_2Eoption_2Eoption(A_27b))))) )).

tff(lmtp_f1022,type,(
    f1022: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1022,axiom,(
    ! [A_27a: del,A_27a: del,V1x: $i] :
      ( mem(V1x,A_27a)
     => ! [V0w: $i] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => mem(f1022(A_27a,A_27a,V1x,V0w),arr(A_27a,bool)) ) ) )).

tff(lameq_f1022,axiom,(
    ! [A_27a: del,A_27a: del,V1x: $i] :
      ( mem(V1x,A_27a)
     => ! [V0w: $i] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ap(f1022(A_27a,A_27a,V1x,V0w),V2y) = ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w))) ) ) ) )).

tff(lmtp_f1021,type,(
    f1021: ( del * del * del * $i ) > $i )).

tff(lamtp_f1021,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => mem(f1021(A_27a,A_27a,A_27a,V0w),arr(A_27a,arr(A_27a,bool))) ) )).

tff(lameq_f1021,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f1021(A_27a,A_27a,A_27a,V0w),V1x) = f1022(A_27a,A_27a,V1x,V0w) ) ) )).

tff(conj_thm_2Ewellorder_2EWIN__WF2,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => p(ap(c_2Erelation_2EWF(A_27a),f1021(A_27a,A_27a,A_27a,V0w))) ) )).

tff(lmtp_f1023,type,(
    f1023: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1023,axiom,(
    ! [A_27a: del,A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => mem(f1023(A_27a,A_27a,V0w,V1x),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

tff(lameq_f1023,axiom,(
    ! [A_27a: del,A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ap(f1023(A_27a,A_27a,V0w,V1x),V2y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2y),ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2y),V1x)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w)))) ) ) ) )).

tff(ax_thm_2Ewellorder_2Eiseg__def,axiom,(
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(ap(c_2Ewellorder_2Eiseg(A_27a),V0w),V1x) = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1023(A_27a,A_27a,V0w,V1x)) ) ) )).

tff(lmtp_f1032,type,(
    f1032: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1032,axiom,(
    ! [A_27a: del,A_27a: del,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V0w1: $i] :
          ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
         => mem(f1032(A_27a,A_27a,V2x,V0w1),arr(A_27a,bool)) ) ) )).

tff(lameq_f1032,axiom,(
    ! [A_27a: del,A_27a: del,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V0w1: $i] :
          ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
         => ! [V3y: $i] :
              ( mem(V3y,A_27a)
             => ap(f1032(A_27a,A_27a,V2x,V0w1),V3y) = ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w1))) ) ) ) )).

tff(lmtp_f1031,type,(
    f1031: ( del * del * del * $i ) > $i )).

tff(lamtp_f1031,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0w1: $i] :
      ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
     => mem(f1031(A_27a,A_27a,A_27a,V0w1),arr(A_27a,arr(A_27a,bool))) ) )).

tff(lameq_f1031,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0w1: $i] :
      ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f1031(A_27a,A_27a,A_27a,V0w1),V2x) = f1032(A_27a,A_27a,V2x,V0w1) ) ) )).

tff(lmtp_f1036,type,(
    f1036: ( del * $i ) > $i )).

tff(lamtp_f1036,axiom,(
    ! [A_27b: del,V1w2: $i] :
      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
     => mem(f1036(A_27b,V1w2),arr(arr(A_27b,bool),ty_2Eoption_2Eoption(A_27b))) ) )).

tff(lameq_f1036,axiom,(
    ! [A_27b: del,V1w2: $i] :
      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
     => ! [V7s1: $i] :
          ( mem(V7s1,arr(A_27b,bool))
         => ap(f1036(A_27b,V1w2),V7s1) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27b)),ap(ap(c_2Emin_2E_3D(arr(A_27b,bool)),V7s1),ap(c_2Ewellorder_2EelsOf(A_27b),V1w2))),c_2Eoption_2ENONE(A_27b)),ap(ap(c_2Ewellorder_2Ewleast(A_27b),V1w2),V7s1)) ) ) )).

tff(lmtp_f1035,type,(
    f1035: ( del * del * $i ) > $i )).

tff(lamtp_f1035,axiom,(
    ! [A_27b: del,A_27b: del,V1w2: $i] :
      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
     => mem(f1035(A_27b,A_27b,V1w2),arr(arr(ty_2Eoption_2Eoption(A_27b),bool),ty_2Eoption_2Eoption(A_27b))) ) )).

tff(lameq_f1035,axiom,(
    ! [A_27b: del,A_27b: del,V1w2: $i] :
      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
     => ! [V6s0: $i] :
          ( mem(V6s0,arr(ty_2Eoption_2Eoption(A_27b),bool))
         => ap(f1035(A_27b,A_27b,V1w2),V6s0) = ap(ap(c_2Ebool_2ELET(arr(A_27b,bool),arr(A_27b,bool)),f1036(A_27b,V1w2)),ap(ap(c_2Epred__set_2EIMAGE(ty_2Eoption_2Eoption(A_27b),ty_2Eoption_2Eoption(A_27b)),c_2Eoption_2ETHE(A_27b)),ap(ap(c_2Epred__set_2EDELETE(ty_2Eoption_2Eoption(A_27b)),V6s0),c_2Eoption_2ENONE(A_27b)))) ) ) )).

tff(lmtp_f1034,type,(
    f1034: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1034,axiom,(
    ! [A_27b: del,A_27a: del,V4f: $i] :
      ( mem(V4f,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
     => ! [V0w1: $i] :
          ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
         => ! [V1w2: $i] :
              ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
             => mem(f1034(A_27b,A_27a,V4f,V0w1,V1w2),arr(A_27a,ty_2Eoption_2Eoption(A_27b))) ) ) ) )).

tff(lameq_f1034,axiom,(
    ! [A_27b: del,A_27a: del,V4f: $i] :
      ( mem(V4f,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
     => ! [V0w1: $i] :
          ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
         => ! [V1w2: $i] :
              ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
             => ! [V5x: $i] :
                  ( mem(V5x,A_27a)
                 => ap(f1034(A_27b,A_27a,V4f,V0w1,V1w2),V5x) = ap(ap(c_2Ebool_2ELET(arr(ty_2Eoption_2Eoption(A_27b),bool),arr(ty_2Eoption_2Eoption(A_27b),bool)),f1035(A_27b,A_27b,V1w2)),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V4f),ap(ap(c_2Ewellorder_2Eiseg(A_27a),V0w1),V5x))) ) ) ) ) )).

tff(lmtp_f1033,type,(
    f1033: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f1033,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0w1: $i] :
      ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1w2: $i] :
          ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
         => mem(f1033(A_27b,A_27a,A_27b,A_27a,V0w1,V1w2),arr(arr(A_27a,ty_2Eoption_2Eoption(A_27b)),arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) ) )).

tff(lameq_f1033,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0w1: $i] :
      ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1w2: $i] :
          ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
         => ! [V4f: $i] :
              ( mem(V4f,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
             => ap(f1033(A_27b,A_27a,A_27b,A_27a,V0w1,V1w2),V4f) = f1034(A_27b,A_27a,V4f,V0w1,V1w2) ) ) ) )).

tff(ax_thm_2Ewellorder_2Ewo2wo__def,axiom,(
    ! [A_27a: del,A_27b: del,V0w1: $i] :
      ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1w2: $i] :
          ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
         => ap(ap(c_2Ewellorder_2Ewo2wo(A_27a,A_27a),V0w1),V1w2) = ap(ap(c_2Erelation_2EWFREC(A_27a,A_27a),f1031(A_27a,A_27a,A_27a,V0w1)),f1033(A_27b,A_27a,A_27b,A_27a,V0w1,V1w2)) ) ) )).

tff(lmtp_f1038,type,(
    f1038: ( del * $i ) > $i )).

tff(lamtp_f1038,axiom,(
    ! [A_27b: del,V1w2: $i] :
      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
     => mem(f1038(A_27b,V1w2),arr(arr(A_27b,bool),ty_2Eoption_2Eoption(A_27b))) ) )).

tff(lameq_f1038,axiom,(
    ! [A_27b: del,V1w2: $i] :
      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
     => ! [V4s1: $i] :
          ( mem(V4s1,arr(A_27b,bool))
         => ap(f1038(A_27b,V1w2),V4s1) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27b)),ap(ap(c_2Emin_2E_3D(arr(A_27b,bool)),V4s1),ap(c_2Ewellorder_2EelsOf(A_27b),V1w2))),c_2Eoption_2ENONE(A_27b)),ap(ap(c_2Ewellorder_2Ewleast(A_27b),V1w2),V4s1)) ) ) )).

tff(lmtp_f1037,type,(
    f1037: ( del * del * $i ) > $i )).

tff(lamtp_f1037,axiom,(
    ! [A_27b: del,A_27b: del,V1w2: $i] :
      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
     => mem(f1037(A_27b,A_27b,V1w2),arr(arr(ty_2Eoption_2Eoption(A_27b),bool),ty_2Eoption_2Eoption(A_27b))) ) )).

tff(lameq_f1037,axiom,(
    ! [A_27b: del,A_27b: del,V1w2: $i] :
      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
     => ! [V3s0: $i] :
          ( mem(V3s0,arr(ty_2Eoption_2Eoption(A_27b),bool))
         => ap(f1037(A_27b,A_27b,V1w2),V3s0) = ap(ap(c_2Ebool_2ELET(arr(A_27b,bool),arr(A_27b,bool)),f1038(A_27b,V1w2)),ap(ap(c_2Epred__set_2EIMAGE(ty_2Eoption_2Eoption(A_27b),ty_2Eoption_2Eoption(A_27b)),c_2Eoption_2ETHE(A_27b)),ap(ap(c_2Epred__set_2EDELETE(ty_2Eoption_2Eoption(A_27b)),V3s0),c_2Eoption_2ENONE(A_27b)))) ) ) )).

tff(conj_thm_2Ewellorder_2Ewo2wo__thm,conjecture,(
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1w2: $i] :
          ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(ap(ap(c_2Ewellorder_2Ewo2wo(A_27a,A_27a),V0w),V1w2),V2x) = ap(ap(c_2Ebool_2ELET(arr(ty_2Eoption_2Eoption(A_27b),bool),arr(ty_2Eoption_2Eoption(A_27b),bool)),f1037(A_27b,A_27b,V1w2)),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),ap(ap(c_2Ewellorder_2Ewo2wo(A_27a,A_27a),V0w),V1w2)),ap(ap(c_2Ewellorder_2Eiseg(A_27a),V0w),V2x))) ) ) ) )).
