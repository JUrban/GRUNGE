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

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

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

tff(tp_ty_2Ering_2Ering,type,(
    ty_2Ering_2Ering: del > del )).

tff(tp_c_2Ering_2Eis__ring,type,(
    c_2Ering_2Eis__ring: del > $i )).

tff(mem_c_2Ering_2Eis__ring,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Eis__ring(A_27a),arr(ty_2Ering_2Ering(A_27a),bool)) )).

tff(tp_c_2Ering_2Erecordtype_2Ering,type,(
    c_2Ering_2Erecordtype_2Ering: del > $i )).

tff(mem_c_2Ering_2Erecordtype_2Ering,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Erecordtype_2Ering(A_27a),arr(A_27a,arr(A_27a,arr(arr(A_27a,arr(A_27a,A_27a)),arr(arr(A_27a,arr(A_27a,A_27a)),arr(arr(A_27a,A_27a),ty_2Ering_2Ering(A_27a))))))) )).

tff(tp_c_2Ering_2Ering__R0,type,(
    c_2Ering_2Ering__R0: del > $i )).

tff(mem_c_2Ering_2Ering__R0,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__R0(A_27a),arr(ty_2Ering_2Ering(A_27a),A_27a)) )).

tff(tp_c_2Ering_2Ering__R1,type,(
    c_2Ering_2Ering__R1: del > $i )).

tff(mem_c_2Ering_2Ering__R1,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__R1(A_27a),arr(ty_2Ering_2Ering(A_27a),A_27a)) )).

tff(tp_c_2Ering_2Ering__RM,type,(
    c_2Ering_2Ering__RM: del > $i )).

tff(mem_c_2Ering_2Ering__RM,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__RM(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(A_27a,A_27a)))) )).

tff(tp_c_2Ering_2Ering__RN,type,(
    c_2Ering_2Ering__RN: del > $i )).

tff(mem_c_2Ering_2Ering__RN,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__RN(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,A_27a))) )).

tff(tp_c_2Ering_2Ering__RP,type,(
    c_2Ering_2Ering__RP: del > $i )).

tff(mem_c_2Ering_2Ering__RP,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__RP(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(A_27a,A_27a)))) )).

tff(conj_thm_2Ering_2Ering__accessors,lemma,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,A_27a)
         => ! [V1a0: $i] :
              ( mem(V1a0,A_27a)
             => ! [V2f: $i] :
                  ( mem(V2f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V3f0: $i] :
                      ( mem(V3f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V4f1: $i] :
                          ( mem(V4f1,arr(A_27a,A_27a))
                         => ap(c_2Ering_2Ering__R0(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V0a),V1a0),V2f),V3f0),V4f1)) = V0a ) ) ) ) )
      & ! [V5a: $i] :
          ( mem(V5a,A_27a)
         => ! [V6a0: $i] :
              ( mem(V6a0,A_27a)
             => ! [V7f: $i] :
                  ( mem(V7f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V8f0: $i] :
                      ( mem(V8f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V9f1: $i] :
                          ( mem(V9f1,arr(A_27a,A_27a))
                         => ap(c_2Ering_2Ering__R1(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V5a),V6a0),V7f),V8f0),V9f1)) = V6a0 ) ) ) ) )
      & ! [V10a: $i] :
          ( mem(V10a,A_27a)
         => ! [V11a0: $i] :
              ( mem(V11a0,A_27a)
             => ! [V12f: $i] :
                  ( mem(V12f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V13f0: $i] :
                      ( mem(V13f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V14f1: $i] :
                          ( mem(V14f1,arr(A_27a,A_27a))
                         => ap(c_2Ering_2Ering__RP(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V10a),V11a0),V12f),V13f0),V14f1)) = V12f ) ) ) ) )
      & ! [V15a: $i] :
          ( mem(V15a,A_27a)
         => ! [V16a0: $i] :
              ( mem(V16a0,A_27a)
             => ! [V17f: $i] :
                  ( mem(V17f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V18f0: $i] :
                      ( mem(V18f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V19f1: $i] :
                          ( mem(V19f1,arr(A_27a,A_27a))
                         => ap(c_2Ering_2Ering__RM(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V15a),V16a0),V17f),V18f0),V19f1)) = V18f0 ) ) ) ) )
      & ! [V20a: $i] :
          ( mem(V20a,A_27a)
         => ! [V21a0: $i] :
              ( mem(V21a0,A_27a)
             => ! [V22f: $i] :
                  ( mem(V22f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V23f0: $i] :
                      ( mem(V23f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V24f1: $i] :
                          ( mem(V24f1,arr(A_27a,A_27a))
                         => ap(c_2Ering_2Ering__RN(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V20a),V21a0),V22f),V23f0),V24f1)) = V24f1 ) ) ) ) ) ) )).

tff(ax_thm_2Ering_2Eis__ring__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ( p(ap(c_2Ering_2Eis__ring(A_27a),V0r))
      <=> ( ! [V1n: $i] :
              ( mem(V1n,A_27a)
             => ! [V2m: $i] :
                  ( mem(V2m,A_27a)
                 => ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V1n),V2m) = ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V2m),V1n) ) )
          & ! [V3n: $i] :
              ( mem(V3n,A_27a)
             => ! [V4m: $i] :
                  ( mem(V4m,A_27a)
                 => ! [V5p: $i] :
                      ( mem(V5p,A_27a)
                     => ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V3n),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V4m),V5p)) = ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V3n),V4m)),V5p) ) ) )
          & ! [V6n: $i] :
              ( mem(V6n,A_27a)
             => ! [V7m: $i] :
                  ( mem(V7m,A_27a)
                 => ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V6n),V7m) = ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V7m),V6n) ) )
          & ! [V8n: $i] :
              ( mem(V8n,A_27a)
             => ! [V9m: $i] :
                  ( mem(V9m,A_27a)
                 => ! [V10p: $i] :
                      ( mem(V10p,A_27a)
                     => ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V8n),ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V9m),V10p)) = ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V8n),V9m)),V10p) ) ) )
          & ! [V11n: $i] :
              ( mem(V11n,A_27a)
             => ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),ap(c_2Ering_2Ering__R0(A_27a),V0r)),V11n) = V11n )
          & ! [V12n: $i] :
              ( mem(V12n,A_27a)
             => ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),ap(c_2Ering_2Ering__R1(A_27a),V0r)),V12n) = V12n )
          & ! [V13n: $i] :
              ( mem(V13n,A_27a)
             => ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V13n),ap(ap(c_2Ering_2Ering__RN(A_27a),V0r),V13n)) = ap(c_2Ering_2Ering__R0(A_27a),V0r) )
          & ! [V14n: $i] :
              ( mem(V14n,A_27a)
             => ! [V15m: $i] :
                  ( mem(V15m,A_27a)
                 => ! [V16p: $i] :
                      ( mem(V16p,A_27a)
                     => ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V14n),V15m)),V16p) = ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V14n),V16p)),ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V15m),V16p)) ) ) ) ) ) ) )).

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

tff(tp_c_2Erat_2Erat__add,type,(
    c_2Erat_2Erat__add: $i )).

tff(mem_c_2Erat_2Erat__add,axiom,(
    mem(c_2Erat_2Erat__add,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

tff(stp_fo_c_2Erat_2Erat__add,type,(
    fo__c_2Erat_2Erat__add: ( tp__ty_2Erat_2Erat * tp__ty_2Erat_2Erat ) > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2Erat_2Erat__add,axiom,(
    ! [X0: tp__ty_2Erat_2Erat,X1: tp__ty_2Erat_2Erat] : inj__ty_2Erat_2Erat(fo__c_2Erat_2Erat__add(X0,X1)) = ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(X0)),inj__ty_2Erat_2Erat(X1)) )).

tff(tp_c_2Erat_2Erat__ainv,type,(
    c_2Erat_2Erat__ainv: $i )).

tff(mem_c_2Erat_2Erat__ainv,axiom,(
    mem(c_2Erat_2Erat__ainv,arr(ty_2Erat_2Erat,ty_2Erat_2Erat)) )).

tff(stp_fo_c_2Erat_2Erat__ainv,type,(
    fo__c_2Erat_2Erat__ainv: tp__ty_2Erat_2Erat > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2Erat_2Erat__ainv,axiom,(
    ! [X0: tp__ty_2Erat_2Erat] : inj__ty_2Erat_2Erat(fo__c_2Erat_2Erat__ainv(X0)) = ap(c_2Erat_2Erat__ainv,inj__ty_2Erat_2Erat(X0)) )).

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

tff(conj_thm_2Erat_2ERAT__ADD__ASSOC,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat,V1b: tp__ty_2Erat_2Erat,V2c: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V0a)),ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V1b)),inj__ty_2Erat_2Erat(V2c)))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__add,ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V0a)),inj__ty_2Erat_2Erat(V1b))),inj__ty_2Erat_2Erat(V2c))) )).

tff(conj_thm_2Erat_2ERAT__MUL__ASSOC,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat,V1b: tp__ty_2Erat_2Erat,V2c: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V0a)),ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V1b)),inj__ty_2Erat_2Erat(V2c)))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V0a)),inj__ty_2Erat_2Erat(V1b))),inj__ty_2Erat_2Erat(V2c))) )).

tff(conj_thm_2Erat_2ERAT__ADD__COMM,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat,V1b: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V0a)),inj__ty_2Erat_2Erat(V1b))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V1b)),inj__ty_2Erat_2Erat(V0a))) )).

tff(conj_thm_2Erat_2ERAT__MUL__COMM,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat,V1b: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V0a)),inj__ty_2Erat_2Erat(V1b))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V1b)),inj__ty_2Erat_2Erat(V0a))) )).

tff(conj_thm_2Erat_2ERAT__ADD__LID,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__add,ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erat_2Erat(V0a))) = V0a )).

tff(conj_thm_2Erat_2ERAT__MUL__LID,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erat_2Erat(V0a))) = V0a )).

tff(conj_thm_2Erat_2ERAT__ADD__RINV,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V0a)),ap(c_2Erat_2Erat__ainv,inj__ty_2Erat_2Erat(V0a)))) = surj__ty_2Erat_2Erat(ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(conj_thm_2Erat_2ERAT__RDISTRIB,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat,V1b: tp__ty_2Erat_2Erat,V2c: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V0a)),inj__ty_2Erat_2Erat(V1b))),inj__ty_2Erat_2Erat(V2c))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__add,ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V0a)),inj__ty_2Erat_2Erat(V2c))),ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V1b)),inj__ty_2Erat_2Erat(V2c)))) )).

tff(conj_thm_2EratRing_2ERAT__IS__RING,conjecture,(
    p(ap(c_2Ering_2Eis__ring(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv))) )).
