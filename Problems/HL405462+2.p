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

fof(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

fof(ax_and_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_ex_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_3F(A),Q))
          <=> ? [X] :
                ( mem(X,A)
                & p(ap(Q,X)) ) ) ) ) )).

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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Earithmetic_2EMULT__0,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2A,V0m),c_2Enum_2E0) = c_2Enum_2E0 ) )).

fof(conj_thm_2Earithmetic_2EMULT__COMM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2A,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2A,V1n),V0m) ) ) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2EABS,axiom,(
    mem(c_2Einteger_2EABS,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2Eint__mul,axiom,(
    mem(c_2Einteger_2Eint__mul,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__neg,axiom,(
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

fof(conj_thm_2Einteger_2EINT__NEG__LMUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__mul,V0x),V1y)) = ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,V0x)),V1y) ) ) )).

fof(conj_thm_2Einteger_2EINT__NEG__RMUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__mul,V0x),V1y)) = ap(ap(c_2Einteger_2Eint__mul,V0x),ap(c_2Einteger_2Eint__neg,V1y)) ) ) )).

fof(conj_thm_2Einteger_2EINT__NEG__MUL2,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,V0x)),ap(c_2Einteger_2Eint__neg,V1y)) = ap(ap(c_2Einteger_2Eint__mul,V0x),V1y) ) ) )).

fof(conj_thm_2Einteger_2EINT__MUL,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,V0m)),ap(c_2Einteger_2Eint__of__num,V1n)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)) ) ) )).

fof(conj_thm_2Einteger_2EINT__NUM__CASES,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ( ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & V0p = ap(c_2Einteger_2Eint__of__num,V1n)
            & V1n != c_2Enum_2E0 )
        | ? [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
            & V0p = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V2n))
            & V2n != c_2Enum_2E0 )
        | V0p = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) )).

fof(conj_thm_2Einteger_2EINT__ABS__NUM,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Einteger_2EABS,ap(c_2Einteger_2Eint__of__num,V0n)) = ap(c_2Einteger_2Eint__of__num,V0n) ) )).

fof(conj_thm_2Einteger_2EINT__ABS__NEG,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2EABS,ap(c_2Einteger_2Eint__neg,V0p)) = ap(c_2Einteger_2EABS,V0p) ) )).

fof(conj_thm_2Einteger_2EINT__ABS__MUL,conjecture,(
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2EABS,V0p)),ap(c_2Einteger_2EABS,V1q)) = ap(c_2Einteger_2EABS,ap(ap(c_2Einteger_2Eint__mul,V0p),V1q)) ) ) )).