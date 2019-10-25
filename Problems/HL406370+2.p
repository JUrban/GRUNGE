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

fof(mem_c_2Ebool_2EONE__ONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2EONE__ONE(A_27a,A_27a),arr(arr(A_27a,A_27b),bool)) ) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EONE__ONE__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ( p(ap(c_2Ebool_2EONE__ONE(A_27a,A_27a),V0f))
              <=> ! [V1x1] :
                    ( mem(V1x1,A_27a)
                   => ! [V2x2] :
                        ( mem(V2x2,A_27a)
                       => ( ap(V0f,V1x1) = ap(V0f,V2x2)
                         => V1x1 = V2x2 ) ) ) ) ) ) ) )).

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

fof(mem_c_2Etoto_2EimageOrd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27c] :
          ( ne(A_27c)
         => mem(c_2Etoto_2EimageOrd(A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27c,arr(A_27c,ty_2EternaryComparisons_2Eordering)),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering))))) ) ) )).

fof(ax_thm_2Etoto_2ETotOrd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0c))
          <=> ( ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ! [V2y] :
                      ( mem(V2y,A_27a)
                     => ( ap(ap(V0c,V1x),V2y) = c_2EternaryComparisons_2EEQUAL
                      <=> V1x = V2y ) ) )
              & ! [V3x] :
                  ( mem(V3x,A_27a)
                 => ! [V4y] :
                      ( mem(V4y,A_27a)
                     => ( ap(ap(V0c,V3x),V4y) = c_2EternaryComparisons_2EGREATER
                      <=> ap(ap(V0c,V4y),V3x) = c_2EternaryComparisons_2ELESS ) ) )
              & ! [V5x] :
                  ( mem(V5x,A_27a)
                 => ! [V6y] :
                      ( mem(V6y,A_27a)
                     => ! [V7z] :
                          ( mem(V7z,A_27a)
                         => ( ( ap(ap(V0c,V5x),V6y) = c_2EternaryComparisons_2ELESS
                              & ap(ap(V0c,V6y),V7z) = c_2EternaryComparisons_2ELESS )
                           => ap(ap(V0c,V5x),V7z) = c_2EternaryComparisons_2ELESS ) ) ) ) ) ) ) ) )).

fof(ax_thm_2Etoto_2EimageOrd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27c] :
          ( ne(A_27c)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27c))
             => ! [V1cp] :
                  ( mem(V1cp,arr(A_27c,arr(A_27c,ty_2EternaryComparisons_2Eordering)))
                 => ! [V2a] :
                      ( mem(V2a,A_27a)
                     => ! [V3b] :
                          ( mem(V3b,A_27a)
                         => ap(ap(ap(ap(c_2Etoto_2EimageOrd(A_27a,A_27a),V0f),V1cp),V2a),V3b) = ap(ap(V1cp,ap(V0f,V2a)),ap(V0f,V3b)) ) ) ) ) ) ) )).

fof(conj_thm_2Etoto_2ETO__injection,conjecture,(
    ! [A_27c] :
      ( ne(A_27c)
     => ! [A_27d] :
          ( ne(A_27d)
         => ! [V0cp] :
              ( mem(V0cp,arr(A_27c,arr(A_27c,ty_2EternaryComparisons_2Eordering)))
             => ( p(ap(c_2Etoto_2ETotOrd(A_27c),V0cp))
               => ! [V1f] :
                    ( mem(V1f,arr(A_27d,A_27c))
                   => ( p(ap(c_2Ebool_2EONE__ONE(A_27d,A_27d),V1f))
                     => p(ap(c_2Etoto_2ETotOrd(A_27d),ap(ap(c_2Etoto_2EimageOrd(A_27d,A_27d),V1f),V0cp))) ) ) ) ) ) ) )).
