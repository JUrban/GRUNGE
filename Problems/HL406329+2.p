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

fof(conj_thm_2Etoto_2EtotoLLtrans,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ! [V3z] :
                      ( mem(V3z,A_27a)
                     => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V2y) = c_2EternaryComparisons_2ELESS
                          & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V2y),V3z) = c_2EternaryComparisons_2ELESS )
                       => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V3z) = c_2EternaryComparisons_2ELESS ) ) ) ) ) ) )).

fof(conj_thm_2Etoto_2EtotoLGtrans,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ! [V3z] :
                      ( mem(V3z,A_27a)
                     => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V2y) = c_2EternaryComparisons_2ELESS
                          & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V3z),V2y) = c_2EternaryComparisons_2EGREATER )
                       => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V3z) = c_2EternaryComparisons_2ELESS ) ) ) ) ) ) )).

fof(conj_thm_2Etoto_2EtotoGGtrans,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ! [V3z] :
                      ( mem(V3z,A_27a)
                     => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V2y),V1x) = c_2EternaryComparisons_2EGREATER
                          & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V3z),V2y) = c_2EternaryComparisons_2EGREATER )
                       => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V3z) = c_2EternaryComparisons_2ELESS ) ) ) ) ) ) )).

fof(conj_thm_2Etoto_2EtotoGLtrans,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ! [V3z] :
                      ( mem(V3z,A_27a)
                     => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V2y),V1x) = c_2EternaryComparisons_2EGREATER
                          & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V2y),V3z) = c_2EternaryComparisons_2ELESS )
                       => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V3z) = c_2EternaryComparisons_2ELESS ) ) ) ) ) ) )).

fof(conj_thm_2Etoto_2EtotoLEtrans,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ! [V3z] :
                      ( mem(V3z,A_27a)
                     => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V2y) = c_2EternaryComparisons_2ELESS
                          & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V2y),V3z) = c_2EternaryComparisons_2EEQUAL )
                       => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V3z) = c_2EternaryComparisons_2ELESS ) ) ) ) ) ) )).

fof(conj_thm_2Etoto_2EtotoELtrans,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ! [V3z] :
                      ( mem(V3z,A_27a)
                     => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V2y) = c_2EternaryComparisons_2EEQUAL
                          & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V2y),V3z) = c_2EternaryComparisons_2ELESS )
                       => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V3z) = c_2EternaryComparisons_2ELESS ) ) ) ) ) ) )).

fof(conj_thm_2Etoto_2Etoto__trans__less,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0c] :
            ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
           => ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ! [V3z] :
                        ( mem(V3z,A_27a)
                       => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V2y) = c_2EternaryComparisons_2ELESS
                            & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V2y),V3z) = c_2EternaryComparisons_2ELESS )
                         => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V3z) = c_2EternaryComparisons_2ELESS ) ) ) ) )
        & ! [V4c] :
            ( mem(V4c,ty_2Etoto_2Etoto(A_27a))
           => ! [V5x] :
                ( mem(V5x,A_27a)
               => ! [V6y] :
                    ( mem(V6y,A_27a)
                   => ! [V7z] :
                        ( mem(V7z,A_27a)
                       => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V4c),V5x),V6y) = c_2EternaryComparisons_2ELESS
                            & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V4c),V7z),V6y) = c_2EternaryComparisons_2EGREATER )
                         => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V4c),V5x),V7z) = c_2EternaryComparisons_2ELESS ) ) ) ) )
        & ! [V8c] :
            ( mem(V8c,ty_2Etoto_2Etoto(A_27a))
           => ! [V9x] :
                ( mem(V9x,A_27a)
               => ! [V10y] :
                    ( mem(V10y,A_27a)
                   => ! [V11z] :
                        ( mem(V11z,A_27a)
                       => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V8c),V10y),V9x) = c_2EternaryComparisons_2EGREATER
                            & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V8c),V11z),V10y) = c_2EternaryComparisons_2EGREATER )
                         => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V8c),V9x),V11z) = c_2EternaryComparisons_2ELESS ) ) ) ) )
        & ! [V12c] :
            ( mem(V12c,ty_2Etoto_2Etoto(A_27a))
           => ! [V13x] :
                ( mem(V13x,A_27a)
               => ! [V14y] :
                    ( mem(V14y,A_27a)
                   => ! [V15z] :
                        ( mem(V15z,A_27a)
                       => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V12c),V14y),V13x) = c_2EternaryComparisons_2EGREATER
                            & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V12c),V14y),V15z) = c_2EternaryComparisons_2ELESS )
                         => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V12c),V13x),V15z) = c_2EternaryComparisons_2ELESS ) ) ) ) )
        & ! [V16c] :
            ( mem(V16c,ty_2Etoto_2Etoto(A_27a))
           => ! [V17x] :
                ( mem(V17x,A_27a)
               => ! [V18y] :
                    ( mem(V18y,A_27a)
                   => ! [V19z] :
                        ( mem(V19z,A_27a)
                       => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V16c),V17x),V18y) = c_2EternaryComparisons_2ELESS
                            & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V16c),V18y),V19z) = c_2EternaryComparisons_2EEQUAL )
                         => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V16c),V17x),V19z) = c_2EternaryComparisons_2ELESS ) ) ) ) )
        & ! [V20c] :
            ( mem(V20c,ty_2Etoto_2Etoto(A_27a))
           => ! [V21x] :
                ( mem(V21x,A_27a)
               => ! [V22y] :
                    ( mem(V22y,A_27a)
                   => ! [V23z] :
                        ( mem(V23z,A_27a)
                       => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V20c),V21x),V22y) = c_2EternaryComparisons_2EEQUAL
                            & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V20c),V22y),V23z) = c_2EternaryComparisons_2ELESS )
                         => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V20c),V21x),V23z) = c_2EternaryComparisons_2ELESS ) ) ) ) ) ) ) )).
