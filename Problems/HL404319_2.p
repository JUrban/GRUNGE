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

tff(tp_c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: del > $i )).

tff(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EARB(A_27a),A_27a) )).

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

tff(tp_ty_2Ering_2Ering,type,(
    ty_2Ering_2Ering: del > del )).

tff(tp_c_2Ering_2Ering__R0,type,(
    c_2Ering_2Ering__R0: del > $i )).

tff(mem_c_2Ering_2Ering__R0,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__R0(A_27a),arr(ty_2Ering_2Ering(A_27a),A_27a)) )).

tff(tp_c_2Ering_2Ering__R0__fupd,type,(
    c_2Ering_2Ering__R0__fupd: del > $i )).

tff(mem_c_2Ering_2Ering__R0__fupd,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__R0__fupd(A_27a),arr(arr(A_27a,A_27a),arr(ty_2Ering_2Ering(A_27a),ty_2Ering_2Ering(A_27a)))) )).

tff(tp_c_2Ering_2Ering__R1,type,(
    c_2Ering_2Ering__R1: del > $i )).

tff(mem_c_2Ering_2Ering__R1,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__R1(A_27a),arr(ty_2Ering_2Ering(A_27a),A_27a)) )).

tff(tp_c_2Ering_2Ering__R1__fupd,type,(
    c_2Ering_2Ering__R1__fupd: del > $i )).

tff(mem_c_2Ering_2Ering__R1__fupd,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__R1__fupd(A_27a),arr(arr(A_27a,A_27a),arr(ty_2Ering_2Ering(A_27a),ty_2Ering_2Ering(A_27a)))) )).

tff(tp_c_2Ering_2Ering__RM,type,(
    c_2Ering_2Ering__RM: del > $i )).

tff(mem_c_2Ering_2Ering__RM,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__RM(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(A_27a,A_27a)))) )).

tff(tp_c_2Ering_2Ering__RM__fupd,type,(
    c_2Ering_2Ering__RM__fupd: del > $i )).

tff(mem_c_2Ering_2Ering__RM__fupd,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__RM__fupd(A_27a),arr(arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),arr(ty_2Ering_2Ering(A_27a),ty_2Ering_2Ering(A_27a)))) )).

tff(tp_c_2Ering_2Ering__RN,type,(
    c_2Ering_2Ering__RN: del > $i )).

tff(mem_c_2Ering_2Ering__RN,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__RN(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,A_27a))) )).

tff(tp_c_2Ering_2Ering__RN__fupd,type,(
    c_2Ering_2Ering__RN__fupd: del > $i )).

tff(mem_c_2Ering_2Ering__RN__fupd,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__RN__fupd(A_27a),arr(arr(arr(A_27a,A_27a),arr(A_27a,A_27a)),arr(ty_2Ering_2Ering(A_27a),ty_2Ering_2Ering(A_27a)))) )).

tff(tp_c_2Ering_2Ering__RP,type,(
    c_2Ering_2Ering__RP: del > $i )).

tff(mem_c_2Ering_2Ering__RP,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__RP(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(A_27a,A_27a)))) )).

tff(tp_c_2Ering_2Ering__RP__fupd,type,(
    c_2Ering_2Ering__RP__fupd: del > $i )).

tff(mem_c_2Ering_2Ering__RP__fupd,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__RP__fupd(A_27a),arr(arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),arr(ty_2Ering_2Ering(A_27a),ty_2Ering_2Ering(A_27a)))) )).

tff(conj_thm_2Ering_2Ering__accfupds,lemma,(
    ! [A_27a: del] :
      ( ! [V0r: $i] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,A_27a))
             => ap(c_2Ering_2Ering__R0(A_27a),ap(ap(c_2Ering_2Ering__R1__fupd(A_27a),V1f),V0r)) = ap(c_2Ering_2Ering__R0(A_27a),V0r) ) )
      & ! [V2r: $i] :
          ( mem(V2r,ty_2Ering_2Ering(A_27a))
         => ! [V3f: $i] :
              ( mem(V3f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Ering_2Ering__R0(A_27a),ap(ap(c_2Ering_2Ering__RP__fupd(A_27a),V3f),V2r)) = ap(c_2Ering_2Ering__R0(A_27a),V2r) ) )
      & ! [V4r: $i] :
          ( mem(V4r,ty_2Ering_2Ering(A_27a))
         => ! [V5f: $i] :
              ( mem(V5f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Ering_2Ering__R0(A_27a),ap(ap(c_2Ering_2Ering__RM__fupd(A_27a),V5f),V4r)) = ap(c_2Ering_2Ering__R0(A_27a),V4r) ) )
      & ! [V6r: $i] :
          ( mem(V6r,ty_2Ering_2Ering(A_27a))
         => ! [V7f: $i] :
              ( mem(V7f,arr(arr(A_27a,A_27a),arr(A_27a,A_27a)))
             => ap(c_2Ering_2Ering__R0(A_27a),ap(ap(c_2Ering_2Ering__RN__fupd(A_27a),V7f),V6r)) = ap(c_2Ering_2Ering__R0(A_27a),V6r) ) )
      & ! [V8r: $i] :
          ( mem(V8r,ty_2Ering_2Ering(A_27a))
         => ! [V9f: $i] :
              ( mem(V9f,arr(A_27a,A_27a))
             => ap(c_2Ering_2Ering__R1(A_27a),ap(ap(c_2Ering_2Ering__R0__fupd(A_27a),V9f),V8r)) = ap(c_2Ering_2Ering__R1(A_27a),V8r) ) )
      & ! [V10r: $i] :
          ( mem(V10r,ty_2Ering_2Ering(A_27a))
         => ! [V11f: $i] :
              ( mem(V11f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Ering_2Ering__R1(A_27a),ap(ap(c_2Ering_2Ering__RP__fupd(A_27a),V11f),V10r)) = ap(c_2Ering_2Ering__R1(A_27a),V10r) ) )
      & ! [V12r: $i] :
          ( mem(V12r,ty_2Ering_2Ering(A_27a))
         => ! [V13f: $i] :
              ( mem(V13f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Ering_2Ering__R1(A_27a),ap(ap(c_2Ering_2Ering__RM__fupd(A_27a),V13f),V12r)) = ap(c_2Ering_2Ering__R1(A_27a),V12r) ) )
      & ! [V14r: $i] :
          ( mem(V14r,ty_2Ering_2Ering(A_27a))
         => ! [V15f: $i] :
              ( mem(V15f,arr(arr(A_27a,A_27a),arr(A_27a,A_27a)))
             => ap(c_2Ering_2Ering__R1(A_27a),ap(ap(c_2Ering_2Ering__RN__fupd(A_27a),V15f),V14r)) = ap(c_2Ering_2Ering__R1(A_27a),V14r) ) )
      & ! [V16r: $i] :
          ( mem(V16r,ty_2Ering_2Ering(A_27a))
         => ! [V17f: $i] :
              ( mem(V17f,arr(A_27a,A_27a))
             => ap(c_2Ering_2Ering__RP(A_27a),ap(ap(c_2Ering_2Ering__R0__fupd(A_27a),V17f),V16r)) = ap(c_2Ering_2Ering__RP(A_27a),V16r) ) )
      & ! [V18r: $i] :
          ( mem(V18r,ty_2Ering_2Ering(A_27a))
         => ! [V19f: $i] :
              ( mem(V19f,arr(A_27a,A_27a))
             => ap(c_2Ering_2Ering__RP(A_27a),ap(ap(c_2Ering_2Ering__R1__fupd(A_27a),V19f),V18r)) = ap(c_2Ering_2Ering__RP(A_27a),V18r) ) )
      & ! [V20r: $i] :
          ( mem(V20r,ty_2Ering_2Ering(A_27a))
         => ! [V21f: $i] :
              ( mem(V21f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Ering_2Ering__RP(A_27a),ap(ap(c_2Ering_2Ering__RM__fupd(A_27a),V21f),V20r)) = ap(c_2Ering_2Ering__RP(A_27a),V20r) ) )
      & ! [V22r: $i] :
          ( mem(V22r,ty_2Ering_2Ering(A_27a))
         => ! [V23f: $i] :
              ( mem(V23f,arr(arr(A_27a,A_27a),arr(A_27a,A_27a)))
             => ap(c_2Ering_2Ering__RP(A_27a),ap(ap(c_2Ering_2Ering__RN__fupd(A_27a),V23f),V22r)) = ap(c_2Ering_2Ering__RP(A_27a),V22r) ) )
      & ! [V24r: $i] :
          ( mem(V24r,ty_2Ering_2Ering(A_27a))
         => ! [V25f: $i] :
              ( mem(V25f,arr(A_27a,A_27a))
             => ap(c_2Ering_2Ering__RM(A_27a),ap(ap(c_2Ering_2Ering__R0__fupd(A_27a),V25f),V24r)) = ap(c_2Ering_2Ering__RM(A_27a),V24r) ) )
      & ! [V26r: $i] :
          ( mem(V26r,ty_2Ering_2Ering(A_27a))
         => ! [V27f: $i] :
              ( mem(V27f,arr(A_27a,A_27a))
             => ap(c_2Ering_2Ering__RM(A_27a),ap(ap(c_2Ering_2Ering__R1__fupd(A_27a),V27f),V26r)) = ap(c_2Ering_2Ering__RM(A_27a),V26r) ) )
      & ! [V28r: $i] :
          ( mem(V28r,ty_2Ering_2Ering(A_27a))
         => ! [V29f: $i] :
              ( mem(V29f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Ering_2Ering__RM(A_27a),ap(ap(c_2Ering_2Ering__RP__fupd(A_27a),V29f),V28r)) = ap(c_2Ering_2Ering__RM(A_27a),V28r) ) )
      & ! [V30r: $i] :
          ( mem(V30r,ty_2Ering_2Ering(A_27a))
         => ! [V31f: $i] :
              ( mem(V31f,arr(arr(A_27a,A_27a),arr(A_27a,A_27a)))
             => ap(c_2Ering_2Ering__RM(A_27a),ap(ap(c_2Ering_2Ering__RN__fupd(A_27a),V31f),V30r)) = ap(c_2Ering_2Ering__RM(A_27a),V30r) ) )
      & ! [V32r: $i] :
          ( mem(V32r,ty_2Ering_2Ering(A_27a))
         => ! [V33f: $i] :
              ( mem(V33f,arr(A_27a,A_27a))
             => ap(c_2Ering_2Ering__RN(A_27a),ap(ap(c_2Ering_2Ering__R0__fupd(A_27a),V33f),V32r)) = ap(c_2Ering_2Ering__RN(A_27a),V32r) ) )
      & ! [V34r: $i] :
          ( mem(V34r,ty_2Ering_2Ering(A_27a))
         => ! [V35f: $i] :
              ( mem(V35f,arr(A_27a,A_27a))
             => ap(c_2Ering_2Ering__RN(A_27a),ap(ap(c_2Ering_2Ering__R1__fupd(A_27a),V35f),V34r)) = ap(c_2Ering_2Ering__RN(A_27a),V34r) ) )
      & ! [V36r: $i] :
          ( mem(V36r,ty_2Ering_2Ering(A_27a))
         => ! [V37f: $i] :
              ( mem(V37f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Ering_2Ering__RN(A_27a),ap(ap(c_2Ering_2Ering__RP__fupd(A_27a),V37f),V36r)) = ap(c_2Ering_2Ering__RN(A_27a),V36r) ) )
      & ! [V38r: $i] :
          ( mem(V38r,ty_2Ering_2Ering(A_27a))
         => ! [V39f: $i] :
              ( mem(V39f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Ering_2Ering__RN(A_27a),ap(ap(c_2Ering_2Ering__RM__fupd(A_27a),V39f),V38r)) = ap(c_2Ering_2Ering__RN(A_27a),V38r) ) )
      & ! [V40r: $i] :
          ( mem(V40r,ty_2Ering_2Ering(A_27a))
         => ! [V41f: $i] :
              ( mem(V41f,arr(A_27a,A_27a))
             => ap(c_2Ering_2Ering__R0(A_27a),ap(ap(c_2Ering_2Ering__R0__fupd(A_27a),V41f),V40r)) = ap(V41f,ap(c_2Ering_2Ering__R0(A_27a),V40r)) ) )
      & ! [V42r: $i] :
          ( mem(V42r,ty_2Ering_2Ering(A_27a))
         => ! [V43f: $i] :
              ( mem(V43f,arr(A_27a,A_27a))
             => ap(c_2Ering_2Ering__R1(A_27a),ap(ap(c_2Ering_2Ering__R1__fupd(A_27a),V43f),V42r)) = ap(V43f,ap(c_2Ering_2Ering__R1(A_27a),V42r)) ) )
      & ! [V44r: $i] :
          ( mem(V44r,ty_2Ering_2Ering(A_27a))
         => ! [V45f: $i] :
              ( mem(V45f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Ering_2Ering__RP(A_27a),ap(ap(c_2Ering_2Ering__RP__fupd(A_27a),V45f),V44r)) = ap(V45f,ap(c_2Ering_2Ering__RP(A_27a),V44r)) ) )
      & ! [V46r: $i] :
          ( mem(V46r,ty_2Ering_2Ering(A_27a))
         => ! [V47f: $i] :
              ( mem(V47f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Ering_2Ering__RM(A_27a),ap(ap(c_2Ering_2Ering__RM__fupd(A_27a),V47f),V46r)) = ap(V47f,ap(c_2Ering_2Ering__RM(A_27a),V46r)) ) )
      & ! [V48r: $i] :
          ( mem(V48r,ty_2Ering_2Ering(A_27a))
         => ! [V49f: $i] :
              ( mem(V49f,arr(arr(A_27a,A_27a),arr(A_27a,A_27a)))
             => ap(c_2Ering_2Ering__RN(A_27a),ap(ap(c_2Ering_2Ering__RN__fupd(A_27a),V49f),V48r)) = ap(V49f,ap(c_2Ering_2Ering__RN(A_27a),V48r)) ) ) ) )).

tff(conj_thm_2Ering_2Ering__component__equality,lemma,(
    ! [A_27a: del,V0r1: $i] :
      ( mem(V0r1,ty_2Ering_2Ering(A_27a))
     => ! [V1r2: $i] :
          ( mem(V1r2,ty_2Ering_2Ering(A_27a))
         => ( V0r1 = V1r2
          <=> ( ap(c_2Ering_2Ering__R0(A_27a),V0r1) = ap(c_2Ering_2Ering__R0(A_27a),V1r2)
              & ap(c_2Ering_2Ering__R1(A_27a),V0r1) = ap(c_2Ering_2Ering__R1(A_27a),V1r2)
              & ap(c_2Ering_2Ering__RP(A_27a),V0r1) = ap(c_2Ering_2Ering__RP(A_27a),V1r2)
              & ap(c_2Ering_2Ering__RM(A_27a),V0r1) = ap(c_2Ering_2Ering__RM(A_27a),V1r2)
              & ap(c_2Ering_2Ering__RN(A_27a),V0r1) = ap(c_2Ering_2Ering__RN(A_27a),V1r2) ) ) ) ) )).

tff(conj_thm_2Ering_2Ering__literal__11,conjecture,(
    ! [A_27a: del,V0a01: $i] :
      ( mem(V0a01,A_27a)
     => ! [V1a1: $i] :
          ( mem(V1a1,A_27a)
         => ! [V2f11: $i] :
              ( mem(V2f11,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V3f01: $i] :
                  ( mem(V3f01,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V4f1: $i] :
                      ( mem(V4f1,arr(A_27a,A_27a))
                     => ! [V5a02: $i] :
                          ( mem(V5a02,A_27a)
                         => ! [V6a2: $i] :
                              ( mem(V6a2,A_27a)
                             => ! [V7f12: $i] :
                                  ( mem(V7f12,arr(A_27a,arr(A_27a,A_27a)))
                                 => ! [V8f02: $i] :
                                      ( mem(V8f02,arr(A_27a,arr(A_27a,A_27a)))
                                     => ! [V9f2: $i] :
                                          ( mem(V9f2,arr(A_27a,A_27a))
                                         => ( ap(ap(c_2Ering_2Ering__R0__fupd(A_27a),ap(c_2Ecombin_2EK(A_27a,A_27a),V0a01)),ap(ap(c_2Ering_2Ering__R1__fupd(A_27a),ap(c_2Ecombin_2EK(A_27a,A_27a),V1a1)),ap(ap(c_2Ering_2Ering__RP__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),V2f11)),ap(ap(c_2Ering_2Ering__RM__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),V3f01)),ap(ap(c_2Ering_2Ering__RN__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,A_27a),arr(A_27a,A_27a)),V4f1)),c_2Ebool_2EARB(ty_2Ering_2Ering(A_27a))))))) = ap(ap(c_2Ering_2Ering__R0__fupd(A_27a),ap(c_2Ecombin_2EK(A_27a,A_27a),V5a02)),ap(ap(c_2Ering_2Ering__R1__fupd(A_27a),ap(c_2Ecombin_2EK(A_27a,A_27a),V6a2)),ap(ap(c_2Ering_2Ering__RP__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),V7f12)),ap(ap(c_2Ering_2Ering__RM__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),V8f02)),ap(ap(c_2Ering_2Ering__RN__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,A_27a),arr(A_27a,A_27a)),V9f2)),c_2Ebool_2EARB(ty_2Ering_2Ering(A_27a)))))))
                                          <=> ( V0a01 = V5a02
                                              & V1a1 = V6a2
                                              & V2f11 = V7f12
                                              & V3f01 = V8f02
                                              & V4f1 = V9f2 ) ) ) ) ) ) ) ) ) ) ) ) )).
