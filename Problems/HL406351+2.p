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

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( p(V0t)
        | ~ p(V0t) ) ) )).

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

fof(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            | p(V0t) )
        <=> $true )
        & ( ( p(V0t)
            | $true )
        <=> $true )
        & ( ( $false
            | p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            | $false )
        <=> p(V0t) )
        & ( ( p(V0t)
            | p(V0t) )
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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

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

fof(mem_c_2Erelation_2EStrongLinearOrder,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EStrongLinearOrder(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Erelation_2EStrongOrder,axiom,(
    ! [A_27g] :
      ( ne(A_27g)
     => mem(c_2Erelation_2EStrongOrder(A_27g),arr(arr(A_27g,arr(A_27g,bool)),bool)) ) )).

fof(mem_c_2Erelation_2Eirreflexive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2Eirreflexive(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Erelation_2Etransitive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2Etransitive(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Erelation_2Etrichotomous,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2Etrichotomous(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(ax_thm_2Erelation_2Etransitive__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Erelation_2Etransitive(A_27a),V0R))
          <=> ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ! [V3z] :
                        ( mem(V3z,A_27a)
                       => ( ( p(ap(ap(V0R,V1x),V2y))
                            & p(ap(ap(V0R,V2y),V3z)) )
                         => p(ap(ap(V0R,V1x),V3z)) ) ) ) ) ) ) ) )).

fof(ax_thm_2Erelation_2Eirreflexive__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Erelation_2Eirreflexive(A_27a),V0R))
          <=> ! [V1x] :
                ( mem(V1x,A_27a)
               => ~ p(ap(ap(V0R,V1x),V1x)) ) ) ) ) )).

fof(ax_thm_2Erelation_2Etrichotomous,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Erelation_2Etrichotomous(A_27a),V0R))
          <=> ! [V1a] :
                ( mem(V1a,A_27a)
               => ! [V2b] :
                    ( mem(V2b,A_27a)
                   => ( p(ap(ap(V0R,V1a),V2b))
                      | p(ap(ap(V0R,V2b),V1a))
                      | V1a = V2b ) ) ) ) ) ) )).

fof(ax_thm_2Erelation_2EStrongLinearOrder,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Erelation_2EStrongLinearOrder(A_27a),V0R))
          <=> ( p(ap(c_2Erelation_2EStrongOrder(A_27a),V0R))
              & p(ap(c_2Erelation_2Etrichotomous(A_27a),V0R)) ) ) ) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epair_2ELEX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ELEX(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(ty_2Epair_2Eprod(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))))) ) ) )).

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

fof(conj_thm_2Etoto_2Etrichotomous__ALT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Erelation_2Etrichotomous(A_27a),V0R))
          <=> ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( ( ~ p(ap(ap(V0R,V1x),V2y))
                        & ~ p(ap(ap(V0R,V2y),V1x)) )
                     => V1x = V2y ) ) ) ) ) ) )).

fof(conj_thm_2Etoto_2ESPLIT__PAIRS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ! [V1y] :
                  ( mem(V1y,ty_2Epair_2Eprod(A_27a,A_27a))
                 => ( V0x = V1y
                  <=> ( ap(c_2Epair_2EFST(A_27a,A_27a),V0x) = ap(c_2Epair_2EFST(A_27a,A_27a),V1y)
                      & ap(c_2Epair_2ESND(A_27a,A_27a),V0x) = ap(c_2Epair_2ESND(A_27a,A_27a),V1y) ) ) ) ) ) ) )).

fof(conj_thm_2Etoto_2EStrongOrder__ALT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0Z] :
          ( mem(V0Z,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Erelation_2EStrongOrder(A_27a),V0Z))
          <=> ( p(ap(c_2Erelation_2Eirreflexive(A_27a),V0Z))
              & p(ap(c_2Erelation_2Etransitive(A_27a),V0Z)) ) ) ) ) )).

fof(conj_thm_2Etoto_2ELEX__ALT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1U] :
                  ( mem(V1U,arr(A_27b,arr(A_27b,bool)))
                 => ! [V2c] :
                      ( mem(V2c,ty_2Epair_2Eprod(A_27a,A_27a))
                     => ! [V3d] :
                          ( mem(V3d,ty_2Epair_2Eprod(A_27a,A_27a))
                         => ( p(ap(ap(ap(ap(c_2Epair_2ELEX(A_27a,A_27a),V0R),V1U),V2c),V3d))
                          <=> ( p(ap(ap(V0R,ap(c_2Epair_2EFST(A_27a,A_27a),V2c)),ap(c_2Epair_2EFST(A_27a,A_27a),V3d)))
                              | ( ap(c_2Epair_2EFST(A_27a,A_27a),V2c) = ap(c_2Epair_2EFST(A_27a,A_27a),V3d)
                                & p(ap(ap(V1U,ap(c_2Epair_2ESND(A_27a,A_27a),V2c)),ap(c_2Epair_2ESND(A_27a,A_27a),V3d))) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Etoto_2ESLO__LEX,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1V] :
                  ( mem(V1V,arr(A_27b,arr(A_27b,bool)))
                 => ( ( p(ap(c_2Erelation_2EStrongLinearOrder(A_27a),V0R))
                      & p(ap(c_2Erelation_2EStrongLinearOrder(A_27b),V1V)) )
                   => p(ap(c_2Erelation_2EStrongLinearOrder(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2ELEX(A_27a,A_27a),V0R),V1V))) ) ) ) ) ) )).
