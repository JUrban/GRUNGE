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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(mem_c_2Erelation_2EStrongOrder,axiom,(
    ! [A_27g] :
      ( ne(A_27g)
     => mem(c_2Erelation_2EStrongOrder(A_27g),arr(arr(A_27g,arr(A_27g,bool)),bool)) ) )).

fof(mem_c_2Erelation_2Eirreflexive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2Eirreflexive(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Erelation_2Etransitive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2Etransitive(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(ax_thm_2Erelation_2EStrongOrder,axiom,(
    ! [A_27g] :
      ( ne(A_27g)
     => ! [V0Z] :
          ( mem(V0Z,arr(A_27g,arr(A_27g,bool)))
         => ( p(ap(c_2Erelation_2EStrongOrder(A_27g),V0Z))
          <=> ( p(ap(c_2Erelation_2Eirreflexive(A_27g),V0Z))
              & p(ap(c_2Erelation_2Etransitive(A_27g),V0Z)) ) ) ) ) )).

fof(conj_thm_2Etoto_2EStrongOrder__ALT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0Z] :
          ( mem(V0Z,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Erelation_2EStrongOrder(A_27a),V0Z))
          <=> ( p(ap(c_2Erelation_2Eirreflexive(A_27a),V0Z))
              & p(ap(c_2Erelation_2Etransitive(A_27a),V0Z)) ) ) ) ) )).
