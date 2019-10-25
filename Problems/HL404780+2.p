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

fof(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(conj_thm_2Epred__set_2EINTER__IDEMPOT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V0s) = V0s ) ) )).

fof(ne_ty_2Efinite__map_2Efmap,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efinite__map_2Efmap(A0,A0)) ) ) )).

fof(mem_c_2Efinite__map_2EDRESTRICT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(arr(A_27a,bool),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) )).

fof(conj_thm_2Efinite__map_2EDRESTRICT__DRESTRICT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27a,bool))
                 => ! [V2Q] :
                      ( mem(V2Q,arr(A_27a,bool))
                     => ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),V0f),V1P)),V2Q) = ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),V0f),ap(ap(c_2Epred__set_2EINTER(A_27a),V1P),V2Q)) ) ) ) ) ) )).

fof(conj_thm_2Efinite__map_2EDRESTRICT__IDEMPOT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s] :
              ( mem(V0s,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ! [V1vs] :
                  ( mem(V1vs,arr(A_27a,bool))
                 => ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),V0s),V1vs)),V1vs) = ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),V0s),V1vs) ) ) ) ) )).
