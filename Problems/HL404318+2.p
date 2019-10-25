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

fof(ne_ty_2Ering_2Ering,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ering_2Ering(A0)) ) )).

fof(mem_c_2Ering_2Erecordtype_2Ering,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Erecordtype_2Ering(A_27a),arr(A_27a,arr(A_27a,arr(arr(A_27a,arr(A_27a,A_27a)),arr(arr(A_27a,arr(A_27a,A_27a)),arr(arr(A_27a,A_27a),ty_2Ering_2Ering(A_27a))))))) ) )).

fof(mem_c_2Ering_2Ering__R0__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__R0__fupd(A_27a),arr(arr(A_27a,A_27a),arr(ty_2Ering_2Ering(A_27a),ty_2Ering_2Ering(A_27a)))) ) )).

fof(mem_c_2Ering_2Ering__R1__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__R1__fupd(A_27a),arr(arr(A_27a,A_27a),arr(ty_2Ering_2Ering(A_27a),ty_2Ering_2Ering(A_27a)))) ) )).

fof(mem_c_2Ering_2Ering__RM__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RM__fupd(A_27a),arr(arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),arr(ty_2Ering_2Ering(A_27a),ty_2Ering_2Ering(A_27a)))) ) )).

fof(mem_c_2Ering_2Ering__RN__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RN__fupd(A_27a),arr(arr(arr(A_27a,A_27a),arr(A_27a,A_27a)),arr(ty_2Ering_2Ering(A_27a),ty_2Ering_2Ering(A_27a)))) ) )).

fof(mem_c_2Ering_2Ering__RP__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RP__fupd(A_27a),arr(arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),arr(ty_2Ering_2Ering(A_27a),ty_2Ering_2Ering(A_27a)))) ) )).

fof(ax_thm_2Ering_2Ering__R0__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f2] :
          ( mem(V0f2,arr(A_27a,A_27a))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ! [V2a0] :
                  ( mem(V2a0,A_27a)
                 => ! [V3f] :
                      ( mem(V3f,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V4f0] :
                          ( mem(V4f0,arr(A_27a,arr(A_27a,A_27a)))
                         => ! [V5f1] :
                              ( mem(V5f1,arr(A_27a,A_27a))
                             => ap(ap(c_2Ering_2Ering__R0__fupd(A_27a),V0f2),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V1a),V2a0),V3f),V4f0),V5f1)) = ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),ap(V0f2,V1a)),V2a0),V3f),V4f0),V5f1) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ering_2Ering__R1__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f2] :
          ( mem(V0f2,arr(A_27a,A_27a))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ! [V2a0] :
                  ( mem(V2a0,A_27a)
                 => ! [V3f] :
                      ( mem(V3f,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V4f0] :
                          ( mem(V4f0,arr(A_27a,arr(A_27a,A_27a)))
                         => ! [V5f1] :
                              ( mem(V5f1,arr(A_27a,A_27a))
                             => ap(ap(c_2Ering_2Ering__R1__fupd(A_27a),V0f2),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V1a),V2a0),V3f),V4f0),V5f1)) = ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V1a),ap(V0f2,V2a0)),V3f),V4f0),V5f1) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ering_2Ering__RP__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f2] :
          ( mem(V0f2,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ! [V2a0] :
                  ( mem(V2a0,A_27a)
                 => ! [V3f] :
                      ( mem(V3f,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V4f0] :
                          ( mem(V4f0,arr(A_27a,arr(A_27a,A_27a)))
                         => ! [V5f1] :
                              ( mem(V5f1,arr(A_27a,A_27a))
                             => ap(ap(c_2Ering_2Ering__RP__fupd(A_27a),V0f2),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V1a),V2a0),V3f),V4f0),V5f1)) = ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V1a),V2a0),ap(V0f2,V3f)),V4f0),V5f1) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ering_2Ering__RM__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f2] :
          ( mem(V0f2,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ! [V2a0] :
                  ( mem(V2a0,A_27a)
                 => ! [V3f] :
                      ( mem(V3f,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V4f0] :
                          ( mem(V4f0,arr(A_27a,arr(A_27a,A_27a)))
                         => ! [V5f1] :
                              ( mem(V5f1,arr(A_27a,A_27a))
                             => ap(ap(c_2Ering_2Ering__RM__fupd(A_27a),V0f2),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V1a),V2a0),V3f),V4f0),V5f1)) = ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V1a),V2a0),V3f),ap(V0f2,V4f0)),V5f1) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ering_2Ering__RN__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f2] :
          ( mem(V0f2,arr(arr(A_27a,A_27a),arr(A_27a,A_27a)))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ! [V2a0] :
                  ( mem(V2a0,A_27a)
                 => ! [V3f] :
                      ( mem(V3f,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V4f0] :
                          ( mem(V4f0,arr(A_27a,arr(A_27a,A_27a)))
                         => ! [V5f1] :
                              ( mem(V5f1,arr(A_27a,A_27a))
                             => ap(ap(c_2Ering_2Ering__RN__fupd(A_27a),V0f2),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V1a),V2a0),V3f),V4f0),V5f1)) = ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V1a),V2a0),V3f),V4f0),ap(V0f2,V5f1)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ering_2Ering__fn__updates,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0f2] :
            ( mem(V0f2,arr(A_27a,A_27a))
           => ! [V1a] :
                ( mem(V1a,A_27a)
               => ! [V2a0] :
                    ( mem(V2a0,A_27a)
                   => ! [V3f] :
                        ( mem(V3f,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V4f0] :
                            ( mem(V4f0,arr(A_27a,arr(A_27a,A_27a)))
                           => ! [V5f1] :
                                ( mem(V5f1,arr(A_27a,A_27a))
                               => ap(ap(c_2Ering_2Ering__R0__fupd(A_27a),V0f2),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V1a),V2a0),V3f),V4f0),V5f1)) = ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),ap(V0f2,V1a)),V2a0),V3f),V4f0),V5f1) ) ) ) ) ) )
        & ! [V6f2] :
            ( mem(V6f2,arr(A_27a,A_27a))
           => ! [V7a] :
                ( mem(V7a,A_27a)
               => ! [V8a0] :
                    ( mem(V8a0,A_27a)
                   => ! [V9f] :
                        ( mem(V9f,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V10f0] :
                            ( mem(V10f0,arr(A_27a,arr(A_27a,A_27a)))
                           => ! [V11f1] :
                                ( mem(V11f1,arr(A_27a,A_27a))
                               => ap(ap(c_2Ering_2Ering__R1__fupd(A_27a),V6f2),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V7a),V8a0),V9f),V10f0),V11f1)) = ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V7a),ap(V6f2,V8a0)),V9f),V10f0),V11f1) ) ) ) ) ) )
        & ! [V12f2] :
            ( mem(V12f2,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
           => ! [V13a] :
                ( mem(V13a,A_27a)
               => ! [V14a0] :
                    ( mem(V14a0,A_27a)
                   => ! [V15f] :
                        ( mem(V15f,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V16f0] :
                            ( mem(V16f0,arr(A_27a,arr(A_27a,A_27a)))
                           => ! [V17f1] :
                                ( mem(V17f1,arr(A_27a,A_27a))
                               => ap(ap(c_2Ering_2Ering__RP__fupd(A_27a),V12f2),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V13a),V14a0),V15f),V16f0),V17f1)) = ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V13a),V14a0),ap(V12f2,V15f)),V16f0),V17f1) ) ) ) ) ) )
        & ! [V18f2] :
            ( mem(V18f2,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
           => ! [V19a] :
                ( mem(V19a,A_27a)
               => ! [V20a0] :
                    ( mem(V20a0,A_27a)
                   => ! [V21f] :
                        ( mem(V21f,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V22f0] :
                            ( mem(V22f0,arr(A_27a,arr(A_27a,A_27a)))
                           => ! [V23f1] :
                                ( mem(V23f1,arr(A_27a,A_27a))
                               => ap(ap(c_2Ering_2Ering__RM__fupd(A_27a),V18f2),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V19a),V20a0),V21f),V22f0),V23f1)) = ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V19a),V20a0),V21f),ap(V18f2,V22f0)),V23f1) ) ) ) ) ) )
        & ! [V24f2] :
            ( mem(V24f2,arr(arr(A_27a,A_27a),arr(A_27a,A_27a)))
           => ! [V25a] :
                ( mem(V25a,A_27a)
               => ! [V26a0] :
                    ( mem(V26a0,A_27a)
                   => ! [V27f] :
                        ( mem(V27f,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V28f0] :
                            ( mem(V28f0,arr(A_27a,arr(A_27a,A_27a)))
                           => ! [V29f1] :
                                ( mem(V29f1,arr(A_27a,A_27a))
                               => ap(ap(c_2Ering_2Ering__RN__fupd(A_27a),V24f2),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V25a),V26a0),V27f),V28f0),V29f1)) = ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V25a),V26a0),V27f),V28f0),ap(V24f2,V29f1)) ) ) ) ) ) ) ) ) )).
