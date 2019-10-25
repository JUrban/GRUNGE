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

fof(ne_ty_2Esemi__ring_2Esemi__ring,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Esemi__ring_2Esemi__ring(A0)) ) )).

fof(mem_c_2Esemi__ring_2Erecordtype_2Esemi__ring,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,arr(arr(A_27a,arr(A_27a,A_27a)),arr(arr(A_27a,arr(A_27a,A_27a)),ty_2Esemi__ring_2Esemi__ring(A_27a)))))) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SR0__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SR0__fupd(A_27a),arr(arr(A_27a,A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a)))) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SR1__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SR1__fupd(A_27a),arr(arr(A_27a,A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a)))) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SRM__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SRM__fupd(A_27a),arr(arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a)))) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SRP__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SRP__fupd(A_27a),arr(arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a)))) ) )).

fof(ax_thm_2Esemi__ring_2Esemi__ring__SR0__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f1] :
          ( mem(V0f1,arr(A_27a,A_27a))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ! [V2a0] :
                  ( mem(V2a0,A_27a)
                 => ! [V3f] :
                      ( mem(V3f,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V4f0] :
                          ( mem(V4f0,arr(A_27a,arr(A_27a,A_27a)))
                         => ap(ap(c_2Esemi__ring_2Esemi__ring__SR0__fupd(A_27a),V0f1),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V1a),V2a0),V3f),V4f0)) = ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),ap(V0f1,V1a)),V2a0),V3f),V4f0) ) ) ) ) ) ) )).

fof(ax_thm_2Esemi__ring_2Esemi__ring__SR1__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f1] :
          ( mem(V0f1,arr(A_27a,A_27a))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ! [V2a0] :
                  ( mem(V2a0,A_27a)
                 => ! [V3f] :
                      ( mem(V3f,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V4f0] :
                          ( mem(V4f0,arr(A_27a,arr(A_27a,A_27a)))
                         => ap(ap(c_2Esemi__ring_2Esemi__ring__SR1__fupd(A_27a),V0f1),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V1a),V2a0),V3f),V4f0)) = ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V1a),ap(V0f1,V2a0)),V3f),V4f0) ) ) ) ) ) ) )).

fof(ax_thm_2Esemi__ring_2Esemi__ring__SRP__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f1] :
          ( mem(V0f1,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ! [V2a0] :
                  ( mem(V2a0,A_27a)
                 => ! [V3f] :
                      ( mem(V3f,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V4f0] :
                          ( mem(V4f0,arr(A_27a,arr(A_27a,A_27a)))
                         => ap(ap(c_2Esemi__ring_2Esemi__ring__SRP__fupd(A_27a),V0f1),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V1a),V2a0),V3f),V4f0)) = ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V1a),V2a0),ap(V0f1,V3f)),V4f0) ) ) ) ) ) ) )).

fof(ax_thm_2Esemi__ring_2Esemi__ring__SRM__fupd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f1] :
          ( mem(V0f1,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ! [V2a0] :
                  ( mem(V2a0,A_27a)
                 => ! [V3f] :
                      ( mem(V3f,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V4f0] :
                          ( mem(V4f0,arr(A_27a,arr(A_27a,A_27a)))
                         => ap(ap(c_2Esemi__ring_2Esemi__ring__SRM__fupd(A_27a),V0f1),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V1a),V2a0),V3f),V4f0)) = ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V1a),V2a0),V3f),ap(V0f1,V4f0)) ) ) ) ) ) ) )).

fof(conj_thm_2Esemi__ring_2Esemi__ring__fn__updates,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0f1] :
            ( mem(V0f1,arr(A_27a,A_27a))
           => ! [V1a] :
                ( mem(V1a,A_27a)
               => ! [V2a0] :
                    ( mem(V2a0,A_27a)
                   => ! [V3f] :
                        ( mem(V3f,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V4f0] :
                            ( mem(V4f0,arr(A_27a,arr(A_27a,A_27a)))
                           => ap(ap(c_2Esemi__ring_2Esemi__ring__SR0__fupd(A_27a),V0f1),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V1a),V2a0),V3f),V4f0)) = ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),ap(V0f1,V1a)),V2a0),V3f),V4f0) ) ) ) ) )
        & ! [V5f1] :
            ( mem(V5f1,arr(A_27a,A_27a))
           => ! [V6a] :
                ( mem(V6a,A_27a)
               => ! [V7a0] :
                    ( mem(V7a0,A_27a)
                   => ! [V8f] :
                        ( mem(V8f,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V9f0] :
                            ( mem(V9f0,arr(A_27a,arr(A_27a,A_27a)))
                           => ap(ap(c_2Esemi__ring_2Esemi__ring__SR1__fupd(A_27a),V5f1),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V6a),V7a0),V8f),V9f0)) = ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V6a),ap(V5f1,V7a0)),V8f),V9f0) ) ) ) ) )
        & ! [V10f1] :
            ( mem(V10f1,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
           => ! [V11a] :
                ( mem(V11a,A_27a)
               => ! [V12a0] :
                    ( mem(V12a0,A_27a)
                   => ! [V13f] :
                        ( mem(V13f,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V14f0] :
                            ( mem(V14f0,arr(A_27a,arr(A_27a,A_27a)))
                           => ap(ap(c_2Esemi__ring_2Esemi__ring__SRP__fupd(A_27a),V10f1),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V11a),V12a0),V13f),V14f0)) = ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V11a),V12a0),ap(V10f1,V13f)),V14f0) ) ) ) ) )
        & ! [V15f1] :
            ( mem(V15f1,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
           => ! [V16a] :
                ( mem(V16a,A_27a)
               => ! [V17a0] :
                    ( mem(V17a0,A_27a)
                   => ! [V18f] :
                        ( mem(V18f,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V19f0] :
                            ( mem(V19f0,arr(A_27a,arr(A_27a,A_27a)))
                           => ap(ap(c_2Esemi__ring_2Esemi__ring__SRM__fupd(A_27a),V15f1),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V16a),V17a0),V18f),V19f0)) = ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V16a),V17a0),V18f),ap(V15f1,V19f0)) ) ) ) ) ) ) ) )).
