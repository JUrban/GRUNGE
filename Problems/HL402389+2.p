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

fof(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,A_27b))
                 => ( V0f = V1g
                  <=> ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) ) ) )).

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27c,A_27a))
                     => ! [V2x] :
                          ( mem(V2x,A_27c)
                         => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) ) ) ) )).

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

fof(mem_c_2Epair_2ECURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2ECURRY(A_27a,A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c),arr(A_27a,arr(A_27b,A_27c)))) ) ) ) )).

fof(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) ) ) )).

fof(ax_thm_2Epair_2ECURRY__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
                 => ! [V1x] :
                      ( mem(V1x,A_27a)
                     => ! [V2y] :
                          ( mem(V2y,A_27b)
                         => ap(ap(ap(c_2Epair_2ECURRY(A_27a,A_27a,A_27a),V0f),V1x),V2y) = ap(V0f,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) ) ) ) ) ) ) )).

fof(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1x] :
                      ( mem(V1x,A_27a)
                     => ! [V2y] :
                          ( mem(V2y,A_27b)
                         => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) ) ) ) )).

fof(mem_c_2Estate__transformer_2EEXT,axiom,(
    ! [A_27b] :
      ( ne(A_27b)
     => ! [A_27c] :
          ( ne(A_27c)
         => ! [A_27s] :
              ( ne(A_27s)
             => mem(c_2Estate__transformer_2EEXT(A_27b,A_27b,A_27b),arr(arr(A_27b,arr(A_27s,ty_2Epair_2Eprod(A_27c,A_27c))),arr(arr(A_27s,ty_2Epair_2Eprod(A_27b,A_27b)),arr(A_27s,ty_2Epair_2Eprod(A_27c,A_27c))))) ) ) ) )).

fof(mem_c_2Estate__transformer_2EMCOMP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27s] :
                  ( ne(A_27s)
                 => mem(c_2Estate__transformer_2EMCOMP(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27b,arr(A_27s,ty_2Epair_2Eprod(A_27c,A_27c))),arr(arr(A_27a,arr(A_27s,ty_2Epair_2Eprod(A_27b,A_27b))),arr(A_27a,arr(A_27s,ty_2Epair_2Eprod(A_27c,A_27c)))))) ) ) ) ) )).

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

fof(ax_thm_2Estate__transformer_2EMCOMP__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27s] :
                  ( ne(A_27s)
                 => ! [V0g] :
                      ( mem(V0g,arr(A_27b,arr(A_27s,ty_2Epair_2Eprod(A_27c,A_27c))))
                     => ! [V1f] :
                          ( mem(V1f,arr(A_27a,arr(A_27s,ty_2Epair_2Eprod(A_27b,A_27b))))
                         => ap(ap(c_2Estate__transformer_2EMCOMP(A_27a,A_27a,A_27a,A_27a),V0g),V1f) = ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),ap(c_2Estate__transformer_2EEXT(A_27b,A_27b,A_27b),V0g)),V1f) ) ) ) ) ) ) )).

fof(conj_thm_2Estate__transformer_2EMCOMP__ALT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0g] :
                      ( mem(V0g,arr(A_27d,arr(A_27b,ty_2Epair_2Eprod(A_27c,A_27c))))
                     => ! [V1f] :
                          ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27d,A_27d))))
                         => ap(ap(c_2Estate__transformer_2EMCOMP(A_27a,A_27a,A_27a,A_27a),V0g),V1f) = ap(c_2Epair_2ECURRY(A_27a,A_27a,A_27a),ap(ap(c_2Ecombin_2Eo(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27d,A_27d,A_27d),V0g)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V1f))) ) ) ) ) ) ) )).
