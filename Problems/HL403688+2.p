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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(mem_c_2Erelation_2Etransitive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2Etransitive(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(conj_thm_2Elist_2EAPPEND__ASSOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ! [V2l3] :
                  ( mem(V2l3,ty_2Elist_2Elist(A_27a))
                 => ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l2),V2l3)) = ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V1l2)),V2l3) ) ) ) ) )).

fof(mem_c_2Esorting_2EPERM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esorting_2EPERM(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(conj_thm_2Esorting_2EPERM__transitive,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(c_2Erelation_2Etransitive(ty_2Elist_2Elist(A_27a)),c_2Esorting_2EPERM(A_27a))) ) )).

fof(conj_thm_2Esorting_2EPERM__APPEND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => p(ap(ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V1l2)),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l2),V0l1))) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__APPEND__IFF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l] :
            ( mem(V0l,ty_2Elist_2Elist(A_27a))
           => ! [V1l1] :
                ( mem(V1l1,ty_2Elist_2Elist(A_27a))
               => ! [V2l2] :
                    ( mem(V2l2,ty_2Elist_2Elist(A_27a))
                   => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l),V1l1)),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l),V2l2)))
                    <=> p(ap(ap(c_2Esorting_2EPERM(A_27a),V1l1),V2l2)) ) ) ) )
        & ! [V3l] :
            ( mem(V3l,ty_2Elist_2Elist(A_27a))
           => ! [V4l1] :
                ( mem(V4l1,ty_2Elist_2Elist(A_27a))
               => ! [V5l2] :
                    ( mem(V5l2,ty_2Elist_2Elist(A_27a))
                   => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V4l1),V3l)),ap(ap(c_2Elist_2EAPPEND(A_27a),V5l2),V3l)))
                    <=> p(ap(ap(c_2Esorting_2EPERM(A_27a),V4l1),V5l2)) ) ) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__lifts__transitive__relations,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(ty_2Elist_2Elist(A_27a),A_27b))
             => ! [V1Q] :
                  ( mem(V1Q,arr(A_27b,arr(A_27b,bool)))
                 => ( ( ! [V2x1] :
                          ( mem(V2x1,ty_2Elist_2Elist(A_27a))
                         => ! [V3x2] :
                              ( mem(V3x2,ty_2Elist_2Elist(A_27a))
                             => ! [V4x3] :
                                  ( mem(V4x3,ty_2Elist_2Elist(A_27a))
                                 => p(ap(ap(V1Q,ap(V0f,ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V2x1),V3x2)),V4x3))),ap(V0f,ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V2x1),V4x3)),V3x2)))) ) ) )
                      & p(ap(c_2Erelation_2Etransitive(A_27b),V1Q)) )
                   => ! [V5x] :
                        ( mem(V5x,ty_2Elist_2Elist(A_27a))
                       => ! [V6y] :
                            ( mem(V6y,ty_2Elist_2Elist(A_27a))
                           => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V5x),V6y))
                             => p(ap(ap(V1Q,ap(V0f,V5x)),ap(V0f,V6y))) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__lifts__monotonicities,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))
             => ( ! [V1x1] :
                    ( mem(V1x1,ty_2Elist_2Elist(A_27a))
                   => ! [V2x2] :
                        ( mem(V2x2,ty_2Elist_2Elist(A_27a))
                       => ! [V3x3] :
                            ( mem(V3x3,ty_2Elist_2Elist(A_27a))
                           => ? [V4x1_27] :
                                ( mem(V4x1_27,ty_2Elist_2Elist(A_27b))
                                & ? [V5x2_27] :
                                    ( mem(V5x2_27,ty_2Elist_2Elist(A_27b))
                                    & ? [V6x3_27] :
                                        ( mem(V6x3_27,ty_2Elist_2Elist(A_27b))
                                        & ap(V0f,ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V1x1),V2x2)),V3x3)) = ap(ap(c_2Elist_2EAPPEND(A_27b),ap(ap(c_2Elist_2EAPPEND(A_27b),V4x1_27),V5x2_27)),V6x3_27)
                                        & ap(V0f,ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V1x1),V3x3)),V2x2)) = ap(ap(c_2Elist_2EAPPEND(A_27b),ap(ap(c_2Elist_2EAPPEND(A_27b),V4x1_27),V6x3_27)),V5x2_27) ) ) ) ) ) )
               => ! [V7x] :
                    ( mem(V7x,ty_2Elist_2Elist(A_27a))
                   => ! [V8y] :
                        ( mem(V8y,ty_2Elist_2Elist(A_27a))
                       => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V7x),V8y))
                         => p(ap(ap(c_2Esorting_2EPERM(A_27b),ap(V0f,V7x)),ap(V0f,V8y))) ) ) ) ) ) ) ) )).
