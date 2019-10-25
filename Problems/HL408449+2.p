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

fof(ne_ty_2Ebinary__ieee_2Eflags,axiom,(
    ne(ty_2Ebinary__ieee_2Eflags) )).

fof(mem_c_2Ebinary__ieee_2Eflags__DivideByZero,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__DivideByZero,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

fof(mem_c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

fof(mem_c_2Ebinary__ieee_2Eflags__InvalidOp,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__InvalidOp,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

fof(mem_c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

fof(mem_c_2Ebinary__ieee_2Eflags__Overflow,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Overflow,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

fof(mem_c_2Ebinary__ieee_2Eflags__Overflow__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Overflow__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

fof(mem_c_2Ebinary__ieee_2Eflags__Precision,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Precision,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

fof(mem_c_2Ebinary__ieee_2Eflags__Precision__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Precision__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

fof(mem_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

fof(mem_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

fof(mem_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

fof(mem_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

fof(conj_thm_2Ebinary__ieee_2Eflags__accfupds,lemma,
    ( ! [V0f0] :
        ( mem(V0f0,arr(bool,bool))
       => ! [V1f] :
            ( mem(V1f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,V0f0),V1f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,V1f)) ) ) )
    & ! [V2f0] :
        ( mem(V2f0,arr(bool,bool))
       => ! [V3f] :
            ( mem(V3f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,V2f0),V3f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,V3f)) ) ) )
    & ! [V4f0] :
        ( mem(V4f0,arr(bool,bool))
       => ! [V5f] :
            ( mem(V5f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,V4f0),V5f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,V5f)) ) ) )
    & ! [V6f0] :
        ( mem(V6f0,arr(bool,bool))
       => ! [V7f] :
            ( mem(V7f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,V6f0),V7f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,V7f)) ) ) )
    & ! [V8f0] :
        ( mem(V8f0,arr(bool,bool))
       => ! [V9f] :
            ( mem(V9f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,V8f0),V9f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,V9f)) ) ) )
    & ! [V10f0] :
        ( mem(V10f0,arr(bool,bool))
       => ! [V11f] :
            ( mem(V11f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,V10f0),V11f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,V11f)) ) ) )
    & ! [V12f0] :
        ( mem(V12f0,arr(bool,bool))
       => ! [V13f] :
            ( mem(V13f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,V12f0),V13f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,V13f)) ) ) )
    & ! [V14f0] :
        ( mem(V14f0,arr(bool,bool))
       => ! [V15f] :
            ( mem(V15f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,V14f0),V15f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,V15f)) ) ) )
    & ! [V16f0] :
        ( mem(V16f0,arr(bool,bool))
       => ! [V17f] :
            ( mem(V17f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,V16f0),V17f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,V17f)) ) ) )
    & ! [V18f0] :
        ( mem(V18f0,arr(bool,bool))
       => ! [V19f] :
            ( mem(V19f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,V18f0),V19f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,V19f)) ) ) )
    & ! [V20f0] :
        ( mem(V20f0,arr(bool,bool))
       => ! [V21f] :
            ( mem(V21f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,V20f0),V21f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Overflow,V21f)) ) ) )
    & ! [V22f0] :
        ( mem(V22f0,arr(bool,bool))
       => ! [V23f] :
            ( mem(V23f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,V22f0),V23f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Overflow,V23f)) ) ) )
    & ! [V24f0] :
        ( mem(V24f0,arr(bool,bool))
       => ! [V25f] :
            ( mem(V25f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,V24f0),V25f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Overflow,V25f)) ) ) )
    & ! [V26f0] :
        ( mem(V26f0,arr(bool,bool))
       => ! [V27f] :
            ( mem(V27f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,V26f0),V27f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Overflow,V27f)) ) ) )
    & ! [V28f0] :
        ( mem(V28f0,arr(bool,bool))
       => ! [V29f] :
            ( mem(V29f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,V28f0),V29f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Overflow,V29f)) ) ) )
    & ! [V30f0] :
        ( mem(V30f0,arr(bool,bool))
       => ! [V31f] :
            ( mem(V31f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,V30f0),V31f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Precision,V31f)) ) ) )
    & ! [V32f0] :
        ( mem(V32f0,arr(bool,bool))
       => ! [V33f] :
            ( mem(V33f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,V32f0),V33f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Precision,V33f)) ) ) )
    & ! [V34f0] :
        ( mem(V34f0,arr(bool,bool))
       => ! [V35f] :
            ( mem(V35f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,V34f0),V35f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Precision,V35f)) ) ) )
    & ! [V36f0] :
        ( mem(V36f0,arr(bool,bool))
       => ! [V37f] :
            ( mem(V37f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,V36f0),V37f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Precision,V37f)) ) ) )
    & ! [V38f0] :
        ( mem(V38f0,arr(bool,bool))
       => ! [V39f] :
            ( mem(V39f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,V38f0),V39f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Precision,V39f)) ) ) )
    & ! [V40f0] :
        ( mem(V40f0,arr(bool,bool))
       => ! [V41f] :
            ( mem(V41f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,V40f0),V41f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,V41f)) ) ) )
    & ! [V42f0] :
        ( mem(V42f0,arr(bool,bool))
       => ! [V43f] :
            ( mem(V43f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,V42f0),V43f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,V43f)) ) ) )
    & ! [V44f0] :
        ( mem(V44f0,arr(bool,bool))
       => ! [V45f] :
            ( mem(V45f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,V44f0),V45f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,V45f)) ) ) )
    & ! [V46f0] :
        ( mem(V46f0,arr(bool,bool))
       => ! [V47f] :
            ( mem(V47f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,V46f0),V47f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,V47f)) ) ) )
    & ! [V48f0] :
        ( mem(V48f0,arr(bool,bool))
       => ! [V49f] :
            ( mem(V49f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,V48f0),V49f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,V49f)) ) ) )
    & ! [V50f0] :
        ( mem(V50f0,arr(bool,bool))
       => ! [V51f] :
            ( mem(V51f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,V50f0),V51f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,V51f)) ) ) )
    & ! [V52f0] :
        ( mem(V52f0,arr(bool,bool))
       => ! [V53f] :
            ( mem(V53f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,V52f0),V53f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,V53f)) ) ) )
    & ! [V54f0] :
        ( mem(V54f0,arr(bool,bool))
       => ! [V55f] :
            ( mem(V55f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,V54f0),V55f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,V55f)) ) ) )
    & ! [V56f0] :
        ( mem(V56f0,arr(bool,bool))
       => ! [V57f] :
            ( mem(V57f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,V56f0),V57f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,V57f)) ) ) )
    & ! [V58f0] :
        ( mem(V58f0,arr(bool,bool))
       => ! [V59f] :
            ( mem(V59f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,V58f0),V59f)))
            <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,V59f)) ) ) )
    & ! [V60f0] :
        ( mem(V60f0,arr(bool,bool))
       => ! [V61f] :
            ( mem(V61f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,V60f0),V61f)))
            <=> p(ap(V60f0,ap(c_2Ebinary__ieee_2Eflags__DivideByZero,V61f))) ) ) )
    & ! [V62f0] :
        ( mem(V62f0,arr(bool,bool))
       => ! [V63f] :
            ( mem(V63f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,V62f0),V63f)))
            <=> p(ap(V62f0,ap(c_2Ebinary__ieee_2Eflags__InvalidOp,V63f))) ) ) )
    & ! [V64f0] :
        ( mem(V64f0,arr(bool,bool))
       => ! [V65f] :
            ( mem(V65f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,V64f0),V65f)))
            <=> p(ap(V64f0,ap(c_2Ebinary__ieee_2Eflags__Overflow,V65f))) ) ) )
    & ! [V66f0] :
        ( mem(V66f0,arr(bool,bool))
       => ! [V67f] :
            ( mem(V67f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,V66f0),V67f)))
            <=> p(ap(V66f0,ap(c_2Ebinary__ieee_2Eflags__Precision,V67f))) ) ) )
    & ! [V68f0] :
        ( mem(V68f0,arr(bool,bool))
       => ! [V69f] :
            ( mem(V69f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,V68f0),V69f)))
            <=> p(ap(V68f0,ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,V69f))) ) ) )
    & ! [V70f0] :
        ( mem(V70f0,arr(bool,bool))
       => ! [V71f] :
            ( mem(V71f,ty_2Ebinary__ieee_2Eflags)
           => ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,V70f0),V71f)))
            <=> p(ap(V70f0,ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,V71f))) ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Eflags__component__equality,lemma,(
    ! [V0f1] :
      ( mem(V0f1,ty_2Ebinary__ieee_2Eflags)
     => ! [V1f2] :
          ( mem(V1f2,ty_2Ebinary__ieee_2Eflags)
         => ( V0f1 = V1f2
          <=> ( ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,V0f1))
              <=> p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,V1f2)) )
              & ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,V0f1))
              <=> p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,V1f2)) )
              & ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,V0f1))
              <=> p(ap(c_2Ebinary__ieee_2Eflags__Overflow,V1f2)) )
              & ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,V0f1))
              <=> p(ap(c_2Ebinary__ieee_2Eflags__Precision,V1f2)) )
              & ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,V0f1))
              <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,V1f2)) )
              & ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,V0f1))
              <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,V1f2)) ) ) ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Eflags__literal__11,conjecture,(
    ! [V0b41] :
      ( mem(V0b41,bool)
     => ! [V1b31] :
          ( mem(V1b31,bool)
         => ! [V2b21] :
              ( mem(V2b21,bool)
             => ! [V3b11] :
                  ( mem(V3b11,bool)
                 => ! [V4b01] :
                      ( mem(V4b01,bool)
                     => ! [V5b1] :
                          ( mem(V5b1,bool)
                         => ! [V6b42] :
                              ( mem(V6b42,bool)
                             => ! [V7b32] :
                                  ( mem(V7b32,bool)
                                 => ! [V8b22] :
                                      ( mem(V8b22,bool)
                                     => ! [V9b12] :
                                          ( mem(V9b12,bool)
                                         => ! [V10b02] :
                                              ( mem(V10b02,bool)
                                             => ! [V11b2] :
                                                  ( mem(V11b2,bool)
                                                 => ( ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,ap(c_2Ecombin_2EK(bool,bool),V0b41)),ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,ap(c_2Ecombin_2EK(bool,bool),V1b31)),ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,ap(c_2Ecombin_2EK(bool,bool),V2b21)),ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,ap(c_2Ecombin_2EK(bool,bool),V3b11)),ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,ap(c_2Ecombin_2EK(bool,bool),V4b01)),ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,ap(c_2Ecombin_2EK(bool,bool),V5b1)),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Eflags))))))) = ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,ap(c_2Ecombin_2EK(bool,bool),V6b42)),ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,ap(c_2Ecombin_2EK(bool,bool),V7b32)),ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,ap(c_2Ecombin_2EK(bool,bool),V8b22)),ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,ap(c_2Ecombin_2EK(bool,bool),V9b12)),ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,ap(c_2Ecombin_2EK(bool,bool),V10b02)),ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,ap(c_2Ecombin_2EK(bool,bool),V11b2)),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Eflags)))))))
                                                  <=> ( ( p(V0b41)
                                                      <=> p(V6b42) )
                                                      & ( p(V1b31)
                                                      <=> p(V7b32) )
                                                      & ( p(V2b21)
                                                      <=> p(V8b22) )
                                                      & ( p(V3b11)
                                                      <=> p(V9b12) )
                                                      & ( p(V4b01)
                                                      <=> p(V10b02) )
                                                      & ( p(V5b1)
                                                      <=> p(V11b2) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
