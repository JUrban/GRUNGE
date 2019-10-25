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

fof(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(ax_thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l] :
            ( mem(V0l,ty_2Elist_2Elist(A_27a))
           => ap(ap(c_2Elist_2EAPPEND(A_27a),c_2Elist_2ENIL(A_27a)),V0l) = V0l )
        & ! [V1l1] :
            ( mem(V1l1,ty_2Elist_2Elist(A_27a))
           => ! [V2l2] :
                ( mem(V2l2,ty_2Elist_2Elist(A_27a))
               => ! [V3h] :
                    ( mem(V3h,A_27a)
                   => ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V3h),V1l1)),V2l2) = ap(ap(c_2Elist_2ECONS(A_27a),V3h),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l1),V2l2)) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ECONS__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a0] :
          ( mem(V0a0,A_27a)
         => ! [V1a1] :
              ( mem(V1a1,ty_2Elist_2Elist(A_27a))
             => ! [V2a0_27] :
                  ( mem(V2a0_27,A_27a)
                 => ! [V3a1_27] :
                      ( mem(V3a1_27,ty_2Elist_2Elist(A_27a))
                     => ( ap(ap(c_2Elist_2ECONS(A_27a),V0a0),V1a1) = ap(ap(c_2Elist_2ECONS(A_27a),V2a0_27),V3a1_27)
                      <=> ( V0a0 = V2a0_27
                          & V1a1 = V3a1_27 ) ) ) ) ) ) ) )).

fof(mem_c_2Esorting_2EPERM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esorting_2EPERM(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(conj_thm_2Esorting_2EPERM__CONS__IFF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ! [V2l1] :
                  ( mem(V2l1,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0x),V2l1)),ap(ap(c_2Elist_2ECONS(A_27a),V0x),V1l2)))
                  <=> p(ap(ap(c_2Esorting_2EPERM(A_27a),V2l1),V1l2)) ) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__NIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0L] :
          ( mem(V0L,ty_2Elist_2Elist(A_27a))
         => ( ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V0L),c_2Elist_2ENIL(A_27a)))
            <=> V0L = c_2Elist_2ENIL(A_27a) )
            & ( p(ap(ap(c_2Esorting_2EPERM(A_27a),c_2Elist_2ENIL(A_27a)),V0L))
            <=> V0L = c_2Elist_2ENIL(A_27a) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__SING,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0L] :
          ( mem(V0L,ty_2Elist_2Elist(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V0L),ap(ap(c_2Elist_2ECONS(A_27a),V1x),c_2Elist_2ENIL(A_27a))))
                <=> V0L = ap(ap(c_2Elist_2ECONS(A_27a),V1x),c_2Elist_2ENIL(A_27a)) )
                & ( p(ap(ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V1x),c_2Elist_2ENIL(A_27a))),V0L))
                <=> V0L = ap(ap(c_2Elist_2ECONS(A_27a),V1x),c_2Elist_2ENIL(A_27a)) ) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__EQUIVALENCE__ALT__DEF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Elist_2Elist(A_27a))
         => ! [V1y] :
              ( mem(V1y,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V0x),V1y))
              <=> ap(c_2Esorting_2EPERM(A_27a),V0x) = ap(c_2Esorting_2EPERM(A_27a),V1y) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__FUN__CONS__11__SWAP__AT__FRONT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0y] :
          ( mem(V0y,A_27a)
         => ! [V1l1] :
              ( mem(V1l1,ty_2Elist_2Elist(A_27a))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3l2] :
                      ( mem(V3l2,ty_2Elist_2Elist(A_27a))
                     => ( ap(c_2Esorting_2EPERM(A_27a),V1l1) = ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2x),V3l2))
                       => ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0y),V1l1)) = ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2x),ap(ap(c_2Elist_2ECONS(A_27a),V0y),V3l2))) ) ) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__FUN__CONS__APPEND__2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ! [V1l1] :
              ( mem(V1l1,ty_2Elist_2Elist(A_27a))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3l2] :
                      ( mem(V3l2,ty_2Elist_2Elist(A_27a))
                     => ( ap(c_2Esorting_2EPERM(A_27a),V1l1) = ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2x),V3l2))
                       => ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l),V1l1)) = ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2x),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l),V3l2))) ) ) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__FUN__CONS__IFF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1l1] :
              ( mem(V1l1,ty_2Elist_2Elist(A_27a))
             => ! [V2l2] :
                  ( mem(V2l2,ty_2Elist_2Elist(A_27a))
                 => ( ap(c_2Esorting_2EPERM(A_27a),V1l1) = ap(c_2Esorting_2EPERM(A_27a),V2l2)
                   => ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0x),V1l1)) = ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0x),V2l2)) ) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__CONG__APPEND__IFF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ! [V1l1] :
              ( mem(V1l1,ty_2Elist_2Elist(A_27a))
             => ! [V2l1_27] :
                  ( mem(V2l1_27,ty_2Elist_2Elist(A_27a))
                 => ! [V3l2] :
                      ( mem(V3l2,ty_2Elist_2Elist(A_27a))
                     => ! [V4l2_27] :
                          ( mem(V4l2_27,ty_2Elist_2Elist(A_27a))
                         => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V1l1),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l),V2l1_27)))
                           => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V3l2),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l),V4l2_27)))
                             => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V1l1),V3l2))
                              <=> p(ap(ap(c_2Esorting_2EPERM(A_27a),V2l1_27),V4l2_27)) ) ) ) ) ) ) ) ) ) )).

fof(mem_c_2Emergesort_2Esort3,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emergesort_2Esort3(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,arr(A_27a,ty_2Elist_2Elist(A_27a)))))) ) )).

fof(ax_thm_2Emergesort_2Esort3__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ! [V3z] :
                      ( mem(V3z,A_27a)
                     => ap(ap(ap(ap(c_2Emergesort_2Esort3(A_27a),V0R),V1x),V2y),V3z) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(A_27a)),ap(ap(V0R,V1x),V2y)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(A_27a)),ap(ap(V0R,V2y),V3z)),ap(ap(c_2Elist_2ECONS(A_27a),V1x),ap(ap(c_2Elist_2ECONS(A_27a),V2y),ap(ap(c_2Elist_2ECONS(A_27a),V3z),c_2Elist_2ENIL(A_27a))))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(A_27a)),ap(ap(V0R,V1x),V3z)),ap(ap(c_2Elist_2ECONS(A_27a),V1x),ap(ap(c_2Elist_2ECONS(A_27a),V3z),ap(ap(c_2Elist_2ECONS(A_27a),V2y),c_2Elist_2ENIL(A_27a))))),ap(ap(c_2Elist_2ECONS(A_27a),V3z),ap(ap(c_2Elist_2ECONS(A_27a),V1x),ap(ap(c_2Elist_2ECONS(A_27a),V2y),c_2Elist_2ENIL(A_27a))))))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(A_27a)),ap(ap(V0R,V2y),V3z)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(A_27a)),ap(ap(V0R,V1x),V3z)),ap(ap(c_2Elist_2ECONS(A_27a),V2y),ap(ap(c_2Elist_2ECONS(A_27a),V1x),ap(ap(c_2Elist_2ECONS(A_27a),V3z),c_2Elist_2ENIL(A_27a))))),ap(ap(c_2Elist_2ECONS(A_27a),V2y),ap(ap(c_2Elist_2ECONS(A_27a),V3z),ap(ap(c_2Elist_2ECONS(A_27a),V1x),c_2Elist_2ENIL(A_27a)))))),ap(ap(c_2Elist_2ECONS(A_27a),V3z),ap(ap(c_2Elist_2ECONS(A_27a),V2y),ap(ap(c_2Elist_2ECONS(A_27a),V1x),c_2Elist_2ENIL(A_27a)))))) ) ) ) ) ) )).

fof(conj_thm_2Emergesort_2Esort3__perm,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ! [V3z] :
                      ( mem(V3z,A_27a)
                     => p(ap(ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V1x),ap(ap(c_2Elist_2ECONS(A_27a),V2y),ap(ap(c_2Elist_2ECONS(A_27a),V3z),c_2Elist_2ENIL(A_27a))))),ap(ap(ap(ap(c_2Emergesort_2Esort3(A_27a),V0R),V1x),V2y),V3z))) ) ) ) ) ) )).
