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

tff(tp_ty_2Ering_2Ering,type,(
    ty_2Ering_2Ering: del > del )).

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

tff(ax_thm_2Ering_2Ering__R0,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1a0: $i] :
          ( mem(V1a0,A_27a)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V3f0: $i] :
                  ( mem(V3f0,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V4f1: $i] :
                      ( mem(V4f1,arr(A_27a,A_27a))
                     => ap(c_2Ering_2Ering__R0(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V0a),V1a0),V2f),V3f0),V4f1)) = V0a ) ) ) ) ) )).

tff(ax_thm_2Ering_2Ering__R1,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1a0: $i] :
          ( mem(V1a0,A_27a)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V3f0: $i] :
                  ( mem(V3f0,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V4f1: $i] :
                      ( mem(V4f1,arr(A_27a,A_27a))
                     => ap(c_2Ering_2Ering__R1(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V0a),V1a0),V2f),V3f0),V4f1)) = V1a0 ) ) ) ) ) )).

tff(ax_thm_2Ering_2Ering__RP,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1a0: $i] :
          ( mem(V1a0,A_27a)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V3f0: $i] :
                  ( mem(V3f0,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V4f1: $i] :
                      ( mem(V4f1,arr(A_27a,A_27a))
                     => ap(c_2Ering_2Ering__RP(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V0a),V1a0),V2f),V3f0),V4f1)) = V2f ) ) ) ) ) )).

tff(ax_thm_2Ering_2Ering__RM,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1a0: $i] :
          ( mem(V1a0,A_27a)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V3f0: $i] :
                  ( mem(V3f0,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V4f1: $i] :
                      ( mem(V4f1,arr(A_27a,A_27a))
                     => ap(c_2Ering_2Ering__RM(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V0a),V1a0),V2f),V3f0),V4f1)) = V3f0 ) ) ) ) ) )).

tff(ax_thm_2Ering_2Ering__RN,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1a0: $i] :
          ( mem(V1a0,A_27a)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V3f0: $i] :
                  ( mem(V3f0,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V4f1: $i] :
                      ( mem(V4f1,arr(A_27a,A_27a))
                     => ap(c_2Ering_2Ering__RN(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V0a),V1a0),V2f),V3f0),V4f1)) = V4f1 ) ) ) ) ) )).

tff(conj_thm_2Ering_2Ering__accessors,conjecture,(
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
