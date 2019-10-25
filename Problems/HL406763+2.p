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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Eone_2Eone,axiom,(
    ne(ty_2Eone_2Eone) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

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

fof(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(conj_thm_2Elist_2ELIST__TO__SET__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0h] :
              ( mem(V0h,A_27b)
             => ! [V1t] :
                  ( mem(V1t,ty_2Elist_2Elist(A_27b))
                 => ( ap(c_2Elist_2ELIST__TO__SET(A_27a),c_2Elist_2ENIL(A_27a)) = c_2Epred__set_2EEMPTY(A_27a)
                    & ap(c_2Elist_2ELIST__TO__SET(A_27b),ap(ap(c_2Elist_2ECONS(A_27b),V0h),V1t)) = ap(ap(c_2Epred__set_2EINSERT(A_27b),V0h),ap(c_2Elist_2ELIST__TO__SET(A_27b),V1t)) ) ) ) ) ) )).

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

fof(mem_c_2Epatricia_2ELeaf,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2ELeaf(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Epatricia_2Eptree(A_27a)))) ) )).

fof(mem_c_2Epatricia_2ENUMSET__OF__PTREE,axiom,(
    mem(c_2Epatricia_2ENUMSET__OF__PTREE,arr(ty_2Epatricia_2Eptree(ty_2Eone_2Eone),arr(ty_2Enum_2Enum,bool))) )).

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

fof(ax_thm_2Epatricia_2ENUMSET__OF__PTREE__def,axiom,(
    ! [V0t] :
      ( mem(V0t,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
     => ap(c_2Epatricia_2ENUMSET__OF__PTREE,V0t) = ap(c_2Elist_2ELIST__TO__SET(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(ty_2Eone_2Eone),V0t)) ) )).

fof(conj_thm_2Epatricia_2ENUMSET__OF__PTREE__EMPTY,conjecture,(
    ap(c_2Epatricia_2ENUMSET__OF__PTREE,c_2Epatricia_2EEmpty(ty_2Eone_2Eone)) = c_2Epred__set_2EEMPTY(ty_2Enum_2Enum) )).
