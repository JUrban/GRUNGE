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

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

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

fof(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ? [V1x] :
                  ( mem(V1x,A_27a)
                  & p(ap(V0P,V1x)) )
          <=> ! [V2x] :
                ( mem(V2x,A_27a)
               => ~ p(ap(V0P,V2x)) ) ) ) ) )).

fof(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  & p(V1B) )
            <=> ( ~ p(V0A)
                | ~ p(V1B) ) )
            & ( ~ ( p(V0A)
                  | p(V1B) )
            <=> ( ~ p(V0A)
                & ~ p(V1B) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & V2x = V1a
                    & p(ap(V0P,V2x)) )
              <=> p(ap(V0P,V1a)) ) ) ) ) )).

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

fof(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    & p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | ~ p(V0p) )
                  & ( p(V2r)
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

fof(conj_thm_2Esat_2Epth__no1,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
                | p(V1q) )
           => ~ p(V0p) ) ) ) )).

fof(conj_thm_2Esat_2Epth__no2,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
                | p(V1q) )
           => ~ p(V1q) ) ) ) )).

fof(conj_thm_2Esat_2Epth__nn,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ( ~ ~ p(V0p)
       => p(V0p) ) ) )).

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

fof(mem_c_2Elbtree_2Emem,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2Emem(A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool))) ) )).

fof(conj_thm_2Elbtree_2ELf__NOT__Nd,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V1t1] :
              ( mem(V1t1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V2t2] :
                  ( mem(V2t2,ty_2Elbtree_2Elbtree(A_27a))
                 => c_2Elbtree_2ELf(A_27a) != ap(ap(ap(c_2Elbtree_2ENd(A_27a),V0a),V1t1),V2t2) ) ) ) ) )).

fof(conj_thm_2Elbtree_2ENd__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a1] :
          ( mem(V0a1,A_27a)
         => ! [V1t1] :
              ( mem(V1t1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V2u1] :
                  ( mem(V2u1,ty_2Elbtree_2Elbtree(A_27a))
                 => ! [V3a2] :
                      ( mem(V3a2,A_27a)
                     => ! [V4t2] :
                          ( mem(V4t2,ty_2Elbtree_2Elbtree(A_27a))
                         => ! [V5u2] :
                              ( mem(V5u2,ty_2Elbtree_2Elbtree(A_27a))
                             => ( ap(ap(ap(c_2Elbtree_2ENd(A_27a),V0a1),V1t1),V2u1) = ap(ap(ap(c_2Elbtree_2ENd(A_27a),V3a2),V4t2),V5u2)
                              <=> ( V0a1 = V3a2
                                  & V1t1 = V4t2
                                  & V2u1 = V5u2 ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f1983,axiom,(
    ! [A_27a,V3a0] :
      ( mem(V3a0,A_27a)
     => ! [V5t1] :
          ( mem(V5t1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => mem(f1983(A_27a,V3a0,V5t1,V4a1),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) )).

fof(lameq_f1983,axiom,(
    ! [A_27a,V3a0] :
      ( mem(V3a0,A_27a)
     => ! [V5t1] :
          ( mem(V5t1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V6t2] :
                  ( mem(V6t2,ty_2Elbtree_2Elbtree(A_27a))
                 => ap(f1983(A_27a,V3a0,V5t1,V4a1),V6t2) = ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27a)),V4a1),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V3a0),V5t1),V6t2)) ) ) ) ) )).

fof(lamtp_f1982,axiom,(
    ! [A_27a,A_27a,V4a1] :
      ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => mem(f1982(A_27a,A_27a,V4a1,V3a0),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) )).

fof(lameq_f1982,axiom,(
    ! [A_27a,A_27a,V4a1] :
      ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V5t1] :
              ( mem(V5t1,ty_2Elbtree_2Elbtree(A_27a))
             => ap(f1982(A_27a,A_27a,V4a1,V3a0),V5t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f1983(A_27a,V3a0,V5t1,V4a1)) ) ) ) )).

fof(lamtp_f1986,axiom,(
    ! [A_27a,A_27a,V7b] :
      ( mem(V7b,A_27a)
     => ! [V4a1] :
          ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V3a0] :
              ( mem(V3a0,A_27a)
             => ! [V2mem_27] :
                  ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
                 => ! [V8t1] :
                      ( mem(V8t1,ty_2Elbtree_2Elbtree(A_27a))
                     => mem(f1986(A_27a,A_27a,V7b,V4a1,V3a0,V2mem_27,V8t1),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) ) )).

fof(lameq_f1986,axiom,(
    ! [A_27a,A_27a,V7b] :
      ( mem(V7b,A_27a)
     => ! [V4a1] :
          ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V3a0] :
              ( mem(V3a0,A_27a)
             => ! [V2mem_27] :
                  ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
                 => ! [V8t1] :
                      ( mem(V8t1,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V9t2] :
                          ( mem(V9t2,ty_2Elbtree_2Elbtree(A_27a))
                         => ap(f1986(A_27a,A_27a,V7b,V4a1,V3a0,V2mem_27,V8t1),V9t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27a)),V4a1),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V7b),V8t1),V9t2))),ap(ap(V2mem_27,V3a0),V8t1)) ) ) ) ) ) ) )).

fof(lamtp_f1985,axiom,(
    ! [A_27a,A_27a,V2mem_27] :
      ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V7b] :
                  ( mem(V7b,A_27a)
                 => mem(f1985(A_27a,A_27a,V2mem_27,V3a0,V4a1,V7b),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) )).

fof(lameq_f1985,axiom,(
    ! [A_27a,A_27a,V2mem_27] :
      ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V7b] :
                  ( mem(V7b,A_27a)
                 => ! [V8t1] :
                      ( mem(V8t1,ty_2Elbtree_2Elbtree(A_27a))
                     => ap(f1985(A_27a,A_27a,V2mem_27,V3a0,V4a1,V7b),V8t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f1986(A_27a,A_27a,V7b,V4a1,V3a0,V2mem_27,V8t1)) ) ) ) ) ) )).

fof(lamtp_f1984,axiom,(
    ! [A_27a,A_27a,V4a1] :
      ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V2mem_27] :
              ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
             => mem(f1984(A_27a,A_27a,V4a1,V3a0,V2mem_27),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f1984,axiom,(
    ! [A_27a,A_27a,V4a1] :
      ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V2mem_27] :
              ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
             => ! [V7b] :
                  ( mem(V7b,A_27a)
                 => ap(f1984(A_27a,A_27a,V4a1,V3a0,V2mem_27),V7b) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f1985(A_27a,A_27a,V2mem_27,V3a0,V4a1,V7b)) ) ) ) ) )).

fof(lamtp_f1989,axiom,(
    ! [A_27a,V10b] :
      ( mem(V10b,A_27a)
     => ! [V11t1] :
          ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V3a0] :
                  ( mem(V3a0,A_27a)
                 => ! [V2mem_27] :
                      ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
                     => mem(f1989(A_27a,V10b,V11t1,V4a1,V3a0,V2mem_27),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) ) )).

fof(lameq_f1989,axiom,(
    ! [A_27a,V10b] :
      ( mem(V10b,A_27a)
     => ! [V11t1] :
          ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V3a0] :
                  ( mem(V3a0,A_27a)
                 => ! [V2mem_27] :
                      ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
                     => ! [V12t2] :
                          ( mem(V12t2,ty_2Elbtree_2Elbtree(A_27a))
                         => ap(f1989(A_27a,V10b,V11t1,V4a1,V3a0,V2mem_27),V12t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27a)),V4a1),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V10b),V11t1),V12t2))),ap(ap(V2mem_27,V3a0),V12t2)) ) ) ) ) ) ) )).

fof(lamtp_f1988,axiom,(
    ! [A_27a,A_27a,V2mem_27] :
      ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V10b] :
                  ( mem(V10b,A_27a)
                 => mem(f1988(A_27a,A_27a,V2mem_27,V3a0,V4a1,V10b),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) )).

fof(lameq_f1988,axiom,(
    ! [A_27a,A_27a,V2mem_27] :
      ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V10b] :
                  ( mem(V10b,A_27a)
                 => ! [V11t1] :
                      ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27a))
                     => ap(f1988(A_27a,A_27a,V2mem_27,V3a0,V4a1,V10b),V11t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f1989(A_27a,V10b,V11t1,V4a1,V3a0,V2mem_27)) ) ) ) ) ) )).

fof(lamtp_f1987,axiom,(
    ! [A_27a,A_27a,V4a1] :
      ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V2mem_27] :
              ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
             => mem(f1987(A_27a,A_27a,V4a1,V3a0,V2mem_27),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f1987,axiom,(
    ! [A_27a,A_27a,V4a1] :
      ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V2mem_27] :
              ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
             => ! [V10b] :
                  ( mem(V10b,A_27a)
                 => ap(f1987(A_27a,A_27a,V4a1,V3a0,V2mem_27),V10b) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f1988(A_27a,A_27a,V2mem_27,V3a0,V4a1,V10b)) ) ) ) ) )).

fof(lamtp_f1981,axiom,(
    ! [A_27a,V3a0] :
      ( mem(V3a0,A_27a)
     => ! [V2mem_27] :
          ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
         => mem(f1981(A_27a,V3a0,V2mem_27),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) )).

fof(lameq_f1981,axiom,(
    ! [A_27a,V3a0] :
      ( mem(V3a0,A_27a)
     => ! [V2mem_27] :
          ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => ap(f1981(A_27a,V3a0,V2mem_27),V4a1) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f1982(A_27a,A_27a,V4a1,V3a0))),ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(A_27a),f1984(A_27a,A_27a,V4a1,V3a0,V2mem_27))),ap(c_2Ebool_2E_3F(A_27a),f1987(A_27a,A_27a,V4a1,V3a0,V2mem_27))))),ap(ap(V2mem_27,V3a0),V4a1)) ) ) ) )).

fof(lamtp_f1980,axiom,(
    ! [A_27a,A_27a,V2mem_27] :
      ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
     => mem(f1980(A_27a,A_27a,V2mem_27),arr(A_27a,bool)) ) )).

fof(lameq_f1980,axiom,(
    ! [A_27a,A_27a,V2mem_27] :
      ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ap(f1980(A_27a,A_27a,V2mem_27),V3a0) = ap(c_2Ebool_2E_21(ty_2Elbtree_2Elbtree(A_27a)),f1981(A_27a,V3a0,V2mem_27)) ) ) )).

fof(lamtp_f1979,axiom,(
    ! [A_27a,A_27a,V1a1] :
      ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V0a0] :
          ( mem(V0a0,A_27a)
         => mem(f1979(A_27a,A_27a,V1a1,V0a0),arr(arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)),bool)) ) ) )).

fof(lameq_f1979,axiom,(
    ! [A_27a,A_27a,V1a1] :
      ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V0a0] :
          ( mem(V0a0,A_27a)
         => ! [V2mem_27] :
              ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
             => ap(f1979(A_27a,A_27a,V1a1,V0a0),V2mem_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(A_27a),f1980(A_27a,A_27a,V2mem_27))),ap(ap(V2mem_27,V0a0),V1a1)) ) ) ) )).

fof(lamtp_f1978,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,A_27a)
     => mem(f1978(A_27a,A_27a,V0a0),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) )).

fof(lameq_f1978,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,A_27a)
     => ! [V1a1] :
          ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
         => ap(f1978(A_27a,A_27a,V0a0),V1a1) = ap(c_2Ebool_2E_21(arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool))),f1979(A_27a,A_27a,V1a1,V0a0)) ) ) )).

fof(lamtp_f1977,axiom,(
    ! [A_27a,A_27a,A_27a] : mem(f1977(A_27a,A_27a,A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool))) )).

fof(lameq_f1977,axiom,(
    ! [A_27a,A_27a,A_27a,V0a0] :
      ( mem(V0a0,A_27a)
     => ap(f1977(A_27a,A_27a,A_27a),V0a0) = f1978(A_27a,A_27a,V0a0) ) )).

fof(ax_thm_2Elbtree_2Emem__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Elbtree_2Emem(A_27a) = f1977(A_27a,A_27a,A_27a) ) )).

fof(conj_thm_2Elbtree_2Emem__thm,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V1b] :
              ( mem(V1b,A_27a)
             => ! [V2t1] :
                  ( mem(V2t1,ty_2Elbtree_2Elbtree(A_27a))
                 => ! [V3t2] :
                      ( mem(V3t2,ty_2Elbtree_2Elbtree(A_27a))
                     => ( ( p(ap(ap(c_2Elbtree_2Emem(A_27a),V0a),c_2Elbtree_2ELf(A_27a)))
                        <=> $false )
                        & ( p(ap(ap(c_2Elbtree_2Emem(A_27a),V0a),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V1b),V2t1),V3t2)))
                        <=> ( V0a = V1b
                            | p(ap(ap(c_2Elbtree_2Emem(A_27a),V0a),V2t1))
                            | p(ap(ap(c_2Elbtree_2Emem(A_27a),V0a),V3t2)) ) ) ) ) ) ) ) ) )).
