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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

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

fof(ne_ty_2Eenumeral_2Ebt,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eenumeral_2Ebt(A0)) ) )).

fof(mem_c_2Eenumeral_2EENUMERAL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eenumeral_2EENUMERAL(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(ty_2Eenumeral_2Ebt(A_27a),arr(A_27a,bool)))) ) )).

fof(mem_c_2Eenumeral_2Enode,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eenumeral_2Enode(A_27a),arr(ty_2Eenumeral_2Ebt(A_27a),arr(A_27a,arr(ty_2Eenumeral_2Ebt(A_27a),ty_2Eenumeral_2Ebt(A_27a))))) ) )).

fof(mem_c_2Eenumeral_2Ent,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eenumeral_2Ent(A_27a),ty_2Eenumeral_2Ebt(A_27a)) ) )).

fof(conj_thm_2Eenumeral_2EIN__bt__to__set,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0cmp] :
            ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
           => ! [V1y] :
                ( mem(V1y,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1y),ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V0cmp),c_2Eenumeral_2Ent(A_27a))))
                <=> $false ) ) )
        & ! [V2cmp] :
            ( mem(V2cmp,ty_2Etoto_2Etoto(A_27a))
           => ! [V3l] :
                ( mem(V3l,ty_2Eenumeral_2Ebt(A_27a))
               => ! [V4x] :
                    ( mem(V4x,A_27a)
                   => ! [V5r] :
                        ( mem(V5r,ty_2Eenumeral_2Ebt(A_27a))
                       => ! [V6y] :
                            ( mem(V6y,A_27a)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V6y),ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V2cmp),ap(ap(ap(c_2Eenumeral_2Enode(A_27a),V3l),V4x),V5r))))
                            <=> ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V6y),ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V2cmp),V3l)))
                                  & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V2cmp),V6y),V4x) = c_2EternaryComparisons_2ELESS )
                                | V6y = V4x
                                | ( p(ap(ap(c_2Ebool_2EIN(A_27a),V6y),ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V2cmp),V5r)))
                                  & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V2cmp),V4x),V6y) = c_2EternaryComparisons_2ELESS ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eenumeral_2ENOT__IN__nt,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1y),ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V0cmp),c_2Eenumeral_2Ent(A_27a))))
              <=> $false ) ) ) ) )).
