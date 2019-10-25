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

fof(ne_ty_2Efcp_2Ebit1,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Efcp_2Ebit1(A0)) ) )).

fof(mem_c_2Efcp_2EBIT1A,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Efcp_2EBIT1A(A_27a),arr(A_27a,ty_2Efcp_2Ebit1(A_27a))) ) )).

fof(mem_c_2Efcp_2EBIT1B,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Efcp_2EBIT1B(A_27a),arr(A_27a,ty_2Efcp_2Ebit1(A_27a))) ) )).

fof(mem_c_2Efcp_2EBIT1C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Efcp_2EBIT1C(A_27a),ty_2Efcp_2Ebit1(A_27a)) ) )).

fof(conj_thm_2Efcp_2Edatatype__bit1,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0bit1] :
          ( mem(V0bit1,arr(arr(A_27a,ty_2Efcp_2Ebit1(A_27a)),arr(arr(A_27a,ty_2Efcp_2Ebit1(A_27a)),arr(ty_2Efcp_2Ebit1(A_27a),bool))))
         => p(ap(c_2Ebool_2EDATATYPE(bool),ap(ap(ap(V0bit1,c_2Efcp_2EBIT1A(A_27a)),c_2Efcp_2EBIT1B(A_27a)),c_2Efcp_2EBIT1C(A_27a)))) ) ) )).
