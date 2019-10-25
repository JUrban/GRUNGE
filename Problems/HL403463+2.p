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

fof(mem_c_2Esemi__ring_2Esemi__ring__SR0,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SR1,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SRM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SRP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(ax_thm_2Esemi__ring_2Esemi__ring__SR0,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V1a0] :
              ( mem(V1a0,A_27a)
             => ! [V2f] :
                  ( mem(V2f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V3f0] :
                      ( mem(V3f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V0a),V1a0),V2f),V3f0)) = V0a ) ) ) ) ) )).

fof(ax_thm_2Esemi__ring_2Esemi__ring__SR1,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V1a0] :
              ( mem(V1a0,A_27a)
             => ! [V2f] :
                  ( mem(V2f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V3f0] :
                      ( mem(V3f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V0a),V1a0),V2f),V3f0)) = V1a0 ) ) ) ) ) )).

fof(ax_thm_2Esemi__ring_2Esemi__ring__SRP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V1a0] :
              ( mem(V1a0,A_27a)
             => ! [V2f] :
                  ( mem(V2f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V3f0] :
                      ( mem(V3f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V0a),V1a0),V2f),V3f0)) = V2f ) ) ) ) ) )).

fof(ax_thm_2Esemi__ring_2Esemi__ring__SRM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V1a0] :
              ( mem(V1a0,A_27a)
             => ! [V2f] :
                  ( mem(V2f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V3f0] :
                      ( mem(V3f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V0a),V1a0),V2f),V3f0)) = V3f0 ) ) ) ) ) )).

fof(conj_thm_2Esemi__ring_2Esemi__ring__accessors,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0a] :
            ( mem(V0a,A_27a)
           => ! [V1a0] :
                ( mem(V1a0,A_27a)
               => ! [V2f] :
                    ( mem(V2f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V3f0] :
                        ( mem(V3f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V0a),V1a0),V2f),V3f0)) = V0a ) ) ) )
        & ! [V4a] :
            ( mem(V4a,A_27a)
           => ! [V5a0] :
                ( mem(V5a0,A_27a)
               => ! [V6f] :
                    ( mem(V6f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V7f0] :
                        ( mem(V7f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V4a),V5a0),V6f),V7f0)) = V5a0 ) ) ) )
        & ! [V8a] :
            ( mem(V8a,A_27a)
           => ! [V9a0] :
                ( mem(V9a0,A_27a)
               => ! [V10f] :
                    ( mem(V10f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V11f0] :
                        ( mem(V11f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V8a),V9a0),V10f),V11f0)) = V10f ) ) ) )
        & ! [V12a] :
            ( mem(V12a,A_27a)
           => ! [V13a0] :
                ( mem(V13a0,A_27a)
               => ! [V14f] :
                    ( mem(V14f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V15f0] :
                        ( mem(V15f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V12a),V13a0),V14f),V15f0)) = V15f0 ) ) ) ) ) ) )).
