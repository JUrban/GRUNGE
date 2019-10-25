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

fof(mem_c_2Earithmetic_2EMOD,axiom,(
    mem(c_2Earithmetic_2EMOD,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__neg,axiom,(
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2Eint__rem,axiom,(
    mem(c_2Einteger_2Eint__rem,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

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

fof(conj_thm_2Einteger_2EINT__REM,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Enum_2Enum)
     => ! [V1q] :
          ( mem(V1q,ty_2Enum_2Enum)
         => ( V1q != c_2Enum_2E0
           => ap(ap(c_2Einteger_2Eint__rem,ap(c_2Einteger_2Eint__of__num,V0p)),ap(c_2Einteger_2Eint__of__num,V1q)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EMOD,V0p),V1q)) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__REM__NEG,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ( V1q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => ( ap(ap(c_2Einteger_2Eint__rem,ap(c_2Einteger_2Eint__neg,V0p)),V1q) = ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__rem,V0p),V1q))
              & ap(ap(c_2Einteger_2Eint__rem,V0p),ap(c_2Einteger_2Eint__neg,V1q)) = ap(ap(c_2Einteger_2Eint__rem,V0p),V1q) ) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__REM__CALCULATE,conjecture,
    ( ! [V0p] :
        ( mem(V0p,ty_2Enum_2Enum)
       => ! [V1q] :
            ( mem(V1q,ty_2Enum_2Enum)
           => ( V1q != c_2Enum_2E0
             => ap(ap(c_2Einteger_2Eint__rem,ap(c_2Einteger_2Eint__of__num,V0p)),ap(c_2Einteger_2Eint__of__num,V1q)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EMOD,V0p),V1q)) ) ) )
    & ! [V2p] :
        ( mem(V2p,ty_2Einteger_2Eint)
       => ! [V3q] :
            ( mem(V3q,ty_2Einteger_2Eint)
           => ( V3q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
             => ( ap(ap(c_2Einteger_2Eint__rem,ap(c_2Einteger_2Eint__neg,V2p)),V3q) = ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__rem,V2p),V3q))
                & ap(ap(c_2Einteger_2Eint__rem,V2p),ap(c_2Einteger_2Eint__neg,V3q)) = ap(ap(c_2Einteger_2Eint__rem,V2p),V3q) ) ) ) )
    & ! [V4x] :
        ( mem(V4x,ty_2Einteger_2Eint)
       => ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,V4x)) = V4x )
    & ! [V5m] :
        ( mem(V5m,ty_2Enum_2Enum)
       => ! [V6n] :
            ( mem(V6n,ty_2Enum_2Enum)
           => ( ap(c_2Einteger_2Eint__of__num,V5m) = ap(c_2Einteger_2Eint__of__num,V6n)
            <=> V5m = V6n ) ) )
    & ! [V7x] :
        ( mem(V7x,ty_2Einteger_2Eint)
       => ( ap(c_2Einteger_2Eint__neg,V7x) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
        <=> V7x = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) )).
