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

fof(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) )
              <=> ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) ) ) ) ) ) )).

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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Esorting_2EPERM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esorting_2EPERM(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(conj_thm_2Esorting_2EPERM__TRANS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Elist_2Elist(A_27a))
         => ! [V1y] :
              ( mem(V1y,ty_2Elist_2Elist(A_27a))
             => ! [V2z] :
                  ( mem(V2z,ty_2Elist_2Elist(A_27a))
                 => ( ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V0x),V1y))
                      & p(ap(ap(c_2Esorting_2EPERM(A_27a),V1y),V2z)) )
                   => p(ap(ap(c_2Esorting_2EPERM(A_27a),V0x),V2z)) ) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__MONO,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V0l1),V1l2))
                   => p(ap(ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2x),V0l1)),ap(ap(c_2Elist_2ECONS(A_27a),V2x),V1l2))) ) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__NIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0L] :
          ( mem(V0L,ty_2Elist_2Elist(A_27a))
         => ( ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V0L),c_2Elist_2ENIL(A_27a)))
            <=> V0L = c_2Elist_2ENIL(A_27a) )
            & ( p(ap(ap(c_2Esorting_2EPERM(A_27a),c_2Elist_2ENIL(A_27a)),V0L))
            <=> V0L = c_2Elist_2ENIL(A_27a) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__IND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool)))
         => ( ( p(ap(ap(V0P,c_2Elist_2ENIL(A_27a)),c_2Elist_2ENIL(A_27a)))
              & ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ! [V2l1] :
                      ( mem(V2l1,ty_2Elist_2Elist(A_27a))
                     => ! [V3l2] :
                          ( mem(V3l2,ty_2Elist_2Elist(A_27a))
                         => ( p(ap(ap(V0P,V2l1),V3l2))
                           => p(ap(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V1x),V2l1)),ap(ap(c_2Elist_2ECONS(A_27a),V1x),V3l2))) ) ) ) )
              & ! [V4x] :
                  ( mem(V4x,A_27a)
                 => ! [V5y] :
                      ( mem(V5y,A_27a)
                     => ! [V6l1] :
                          ( mem(V6l1,ty_2Elist_2Elist(A_27a))
                         => ! [V7l2] :
                              ( mem(V7l2,ty_2Elist_2Elist(A_27a))
                             => ( p(ap(ap(V0P,V6l1),V7l2))
                               => p(ap(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V4x),ap(ap(c_2Elist_2ECONS(A_27a),V5y),V6l1))),ap(ap(c_2Elist_2ECONS(A_27a),V5y),ap(ap(c_2Elist_2ECONS(A_27a),V4x),V7l2)))) ) ) ) ) )
              & ! [V8l1] :
                  ( mem(V8l1,ty_2Elist_2Elist(A_27a))
                 => ! [V9l2] :
                      ( mem(V9l2,ty_2Elist_2Elist(A_27a))
                     => ! [V10l3] :
                          ( mem(V10l3,ty_2Elist_2Elist(A_27a))
                         => ( ( p(ap(ap(V0P,V8l1),V9l2))
                              & p(ap(ap(V0P,V9l2),V10l3)) )
                           => p(ap(ap(V0P,V8l1),V10l3)) ) ) ) ) )
           => ! [V11l1] :
                ( mem(V11l1,ty_2Elist_2Elist(A_27a))
               => ! [V12l2] :
                    ( mem(V12l2,ty_2Elist_2Elist(A_27a))
                   => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V11l1),V12l2))
                     => p(ap(ap(V0P,V11l1),V12l2)) ) ) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__SWAP__AT__FRONT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ! [V2l1] :
                  ( mem(V2l1,ty_2Elist_2Elist(A_27a))
                 => ! [V3l2] :
                      ( mem(V3l2,ty_2Elist_2Elist(A_27a))
                     => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0x),ap(ap(c_2Elist_2ECONS(A_27a),V1y),V2l1))),ap(ap(c_2Elist_2ECONS(A_27a),V1y),ap(ap(c_2Elist_2ECONS(A_27a),V0x),V3l2))))
                      <=> p(ap(ap(c_2Esorting_2EPERM(A_27a),V2l1),V3l2)) ) ) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__STRONG__IND,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool)))
         => ( ( p(ap(ap(V0P,c_2Elist_2ENIL(A_27a)),c_2Elist_2ENIL(A_27a)))
              & ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ! [V2l1] :
                      ( mem(V2l1,ty_2Elist_2Elist(A_27a))
                     => ! [V3l2] :
                          ( mem(V3l2,ty_2Elist_2Elist(A_27a))
                         => ( ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V2l1),V3l2))
                              & p(ap(ap(V0P,V2l1),V3l2)) )
                           => p(ap(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V1x),V2l1)),ap(ap(c_2Elist_2ECONS(A_27a),V1x),V3l2))) ) ) ) )
              & ! [V4x] :
                  ( mem(V4x,A_27a)
                 => ! [V5y] :
                      ( mem(V5y,A_27a)
                     => ! [V6l1] :
                          ( mem(V6l1,ty_2Elist_2Elist(A_27a))
                         => ! [V7l2] :
                              ( mem(V7l2,ty_2Elist_2Elist(A_27a))
                             => ( ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V6l1),V7l2))
                                  & p(ap(ap(V0P,V6l1),V7l2)) )
                               => p(ap(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V4x),ap(ap(c_2Elist_2ECONS(A_27a),V5y),V6l1))),ap(ap(c_2Elist_2ECONS(A_27a),V5y),ap(ap(c_2Elist_2ECONS(A_27a),V4x),V7l2)))) ) ) ) ) )
              & ! [V8l1] :
                  ( mem(V8l1,ty_2Elist_2Elist(A_27a))
                 => ! [V9l2] :
                      ( mem(V9l2,ty_2Elist_2Elist(A_27a))
                     => ! [V10l3] :
                          ( mem(V10l3,ty_2Elist_2Elist(A_27a))
                         => ( ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V8l1),V9l2))
                              & p(ap(ap(V0P,V8l1),V9l2))
                              & p(ap(ap(c_2Esorting_2EPERM(A_27a),V9l2),V10l3))
                              & p(ap(ap(V0P,V9l2),V10l3)) )
                           => p(ap(ap(V0P,V8l1),V10l3)) ) ) ) ) )
           => ! [V11l1] :
                ( mem(V11l1,ty_2Elist_2Elist(A_27a))
               => ! [V12l2] :
                    ( mem(V12l2,ty_2Elist_2Elist(A_27a))
                   => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V11l1),V12l2))
                     => p(ap(ap(V0P,V11l1),V12l2)) ) ) ) ) ) ) )).