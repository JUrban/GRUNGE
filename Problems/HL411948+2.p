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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

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

fof(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal__topology_2Ecompact,axiom,(
    mem(c_2Ereal__topology_2Ecompact,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

fof(mem_c_2Ereal__topology_2Elocally,axiom,(
    mem(c_2Ereal__topology_2Elocally,arr(arr(arr(ty_2Erealax_2Ereal,bool),bool),arr(arr(ty_2Erealax_2Ereal,bool),bool))) )).

fof(conj_thm_2Ereal__topology_2ECOMPACT__INTER,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Ecompact,V0s))
              & p(ap(c_2Ereal__topology_2Ecompact,V1t)) )
           => p(ap(c_2Ereal__topology_2Ecompact,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELOCALLY__INTER,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ! [V1s] :
            ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
           => ! [V2t] :
                ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
               => ( ( p(ap(V0P,V1s))
                    & p(ap(V0P,V2t)) )
                 => p(ap(V0P,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1s),V2t))) ) ) )
       => ! [V3s] :
            ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
           => ! [V4t] :
                ( mem(V4t,arr(ty_2Erealax_2Ereal,bool))
               => ( ( p(ap(ap(c_2Ereal__topology_2Elocally,V0P),V3s))
                    & p(ap(ap(c_2Ereal__topology_2Elocally,V0P),V4t)) )
                 => p(ap(ap(c_2Ereal__topology_2Elocally,V0P),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V3s),V4t))) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELOCALLY__COMPACT__INTER,conjecture,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Ereal__topology_2Elocally,c_2Ereal__topology_2Ecompact),V0s))
              & p(ap(ap(c_2Ereal__topology_2Elocally,c_2Ereal__topology_2Ecompact),V1t)) )
           => p(ap(ap(c_2Ereal__topology_2Elocally,c_2Ereal__topology_2Ecompact),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) )).