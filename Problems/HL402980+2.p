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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2EMAP2,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Elist_2EMAP2(A_27a,A_27a,A_27a),arr(arr(A_27b,arr(A_27c,A_27a)),arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27c),ty_2Elist_2Elist(A_27a))))) ) ) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(conj_thm_2Elist_2EMAP2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [A_27e] :
                      ( ne(A_27e)
                     => ! [A_27f] :
                          ( ne(A_27f)
                         => ( ! [V0f] :
                                ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
                               => ap(ap(ap(c_2Elist_2EMAP2(A_27c,A_27c,A_27c),V0f),c_2Elist_2ENIL(A_27a)),c_2Elist_2ENIL(A_27b)) = c_2Elist_2ENIL(A_27c) )
                            & ! [V1f] :
                                ( mem(V1f,arr(A_27d,arr(A_27e,A_27f)))
                               => ! [V2h1] :
                                    ( mem(V2h1,A_27d)
                                   => ! [V3t1] :
                                        ( mem(V3t1,ty_2Elist_2Elist(A_27d))
                                       => ! [V4h2] :
                                            ( mem(V4h2,A_27e)
                                           => ! [V5t2] :
                                                ( mem(V5t2,ty_2Elist_2Elist(A_27e))
                                               => ap(ap(ap(c_2Elist_2EMAP2(A_27f,A_27f,A_27f),V1f),ap(ap(c_2Elist_2ECONS(A_27d),V2h1),V3t1)),ap(ap(c_2Elist_2ECONS(A_27e),V4h2),V5t2)) = ap(ap(c_2Elist_2ECONS(A_27f),ap(ap(V1f,V2h1),V4h2)),ap(ap(ap(c_2Elist_2EMAP2(A_27f,A_27f,A_27f),V1f),V3t1),V5t2)) ) ) ) ) ) ) ) ) ) ) ) ) )).

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

fof(mem_c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,axiom,(
    mem(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) )).

fof(lamtp_f844,axiom,(
    ! [V2i1] :
      ( mem(V2i1,bool)
     => mem(f844(V2i1),arr(bool,bool)) ) )).

fof(lameq_f844,axiom,(
    ! [V2i1] :
      ( mem(V2i1,bool)
     => ! [V3i2] :
          ( mem(V3i2,bool)
         => ap(f844(V2i1),V3i2) = ap(ap(c_2Ebool_2E_2F_5C,V2i1),V3i2) ) ) )).

fof(lamtp_f843,axiom,(
    mem(f843,arr(bool,arr(bool,bool))) )).

fof(lameq_f843,axiom,(
    ! [V2i1] :
      ( mem(V2i1,bool)
     => ap(f843,V2i1) = f844(V2i1) ) )).

fof(ax_thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__def,axiom,(
    ! [V0ip1] :
      ( mem(V0ip1,ty_2Elist_2Elist(bool))
     => ! [V1ip2] :
          ( mem(V1ip2,ty_2Elist_2Elist(bool))
         => ap(ap(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,V0ip1),V1ip2) = ap(ap(ap(c_2Elist_2EMAP2(bool,bool,bool),f843),V0ip1),V1ip2) ) ) )).

fof(conj_thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__REWRITE,conjecture,(
    ! [V0i1] :
      ( mem(V0i1,bool)
     => ! [V1is1] :
          ( mem(V1is1,ty_2Elist_2Elist(bool))
         => ! [V2i2] :
              ( mem(V2i2,bool)
             => ! [V3is2] :
                  ( mem(V3is2,ty_2Elist_2Elist(bool))
                 => ( ap(ap(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,c_2Elist_2ENIL(bool)),c_2Elist_2ENIL(bool)) = c_2Elist_2ENIL(bool)
                    & ap(ap(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,ap(ap(c_2Elist_2ECONS(bool),V0i1),V1is1)),ap(ap(c_2Elist_2ECONS(bool),V2i2),V3is2)) = ap(ap(c_2Elist_2ECONS(bool),ap(ap(c_2Ebool_2E_2F_5C,V0i1),V2i2)),ap(ap(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,V1is1),V3is2)) ) ) ) ) ) )).
