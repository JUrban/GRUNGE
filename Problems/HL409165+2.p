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

fof(ne_ty_2Eieee_2Eccode,axiom,(
    ne(ty_2Eieee_2Eccode) )).

fof(mem_c_2Eieee_2EEq,axiom,(
    mem(c_2Eieee_2EEq,ty_2Eieee_2Eccode) )).

fof(mem_c_2Eieee_2EGt,axiom,(
    mem(c_2Eieee_2EGt,ty_2Eieee_2Eccode) )).

fof(mem_c_2Eieee_2ELt,axiom,(
    mem(c_2Eieee_2ELt,ty_2Eieee_2Eccode) )).

fof(mem_c_2Eieee_2EUn,axiom,(
    mem(c_2Eieee_2EUn,ty_2Eieee_2Eccode) )).

fof(conj_thm_2Eieee_2Edatatype__ccode,conjecture,(
    ! [V0ccode] :
      ( mem(V0ccode,arr(ty_2Eieee_2Eccode,arr(ty_2Eieee_2Eccode,arr(ty_2Eieee_2Eccode,arr(ty_2Eieee_2Eccode,bool)))))
     => p(ap(c_2Ebool_2EDATATYPE(bool),ap(ap(ap(ap(V0ccode,c_2Eieee_2EGt),c_2Eieee_2ELt),c_2Eieee_2EEq),c_2Eieee_2EUn))) ) )).
