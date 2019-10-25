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

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Ebag_2EBAG__INSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__INSERT(A_27a),arr(A_27a,arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) ) )).

fof(mem_c_2Ebag_2EEL__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EEL__BAG(A_27a),arr(A_27a,arr(A_27a,ty_2Enum_2Enum))) ) )).

fof(mem_c_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EEMPTY__BAG(A_27a),arr(A_27a,ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ebag_2ESET__OF__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2ESET__OF__BAG(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,bool))) ) )).

fof(ax_thm_2Ebag_2EEL__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0e] :
          ( mem(V0e,A_27a)
         => ap(c_2Ebag_2EEL__BAG(A_27a),V0e) = ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V0e),c_2Ebag_2EEMPTY__BAG(A_27a)) ) ) )).

fof(conj_thm_2Ebag_2EBAG__OF__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ebag_2ESET__OF__BAG(A_27a),c_2Ebag_2EEMPTY__BAG(A_27a)) = c_2Epred__set_2EEMPTY(A_27a) ) )).

fof(conj_thm_2Ebag_2ESET__OF__BAG__INSERT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0e] :
          ( mem(V0e,A_27a)
         => ! [V1b] :
              ( mem(V1b,arr(A_27a,ty_2Enum_2Enum))
             => ap(c_2Ebag_2ESET__OF__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V0e),V1b)) = ap(ap(c_2Epred__set_2EINSERT(A_27a),V0e),ap(c_2Ebag_2ESET__OF__BAG(A_27a),V1b)) ) ) ) )).

fof(conj_thm_2Ebag_2ESET__OF__EL__BAG,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0e] :
          ( mem(V0e,A_27a)
         => ap(c_2Ebag_2ESET__OF__BAG(A_27a),ap(c_2Ebag_2EEL__BAG(A_27a),V0e)) = ap(ap(c_2Epred__set_2EINSERT(A_27a),V0e),c_2Epred__set_2EEMPTY(A_27a)) ) ) )).
