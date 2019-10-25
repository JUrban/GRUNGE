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

fof(mem_c_2Elist_2EEXISTS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EEXISTS(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

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

fof(conj_thm_2Erich__list_2EMEM__EXISTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1l)))
              <=> p(ap(ap(c_2Elist_2EEXISTS(A_27a),ap(c_2Emin_2E_3D(A_27a),V0x)),V1l)) ) ) ) ) )).

fof(lamtp_f795,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => mem(f795(A_27a,V0P,V2x),arr(bool,bool)) ) ) )).

fof(lameq_f795,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V3l_27] :
              ( mem(V3l_27,bool)
             => ap(f795(A_27a,V0P,V2x),V3l_27) = ap(ap(c_2Ebool_2E_5C_2F,ap(V0P,V2x)),V3l_27) ) ) ) )).

fof(lamtp_f794,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f794(A_27a,V0P),arr(A_27a,arr(bool,bool))) ) )).

fof(lameq_f794,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f794(A_27a,V0P),V2x) = f795(A_27a,V0P,V2x) ) ) )).

fof(conj_thm_2Erich__list_2EEXISTS__FOLDR,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Elist_2EEXISTS(A_27a),V0P),V1l))
              <=> p(ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),f794(A_27a,V0P)),c_2Ebool_2EF),V1l)) ) ) ) ) )).

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

fof(conj_thm_2Erich__list_2EMEM__FOLDR,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0y] :
          ( mem(V0y,A_27a)
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0y),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1l)))
              <=> p(ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),f803(A_27a,V0y)),c_2Ebool_2EF),V1l)) ) ) ) ) )).
