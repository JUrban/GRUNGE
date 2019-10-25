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

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

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

fof(conj_thm_2Erich__list_2EFOLDL__MAP,lemma,(
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

fof(ne_ty_2Efinite__map_2Efmap,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efinite__map_2Efmap(A0,A0)) ) ) )).

fof(mem_c_2Efinite__map_2EFUPDATE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) )).

fof(ax_thm_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a) = ap(c_2Elist_2EFOLDL(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Efinite__map_2EFUPDATE(A_27a,A_27a)) ) ) )).

fof(lamtp_f1921,axiom,(
    ! [A_27c,A_27b,A_27a,V1f2] :
      ( mem(V1f2,arr(A_27a,A_27c))
     => ! [V0f1] :
          ( mem(V0f1,arr(A_27a,A_27b))
         => ! [V4fm] :
              ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => mem(f1921(A_27c,A_27b,A_27a,V1f2,V0f1,V4fm),arr(A_27a,ty_2Efinite__map_2Efmap(A_27b,A_27b))) ) ) ) )).

fof(lameq_f1921,axiom,(
    ! [A_27c,A_27b,A_27a,V1f2] :
      ( mem(V1f2,arr(A_27a,A_27c))
     => ! [V0f1] :
          ( mem(V0f1,arr(A_27a,A_27b))
         => ! [V4fm] :
              ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => ! [V5k] :
                  ( mem(V5k,A_27a)
                 => ap(f1921(A_27c,A_27b,A_27a,V1f2,V0f1,V4fm),V5k) = ap(ap(c_2Efinite__map_2EFUPDATE(A_27b,A_27b),V4fm),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V0f1,V5k)),ap(V1f2,V5k))) ) ) ) ) )).

fof(lamtp_f1920,axiom,(
    ! [A_27a,A_27b,A_27c,V1f2] :
      ( mem(V1f2,arr(A_27a,A_27c))
     => ! [V0f1] :
          ( mem(V0f1,arr(A_27a,A_27b))
         => mem(f1920(A_27a,A_27b,A_27c,V1f2,V0f1),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(A_27a,ty_2Efinite__map_2Efmap(A_27b,A_27b)))) ) ) )).

fof(lameq_f1920,axiom,(
    ! [A_27a,A_27b,A_27c,V1f2] :
      ( mem(V1f2,arr(A_27a,A_27c))
     => ! [V0f1] :
          ( mem(V0f1,arr(A_27a,A_27b))
         => ! [V4fm] :
              ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => ap(f1920(A_27a,A_27b,A_27c,V1f2,V0f1),V4fm) = f1921(A_27c,A_27b,A_27a,V1f2,V0f1,V4fm) ) ) ) )).

fof(lamtp_f1922,axiom,(
    ! [A_27c,A_27b,A_27a,V0f1] :
      ( mem(V0f1,arr(A_27a,A_27b))
     => ! [V1f2] :
          ( mem(V1f2,arr(A_27a,A_27c))
         => mem(f1922(A_27c,A_27b,A_27a,V0f1,V1f2),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

fof(lameq_f1922,axiom,(
    ! [A_27c,A_27b,A_27a,V0f1] :
      ( mem(V0f1,arr(A_27a,A_27b))
     => ! [V1f2] :
          ( mem(V1f2,arr(A_27a,A_27c))
         => ! [V6k] :
              ( mem(V6k,A_27a)
             => ap(f1922(A_27c,A_27b,A_27a,V0f1,V1f2),V6k) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V0f1,V6k)),ap(V1f2,V6k)) ) ) ) )).

fof(conj_thm_2Efinite__map_2EFOLDL__FUPDATE__LIST,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f1] :
                  ( mem(V0f1,arr(A_27a,A_27b))
                 => ! [V1f2] :
                      ( mem(V1f2,arr(A_27a,A_27c))
                     => ! [V2ls] :
                          ( mem(V2ls,ty_2Elist_2Elist(A_27a))
                         => ! [V3a] :
                              ( mem(V3a,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                             => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),f1920(A_27a,A_27b,A_27c,V1f2,V0f1)),V3a),V2ls) = ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27b,A_27b),V3a),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),f1922(A_27c,A_27b,A_27a,V0f1,V1f2)),V2ls)) ) ) ) ) ) ) ) )).
