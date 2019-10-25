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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) )).

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

fof(conj_thm_2Ebool_2ELET__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ap(ap(c_2Ebool_2ELET(A_27a,A_27a),V0f),V1x) = ap(V0f,V1x) ) ) ) ) )).

fof(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,A_27b))
                 => ( V0f = V1g
                  <=> ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3x_27] :
                      ( mem(V3x_27,A_27a)
                     => ! [V4y] :
                          ( mem(V4y,A_27a)
                         => ! [V5y_27] :
                              ( mem(V5y_27,A_27a)
                             => ( ( ( p(V0P)
                                  <=> p(V1Q) )
                                  & ( p(V1Q)
                                   => V2x = V3x_27 )
                                  & ( ~ p(V1Q)
                                   => V4y = V5y_27 ) )
                               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),V0P),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),V1Q),V3x_27),V5y_27) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0t1] :
            ( mem(V0t1,A_27a)
           => ! [V1t2] :
                ( mem(V1t2,A_27a)
               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1 ) )
        & ! [V2t1] :
            ( mem(V2t1,A_27a)
           => ! [V3t2] :
                ( mem(V3t2,A_27a)
               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V2t1),V3t2) = V3t2 ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EEQ__MONO__ADD__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( ap(ap(c_2Earithmetic_2E_2B,V0m),V2p) = ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)
              <=> V0m = V1n ) ) ) ) )).

fof(mem_c_2Ebag_2EBAG__CARD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__CARD(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ebag_2EBAG__FILTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__FILTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) ) )).

fof(mem_c_2Ebag_2EBAG__IMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebag_2EBAG__IMAGE(A_27a,A_27a),arr(arr(A_27b,A_27a),arr(arr(A_27b,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) ) ) )).

fof(mem_c_2Ebag_2EBAG__INSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__INSERT(A_27a),arr(A_27a,arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) ) )).

fof(mem_c_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EEMPTY__BAG(A_27a),arr(A_27a,ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ebag_2EFINITE__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EFINITE__BAG(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),bool)) ) )).

fof(lamtp_f964,axiom,(
    ! [A_27a,V0e] :
      ( mem(V0e,A_27a)
     => ! [V1b] :
          ( mem(V1b,arr(A_27a,ty_2Enum_2Enum))
         => mem(f964(A_27a,V0e,V1b),arr(A_27a,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f964,axiom,(
    ! [A_27a,V0e] :
      ( mem(V0e,A_27a)
     => ! [V1b] :
          ( mem(V1b,arr(A_27a,ty_2Enum_2Enum))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f964(A_27a,V0e,V1b),V2x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Emin_2E_3D(A_27a),V2x),V0e)),ap(ap(c_2Earithmetic_2E_2B,ap(V1b,V0e)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(V1b,V2x)) ) ) ) )).

fof(ax_thm_2Ebag_2EBAG__INSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0e] :
          ( mem(V0e,A_27a)
         => ! [V1b] :
              ( mem(V1b,arr(A_27a,ty_2Enum_2Enum))
             => ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V0e),V1b) = f964(A_27a,V0e,V1b) ) ) ) )).

fof(conj_thm_2Ebag_2EFINITE__BAG__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( p(ap(c_2Ebag_2EFINITE__BAG(A_27a),c_2Ebag_2EEMPTY__BAG(A_27a)))
        & ! [V0e] :
            ( mem(V0e,A_27a)
           => ! [V1b] :
                ( mem(V1b,arr(A_27a,ty_2Enum_2Enum))
               => ( p(ap(c_2Ebag_2EFINITE__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V0e),V1b)))
                <=> p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V1b)) ) ) ) ) ) )).

fof(conj_thm_2Ebag_2EBAG__CARD__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ap(c_2Ebag_2EBAG__CARD(A_27a),c_2Ebag_2EEMPTY__BAG(A_27a)) = c_2Enum_2E0
        & ! [V0b] :
            ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
           => ( p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V0b))
             => ! [V1e] :
                  ( mem(V1e,A_27a)
                 => ap(c_2Ebag_2EBAG__CARD(A_27a),ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V1e),V0b)) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ebag_2EBAG__CARD(A_27a),V0b)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) ) ) ) )).

fof(conj_thm_2Ebag_2EBAG__FILTER__BAG__INSERT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1e] :
              ( mem(V1e,A_27a)
             => ! [V2b] :
                  ( mem(V2b,arr(A_27a,ty_2Enum_2Enum))
                 => ap(ap(c_2Ebag_2EBAG__FILTER(A_27a),V0P),ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V1e),V2b)) = ap(ap(ap(c_2Ebool_2ECOND(arr(A_27a,ty_2Enum_2Enum)),ap(V0P,V1e)),ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V1e),ap(ap(c_2Ebag_2EBAG__FILTER(A_27a),V0P),V2b))),ap(ap(c_2Ebag_2EBAG__FILTER(A_27a),V0P),V2b)) ) ) ) ) )).

fof(conj_thm_2Ebag_2EFINITE__BAG__FILTER,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1b] :
              ( mem(V1b,arr(A_27a,ty_2Enum_2Enum))
             => ( p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V1b))
               => p(ap(c_2Ebag_2EFINITE__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__FILTER(A_27a),V0P),V1b))) ) ) ) ) )).

fof(lamtp_f973,axiom,(
    ! [A_27b] : mem(f973(A_27b),arr(arr(A_27b,ty_2Enum_2Enum),ty_2Enum_2Enum)) )).

fof(lameq_f973,axiom,(
    ! [A_27b,V3sb] :
      ( mem(V3sb,arr(A_27b,ty_2Enum_2Enum))
     => ap(f973(A_27b),V3sb) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(c_2Ebag_2EFINITE__BAG(A_27b),V3sb)),ap(c_2Ebag_2EBAG__CARD(A_27b),V3sb)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

fof(lamtp_f974,axiom,(
    ! [A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27b,A_27a))
     => ! [V2e] :
          ( mem(V2e,A_27a)
         => mem(f974(A_27a,A_27b,V0f,V2e),arr(A_27b,bool)) ) ) )).

fof(lameq_f974,axiom,(
    ! [A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27b,A_27a))
     => ! [V2e] :
          ( mem(V2e,A_27a)
         => ! [V4e0] :
              ( mem(V4e0,A_27b)
             => ap(f974(A_27a,A_27b,V0f,V2e),V4e0) = ap(ap(c_2Emin_2E_3D(A_27a),ap(V0f,V4e0)),V2e) ) ) ) )).

fof(lamtp_f972,axiom,(
    ! [A_27b,A_27a,V1b] :
      ( mem(V1b,arr(A_27b,ty_2Enum_2Enum))
     => ! [V0f] :
          ( mem(V0f,arr(A_27b,A_27a))
         => mem(f972(A_27b,A_27a,V1b,V0f),arr(A_27a,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f972,axiom,(
    ! [A_27b,A_27a,V1b] :
      ( mem(V1b,arr(A_27b,ty_2Enum_2Enum))
     => ! [V0f] :
          ( mem(V0f,arr(A_27b,A_27a))
         => ! [V2e] :
              ( mem(V2e,A_27a)
             => ap(f972(A_27b,A_27a,V1b,V0f),V2e) = ap(ap(c_2Ebool_2ELET(arr(A_27b,ty_2Enum_2Enum),arr(A_27b,ty_2Enum_2Enum)),f973(A_27b)),ap(ap(c_2Ebag_2EBAG__FILTER(A_27b),f974(A_27a,A_27b,V0f,V2e)),V1b)) ) ) ) )).

fof(ax_thm_2Ebag_2EBAG__IMAGE__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,A_27a))
             => ! [V1b] :
                  ( mem(V1b,arr(A_27b,ty_2Enum_2Enum))
                 => ap(ap(c_2Ebag_2EBAG__IMAGE(A_27a,A_27a),V0f),V1b) = f972(A_27b,A_27a,V1b,V0f) ) ) ) ) )).

fof(conj_thm_2Ebag_2EBAG__IMAGE__FINITE__INSERT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0b] :
              ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ! [V2e] :
                      ( mem(V2e,A_27a)
                     => ( p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V0b))
                       => ap(ap(c_2Ebag_2EBAG__IMAGE(A_27b,A_27b),V1f),ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V2e),V0b)) = ap(ap(c_2Ebag_2EBAG__INSERT(A_27b),ap(V1f,V2e)),ap(ap(c_2Ebag_2EBAG__IMAGE(A_27b,A_27b),V1f),V0b)) ) ) ) ) ) ) )).
