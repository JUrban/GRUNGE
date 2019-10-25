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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) ) ) )).

fof(mem_c_2Estate__transformer_2EBIND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Estate__transformer_2EBIND(A_27a,A_27a,A_27a),arr(arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)),arr(arr(A_27b,arr(A_27a,ty_2Epair_2Eprod(A_27c,A_27c))),arr(A_27a,ty_2Epair_2Eprod(A_27c,A_27c))))) ) ) ) )).

fof(mem_c_2Estate__transformer_2EEXT,axiom,(
    ! [A_27b] :
      ( ne(A_27b)
     => ! [A_27c] :
          ( ne(A_27c)
         => ! [A_27s] :
              ( ne(A_27s)
             => mem(c_2Estate__transformer_2EEXT(A_27b,A_27b,A_27b),arr(arr(A_27b,arr(A_27s,ty_2Epair_2Eprod(A_27c,A_27c))),arr(arr(A_27s,ty_2Epair_2Eprod(A_27b,A_27b)),arr(A_27s,ty_2Epair_2Eprod(A_27c,A_27c))))) ) ) ) )).

fof(ax_thm_2Estate__transformer_2EBIND__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0g] :
                  ( mem(V0g,arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)))
                 => ! [V1f] :
                      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Epair_2Eprod(A_27c,A_27c))))
                     => ap(ap(c_2Estate__transformer_2EBIND(A_27a,A_27a,A_27a),V0g),V1f) = ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),ap(c_2Epair_2EUNCURRY(A_27b,A_27b,A_27b),V1f)),V0g) ) ) ) ) ) )).

fof(ax_thm_2Estate__transformer_2EEXT__DEF,axiom,(
    ! [A_27b] :
      ( ne(A_27b)
     => ! [A_27c] :
          ( ne(A_27c)
         => ! [A_27s] :
              ( ne(A_27s)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27b,arr(A_27s,ty_2Epair_2Eprod(A_27c,A_27c))))
                 => ! [V1m] :
                      ( mem(V1m,arr(A_27s,ty_2Epair_2Eprod(A_27b,A_27b)))
                     => ap(ap(c_2Estate__transformer_2EEXT(A_27b,A_27b,A_27b),V0f),V1m) = ap(ap(c_2Ecombin_2Eo(A_27s,A_27s,A_27s),ap(c_2Epair_2EUNCURRY(A_27b,A_27b,A_27b),V0f)),V1m) ) ) ) ) ) )).

fof(conj_thm_2Estate__transformer_2EBIND__EXT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0m] :
                  ( mem(V0m,arr(A_27a,ty_2Epair_2Eprod(A_27c,A_27c)))
                 => ! [V1f] :
                      ( mem(V1f,arr(A_27c,arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))))
                     => ap(ap(c_2Estate__transformer_2EBIND(A_27a,A_27a,A_27a),V0m),V1f) = ap(ap(c_2Estate__transformer_2EEXT(A_27c,A_27c,A_27c),V1f),V0m) ) ) ) ) ) )).
