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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            & p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            & $true )
        <=> p(V0t) )
        & ( ( $false
            & p(V0t) )
        <=> $false )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( ( p(V0t)
            & p(V0t) )
        <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) ) ) ) )).

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

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(ax_thm_2Ereal_2Ereal__sub,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__add,V0x),ap(c_2Erealax_2Ereal__neg,V1y)) ) ) )).

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

fof(lamtp_f2847,axiom,(
    ! [A_27a,V1x] :
      ( mem(V1x,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3y] :
          ( mem(V3y,arr(A_27a,ty_2Erealax_2Ereal))
         => mem(f2847(A_27a,V1x,V3y),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2847,axiom,(
    ! [A_27a,V1x] :
      ( mem(V1x,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3y] :
          ( mem(V3y,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5n] :
              ( mem(V5n,A_27a)
             => ap(f2847(A_27a,V1x,V3y),V5n) = ap(ap(c_2Erealax_2Ereal__add,ap(V1x,V5n)),ap(V3y,V5n)) ) ) ) )).

fof(conj_thm_2Enets_2ENET__ADD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0g] :
          ( mem(V0g,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Enets_2Edorder(A_27a),V0g))
           => ! [V1x] :
                ( mem(V1x,arr(A_27a,ty_2Erealax_2Ereal))
               => ! [V2x0] :
                    ( mem(V2x0,ty_2Erealax_2Ereal)
                   => ! [V3y] :
                        ( mem(V3y,arr(A_27a,ty_2Erealax_2Ereal))
                       => ! [V4y0] :
                            ( mem(V4y0,ty_2Erealax_2Ereal)
                           => ( ( p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2x0),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),V0g)))
                                & p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3y),V4y0),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),V0g))) )
                             => p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f2847(A_27a,V1x,V3y)),ap(ap(c_2Erealax_2Ereal__add,V2x0),V4y0)),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),V0g))) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2848,axiom,(
    ! [A_27a,V1x] :
      ( mem(V1x,arr(A_27a,ty_2Erealax_2Ereal))
     => mem(f2848(A_27a,V1x),arr(A_27a,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2848,axiom,(
    ! [A_27a,V1x] :
      ( mem(V1x,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3n] :
          ( mem(V3n,A_27a)
         => ap(f2848(A_27a,V1x),V3n) = ap(c_2Erealax_2Ereal__neg,ap(V1x,V3n)) ) ) )).

fof(conj_thm_2Enets_2ENET__NEG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0g] :
          ( mem(V0g,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Enets_2Edorder(A_27a),V0g))
           => ! [V1x] :
                ( mem(V1x,arr(A_27a,ty_2Erealax_2Ereal))
               => ! [V2x0] :
                    ( mem(V2x0,ty_2Erealax_2Ereal)
                   => ( p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2x0),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),V0g)))
                    <=> p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f2848(A_27a,V1x)),ap(c_2Erealax_2Ereal__neg,V2x0)),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),V0g))) ) ) ) ) ) ) )).

fof(lamtp_f2849,axiom,(
    ! [A_27a,V1x] :
      ( mem(V1x,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3y] :
          ( mem(V3y,arr(A_27a,ty_2Erealax_2Ereal))
         => mem(f2849(A_27a,V1x,V3y),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2849,axiom,(
    ! [A_27a,V1x] :
      ( mem(V1x,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3y] :
          ( mem(V3y,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5n] :
              ( mem(V5n,A_27a)
             => ap(f2849(A_27a,V1x,V3y),V5n) = ap(ap(c_2Ereal_2Ereal__sub,ap(V1x,V5n)),ap(V3y,V5n)) ) ) ) )).

fof(conj_thm_2Enets_2ENET__SUB,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0g] :
          ( mem(V0g,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Enets_2Edorder(A_27a),V0g))
           => ! [V1x] :
                ( mem(V1x,arr(A_27a,ty_2Erealax_2Ereal))
               => ! [V2x0] :
                    ( mem(V2x0,ty_2Erealax_2Ereal)
                   => ! [V3y] :
                        ( mem(V3y,arr(A_27a,ty_2Erealax_2Ereal))
                       => ! [V4y0] :
                            ( mem(V4y0,ty_2Erealax_2Ereal)
                           => ( ( p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2x0),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),V0g)))
                                & p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3y),V4y0),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),V0g))) )
                             => p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f2849(A_27a,V1x,V3y)),ap(ap(c_2Ereal_2Ereal__sub,V2x0),V4y0)),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),V0g))) ) ) ) ) ) ) ) ) )).
