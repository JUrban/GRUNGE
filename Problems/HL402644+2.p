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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

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

fof(ax_thm_2Elist_2EFOLDL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0f] :
                ( mem(V0f,arr(A_27b,arr(A_27a,A_27b)))
               => ! [V1e] :
                    ( mem(V1e,A_27b)
                   => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V0f),V1e),c_2Elist_2ENIL(A_27a)) = V1e ) )
            & ! [V2f] :
                ( mem(V2f,arr(A_27b,arr(A_27a,A_27b)))
               => ! [V3e] :
                    ( mem(V3e,A_27b)
                   => ! [V4x] :
                        ( mem(V4x,A_27a)
                       => ! [V5l] :
                            ( mem(V5l,ty_2Elist_2Elist(A_27a))
                           => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V2f),V3e),ap(ap(c_2Elist_2ECONS(A_27a),V4x),V5l)) = ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V2f),ap(ap(V2f,V3e),V4x)),V5l) ) ) ) ) ) ) ) )).

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

fof(lamtp_f789,axiom,(
    ! [A_27b,A_27a,A_27c,V4x] :
      ( mem(V4x,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
         => ! [V2g] :
              ( mem(V2g,arr(A_27c,A_27b))
             => mem(f789(A_27b,A_27a,A_27c,V4x,V0f,V2g),arr(A_27c,A_27a)) ) ) ) )).

fof(lameq_f789,axiom,(
    ! [A_27b,A_27a,A_27c,V4x] :
      ( mem(V4x,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
         => ! [V2g] :
              ( mem(V2g,arr(A_27c,A_27b))
             => ! [V5y] :
                  ( mem(V5y,A_27c)
                 => ap(f789(A_27b,A_27a,A_27c,V4x,V0f,V2g),V5y) = ap(ap(V0f,V4x),ap(V2g,V5y)) ) ) ) ) )).

fof(lamtp_f788,axiom,(
    ! [A_27c,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => ! [V2g] :
          ( mem(V2g,arr(A_27c,A_27b))
         => mem(f788(A_27c,A_27b,A_27a,V0f,V2g),arr(A_27a,arr(A_27c,A_27a))) ) ) )).

fof(lameq_f788,axiom,(
    ! [A_27c,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => ! [V2g] :
          ( mem(V2g,arr(A_27c,A_27b))
         => ! [V4x] :
              ( mem(V4x,A_27a)
             => ap(f788(A_27c,A_27b,A_27a,V0f,V2g),V4x) = f789(A_27b,A_27a,A_27c,V4x,V0f,V2g) ) ) ) )).

fof(conj_thm_2Erich__list_2EFOLDL__MAP,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
                 => ! [V1e] :
                      ( mem(V1e,A_27a)
                     => ! [V2g] :
                          ( mem(V2g,arr(A_27c,A_27b))
                         => ! [V3l] :
                              ( mem(V3l,ty_2Elist_2Elist(A_27c))
                             => ap(ap(ap(c_2Elist_2EFOLDL(A_27b,A_27b),V0f),V1e),ap(ap(c_2Elist_2EMAP(A_27c,A_27c),V2g),V3l)) = ap(ap(ap(c_2Elist_2EFOLDL(A_27c,A_27c),f788(A_27c,A_27b,A_27a,V0f,V2g)),V1e),V3l) ) ) ) ) ) ) ) )).
