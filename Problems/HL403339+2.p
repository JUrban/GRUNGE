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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

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

fof(mem_c_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__UNION(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) ) )).

fof(mem_c_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EEMPTY__BAG(A_27a),arr(A_27a,ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ebag_2EFINITE__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EFINITE__BAG(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),bool)) ) )).

fof(conj_thm_2Ebag_2EBAG__UNION__INSERT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0e] :
          ( mem(V0e,A_27a)
         => ! [V1b1] :
              ( mem(V1b1,arr(A_27a,ty_2Enum_2Enum))
             => ! [V2b2] :
                  ( mem(V2b2,arr(A_27a,ty_2Enum_2Enum))
                 => ( ap(ap(c_2Ebag_2EBAG__UNION(A_27a),ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V0e),V1b1)),V2b2) = ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V0e),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V1b1),V2b2))
                    & ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V1b1),ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V0e),V2b2)) = ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V0e),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V1b1),V2b2)) ) ) ) ) ) )).

fof(conj_thm_2Ebag_2EBAG__UNION__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ( ! [V0b] :
                    ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
                   => ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V0b),c_2Ebag_2EEMPTY__BAG(A_27a)) = V0b )
                & ! [V1b] :
                    ( mem(V1b,arr(A_27b,ty_2Enum_2Enum))
                   => ap(ap(c_2Ebag_2EBAG__UNION(A_27b),c_2Ebag_2EEMPTY__BAG(A_27b)),V1b) = V1b )
                & ! [V2b1] :
                    ( mem(V2b1,arr(A_27c,ty_2Enum_2Enum))
                   => ! [V3b2] :
                        ( mem(V3b2,arr(A_27c,ty_2Enum_2Enum))
                       => ( ap(ap(c_2Ebag_2EBAG__UNION(A_27c),V2b1),V3b2) = c_2Ebag_2EEMPTY__BAG(A_27c)
                        <=> ( V2b1 = c_2Ebag_2EEMPTY__BAG(A_27c)
                            & V3b2 = c_2Ebag_2EEMPTY__BAG(A_27c) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebag_2ESTRONG__FINITE__BAG__INDUCT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(arr(A_27a,ty_2Enum_2Enum),bool))
         => ( ( p(ap(V0P,c_2Ebag_2EEMPTY__BAG(A_27a)))
              & ! [V1b] :
                  ( mem(V1b,arr(A_27a,ty_2Enum_2Enum))
                 => ( ( p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V1b))
                      & p(ap(V0P,V1b)) )
                   => ! [V2e] :
                        ( mem(V2e,A_27a)
                       => p(ap(V0P,ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V2e),V1b))) ) ) ) )
           => ! [V3b] :
                ( mem(V3b,arr(A_27a,ty_2Enum_2Enum))
               => ( p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V3b))
                 => p(ap(V0P,V3b)) ) ) ) ) ) )).

fof(conj_thm_2Ebag_2EFINITE__BAG__UNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b1] :
          ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1b2] :
              ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
             => ( p(ap(c_2Ebag_2EFINITE__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V0b1),V1b2)))
              <=> ( p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V0b1))
                  & p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V1b2)) ) ) ) ) ) )).

fof(conj_thm_2Ebag_2EBAG__IMAGE__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ap(ap(c_2Ebag_2EBAG__IMAGE(A_27b,A_27b),V0f),c_2Ebag_2EEMPTY__BAG(A_27a)) = c_2Ebag_2EEMPTY__BAG(A_27b) ) ) ) )).

fof(conj_thm_2Ebag_2EBAG__IMAGE__FINITE__INSERT,lemma,(
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

fof(conj_thm_2Ebag_2EBAG__IMAGE__FINITE__UNION,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0b1] :
              ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
             => ! [V1b2] :
                  ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ( ( p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V0b1))
                          & p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V1b2)) )
                       => ap(ap(c_2Ebag_2EBAG__IMAGE(A_27b,A_27b),V2f),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V0b1),V1b2)) = ap(ap(c_2Ebag_2EBAG__UNION(A_27b),ap(ap(c_2Ebag_2EBAG__IMAGE(A_27b,A_27b),V2f),V0b1)),ap(ap(c_2Ebag_2EBAG__IMAGE(A_27b,A_27b),V2f),V1b2)) ) ) ) ) ) ) )).