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

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EEVERY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EEVERY(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EFOLDL(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) ) ) )).

fof(mem_c_2Erich__list_2EAND__EL,axiom,(
    mem(c_2Erich__list_2EAND__EL,arr(ty_2Elist_2Elist(bool),bool)) )).

fof(ax_thm_2Erich__list_2EAND__EL__DEF,axiom,(
    c_2Erich__list_2EAND__EL = ap(c_2Elist_2EEVERY(bool),c_2Ecombin_2EI(bool)) )).

fof(lamtp_f793,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2l_27] :
          ( mem(V2l_27,bool)
         => mem(f793(A_27a,V0P,V2l_27),arr(A_27a,bool)) ) ) )).

fof(lameq_f793,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2l_27] :
          ( mem(V2l_27,bool)
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f793(A_27a,V0P,V2l_27),V3x) = ap(ap(c_2Ebool_2E_2F_5C,V2l_27),ap(V0P,V3x)) ) ) ) )).

fof(lamtp_f792,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f792(A_27a,V0P),arr(bool,arr(A_27a,bool))) ) )).

fof(lameq_f792,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2l_27] :
          ( mem(V2l_27,bool)
         => ap(f792(A_27a,V0P),V2l_27) = f793(A_27a,V0P,V2l_27) ) ) )).

fof(conj_thm_2Erich__list_2EEVERY__FOLDL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Elist_2EEVERY(A_27a),V0P),V1l))
              <=> p(ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),f792(A_27a,V0P)),c_2Ebool_2ET),V1l)) ) ) ) ) )).

fof(conj_thm_2Erich__list_2EAND__EL__FOLDL,conjecture,(
    ! [V0l] :
      ( mem(V0l,ty_2Elist_2Elist(bool))
     => ( p(ap(c_2Erich__list_2EAND__EL,V0l))
      <=> p(ap(ap(ap(c_2Elist_2EFOLDL(bool,bool),c_2Ebool_2E_2F_5C),c_2Ebool_2ET),V0l)) ) ) )).