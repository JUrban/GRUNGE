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

fof(ne_ty_2Estring_2Echar,axiom,(
    ne(ty_2Estring_2Echar) )).

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

fof(mem_c_2Etoto_2ETotOrd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2ETotOrd(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),bool)) ) )).

fof(mem_c_2Etoto_2Eapto,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2Eapto(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))) ) )).

fof(mem_c_2Etoto_2EcharOrd,axiom,(
    mem(c_2Etoto_2EcharOrd,arr(ty_2Estring_2Echar,arr(ty_2Estring_2Echar,ty_2EternaryComparisons_2Eordering))) )).

fof(mem_c_2Etoto_2Echarto,axiom,(
    mem(c_2Etoto_2Echarto,ty_2Etoto_2Etoto(ty_2Estring_2Echar)) )).

fof(conj_thm_2Etoto_2ETO__apto__TO__ID,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0r))
          <=> ap(c_2Etoto_2Eapto(A_27a),ap(c_2Etoto_2ETO(A_27a),V0r)) = V0r ) ) ) )).

fof(ax_thm_2Etoto_2Echarto,axiom,(
    c_2Etoto_2Echarto = ap(c_2Etoto_2ETO(ty_2Estring_2Echar),c_2Etoto_2EcharOrd) )).

fof(conj_thm_2Etoto_2ETO__charOrd,lemma,(
    p(ap(c_2Etoto_2ETotOrd(ty_2Estring_2Echar),c_2Etoto_2EcharOrd)) )).

fof(conj_thm_2Etoto_2Eapcharto__thm,conjecture,(
    ap(c_2Etoto_2Eapto(ty_2Estring_2Echar),c_2Etoto_2Echarto) = c_2Etoto_2EcharOrd )).
