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

fof(ne_ty_2Ebinary__ieee_2Efloat__compare,axiom,(
    ne(ty_2Ebinary__ieee_2Efloat__compare) )).

fof(mem_c_2Ebinary__ieee_2EEQ,axiom,(
    mem(c_2Ebinary__ieee_2EEQ,ty_2Ebinary__ieee_2Efloat__compare) )).

fof(mem_c_2Ebinary__ieee_2EGT,axiom,(
    mem(c_2Ebinary__ieee_2EGT,ty_2Ebinary__ieee_2Efloat__compare) )).

fof(mem_c_2Ebinary__ieee_2ELT,axiom,(
    mem(c_2Ebinary__ieee_2ELT,ty_2Ebinary__ieee_2Efloat__compare) )).

fof(mem_c_2Ebinary__ieee_2EUN,axiom,(
    mem(c_2Ebinary__ieee_2EUN,ty_2Ebinary__ieee_2Efloat__compare) )).

fof(conj_thm_2Ebinary__ieee_2Edatatype__float__compare,conjecture,(
    ! [V0float__compare] :
      ( mem(V0float__compare,arr(ty_2Ebinary__ieee_2Efloat__compare,arr(ty_2Ebinary__ieee_2Efloat__compare,arr(ty_2Ebinary__ieee_2Efloat__compare,arr(ty_2Ebinary__ieee_2Efloat__compare,bool)))))
     => p(ap(c_2Ebool_2EDATATYPE(bool),ap(ap(ap(ap(V0float__compare,c_2Ebinary__ieee_2ELT),c_2Ebinary__ieee_2EEQ),c_2Ebinary__ieee_2EGT),c_2Ebinary__ieee_2EUN))) ) )).
