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

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(mem_c_2Erelation_2ERDOM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Erelation_2ERDOM(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(ne_ty_2Efinite__map_2Efmap,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efinite__map_2Efmap(A0,A0)) ) ) )).

fof(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFDOM(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Etc_2EFMAP__TO__RELN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etc_2EFMAP__TO__RELN(A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Etc_2EsubTC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etc_2EsubTC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool))))) ) )).

fof(conj_thm_2Etc_2ERDOM__SUBSET__FDOM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
         => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Erelation_2ERDOM(A_27a,A_27a),ap(c_2Etc_2EFMAP__TO__RELN(A_27a),V0f))),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0f))) ) ) )).

fof(conj_thm_2Etc_2ERDOM__subTC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ap(c_2Erelation_2ERDOM(A_27a,A_27a),ap(ap(c_2Etc_2EsubTC(A_27a),V0R),V1s)) = ap(c_2Erelation_2ERDOM(A_27a,A_27a),V0R) ) ) ) )).

fof(conj_thm_2Etc_2ESUBSET__FDOM__LEM,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2f] :
                  ( mem(V2f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                 => ( ap(ap(c_2Etc_2EsubTC(A_27a),V0R),V1s) = ap(c_2Etc_2EFMAP__TO__RELN(A_27a),V2f)
                   => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Erelation_2ERDOM(A_27a,A_27a),V0R)),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V2f))) ) ) ) ) ) )).
