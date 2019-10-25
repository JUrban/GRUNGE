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

fof(ne_ty_2Equote_2Eindex,axiom,(
    ne(ty_2Equote_2Eindex) )).

fof(ne_ty_2EringNorm_2Epolynom,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2EringNorm_2Epolynom(A0)) ) )).

fof(mem_c_2EringNorm_2EPconst,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2EPconst(A_27a),arr(A_27a,ty_2EringNorm_2Epolynom(A_27a))) ) )).

fof(mem_c_2EringNorm_2EPmult,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2EPmult(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),ty_2EringNorm_2Epolynom(A_27a)))) ) )).

fof(mem_c_2EringNorm_2EPopp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2EPopp(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),ty_2EringNorm_2Epolynom(A_27a))) ) )).

fof(mem_c_2EringNorm_2EPplus,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2EPplus(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),ty_2EringNorm_2Epolynom(A_27a)))) ) )).

fof(mem_c_2EringNorm_2EPvar,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2EPvar(A_27a),arr(ty_2Equote_2Eindex,ty_2EringNorm_2Epolynom(A_27a))) ) )).

fof(conj_thm_2EringNorm_2Edatatype__polynom,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0polynom] :
          ( mem(V0polynom,arr(arr(ty_2Equote_2Eindex,ty_2EringNorm_2Epolynom(A_27a)),arr(arr(A_27a,ty_2EringNorm_2Epolynom(A_27a)),arr(arr(ty_2EringNorm_2Epolynom(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),ty_2EringNorm_2Epolynom(A_27a))),arr(arr(ty_2EringNorm_2Epolynom(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),ty_2EringNorm_2Epolynom(A_27a))),arr(arr(ty_2EringNorm_2Epolynom(A_27a),ty_2EringNorm_2Epolynom(A_27a)),bool))))))
         => p(ap(c_2Ebool_2EDATATYPE(bool),ap(ap(ap(ap(ap(V0polynom,c_2EringNorm_2EPvar(A_27a)),c_2EringNorm_2EPconst(A_27a)),c_2EringNorm_2EPplus(A_27a)),c_2EringNorm_2EPmult(A_27a)),c_2EringNorm_2EPopp(A_27a)))) ) ) )).
