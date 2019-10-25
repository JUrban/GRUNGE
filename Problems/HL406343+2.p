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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(ne_ty_2Etoto_2Etoto,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Etoto_2Etoto(A0)) ) )).

fof(mem_c_2Etoto_2ETO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2ETO(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),ty_2Etoto_2Etoto(A_27a))) ) )).

fof(mem_c_2Etoto_2ETO__inv,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2ETO__inv(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))) ) )).

fof(mem_c_2Etoto_2Eapto,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2Eapto(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))) ) )).

fof(mem_c_2Etoto_2Etoto__inv,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2Etoto__inv(A_27a),arr(ty_2Etoto_2Etoto(A_27a),ty_2Etoto_2Etoto(A_27a))) ) )).

fof(conj_thm_2Etoto_2ETO__apto__ID,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Etoto_2Etoto(A_27a))
         => ap(c_2Etoto_2ETO(A_27a),ap(c_2Etoto_2Eapto(A_27a),V0a)) = V0a ) ) )).

fof(ax_thm_2Etoto_2Etoto__inv,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => ap(c_2Etoto_2Etoto__inv(A_27a),V0c) = ap(c_2Etoto_2ETO(A_27a),ap(c_2Etoto_2ETO__inv(A_27a),ap(c_2Etoto_2Eapto(A_27a),V0c))) ) ) )).

fof(conj_thm_2Etoto_2Eapto__inv,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => ap(c_2Etoto_2Eapto(A_27a),ap(c_2Etoto_2Etoto__inv(A_27a),V0c)) = ap(c_2Etoto_2ETO__inv(A_27a),ap(c_2Etoto_2Eapto(A_27a),V0c)) ) ) )).

fof(conj_thm_2Etoto_2ETO__inv__TO__inv,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ap(c_2Etoto_2ETO__inv(A_27a),ap(c_2Etoto_2ETO__inv(A_27a),V0c)) = V0c ) ) )).

fof(conj_thm_2Etoto_2Etoto__inv__toto__inv,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => ap(c_2Etoto_2Etoto__inv(A_27a),ap(c_2Etoto_2Etoto__inv(A_27a),V0c)) = V0c ) ) )).
