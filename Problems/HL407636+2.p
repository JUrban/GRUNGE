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

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
             => p(V1t2) )
           => ( ( p(V1t2)
               => p(V0t1) )
             => ( p(V0t1)
              <=> p(V1t2) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

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

fof(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(conj_thm_2Epred__set_2ESUBSET__applied,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0s,V2x))
                     => p(ap(V1t,V2x)) ) ) ) ) ) ) )).

fof(ne_ty_2Etopology_2Etopology,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Etopology_2Etopology(A0)) ) )).

fof(mem_c_2Etopology_2Elimpt,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etopology_2Elimpt(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool)))) ) )).

fof(mem_c_2Etopology_2Eneigh,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etopology_2Eneigh(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool))) ) )).

fof(mem_c_2Etopology_2Eopen__in,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etopology_2Eopen__in(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),bool))) ) )).

fof(ax_thm_2Etopology_2Eneigh,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1N] :
              ( mem(V1N,arr(A_27a,bool))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Etopology_2Eneigh(A_27a),V0top),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V1N),V2x)))
                  <=> ? [V3P] :
                        ( mem(V3P,arr(A_27a,bool))
                        & p(ap(ap(c_2Etopology_2Eopen__in(A_27a),V0top),V3P))
                        & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V3P),V1N))
                        & p(ap(V3P,V2x)) ) ) ) ) ) ) )).

fof(ax_thm_2Etopology_2Elimpt,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2S_27] :
                  ( mem(V2S_27,arr(A_27a,bool))
                 => ( p(ap(ap(ap(c_2Etopology_2Elimpt(A_27a),V0top),V1x),V2S_27))
                  <=> ! [V3N] :
                        ( mem(V3N,arr(A_27a,bool))
                       => ( p(ap(ap(c_2Etopology_2Eneigh(A_27a),V0top),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V3N),V1x)))
                         => ? [V4y] :
                              ( mem(V4y,A_27a)
                              & V1x != V4y
                              & p(ap(V2S_27,V4y))
                              & p(ap(V3N,V4y)) ) ) ) ) ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(ne_ty_2Emetric_2Emetric,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Emetric_2Emetric(A0)) ) )).

fof(mem_c_2Emetric_2EB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emetric_2EB(A_27a),arr(ty_2Emetric_2Emetric(A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),arr(A_27a,bool)))) ) )).

fof(mem_c_2Emetric_2Edist,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emetric_2Edist(A_27a),arr(ty_2Emetric_2Emetric(A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Erealax_2Ereal))) ) )).

fof(mem_c_2Emetric_2Emtop,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emetric_2Emtop(A_27a),arr(ty_2Emetric_2Emetric(A_27a),ty_2Etopology_2Etopology(A_27a))) ) )).

fof(conj_thm_2Emetric_2EMTOP__OPEN,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0S_27] :
          ( mem(V0S_27,arr(A_27a,bool))
         => ! [V1m] :
              ( mem(V1m,ty_2Emetric_2Emetric(A_27a))
             => ( p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(c_2Emetric_2Emtop(A_27a),V1m)),V0S_27))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0S_27,V2x))
                     => ? [V3e] :
                          ( mem(V3e,ty_2Erealax_2Ereal)
                          & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3e))
                          & ! [V4y] :
                              ( mem(V4y,A_27a)
                             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Emetric_2Edist(A_27a),V1m),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V4y))),V3e))
                               => p(ap(V0S_27,V4y)) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2834,axiom,(
    ! [A_27a,V1x] :
      ( mem(V1x,A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
         => ! [V2e] :
              ( mem(V2e,ty_2Erealax_2Ereal)
             => mem(f2834(A_27a,V1x,V0m,V2e),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f2834,axiom,(
    ! [A_27a,V1x] :
      ( mem(V1x,A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
         => ! [V2e] :
              ( mem(V2e,ty_2Erealax_2Ereal)
             => ! [V3y] :
                  ( mem(V3y,A_27a)
                 => ap(f2834(A_27a,V1x,V0m,V2e),V3y) = ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Emetric_2Edist(A_27a),V0m),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V3y))),V2e) ) ) ) ) )).

fof(ax_thm_2Emetric_2Eball,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2e] :
                  ( mem(V2e,ty_2Erealax_2Ereal)
                 => ap(ap(c_2Emetric_2EB(A_27a),V0m),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2e)) = f2834(A_27a,V1x,V0m,V2e) ) ) ) ) )).

fof(conj_thm_2Emetric_2EBALL__NEIGH,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2e] :
                  ( mem(V2e,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                   => p(ap(ap(c_2Etopology_2Eneigh(A_27a),ap(c_2Emetric_2Emtop(A_27a),V0m)),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(ap(c_2Emetric_2EB(A_27a),V0m),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2e))),V1x))) ) ) ) ) ) )).

fof(conj_thm_2Emetric_2EMTOP__LIMPT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2S_27] :
                  ( mem(V2S_27,arr(A_27a,bool))
                 => ( p(ap(ap(ap(c_2Etopology_2Elimpt(A_27a),ap(c_2Emetric_2Emtop(A_27a),V0m)),V1x),V2S_27))
                  <=> ! [V3e] :
                        ( mem(V3e,ty_2Erealax_2Ereal)
                       => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3e))
                         => ? [V4y] :
                              ( mem(V4y,A_27a)
                              & V1x != V4y
                              & p(ap(V2S_27,V4y))
                              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Emetric_2Edist(A_27a),V0m),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V4y))),V3e)) ) ) ) ) ) ) ) ) )).