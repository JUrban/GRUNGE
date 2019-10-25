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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Ebag_2EBAG__ALL__DISTINCT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__ALL__DISTINCT(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),bool)) ) )).

fof(mem_c_2Ebag_2EBAG__OF__SET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__OF__SET(A_27a),arr(arr(A_27a,bool),arr(A_27a,ty_2Enum_2Enum))) ) )).

fof(mem_c_2Ebag_2ESET__OF__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2ESET__OF__BAG(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,bool))) ) )).

fof(conj_thm_2Ebag_2ESET__BAG__I,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ap(c_2Ebag_2ESET__OF__BAG(A_27a),ap(c_2Ebag_2EBAG__OF__SET(A_27a),V0s)) = V0s ) ) )).

fof(conj_thm_2Ebag_2EBAG__ALL__DISTINCT__SET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
         => ( p(ap(c_2Ebag_2EBAG__ALL__DISTINCT(A_27a),V0b))
          <=> ap(c_2Ebag_2EBAG__OF__SET(A_27a),ap(c_2Ebag_2ESET__OF__BAG(A_27a),V0b)) = V0b ) ) ) )).

fof(conj_thm_2Ebag_2EBAG__ALL__DISTINCT__BAG__OF__SET,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => p(ap(c_2Ebag_2EBAG__ALL__DISTINCT(A_27a),ap(c_2Ebag_2EBAG__OF__SET(A_27a),V0s))) ) ) )).
