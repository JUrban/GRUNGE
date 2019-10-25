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

tff(conj_thm_2Ebool_2EEQ__IMP__THM,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
      <=> p(inj__o(V1t2)) )
    <=> ( ( p(inj__o(V0t1))
         => p(inj__o(V1t2)) )
        & ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) ) ) ) )).

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

tff(tp_c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $i )).

tff(mem_c_2Emarker_2EAbbrev,axiom,(
    mem(c_2Emarker_2EAbbrev,arr(bool,bool)) )).

tff(stp_fo_c_2Emarker_2EAbbrev,type,(
    fo__c_2Emarker_2EAbbrev: tp__o > tp__o )).

tff(stp_eq_fo_c_2Emarker_2EAbbrev,axiom,(
    ! [X0: tp__o] : inj__o(fo__c_2Emarker_2EAbbrev(X0)) = ap(c_2Emarker_2EAbbrev,inj__o(X0)) )).

tff(ax_thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: tp__o] :
      ( p(ap(c_2Emarker_2EAbbrev,inj__o(V0x)))
    <=> p(inj__o(V0x)) ) )).

tff(tp_c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2EC(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(A_27b,arr(A_27a,A_27c)))) )).

tff(tp_c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: ( del * del ) > $i )).

tff(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ecombin_2EK(A_27a,A_27a),arr(A_27a,arr(A_27b,A_27a))) )).

tff(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(ap(c_2Ecombin_2EK(A_27a,A_27a),V0x),V1y) = V0x ) ) )).

tff(conj_thm_2Ecombin_2EC__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27b)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ap(ap(ap(c_2Ecombin_2EC(A_27a,A_27a,A_27a),V0f),V1x),V2y) = ap(ap(V0f,V2y),V1x) ) ) ) )).

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

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

tff(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

tff(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

tff(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

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

tff(conj_thm_2Epred__set_2EIN__INTER,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__INSERT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),V2s)))
              <=> ( V0x = V1y
                  | p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2s)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EFINITE__UNION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)))
          <=> ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
              & p(ap(c_2Epred__set_2EFINITE(A_27a),V1t)) ) ) ) ) )).

tff(lmtp_f291,type,(
    f291: del > $i )).

tff(lamtp_f291,axiom,(
    ! [A_27a: del] : mem(f291(A_27a),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) )).

tff(lameq_f291,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(f291(A_27a),V0x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),inj__o(fo__c_2Ebool_2EF)) ) )).

tff(conj_thm_2Epred__set_2EGSPEC__F,lemma,(
    ! [A_27a: del] : ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f291(A_27a)) = c_2Epred__set_2EEMPTY(A_27a) )).

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

tff(tp_c_2Efinite__map_2EFEMPTY,type,(
    c_2Efinite__map_2EFEMPTY: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFEMPTY,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFEMPTY(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)) )).

tff(tp_c_2Efinite__map_2EFMERGE,type,(
    c_2Efinite__map_2EFMERGE: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFMERGE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFMERGE(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),ty_2Efinite__map_2Efmap(A_27b,A_27b))))) )).

tff(tp_c_2Efinite__map_2EFUN__FMAP,type,(
    c_2Efinite__map_2EFUN__FMAP: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFUN__FMAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFUN__FMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(tp_c_2Efinite__map_2EFUPDATE,type,(
    c_2Efinite__map_2EFUPDATE: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFUPDATE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(tp_c_2Efinite__map_2Ef__o,type,(
    c_2Efinite__map_2Ef__o: ( del * del * del ) > $i )).

tff(mem_c_2Efinite__map_2Ef__o,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Efinite__map_2Ef__o(A_27a,A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(arr(A_27a,A_27b),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(tp_c_2Efinite__map_2Ef__o__f,type,(
    c_2Efinite__map_2Ef__o__f: ( del * del * del ) > $i )).

tff(mem_c_2Efinite__map_2Ef__o__f,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Efinite__map_2Ef__o__f(A_27a,A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(conj_thm_2Efinite__map_2EFDOM__FUPDATE,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ! [V2b: $i] :
              ( mem(V2b,A_27b)
             => ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1a),V2b))) = ap(ap(c_2Epred__set_2EINSERT(A_27a),V1a),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0f)) ) ) ) )).

tff(conj_thm_2Efinite__map_2EFAPPLY__FUPDATE__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ! [V2b: $i] :
              ( mem(V2b,A_27b)
             => ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1a),V2b))),V3x) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V1a)),V2b),ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V0f),V3x)) ) ) ) ) )).

tff(conj_thm_2Efinite__map_2Efmap__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ! [V1g: $i] :
          ( mem(V1g,ty_2Efinite__map_2Efmap(A_27a,A_27a))
         => ( ( ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0f) = ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V1g)
              & ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0f)))
                   => ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V0f),V2x) = ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V1g),V2x) ) ) )
          <=> V0f = V1g ) ) ) )).

tff(ax_thm_2Efinite__map_2EFMERGE__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( mem(V0m,arr(A_27a,arr(A_27a,A_27a)))
     => ! [V1f: $i] :
          ( mem(V1f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
         => ! [V2g: $i] :
              ( mem(V2g,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => ( ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),ap(ap(ap(c_2Efinite__map_2EFMERGE(A_27a,A_27a),V0m),V1f),V2g)) = ap(ap(c_2Epred__set_2EUNION(A_27b),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V1f)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V2g))
                & ! [V3x: $i] :
                    ( mem(V3x,A_27b)
                   => ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),ap(ap(ap(c_2Efinite__map_2EFMERGE(A_27a,A_27a),V0m),V1f),V2g)),V3x) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(A_27b),V3x),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V1f)))),ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V2g),V3x)),ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(A_27b),V3x),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V2g)))),ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V1f),V3x)),ap(ap(V0m,ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V1f),V3x)),ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V2g),V3x)))) ) ) ) ) ) )).

tff(conj_thm_2Efinite__map_2EFDOM__FMERGE,lemma,(
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( mem(V0m,arr(A_27a,arr(A_27a,A_27a)))
     => ! [V1f: $i] :
          ( mem(V1f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
         => ! [V2g: $i] :
              ( mem(V2g,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),ap(ap(ap(c_2Efinite__map_2EFMERGE(A_27a,A_27a),V0m),V1f),V2g)) = ap(ap(c_2Epred__set_2EUNION(A_27b),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V1f)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V2g)) ) ) ) )).

tff(lmtp_f1908,type,(
    f1908: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1908,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,ty_2Efinite__map_2Efmap(A_27a,A_27a))
         => mem(f1908(A_27b,A_27c,A_27a,V0f,V1g),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

tff(lameq_f1908,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,ty_2Efinite__map_2Efmap(A_27a,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f1908(A_27b,A_27c,A_27a,V0f,V1g),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),ap(ap(c_2Ebool_2EIN(A_27b),ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V1g),V2x)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V0f))) ) ) ) )).

tff(ax_thm_2Efinite__map_2Ef__o__f__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,ty_2Efinite__map_2Efmap(A_27a,A_27a))
         => ( ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2Ef__o__f(A_27a,A_27a,A_27a),V0f),V1g)) = ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V1g)),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1908(A_27b,A_27c,A_27a,V0f,V1g)))
            & ! [V3x: $i] :
                ( mem(V3x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2Ef__o__f(A_27a,A_27a,A_27a),V0f),V1g))))
                 => ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),ap(ap(c_2Efinite__map_2Ef__o__f(A_27a,A_27a,A_27a),V0f),V1g)),V3x) = ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V0f),ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V1g),V3x)) ) ) ) ) ) )).

tff(conj_thm_2Efinite__map_2Ef__o__f__FEMPTY__2,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ap(ap(c_2Efinite__map_2Ef__o__f(A_27a,A_27a,A_27a),V0f),c_2Efinite__map_2EFEMPTY(A_27a,A_27a)) = c_2Efinite__map_2EFEMPTY(A_27a,A_27a) ) )).

tff(ax_thm_2Efinite__map_2EFUN__FMAP__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1P))
           => ( ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUN__FMAP(A_27a,A_27a),V0f),V1P)) = V1P
              & ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1P))
                   => ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUN__FMAP(A_27a,A_27a),V0f),V1P)),V2x) = ap(V0f,V2x) ) ) ) ) ) ) )).

tff(conj_thm_2Efinite__map_2EFUN__FMAP__EMPTY,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ap(ap(c_2Efinite__map_2EFUN__FMAP(A_27a,A_27a),V0f),c_2Epred__set_2EEMPTY(A_27a)) = c_2Efinite__map_2EFEMPTY(A_27a,A_27a) ) )).

tff(conj_thm_2Efinite__map_2EFDOM__FMAP,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
           => ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUN__FMAP(A_27a,A_27a),V0f),V1s)) = V1s ) ) ) )).

tff(lmtp_f1914,type,(
    f1914: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1914,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => mem(f1914(A_27b,A_27c,A_27a,V0f,V1g),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

tff(lameq_f1914,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f1914(A_27b,A_27c,A_27a,V0f,V1g),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),ap(ap(c_2Ebool_2EIN(A_27b),ap(V1g,V2x)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V0f))) ) ) ) )).

tff(ax_thm_2Efinite__map_2Ef__o__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ap(ap(c_2Efinite__map_2Ef__o(A_27a,A_27a,A_27a),V0f),V1g) = ap(ap(c_2Efinite__map_2Ef__o__f(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Efinite__map_2EFUN__FMAP(A_27a,A_27a),V1g),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1914(A_27b,A_27c,A_27a,V0f,V1g)))) ) ) )).

tff(lmtp_f1915,type,(
    f1915: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1915,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => mem(f1915(A_27b,A_27c,A_27a,V0f,V1g),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

tff(lameq_f1915,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(f1915(A_27b,A_27c,A_27a,V0f,V1g),V3x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),ap(ap(c_2Ebool_2EIN(A_27b),ap(V1g,V3x)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V0f))) ) ) ) )).

tff(conj_thm_2Efinite__map_2EFDOM__f__o,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1914(A_27b,A_27c,A_27a,V0f,V1g))))
           => ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2Ef__o(A_27a,A_27a,A_27a),V0f),V1g)) = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1915(A_27b,A_27c,A_27a,V0f,V1g)) ) ) ) )).

tff(lmtp_f1916,type,(
    f1916: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1916,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0fm: $i] :
      ( mem(V0fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ! [V3g: $i] :
          ( mem(V3g,arr(A_27c,A_27a))
         => mem(f1916(A_27a,A_27b,A_27c,V0fm,V3g),arr(A_27c,ty_2Epair_2Eprod(A_27c,A_27c))) ) ) )).

tff(lameq_f1916,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0fm: $i] :
      ( mem(V0fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ! [V3g: $i] :
          ( mem(V3g,arr(A_27c,A_27a))
         => ! [V4x: $i] :
              ( mem(V4x,A_27c)
             => ap(f1916(A_27a,A_27b,A_27c,V0fm,V3g),V4x) = ap(ap(c_2Epair_2E_2C(A_27c,A_27c),V4x),ap(ap(c_2Ebool_2EIN(A_27a),ap(V3g,V4x)),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0fm))) ) ) ) )).

tff(lmtp_f1917,type,(
    f1917: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1917,axiom,(
    ! [A_27a: del,A_27c: del,V1k: $i] :
      ( mem(V1k,A_27a)
     => ! [V3g: $i] :
          ( mem(V3g,arr(A_27c,A_27a))
         => mem(f1917(A_27a,A_27c,V1k,V3g),arr(A_27c,ty_2Epair_2Eprod(A_27c,A_27c))) ) ) )).

tff(lameq_f1917,axiom,(
    ! [A_27a: del,A_27c: del,V1k: $i] :
      ( mem(V1k,A_27a)
     => ! [V3g: $i] :
          ( mem(V3g,arr(A_27c,A_27a))
         => ! [V5x: $i] :
              ( mem(V5x,A_27c)
             => ap(f1917(A_27a,A_27c,V1k,V3g),V5x) = ap(ap(c_2Epair_2E_2C(A_27c,A_27c),V5x),ap(ap(c_2Emin_2E_3D(A_27a),ap(V3g,V5x)),V1k)) ) ) ) )).

tff(lmtp_f1918,type,(
    f1918: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1918,axiom,(
    ! [A_27a: del,A_27c: del,V1k: $i] :
      ( mem(V1k,A_27a)
     => ! [V3g: $i] :
          ( mem(V3g,arr(A_27c,A_27a))
         => mem(f1918(A_27a,A_27c,V1k,V3g),arr(A_27c,ty_2Epair_2Eprod(A_27c,A_27c))) ) ) )).

tff(lameq_f1918,axiom,(
    ! [A_27a: del,A_27c: del,V1k: $i] :
      ( mem(V1k,A_27a)
     => ! [V3g: $i] :
          ( mem(V3g,arr(A_27c,A_27a))
         => ! [V6x: $i] :
              ( mem(V6x,A_27c)
             => ap(f1918(A_27a,A_27c,V1k,V3g),V6x) = ap(ap(c_2Epair_2E_2C(A_27c,A_27c),V6x),ap(ap(c_2Emin_2E_3D(A_27a),ap(V3g,V6x)),V1k)) ) ) ) )).

tff(conj_thm_2Efinite__map_2Ef__o__FUPDATE,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0fm: $i] :
      ( mem(V0fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ! [V1k: $i] :
          ( mem(V1k,A_27a)
         => ! [V2v: $i] :
              ( mem(V2v,A_27b)
             => ! [V3g: $i] :
                  ( mem(V3g,arr(A_27c,A_27a))
                 => ( ( p(ap(c_2Epred__set_2EFINITE(A_27c),ap(c_2Epred__set_2EGSPEC(A_27c,A_27c),f1916(A_27a,A_27b,A_27c,V0fm,V3g))))
                      & p(ap(c_2Epred__set_2EFINITE(A_27c),ap(c_2Epred__set_2EGSPEC(A_27c,A_27c),f1917(A_27a,A_27c,V1k,V3g)))) )
                   => ap(ap(c_2Efinite__map_2Ef__o(A_27c,A_27c,A_27c),ap(ap(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),V0fm),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1k),V2v))),V3g) = ap(ap(ap(c_2Efinite__map_2EFMERGE(A_27b,A_27b),ap(c_2Ecombin_2EC(A_27b,A_27b,A_27b),c_2Ecombin_2EK(A_27b,A_27b))),ap(ap(c_2Efinite__map_2Ef__o(A_27c,A_27c,A_27c),V0fm),V3g)),ap(ap(c_2Efinite__map_2EFUN__FMAP(A_27c,A_27c),ap(c_2Ecombin_2EK(A_27b,A_27b),V2v)),ap(c_2Epred__set_2EGSPEC(A_27c,A_27c),f1918(A_27a,A_27c,V1k,V3g)))) ) ) ) ) ) )).
