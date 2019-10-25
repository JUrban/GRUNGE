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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

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

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ax_thm_2Earithmetic_2ENUMERAL__DEF,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ap(c_2Earithmetic_2ENUMERAL,V0x) = V0x ) )).

fof(ax_thm_2Earithmetic_2EALT__ZERO,axiom,(
    c_2Earithmetic_2EZERO = c_2Enum_2E0 )).

fof(mem_c_2Ebit_2EBIT__MODIFY,axiom,(
    mem(c_2Ebit_2EBIT__MODIFY,arr(ty_2Enum_2Enum,arr(arr(ty_2Enum_2Enum,arr(bool,bool)),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

fof(mem_c_2Enumeral__bit_2EBIT__MODF,axiom,(
    mem(c_2Enumeral__bit_2EBIT__MODF,arr(ty_2Enum_2Enum,arr(arr(ty_2Enum_2Enum,arr(bool,bool)),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))))))) )).

fof(conj_thm_2Enumeral__bit_2EBIT__MODIFY__EVAL,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Enum_2Enum,arr(bool,bool)))
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(ap(ap(c_2Ebit_2EBIT__MODIFY,V0m),V1f),V2n) = ap(ap(ap(ap(ap(ap(c_2Enumeral__bit_2EBIT__MODF,V0m),V1f),V2n),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Enum_2E0) ) ) ) )).

fof(conj_thm_2Enumeral__bit_2ENUMERAL__BIT__MODIFY,conjecture,
    ( ! [V0m] :
        ( mem(V0m,ty_2Enum_2Enum)
       => ! [V1f] :
            ( mem(V1f,arr(ty_2Enum_2Enum,arr(bool,bool)))
           => ap(ap(ap(c_2Ebit_2EBIT__MODIFY,ap(c_2Earithmetic_2ENUMERAL,V0m)),V1f),c_2Enum_2E0) = ap(ap(ap(ap(ap(ap(c_2Enumeral__bit_2EBIT__MODF,ap(c_2Earithmetic_2ENUMERAL,V0m)),V1f),c_2Enum_2E0),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Enum_2E0) ) )
    & ! [V2m] :
        ( mem(V2m,ty_2Enum_2Enum)
       => ! [V3f] :
            ( mem(V3f,arr(ty_2Enum_2Enum,arr(bool,bool)))
           => ! [V4n] :
                ( mem(V4n,ty_2Enum_2Enum)
               => ap(ap(ap(c_2Ebit_2EBIT__MODIFY,ap(c_2Earithmetic_2ENUMERAL,V2m)),V3f),ap(c_2Earithmetic_2ENUMERAL,V4n)) = ap(ap(ap(ap(ap(ap(c_2Enumeral__bit_2EBIT__MODF,ap(c_2Earithmetic_2ENUMERAL,V2m)),V3f),ap(c_2Earithmetic_2ENUMERAL,V4n)),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Enum_2E0) ) ) ) )).
