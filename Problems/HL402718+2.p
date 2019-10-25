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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

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

fof(mem_c_2Elist_2EFOLDR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EFOLDR(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) ) ) )).

fof(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) ) )).

fof(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) ) ) )).

fof(lamtp_f787,axiom,(
    ! [A_27a,A_27c,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V2g] :
          ( mem(V2g,arr(A_27c,A_27a))
         => ! [V4x] :
              ( mem(V4x,A_27c)
             => mem(f787(A_27a,A_27c,A_27b,V0f,V2g,V4x),arr(A_27b,A_27b)) ) ) ) )).

fof(lameq_f787,axiom,(
    ! [A_27a,A_27c,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V2g] :
          ( mem(V2g,arr(A_27c,A_27a))
         => ! [V4x] :
              ( mem(V4x,A_27c)
             => ! [V5y] :
                  ( mem(V5y,A_27b)
                 => ap(f787(A_27a,A_27c,A_27b,V0f,V2g,V4x),V5y) = ap(ap(V0f,ap(V2g,V4x)),V5y) ) ) ) ) )).

fof(lamtp_f786,axiom,(
    ! [A_27b,A_27a,A_27c,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V2g] :
          ( mem(V2g,arr(A_27c,A_27a))
         => mem(f786(A_27b,A_27a,A_27c,V0f,V2g),arr(A_27c,arr(A_27b,A_27b))) ) ) )).

fof(lameq_f786,axiom,(
    ! [A_27b,A_27a,A_27c,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V2g] :
          ( mem(V2g,arr(A_27c,A_27a))
         => ! [V4x] :
              ( mem(V4x,A_27c)
             => ap(f786(A_27b,A_27a,A_27c,V0f,V2g),V4x) = f787(A_27a,A_27c,A_27b,V0f,V2g,V4x) ) ) ) )).

fof(conj_thm_2Erich__list_2EFOLDR__MAP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
                 => ! [V1e] :
                      ( mem(V1e,A_27b)
                     => ! [V2g] :
                          ( mem(V2g,arr(A_27c,A_27a))
                         => ! [V3l] :
                              ( mem(V3l,ty_2Elist_2Elist(A_27c))
                             => ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V0f),V1e),ap(ap(c_2Elist_2EMAP(A_27c,A_27c),V2g),V3l)) = ap(ap(ap(c_2Elist_2EFOLDR(A_27c,A_27c),f786(A_27b,A_27a,A_27c,V0f,V2g)),V1e),V3l) ) ) ) ) ) ) ) )).

fof(lamtp_f804,axiom,(
    ! [A_27a,V0y] :
      ( mem(V0y,A_27a)
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => mem(f804(A_27a,V0y,V2x),arr(bool,bool)) ) ) )).

fof(lameq_f804,axiom,(
    ! [A_27a,V0y] :
      ( mem(V0y,A_27a)
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V3l_27] :
              ( mem(V3l_27,bool)
             => ap(f804(A_27a,V0y,V2x),V3l_27) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(A_27a),V0y),V2x)),V3l_27) ) ) ) )).

fof(lamtp_f803,axiom,(
    ! [A_27a,V0y] :
      ( mem(V0y,A_27a)
     => mem(f803(A_27a,V0y),arr(A_27a,arr(bool,bool))) ) )).

fof(lameq_f803,axiom,(
    ! [A_27a,V0y] :
      ( mem(V0y,A_27a)
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f803(A_27a,V0y),V2x) = f804(A_27a,V0y,V2x) ) ) )).

fof(conj_thm_2Erich__list_2EMEM__FOLDR,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0y] :
          ( mem(V0y,A_27a)
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0y),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1l)))
              <=> p(ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),f803(A_27a,V0y)),c_2Ebool_2EF),V1l)) ) ) ) ) )).

fof(conj_thm_2Erich__list_2EMEM__FOLDR__MAP,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1l)))
              <=> p(ap(ap(ap(c_2Elist_2EFOLDR(bool,bool),c_2Ebool_2E_5C_2F),c_2Ebool_2EF),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),ap(c_2Emin_2E_3D(A_27a),V0x)),V1l))) ) ) ) ) )).
