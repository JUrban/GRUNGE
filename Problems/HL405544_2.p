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

tff(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

tff(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] : mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) )).

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

tff(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(V0P,V1x))
           => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) )).

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

tff(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ( V0f = V1g
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) )).

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

tff(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
         => p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r)) )
        & ( ~ p(inj__o(V1q))
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

tff(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p: tp__o,V1q: tp__o] :
      ( ~ ( p(inj__o(V0p))
         => p(inj__o(V1q)) )
     => p(inj__o(V0p)) ) )).

tff(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p: tp__o,V1q: tp__o] :
      ( ~ ( p(inj__o(V0p))
         => p(inj__o(V1q)) )
     => ~ p(inj__o(V1q)) ) )).

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

tff(tp_ty_2Esum_2Esum,type,(
    ty_2Esum_2Esum: ( del * del ) > del )).

tff(tp_ty_2Ewellorder_2Ewellorder,type,(
    ty_2Ewellorder_2Ewellorder: del > del )).

tff(tp_c_2Ewellorder_2Eorderiso,type,(
    c_2Ewellorder_2Eorderiso: ( del * del ) > $i )).

tff(mem_c_2Ewellorder_2Eorderiso,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ewellorder_2Eorderiso(A_27a,A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27b),bool))) )).

tff(conj_thm_2Ewellorder_2Eorderiso__REFL,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => p(ap(ap(c_2Ewellorder_2Eorderiso(A_27a,A_27a),V0w),V0w)) ) )).

tff(conj_thm_2Ewellorder_2Eorderiso__SYM,lemma,(
    ! [A_27a: del,A_27b: del,V0w1: $i] :
      ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1w2: $i] :
          ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
         => ( p(ap(ap(c_2Ewellorder_2Eorderiso(A_27a,A_27a),V0w1),V1w2))
           => p(ap(ap(c_2Ewellorder_2Eorderiso(A_27b,A_27b),V1w2),V0w1)) ) ) ) )).

tff(conj_thm_2Ewellorder_2Eorderiso__TRANS,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0w1: $i] :
      ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1w2: $i] :
          ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
         => ! [V2w3: $i] :
              ( mem(V2w3,ty_2Ewellorder_2Ewellorder(A_27c))
             => ( ( p(ap(ap(c_2Ewellorder_2Eorderiso(A_27a,A_27a),V0w1),V1w2))
                  & p(ap(ap(c_2Ewellorder_2Eorderiso(A_27b,A_27b),V1w2),V2w3)) )
               => p(ap(ap(c_2Ewellorder_2Eorderiso(A_27a,A_27a),V0w1),V2w3)) ) ) ) ) )).

tff(tp_c_2Equotient_2EEQUIV,type,(
    c_2Equotient_2EEQUIV: del > $i )).

tff(mem_c_2Equotient_2EEQUIV,axiom,(
    ! [A_27a: del] : mem(c_2Equotient_2EEQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) )).

tff(tp_c_2Equotient_2EPARTIAL__EQUIV,type,(
    c_2Equotient_2EPARTIAL__EQUIV: del > $i )).

tff(mem_c_2Equotient_2EPARTIAL__EQUIV,axiom,(
    ! [A_27a: del] : mem(c_2Equotient_2EPARTIAL__EQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) )).

tff(tp_c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: ( del * del ) > $i )).

tff(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2EQUOTIENT(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) )).

tff(ax_thm_2Equotient_2EEQUIV__def,axiom,(
    ! [A_27a: del,V0E: $i] :
      ( mem(V0E,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0E))
      <=> ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ( p(ap(ap(V0E,V1x),V2y))
                <=> ap(V0E,V1x) = ap(V0E,V2y) ) ) ) ) ) )).

tff(ax_thm_2Equotient_2EPARTIAL__EQUIV__def,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Equotient_2EPARTIAL__EQUIV(A_27a),V0R))
      <=> ( ? [V1x: $i] :
              ( mem(V1x,A_27a)
              & p(ap(ap(V0R,V1x),V1x)) )
          & ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ( p(ap(ap(V0R,V2x),V3y))
                  <=> ( p(ap(ap(V0R,V2x),V2x))
                      & p(ap(ap(V0R,V3y),V3y))
                      & ap(V0R,V2x) = ap(V0R,V3y) ) ) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EEQUIV__IMP__PARTIAL__EQUIV,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0R))
       => p(ap(c_2Equotient_2EPARTIAL__EQUIV(A_27a),V0R)) ) ) )).

tff(ax_thm_2Equotient_2EQUOTIENT__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
              <=> ( ! [V3a: $i] :
                      ( mem(V3a,A_27b)
                     => ap(V1abs,ap(V2rep,V3a)) = V3a )
                  & ! [V4a: $i] :
                      ( mem(V4a,A_27b)
                     => p(ap(ap(V0R,ap(V2rep,V4a)),ap(V2rep,V4a))) )
                  & ! [V5r: $i] :
                      ( mem(V5r,A_27a)
                     => ! [V6s: $i] :
                          ( mem(V6s,A_27a)
                         => ( p(ap(ap(V0R,V5r),V6s))
                          <=> ( p(ap(ap(V0R,V5r),V5r))
                              & p(ap(ap(V0R,V6s),V6s))
                              & ap(V1abs,V5r) = ap(V1abs,V6s) ) ) ) ) ) ) ) ) ) )).

tff(tp_ty_2Eordinal_2Eordinal,type,(
    ty_2Eordinal_2Eordinal: del > del )).

tff(tp_c_2Eordinal_2Eordinal__ABS,type,(
    c_2Eordinal_2Eordinal__ABS: del > $i )).

tff(mem_c_2Eordinal_2Eordinal__ABS,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2Eordinal__ABS(A_27a),arr(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),ty_2Eordinal_2Eordinal(A_27a))) )).

tff(tp_c_2Eordinal_2Eordinal__ABS__CLASS,type,(
    c_2Eordinal_2Eordinal__ABS__CLASS: del > $i )).

tff(mem_c_2Eordinal_2Eordinal__ABS__CLASS,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2Eordinal__ABS__CLASS(A_27a),arr(arr(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),bool),ty_2Eordinal_2Eordinal(A_27a))) )).

tff(tp_c_2Eordinal_2Eordinal__REP,type,(
    c_2Eordinal_2Eordinal__REP: del > $i )).

tff(mem_c_2Eordinal_2Eordinal__REP,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2Eordinal__REP(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

tff(tp_c_2Eordinal_2Eordinal__REP__CLASS,type,(
    c_2Eordinal_2Eordinal__REP__CLASS: del > $i )).

tff(mem_c_2Eordinal_2Eordinal__REP__CLASS,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2Eordinal__REP__CLASS(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),bool))) )).

tff(conj_thm_2Eordinal_2Eordinal__ABS__REP__CLASS,lemma,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
         => ap(c_2Eordinal_2Eordinal__ABS__CLASS(A_27a),ap(c_2Eordinal_2Eordinal__REP__CLASS(A_27a),V0a)) = V0a )
      & ! [V1c: $i] :
          ( mem(V1c,arr(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),bool))
         => ( ? [V2r: $i] :
                ( mem(V2r,ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)))
                & p(ap(ap(c_2Ewellorder_2Eorderiso(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),V2r),V2r))
                & V1c = ap(c_2Ewellorder_2Eorderiso(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),V2r) )
          <=> ap(c_2Eordinal_2Eordinal__REP__CLASS(A_27a),ap(c_2Eordinal_2Eordinal__ABS__CLASS(A_27a),V1c)) = V1c ) ) ) )).

tff(ax_thm_2Eordinal_2Eordinal__REP__def,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
     => ap(c_2Eordinal_2Eordinal__REP(A_27a),V0a) = ap(c_2Emin_2E_40(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum))),ap(c_2Eordinal_2Eordinal__REP__CLASS(A_27a),V0a)) ) )).

tff(ax_thm_2Eordinal_2Eordinal__ABS__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)))
     => ap(c_2Eordinal_2Eordinal__ABS(A_27a),V0r) = ap(c_2Eordinal_2Eordinal__ABS__CLASS(A_27a),ap(c_2Ewellorder_2Eorderiso(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),V0r)) ) )).

tff(conj_thm_2Eordinal_2Eordinal__QUOTIENT,conjecture,(
    ! [A_27a: del] : p(ap(ap(ap(c_2Equotient_2EQUOTIENT(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum))),c_2Ewellorder_2Eorderiso(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum))),c_2Eordinal_2Eordinal__ABS(A_27a)),c_2Eordinal_2Eordinal__REP(A_27a))) )).