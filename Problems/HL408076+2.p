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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

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

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

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

fof(lamtp_f2842,axiom,(
    ! [A_27a,V1x] :
      ( mem(V1x,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2x0] :
          ( mem(V2x0,ty_2Erealax_2Ereal)
         => mem(f2842(A_27a,V1x,V2x0),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2842,axiom,(
    ! [A_27a,V1x] :
      ( mem(V1x,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2x0] :
          ( mem(V2x0,ty_2Erealax_2Ereal)
         => ! [V3n] :
              ( mem(V3n,A_27a)
             => ap(f2842(A_27a,V1x,V2x0),V3n) = ap(ap(c_2Ereal_2Ereal__sub,ap(V1x,V3n)),V2x0) ) ) ) )).

fof(conj_thm_2Enets_2ENET__NULL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0g] :
          ( mem(V0g,arr(A_27a,arr(A_27a,bool)))
         => ! [V1x] :
              ( mem(V1x,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2x0] :
                  ( mem(V2x0,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2x0),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),V0g)))
                  <=> p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f2842(A_27a,V1x,V2x0)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),V0g))) ) ) ) ) ) )).

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

fof(lamtp_f2902,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => mem(f2902(V0f,V1l),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2902,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V3x] :
              ( mem(V3x,ty_2Erealax_2Ereal)
             => ap(f2902(V0f,V1l),V3x) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,V3x)),V1l) ) ) ) )).

fof(conj_thm_2Elim_2ELIM__NULL,conjecture,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( p(ap(ap(ap(c_2Elim_2Etends__real__real,V0f),V1l),V2x))
              <=> p(ap(ap(ap(c_2Elim_2Etends__real__real,f2902(V0f,V1l)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2x)) ) ) ) ) )).
