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

fof(mem_c_2Ering_2Ering__R0,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__R0(A_27a),arr(ty_2Ering_2Ering(A_27a),A_27a)) ) )).

fof(mem_c_2Ering_2Ering__R1,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__R1(A_27a),arr(ty_2Ering_2Ering(A_27a),A_27a)) ) )).

fof(mem_c_2Ering_2Ering__RM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RM(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ering_2Ering__RN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RN(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,A_27a))) ) )).

fof(mem_c_2Ering_2Ering__RP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RP(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(ax_thm_2Ering_2Ering__R0,axiom,(
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
                     => ! [V4f1] :
                          ( mem(V4f1,arr(A_27a,A_27a))
                         => ap(c_2Ering_2Ering__R0(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V0a),V1a0),V2f),V3f0),V4f1)) = V0a ) ) ) ) ) ) )).

fof(ax_thm_2Ering_2Ering__R1,axiom,(
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
                     => ! [V4f1] :
                          ( mem(V4f1,arr(A_27a,A_27a))
                         => ap(c_2Ering_2Ering__R1(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V0a),V1a0),V2f),V3f0),V4f1)) = V1a0 ) ) ) ) ) ) )).

fof(ax_thm_2Ering_2Ering__RP,axiom,(
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
                     => ! [V4f1] :
                          ( mem(V4f1,arr(A_27a,A_27a))
                         => ap(c_2Ering_2Ering__RP(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V0a),V1a0),V2f),V3f0),V4f1)) = V2f ) ) ) ) ) ) )).

fof(ax_thm_2Ering_2Ering__RM,axiom,(
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
                     => ! [V4f1] :
                          ( mem(V4f1,arr(A_27a,A_27a))
                         => ap(c_2Ering_2Ering__RM(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V0a),V1a0),V2f),V3f0),V4f1)) = V3f0 ) ) ) ) ) ) )).

fof(ax_thm_2Ering_2Ering__RN,axiom,(
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
                     => ! [V4f1] :
                          ( mem(V4f1,arr(A_27a,A_27a))
                         => ap(c_2Ering_2Ering__RN(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V0a),V1a0),V2f),V3f0),V4f1)) = V4f1 ) ) ) ) ) ) )).

fof(conj_thm_2Ering_2Ering__accessors,conjecture,(
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
                       => ! [V4f1] :
                            ( mem(V4f1,arr(A_27a,A_27a))
                           => ap(c_2Ering_2Ering__R0(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V0a),V1a0),V2f),V3f0),V4f1)) = V0a ) ) ) ) )
        & ! [V5a] :
            ( mem(V5a,A_27a)
           => ! [V6a0] :
                ( mem(V6a0,A_27a)
               => ! [V7f] :
                    ( mem(V7f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V8f0] :
                        ( mem(V8f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V9f1] :
                            ( mem(V9f1,arr(A_27a,A_27a))
                           => ap(c_2Ering_2Ering__R1(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V5a),V6a0),V7f),V8f0),V9f1)) = V6a0 ) ) ) ) )
        & ! [V10a] :
            ( mem(V10a,A_27a)
           => ! [V11a0] :
                ( mem(V11a0,A_27a)
               => ! [V12f] :
                    ( mem(V12f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V13f0] :
                        ( mem(V13f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V14f1] :
                            ( mem(V14f1,arr(A_27a,A_27a))
                           => ap(c_2Ering_2Ering__RP(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V10a),V11a0),V12f),V13f0),V14f1)) = V12f ) ) ) ) )
        & ! [V15a] :
            ( mem(V15a,A_27a)
           => ! [V16a0] :
                ( mem(V16a0,A_27a)
               => ! [V17f] :
                    ( mem(V17f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V18f0] :
                        ( mem(V18f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V19f1] :
                            ( mem(V19f1,arr(A_27a,A_27a))
                           => ap(c_2Ering_2Ering__RM(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V15a),V16a0),V17f),V18f0),V19f1)) = V18f0 ) ) ) ) )
        & ! [V20a] :
            ( mem(V20a,A_27a)
           => ! [V21a0] :
                ( mem(V21a0,A_27a)
               => ! [V22f] :
                    ( mem(V22f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V23f0] :
                        ( mem(V23f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V24f1] :
                            ( mem(V24f1,arr(A_27a,A_27a))
                           => ap(c_2Ering_2Ering__RN(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V20a),V21a0),V22f),V23f0),V24f1)) = V24f1 ) ) ) ) ) ) ) )).
