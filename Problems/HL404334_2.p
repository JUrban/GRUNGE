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

tff(conj_thm_2Ebool_2EEQ__TRANS,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2z: $i] :
              ( mem(V2z,A_27a)
             => ( ( V0x = V1y
                  & V1y = V2z )
               => V0x = V2z ) ) ) ) )).

tff(tp_ty_2Esemi__ring_2Esemi__ring,type,(
    ty_2Esemi__ring_2Esemi__ring: del > del )).

tff(tp_c_2Esemi__ring_2Eis__semi__ring,type,(
    c_2Esemi__ring_2Eis__semi__ring: del > $i )).

tff(mem_c_2Esemi__ring_2Eis__semi__ring,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Eis__semi__ring(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),bool)) )).

tff(tp_c_2Esemi__ring_2Erecordtype_2Esemi__ring,type,(
    c_2Esemi__ring_2Erecordtype_2Esemi__ring: del > $i )).

tff(mem_c_2Esemi__ring_2Erecordtype_2Esemi__ring,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,arr(arr(A_27a,arr(A_27a,A_27a)),arr(arr(A_27a,arr(A_27a,A_27a)),ty_2Esemi__ring_2Esemi__ring(A_27a)))))) )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SR0,type,(
    c_2Esemi__ring_2Esemi__ring__SR0: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SR0,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SR1,type,(
    c_2Esemi__ring_2Esemi__ring__SR1: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SR1,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SRM,type,(
    c_2Esemi__ring_2Esemi__ring__SRM: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SRM,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SRP,type,(
    c_2Esemi__ring_2Esemi__ring__SRP: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SRP,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) )).

tff(conj_thm_2Esemi__ring_2Esemi__ring__accessors,lemma,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,A_27a)
         => ! [V1a0: $i] :
              ( mem(V1a0,A_27a)
             => ! [V2f: $i] :
                  ( mem(V2f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V3f0: $i] :
                      ( mem(V3f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V0a),V1a0),V2f),V3f0)) = V0a ) ) ) )
      & ! [V4a: $i] :
          ( mem(V4a,A_27a)
         => ! [V5a0: $i] :
              ( mem(V5a0,A_27a)
             => ! [V6f: $i] :
                  ( mem(V6f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V7f0: $i] :
                      ( mem(V7f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V4a),V5a0),V6f),V7f0)) = V5a0 ) ) ) )
      & ! [V8a: $i] :
          ( mem(V8a,A_27a)
         => ! [V9a0: $i] :
              ( mem(V9a0,A_27a)
             => ! [V10f: $i] :
                  ( mem(V10f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V11f0: $i] :
                      ( mem(V11f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V8a),V9a0),V10f),V11f0)) = V10f ) ) ) )
      & ! [V12a: $i] :
          ( mem(V12a,A_27a)
         => ! [V13a0: $i] :
              ( mem(V13a0,A_27a)
             => ! [V14f: $i] :
                  ( mem(V14f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V15f0: $i] :
                      ( mem(V15f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V12a),V13a0),V14f),V15f0)) = V15f0 ) ) ) ) ) )).

tff(ax_thm_2Esemi__ring_2Eis__semi__ring__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Esemi__ring_2Esemi__ring(A_27a))
     => ( p(ap(c_2Esemi__ring_2Eis__semi__ring(A_27a),V0r))
      <=> ( ! [V1n: $i] :
              ( mem(V1n,A_27a)
             => ! [V2m: $i] :
                  ( mem(V2m,A_27a)
                 => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),V1n),V2m) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),V2m),V1n) ) )
          & ! [V3n: $i] :
              ( mem(V3n,A_27a)
             => ! [V4m: $i] :
                  ( mem(V4m,A_27a)
                 => ! [V5p: $i] :
                      ( mem(V5p,A_27a)
                     => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),V3n),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),V4m),V5p)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),V3n),V4m)),V5p) ) ) )
          & ! [V6n: $i] :
              ( mem(V6n,A_27a)
             => ! [V7m: $i] :
                  ( mem(V7m,A_27a)
                 => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V6n),V7m) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V7m),V6n) ) )
          & ! [V8n: $i] :
              ( mem(V8n,A_27a)
             => ! [V9m: $i] :
                  ( mem(V9m,A_27a)
                 => ! [V10p: $i] :
                      ( mem(V10p,A_27a)
                     => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V8n),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V9m),V10p)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V8n),V9m)),V10p) ) ) )
          & ! [V11n: $i] :
              ( mem(V11n,A_27a)
             => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V0r)),V11n) = V11n )
          & ! [V12n: $i] :
              ( mem(V12n,A_27a)
             => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V0r)),V12n) = V12n )
          & ! [V13n: $i] :
              ( mem(V13n,A_27a)
             => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V0r)),V13n) = ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V0r) )
          & ! [V14n: $i] :
              ( mem(V14n,A_27a)
             => ! [V15m: $i] :
                  ( mem(V15m,A_27a)
                 => ! [V16p: $i] :
                      ( mem(V16p,A_27a)
                     => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),V14n),V15m)),V16p) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V14n),V16p)),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V15m),V16p)) ) ) ) ) ) ) )).

tff(conj_thm_2Esemi__ring_2Eplus__permute,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Esemi__ring_2Esemi__ring(A_27a))
     => ( p(ap(c_2Esemi__ring_2Eis__semi__ring(A_27a),V0r))
       => ! [V1m: $i] :
            ( mem(V1m,A_27a)
           => ! [V2n: $i] :
                ( mem(V2n,A_27a)
               => ! [V3p: $i] :
                    ( mem(V3p,A_27a)
                   => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),V1m),V2n)),V3p) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),V1m),V3p)),V2n) ) ) ) ) ) )).

tff(tp_ty_2Ering_2Ering,type,(
    ty_2Ering_2Ering: del > del )).

tff(tp_c_2Ering_2Eis__ring,type,(
    c_2Ering_2Eis__ring: del > $i )).

tff(mem_c_2Ering_2Eis__ring,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Eis__ring(A_27a),arr(ty_2Ering_2Ering(A_27a),bool)) )).

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

tff(tp_c_2Ering_2Esemi__ring__of,type,(
    c_2Ering_2Esemi__ring__of: del > $i )).

tff(mem_c_2Ering_2Esemi__ring__of,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Esemi__ring__of(A_27a),arr(ty_2Ering_2Ering(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a))) )).

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

tff(ax_thm_2Ering_2Esemi__ring__of__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ap(c_2Ering_2Esemi__ring__of(A_27a),V0r) = ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),ap(c_2Ering_2Ering__R0(A_27a),V0r)),ap(c_2Ering_2Ering__R1(A_27a),V0r)),ap(c_2Ering_2Ering__RP(A_27a),V0r)),ap(c_2Ering_2Ering__RM(A_27a),V0r)) ) )).

tff(conj_thm_2Ering_2Eneg__mult,conjecture,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ( p(ap(c_2Ering_2Eis__ring(A_27a),V0r))
       => ! [V1a: $i] :
            ( mem(V1a,A_27a)
           => ! [V2b: $i] :
                ( mem(V2b,A_27a)
               => ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),ap(ap(c_2Ering_2Ering__RN(A_27a),V0r),V1a)),V2b) = ap(ap(c_2Ering_2Ering__RN(A_27a),V0r),ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V1a),V2b)) ) ) ) ) )).
