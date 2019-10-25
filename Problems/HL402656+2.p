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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
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

fof(mem_c_2Ecombin_2EASSOC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EASSOC(A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),bool)) ) )).

fof(mem_c_2Ecombin_2EFCOMM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2EFCOMM(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27a)),arr(arr(A_27c,arr(A_27a,A_27a)),bool))) ) ) ) )).

fof(mem_c_2Ecombin_2ERIGHT__ID,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecombin_2ERIGHT__ID(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27a)),arr(A_27b,bool))) ) ) )).

fof(conj_thm_2Ecombin_2EFCOMM__ASSOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,arr(A_27a,A_27a)))
         => ( p(ap(ap(c_2Ecombin_2EFCOMM(A_27a,A_27a,A_27a),V0f),V0f))
          <=> p(ap(c_2Ecombin_2EASSOC(A_27a),V0f)) ) ) ) )).

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

fof(mem_c_2Elist_2EFLAT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EFLAT(A_27a),arr(ty_2Elist_2Elist(ty_2Elist_2Elist(A_27a)),ty_2Elist_2Elist(A_27a))) ) )).

fof(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EFOLDL(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) ) ) )).

fof(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) ) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Elist_2ESNOC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ESNOC(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(ax_thm_2Elist_2EFLAT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ap(c_2Elist_2EFLAT(A_27a),c_2Elist_2ENIL(ty_2Elist_2Elist(A_27a))) = c_2Elist_2ENIL(A_27a)
        & ! [V0h] :
            ( mem(V0h,ty_2Elist_2Elist(A_27a))
           => ! [V1t] :
                ( mem(V1t,ty_2Elist_2Elist(ty_2Elist_2Elist(A_27a)))
               => ap(c_2Elist_2EFLAT(A_27a),ap(ap(c_2Elist_2ECONS(ty_2Elist_2Elist(A_27a)),V0h),V1t)) = ap(ap(c_2Elist_2EAPPEND(A_27a),V0h),ap(c_2Elist_2EFLAT(A_27a),V1t)) ) ) ) ) )).

fof(ax_thm_2Elist_2EMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0f] :
                ( mem(V0f,arr(A_27a,A_27b))
               => ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V0f),c_2Elist_2ENIL(A_27a)) = c_2Elist_2ENIL(A_27b) )
            & ! [V1f] :
                ( mem(V1f,arr(A_27a,A_27b))
               => ! [V2h] :
                    ( mem(V2h,A_27a)
                   => ! [V3t] :
                        ( mem(V3t,ty_2Elist_2Elist(A_27a))
                       => ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t)) = ap(ap(c_2Elist_2ECONS(A_27b),ap(V1f,V2h)),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),V3t)) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2EMAP__SNOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ! [V2l] :
                      ( mem(V2l,ty_2Elist_2Elist(A_27a))
                     => ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V0f),ap(ap(c_2Elist_2ESNOC(A_27a),V1x),V2l)) = ap(ap(c_2Elist_2ESNOC(A_27b),ap(V0f,V1x)),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V0f),V2l)) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ESNOC__INDUCT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
         => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
              & ! [V1l] :
                  ( mem(V1l,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(V0P,V1l))
                   => ! [V2x] :
                        ( mem(V2x,A_27a)
                       => p(ap(V0P,ap(ap(c_2Elist_2ESNOC(A_27a),V2x),V1l))) ) ) ) )
           => ! [V3l] :
                ( mem(V3l,ty_2Elist_2Elist(A_27a))
               => p(ap(V0P,V3l)) ) ) ) ) )).

fof(conj_thm_2Elist_2EFOLDL__SNOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,arr(A_27a,A_27b)))
             => ! [V1e] :
                  ( mem(V1e,A_27b)
                 => ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ! [V3l] :
                          ( mem(V3l,ty_2Elist_2Elist(A_27a))
                         => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V0f),V1e),ap(ap(c_2Elist_2ESNOC(A_27a),V2x),V3l)) = ap(ap(V0f,ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V0f),V1e),V3l)),V2x) ) ) ) ) ) ) )).

fof(conj_thm_2Erich__list_2EFLAT__SNOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Elist_2Elist(A_27a))
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(ty_2Elist_2Elist(A_27a)))
             => ap(c_2Elist_2EFLAT(A_27a),ap(ap(c_2Elist_2ESNOC(ty_2Elist_2Elist(A_27a)),V0x),V1l)) = ap(ap(c_2Elist_2EAPPEND(A_27a),ap(c_2Elist_2EFLAT(A_27a),V1l)),V0x) ) ) ) )).

fof(conj_thm_2Erich__list_2EFCOMM__FOLDL__APPEND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,arr(A_27a,A_27a)))
                 => ( p(ap(ap(c_2Ecombin_2EFCOMM(A_27a,A_27a,A_27a),V0f),V1g))
                   => ! [V2e] :
                        ( mem(V2e,A_27a)
                       => ( p(ap(ap(c_2Ecombin_2ERIGHT__ID(A_27a,A_27a),V1g),V2e))
                         => ! [V3l1] :
                              ( mem(V3l1,ty_2Elist_2Elist(A_27b))
                             => ! [V4l2] :
                                  ( mem(V4l2,ty_2Elist_2Elist(A_27b))
                                 => ap(ap(ap(c_2Elist_2EFOLDL(A_27b,A_27b),V0f),V2e),ap(ap(c_2Elist_2EAPPEND(A_27b),V3l1),V4l2)) = ap(ap(V1g,ap(ap(ap(c_2Elist_2EFOLDL(A_27b,A_27b),V0f),V2e),V3l1)),ap(ap(ap(c_2Elist_2EFOLDL(A_27b,A_27b),V0f),V2e),V4l2)) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Erich__list_2EASSOC__FOLDL__FLAT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,arr(A_27a,A_27a)))
         => ( p(ap(c_2Ecombin_2EASSOC(A_27a),V0f))
           => ! [V1e] :
                ( mem(V1e,A_27a)
               => ( p(ap(ap(c_2Ecombin_2ERIGHT__ID(A_27a,A_27a),V0f),V1e))
                 => ! [V2l] :
                      ( mem(V2l,ty_2Elist_2Elist(ty_2Elist_2Elist(A_27a)))
                     => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V0f),V1e),ap(c_2Elist_2EFLAT(A_27a),V2l)) = ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V0f),V1e),ap(ap(c_2Elist_2EMAP(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V0f),V1e)),V2l)) ) ) ) ) ) ) )).