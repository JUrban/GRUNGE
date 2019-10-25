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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

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

fof(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

fof(ax_thm_2Epair_2EPAIR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V0x)),ap(c_2Epair_2ESND(A_27a,A_27a),V0x)) = V0x ) ) ) )).

fof(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2EFST(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V0x ) ) ) ) )).

fof(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2ESND(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V1y ) ) ) ) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem(c_2EternaryComparisons_2EGREATER,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem(c_2EternaryComparisons_2ELESS,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2Eordering__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EternaryComparisons_2Eordering__CASE(A_27a),arr(ty_2EternaryComparisons_2Eordering,arr(A_27a,arr(A_27a,arr(A_27a,A_27a))))) ) )).

fof(ne_ty_2Etoto_2Etoto,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Etoto_2Etoto(A0)) ) )).

fof(mem_c_2Etoto_2Eapto,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2Eapto(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))) ) )).

fof(mem_c_2Etoto_2Elextoto,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Etoto_2Elextoto(A_27a,A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(ty_2Etoto_2Etoto(A_27b),ty_2Etoto_2Etoto(ty_2Epair_2Eprod(A_27a,A_27a))))) ) ) )).

fof(conj_thm_2Etoto_2Epre__aplextoto,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0c] :
              ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
             => ! [V1v] :
                  ( mem(V1v,ty_2Etoto_2Etoto(A_27b))
                 => ! [V2x] :
                      ( mem(V2x,ty_2Epair_2Eprod(A_27a,A_27a))
                     => ! [V3y] :
                          ( mem(V3y,ty_2Epair_2Eprod(A_27a,A_27a))
                         => ap(ap(ap(c_2Etoto_2Eapto(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Etoto_2Elextoto(A_27a,A_27a),V0c),V1v)),V2x),V3y) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2EternaryComparisons_2Eordering),ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),ap(c_2Epair_2EFST(A_27a,A_27a),V2x)),ap(c_2Epair_2EFST(A_27a,A_27a),V3y))),c_2EternaryComparisons_2ELESS),ap(ap(ap(c_2Etoto_2Eapto(A_27b),V1v),ap(c_2Epair_2ESND(A_27a,A_27a),V2x)),ap(c_2Epair_2ESND(A_27a,A_27a),V3y))),c_2EternaryComparisons_2EGREATER) ) ) ) ) ) ) )).

fof(conj_thm_2Etoto_2Eaplextoto,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0c] :
              ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
             => ! [V1v] :
                  ( mem(V1v,ty_2Etoto_2Etoto(A_27b))
                 => ! [V2x1] :
                      ( mem(V2x1,A_27a)
                     => ! [V3x2] :
                          ( mem(V3x2,A_27b)
                         => ! [V4y1] :
                              ( mem(V4y1,A_27a)
                             => ! [V5y2] :
                                  ( mem(V5y2,A_27b)
                                 => ap(ap(ap(c_2Etoto_2Eapto(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Etoto_2Elextoto(A_27a,A_27a),V0c),V1v)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x1),V3x2)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4y1),V5y2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2EternaryComparisons_2Eordering),ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V2x1),V4y1)),c_2EternaryComparisons_2ELESS),ap(ap(ap(c_2Etoto_2Eapto(A_27b),V1v),V3x2),V5y2)),c_2EternaryComparisons_2EGREATER) ) ) ) ) ) ) ) ) )).
