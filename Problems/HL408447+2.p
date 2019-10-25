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

fof(mem_c_2Ebinary__ieee_2Eflags__DivideByZero,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__DivideByZero,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

fof(mem_c_2Ebinary__ieee_2Eflags__InvalidOp,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__InvalidOp,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

fof(mem_c_2Ebinary__ieee_2Eflags__Overflow,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Overflow,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

fof(mem_c_2Ebinary__ieee_2Eflags__Precision,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Precision,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

fof(mem_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

fof(mem_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

fof(mem_c_2Ebinary__ieee_2Erecordtype_2Eflags,axiom,(
    mem(c_2Ebinary__ieee_2Erecordtype_2Eflags,arr(bool,arr(bool,arr(bool,arr(bool,arr(bool,arr(bool,ty_2Ebinary__ieee_2Eflags))))))) )).

fof(ax_thm_2Ebinary__ieee_2Eflags__DivideByZero,axiom,(
    ! [V0b] :
      ( mem(V0b,bool)
     => ! [V1b0] :
          ( mem(V1b0,bool)
         => ! [V2b1] :
              ( mem(V2b1,bool)
             => ! [V3b2] :
                  ( mem(V3b2,bool)
                 => ! [V4b3] :
                      ( mem(V4b3,bool)
                     => ! [V5b4] :
                          ( mem(V5b4,bool)
                         => ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V0b),V1b0),V2b1),V3b2),V4b3),V5b4)))
                          <=> p(V0b) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Eflags__InvalidOp,axiom,(
    ! [V0b] :
      ( mem(V0b,bool)
     => ! [V1b0] :
          ( mem(V1b0,bool)
         => ! [V2b1] :
              ( mem(V2b1,bool)
             => ! [V3b2] :
                  ( mem(V3b2,bool)
                 => ! [V4b3] :
                      ( mem(V4b3,bool)
                     => ! [V5b4] :
                          ( mem(V5b4,bool)
                         => ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V0b),V1b0),V2b1),V3b2),V4b3),V5b4)))
                          <=> p(V1b0) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Eflags__Overflow,axiom,(
    ! [V0b] :
      ( mem(V0b,bool)
     => ! [V1b0] :
          ( mem(V1b0,bool)
         => ! [V2b1] :
              ( mem(V2b1,bool)
             => ! [V3b2] :
                  ( mem(V3b2,bool)
                 => ! [V4b3] :
                      ( mem(V4b3,bool)
                     => ! [V5b4] :
                          ( mem(V5b4,bool)
                         => ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V0b),V1b0),V2b1),V3b2),V4b3),V5b4)))
                          <=> p(V2b1) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Eflags__Precision,axiom,(
    ! [V0b] :
      ( mem(V0b,bool)
     => ! [V1b0] :
          ( mem(V1b0,bool)
         => ! [V2b1] :
              ( mem(V2b1,bool)
             => ! [V3b2] :
                  ( mem(V3b2,bool)
                 => ! [V4b3] :
                      ( mem(V4b3,bool)
                     => ! [V5b4] :
                          ( mem(V5b4,bool)
                         => ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V0b),V1b0),V2b1),V3b2),V4b3),V5b4)))
                          <=> p(V3b2) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,axiom,(
    ! [V0b] :
      ( mem(V0b,bool)
     => ! [V1b0] :
          ( mem(V1b0,bool)
         => ! [V2b1] :
              ( mem(V2b1,bool)
             => ! [V3b2] :
                  ( mem(V3b2,bool)
                 => ! [V4b3] :
                      ( mem(V4b3,bool)
                     => ! [V5b4] :
                          ( mem(V5b4,bool)
                         => ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V0b),V1b0),V2b1),V3b2),V4b3),V5b4)))
                          <=> p(V4b3) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,axiom,(
    ! [V0b] :
      ( mem(V0b,bool)
     => ! [V1b0] :
          ( mem(V1b0,bool)
         => ! [V2b1] :
              ( mem(V2b1,bool)
             => ! [V3b2] :
                  ( mem(V3b2,bool)
                 => ! [V4b3] :
                      ( mem(V4b3,bool)
                     => ! [V5b4] :
                          ( mem(V5b4,bool)
                         => ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V0b),V1b0),V2b1),V3b2),V4b3),V5b4)))
                          <=> p(V5b4) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Eflags__accessors,conjecture,
    ( ! [V0b] :
        ( mem(V0b,bool)
       => ! [V1b0] :
            ( mem(V1b0,bool)
           => ! [V2b1] :
                ( mem(V2b1,bool)
               => ! [V3b2] :
                    ( mem(V3b2,bool)
                   => ! [V4b3] :
                        ( mem(V4b3,bool)
                       => ! [V5b4] :
                            ( mem(V5b4,bool)
                           => ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V0b),V1b0),V2b1),V3b2),V4b3),V5b4)))
                            <=> p(V0b) ) ) ) ) ) ) )
    & ! [V6b] :
        ( mem(V6b,bool)
       => ! [V7b0] :
            ( mem(V7b0,bool)
           => ! [V8b1] :
                ( mem(V8b1,bool)
               => ! [V9b2] :
                    ( mem(V9b2,bool)
                   => ! [V10b3] :
                        ( mem(V10b3,bool)
                       => ! [V11b4] :
                            ( mem(V11b4,bool)
                           => ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V6b),V7b0),V8b1),V9b2),V10b3),V11b4)))
                            <=> p(V7b0) ) ) ) ) ) ) )
    & ! [V12b] :
        ( mem(V12b,bool)
       => ! [V13b0] :
            ( mem(V13b0,bool)
           => ! [V14b1] :
                ( mem(V14b1,bool)
               => ! [V15b2] :
                    ( mem(V15b2,bool)
                   => ! [V16b3] :
                        ( mem(V16b3,bool)
                       => ! [V17b4] :
                            ( mem(V17b4,bool)
                           => ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V12b),V13b0),V14b1),V15b2),V16b3),V17b4)))
                            <=> p(V14b1) ) ) ) ) ) ) )
    & ! [V18b] :
        ( mem(V18b,bool)
       => ! [V19b0] :
            ( mem(V19b0,bool)
           => ! [V20b1] :
                ( mem(V20b1,bool)
               => ! [V21b2] :
                    ( mem(V21b2,bool)
                   => ! [V22b3] :
                        ( mem(V22b3,bool)
                       => ! [V23b4] :
                            ( mem(V23b4,bool)
                           => ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V18b),V19b0),V20b1),V21b2),V22b3),V23b4)))
                            <=> p(V21b2) ) ) ) ) ) ) )
    & ! [V24b] :
        ( mem(V24b,bool)
       => ! [V25b0] :
            ( mem(V25b0,bool)
           => ! [V26b1] :
                ( mem(V26b1,bool)
               => ! [V27b2] :
                    ( mem(V27b2,bool)
                   => ! [V28b3] :
                        ( mem(V28b3,bool)
                       => ! [V29b4] :
                            ( mem(V29b4,bool)
                           => ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V24b),V25b0),V26b1),V27b2),V28b3),V29b4)))
                            <=> p(V28b3) ) ) ) ) ) ) )
    & ! [V30b] :
        ( mem(V30b,bool)
       => ! [V31b0] :
            ( mem(V31b0,bool)
           => ! [V32b1] :
                ( mem(V32b1,bool)
               => ! [V33b2] :
                    ( mem(V33b2,bool)
                   => ! [V34b3] :
                        ( mem(V34b3,bool)
                       => ! [V35b4] :
                            ( mem(V35b4,bool)
                           => ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,V30b),V31b0),V32b1),V33b2),V34b3),V35b4)))
                            <=> p(V35b4) ) ) ) ) ) ) ) )).
