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

fof(mem_c_2Ebool_2E_3F_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Eiterate_2ESum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2ESum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) ) )).

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

fof(lamtp_f3293,axiom,(
    ! [A_27a,A_27a,V5y] :
      ( mem(V5y,A_27a)
     => ! [V2p] :
          ( mem(V2p,arr(A_27a,A_27a))
         => ! [V3s] :
              ( mem(V3s,arr(A_27a,bool))
             => mem(f3293(A_27a,A_27a,V5y,V2p,V3s),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f3293,axiom,(
    ! [A_27a,A_27a,V5y] :
      ( mem(V5y,A_27a)
     => ! [V2p] :
          ( mem(V2p,arr(A_27a,A_27a))
         => ! [V3s] :
              ( mem(V3s,arr(A_27a,bool))
             => ! [V6x] :
                  ( mem(V6x,A_27a)
                 => ap(f3293(A_27a,A_27a,V5y,V2p,V3s),V6x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V6x),V3s)),ap(ap(c_2Emin_2E_3D(A_27a),ap(V2p,V6x)),V5y)) ) ) ) ) )).

fof(conj_thm_2Eiterate_2EITERATE__BIJECTION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
             => ( p(ap(c_2Eiterate_2Emonoidal(A_27b),V0op))
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => ! [V2p] :
                        ( mem(V2p,arr(A_27a,A_27a))
                       => ! [V3s] :
                            ( mem(V3s,arr(A_27a,bool))
                           => ( ( ! [V4x] :
                                    ( mem(V4x,A_27a)
                                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4x),V3s))
                                     => p(ap(ap(c_2Ebool_2EIN(A_27a),ap(V2p,V4x)),V3s)) ) )
                                & ! [V5y] :
                                    ( mem(V5y,A_27a)
                                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V5y),V3s))
                                     => p(ap(c_2Ebool_2E_3F_21(A_27a),f3293(A_27a,A_27a,V5y,V2p,V3s))) ) ) )
                             => ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),V3s),V1f) = ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),V3s),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V1f),V2p)) ) ) ) ) ) ) ) ) )).

fof(lamtp_f3333,axiom,(
    ! [A_27a,A_27a,V4y] :
      ( mem(V4y,A_27a)
     => ! [V1p] :
          ( mem(V1p,arr(A_27a,A_27a))
         => ! [V2s] :
              ( mem(V2s,arr(A_27a,bool))
             => mem(f3333(A_27a,A_27a,V4y,V1p,V2s),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f3333,axiom,(
    ! [A_27a,A_27a,V4y] :
      ( mem(V4y,A_27a)
     => ! [V1p] :
          ( mem(V1p,arr(A_27a,A_27a))
         => ! [V2s] :
              ( mem(V2s,arr(A_27a,bool))
             => ! [V5x] :
                  ( mem(V5x,A_27a)
                 => ap(f3333(A_27a,A_27a,V4y,V1p,V2s),V5x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V5x),V2s)),ap(ap(c_2Emin_2E_3D(A_27a),ap(V1p,V5x)),V4y)) ) ) ) ) )).

fof(ax_thm_2Eiterate_2Esum__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Eiterate_2ESum(A_27a) = ap(c_2Eiterate_2Eiterate(A_27a,A_27a),c_2Erealax_2Ereal__add) ) )).

fof(conj_thm_2Eiterate_2EMONOIDAL__REAL__ADD,lemma,(
    p(ap(c_2Eiterate_2Emonoidal(ty_2Erealax_2Ereal),c_2Erealax_2Ereal__add)) )).

fof(conj_thm_2Eiterate_2ESUM__BIJECTION,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V1p] :
              ( mem(V1p,arr(A_27a,A_27a))
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ( ( ! [V3x] :
                          ( mem(V3x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2s))
                           => p(ap(ap(c_2Ebool_2EIN(A_27a),ap(V1p,V3x)),V2s)) ) )
                      & ! [V4y] :
                          ( mem(V4y,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4y),V2s))
                           => p(ap(c_2Ebool_2E_3F_21(A_27a),f3333(A_27a,A_27a,V4y,V1p,V2s))) ) ) )
                   => ap(ap(c_2Eiterate_2ESum(A_27a),V2s),V0f) = ap(ap(c_2Eiterate_2ESum(A_27a),V2s),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),V1p)) ) ) ) ) ) )).
