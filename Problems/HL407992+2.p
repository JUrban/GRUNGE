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

fof(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_ex_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_3F(A),Q))
          <=> ? [X] :
                ( mem(X,A)
                & p(ap(Q,X)) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
           => p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
           => $true )
        <=> $true )
        & ( ( $false
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => $false )
        <=> ~ p(V0t) ) ) ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

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

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem(c_2Earithmetic_2E_3E_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ__REFL,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V0m)) ) )).

fof(conj_thm_2Earithmetic_2EGREATER__EQ,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V0n),V1m))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V0n)) ) ) ) )).

fof(ne_ty_2Etopology_2Etopology,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Etopology_2Etopology(A0)) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

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

fof(conj_thm_2Enets_2EDORDER__NGE,lemma,(
    p(ap(c_2Enets_2Edorder(ty_2Enum_2Enum),c_2Earithmetic_2E_3E_3D)) )).

fof(conj_thm_2Enets_2ENET__LE,lemma,(
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
                                & p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3y),V4y0),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),V0g)))
                                & ? [V5N] :
                                    ( mem(V5N,A_27a)
                                    & p(ap(ap(V0g,V5N),V5N))
                                    & ! [V6n] :
                                        ( mem(V6n,A_27a)
                                       => ( p(ap(ap(V0g,V6n),V5N))
                                         => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V1x,V6n)),ap(V3y,V6n))) ) ) ) )
                             => p(ap(ap(c_2Ereal_2Ereal__lte,V2x0),V4y0)) ) ) ) ) ) ) ) ) )).

fof(mem_c_2Eseq_2E_2D_2D_3E,axiom,(
    mem(c_2Eseq_2E_2D_2D_3E,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) )).

fof(ax_thm_2Eseq_2Etends__num__real,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),V1x0))
          <=> p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1x0),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),c_2Earithmetic_2E_3E_3D))) ) ) ) )).

fof(conj_thm_2Eseq_2ESEQ__LE,conjecture,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ! [V3m] :
                  ( mem(V3m,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),V2l))
                      & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V1g),V3m))
                      & ? [V4N] :
                          ( mem(V4N,ty_2Enum_2Enum)
                          & ! [V5n] :
                              ( mem(V5n,ty_2Enum_2Enum)
                             => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V5n),V4N))
                               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V5n)),ap(V1g,V5n))) ) ) ) )
                   => p(ap(ap(c_2Ereal_2Ereal__lte,V2l),V3m)) ) ) ) ) ) )).