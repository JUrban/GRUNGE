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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

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

fof(lamtp_f3301,axiom,(
    ! [A_27b,A_27a,V3f] :
      ( mem(V3f,arr(A_27a,A_27b))
     => ! [V2P] :
          ( mem(V2P,arr(A_27a,bool))
         => ! [V4g] :
              ( mem(V4g,arr(A_27a,A_27b))
             => mem(f3301(A_27b,A_27a,V3f,V2P,V4g),arr(A_27a,A_27b)) ) ) ) )).

fof(lameq_f3301,axiom,(
    ! [A_27b,A_27a,V3f] :
      ( mem(V3f,arr(A_27a,A_27b))
     => ! [V2P] :
          ( mem(V2P,arr(A_27a,bool))
         => ! [V4g] :
              ( mem(V4g,arr(A_27a,A_27b))
             => ! [V5x] :
                  ( mem(V5x,A_27a)
                 => ap(f3301(A_27b,A_27a,V3f,V2P,V4g),V5x) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(V2P,V5x)),ap(V3f,V5x)),ap(V4g,V5x)) ) ) ) ) )).

fof(lamtp_f3302,axiom,(
    ! [A_27a,V2P] :
      ( mem(V2P,arr(A_27a,bool))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f3302(A_27a,V2P,V1s),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f3302,axiom,(
    ! [A_27a,V2P] :
      ( mem(V2P,arr(A_27a,bool))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V6x] :
              ( mem(V6x,A_27a)
             => ap(f3302(A_27a,V2P,V1s),V6x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V6x),V1s)),ap(V2P,V6x))) ) ) ) )).

fof(lamtp_f3303,axiom,(
    ! [A_27a,V2P] :
      ( mem(V2P,arr(A_27a,bool))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f3303(A_27a,V2P,V1s),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f3303,axiom,(
    ! [A_27a,V2P] :
      ( mem(V2P,arr(A_27a,bool))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V7x] :
              ( mem(V7x,A_27a)
             => ap(f3303(A_27a,V2P,V1s),V7x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V7x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V7x),V1s)),ap(c_2Ebool_2E_7E,ap(V2P,V7x)))) ) ) ) )).

fof(conj_thm_2Eiterate_2EITERATE__CASES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
             => ( p(ap(c_2Eiterate_2Emonoidal(A_27b),V0op))
               => ! [V1s] :
                    ( mem(V1s,arr(A_27a,bool))
                   => ! [V2P] :
                        ( mem(V2P,arr(A_27a,bool))
                       => ! [V3f] :
                            ( mem(V3f,arr(A_27a,A_27b))
                           => ! [V4g] :
                                ( mem(V4g,arr(A_27a,A_27b))
                               => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
                                 => ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),V1s),f3301(A_27b,A_27a,V3f,V2P,V4g)) = ap(ap(V0op,ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3302(A_27a,V2P,V1s))),V3f)),ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3303(A_27a,V2P,V1s))),V4g)) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f3342,axiom,(
    ! [A_27a,V1P] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => mem(f3342(A_27a,V1P,V0s),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f3342,axiom,(
    ! [A_27a,V1P] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V5x] :
              ( mem(V5x,A_27a)
             => ap(f3342(A_27a,V1P,V0s),V5x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V5x),V0s)),ap(V1P,V5x))) ) ) ) )).

fof(lamtp_f3343,axiom,(
    ! [A_27a,V1P] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => mem(f3343(A_27a,V1P,V0s),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f3343,axiom,(
    ! [A_27a,V1P] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V6x] :
              ( mem(V6x,A_27a)
             => ap(f3343(A_27a,V1P,V0s),V6x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V6x),V0s)),ap(c_2Ebool_2E_7E,ap(V1P,V6x)))) ) ) ) )).

fof(ax_thm_2Eiterate_2Esum__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Eiterate_2ESum(A_27a) = ap(c_2Eiterate_2Eiterate(A_27a,A_27a),c_2Erealax_2Ereal__add) ) )).

fof(conj_thm_2Eiterate_2EMONOIDAL__REAL__ADD,lemma,(
    p(ap(c_2Eiterate_2Emonoidal(ty_2Erealax_2Ereal),c_2Erealax_2Ereal__add)) )).

fof(lamtp_f3382,axiom,(
    ! [A_27a,V2f] :
      ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V1P] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V3g] :
              ( mem(V3g,arr(A_27a,ty_2Erealax_2Ereal))
             => mem(f3382(A_27a,V2f,V1P,V3g),arr(A_27a,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f3382,axiom,(
    ! [A_27a,V2f] :
      ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V1P] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V3g] :
              ( mem(V3g,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V4x] :
                  ( mem(V4x,A_27a)
                 => ap(f3382(A_27a,V2f,V1P,V3g),V4x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(V1P,V4x)),ap(V2f,V4x)),ap(V3g,V4x)) ) ) ) ) )).

fof(conj_thm_2Eiterate_2ESUM__CASES,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1P] :
              ( mem(V1P,arr(A_27a,bool))
             => ! [V2f] :
                  ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
                 => ! [V3g] :
                      ( mem(V3g,arr(A_27a,ty_2Erealax_2Ereal))
                     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                       => ap(ap(c_2Eiterate_2ESum(A_27a),V0s),f3382(A_27a,V2f,V1P,V3g)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Eiterate_2ESum(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3342(A_27a,V1P,V0s))),V2f)),ap(ap(c_2Eiterate_2ESum(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3343(A_27a,V1P,V0s))),V3g)) ) ) ) ) ) ) )).
