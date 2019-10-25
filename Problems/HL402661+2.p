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

fof(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EFOLDL(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) ) ) )).

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

fof(lamtp_f797,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2l_27] :
          ( mem(V2l_27,bool)
         => mem(f797(A_27a,V0P,V2l_27),arr(A_27a,bool)) ) ) )).

fof(lameq_f797,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2l_27] :
          ( mem(V2l_27,bool)
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f797(A_27a,V0P,V2l_27),V3x) = ap(ap(c_2Ebool_2E_5C_2F,V2l_27),ap(V0P,V3x)) ) ) ) )).

fof(lamtp_f796,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f796(A_27a,V0P),arr(bool,arr(A_27a,bool))) ) )).

fof(lameq_f796,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2l_27] :
          ( mem(V2l_27,bool)
         => ap(f796(A_27a,V0P),V2l_27) = f797(A_27a,V0P,V2l_27) ) ) )).

fof(conj_thm_2Erich__list_2EEXISTS__FOLDL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Elist_2EEXISTS(A_27a),V0P),V1l))
              <=> p(ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),f796(A_27a,V0P)),c_2Ebool_2EF),V1l)) ) ) ) ) )).

fof(lamtp_f806,axiom,(
    ! [A_27a,V0y] :
      ( mem(V0y,A_27a)
     => ! [V2l_27] :
          ( mem(V2l_27,bool)
         => mem(f806(A_27a,V0y,V2l_27),arr(A_27a,bool)) ) ) )).

fof(lameq_f806,axiom,(
    ! [A_27a,V0y] :
      ( mem(V0y,A_27a)
     => ! [V2l_27] :
          ( mem(V2l_27,bool)
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f806(A_27a,V0y,V2l_27),V3x) = ap(ap(c_2Ebool_2E_5C_2F,V2l_27),ap(ap(c_2Emin_2E_3D(A_27a),V0y),V3x)) ) ) ) )).

fof(lamtp_f805,axiom,(
    ! [A_27a,V0y] :
      ( mem(V0y,A_27a)
     => mem(f805(A_27a,V0y),arr(bool,arr(A_27a,bool))) ) )).

fof(lameq_f805,axiom,(
    ! [A_27a,V0y] :
      ( mem(V0y,A_27a)
     => ! [V2l_27] :
          ( mem(V2l_27,bool)
         => ap(f805(A_27a,V0y),V2l_27) = f806(A_27a,V0y,V2l_27) ) ) )).

fof(conj_thm_2Erich__list_2EMEM__FOLDL,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0y] :
          ( mem(V0y,A_27a)
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0y),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1l)))
              <=> p(ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),f805(A_27a,V0y)),c_2Ebool_2EF),V1l)) ) ) ) ) )).