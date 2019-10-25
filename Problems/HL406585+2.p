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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Ealist_2EALOOKUP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ealist_2EALOOKUP(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27b,A_27b)),arr(A_27b,ty_2Eoption_2Eoption(A_27a)))) ) ) )).

fof(ne_ty_2Esptree_2Espt,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Esptree_2Espt(A0)) ) )).

fof(mem_c_2Esptree_2EfromAList,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2EfromAList(A_27a),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ty_2Esptree_2Espt(A_27a))) ) )).

fof(mem_c_2Esptree_2Elookup,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2Elookup(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Esptree_2Espt(A_27a),ty_2Eoption_2Eoption(A_27a)))) ) )).

fof(mem_c_2Esptree_2EtoAList,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2EtoAList(A_27a),arr(ty_2Esptree_2Espt(A_27a),ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) )).

fof(conj_thm_2Esptree_2EALOOKUP__toAList,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,ty_2Esptree_2Espt(A_27a))
         => ! [V1x] :
              ( mem(V1x,ty_2Enum_2Enum)
             => ap(ap(c_2Ealist_2EALOOKUP(A_27a,A_27a),ap(c_2Esptree_2EtoAList(A_27a),V0t)),V1x) = ap(ap(c_2Esptree_2Elookup(A_27a),V1x),V0t) ) ) ) )).

fof(conj_thm_2Esptree_2Elookup__fromAList,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0ls] :
          ( mem(V0ls,ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))
         => ! [V1x] :
              ( mem(V1x,ty_2Enum_2Enum)
             => ap(ap(c_2Esptree_2Elookup(A_27a),V1x),ap(c_2Esptree_2EfromAList(A_27a),V0ls)) = ap(ap(c_2Ealist_2EALOOKUP(A_27a,A_27a),V0ls),V1x) ) ) ) )).

fof(conj_thm_2Esptree_2Elookup__fromAList__toAList,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,ty_2Esptree_2Espt(A_27a))
         => ! [V1x] :
              ( mem(V1x,ty_2Enum_2Enum)
             => ap(ap(c_2Esptree_2Elookup(A_27a),V1x),ap(c_2Esptree_2EfromAList(A_27a),ap(c_2Esptree_2EtoAList(A_27a),V0t))) = ap(ap(c_2Esptree_2Elookup(A_27a),V1x),V0t) ) ) ) )).
