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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Elist_2EisPREFIX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EisPREFIX(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(conj_thm_2Erich__list_2EAPPEND__NIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0l] :
                ( mem(V0l,ty_2Elist_2Elist(A_27a))
               => ap(ap(c_2Elist_2EAPPEND(A_27a),V0l),c_2Elist_2ENIL(A_27a)) = V0l )
            & ! [V1l] :
                ( mem(V1l,ty_2Elist_2Elist(A_27b))
               => ap(ap(c_2Elist_2EAPPEND(A_27b),c_2Elist_2ENIL(A_27b)),V1l) = V1l ) ) ) ) )).

fof(conj_thm_2Erich__list_2EIS__PREFIX,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l] :
            ( mem(V0l,ty_2Elist_2Elist(A_27a))
           => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),c_2Elist_2ENIL(A_27a)),V0l))
            <=> $true ) )
        & ! [V1x] :
            ( mem(V1x,A_27a)
           => ! [V2l] :
                ( mem(V2l,ty_2Elist_2Elist(A_27a))
               => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V1x),V2l)),c_2Elist_2ENIL(A_27a)))
                <=> $false ) ) )
        & ! [V3x1] :
            ( mem(V3x1,A_27a)
           => ! [V4l1] :
                ( mem(V4l1,ty_2Elist_2Elist(A_27a))
               => ! [V5x2] :
                    ( mem(V5x2,A_27a)
                   => ! [V6l2] :
                        ( mem(V6l2,ty_2Elist_2Elist(A_27a))
                       => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V5x2),V6l2)),ap(ap(c_2Elist_2ECONS(A_27a),V3x1),V4l1)))
                        <=> ( V3x1 = V5x2
                            & p(ap(ap(c_2Elist_2EisPREFIX(A_27a),V6l2),V4l1)) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Erich__list_2EIS__PREFIX__APPENDS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Elist_2Elist(A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Elist_2Elist(A_27a))
             => ! [V2c] :
                  ( mem(V2c,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0a),V1b)),ap(ap(c_2Elist_2EAPPEND(A_27a),V0a),V2c)))
                  <=> p(ap(ap(c_2Elist_2EisPREFIX(A_27a),V1b),V2c)) ) ) ) ) ) )).

fof(conj_thm_2Erich__list_2EIS__PREFIX__APPEND3,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Elist_2Elist(A_27a))
         => ! [V1a] :
              ( mem(V1a,ty_2Elist_2Elist(A_27a))
             => p(ap(ap(c_2Elist_2EisPREFIX(A_27a),V1a),ap(ap(c_2Elist_2EAPPEND(A_27a),V1a),V0c))) ) ) ) )).
