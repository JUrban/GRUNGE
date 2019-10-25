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

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(ne_ty_2EDeepSyntax_2Edeep__form,axiom,(
    ne(ty_2EDeepSyntax_2Edeep__form) )).

fof(mem_c_2EDeepSyntax_2EConjn,axiom,(
    mem(c_2EDeepSyntax_2EConjn,arr(ty_2EDeepSyntax_2Edeep__form,arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form))) )).

fof(mem_c_2EDeepSyntax_2EDisjn,axiom,(
    mem(c_2EDeepSyntax_2EDisjn,arr(ty_2EDeepSyntax_2Edeep__form,arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form))) )).

fof(mem_c_2EDeepSyntax_2ELTx,axiom,(
    mem(c_2EDeepSyntax_2ELTx,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form)) )).

fof(mem_c_2EDeepSyntax_2ENegn,axiom,(
    mem(c_2EDeepSyntax_2ENegn,arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form)) )).

fof(mem_c_2EDeepSyntax_2EUnrelatedBool,axiom,(
    mem(c_2EDeepSyntax_2EUnrelatedBool,arr(bool,ty_2EDeepSyntax_2Edeep__form)) )).

fof(mem_c_2EDeepSyntax_2ExDivided,axiom,(
    mem(c_2EDeepSyntax_2ExDivided,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form))) )).

fof(mem_c_2EDeepSyntax_2ExEQ,axiom,(
    mem(c_2EDeepSyntax_2ExEQ,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form)) )).

fof(mem_c_2EDeepSyntax_2ExLT,axiom,(
    mem(c_2EDeepSyntax_2ExLT,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form)) )).

fof(conj_thm_2EDeepSyntax_2Edatatype__deep__form,conjecture,(
    ! [V0deep__form] :
      ( mem(V0deep__form,arr(arr(ty_2EDeepSyntax_2Edeep__form,arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form)),arr(arr(ty_2EDeepSyntax_2Edeep__form,arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form)),arr(arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form),arr(arr(bool,ty_2EDeepSyntax_2Edeep__form),arr(arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form),arr(arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form),arr(arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form),arr(arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form)),bool)))))))))
     => p(ap(c_2Ebool_2EDATATYPE(bool),ap(ap(ap(ap(ap(ap(ap(ap(V0deep__form,c_2EDeepSyntax_2EConjn),c_2EDeepSyntax_2EDisjn),c_2EDeepSyntax_2ENegn),c_2EDeepSyntax_2EUnrelatedBool),c_2EDeepSyntax_2ExLT),c_2EDeepSyntax_2ELTx),c_2EDeepSyntax_2ExEQ),c_2EDeepSyntax_2ExDivided))) ) )).
