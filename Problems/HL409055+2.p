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

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2EREAL__MUL__COMM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V1y),V0x) ) ) )).

fof(mem_c_2Ecomplex_2Ecomplex__scalar__lmul,axiom,(
    mem(c_2Ecomplex_2Ecomplex__scalar__lmul,arr(ty_2Erealax_2Ereal,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) )).

fof(mem_c_2Ecomplex_2Ecomplex__scalar__rmul,axiom,(
    mem(c_2Ecomplex_2Ecomplex__scalar__rmul,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) )).

fof(conj_thm_2Ecomplex_2ECOMPLEX__SCALAR__LMUL,lemma,(
    ! [V0k] :
      ( mem(V0k,ty_2Erealax_2Ereal)
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ap(ap(c_2Ecomplex_2Ecomplex__scalar__lmul,V0k),ap(ap(c_2Ecomplex_2Ecomplex__scalar__lmul,V1l),V2z)) = ap(ap(c_2Ecomplex_2Ecomplex__scalar__lmul,ap(ap(c_2Erealax_2Ereal__mul,V0k),V1l)),V2z) ) ) ) )).

fof(conj_thm_2Ecomplex_2ECOMPLEX__SCALAR__MUL__COMM,lemma,(
    ! [V0k] :
      ( mem(V0k,ty_2Erealax_2Ereal)
     => ! [V1z] :
          ( mem(V1z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__scalar__lmul,V0k),V1z) = ap(ap(c_2Ecomplex_2Ecomplex__scalar__rmul,V1z),V0k) ) ) )).

fof(conj_thm_2Ecomplex_2ECOMPLEX__SCALAR__RMUL,conjecture,(
    ! [V0k] :
      ( mem(V0k,ty_2Erealax_2Ereal)
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ap(ap(c_2Ecomplex_2Ecomplex__scalar__rmul,ap(ap(c_2Ecomplex_2Ecomplex__scalar__rmul,V2z),V0k)),V1l) = ap(ap(c_2Ecomplex_2Ecomplex__scalar__rmul,V2z),ap(ap(c_2Erealax_2Ereal__mul,V0k),V1l)) ) ) ) )).
