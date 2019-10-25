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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem(c_2EternaryComparisons_2EEQUAL,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem(c_2EternaryComparisons_2EGREATER,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem(c_2EternaryComparisons_2ELESS,ty_2EternaryComparisons_2Eordering) )).

fof(ne_ty_2Etoto_2Etoto,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Etoto_2Etoto(A0)) ) )).

fof(mem_c_2Etoto_2Eapto,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2Eapto(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))) ) )).

fof(conj_thm_2Etoto_2Etoto__equal__imp__eq,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V2y) = c_2EternaryComparisons_2EEQUAL
                   => V1x = V2y ) ) ) ) ) )).

fof(conj_thm_2Etoto_2Etoto__glneq,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0c] :
            ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
           => ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V2y) = c_2EternaryComparisons_2ELESS
                     => V1x != V2y ) ) ) )
        & ! [V3c] :
            ( mem(V3c,ty_2Etoto_2Etoto(A_27a))
           => ! [V4x] :
                ( mem(V4x,A_27a)
               => ! [V5y] :
                    ( mem(V5y,A_27a)
                   => ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V3c),V4x),V5y) = c_2EternaryComparisons_2EGREATER
                     => V4x != V5y ) ) ) ) ) ) )).

fof(conj_thm_2Etoto_2Etoto__cpn__eqn,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0c] :
            ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
           => ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V2y) = c_2EternaryComparisons_2EEQUAL
                     => V1x = V2y ) ) ) )
        & ! [V3c] :
            ( mem(V3c,ty_2Etoto_2Etoto(A_27a))
           => ! [V4x] :
                ( mem(V4x,A_27a)
               => ! [V5y] :
                    ( mem(V5y,A_27a)
                   => ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V3c),V4x),V5y) = c_2EternaryComparisons_2ELESS
                     => V4x != V5y ) ) ) )
        & ! [V6c] :
            ( mem(V6c,ty_2Etoto_2Etoto(A_27a))
           => ! [V7x] :
                ( mem(V7x,A_27a)
               => ! [V8y] :
                    ( mem(V8y,A_27a)
                   => ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V6c),V7x),V8y) = c_2EternaryComparisons_2EGREATER
                     => V7x != V8y ) ) ) ) ) ) )).
