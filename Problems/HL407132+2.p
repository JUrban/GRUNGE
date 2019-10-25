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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            & p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            & $true )
        <=> p(V0t) )
        & ( ( $false
            & p(V0t) )
        <=> $false )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( ( p(V0t)
            & p(V0t) )
        <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__add,axiom,(
    mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__mul,axiom,(
    mem(c_2Einteger_2Eint__mul,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__neg,axiom,(
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

fof(conj_thm_2Einteger_2EINT__ADD__CALCULATE,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2m] :
              ( mem(V2m,ty_2Enum_2Enum)
             => ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0p) = V0p
                & ap(ap(c_2Einteger_2Eint__add,V0p),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = V0p
                & ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,V1n)),ap(c_2Einteger_2Eint__of__num,V2m)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2B,V1n),V2m))
                & ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,V1n)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V2m))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Earithmetic_2E_3C_3D,V2m),V1n)),ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2D,V1n),V2m))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2D,V2m),V1n))))
                & ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1n))),ap(c_2Einteger_2Eint__of__num,V2m)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V2m)),ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2D,V2m),V1n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2D,V1n),V2m))))
                & ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V2m))) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2B,V1n),V2m))) ) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__MUL__CALCULATE,lemma,
    ( ! [V0m] :
        ( mem(V0m,ty_2Enum_2Enum)
       => ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,V0m)),ap(c_2Einteger_2Eint__of__num,V1n)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)) ) )
    & ! [V2x] :
        ( mem(V2x,ty_2Einteger_2Eint)
       => ! [V3y] :
            ( mem(V3y,ty_2Einteger_2Eint)
           => ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,V2x)),V3y) = ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__mul,V2x),V3y)) ) )
    & ! [V4x] :
        ( mem(V4x,ty_2Einteger_2Eint)
       => ! [V5y] :
            ( mem(V5y,ty_2Einteger_2Eint)
           => ap(ap(c_2Einteger_2Eint__mul,V4x),ap(c_2Einteger_2Eint__neg,V5y)) = ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__mul,V4x),V5y)) ) )
    & ! [V6x] :
        ( mem(V6x,ty_2Einteger_2Eint)
       => ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,V6x)) = V6x ) )).

fof(conj_thm_2Einteger_2EINT__EQ__CALCULATE,lemma,
    ( ! [V0m] :
        ( mem(V0m,ty_2Enum_2Enum)
       => ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ( ap(c_2Einteger_2Eint__of__num,V0m) = ap(c_2Einteger_2Eint__of__num,V1n)
            <=> V0m = V1n ) ) )
    & ! [V2x] :
        ( mem(V2x,ty_2Einteger_2Eint)
       => ! [V3y] :
            ( mem(V3y,ty_2Einteger_2Eint)
           => ( ap(c_2Einteger_2Eint__neg,V2x) = ap(c_2Einteger_2Eint__neg,V3y)
            <=> V2x = V3y ) ) )
    & ! [V4n] :
        ( mem(V4n,ty_2Enum_2Enum)
       => ! [V5m] :
            ( mem(V5m,ty_2Enum_2Enum)
           => ( ( ap(c_2Einteger_2Eint__of__num,V4n) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V5m))
              <=> ( V4n = c_2Enum_2E0
                  & V5m = c_2Enum_2E0 ) )
              & ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V4n)) = ap(c_2Einteger_2Eint__of__num,V5m)
              <=> ( V4n = c_2Enum_2E0
                  & V5m = c_2Enum_2E0 ) ) ) ) ) )).

fof(conj_thm_2EintegerRing_2Eint__calculate,conjecture,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2x] :
              ( mem(V2x,ty_2Einteger_2Eint)
             => ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__of__num,V1m)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m))
                & ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n))),ap(c_2Einteger_2Eint__of__num,V1m)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)),ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2D,V1m),V0n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2D,V0n),V1m))))
                & ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V0n)),ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2D,V0n),V1m))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2D,V1m),V0n))))
                & ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
                & ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__of__num,V1m)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2A,V0n),V1m))
                & ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n))),ap(c_2Einteger_2Eint__of__num,V1m)) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2A,V0n),V1m)))
                & ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2A,V0n),V1m)))
                & ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2A,V0n),V1m))
                & ( ap(c_2Einteger_2Eint__of__num,V0n) = ap(c_2Einteger_2Eint__of__num,V1m)
                <=> V0n = V1m )
                & ( ap(c_2Einteger_2Eint__of__num,V0n) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))
                <=> ( V0n = c_2Enum_2E0
                    & V1m = c_2Enum_2E0 ) )
                & ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n)) = ap(c_2Einteger_2Eint__of__num,V1m)
                <=> ( V0n = c_2Enum_2E0
                    & V1m = c_2Enum_2E0 ) )
                & ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n)) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))
                <=> V0n = V1m )
                & ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,V2x)) = V2x
                & ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ) ) )).
