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

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) ) )).

fof(mem_c_2Ellist_2Eevery,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2Eevery(A_27a),arr(arr(A_27a,bool),arr(ty_2Ellist_2Ellist(A_27a),bool))) ) )).

fof(conj_thm_2Ellist_2Eevery__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1h] :
              ( mem(V1h,A_27a)
             => ! [V2t] :
                  ( mem(V2t,ty_2Ellist_2Ellist(A_27a))
                 => ( ( p(ap(ap(c_2Ellist_2Eevery(A_27a),V0P),c_2Ellist_2ELNIL(A_27a)))
                    <=> $true )
                    & ( p(ap(ap(c_2Ellist_2Eevery(A_27a),V0P),ap(ap(c_2Ellist_2ELCONS(A_27a),V1h),V2t)))
                    <=> ( p(ap(V0P,V1h))
                        & p(ap(ap(c_2Ellist_2Eevery(A_27a),V0P),V2t)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELL__ALL__THM,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1h] :
              ( mem(V1h,A_27a)
             => ! [V2t] :
                  ( mem(V2t,ty_2Ellist_2Ellist(A_27a))
                 => ( ( p(ap(ap(c_2Ellist_2Eevery(A_27a),V0P),c_2Ellist_2ELNIL(A_27a)))
                    <=> $true )
                    & ( p(ap(ap(c_2Ellist_2Eevery(A_27a),V0P),ap(ap(c_2Ellist_2ELCONS(A_27a),V1h),V2t)))
                    <=> ( p(ap(V0P,V1h))
                        & p(ap(ap(c_2Ellist_2Eevery(A_27a),V0P),V2t)) ) ) ) ) ) ) ) )).
