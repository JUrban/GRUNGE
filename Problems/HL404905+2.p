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

fof(conj_thm_2Ebool_2EFORALL__AND__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                      & p(ap(V1Q,V2x)) ) )
              <=> ( ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V0P,V3x)) )
                  & ! [V4x] :
                      ( mem(V4x,A_27a)
                     => p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ELEFT__AND__FORALL__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ( ( ! [V2x] :
                      ( mem(V2x,A_27a)
                     => p(ap(V0P,V2x)) )
                  & p(V1Q) )
              <=> ! [V3x] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(V0P,V3x))
                      & p(V1Q) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ERIGHT__AND__FORALL__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ( p(V0P)
                  & ! [V2x] :
                      ( mem(V2x,A_27a)
                     => p(ap(V1Q,V2x)) ) )
              <=> ! [V3x] :
                    ( mem(V3x,A_27a)
                   => ( p(V0P)
                      & p(ap(V1Q,V3x)) ) ) ) ) ) ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Elbtree_2Elbtree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elbtree_2Elbtree(A0)) ) )).

fof(mem_c_2Elbtree_2ENd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2ENd(A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Elbtree_2Elbtree(A_27a),ty_2Elbtree_2Elbtree(A_27a))))) ) )).

fof(mem_c_2Elbtree_2Edepth,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2Edepth(A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool)))) ) )).

fof(mem_c_2Elbtree_2Emem,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2Emem(A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool))) ) )).

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

fof(lamtp_f2004,axiom,(
    ! [A_27a,V4a0] :
      ( mem(V4a0,A_27a)
     => ! [V7t1] :
          ( mem(V7t1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V5a1] :
              ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V6a2] :
                  ( mem(V6a2,ty_2Enum_2Enum)
                 => mem(f2004(A_27a,V4a0,V7t1,V5a1,V6a2),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) )).

fof(lameq_f2004,axiom,(
    ! [A_27a,V4a0] :
      ( mem(V4a0,A_27a)
     => ! [V7t1] :
          ( mem(V7t1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V5a1] :
              ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V6a2] :
                  ( mem(V6a2,ty_2Enum_2Enum)
                 => ! [V8t2] :
                      ( mem(V8t2,ty_2Elbtree_2Elbtree(A_27a))
                     => ap(f2004(A_27a,V4a0,V7t1,V5a1,V6a2),V8t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27a)),V5a1),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V4a0),V7t1),V8t2))),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V6a2),c_2Enum_2E0)) ) ) ) ) ) )).

fof(lamtp_f2003,axiom,(
    ! [A_27a,A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V5a1] :
          ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a0] :
              ( mem(V4a0,A_27a)
             => mem(f2003(A_27a,A_27a,V6a2,V5a1,V4a0),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) )).

fof(lameq_f2003,axiom,(
    ! [A_27a,A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V5a1] :
          ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a0] :
              ( mem(V4a0,A_27a)
             => ! [V7t1] :
                  ( mem(V7t1,ty_2Elbtree_2Elbtree(A_27a))
                 => ap(f2003(A_27a,A_27a,V6a2,V5a1,V4a0),V7t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2004(A_27a,V4a0,V7t1,V5a1,V6a2)) ) ) ) ) )).

fof(lamtp_f2008,axiom,(
    ! [A_27a,A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V9m] :
          ( mem(V9m,ty_2Enum_2Enum)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V4a0] :
                  ( mem(V4a0,A_27a)
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V11t1] :
                          ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27a))
                         => ! [V10a] :
                              ( mem(V10a,A_27a)
                             => mem(f2008(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1,V11t1,V10a),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) ) ) ) )).

fof(lameq_f2008,axiom,(
    ! [A_27a,A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V9m] :
          ( mem(V9m,ty_2Enum_2Enum)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V4a0] :
                  ( mem(V4a0,A_27a)
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V11t1] :
                          ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27a))
                         => ! [V10a] :
                              ( mem(V10a,A_27a)
                             => ! [V12t2] :
                                  ( mem(V12t2,ty_2Elbtree_2Elbtree(A_27a))
                                 => ap(f2008(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1,V11t1,V10a),V12t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27a)),V5a1),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V10a),V11t1),V12t2))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V6a2),ap(c_2Enum_2ESUC,V9m))),ap(ap(ap(V3depth_27,V4a0),V11t1),V9m))) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2007,axiom,(
    ! [A_27a,A_27a,V10a] :
      ( mem(V10a,A_27a)
     => ! [V5a1] :
          ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a0] :
              ( mem(V4a0,A_27a)
             => ! [V3depth_27] :
                  ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
                 => ! [V9m] :
                      ( mem(V9m,ty_2Enum_2Enum)
                     => ! [V6a2] :
                          ( mem(V6a2,ty_2Enum_2Enum)
                         => mem(f2007(A_27a,A_27a,V10a,V5a1,V4a0,V3depth_27,V9m,V6a2),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) ) ) )).

fof(lameq_f2007,axiom,(
    ! [A_27a,A_27a,V10a] :
      ( mem(V10a,A_27a)
     => ! [V5a1] :
          ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a0] :
              ( mem(V4a0,A_27a)
             => ! [V3depth_27] :
                  ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
                 => ! [V9m] :
                      ( mem(V9m,ty_2Enum_2Enum)
                     => ! [V6a2] :
                          ( mem(V6a2,ty_2Enum_2Enum)
                         => ! [V11t1] :
                              ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27a))
                             => ap(f2007(A_27a,A_27a,V10a,V5a1,V4a0,V3depth_27,V9m,V6a2),V11t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2008(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1,V11t1,V10a)) ) ) ) ) ) ) ) )).

fof(lamtp_f2006,axiom,(
    ! [A_27a,A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V9m] :
          ( mem(V9m,ty_2Enum_2Enum)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V4a0] :
                  ( mem(V4a0,A_27a)
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
                     => mem(f2006(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1),arr(A_27a,bool)) ) ) ) ) ) )).

fof(lameq_f2006,axiom,(
    ! [A_27a,A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V9m] :
          ( mem(V9m,ty_2Enum_2Enum)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V4a0] :
                  ( mem(V4a0,A_27a)
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V10a] :
                          ( mem(V10a,A_27a)
                         => ap(f2006(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1),V10a) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2007(A_27a,A_27a,V10a,V5a1,V4a0,V3depth_27,V9m,V6a2)) ) ) ) ) ) ) )).

fof(lamtp_f2005,axiom,(
    ! [A_27a,V5a1] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V4a0] :
          ( mem(V4a0,A_27a)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V6a2] :
                  ( mem(V6a2,ty_2Enum_2Enum)
                 => mem(f2005(A_27a,V5a1,V4a0,V3depth_27,V6a2),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

fof(lameq_f2005,axiom,(
    ! [A_27a,V5a1] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V4a0] :
          ( mem(V4a0,A_27a)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V6a2] :
                  ( mem(V6a2,ty_2Enum_2Enum)
                 => ! [V9m] :
                      ( mem(V9m,ty_2Enum_2Enum)
                     => ap(f2005(A_27a,V5a1,V4a0,V3depth_27,V6a2),V9m) = ap(c_2Ebool_2E_3F(A_27a),f2006(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1)) ) ) ) ) ) )).

fof(lamtp_f2012,axiom,(
    ! [A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V13m] :
          ( mem(V13m,ty_2Enum_2Enum)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V4a0] :
                  ( mem(V4a0,A_27a)
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V15t1] :
                          ( mem(V15t1,ty_2Elbtree_2Elbtree(A_27a))
                         => ! [V14a] :
                              ( mem(V14a,A_27a)
                             => mem(f2012(A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1,V15t1,V14a),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) ) ) ) )).

fof(lameq_f2012,axiom,(
    ! [A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V13m] :
          ( mem(V13m,ty_2Enum_2Enum)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V4a0] :
                  ( mem(V4a0,A_27a)
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V15t1] :
                          ( mem(V15t1,ty_2Elbtree_2Elbtree(A_27a))
                         => ! [V14a] :
                              ( mem(V14a,A_27a)
                             => ! [V16t2] :
                                  ( mem(V16t2,ty_2Elbtree_2Elbtree(A_27a))
                                 => ap(f2012(A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1,V15t1,V14a),V16t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27a)),V5a1),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V14a),V15t1),V16t2))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V6a2),ap(c_2Enum_2ESUC,V13m))),ap(ap(ap(V3depth_27,V4a0),V16t2),V13m))) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2011,axiom,(
    ! [A_27a,A_27a,V14a] :
      ( mem(V14a,A_27a)
     => ! [V5a1] :
          ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a0] :
              ( mem(V4a0,A_27a)
             => ! [V3depth_27] :
                  ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
                 => ! [V13m] :
                      ( mem(V13m,ty_2Enum_2Enum)
                     => ! [V6a2] :
                          ( mem(V6a2,ty_2Enum_2Enum)
                         => mem(f2011(A_27a,A_27a,V14a,V5a1,V4a0,V3depth_27,V13m,V6a2),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) ) ) )).

fof(lameq_f2011,axiom,(
    ! [A_27a,A_27a,V14a] :
      ( mem(V14a,A_27a)
     => ! [V5a1] :
          ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a0] :
              ( mem(V4a0,A_27a)
             => ! [V3depth_27] :
                  ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
                 => ! [V13m] :
                      ( mem(V13m,ty_2Enum_2Enum)
                     => ! [V6a2] :
                          ( mem(V6a2,ty_2Enum_2Enum)
                         => ! [V15t1] :
                              ( mem(V15t1,ty_2Elbtree_2Elbtree(A_27a))
                             => ap(f2011(A_27a,A_27a,V14a,V5a1,V4a0,V3depth_27,V13m,V6a2),V15t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2012(A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1,V15t1,V14a)) ) ) ) ) ) ) ) )).

fof(lamtp_f2010,axiom,(
    ! [A_27a,A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V13m] :
          ( mem(V13m,ty_2Enum_2Enum)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V4a0] :
                  ( mem(V4a0,A_27a)
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
                     => mem(f2010(A_27a,A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1),arr(A_27a,bool)) ) ) ) ) ) )).

fof(lameq_f2010,axiom,(
    ! [A_27a,A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V13m] :
          ( mem(V13m,ty_2Enum_2Enum)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V4a0] :
                  ( mem(V4a0,A_27a)
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V14a] :
                          ( mem(V14a,A_27a)
                         => ap(f2010(A_27a,A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1),V14a) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2011(A_27a,A_27a,V14a,V5a1,V4a0,V3depth_27,V13m,V6a2)) ) ) ) ) ) ) )).

fof(lamtp_f2009,axiom,(
    ! [A_27a,V5a1] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V4a0] :
          ( mem(V4a0,A_27a)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V6a2] :
                  ( mem(V6a2,ty_2Enum_2Enum)
                 => mem(f2009(A_27a,V5a1,V4a0,V3depth_27,V6a2),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

fof(lameq_f2009,axiom,(
    ! [A_27a,V5a1] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V4a0] :
          ( mem(V4a0,A_27a)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V6a2] :
                  ( mem(V6a2,ty_2Enum_2Enum)
                 => ! [V13m] :
                      ( mem(V13m,ty_2Enum_2Enum)
                     => ap(f2009(A_27a,V5a1,V4a0,V3depth_27,V6a2),V13m) = ap(c_2Ebool_2E_3F(A_27a),f2010(A_27a,A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1)) ) ) ) ) ) )).

fof(lamtp_f2002,axiom,(
    ! [A_27a,V5a1] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3depth_27] :
          ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
         => ! [V4a0] :
              ( mem(V4a0,A_27a)
             => mem(f2002(A_27a,V5a1,V3depth_27,V4a0),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

fof(lameq_f2002,axiom,(
    ! [A_27a,V5a1] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3depth_27] :
          ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
         => ! [V4a0] :
              ( mem(V4a0,A_27a)
             => ! [V6a2] :
                  ( mem(V6a2,ty_2Enum_2Enum)
                 => ap(f2002(A_27a,V5a1,V3depth_27,V4a0),V6a2) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2003(A_27a,A_27a,V6a2,V5a1,V4a0))),ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2005(A_27a,V5a1,V4a0,V3depth_27,V6a2))),ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2009(A_27a,V5a1,V4a0,V3depth_27,V6a2))))),ap(ap(ap(V3depth_27,V4a0),V5a1),V6a2)) ) ) ) ) )).

fof(lamtp_f2001,axiom,(
    ! [A_27a,V4a0] :
      ( mem(V4a0,A_27a)
     => ! [V3depth_27] :
          ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
         => mem(f2001(A_27a,V4a0,V3depth_27),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) )).

fof(lameq_f2001,axiom,(
    ! [A_27a,V4a0] :
      ( mem(V4a0,A_27a)
     => ! [V3depth_27] :
          ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
         => ! [V5a1] :
              ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
             => ap(f2001(A_27a,V4a0,V3depth_27),V5a1) = ap(c_2Ebool_2E_21(ty_2Enum_2Enum),f2002(A_27a,V5a1,V3depth_27,V4a0)) ) ) ) )).

fof(lamtp_f2000,axiom,(
    ! [A_27a,A_27a,V3depth_27] :
      ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
     => mem(f2000(A_27a,A_27a,V3depth_27),arr(A_27a,bool)) ) )).

fof(lameq_f2000,axiom,(
    ! [A_27a,A_27a,V3depth_27] :
      ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
     => ! [V4a0] :
          ( mem(V4a0,A_27a)
         => ap(f2000(A_27a,A_27a,V3depth_27),V4a0) = ap(c_2Ebool_2E_21(ty_2Elbtree_2Elbtree(A_27a)),f2001(A_27a,V4a0,V3depth_27)) ) ) )).

fof(lamtp_f1999,axiom,(
    ! [A_27a,A_27a,V2a2] :
      ( mem(V2a2,ty_2Enum_2Enum)
     => ! [V0a0] :
          ( mem(V0a0,A_27a)
         => ! [V1a1] :
              ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
             => mem(f1999(A_27a,A_27a,V2a2,V0a0,V1a1),arr(arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))),bool)) ) ) ) )).

fof(lameq_f1999,axiom,(
    ! [A_27a,A_27a,V2a2] :
      ( mem(V2a2,ty_2Enum_2Enum)
     => ! [V0a0] :
          ( mem(V0a0,A_27a)
         => ! [V1a1] :
              ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V3depth_27] :
                  ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
                 => ap(f1999(A_27a,A_27a,V2a2,V0a0,V1a1),V3depth_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(A_27a),f2000(A_27a,A_27a,V3depth_27))),ap(ap(ap(V3depth_27,V0a0),V1a1),V2a2)) ) ) ) ) )).

fof(lamtp_f1998,axiom,(
    ! [A_27a,V1a1] :
      ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V0a0] :
          ( mem(V0a0,A_27a)
         => mem(f1998(A_27a,V1a1,V0a0),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1998,axiom,(
    ! [A_27a,V1a1] :
      ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V0a0] :
          ( mem(V0a0,A_27a)
         => ! [V2a2] :
              ( mem(V2a2,ty_2Enum_2Enum)
             => ap(f1998(A_27a,V1a1,V0a0),V2a2) = ap(c_2Ebool_2E_21(arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool)))),f1999(A_27a,A_27a,V2a2,V0a0,V1a1)) ) ) ) )).

fof(lamtp_f1997,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,A_27a)
     => mem(f1997(A_27a,A_27a,V0a0),arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))) ) )).

fof(lameq_f1997,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,A_27a)
     => ! [V1a1] :
          ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
         => ap(f1997(A_27a,A_27a,V0a0),V1a1) = f1998(A_27a,V1a1,V0a0) ) ) )).

fof(lamtp_f1996,axiom,(
    ! [A_27a,A_27a,A_27a] : mem(f1996(A_27a,A_27a,A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool)))) )).

fof(lameq_f1996,axiom,(
    ! [A_27a,A_27a,A_27a,V0a0] :
      ( mem(V0a0,A_27a)
     => ap(f1996(A_27a,A_27a,A_27a),V0a0) = f1997(A_27a,A_27a,V0a0) ) )).

fof(ax_thm_2Elbtree_2Edepth__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Elbtree_2Edepth(A_27a) = f1996(A_27a,A_27a,A_27a) ) )).

fof(conj_thm_2Elbtree_2Emem__depth,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1t] :
              ( mem(V1t,ty_2Elbtree_2Elbtree(A_27a))
             => ( p(ap(ap(c_2Elbtree_2Emem(A_27a),V0x),V1t))
               => ? [V2n] :
                    ( mem(V2n,ty_2Enum_2Enum)
                    & p(ap(ap(ap(c_2Elbtree_2Edepth(A_27a),V0x),V1t),V2n)) ) ) ) ) ) )).
