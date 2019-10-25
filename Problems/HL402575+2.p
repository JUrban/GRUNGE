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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

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

fof(mem_c_2Elist_2EREVERSE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EREVERSE(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) ) )).

fof(mem_c_2Elist_2ESNOC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ESNOC(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ETAKE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ETAKE(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(ax_thm_2Elist_2EREVERSE__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ap(c_2Elist_2EREVERSE(A_27a),c_2Elist_2ENIL(A_27a)) = c_2Elist_2ENIL(A_27a)
        & ! [V0h] :
            ( mem(V0h,A_27a)
           => ! [V1t] :
                ( mem(V1t,ty_2Elist_2Elist(A_27a))
               => ap(c_2Elist_2EREVERSE(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)) = ap(ap(c_2Elist_2EAPPEND(A_27a),ap(c_2Elist_2EREVERSE(A_27a),V1t)),ap(ap(c_2Elist_2ECONS(A_27a),V0h),c_2Elist_2ENIL(A_27a))) ) ) ) ) )).

fof(conj_thm_2Elist_2ESNOC__APPEND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ap(ap(c_2Elist_2ESNOC(A_27a),V0x),V1l) = ap(ap(c_2Elist_2EAPPEND(A_27a),V1l),ap(ap(c_2Elist_2ECONS(A_27a),V0x),c_2Elist_2ENIL(A_27a))) ) ) ) )).

fof(conj_thm_2Elist_2EREVERSE__SNOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ap(c_2Elist_2EREVERSE(A_27a),ap(ap(c_2Elist_2ESNOC(A_27a),V0x),V1l)) = ap(ap(c_2Elist_2ECONS(A_27a),V0x),ap(c_2Elist_2EREVERSE(A_27a),V1l)) ) ) ) )).

fof(mem_c_2Erich__list_2ELASTN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erich__list_2ELASTN(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(conj_thm_2Erich__list_2ETAKE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l] :
            ( mem(V0l,ty_2Elist_2Elist(A_27a))
           => ap(ap(c_2Elist_2ETAKE(A_27a),c_2Enum_2E0),V0l) = c_2Elist_2ENIL(A_27a) )
        & ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ! [V2x] :
                ( mem(V2x,A_27a)
               => ! [V3l] :
                    ( mem(V3l,ty_2Elist_2Elist(A_27a))
                   => ap(ap(c_2Elist_2ETAKE(A_27a),ap(c_2Enum_2ESUC,V1n)),ap(ap(c_2Elist_2ECONS(A_27a),V2x),V3l)) = ap(ap(c_2Elist_2ECONS(A_27a),V2x),ap(ap(c_2Elist_2ETAKE(A_27a),V1n),V3l)) ) ) ) ) ) )).

fof(ax_thm_2Erich__list_2ELASTN__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1xs] :
              ( mem(V1xs,ty_2Elist_2Elist(A_27a))
             => ap(ap(c_2Erich__list_2ELASTN(A_27a),V0n),V1xs) = ap(c_2Elist_2EREVERSE(A_27a),ap(ap(c_2Elist_2ETAKE(A_27a),V0n),ap(c_2Elist_2EREVERSE(A_27a),V1xs))) ) ) ) )).

fof(conj_thm_2Erich__list_2ELASTN,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0l] :
                ( mem(V0l,ty_2Elist_2Elist(A_27a))
               => ap(ap(c_2Erich__list_2ELASTN(A_27a),c_2Enum_2E0),V0l) = c_2Elist_2ENIL(A_27a) )
            & ! [V1n] :
                ( mem(V1n,ty_2Enum_2Enum)
               => ! [V2x] :
                    ( mem(V2x,A_27b)
                   => ! [V3l] :
                        ( mem(V3l,ty_2Elist_2Elist(A_27b))
                       => ap(ap(c_2Erich__list_2ELASTN(A_27b),ap(c_2Enum_2ESUC,V1n)),ap(ap(c_2Elist_2ESNOC(A_27b),V2x),V3l)) = ap(ap(c_2Elist_2ESNOC(A_27b),V2x),ap(ap(c_2Erich__list_2ELASTN(A_27b),V1n),V3l)) ) ) ) ) ) ) )).
