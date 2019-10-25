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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_3E,axiom,(
    mem(c_2Earithmetic_2E_3E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem(c_2Earithmetic_2E_3E_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EADD1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0m) = ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(conj_thm_2EquantHeuristics_2ELIST__LENGTH__1,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ! [V1x] :
              ( mem(V1x,ty_2Enum_2Enum)
             => ( ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
                <=> ? [V2e1] :
                      ( mem(V2e1,A_27a)
                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2e1),c_2Elist_2ENIL(A_27a)) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V3e1] :
                      ( mem(V3e1,A_27a)
                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3e1),c_2Elist_2ENIL(A_27a)) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V4l_27] :
                      ( mem(V4l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V5e1] :
                          ( mem(V5e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V5e1),V4l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),c_2Enum_2E0))
                <=> ? [V6l_27] :
                      ( mem(V6l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V7e1] :
                          ( mem(V7e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V7e1),V6l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V8l_27] :
                      ( mem(V8l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V9e1] :
                          ( mem(V9e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V9e1),V8l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V10l_27] :
                      ( mem(V10l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V11e1] :
                          ( mem(V11e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V11e1),V10l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V12l_27] :
                      ( mem(V12l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V13e1] :
                          ( mem(V13e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V12l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V13e1),V12l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)))
                <=> ? [V14l_27] :
                      ( mem(V14l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V15e1] :
                          ( mem(V15e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V14l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V15e1),V14l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V16l_27] :
                      ( mem(V16l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V17e1] :
                          ( mem(V17e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V16l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V17e1),V16l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V18l_27] :
                      ( mem(V18l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V19e1] :
                          ( mem(V19e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V18l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V19e1),V18l_27) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)
                <=> ? [V20l_27] :
                      ( mem(V20l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V21e1] :
                          ( mem(V21e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V20l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V21e1),V20l_27) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V22l_27] :
                      ( mem(V22l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V23e1] :
                          ( mem(V23e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V22l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V23e1),V22l_27) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                <=> ? [V24l_27] :
                      ( mem(V24l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V25e1] :
                          ( mem(V25e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V24l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V25e1),V24l_27) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V26l_27] :
                      ( mem(V26l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V27e1] :
                          ( mem(V27e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V26l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V27e1),V26l_27) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = c_2Enum_2E0
                <=> V0l = c_2Elist_2ENIL(A_27a) )
                & ( c_2Enum_2E0 = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> V0l = c_2Elist_2ENIL(A_27a) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> V0l = c_2Elist_2ENIL(A_27a) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> V0l = c_2Elist_2ENIL(A_27a) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,c_2Enum_2E0),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> V0l = c_2Elist_2ENIL(A_27a) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),c_2Enum_2E0))
                <=> V0l = c_2Elist_2ENIL(A_27a) ) ) ) ) ) )).

fof(conj_thm_2EquantHeuristics_2ELIST__LENGTH__COMPARE__SUC,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Enum_2Enum)
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V0x)),ap(c_2Elist_2ELENGTH(A_27a),V1l)))
                <=> ? [V2l_27] :
                      ( mem(V2l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3e1] :
                          ( mem(V3e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V0x),ap(c_2Elist_2ELENGTH(A_27a),V2l_27)))
                          & V1l = ap(ap(c_2Elist_2ECONS(A_27a),V3e1),V2l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V1l)),ap(c_2Enum_2ESUC,V0x)))
                <=> ? [V4l_27] :
                      ( mem(V4l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V5e1] :
                          ( mem(V5e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V0x),ap(c_2Elist_2ELENGTH(A_27a),V4l_27)))
                          & V1l = ap(ap(c_2Elist_2ECONS(A_27a),V5e1),V4l_27) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V1l) = ap(c_2Enum_2ESUC,V0x)
                <=> ? [V6l_27] :
                      ( mem(V6l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V7e1] :
                          ( mem(V7e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V6l_27) = V0x
                          & V1l = ap(ap(c_2Elist_2ECONS(A_27a),V7e1),V6l_27) ) ) )
                & ( ap(c_2Enum_2ESUC,V0x) = ap(c_2Elist_2ELENGTH(A_27a),V1l)
                <=> ? [V8l_27] :
                      ( mem(V8l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V9e1] :
                          ( mem(V9e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V8l_27) = V0x
                          & V1l = ap(ap(c_2Elist_2ECONS(A_27a),V9e1),V8l_27) ) ) ) ) ) ) ) )).
