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

fof(mem_c_2Ebool_2EDATATYPE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EDATATYPE(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EDATATYPE__TAG__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( p(ap(c_2Ebool_2EDATATYPE(A_27a),V0x))
          <=> $true ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(ne_ty_2EEncode_2Etree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2EEncode_2Etree(A0)) ) )).

fof(mem_c_2EEncode_2ENode,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EEncode_2ENode(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2EEncode_2Etree(A_27a)),ty_2EEncode_2Etree(A_27a)))) ) )).

fof(conj_thm_2EEncode_2Edatatype__tree,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0tree] :
          ( mem(V0tree,arr(arr(A_27a,arr(ty_2Elist_2Elist(ty_2EEncode_2Etree(A_27a)),ty_2EEncode_2Etree(A_27a))),bool))
         => p(ap(c_2Ebool_2EDATATYPE(bool),ap(V0tree,c_2EEncode_2ENode(A_27a)))) ) ) )).
