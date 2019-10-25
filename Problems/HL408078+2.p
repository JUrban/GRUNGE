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

fof(ne_ty_2Etopology_2Etopology,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Etopology_2Etopology(A0)) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(ne_ty_2Emetric_2Emetric,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Emetric_2Emetric(A0)) ) )).

fof(mem_c_2Emetric_2Emr1,axiom,(
    mem(c_2Emetric_2Emr1,ty_2Emetric_2Emetric(ty_2Erealax_2Ereal)) )).

fof(mem_c_2Emetric_2Emtop,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emetric_2Emtop(A_27a),arr(ty_2Emetric_2Emetric(A_27a),ty_2Etopology_2Etopology(A_27a))) ) )).

fof(mem_c_2Enets_2Edorder,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Enets_2Edorder(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Enets_2Etends,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Enets_2Etends(A_27a,A_27a),arr(arr(A_27b,A_27a),arr(A_27a,arr(ty_2Epair_2Eprod(ty_2Etopology_2Etopology(A_27a),ty_2Etopology_2Etopology(A_27a)),bool)))) ) ) )).

fof(mem_c_2Enets_2Etendsto,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Enets_2Etendsto(A_27a),arr(ty_2Epair_2Eprod(ty_2Emetric_2Emetric(A_27a),ty_2Emetric_2Emetric(A_27a)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(conj_thm_2Enets_2EDORDER__TENDSTO,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => p(ap(c_2Enets_2Edorder(A_27a),ap(c_2Enets_2Etendsto(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(A_27a),ty_2Emetric_2Emetric(A_27a)),V0m),V1x)))) ) ) ) )).

fof(conj_thm_2Enets_2EMTOP__TENDS__UNIQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,arr(A_27b,A_27a))
             => ! [V1x0] :
                  ( mem(V1x0,A_27a)
                 => ! [V2x1] :
                      ( mem(V2x1,A_27a)
                     => ! [V3g] :
                          ( mem(V3g,arr(A_27b,arr(A_27b,bool)))
                         => ! [V4d] :
                              ( mem(V4d,ty_2Emetric_2Emetric(A_27a))
                             => ( p(ap(c_2Enets_2Edorder(A_27b),V3g))
                               => ( ( p(ap(ap(ap(c_2Enets_2Etends(A_27a,A_27a),V0x),V1x0),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(A_27a),ty_2Etopology_2Etopology(A_27a)),ap(c_2Emetric_2Emtop(A_27a),V4d)),V3g)))
                                    & p(ap(ap(ap(c_2Enets_2Etends(A_27a,A_27a),V0x),V2x1),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(A_27a),ty_2Etopology_2Etopology(A_27a)),ap(c_2Emetric_2Emtop(A_27a),V4d)),V3g))) )
                                 => V1x0 = V2x1 ) ) ) ) ) ) ) ) ) )).

fof(mem_c_2Elim_2Etends__real__real,axiom,(
    mem(c_2Elim_2Etends__real__real,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))) )).

fof(ax_thm_2Elim_2Etends__real__real,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2x0] :
              ( mem(V2x0,ty_2Erealax_2Ereal)
             => ( p(ap(ap(ap(c_2Elim_2Etends__real__real,V0f),V1l),V2x0))
              <=> p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1l),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),ap(c_2Enets_2Etendsto(ty_2Erealax_2Ereal),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),ty_2Emetric_2Emetric(ty_2Erealax_2Ereal)),c_2Emetric_2Emr1),V2x0))))) ) ) ) ) )).

fof(conj_thm_2Elim_2ELIM__UNIQ,conjecture,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2m] :
              ( mem(V2m,ty_2Erealax_2Ereal)
             => ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(ap(c_2Elim_2Etends__real__real,V0f),V1l),V3x))
                      & p(ap(ap(ap(c_2Elim_2Etends__real__real,V0f),V2m),V3x)) )
                   => V1l = V2m ) ) ) ) ) )).
