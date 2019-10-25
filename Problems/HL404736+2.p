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

fof(mem_c_2Epred__set_2ECOMPL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ECOMPL(A_27a),arr(arr(A_27a,bool),arr(A_27a,bool))) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(ne_ty_2Efinite__map_2Efmap,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efinite__map_2Efmap(A0,A0)) ) ) )).

fof(mem_c_2Efinite__map_2EDRESTRICT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(arr(A_27a,bool),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Efinite__map_2EFMERGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFMERGE(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),ty_2Efinite__map_2Efmap(A_27b,A_27b))))) ) ) )).

fof(mem_c_2Efinite__map_2Efdomsub,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2Efdomsub(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) )).

fof(conj_thm_2Efinite__map_2EFMERGE__DRESTRICT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,arr(A_27b,A_27b)))
             => ! [V1st1] :
                  ( mem(V1st1,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                 => ! [V2st2] :
                      ( mem(V2st2,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                     => ! [V3vs] :
                          ( mem(V3vs,arr(A_27a,bool))
                         => ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),ap(ap(ap(c_2Efinite__map_2EFMERGE(A_27b,A_27b),V0f),V1st1),V2st2)),V3vs) = ap(ap(ap(c_2Efinite__map_2EFMERGE(A_27b,A_27b),V0f),ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),V1st1),V3vs)),ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),V2st2),V3vs)) ) ) ) ) ) ) )).

fof(ax_thm_2Efinite__map_2Efmap__domsub,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0fm] :
              ( mem(V0fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ! [V1k] :
                  ( mem(V1k,A_27a)
                 => ap(ap(c_2Efinite__map_2Efdomsub(A_27a,A_27a),V0fm),V1k) = ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),V0fm),ap(c_2Epred__set_2ECOMPL(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1k),c_2Epred__set_2EEMPTY(A_27a)))) ) ) ) ) )).

fof(conj_thm_2Efinite__map_2EFMERGE__DOMSUB,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0m] :
              ( mem(V0m,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V1m1] :
                  ( mem(V1m1,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                 => ! [V2m2] :
                      ( mem(V2m2,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                     => ! [V3k] :
                          ( mem(V3k,A_27b)
                         => ap(ap(c_2Efinite__map_2Efdomsub(A_27b,A_27b),ap(ap(ap(c_2Efinite__map_2EFMERGE(A_27a,A_27a),V0m),V1m1),V2m2)),V3k) = ap(ap(ap(c_2Efinite__map_2EFMERGE(A_27a,A_27a),V0m),ap(ap(c_2Efinite__map_2Efdomsub(A_27b,A_27b),V1m1),V3k)),ap(ap(c_2Efinite__map_2Efdomsub(A_27b,A_27b),V2m2),V3k)) ) ) ) ) ) ) )).
