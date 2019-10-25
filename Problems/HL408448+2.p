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

fof(ne_ty_2Ebinary__ieee_2Eflags,axiom,(
    ne(ty_2Ebinary__ieee_2Eflags) )).

fof(mem_c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

fof(mem_c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

fof(mem_c_2Ebinary__ieee_2Eflags__Overflow__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Overflow__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

fof(mem_c_2Ebinary__ieee_2Eflags__Precision__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Precision__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

fof(mem_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

fof(mem_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

fof(mem_c_2Ebinary__ieee_2Erecordtype_2Eflags,axiom,(
    mem(c_2Ebinary__ieee_2Erecordtype_2Eflags,arr(bool,arr(bool,arr(bool,arr(bool,arr(bool,arr(bool,ty_2Ebinary__ieee_2Eflags))))))) )).

fof(ax_thm_2Ebinary__ieee_2Eflags__DivideByZero__fupd,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(bool,bool))
     => ! [V1b] :
          ( mem(V1b,bool)
         => ! [V2b0] :
              ( mem(V2b0,bool)
             => ! [V3b1] :
                  ( mem(V3b1,bool)
                 => ! [V4b2] :
                      ( mem(V4b2,bool)
                     => ! [V5b3] :
                          ( mem(V5b3,bool)
                         => ! [V6b4] :
                              ( mem(V6b4,bool)
                             => ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,V0f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V1b),V2b0),V3b1),V4b2),V5b3),V6b4)) = ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,ap(V0f,V1b)),V2b0),V3b1),V4b2),V5b3),V6b4) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Eflags__InvalidOp__fupd,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(bool,bool))
     => ! [V1b] :
          ( mem(V1b,bool)
         => ! [V2b0] :
              ( mem(V2b0,bool)
             => ! [V3b1] :
                  ( mem(V3b1,bool)
                 => ! [V4b2] :
                      ( mem(V4b2,bool)
                     => ! [V5b3] :
                          ( mem(V5b3,bool)
                         => ! [V6b4] :
                              ( mem(V6b4,bool)
                             => ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,V0f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V1b),V2b0),V3b1),V4b2),V5b3),V6b4)) = ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V1b),ap(V0f,V2b0)),V3b1),V4b2),V5b3),V6b4) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Eflags__Overflow__fupd,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(bool,bool))
     => ! [V1b] :
          ( mem(V1b,bool)
         => ! [V2b0] :
              ( mem(V2b0,bool)
             => ! [V3b1] :
                  ( mem(V3b1,bool)
                 => ! [V4b2] :
                      ( mem(V4b2,bool)
                     => ! [V5b3] :
                          ( mem(V5b3,bool)
                         => ! [V6b4] :
                              ( mem(V6b4,bool)
                             => ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,V0f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V1b),V2b0),V3b1),V4b2),V5b3),V6b4)) = ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V1b),V2b0),ap(V0f,V3b1)),V4b2),V5b3),V6b4) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Eflags__Precision__fupd,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(bool,bool))
     => ! [V1b] :
          ( mem(V1b,bool)
         => ! [V2b0] :
              ( mem(V2b0,bool)
             => ! [V3b1] :
                  ( mem(V3b1,bool)
                 => ! [V4b2] :
                      ( mem(V4b2,bool)
                     => ! [V5b3] :
                          ( mem(V5b3,bool)
                         => ! [V6b4] :
                              ( mem(V6b4,bool)
                             => ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,V0f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V1b),V2b0),V3b1),V4b2),V5b3),V6b4)) = ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V1b),V2b0),V3b1),ap(V0f,V4b2)),V5b3),V6b4) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(bool,bool))
     => ! [V1b] :
          ( mem(V1b,bool)
         => ! [V2b0] :
              ( mem(V2b0,bool)
             => ! [V3b1] :
                  ( mem(V3b1,bool)
                 => ! [V4b2] :
                      ( mem(V4b2,bool)
                     => ! [V5b3] :
                          ( mem(V5b3,bool)
                         => ! [V6b4] :
                              ( mem(V6b4,bool)
                             => ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,V0f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V1b),V2b0),V3b1),V4b2),V5b3),V6b4)) = ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V1b),V2b0),V3b1),V4b2),ap(V0f,V5b3)),V6b4) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(bool,bool))
     => ! [V1b] :
          ( mem(V1b,bool)
         => ! [V2b0] :
              ( mem(V2b0,bool)
             => ! [V3b1] :
                  ( mem(V3b1,bool)
                 => ! [V4b2] :
                      ( mem(V4b2,bool)
                     => ! [V5b3] :
                          ( mem(V5b3,bool)
                         => ! [V6b4] :
                              ( mem(V6b4,bool)
                             => ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,V0f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V1b),V2b0),V3b1),V4b2),V5b3),V6b4)) = ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V1b),V2b0),V3b1),V4b2),V5b3),ap(V0f,V6b4)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Eflags__fn__updates,conjecture,
    ( ! [V0f] :
        ( mem(V0f,arr(bool,bool))
       => ! [V1b] :
            ( mem(V1b,bool)
           => ! [V2b0] :
                ( mem(V2b0,bool)
               => ! [V3b1] :
                    ( mem(V3b1,bool)
                   => ! [V4b2] :
                        ( mem(V4b2,bool)
                       => ! [V5b3] :
                            ( mem(V5b3,bool)
                           => ! [V6b4] :
                                ( mem(V6b4,bool)
                               => ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,V0f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V1b),V2b0),V3b1),V4b2),V5b3),V6b4)) = ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,ap(V0f,V1b)),V2b0),V3b1),V4b2),V5b3),V6b4) ) ) ) ) ) ) )
    & ! [V7f] :
        ( mem(V7f,arr(bool,bool))
       => ! [V8b] :
            ( mem(V8b,bool)
           => ! [V9b0] :
                ( mem(V9b0,bool)
               => ! [V10b1] :
                    ( mem(V10b1,bool)
                   => ! [V11b2] :
                        ( mem(V11b2,bool)
                       => ! [V12b3] :
                            ( mem(V12b3,bool)
                           => ! [V13b4] :
                                ( mem(V13b4,bool)
                               => ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,V7f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V8b),V9b0),V10b1),V11b2),V12b3),V13b4)) = ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V8b),ap(V7f,V9b0)),V10b1),V11b2),V12b3),V13b4) ) ) ) ) ) ) )
    & ! [V14f] :
        ( mem(V14f,arr(bool,bool))
       => ! [V15b] :
            ( mem(V15b,bool)
           => ! [V16b0] :
                ( mem(V16b0,bool)
               => ! [V17b1] :
                    ( mem(V17b1,bool)
                   => ! [V18b2] :
                        ( mem(V18b2,bool)
                       => ! [V19b3] :
                            ( mem(V19b3,bool)
                           => ! [V20b4] :
                                ( mem(V20b4,bool)
                               => ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,V14f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V15b),V16b0),V17b1),V18b2),V19b3),V20b4)) = ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V15b),V16b0),ap(V14f,V17b1)),V18b2),V19b3),V20b4) ) ) ) ) ) ) )
    & ! [V21f] :
        ( mem(V21f,arr(bool,bool))
       => ! [V22b] :
            ( mem(V22b,bool)
           => ! [V23b0] :
                ( mem(V23b0,bool)
               => ! [V24b1] :
                    ( mem(V24b1,bool)
                   => ! [V25b2] :
                        ( mem(V25b2,bool)
                       => ! [V26b3] :
                            ( mem(V26b3,bool)
                           => ! [V27b4] :
                                ( mem(V27b4,bool)
                               => ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,V21f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V22b),V23b0),V24b1),V25b2),V26b3),V27b4)) = ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V22b),V23b0),V24b1),ap(V21f,V25b2)),V26b3),V27b4) ) ) ) ) ) ) )
    & ! [V28f] :
        ( mem(V28f,arr(bool,bool))
       => ! [V29b] :
            ( mem(V29b,bool)
           => ! [V30b0] :
                ( mem(V30b0,bool)
               => ! [V31b1] :
                    ( mem(V31b1,bool)
                   => ! [V32b2] :
                        ( mem(V32b2,bool)
                       => ! [V33b3] :
                            ( mem(V33b3,bool)
                           => ! [V34b4] :
                                ( mem(V34b4,bool)
                               => ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,V28f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V29b),V30b0),V31b1),V32b2),V33b3),V34b4)) = ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V29b),V30b0),V31b1),V32b2),ap(V28f,V33b3)),V34b4) ) ) ) ) ) ) )
    & ! [V35f] :
        ( mem(V35f,arr(bool,bool))
       => ! [V36b] :
            ( mem(V36b,bool)
           => ! [V37b0] :
                ( mem(V37b0,bool)
               => ! [V38b1] :
                    ( mem(V38b1,bool)
                   => ! [V39b2] :
                        ( mem(V39b2,bool)
                       => ! [V40b3] :
                            ( mem(V40b3,bool)
                           => ! [V41b4] :
                                ( mem(V41b4,bool)
                               => ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,V35f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V36b),V37b0),V38b1),V39b2),V40b3),V41b4)) = ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V36b),V37b0),V38b1),V39b2),V40b3),ap(V35f,V41b4)) ) ) ) ) ) ) ) )).
