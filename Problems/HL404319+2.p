include('Axioms/HL4001+2.ax').
fof(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) ) )).

fof(ax_eq_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [X] :
          ( mem(X,A)
         => ! [Y] :
              ( mem(Y,A)
             => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
              <=> X = Y ) ) ) ) )).

fof(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_all_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_21(A),Q))
          <=> ! [X] :
                ( mem(X,A)
               => p(ap(Q,X)) ) ) ) ) )).

fof(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

fof(ax_and_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EARB(A_27a),A_27a) ) )).

fof(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecombin_2EK(A_27a,A_27a),arr(A_27a,arr(A_27b,A_27a))) ) ) )).

fof(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(ap(c_2Ecombin_2EK(A_27a,A_27a),V0x),V1y) = V0x ) ) ) ) )).

fof(ne_ty_2Ering_2Ering,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ering_2Ering(A0)) ) )).

fof(mem_c_2Ering_2Ering__R0,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__R0(A_27a),arr(ty_2Ering_2Ering(A_27a),A_27a)) ) )).

fof(mem_c_2Ering_2Ering__R0__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__R0__fupd(A_27a),arr(arr(A_27a,A_27a),arr(ty_2Ering_2Ering(A_27a),ty_2Ering_2Ering(A_27a)))) ) )).

fof(mem_c_2Ering_2Ering__R1,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__R1(A_27a),arr(ty_2Ering_2Ering(A_27a),A_27a)) ) )).

fof(mem_c_2Ering_2Ering__R1__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__R1__fupd(A_27a),arr(arr(A_27a,A_27a),arr(ty_2Ering_2Ering(A_27a),ty_2Ering_2Ering(A_27a)))) ) )).

fof(mem_c_2Ering_2Ering__RM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RM(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ering_2Ering__RM__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RM__fupd(A_27a),arr(arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),arr(ty_2Ering_2Ering(A_27a),ty_2Ering_2Ering(A_27a)))) ) )).

fof(mem_c_2Ering_2Ering__RN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RN(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,A_27a))) ) )).

fof(mem_c_2Ering_2Ering__RN__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RN__fupd(A_27a),arr(arr(arr(A_27a,A_27a),arr(A_27a,A_27a)),arr(ty_2Ering_2Ering(A_27a),ty_2Ering_2Ering(A_27a)))) ) )).

fof(mem_c_2Ering_2Ering__RP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RP(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ering_2Ering__RP__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RP__fupd(A_27a),arr(arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),arr(ty_2Ering_2Ering(A_27a),ty_2Ering_2Ering(A_27a)))) ) )).

fof(conj_thm_2Ering_2Ering__accfupds,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0r] :
            ( mem(V0r,ty_2Ering_2Ering(A_27a))
           => ! [V1f] :
                ( mem(V1f,arr(A_27a,A_27a))
               => ap(c_2Ering_2Ering__R0(A_27a),ap(ap(c_2Ering_2Ering__R1__fupd(A_27a),V1f),V0r)) = ap(c_2Ering_2Ering__R0(A_27a),V0r) ) )
        & ! [V2r] :
            ( mem(V2r,ty_2Ering_2Ering(A_27a))
           => ! [V3f] :
                ( mem(V3f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Ering_2Ering__R0(A_27a),ap(ap(c_2Ering_2Ering__RP__fupd(A_27a),V3f),V2r)) = ap(c_2Ering_2Ering__R0(A_27a),V2r) ) )
        & ! [V4r] :
            ( mem(V4r,ty_2Ering_2Ering(A_27a))
           => ! [V5f] :
                ( mem(V5f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Ering_2Ering__R0(A_27a),ap(ap(c_2Ering_2Ering__RM__fupd(A_27a),V5f),V4r)) = ap(c_2Ering_2Ering__R0(A_27a),V4r) ) )
        & ! [V6r] :
            ( mem(V6r,ty_2Ering_2Ering(A_27a))
           => ! [V7f] :
                ( mem(V7f,arr(arr(A_27a,A_27a),arr(A_27a,A_27a)))
               => ap(c_2Ering_2Ering__R0(A_27a),ap(ap(c_2Ering_2Ering__RN__fupd(A_27a),V7f),V6r)) = ap(c_2Ering_2Ering__R0(A_27a),V6r) ) )
        & ! [V8r] :
            ( mem(V8r,ty_2Ering_2Ering(A_27a))
           => ! [V9f] :
                ( mem(V9f,arr(A_27a,A_27a))
               => ap(c_2Ering_2Ering__R1(A_27a),ap(ap(c_2Ering_2Ering__R0__fupd(A_27a),V9f),V8r)) = ap(c_2Ering_2Ering__R1(A_27a),V8r) ) )
        & ! [V10r] :
            ( mem(V10r,ty_2Ering_2Ering(A_27a))
           => ! [V11f] :
                ( mem(V11f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Ering_2Ering__R1(A_27a),ap(ap(c_2Ering_2Ering__RP__fupd(A_27a),V11f),V10r)) = ap(c_2Ering_2Ering__R1(A_27a),V10r) ) )
        & ! [V12r] :
            ( mem(V12r,ty_2Ering_2Ering(A_27a))
           => ! [V13f] :
                ( mem(V13f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Ering_2Ering__R1(A_27a),ap(ap(c_2Ering_2Ering__RM__fupd(A_27a),V13f),V12r)) = ap(c_2Ering_2Ering__R1(A_27a),V12r) ) )
        & ! [V14r] :
            ( mem(V14r,ty_2Ering_2Ering(A_27a))
           => ! [V15f] :
                ( mem(V15f,arr(arr(A_27a,A_27a),arr(A_27a,A_27a)))
               => ap(c_2Ering_2Ering__R1(A_27a),ap(ap(c_2Ering_2Ering__RN__fupd(A_27a),V15f),V14r)) = ap(c_2Ering_2Ering__R1(A_27a),V14r) ) )
        & ! [V16r] :
            ( mem(V16r,ty_2Ering_2Ering(A_27a))
           => ! [V17f] :
                ( mem(V17f,arr(A_27a,A_27a))
               => ap(c_2Ering_2Ering__RP(A_27a),ap(ap(c_2Ering_2Ering__R0__fupd(A_27a),V17f),V16r)) = ap(c_2Ering_2Ering__RP(A_27a),V16r) ) )
        & ! [V18r] :
            ( mem(V18r,ty_2Ering_2Ering(A_27a))
           => ! [V19f] :
                ( mem(V19f,arr(A_27a,A_27a))
               => ap(c_2Ering_2Ering__RP(A_27a),ap(ap(c_2Ering_2Ering__R1__fupd(A_27a),V19f),V18r)) = ap(c_2Ering_2Ering__RP(A_27a),V18r) ) )
        & ! [V20r] :
            ( mem(V20r,ty_2Ering_2Ering(A_27a))
           => ! [V21f] :
                ( mem(V21f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Ering_2Ering__RP(A_27a),ap(ap(c_2Ering_2Ering__RM__fupd(A_27a),V21f),V20r)) = ap(c_2Ering_2Ering__RP(A_27a),V20r) ) )
        & ! [V22r] :
            ( mem(V22r,ty_2Ering_2Ering(A_27a))
           => ! [V23f] :
                ( mem(V23f,arr(arr(A_27a,A_27a),arr(A_27a,A_27a)))
               => ap(c_2Ering_2Ering__RP(A_27a),ap(ap(c_2Ering_2Ering__RN__fupd(A_27a),V23f),V22r)) = ap(c_2Ering_2Ering__RP(A_27a),V22r) ) )
        & ! [V24r] :
            ( mem(V24r,ty_2Ering_2Ering(A_27a))
           => ! [V25f] :
                ( mem(V25f,arr(A_27a,A_27a))
               => ap(c_2Ering_2Ering__RM(A_27a),ap(ap(c_2Ering_2Ering__R0__fupd(A_27a),V25f),V24r)) = ap(c_2Ering_2Ering__RM(A_27a),V24r) ) )
        & ! [V26r] :
            ( mem(V26r,ty_2Ering_2Ering(A_27a))
           => ! [V27f] :
                ( mem(V27f,arr(A_27a,A_27a))
               => ap(c_2Ering_2Ering__RM(A_27a),ap(ap(c_2Ering_2Ering__R1__fupd(A_27a),V27f),V26r)) = ap(c_2Ering_2Ering__RM(A_27a),V26r) ) )
        & ! [V28r] :
            ( mem(V28r,ty_2Ering_2Ering(A_27a))
           => ! [V29f] :
                ( mem(V29f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Ering_2Ering__RM(A_27a),ap(ap(c_2Ering_2Ering__RP__fupd(A_27a),V29f),V28r)) = ap(c_2Ering_2Ering__RM(A_27a),V28r) ) )
        & ! [V30r] :
            ( mem(V30r,ty_2Ering_2Ering(A_27a))
           => ! [V31f] :
                ( mem(V31f,arr(arr(A_27a,A_27a),arr(A_27a,A_27a)))
               => ap(c_2Ering_2Ering__RM(A_27a),ap(ap(c_2Ering_2Ering__RN__fupd(A_27a),V31f),V30r)) = ap(c_2Ering_2Ering__RM(A_27a),V30r) ) )
        & ! [V32r] :
            ( mem(V32r,ty_2Ering_2Ering(A_27a))
           => ! [V33f] :
                ( mem(V33f,arr(A_27a,A_27a))
               => ap(c_2Ering_2Ering__RN(A_27a),ap(ap(c_2Ering_2Ering__R0__fupd(A_27a),V33f),V32r)) = ap(c_2Ering_2Ering__RN(A_27a),V32r) ) )
        & ! [V34r] :
            ( mem(V34r,ty_2Ering_2Ering(A_27a))
           => ! [V35f] :
                ( mem(V35f,arr(A_27a,A_27a))
               => ap(c_2Ering_2Ering__RN(A_27a),ap(ap(c_2Ering_2Ering__R1__fupd(A_27a),V35f),V34r)) = ap(c_2Ering_2Ering__RN(A_27a),V34r) ) )
        & ! [V36r] :
            ( mem(V36r,ty_2Ering_2Ering(A_27a))
           => ! [V37f] :
                ( mem(V37f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Ering_2Ering__RN(A_27a),ap(ap(c_2Ering_2Ering__RP__fupd(A_27a),V37f),V36r)) = ap(c_2Ering_2Ering__RN(A_27a),V36r) ) )
        & ! [V38r] :
            ( mem(V38r,ty_2Ering_2Ering(A_27a))
           => ! [V39f] :
                ( mem(V39f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Ering_2Ering__RN(A_27a),ap(ap(c_2Ering_2Ering__RM__fupd(A_27a),V39f),V38r)) = ap(c_2Ering_2Ering__RN(A_27a),V38r) ) )
        & ! [V40r] :
            ( mem(V40r,ty_2Ering_2Ering(A_27a))
           => ! [V41f] :
                ( mem(V41f,arr(A_27a,A_27a))
               => ap(c_2Ering_2Ering__R0(A_27a),ap(ap(c_2Ering_2Ering__R0__fupd(A_27a),V41f),V40r)) = ap(V41f,ap(c_2Ering_2Ering__R0(A_27a),V40r)) ) )
        & ! [V42r] :
            ( mem(V42r,ty_2Ering_2Ering(A_27a))
           => ! [V43f] :
                ( mem(V43f,arr(A_27a,A_27a))
               => ap(c_2Ering_2Ering__R1(A_27a),ap(ap(c_2Ering_2Ering__R1__fupd(A_27a),V43f),V42r)) = ap(V43f,ap(c_2Ering_2Ering__R1(A_27a),V42r)) ) )
        & ! [V44r] :
            ( mem(V44r,ty_2Ering_2Ering(A_27a))
           => ! [V45f] :
                ( mem(V45f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Ering_2Ering__RP(A_27a),ap(ap(c_2Ering_2Ering__RP__fupd(A_27a),V45f),V44r)) = ap(V45f,ap(c_2Ering_2Ering__RP(A_27a),V44r)) ) )
        & ! [V46r] :
            ( mem(V46r,ty_2Ering_2Ering(A_27a))
           => ! [V47f] :
                ( mem(V47f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Ering_2Ering__RM(A_27a),ap(ap(c_2Ering_2Ering__RM__fupd(A_27a),V47f),V46r)) = ap(V47f,ap(c_2Ering_2Ering__RM(A_27a),V46r)) ) )
        & ! [V48r] :
            ( mem(V48r,ty_2Ering_2Ering(A_27a))
           => ! [V49f] :
                ( mem(V49f,arr(arr(A_27a,A_27a),arr(A_27a,A_27a)))
               => ap(c_2Ering_2Ering__RN(A_27a),ap(ap(c_2Ering_2Ering__RN__fupd(A_27a),V49f),V48r)) = ap(V49f,ap(c_2Ering_2Ering__RN(A_27a),V48r)) ) ) ) ) )).

fof(conj_thm_2Ering_2Ering__component__equality,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r1] :
          ( mem(V0r1,ty_2Ering_2Ering(A_27a))
         => ! [V1r2] :
              ( mem(V1r2,ty_2Ering_2Ering(A_27a))
             => ( V0r1 = V1r2
              <=> ( ap(c_2Ering_2Ering__R0(A_27a),V0r1) = ap(c_2Ering_2Ering__R0(A_27a),V1r2)
                  & ap(c_2Ering_2Ering__R1(A_27a),V0r1) = ap(c_2Ering_2Ering__R1(A_27a),V1r2)
                  & ap(c_2Ering_2Ering__RP(A_27a),V0r1) = ap(c_2Ering_2Ering__RP(A_27a),V1r2)
                  & ap(c_2Ering_2Ering__RM(A_27a),V0r1) = ap(c_2Ering_2Ering__RM(A_27a),V1r2)
                  & ap(c_2Ering_2Ering__RN(A_27a),V0r1) = ap(c_2Ering_2Ering__RN(A_27a),V1r2) ) ) ) ) ) )).

fof(conj_thm_2Ering_2Ering__literal__11,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a01] :
          ( mem(V0a01,A_27a)
         => ! [V1a1] :
              ( mem(V1a1,A_27a)
             => ! [V2f11] :
                  ( mem(V2f11,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V3f01] :
                      ( mem(V3f01,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V4f1] :
                          ( mem(V4f1,arr(A_27a,A_27a))
                         => ! [V5a02] :
                              ( mem(V5a02,A_27a)
                             => ! [V6a2] :
                                  ( mem(V6a2,A_27a)
                                 => ! [V7f12] :
                                      ( mem(V7f12,arr(A_27a,arr(A_27a,A_27a)))
                                     => ! [V8f02] :
                                          ( mem(V8f02,arr(A_27a,arr(A_27a,A_27a)))
                                         => ! [V9f2] :
                                              ( mem(V9f2,arr(A_27a,A_27a))
                                             => ( ap(ap(c_2Ering_2Ering__R0__fupd(A_27a),ap(c_2Ecombin_2EK(A_27a,A_27a),V0a01)),ap(ap(c_2Ering_2Ering__R1__fupd(A_27a),ap(c_2Ecombin_2EK(A_27a,A_27a),V1a1)),ap(ap(c_2Ering_2Ering__RP__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),V2f11)),ap(ap(c_2Ering_2Ering__RM__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),V3f01)),ap(ap(c_2Ering_2Ering__RN__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,A_27a),arr(A_27a,A_27a)),V4f1)),c_2Ebool_2EARB(ty_2Ering_2Ering(A_27a))))))) = ap(ap(c_2Ering_2Ering__R0__fupd(A_27a),ap(c_2Ecombin_2EK(A_27a,A_27a),V5a02)),ap(ap(c_2Ering_2Ering__R1__fupd(A_27a),ap(c_2Ecombin_2EK(A_27a,A_27a),V6a2)),ap(ap(c_2Ering_2Ering__RP__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),V7f12)),ap(ap(c_2Ering_2Ering__RM__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),V8f02)),ap(ap(c_2Ering_2Ering__RN__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,A_27a),arr(A_27a,A_27a)),V9f2)),c_2Ebool_2EARB(ty_2Ering_2Ering(A_27a)))))))
                                              <=> ( V0a01 = V5a02
                                                  & V1a1 = V6a2
                                                  & V2f11 = V7f12
                                                  & V3f01 = V8f02
                                                  & V4f1 = V9f2 ) ) ) ) ) ) ) ) ) ) ) ) ) )).
