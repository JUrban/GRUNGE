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

fof(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2EisPREFIX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EisPREFIX(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

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

fof(mem_c_2EEncode_2Ebiprefix,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EEncode_2Ebiprefix(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(ax_thm_2EEncode_2Ebiprefix__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Elist_2Elist(A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2EEncode_2Ebiprefix(A_27a),V0a),V1b))
              <=> ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),V1b),V0a))
                  | p(ap(ap(c_2Elist_2EisPREFIX(A_27a),V0a),V1b)) ) ) ) ) ) )).

fof(conj_thm_2EEncode_2Ebiprefix__appends,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Elist_2Elist(A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Elist_2Elist(A_27a))
             => ! [V2c] :
                  ( mem(V2c,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2EEncode_2Ebiprefix(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0a),V1b)),ap(ap(c_2Elist_2EAPPEND(A_27a),V0a),V2c)))
                  <=> p(ap(ap(c_2EEncode_2Ebiprefix(A_27a),V1b),V2c)) ) ) ) ) ) )).
