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

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
             => p(V1t2) )
           => ( ( p(V1t2)
               => p(V0t1) )
             => ( p(V0t1)
              <=> p(V1t2) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

fof(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem(c_2EternaryComparisons_2EEQUAL,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem(c_2EternaryComparisons_2EGREATER,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem(c_2EternaryComparisons_2ELESS,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2Etoto_2ETotOrd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2ETotOrd(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),bool)) ) )).

fof(conj_thm_2Etoto_2Eall__cpn__distinct,lemma,
    ( c_2EternaryComparisons_2ELESS != c_2EternaryComparisons_2EEQUAL
    & c_2EternaryComparisons_2ELESS != c_2EternaryComparisons_2EGREATER
    & c_2EternaryComparisons_2EEQUAL != c_2EternaryComparisons_2EGREATER
    & c_2EternaryComparisons_2EEQUAL != c_2EternaryComparisons_2ELESS
    & c_2EternaryComparisons_2EGREATER != c_2EternaryComparisons_2ELESS
    & c_2EternaryComparisons_2EGREATER != c_2EternaryComparisons_2EEQUAL )).

fof(conj_thm_2Etoto_2ETO__equal__eq,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0c))
           => ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( ap(ap(V0c,V1x),V2y) = c_2EternaryComparisons_2EEQUAL
                    <=> V1x = V2y ) ) ) ) ) ) )).

fof(conj_thm_2Etoto_2ETO__cpn__eqn,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0c))
           => ( ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ! [V2y] :
                      ( mem(V2y,A_27a)
                     => ( ap(ap(V0c,V1x),V2y) = c_2EternaryComparisons_2ELESS
                       => V1x != V2y ) ) )
              & ! [V3x] :
                  ( mem(V3x,A_27a)
                 => ! [V4y] :
                      ( mem(V4y,A_27a)
                     => ( ap(ap(V0c,V3x),V4y) = c_2EternaryComparisons_2EGREATER
                       => V3x != V4y ) ) )
              & ! [V5x] :
                  ( mem(V5x,A_27a)
                 => ! [V6y] :
                      ( mem(V6y,A_27a)
                     => ( ap(ap(V0c,V5x),V6y) = c_2EternaryComparisons_2EEQUAL
                       => V5x = V6y ) ) ) ) ) ) ) )).
