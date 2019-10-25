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

fof(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
             => p(V1B) )
          <=> ( ~ p(V0A)
              | p(V1B) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,bool))
         => ! [V1v] :
              ( mem(V1v,A_27a)
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( V2x = V1v
                     => p(ap(V0f,V2x)) ) )
              <=> p(ap(V0f,V1v)) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Erelation_2ETC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2ETC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Erelation_2Etransitive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2Etransitive(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(conj_thm_2Erelation_2ETC__RULES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( p(ap(ap(V0R,V1x),V2y))
                     => p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V1x),V2y)) ) ) )
            & ! [V3x] :
                ( mem(V3x,A_27a)
               => ! [V4y] :
                    ( mem(V4y,A_27a)
                   => ! [V5z] :
                        ( mem(V5z,A_27a)
                       => ( ( p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V3x),V4y))
                            & p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V4y),V5z)) )
                         => p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V3x),V5z)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Erelation_2ETC__SUBSET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ( p(ap(ap(V0R,V1x),V2y))
                   => p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V1x),V2y)) ) ) ) ) ) )).

fof(conj_thm_2Erelation_2Etransitive__TC__identity,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Erelation_2Etransitive(A_27a),V0R))
           => ap(c_2Erelation_2ETC(A_27a),V0R) = V0R ) ) ) )).

fof(conj_thm_2Erelation_2ETC__MONOTONE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,arr(A_27a,bool)))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3y] :
                      ( mem(V3y,A_27a)
                     => ( ! [V4x] :
                            ( mem(V4x,A_27a)
                           => ! [V5y] :
                                ( mem(V5y,A_27a)
                               => ( p(ap(ap(V0R,V4x),V5y))
                                 => p(ap(ap(V1Q,V4x),V5y)) ) ) )
                       => ( p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V2x),V3y))
                         => p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V1Q),V2x),V3y)) ) ) ) ) ) ) ) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Earithmetic_2EADD__COMM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2B,V1n),V0m) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__ASSOC,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ap(ap(c_2Earithmetic_2E_2B,V0m),ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)),V2p) ) ) ) )).

fof(conj_thm_2Earithmetic_2EEQ__MONO__ADD__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( ap(ap(c_2Earithmetic_2E_2B,V0m),V2p) = ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)
              <=> V0m = V1n ) ) ) ) )).

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

fof(mem_c_2Elist_2EFILTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EFILTER(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

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

fof(conj_thm_2Elist_2Elist__induction,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
         => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
              & ! [V1t] :
                  ( mem(V1t,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(V0P,V1t))
                   => ! [V2h] :
                        ( mem(V2h,A_27a)
                       => p(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V2h),V1t))) ) ) ) )
           => ! [V3l] :
                ( mem(V3l,ty_2Elist_2Elist(A_27a))
               => p(ap(V0P,V3l)) ) ) ) ) )).

fof(conj_thm_2Elist_2ELENGTH__APPEND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ap(c_2Elist_2ELENGTH(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V1l2)) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Elist_2ELENGTH(A_27a),V0l1)),ap(c_2Elist_2ELENGTH(A_27a),V1l2)) ) ) ) )).

fof(conj_thm_2Elist_2EFILTER__APPEND__DISTRIB,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1L] :
              ( mem(V1L,ty_2Elist_2Elist(A_27a))
             => ! [V2M] :
                  ( mem(V2M,ty_2Elist_2Elist(A_27a))
                 => ap(ap(c_2Elist_2EFILTER(A_27a),V0P),ap(ap(c_2Elist_2EAPPEND(A_27a),V1L),V2M)) = ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2EFILTER(A_27a),V0P),V1L)),ap(ap(c_2Elist_2EFILTER(A_27a),V0P),V2M)) ) ) ) ) )).

fof(mem_c_2Esorting_2EPERM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esorting_2EPERM(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(mem_c_2Esorting_2EPERM__SINGLE__SWAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esorting_2EPERM__SINGLE__SWAP(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(conj_thm_2Esorting_2EPERM__transitive,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(c_2Erelation_2Etransitive(ty_2Elist_2Elist(A_27a)),c_2Esorting_2EPERM(A_27a))) ) )).

fof(conj_thm_2Esorting_2EPERM__NIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0L] :
          ( mem(V0L,ty_2Elist_2Elist(A_27a))
         => ( ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V0L),c_2Elist_2ENIL(A_27a)))
            <=> V0L = c_2Elist_2ENIL(A_27a) )
            & ( p(ap(ap(c_2Esorting_2EPERM(A_27a),c_2Elist_2ENIL(A_27a)),V0L))
            <=> V0L = c_2Elist_2ENIL(A_27a) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__CONS__EQ__APPEND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,ty_2Elist_2Elist(A_27a))
         => ! [V1L] :
              ( mem(V1L,ty_2Elist_2Elist(A_27a))
             => ! [V2h] :
                  ( mem(V2h,A_27a)
                 => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V0t)),V1L))
                  <=> ? [V3M] :
                        ( mem(V3M,ty_2Elist_2Elist(A_27a))
                        & ? [V4N] :
                            ( mem(V4N,ty_2Elist_2Elist(A_27a))
                            & V1L = ap(ap(c_2Elist_2EAPPEND(A_27a),V3M),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V4N))
                            & p(ap(ap(c_2Esorting_2EPERM(A_27a),V0t),ap(ap(c_2Elist_2EAPPEND(A_27a),V3M),V4N))) ) ) ) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__alt,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0L1] :
          ( mem(V0L1,ty_2Elist_2Elist(A_27a))
         => ! [V1L2] :
              ( mem(V1L2,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V0L1),V1L2))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ap(c_2Elist_2ELENGTH(A_27a),ap(ap(c_2Elist_2EFILTER(A_27a),ap(c_2Emin_2E_3D(A_27a),V2x)),V0L1)) = ap(c_2Elist_2ELENGTH(A_27a),ap(ap(c_2Elist_2EFILTER(A_27a),ap(c_2Emin_2E_3D(A_27a),V2x)),V1L2)) ) ) ) ) ) )).

fof(ax_thm_2Esorting_2EPERM__SINGLE__SWAP__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Esorting_2EPERM__SINGLE__SWAP(A_27a),V0l1),V1l2))
              <=> ? [V2x1] :
                    ( mem(V2x1,ty_2Elist_2Elist(A_27a))
                    & ? [V3x2] :
                        ( mem(V3x2,ty_2Elist_2Elist(A_27a))
                        & ? [V4x3] :
                            ( mem(V4x3,ty_2Elist_2Elist(A_27a))
                            & V0l1 = ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V2x1),V3x2)),V4x3)
                            & V1l2 = ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V2x1),V4x3)),V3x2) ) ) ) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__SINGLE__SWAP__APPEND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x2] :
          ( mem(V0x2,ty_2Elist_2Elist(A_27a))
         => ! [V1x3] :
              ( mem(V1x3,ty_2Elist_2Elist(A_27a))
             => p(ap(ap(c_2Esorting_2EPERM__SINGLE__SWAP(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0x2),V1x3)),ap(ap(c_2Elist_2EAPPEND(A_27a),V1x3),V0x2))) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__SINGLE__SWAP__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => p(ap(ap(c_2Esorting_2EPERM__SINGLE__SWAP(A_27a),V0l),V0l)) ) ) )).

fof(conj_thm_2Esorting_2EPERM__SINGLE__SWAP__TC__CONS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1M] :
              ( mem(V1M,ty_2Elist_2Elist(A_27a))
             => ! [V2N] :
                  ( mem(V2N,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(ap(c_2Erelation_2ETC(ty_2Elist_2Elist(A_27a)),c_2Esorting_2EPERM__SINGLE__SWAP(A_27a)),V1M),V2N))
                   => p(ap(ap(ap(c_2Erelation_2ETC(ty_2Elist_2Elist(A_27a)),c_2Esorting_2EPERM__SINGLE__SWAP(A_27a)),ap(ap(c_2Elist_2ECONS(A_27a),V0x),V1M)),ap(ap(c_2Elist_2ECONS(A_27a),V0x),V2N))) ) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__TC,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Esorting_2EPERM(A_27a) = ap(c_2Erelation_2ETC(ty_2Elist_2Elist(A_27a)),c_2Esorting_2EPERM__SINGLE__SWAP(A_27a)) ) )).
