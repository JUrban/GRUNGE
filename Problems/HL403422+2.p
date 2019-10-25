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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Erelation_2ETC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2ETC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Erelation_2Etransitive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2Etransitive(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__UNION(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) ) )).

fof(mem_c_2Ebag_2EFINITE__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EFINITE__BAG(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),bool)) ) )).

fof(mem_c_2Ebag_2Emlt1,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2Emlt1(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),bool)))) ) )).

fof(conj_thm_2Ebag_2ECOMM__BAG__UNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b1] :
          ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1b2] :
              ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
             => ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V0b1),V1b2) = ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V1b2),V0b1) ) ) ) )).

fof(conj_thm_2Ebag_2Emlt__UNION__RCANCEL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1a] :
              ( mem(V1a,arr(A_27a,ty_2Enum_2Enum))
             => ! [V2c] :
                  ( mem(V2c,arr(A_27a,ty_2Enum_2Enum))
                 => ! [V3b] :
                      ( mem(V3b,arr(A_27a,ty_2Enum_2Enum))
                     => ( ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
                          & p(ap(c_2Erelation_2Etransitive(A_27a),V0R)) )
                       => ( p(ap(ap(ap(c_2Erelation_2ETC(arr(A_27a,ty_2Enum_2Enum)),ap(c_2Ebag_2Emlt1(A_27a),V0R)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V1a),V2c)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V3b),V2c)))
                        <=> ( p(ap(ap(ap(c_2Erelation_2ETC(arr(A_27a,ty_2Enum_2Enum)),ap(c_2Ebag_2Emlt1(A_27a),V0R)),V1a),V3b))
                            & p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V2c)) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebag_2Emlt__UNION__LCANCEL,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1c] :
              ( mem(V1c,arr(A_27a,ty_2Enum_2Enum))
             => ! [V2a] :
                  ( mem(V2a,arr(A_27a,ty_2Enum_2Enum))
                 => ! [V3b] :
                      ( mem(V3b,arr(A_27a,ty_2Enum_2Enum))
                     => ( ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
                          & p(ap(c_2Erelation_2Etransitive(A_27a),V0R)) )
                       => ( p(ap(ap(ap(c_2Erelation_2ETC(arr(A_27a,ty_2Enum_2Enum)),ap(c_2Ebag_2Emlt1(A_27a),V0R)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V1c),V2a)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V1c),V3b)))
                        <=> ( p(ap(ap(ap(c_2Erelation_2ETC(arr(A_27a,ty_2Enum_2Enum)),ap(c_2Ebag_2Emlt1(A_27a),V0R)),V2a),V3b))
                            & p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V1c)) ) ) ) ) ) ) ) ) )).
