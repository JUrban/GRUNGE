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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

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

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                 => ( p(V1t2)
                   => p(V2t3) ) )
              <=> ( ( p(V0t1)
                    & p(V1t2) )
                 => p(V2t3) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( mem(V1x_27,bool)
         => ! [V2y] :
              ( mem(V2y,bool)
             => ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V0x)
                      <=> p(V1x_27) )
                      & ( p(V1x_27)
                       => ( p(V2y)
                        <=> p(V3y_27) ) ) )
                   => ( ( p(V0x)
                       => p(V2y) )
                    <=> ( p(V1x_27)
                       => p(V3y_27) ) ) ) ) ) ) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EBIGUNION(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) ) )).

fof(mem_c_2Epred__set_2EDIFF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EDIFF(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(conj_thm_2Epred__set_2EINSERT__SUBSET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2t] :
                  ( mem(V2t,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s)),V2t))
                  <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2t))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1s),V2t)) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EFINITE__INDUCT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(arr(A_27a,bool),bool))
         => ( ( p(ap(V0P,c_2Epred__set_2EEMPTY(A_27a)))
              & ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
                      & p(ap(V0P,V1s)) )
                   => ! [V2e] :
                        ( mem(V2e,A_27a)
                       => ( ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V2e),V1s))
                         => p(ap(V0P,ap(ap(c_2Epred__set_2EINSERT(A_27a),V2e),V1s))) ) ) ) ) )
           => ! [V3s] :
                ( mem(V3s,arr(A_27a,bool))
               => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V3s))
                 => p(ap(V0P,V3s)) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EBIGUNION__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Epred__set_2EBIGUNION(A_27a),c_2Epred__set_2EEMPTY(arr(A_27a,bool))) = c_2Epred__set_2EEMPTY(A_27a) ) )).

fof(conj_thm_2Epred__set_2EBIGUNION__INSERT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1P] :
              ( mem(V1P,arr(arr(A_27a,bool),bool))
             => ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EINSERT(arr(A_27a,bool)),V0s),V1P)) = ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),ap(c_2Epred__set_2EBIGUNION(A_27a),V1P)) ) ) ) )).

fof(mem_c_2Emeasure_2Ealgebra,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Ealgebra(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Emeasure_2Espace,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Espace(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) ) )).

fof(mem_c_2Emeasure_2Esubset__class,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Esubset__class(A_27a),arr(arr(A_27a,bool),arr(arr(arr(A_27a,bool),bool),bool))) ) )).

fof(mem_c_2Emeasure_2Esubsets,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Esubsets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ) )).

fof(ax_thm_2Emeasure_2Ealgebra__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ( p(ap(c_2Emeasure_2Ealgebra(A_27a),V0a))
          <=> ( p(ap(ap(c_2Emeasure_2Esubset__class(A_27a),ap(c_2Emeasure_2Espace(A_27a),V0a)),ap(c_2Emeasure_2Esubsets(A_27a),V0a)))
              & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),c_2Epred__set_2EEMPTY(A_27a)),ap(c_2Emeasure_2Esubsets(A_27a),V0a)))
              & ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1s),ap(c_2Emeasure_2Esubsets(A_27a),V0a)))
                   => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(c_2Emeasure_2Espace(A_27a),V0a)),V1s)),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) ) )
              & ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ! [V3t] :
                      ( mem(V3t,arr(A_27a,bool))
                     => ( ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2s),ap(c_2Emeasure_2Esubsets(A_27a),V0a)))
                          & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V3t),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) )
                       => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EUNION(A_27a),V2s),V3t)),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) ) ) ) ) ) ) ) )).

fof(conj_thm_2Emeasure_2EALGEBRA__FINITE__UNION,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1c] :
              ( mem(V1c,arr(arr(A_27a,bool),bool))
             => ( ( p(ap(c_2Emeasure_2Ealgebra(A_27a),V0a))
                  & p(ap(c_2Epred__set_2EFINITE(arr(A_27a,bool)),V1c))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),V1c),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) )
               => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(c_2Epred__set_2EBIGUNION(A_27a),V1c)),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) ) ) ) ) )).