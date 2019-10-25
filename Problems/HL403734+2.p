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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Erelation_2Etransitive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2Etransitive(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Earithmetic_2Etransitive__LESS,lemma,(
    p(ap(c_2Erelation_2Etransitive(ty_2Enum_2Enum),c_2Eprim__rec_2E_3C)) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) ) )).

fof(mem_c_2Esorting_2ESORTED,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esorting_2ESORTED(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(conj_thm_2Esorting_2ESORTED__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1L] :
              ( mem(V1L,ty_2Elist_2Elist(A_27a))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(c_2Erelation_2Etransitive(A_27a),V0R))
                   => ( p(ap(ap(c_2Esorting_2ESORTED(A_27a),V0R),ap(ap(c_2Elist_2ECONS(A_27a),V2x),V1L)))
                    <=> ( p(ap(ap(c_2Esorting_2ESORTED(A_27a),V0R),V1L))
                        & ! [V3y] :
                            ( mem(V3y,A_27a)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1L)))
                             => p(ap(ap(V0R,V2x),V3y)) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Esorting_2Eless__sorted__eq,conjecture,(
    ! [V0L] :
      ( mem(V0L,ty_2Elist_2Elist(ty_2Enum_2Enum))
     => ! [V1x] :
          ( mem(V1x,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Esorting_2ESORTED(ty_2Enum_2Enum),c_2Eprim__rec_2E_3C),ap(ap(c_2Elist_2ECONS(ty_2Enum_2Enum),V1x),V0L)))
          <=> ( p(ap(ap(c_2Esorting_2ESORTED(ty_2Enum_2Enum),c_2Eprim__rec_2E_3C),V0L))
              & ! [V2y] :
                  ( mem(V2y,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V2y),ap(c_2Elist_2ELIST__TO__SET(ty_2Enum_2Enum),V0L)))
                   => p(ap(ap(c_2Eprim__rec_2E_3C,V1x),V2y)) ) ) ) ) ) ) )).
