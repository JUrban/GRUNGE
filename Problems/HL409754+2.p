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

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

fof(ax_imp_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) )).

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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) ) ) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Eiterate_2Eiterate,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eiterate_2Eiterate(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,A_27b)),arr(arr(A_27a,bool),arr(arr(A_27a,A_27b),A_27b)))) ) ) )).

fof(mem_c_2Eiterate_2Emonoidal,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2Emonoidal(A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),bool)) ) )).

fof(mem_c_2Eiterate_2Ensum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2Ensum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Enum_2Enum),ty_2Enum_2Enum))) ) )).

fof(lamtp_f3294,axiom,(
    ! [A_27c,A_27b,A_27a,V0op] :
      ( mem(V0op,arr(A_27c,arr(A_27c,A_27c)))
     => ! [V2t] :
          ( mem(V2t,arr(A_27a,arr(A_27b,bool)))
         => ! [V3x] :
              ( mem(V3x,arr(A_27a,arr(A_27b,A_27c)))
             => mem(f3294(A_27c,A_27b,A_27a,V0op,V2t,V3x),arr(A_27a,A_27c)) ) ) ) )).

fof(lameq_f3294,axiom,(
    ! [A_27c,A_27b,A_27a,V0op] :
      ( mem(V0op,arr(A_27c,arr(A_27c,A_27c)))
     => ! [V2t] :
          ( mem(V2t,arr(A_27a,arr(A_27b,bool)))
         => ! [V3x] :
              ( mem(V3x,arr(A_27a,arr(A_27b,A_27c)))
             => ! [V5i] :
                  ( mem(V5i,A_27a)
                 => ap(f3294(A_27c,A_27b,A_27a,V0op,V2t,V3x),V5i) = ap(ap(ap(c_2Eiterate_2Eiterate(A_27b,A_27b),V0op),ap(V2t,V5i)),ap(V3x,V5i)) ) ) ) ) )).

fof(lamtp_f3296,axiom,(
    ! [A_27a,A_27b,V1s] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V2t] :
          ( mem(V2t,arr(A_27a,arr(A_27b,bool)))
         => ! [V6i] :
              ( mem(V6i,A_27a)
             => mem(f3296(A_27a,A_27b,V1s,V2t,V6i),arr(A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) ) )).

fof(lameq_f3296,axiom,(
    ! [A_27a,A_27b,V1s] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V2t] :
          ( mem(V2t,arr(A_27a,arr(A_27b,bool)))
         => ! [V6i] :
              ( mem(V6i,A_27a)
             => ! [V7j] :
                  ( mem(V7j,A_27b)
                 => ap(f3296(A_27a,A_27b,V1s,V2t,V6i),V7j) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6i),V7j)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V6i),V1s)),ap(ap(c_2Ebool_2EIN(A_27b),V7j),ap(V2t,V6i)))) ) ) ) ) )).

fof(lamtp_f3295,axiom,(
    ! [A_27b,A_27a,A_27a,V1s] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V2t] :
          ( mem(V2t,arr(A_27a,arr(A_27b,bool)))
         => mem(f3295(A_27b,A_27a,A_27a,V1s,V2t),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a))))) ) ) )).

fof(lameq_f3295,axiom,(
    ! [A_27b,A_27a,A_27a,V1s] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V2t] :
          ( mem(V2t,arr(A_27a,arr(A_27b,bool)))
         => ! [V6i] :
              ( mem(V6i,A_27a)
             => ap(f3295(A_27b,A_27a,A_27a,V1s,V2t),V6i) = f3296(A_27a,A_27b,V1s,V2t,V6i) ) ) ) )).

fof(lamtp_f3298,axiom,(
    ! [A_27c,A_27a,A_27b,V8i] :
      ( mem(V8i,A_27a)
     => ! [V3x] :
          ( mem(V3x,arr(A_27a,arr(A_27b,A_27c)))
         => mem(f3298(A_27c,A_27a,A_27b,V8i,V3x),arr(A_27b,A_27c)) ) ) )).

fof(lameq_f3298,axiom,(
    ! [A_27c,A_27a,A_27b,V8i] :
      ( mem(V8i,A_27a)
     => ! [V3x] :
          ( mem(V3x,arr(A_27a,arr(A_27b,A_27c)))
         => ! [V9j] :
              ( mem(V9j,A_27b)
             => ap(f3298(A_27c,A_27a,A_27b,V8i,V3x),V9j) = ap(ap(V3x,V8i),V9j) ) ) ) )).

fof(lamtp_f3297,axiom,(
    ! [A_27b,A_27c,A_27a,V3x] :
      ( mem(V3x,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f3297(A_27b,A_27c,A_27a,V3x),arr(A_27a,arr(A_27b,A_27c))) ) )).

fof(lameq_f3297,axiom,(
    ! [A_27b,A_27c,A_27a,V3x] :
      ( mem(V3x,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V8i] :
          ( mem(V8i,A_27a)
         => ap(f3297(A_27b,A_27c,A_27a,V3x),V8i) = f3298(A_27c,A_27a,A_27b,V8i,V3x) ) ) )).

fof(conj_thm_2Eiterate_2EITERATE__ITERATE__PRODUCT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0op] :
                  ( mem(V0op,arr(A_27c,arr(A_27c,A_27c)))
                 => ( p(ap(c_2Eiterate_2Emonoidal(A_27c),V0op))
                   => ! [V1s] :
                        ( mem(V1s,arr(A_27a,bool))
                       => ! [V2t] :
                            ( mem(V2t,arr(A_27a,arr(A_27b,bool)))
                           => ! [V3x] :
                                ( mem(V3x,arr(A_27a,arr(A_27b,A_27c)))
                               => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
                                    & ! [V4i] :
                                        ( mem(V4i,A_27a)
                                       => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4i),V1s))
                                         => p(ap(c_2Epred__set_2EFINITE(A_27b),ap(V2t,V4i))) ) ) )
                                 => ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),V1s),f3294(A_27c,A_27b,A_27a,V0op,V2t,V3x)) = ap(ap(ap(c_2Eiterate_2Eiterate(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),V0op),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f3295(A_27b,A_27a,A_27a,V1s,V2t)))),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f3297(A_27b,A_27c,A_27a,V3x))) ) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2Eiterate_2Ensum__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Eiterate_2Ensum(A_27a) = ap(c_2Eiterate_2Eiterate(A_27a,A_27a),c_2Earithmetic_2E_2B) ) )).

fof(conj_thm_2Eiterate_2EMONOIDAL__ADD,lemma,(
    p(ap(c_2Eiterate_2Emonoidal(ty_2Enum_2Enum),c_2Earithmetic_2E_2B)) )).

fof(lamtp_f3334,axiom,(
    ! [A_27b,A_27a,V1t] :
      ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
     => ! [V2x] :
          ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
         => mem(f3334(A_27b,A_27a,V1t,V2x),arr(A_27a,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f3334,axiom,(
    ! [A_27b,A_27a,V1t] :
      ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
     => ! [V2x] :
          ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
         => ! [V4i] :
              ( mem(V4i,A_27a)
             => ap(f3334(A_27b,A_27a,V1t,V2x),V4i) = ap(ap(c_2Eiterate_2Ensum(A_27b),ap(V1t,V4i)),ap(V2x,V4i)) ) ) ) )).

fof(lamtp_f3336,axiom,(
    ! [A_27a,A_27b,V0s] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t] :
          ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
         => ! [V5i] :
              ( mem(V5i,A_27a)
             => mem(f3336(A_27a,A_27b,V0s,V1t,V5i),arr(A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) ) )).

fof(lameq_f3336,axiom,(
    ! [A_27a,A_27b,V0s] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t] :
          ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
         => ! [V5i] :
              ( mem(V5i,A_27a)
             => ! [V6j] :
                  ( mem(V6j,A_27b)
                 => ap(f3336(A_27a,A_27b,V0s,V1t,V5i),V6j) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5i),V6j)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V5i),V0s)),ap(ap(c_2Ebool_2EIN(A_27b),V6j),ap(V1t,V5i)))) ) ) ) ) )).

fof(lamtp_f3335,axiom,(
    ! [A_27b,A_27a,A_27a,V0s] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t] :
          ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
         => mem(f3335(A_27b,A_27a,A_27a,V0s,V1t),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a))))) ) ) )).

fof(lameq_f3335,axiom,(
    ! [A_27b,A_27a,A_27a,V0s] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t] :
          ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
         => ! [V5i] :
              ( mem(V5i,A_27a)
             => ap(f3335(A_27b,A_27a,A_27a,V0s,V1t),V5i) = f3336(A_27a,A_27b,V0s,V1t,V5i) ) ) ) )).

fof(lamtp_f3338,axiom,(
    ! [A_27a,A_27b,V7i] :
      ( mem(V7i,A_27a)
     => ! [V2x] :
          ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
         => mem(f3338(A_27a,A_27b,V7i,V2x),arr(A_27b,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f3338,axiom,(
    ! [A_27a,A_27b,V7i] :
      ( mem(V7i,A_27a)
     => ! [V2x] :
          ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
         => ! [V8j] :
              ( mem(V8j,A_27b)
             => ap(f3338(A_27a,A_27b,V7i,V2x),V8j) = ap(ap(V2x,V7i),V8j) ) ) ) )).

fof(lamtp_f3337,axiom,(
    ! [A_27b,A_27a,V2x] :
      ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
     => mem(f3337(A_27b,A_27a,V2x),arr(A_27a,arr(A_27b,ty_2Enum_2Enum))) ) )).

fof(lameq_f3337,axiom,(
    ! [A_27b,A_27a,V2x] :
      ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
     => ! [V7i] :
          ( mem(V7i,A_27a)
         => ap(f3337(A_27b,A_27a,V2x),V7i) = f3338(A_27a,A_27b,V7i,V2x) ) ) )).

fof(conj_thm_2Eiterate_2ENSUM__NSUM__PRODUCT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s] :
              ( mem(V0s,arr(A_27a,bool))
             => ! [V1t] :
                  ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
                 => ! [V2x] :
                      ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
                     => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                          & ! [V3i] :
                              ( mem(V3i,A_27a)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3i),V0s))
                               => p(ap(c_2Epred__set_2EFINITE(A_27b),ap(V1t,V3i))) ) ) )
                       => ap(ap(c_2Eiterate_2Ensum(A_27a),V0s),f3334(A_27b,A_27a,V1t,V2x)) = ap(ap(c_2Eiterate_2Ensum(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f3335(A_27b,A_27a,A_27a,V0s,V1t)))),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f3337(A_27b,A_27a,V2x))) ) ) ) ) ) ) )).
