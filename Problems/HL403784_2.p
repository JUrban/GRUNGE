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

tff(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) )
    <=> ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) ) ) )).

tff(conj_thm_2Ebool_2EDISJ__COMM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B)) )
    <=> ( p(inj__o(V1B))
        | p(inj__o(V0A)) ) ) )).

tff(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
       => p(inj__o(V1B)) )
    <=> ( ~ p(inj__o(V0A))
        | p(inj__o(V1B)) ) ) )).

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

tff(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,bool))
     => ! [V1v: $i] :
          ( mem(V1v,A_27a)
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( V2x = V1v
                 => p(ap(V0f,V2x)) ) )
          <=> p(ap(V0f,V1v)) ) ) ) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
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

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(conj_thm_2Elist_2Elist__induction,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
     => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
          & ! [V1t: $i] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => ( p(ap(V0P,V1t))
               => ! [V2h: $i] :
                    ( mem(V2h,A_27a)
                   => p(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V2h),V1t))) ) ) ) )
       => ! [V3l: $i] :
            ( mem(V3l,ty_2Elist_2Elist(A_27a))
           => p(ap(V0P,V3l)) ) ) ) )).

tff(tp_ty_2Estring_2Echar,type,(
    ty_2Estring_2Echar: del )).

tff(stp_ty_2Estring_2Echar,type,(
    tp__ty_2Estring_2Echar: $tType )).

tff(stp_inj_ty_2Estring_2Echar,type,(
    inj__ty_2Estring_2Echar: tp__ty_2Estring_2Echar > $i )).

tff(stp_surj_ty_2Estring_2Echar,type,(
    surj__ty_2Estring_2Echar: $i > tp__ty_2Estring_2Echar )).

tff(stp_inj_surj_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] : surj__ty_2Estring_2Echar(inj__ty_2Estring_2Echar(X)) = X )).

tff(stp_inj_mem_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] : mem(inj__ty_2Estring_2Echar(X),ty_2Estring_2Echar) )).

tff(stp_iso_mem_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Estring_2Echar)
     => X = inj__ty_2Estring_2Echar(surj__ty_2Estring_2Echar(X)) ) )).

tff(stp_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: $tType )).

tff(stp_inj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

tff(stp_surj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: $i > tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar )).

tff(stp_inj_surj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] : surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(X)) = X )).

tff(stp_inj_mem_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(X),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar))) )).

tff(stp_iso_mem_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)))
     => X = inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(X)) ) )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: $i > tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] : surj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(inj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(inj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(X),ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(surj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(X)) ) )).

tff(stp_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar: $i > tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(X),ty_2Elist_2Elist(ty_2Estring_2Echar)) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(ty_2Estring_2Echar))
     => X = inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(X)) ) )).

tff(tp_c_2Estring_2EDEST__STRING,type,(
    c_2Estring_2EDEST__STRING: $i )).

tff(mem_c_2Estring_2EDEST__STRING,axiom,(
    mem(c_2Estring_2EDEST__STRING,arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)))) )).

tff(ax_thm_2Estring_2EDEST__STRING__def,axiom,
    ( surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(c_2Estring_2EDEST__STRING,c_2Elist_2ENIL(ty_2Estring_2Echar))) = surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)))
    & ! [V0c: tp__ty_2Estring_2Echar,V1rst: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(c_2Estring_2EDEST__STRING,ap(ap(c_2Elist_2ECONS(ty_2Estring_2Echar),inj__ty_2Estring_2Echar(V0c)),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V1rst)))) = surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)),ap(ap(c_2Epair_2E_2C(ty_2Estring_2Echar,ty_2Estring_2Echar),inj__ty_2Estring_2Echar(V0c)),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V1rst)))) )).

tff(conj_thm_2Estring_2EisPREFIX__IND,conjecture,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Elist_2Elist(ty_2Estring_2Echar),arr(ty_2Elist_2Elist(ty_2Estring_2Echar),bool)))
     => ( ! [V1s1: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,V2s2: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
            ( ! [V3c: tp__ty_2Estring_2Echar,V4t1: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,V5t2: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
                ( ( surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(c_2Estring_2EDEST__STRING,inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V1s1))) = surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)),ap(ap(c_2Epair_2E_2C(ty_2Estring_2Echar,ty_2Estring_2Echar),inj__ty_2Estring_2Echar(V3c)),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V4t1))))
                  & surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(c_2Estring_2EDEST__STRING,inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V2s2))) = surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)),ap(ap(c_2Epair_2E_2C(ty_2Estring_2Echar,ty_2Estring_2Echar),inj__ty_2Estring_2Echar(V3c)),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V5t2)))) )
               => p(ap(ap(V0P,inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V4t1)),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V5t2))) )
           => p(ap(ap(V0P,inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V1s1)),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V2s2))) )
       => ! [V6v: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,V7v1: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : p(ap(ap(V0P,inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V6v)),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V7v1))) ) ) )).
