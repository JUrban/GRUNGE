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

fof(lamtp_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

fof(lameq_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

fof(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t] :
              ( mem(V0t,arr(A_27a,A_27b))
             => f31(A_27b,A_27a,V0t) = V0t ) ) ) )).

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

fof(conj_thm_2Ebool_2EEQ__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => V0x = V0x ) ) )).

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

fof(conj_thm_2Ebool_2ELEFT__FORALL__OR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0Q] :
          ( mem(V0Q,bool)
         => ! [V1P] :
              ( mem(V1P,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V1P,V2x))
                      | p(V0Q) ) )
              <=> ( ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V1P,V3x)) )
                  | p(V0Q) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0x)
                       => p(V1y) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V0x)
                        & p(V2z) )
                     => ( p(V1y)
                        & p(V3w) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0x)
                       => p(V1y) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V0x)
                        | p(V2z) )
                     => ( p(V1y)
                        | p(V3w) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                     => p(ap(V1Q,V2x)) ) )
               => ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                 => ? [V4x] :
                      ( mem(V4x,A_27a)
                      & p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ ~ p(V0t)
      <=> p(V0t) ) ) )).

fof(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( p(V0A)
       => ( ~ p(V0A)
         => $false ) ) ) )).

fof(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( ( p(V0A)
               => $false )
             => ( ~ p(V1B)
               => $false ) ) ) ) ) )).

fof(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( ~ p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( p(V0A)
             => ( ~ p(V1B)
               => $false ) ) ) ) ) )).

fof(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( ( ~ p(V0A)
         => $false )
       => ( ( p(V0A)
           => $false )
         => $false ) ) ) )).

fof(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                  <=> p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q)
                    | p(V2r) )
                  & ( p(V0p)
                    | ~ p(V2r)
                    | ~ p(V1q) )
                  & ( p(V1q)
                    | ~ p(V2r)
                    | ~ p(V0p) )
                  & ( p(V2r)
                    | ~ p(V1q)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    | p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                   => p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( ~ p(V1q)
                    | p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ( p(V0p)
            <=> ~ p(V1q) )
          <=> ( ( p(V0p)
                | p(V1q) )
              & ( ~ p(V1q)
                | ~ p(V0p) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => p(V0p) ) ) ) )).

fof(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => ~ p(V1q) ) ) ) )).

fof(ne_ty_2Elbtree_2Elbtree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elbtree_2Elbtree(A0)) ) )).

fof(mem_c_2Elbtree_2ELf,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2ELf(A_27a),ty_2Elbtree_2Elbtree(A_27a)) ) )).

fof(mem_c_2Elbtree_2ENd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2ENd(A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Elbtree_2Elbtree(A_27a),ty_2Elbtree_2Elbtree(A_27a))))) ) )).

fof(mem_c_2Elbtree_2Efinite,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2Efinite(A_27a),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) )).

fof(mem_c_2Elbtree_2Emap,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elbtree_2Emap(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elbtree_2Elbtree(A_27a),ty_2Elbtree_2Elbtree(A_27b)))) ) ) )).

fof(ax_thm_2Elbtree_2Emap__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ( ap(ap(c_2Elbtree_2Emap(A_27a,A_27a),V0f),c_2Elbtree_2ELf(A_27a)) = c_2Elbtree_2ELf(A_27b)
                & ! [V1a] :
                    ( mem(V1a,A_27a)
                   => ! [V2t1] :
                        ( mem(V2t1,ty_2Elbtree_2Elbtree(A_27a))
                       => ! [V3t2] :
                            ( mem(V3t2,ty_2Elbtree_2Elbtree(A_27a))
                           => ap(ap(c_2Elbtree_2Emap(A_27a,A_27a),V0f),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V1a),V2t1),V3t2)) = ap(ap(ap(c_2Elbtree_2ENd(A_27b),ap(V0f,V1a)),ap(ap(c_2Elbtree_2Emap(A_27a,A_27a),V0f),V2t1)),ap(ap(c_2Elbtree_2Emap(A_27a,A_27a),V0f),V3t2)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Elbtree_2Emap__eq__Lf,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,A_27a))
             => ! [V1t] :
                  ( mem(V1t,ty_2Elbtree_2Elbtree(A_27b))
                 => ( ( ap(ap(c_2Elbtree_2Emap(A_27b,A_27b),V0f),V1t) = c_2Elbtree_2ELf(A_27a)
                    <=> V1t = c_2Elbtree_2ELf(A_27b) )
                    & ( c_2Elbtree_2ELf(A_27a) = ap(ap(c_2Elbtree_2Emap(A_27b,A_27b),V0f),V1t)
                    <=> V1t = c_2Elbtree_2ELf(A_27b) ) ) ) ) ) ) )).

fof(conj_thm_2Elbtree_2Emap__eq__Nd,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,A_27a))
             => ! [V1t] :
                  ( mem(V1t,ty_2Elbtree_2Elbtree(A_27b))
                 => ! [V2a] :
                      ( mem(V2a,A_27a)
                     => ! [V3t1] :
                          ( mem(V3t1,ty_2Elbtree_2Elbtree(A_27a))
                         => ! [V4t2] :
                              ( mem(V4t2,ty_2Elbtree_2Elbtree(A_27a))
                             => ( ap(ap(c_2Elbtree_2Emap(A_27b,A_27b),V0f),V1t) = ap(ap(ap(c_2Elbtree_2ENd(A_27a),V2a),V3t1),V4t2)
                              <=> ? [V5a_27] :
                                    ( mem(V5a_27,A_27b)
                                    & ? [V6t1_27] :
                                        ( mem(V6t1_27,ty_2Elbtree_2Elbtree(A_27b))
                                        & ? [V7t2_27] :
                                            ( mem(V7t2_27,ty_2Elbtree_2Elbtree(A_27b))
                                            & V1t = ap(ap(ap(c_2Elbtree_2ENd(A_27b),V5a_27),V6t1_27),V7t2_27)
                                            & V2a = ap(V0f,V5a_27)
                                            & V3t1 = ap(ap(c_2Elbtree_2Emap(A_27b,A_27b),V0f),V6t1_27)
                                            & V4t2 = ap(ap(c_2Elbtree_2Emap(A_27b,A_27b),V0f),V7t2_27) ) ) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f1995,axiom,(
    ! [A_27a,V3a] :
      ( mem(V3a,A_27a)
     => ! [V2a0] :
          ( mem(V2a0,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4t1] :
              ( mem(V4t1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V1finite_27] :
                  ( mem(V1finite_27,arr(ty_2Elbtree_2Elbtree(A_27a),bool))
                 => mem(f1995(A_27a,V3a,V2a0,V4t1,V1finite_27),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) )).

fof(lameq_f1995,axiom,(
    ! [A_27a,V3a] :
      ( mem(V3a,A_27a)
     => ! [V2a0] :
          ( mem(V2a0,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4t1] :
              ( mem(V4t1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V1finite_27] :
                  ( mem(V1finite_27,arr(ty_2Elbtree_2Elbtree(A_27a),bool))
                 => ! [V5t2] :
                      ( mem(V5t2,ty_2Elbtree_2Elbtree(A_27a))
                     => ap(f1995(A_27a,V3a,V2a0,V4t1,V1finite_27),V5t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27a)),V2a0),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V3a),V4t1),V5t2))),ap(ap(c_2Ebool_2E_2F_5C,ap(V1finite_27,V4t1)),ap(V1finite_27,V5t2))) ) ) ) ) ) )).

fof(lamtp_f1994,axiom,(
    ! [A_27a,A_27a,V1finite_27] :
      ( mem(V1finite_27,arr(ty_2Elbtree_2Elbtree(A_27a),bool))
     => ! [V2a0] :
          ( mem(V2a0,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V3a] :
              ( mem(V3a,A_27a)
             => mem(f1994(A_27a,A_27a,V1finite_27,V2a0,V3a),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) )).

fof(lameq_f1994,axiom,(
    ! [A_27a,A_27a,V1finite_27] :
      ( mem(V1finite_27,arr(ty_2Elbtree_2Elbtree(A_27a),bool))
     => ! [V2a0] :
          ( mem(V2a0,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V3a] :
              ( mem(V3a,A_27a)
             => ! [V4t1] :
                  ( mem(V4t1,ty_2Elbtree_2Elbtree(A_27a))
                 => ap(f1994(A_27a,A_27a,V1finite_27,V2a0,V3a),V4t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f1995(A_27a,V3a,V2a0,V4t1,V1finite_27)) ) ) ) ) )).

fof(lamtp_f1993,axiom,(
    ! [A_27a,A_27a,V2a0] :
      ( mem(V2a0,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V1finite_27] :
          ( mem(V1finite_27,arr(ty_2Elbtree_2Elbtree(A_27a),bool))
         => mem(f1993(A_27a,A_27a,V2a0,V1finite_27),arr(A_27a,bool)) ) ) )).

fof(lameq_f1993,axiom,(
    ! [A_27a,A_27a,V2a0] :
      ( mem(V2a0,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V1finite_27] :
          ( mem(V1finite_27,arr(ty_2Elbtree_2Elbtree(A_27a),bool))
         => ! [V3a] :
              ( mem(V3a,A_27a)
             => ap(f1993(A_27a,A_27a,V2a0,V1finite_27),V3a) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f1994(A_27a,A_27a,V1finite_27,V2a0,V3a)) ) ) ) )).

fof(lamtp_f1992,axiom,(
    ! [A_27a,V1finite_27] :
      ( mem(V1finite_27,arr(ty_2Elbtree_2Elbtree(A_27a),bool))
     => mem(f1992(A_27a,V1finite_27),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) )).

fof(lameq_f1992,axiom,(
    ! [A_27a,V1finite_27] :
      ( mem(V1finite_27,arr(ty_2Elbtree_2Elbtree(A_27a),bool))
     => ! [V2a0] :
          ( mem(V2a0,ty_2Elbtree_2Elbtree(A_27a))
         => ap(f1992(A_27a,V1finite_27),V2a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27a)),V2a0),c_2Elbtree_2ELf(A_27a))),ap(c_2Ebool_2E_3F(A_27a),f1993(A_27a,A_27a,V2a0,V1finite_27)))),ap(V1finite_27,V2a0)) ) ) )).

fof(lamtp_f1991,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,ty_2Elbtree_2Elbtree(A_27a))
     => mem(f1991(A_27a,A_27a,V0a0),arr(arr(ty_2Elbtree_2Elbtree(A_27a),bool),bool)) ) )).

fof(lameq_f1991,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V1finite_27] :
          ( mem(V1finite_27,arr(ty_2Elbtree_2Elbtree(A_27a),bool))
         => ap(f1991(A_27a,A_27a,V0a0),V1finite_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2Elbtree_2Elbtree(A_27a)),f1992(A_27a,V1finite_27))),ap(V1finite_27,V0a0)) ) ) )).

fof(lamtp_f1990,axiom,(
    ! [A_27a,A_27a] : mem(f1990(A_27a,A_27a),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) )).

fof(lameq_f1990,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,ty_2Elbtree_2Elbtree(A_27a))
     => ap(f1990(A_27a,A_27a),V0a0) = ap(c_2Ebool_2E_21(arr(ty_2Elbtree_2Elbtree(A_27a),bool)),f1991(A_27a,A_27a,V0a0)) ) )).

fof(ax_thm_2Elbtree_2Efinite__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Elbtree_2Efinite(A_27a) = f1990(A_27a,A_27a) ) )).

fof(conj_thm_2Elbtree_2Efinite__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0a] :
              ( mem(V0a,A_27b)
             => ! [V1t1] :
                  ( mem(V1t1,ty_2Elbtree_2Elbtree(A_27b))
                 => ! [V2t2] :
                      ( mem(V2t2,ty_2Elbtree_2Elbtree(A_27b))
                     => ( ( p(ap(c_2Elbtree_2Efinite(A_27a),c_2Elbtree_2ELf(A_27a)))
                        <=> $true )
                        & ( p(ap(c_2Elbtree_2Efinite(A_27b),ap(ap(ap(c_2Elbtree_2ENd(A_27b),V0a),V1t1),V2t2)))
                        <=> ( p(ap(c_2Elbtree_2Efinite(A_27b),V1t1))
                            & p(ap(c_2Elbtree_2Efinite(A_27b),V2t2)) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Elbtree_2Efinite__map,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,A_27a))
             => ! [V1t] :
                  ( mem(V1t,ty_2Elbtree_2Elbtree(A_27b))
                 => ( p(ap(c_2Elbtree_2Efinite(A_27a),ap(ap(c_2Elbtree_2Emap(A_27b,A_27b),V0f),V1t)))
                  <=> p(ap(c_2Elbtree_2Efinite(A_27b),V1t)) ) ) ) ) ) )).
