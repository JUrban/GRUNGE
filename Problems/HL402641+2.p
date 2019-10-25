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

fof(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EFOLDL(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) ) ) )).

fof(mem_c_2Elist_2EFOLDR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EFOLDR(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) ) ) )).

fof(mem_c_2Elist_2EREVERSE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EREVERSE(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) ) )).

fof(conj_thm_2Elist_2EREVERSE__REVERSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ap(c_2Elist_2EREVERSE(A_27a),ap(c_2Elist_2EREVERSE(A_27a),V0l)) = V0l ) ) )).

fof(lamtp_f783,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V3x] :
          ( mem(V3x,A_27b)
         => mem(f783(A_27b,A_27a,V0f,V3x),arr(A_27a,A_27b)) ) ) )).

fof(lameq_f783,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V3x] :
          ( mem(V3x,A_27b)
         => ! [V4y] :
              ( mem(V4y,A_27a)
             => ap(f783(A_27b,A_27a,V0f,V3x),V4y) = ap(ap(V0f,V4y),V3x) ) ) ) )).

fof(lamtp_f782,axiom,(
    ! [A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => mem(f782(A_27a,A_27b,V0f),arr(A_27b,arr(A_27a,A_27b))) ) )).

fof(lameq_f782,axiom,(
    ! [A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V3x] :
          ( mem(V3x,A_27b)
         => ap(f782(A_27a,A_27b,V0f),V3x) = f783(A_27b,A_27a,V0f,V3x) ) ) )).

fof(conj_thm_2Erich__list_2EFOLDR__FOLDL__REVERSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
             => ! [V1e] :
                  ( mem(V1e,A_27b)
                 => ! [V2l] :
                      ( mem(V2l,ty_2Elist_2Elist(A_27a))
                     => ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V0f),V1e),V2l) = ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),f782(A_27a,A_27b,V0f)),V1e),ap(c_2Elist_2EREVERSE(A_27a),V2l)) ) ) ) ) ) )).

fof(conj_thm_2Erich__list_2EFOLDR__REVERSE,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
             => ! [V1e] :
                  ( mem(V1e,A_27b)
                 => ! [V2l] :
                      ( mem(V2l,ty_2Elist_2Elist(A_27a))
                     => ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V0f),V1e),ap(c_2Elist_2EREVERSE(A_27a),V2l)) = ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),f782(A_27a,A_27b,V0f)),V1e),V2l) ) ) ) ) ) )).
