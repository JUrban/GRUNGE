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

tff(conj_thm_2Ebool_2ELCOMM__THM,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27a,A_27a)))
     => ( ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ! [V3z: $i] :
                    ( mem(V3z,A_27a)
                   => ap(ap(V0f,V1x),ap(ap(V0f,V2y),V3z)) = ap(ap(V0f,ap(ap(V0f,V1x),V2y)),V3z) ) ) )
       => ( ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ! [V5y: $i] :
                  ( mem(V5y,A_27a)
                 => ap(ap(V0f,V4x),V5y) = ap(ap(V0f,V5y),V4x) ) )
         => ! [V6x: $i] :
              ( mem(V6x,A_27a)
             => ! [V7y: $i] :
                  ( mem(V7y,A_27a)
                 => ! [V8z: $i] :
                      ( mem(V8z,A_27a)
                     => ap(ap(V0f,V6x),ap(ap(V0f,V7y),V8z)) = ap(ap(V0f,V7y),ap(ap(V0f,V6x),V8z)) ) ) ) ) ) ) )).

tff(tp_c_2Emarker_2EAC,type,(
    c_2Emarker_2EAC: $i )).

tff(mem_c_2Emarker_2EAC,axiom,(
    mem(c_2Emarker_2EAC,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Emarker_2EAC,type,(
    fo__c_2Emarker_2EAC: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Emarker_2EAC,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Emarker_2EAC(X0,X1)) = ap(ap(c_2Emarker_2EAC,inj__o(X0)),inj__o(X1)) )).

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

tff(ax_thm_2Emarker_2EAC__DEF,axiom,(
    ! [V0b1: tp__o,V1b2: tp__o] :
      ( p(ap(ap(c_2Emarker_2EAC,inj__o(V0b1)),inj__o(V1b2)))
    <=> ( p(inj__o(V0b1))
        & p(inj__o(V1b2)) ) ) )).

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

tff(tp_c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: ( del * del ) > $i )).

tff(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2EQUOTIENT(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) )).

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

tff(tp_ty_2Efrac_2Efrac,type,(
    ty_2Efrac_2Efrac: del )).

tff(stp_ty_2Efrac_2Efrac,type,(
    tp__ty_2Efrac_2Efrac: $tType )).

tff(stp_inj_ty_2Efrac_2Efrac,type,(
    inj__ty_2Efrac_2Efrac: tp__ty_2Efrac_2Efrac > $i )).

tff(stp_surj_ty_2Efrac_2Efrac,type,(
    surj__ty_2Efrac_2Efrac: $i > tp__ty_2Efrac_2Efrac )).

tff(stp_inj_surj_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] : surj__ty_2Efrac_2Efrac(inj__ty_2Efrac_2Efrac(X)) = X )).

tff(stp_inj_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] : mem(inj__ty_2Efrac_2Efrac(X),ty_2Efrac_2Efrac) )).

tff(stp_iso_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efrac_2Efrac)
     => X = inj__ty_2Efrac_2Efrac(surj__ty_2Efrac_2Efrac(X)) ) )).

tff(tp_c_2Efrac_2Efrac__1,type,(
    c_2Efrac_2Efrac__1: $i )).

tff(mem_c_2Efrac_2Efrac__1,axiom,(
    mem(c_2Efrac_2Efrac__1,ty_2Efrac_2Efrac) )).

tff(stp_fo_c_2Efrac_2Efrac__1,type,(
    fo__c_2Efrac_2Efrac__1: tp__ty_2Efrac_2Efrac )).

tff(stp_eq_fo_c_2Efrac_2Efrac__1,axiom,(
    inj__ty_2Efrac_2Efrac(fo__c_2Efrac_2Efrac__1) = c_2Efrac_2Efrac__1 )).

tff(tp_c_2Efrac_2Efrac__mul,type,(
    c_2Efrac_2Efrac__mul: $i )).

tff(mem_c_2Efrac_2Efrac__mul,axiom,(
    mem(c_2Efrac_2Efrac__mul,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac))) )).

tff(stp_fo_c_2Efrac_2Efrac__mul,type,(
    fo__c_2Efrac_2Efrac__mul: ( tp__ty_2Efrac_2Efrac * tp__ty_2Efrac_2Efrac ) > tp__ty_2Efrac_2Efrac )).

tff(stp_eq_fo_c_2Efrac_2Efrac__mul,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] : inj__ty_2Efrac_2Efrac(fo__c_2Efrac_2Efrac__mul(X0,X1)) = ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(X0)),inj__ty_2Efrac_2Efrac(X1)) )).

tff(conj_thm_2Efrac_2EFRAC__MUL__RID,lemma,(
    ! [V0a: tp__ty_2Efrac_2Efrac] : surj__ty_2Efrac_2Efrac(ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V0a)),inj__ty_2Efrac_2Efrac(fo__c_2Efrac_2Efrac__1))) = V0a )).

tff(tp_ty_2Erat_2Erat,type,(
    ty_2Erat_2Erat: del )).

tff(stp_ty_2Erat_2Erat,type,(
    tp__ty_2Erat_2Erat: $tType )).

tff(stp_inj_ty_2Erat_2Erat,type,(
    inj__ty_2Erat_2Erat: tp__ty_2Erat_2Erat > $i )).

tff(stp_surj_ty_2Erat_2Erat,type,(
    surj__ty_2Erat_2Erat: $i > tp__ty_2Erat_2Erat )).

tff(stp_inj_surj_ty_2Erat_2Erat,axiom,(
    ! [X: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(inj__ty_2Erat_2Erat(X)) = X )).

tff(stp_inj_mem_ty_2Erat_2Erat,axiom,(
    ! [X: tp__ty_2Erat_2Erat] : mem(inj__ty_2Erat_2Erat(X),ty_2Erat_2Erat) )).

tff(stp_iso_mem_ty_2Erat_2Erat,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Erat_2Erat)
     => X = inj__ty_2Erat_2Erat(surj__ty_2Erat_2Erat(X)) ) )).

tff(tp_c_2Erat_2Eabs__rat,type,(
    c_2Erat_2Eabs__rat: $i )).

tff(mem_c_2Erat_2Eabs__rat,axiom,(
    mem(c_2Erat_2Eabs__rat,arr(ty_2Efrac_2Efrac,ty_2Erat_2Erat)) )).

tff(stp_fo_c_2Erat_2Eabs__rat,type,(
    fo__c_2Erat_2Eabs__rat: tp__ty_2Efrac_2Efrac > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2Erat_2Eabs__rat,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] : inj__ty_2Erat_2Erat(fo__c_2Erat_2Eabs__rat(X0)) = ap(c_2Erat_2Eabs__rat,inj__ty_2Efrac_2Efrac(X0)) )).

tff(tp_c_2Erat_2Erat__add,type,(
    c_2Erat_2Erat__add: $i )).

tff(mem_c_2Erat_2Erat__add,axiom,(
    mem(c_2Erat_2Erat__add,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

tff(stp_fo_c_2Erat_2Erat__add,type,(
    fo__c_2Erat_2Erat__add: ( tp__ty_2Erat_2Erat * tp__ty_2Erat_2Erat ) > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2Erat_2Erat__add,axiom,(
    ! [X0: tp__ty_2Erat_2Erat,X1: tp__ty_2Erat_2Erat] : inj__ty_2Erat_2Erat(fo__c_2Erat_2Erat__add(X0,X1)) = ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(X0)),inj__ty_2Erat_2Erat(X1)) )).

tff(tp_c_2Erat_2Erat__div,type,(
    c_2Erat_2Erat__div: $i )).

tff(mem_c_2Erat_2Erat__div,axiom,(
    mem(c_2Erat_2Erat__div,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

tff(stp_fo_c_2Erat_2Erat__div,type,(
    fo__c_2Erat_2Erat__div: ( tp__ty_2Erat_2Erat * tp__ty_2Erat_2Erat ) > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2Erat_2Erat__div,axiom,(
    ! [X0: tp__ty_2Erat_2Erat,X1: tp__ty_2Erat_2Erat] : inj__ty_2Erat_2Erat(fo__c_2Erat_2Erat__div(X0,X1)) = ap(ap(c_2Erat_2Erat__div,inj__ty_2Erat_2Erat(X0)),inj__ty_2Erat_2Erat(X1)) )).

tff(tp_c_2Erat_2Erat__equiv,type,(
    c_2Erat_2Erat__equiv: $i )).

tff(mem_c_2Erat_2Erat__equiv,axiom,(
    mem(c_2Erat_2Erat__equiv,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,bool))) )).

tff(stp_fo_c_2Erat_2Erat__equiv,type,(
    fo__c_2Erat_2Erat__equiv: ( tp__ty_2Efrac_2Efrac * tp__ty_2Efrac_2Efrac ) > tp__o )).

tff(stp_eq_fo_c_2Erat_2Erat__equiv,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] : inj__o(fo__c_2Erat_2Erat__equiv(X0,X1)) = ap(ap(c_2Erat_2Erat__equiv,inj__ty_2Efrac_2Efrac(X0)),inj__ty_2Efrac_2Efrac(X1)) )).

tff(tp_c_2Erat_2Erat__minv,type,(
    c_2Erat_2Erat__minv: $i )).

tff(mem_c_2Erat_2Erat__minv,axiom,(
    mem(c_2Erat_2Erat__minv,arr(ty_2Erat_2Erat,ty_2Erat_2Erat)) )).

tff(stp_fo_c_2Erat_2Erat__minv,type,(
    fo__c_2Erat_2Erat__minv: tp__ty_2Erat_2Erat > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2Erat_2Erat__minv,axiom,(
    ! [X0: tp__ty_2Erat_2Erat] : inj__ty_2Erat_2Erat(fo__c_2Erat_2Erat__minv(X0)) = ap(c_2Erat_2Erat__minv,inj__ty_2Erat_2Erat(X0)) )).

tff(tp_c_2Erat_2Erat__mul,type,(
    c_2Erat_2Erat__mul: $i )).

tff(mem_c_2Erat_2Erat__mul,axiom,(
    mem(c_2Erat_2Erat__mul,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

tff(stp_fo_c_2Erat_2Erat__mul,type,(
    fo__c_2Erat_2Erat__mul: ( tp__ty_2Erat_2Erat * tp__ty_2Erat_2Erat ) > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2Erat_2Erat__mul,axiom,(
    ! [X0: tp__ty_2Erat_2Erat,X1: tp__ty_2Erat_2Erat] : inj__ty_2Erat_2Erat(fo__c_2Erat_2Erat__mul(X0,X1)) = ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(X0)),inj__ty_2Erat_2Erat(X1)) )).

tff(tp_c_2Erat_2Erat__of__num,type,(
    c_2Erat_2Erat__of__num: $i )).

tff(mem_c_2Erat_2Erat__of__num,axiom,(
    mem(c_2Erat_2Erat__of__num,arr(ty_2Enum_2Enum,ty_2Erat_2Erat)) )).

tff(stp_fo_c_2Erat_2Erat__of__num,type,(
    fo__c_2Erat_2Erat__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2Erat_2Erat__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Erat_2Erat(fo__c_2Erat_2Erat__of__num(X0)) = ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Erat_2Erep__rat,type,(
    c_2Erat_2Erep__rat: $i )).

tff(mem_c_2Erat_2Erep__rat,axiom,(
    mem(c_2Erat_2Erep__rat,arr(ty_2Erat_2Erat,ty_2Efrac_2Efrac)) )).

tff(stp_fo_c_2Erat_2Erep__rat,type,(
    fo__c_2Erat_2Erep__rat: tp__ty_2Erat_2Erat > tp__ty_2Efrac_2Efrac )).

tff(stp_eq_fo_c_2Erat_2Erep__rat,axiom,(
    ! [X0: tp__ty_2Erat_2Erat] : inj__ty_2Efrac_2Efrac(fo__c_2Erat_2Erep__rat(X0)) = ap(c_2Erat_2Erep__rat,inj__ty_2Erat_2Erat(X0)) )).

tff(conj_thm_2Erat_2Erat__def,lemma,(
    p(ap(ap(ap(c_2Equotient_2EQUOTIENT(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac),c_2Erat_2Erat__equiv),c_2Erat_2Eabs__rat),c_2Erat_2Erep__rat)) )).

tff(ax_thm_2Erat_2Erat__mul__def,axiom,(
    ! [V0r1: tp__ty_2Erat_2Erat,V1r2: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V0r1)),inj__ty_2Erat_2Erat(V1r2))) = surj__ty_2Erat_2Erat(ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,ap(c_2Erat_2Erep__rat,inj__ty_2Erat_2Erat(V0r1))),ap(c_2Erat_2Erep__rat,inj__ty_2Erat_2Erat(V1r2))))) )).

tff(conj_thm_2Erat_2Erat__1,lemma,(
    surj__ty_2Erat_2Erat(ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Erat_2Erat(ap(c_2Erat_2Eabs__rat,inj__ty_2Efrac_2Efrac(fo__c_2Efrac_2Efrac__1))) )).

tff(conj_thm_2Erat_2ERAT__MUL__CONG,lemma,
    ( ! [V0x: tp__ty_2Efrac_2Efrac,V1y: tp__ty_2Efrac_2Efrac] : surj__ty_2Erat_2Erat(ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,inj__ty_2Efrac_2Efrac(V0x)))),inj__ty_2Efrac_2Efrac(V1y)))) = surj__ty_2Erat_2Erat(ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V0x)),inj__ty_2Efrac_2Efrac(V1y))))
    & ! [V2x: tp__ty_2Efrac_2Efrac,V3y: tp__ty_2Efrac_2Efrac] : surj__ty_2Erat_2Erat(ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V2x)),ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,inj__ty_2Efrac_2Efrac(V3y)))))) = surj__ty_2Erat_2Erat(ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V2x)),inj__ty_2Efrac_2Efrac(V3y)))) )).

tff(conj_thm_2Erat_2ERAT__MUL__ASSOC,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat,V1b: tp__ty_2Erat_2Erat,V2c: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V0a)),ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V1b)),inj__ty_2Erat_2Erat(V2c)))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V0a)),inj__ty_2Erat_2Erat(V1b))),inj__ty_2Erat_2Erat(V2c))) )).

tff(conj_thm_2Erat_2ERAT__MUL__COMM,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat,V1b: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V0a)),inj__ty_2Erat_2Erat(V1b))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V1b)),inj__ty_2Erat_2Erat(V0a))) )).

tff(conj_thm_2Erat_2ERAT__MUL__RID,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V0a)),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = V0a )).

tff(conj_thm_2Erat_2ERAT__MUL__RINV,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat] :
      ( V0a != surj__ty_2Erat_2Erat(ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
     => surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V0a)),ap(c_2Erat_2Erat__minv,inj__ty_2Erat_2Erat(V0a)))) = surj__ty_2Erat_2Erat(ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) )).

tff(conj_thm_2Erat_2ERAT__RDISTRIB,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat,V1b: tp__ty_2Erat_2Erat,V2c: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V0a)),inj__ty_2Erat_2Erat(V1b))),inj__ty_2Erat_2Erat(V2c))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__add,ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V0a)),inj__ty_2Erat_2Erat(V2c))),ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V1b)),inj__ty_2Erat_2Erat(V2c)))) )).

tff(conj_thm_2Erat_2ERAT__DIV__MULMINV,lemma,(
    ! [V0r1: tp__ty_2Erat_2Erat,V1r2: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__div,inj__ty_2Erat_2Erat(V0r1)),inj__ty_2Erat_2Erat(V1r2))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V0r1)),ap(c_2Erat_2Erat__minv,inj__ty_2Erat_2Erat(V1r2)))) )).

tff(conj_thm_2Erat_2ERAT__DIVDIV__MUL,lemma,(
    ! [V0b: tp__ty_2Erat_2Erat,V1d: tp__ty_2Erat_2Erat,V2a: tp__ty_2Erat_2Erat,V3c: tp__ty_2Erat_2Erat] :
      ( ( V0b != surj__ty_2Erat_2Erat(ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
        & V1d != surj__ty_2Erat_2Erat(ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,ap(ap(c_2Erat_2Erat__div,inj__ty_2Erat_2Erat(V2a)),inj__ty_2Erat_2Erat(V0b))),ap(ap(c_2Erat_2Erat__div,inj__ty_2Erat_2Erat(V3c)),inj__ty_2Erat_2Erat(V1d)))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__div,ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V2a)),inj__ty_2Erat_2Erat(V3c))),ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V0b)),inj__ty_2Erat_2Erat(V1d)))) ) )).

tff(conj_thm_2Erat_2ERAT__DIVDIV__ADD,conjecture,(
    ! [V0y: tp__ty_2Erat_2Erat,V1b: tp__ty_2Erat_2Erat,V2x: tp__ty_2Erat_2Erat,V3a: tp__ty_2Erat_2Erat] :
      ( ( V0y != surj__ty_2Erat_2Erat(ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
        & V1b != surj__ty_2Erat_2Erat(ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__add,ap(ap(c_2Erat_2Erat__div,inj__ty_2Erat_2Erat(V2x)),inj__ty_2Erat_2Erat(V0y))),ap(ap(c_2Erat_2Erat__div,inj__ty_2Erat_2Erat(V3a)),inj__ty_2Erat_2Erat(V1b)))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__div,ap(ap(c_2Erat_2Erat__add,ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V2x)),inj__ty_2Erat_2Erat(V1b))),ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V3a)),inj__ty_2Erat_2Erat(V0y)))),ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V0y)),inj__ty_2Erat_2Erat(V1b)))) ) )).
