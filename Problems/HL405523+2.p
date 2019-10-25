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

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

fof(ax_imp_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) )).

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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2EDIV,axiom,(
    mem(c_2Earithmetic_2EDIV,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__div,axiom,(
    mem(c_2Einteger_2Eint__div,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__neg,axiom,(
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

fof(conj_thm_2Einteger_2EINT__NEGNEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,V0x)) = V0x ) )).

fof(conj_thm_2Einteger_2EINT__NEG__EQ0,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( ap(c_2Einteger_2Eint__neg,V0x) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
      <=> V0x = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) )).

fof(conj_thm_2Einteger_2EINT__INJ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(c_2Einteger_2Eint__of__num,V0m) = ap(c_2Einteger_2Eint__of__num,V1n)
          <=> V0m = V1n ) ) ) )).

fof(conj_thm_2Einteger_2EINT__DIV,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( V1m != c_2Enum_2E0
           => ap(ap(c_2Einteger_2Eint__div,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__of__num,V1m)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,V0n),V1m)) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__DIV__NEG,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ( V1q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => ap(ap(c_2Einteger_2Eint__div,V0p),ap(c_2Einteger_2Eint__neg,V1q)) = ap(ap(c_2Einteger_2Eint__div,ap(c_2Einteger_2Eint__neg,V0p)),V1q) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__DIV__CALCULATE,conjecture,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ! [V1m] :
            ( mem(V1m,ty_2Enum_2Enum)
           => ( V1m != c_2Enum_2E0
             => ap(ap(c_2Einteger_2Eint__div,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__of__num,V1m)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,V0n),V1m)) ) ) )
    & ! [V2p] :
        ( mem(V2p,ty_2Einteger_2Eint)
       => ! [V3q] :
            ( mem(V3q,ty_2Einteger_2Eint)
           => ( V3q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
             => ap(ap(c_2Einteger_2Eint__div,V2p),ap(c_2Einteger_2Eint__neg,V3q)) = ap(ap(c_2Einteger_2Eint__div,ap(c_2Einteger_2Eint__neg,V2p)),V3q) ) ) )
    & ! [V4m] :
        ( mem(V4m,ty_2Enum_2Enum)
       => ! [V5n] :
            ( mem(V5n,ty_2Enum_2Enum)
           => ( ap(c_2Einteger_2Eint__of__num,V4m) = ap(c_2Einteger_2Eint__of__num,V5n)
            <=> V4m = V5n ) ) )
    & ! [V6x] :
        ( mem(V6x,ty_2Einteger_2Eint)
       => ( ap(c_2Einteger_2Eint__neg,V6x) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
        <=> V6x = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) )
    & ! [V7x] :
        ( mem(V7x,ty_2Einteger_2Eint)
       => ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,V7x)) = V7x ) )).
