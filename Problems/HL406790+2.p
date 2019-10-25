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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(ne_ty_2Eone_2Eone,axiom,(
    ne(ty_2Eone_2Eone) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EADD__0,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m ) )).

fof(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2B,V1n),V0m) ) ) )).

fof(mem_c_2Epred__set_2ECARD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ECARD(A_27a),arr(arr(A_27a,bool),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EALL__DISTINCT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EALL__DISTINCT(A_27a),arr(ty_2Elist_2Elist(A_27a),bool)) ) )).

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

fof(mem_c_2Elist_2ESET__TO__LIST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ESET__TO__LIST(A_27a),arr(arr(A_27a,bool),ty_2Elist_2Elist(A_27a))) ) )).

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

fof(conj_thm_2Elist_2EALL__DISTINCT__SET__TO__LIST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
           => p(ap(c_2Elist_2EALL__DISTINCT(A_27a),ap(c_2Elist_2ESET__TO__LIST(A_27a),V0s))) ) ) ) )).

fof(ne_ty_2Epatricia_2Eptree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Epatricia_2Eptree(A0)) ) )).

fof(mem_c_2Epatricia_2EBranch,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2EBranch(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))))) ) )).

fof(mem_c_2Epatricia_2EEmpty,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2EEmpty(A_27a),ty_2Epatricia_2Eptree(A_27a)) ) )).

fof(mem_c_2Epatricia_2EIS__PTREE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2EIS__PTREE(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool)) ) )).

fof(mem_c_2Epatricia_2ELeaf,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2ELeaf(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Epatricia_2Eptree(A_27a)))) ) )).

fof(mem_c_2Epatricia_2EPTREE__OF__NUMSET,axiom,(
    mem(c_2Epatricia_2EPTREE__OF__NUMSET,arr(ty_2Epatricia_2Eptree(ty_2Eone_2Eone),arr(arr(ty_2Enum_2Enum,bool),ty_2Epatricia_2Eptree(ty_2Eone_2Eone)))) )).

fof(mem_c_2Epatricia_2ESIZE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2ESIZE(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Epatricia_2ETRAVERSE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2ETRAVERSE(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum))) ) )).

fof(ax_thm_2Epatricia_2ETRAVERSE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ap(c_2Epatricia_2ETRAVERSE(A_27a),c_2Epatricia_2EEmpty(A_27a)) = c_2Elist_2ENIL(ty_2Enum_2Enum)
        & ! [V0j] :
            ( mem(V0j,ty_2Enum_2Enum)
           => ! [V1d] :
                ( mem(V1d,A_27a)
               => ap(c_2Epatricia_2ETRAVERSE(A_27a),ap(ap(c_2Epatricia_2ELeaf(A_27a),V0j),V1d)) = ap(ap(c_2Elist_2ECONS(ty_2Enum_2Enum),V0j),c_2Elist_2ENIL(ty_2Enum_2Enum)) ) )
        & ! [V2p] :
            ( mem(V2p,ty_2Enum_2Enum)
           => ! [V3m] :
                ( mem(V3m,ty_2Enum_2Enum)
               => ! [V4l] :
                    ( mem(V4l,ty_2Epatricia_2Eptree(A_27a))
                   => ! [V5r] :
                        ( mem(V5r,ty_2Epatricia_2Eptree(A_27a))
                       => ap(c_2Epatricia_2ETRAVERSE(A_27a),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V2p),V3m),V4l),V5r)) = ap(ap(c_2Elist_2EAPPEND(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(A_27a),V4l)),ap(c_2Epatricia_2ETRAVERSE(A_27a),V5r)) ) ) ) ) ) ) )).

fof(conj_thm_2Epatricia_2EEMPTY__IS__PTREE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(c_2Epatricia_2EIS__PTREE(A_27a),c_2Epatricia_2EEmpty(A_27a))) ) )).

fof(conj_thm_2Epatricia_2ESIZE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ap(c_2Epatricia_2ESIZE(A_27a),c_2Epatricia_2EEmpty(A_27a)) = c_2Enum_2E0
        & ! [V0k] :
            ( mem(V0k,ty_2Enum_2Enum)
           => ! [V1d] :
                ( mem(V1d,A_27a)
               => ap(c_2Epatricia_2ESIZE(A_27a),ap(ap(c_2Epatricia_2ELeaf(A_27a),V0k),V1d)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) ) )
        & ! [V2p] :
            ( mem(V2p,ty_2Enum_2Enum)
           => ! [V3m] :
                ( mem(V3m,ty_2Enum_2Enum)
               => ! [V4l] :
                    ( mem(V4l,ty_2Epatricia_2Eptree(A_27a))
                   => ! [V5r] :
                        ( mem(V5r,ty_2Epatricia_2Eptree(A_27a))
                       => ap(c_2Epatricia_2ESIZE(A_27a),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V2p),V3m),V4l),V5r)) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Epatricia_2ESIZE(A_27a),V4l)),ap(c_2Epatricia_2ESIZE(A_27a),V5r)) ) ) ) ) ) ) )).

fof(conj_thm_2Epatricia_2ESIZE__PTREE__OF__NUMSET,lemma,(
    ! [V0t] :
      ( mem(V0t,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Enum_2Enum,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V1s))
           => ( ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),V0t))
                & p(ap(c_2Elist_2EALL__DISTINCT(ty_2Enum_2Enum),ap(ap(c_2Elist_2EAPPEND(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(ty_2Eone_2Eone),V0t)),ap(c_2Elist_2ESET__TO__LIST(ty_2Enum_2Enum),V1s)))) )
             => ap(c_2Epatricia_2ESIZE(ty_2Eone_2Eone),ap(ap(c_2Epatricia_2EPTREE__OF__NUMSET,V0t),V1s)) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Epatricia_2ESIZE(ty_2Eone_2Eone),V0t)),ap(c_2Epred__set_2ECARD(ty_2Enum_2Enum),V1s)) ) ) ) ) )).

fof(conj_thm_2Epatricia_2ESIZE__PTREE__OF__NUMSET__EMPTY,conjecture,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Enum_2Enum,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V0s))
       => ap(c_2Epatricia_2ESIZE(ty_2Eone_2Eone),ap(ap(c_2Epatricia_2EPTREE__OF__NUMSET,c_2Epatricia_2EEmpty(ty_2Eone_2Eone)),V0s)) = ap(c_2Epred__set_2ECARD(ty_2Enum_2Enum),V0s) ) ) )).
