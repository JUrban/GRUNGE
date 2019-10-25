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

fof(ne_ty_2Esemi__ring_2Esemi__ring,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Esemi__ring_2Esemi__ring(A0)) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SR0,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SR0__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SR0__fupd(A_27a),arr(arr(A_27a,A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a)))) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SR1,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SR1__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SR1__fupd(A_27a),arr(arr(A_27a,A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a)))) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SRM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SRM__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SRM__fupd(A_27a),arr(arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a)))) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SRP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SRP__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SRP__fupd(A_27a),arr(arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a)))) ) )).

fof(conj_thm_2Esemi__ring_2Esemi__ring__accfupds,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0s] :
            ( mem(V0s,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V1f] :
                ( mem(V1f,arr(A_27a,A_27a))
               => ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SR1__fupd(A_27a),V1f),V0s)) = ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V0s) ) )
        & ! [V2s] :
            ( mem(V2s,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V3f] :
                ( mem(V3f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SRP__fupd(A_27a),V3f),V2s)) = ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V2s) ) )
        & ! [V4s] :
            ( mem(V4s,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V5f] :
                ( mem(V5f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SRM__fupd(A_27a),V5f),V4s)) = ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V4s) ) )
        & ! [V6s] :
            ( mem(V6s,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V7f] :
                ( mem(V7f,arr(A_27a,A_27a))
               => ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SR0__fupd(A_27a),V7f),V6s)) = ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V6s) ) )
        & ! [V8s] :
            ( mem(V8s,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V9f] :
                ( mem(V9f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SRP__fupd(A_27a),V9f),V8s)) = ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V8s) ) )
        & ! [V10s] :
            ( mem(V10s,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V11f] :
                ( mem(V11f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SRM__fupd(A_27a),V11f),V10s)) = ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V10s) ) )
        & ! [V12s] :
            ( mem(V12s,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V13f] :
                ( mem(V13f,arr(A_27a,A_27a))
               => ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SR0__fupd(A_27a),V13f),V12s)) = ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V12s) ) )
        & ! [V14s] :
            ( mem(V14s,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V15f] :
                ( mem(V15f,arr(A_27a,A_27a))
               => ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SR1__fupd(A_27a),V15f),V14s)) = ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V14s) ) )
        & ! [V16s] :
            ( mem(V16s,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V17f] :
                ( mem(V17f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SRM__fupd(A_27a),V17f),V16s)) = ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V16s) ) )
        & ! [V18s] :
            ( mem(V18s,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V19f] :
                ( mem(V19f,arr(A_27a,A_27a))
               => ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SR0__fupd(A_27a),V19f),V18s)) = ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V18s) ) )
        & ! [V20s] :
            ( mem(V20s,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V21f] :
                ( mem(V21f,arr(A_27a,A_27a))
               => ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SR1__fupd(A_27a),V21f),V20s)) = ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V20s) ) )
        & ! [V22s] :
            ( mem(V22s,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V23f] :
                ( mem(V23f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SRP__fupd(A_27a),V23f),V22s)) = ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V22s) ) )
        & ! [V24s] :
            ( mem(V24s,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V25f] :
                ( mem(V25f,arr(A_27a,A_27a))
               => ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SR0__fupd(A_27a),V25f),V24s)) = ap(V25f,ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V24s)) ) )
        & ! [V26s] :
            ( mem(V26s,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V27f] :
                ( mem(V27f,arr(A_27a,A_27a))
               => ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SR1__fupd(A_27a),V27f),V26s)) = ap(V27f,ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V26s)) ) )
        & ! [V28s] :
            ( mem(V28s,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V29f] :
                ( mem(V29f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SRP__fupd(A_27a),V29f),V28s)) = ap(V29f,ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V28s)) ) )
        & ! [V30s] :
            ( mem(V30s,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V31f] :
                ( mem(V31f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
               => ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SRM__fupd(A_27a),V31f),V30s)) = ap(V31f,ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V30s)) ) ) ) ) )).

fof(conj_thm_2Esemi__ring_2Esemi__ring__component__equality,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s1] :
          ( mem(V0s1,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V1s2] :
              ( mem(V1s2,ty_2Esemi__ring_2Esemi__ring(A_27a))
             => ( V0s1 = V1s2
              <=> ( ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V0s1) = ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V1s2)
                  & ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V0s1) = ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V1s2)
                  & ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0s1) = ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V1s2)
                  & ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0s1) = ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V1s2) ) ) ) ) ) )).

fof(conj_thm_2Esemi__ring_2Esemi__ring__literal__11,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a01] :
          ( mem(V0a01,A_27a)
         => ! [V1a1] :
              ( mem(V1a1,A_27a)
             => ! [V2f01] :
                  ( mem(V2f01,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V3f1] :
                      ( mem(V3f1,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V4a02] :
                          ( mem(V4a02,A_27a)
                         => ! [V5a2] :
                              ( mem(V5a2,A_27a)
                             => ! [V6f02] :
                                  ( mem(V6f02,arr(A_27a,arr(A_27a,A_27a)))
                                 => ! [V7f2] :
                                      ( mem(V7f2,arr(A_27a,arr(A_27a,A_27a)))
                                     => ( ap(ap(c_2Esemi__ring_2Esemi__ring__SR0__fupd(A_27a),ap(c_2Ecombin_2EK(A_27a,A_27a),V0a01)),ap(ap(c_2Esemi__ring_2Esemi__ring__SR1__fupd(A_27a),ap(c_2Ecombin_2EK(A_27a,A_27a),V1a1)),ap(ap(c_2Esemi__ring_2Esemi__ring__SRP__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),V2f01)),ap(ap(c_2Esemi__ring_2Esemi__ring__SRM__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),V3f1)),c_2Ebool_2EARB(ty_2Esemi__ring_2Esemi__ring(A_27a)))))) = ap(ap(c_2Esemi__ring_2Esemi__ring__SR0__fupd(A_27a),ap(c_2Ecombin_2EK(A_27a,A_27a),V4a02)),ap(ap(c_2Esemi__ring_2Esemi__ring__SR1__fupd(A_27a),ap(c_2Ecombin_2EK(A_27a,A_27a),V5a2)),ap(ap(c_2Esemi__ring_2Esemi__ring__SRP__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),V6f02)),ap(ap(c_2Esemi__ring_2Esemi__ring__SRM__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),V7f2)),c_2Ebool_2EARB(ty_2Esemi__ring_2Esemi__ring(A_27a))))))
                                      <=> ( V0a01 = V4a02
                                          & V1a1 = V5a2
                                          & V2f01 = V6f02
                                          & V3f1 = V7f2 ) ) ) ) ) ) ) ) ) ) ) )).
