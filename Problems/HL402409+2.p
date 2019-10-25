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

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

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

fof(mem_c_2Estate__transformer_2EEXT,axiom,(
    ! [A_27b] :
      ( ne(A_27b)
     => ! [A_27c] :
          ( ne(A_27c)
         => ! [A_27s] :
              ( ne(A_27s)
             => mem(c_2Estate__transformer_2EEXT(A_27b,A_27b,A_27b),arr(arr(A_27b,arr(A_27s,ty_2Epair_2Eprod(A_27c,A_27c))),arr(arr(A_27s,ty_2Epair_2Eprod(A_27b,A_27b)),arr(A_27s,ty_2Epair_2Eprod(A_27c,A_27c))))) ) ) ) )).

fof(mem_c_2Estate__transformer_2EJOIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Estate__transformer_2EJOIN(A_27a,A_27a),arr(arr(A_27a,ty_2Epair_2Eprod(arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)))),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) )).

fof(mem_c_2Estate__transformer_2EUNIT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Estate__transformer_2EUNIT(A_27a,A_27a),arr(A_27b,arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) )).

fof(conj_thm_2Estate__transformer_2EEXT__o__UNIT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27c,A_27c))))
                 => ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),ap(c_2Estate__transformer_2EEXT(A_27a,A_27a,A_27a),V0f)),c_2Estate__transformer_2EUNIT(A_27b,A_27b)) = V0f ) ) ) ) )).

fof(conj_thm_2Estate__transformer_2EJOIN__EXT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Estate__transformer_2EJOIN(A_27a,A_27a) = ap(c_2Estate__transformer_2EEXT(arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))),c_2Ecombin_2EI(arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) )).

fof(conj_thm_2Estate__transformer_2EJOIN__UNIT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ap(ap(c_2Ecombin_2Eo(arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))),c_2Estate__transformer_2EJOIN(A_27a,A_27a)),c_2Estate__transformer_2EUNIT(A_27a,A_27a)) = c_2Ecombin_2EI(arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).
