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

fof(conj_thm_2Elbtree_2Efinite__ind,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0finite_27] :
          ( mem(V0finite_27,arr(ty_2Elbtree_2Elbtree(A_27a),bool))
         => ( ( p(ap(V0finite_27,c_2Elbtree_2ELf(A_27a)))
              & ! [V1a] :
                  ( mem(V1a,A_27a)
                 => ! [V2t1] :
                      ( mem(V2t1,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V3t2] :
                          ( mem(V3t2,ty_2Elbtree_2Elbtree(A_27a))
                         => ( ( p(ap(V0finite_27,V2t1))
                              & p(ap(V0finite_27,V3t2)) )
                           => p(ap(V0finite_27,ap(ap(ap(c_2Elbtree_2ENd(A_27a),V1a),V2t1),V3t2))) ) ) ) ) )
           => ! [V4a0] :
                ( mem(V4a0,ty_2Elbtree_2Elbtree(A_27a))
               => ( p(ap(c_2Elbtree_2Efinite(A_27a),V4a0))
                 => p(ap(V0finite_27,V4a0)) ) ) ) ) ) )).
