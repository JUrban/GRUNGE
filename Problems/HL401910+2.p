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

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ax_thm_2Earithmetic_2ENUMERAL__DEF,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ap(c_2Earithmetic_2ENUMERAL,V0x) = V0x ) )).

fof(mem_c_2Ebit_2EBITWISE,axiom,(
    mem(c_2Ebit_2EBITWISE,arr(ty_2Enum_2Enum,arr(arr(bool,arr(bool,bool)),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))))) )).

fof(mem_c_2Enumeral__bit_2EiBITWISE,axiom,(
    mem(c_2Enumeral__bit_2EiBITWISE,arr(ty_2Enum_2Enum,arr(arr(bool,arr(bool,bool)),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))))) )).

fof(ax_thm_2Enumeral__bit_2EiBITWISE__def,axiom,(
    c_2Enumeral__bit_2EiBITWISE = c_2Ebit_2EBITWISE )).

fof(conj_thm_2Enumeral__bit_2ENUMERAL__BITWISE,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0x] :
            ( mem(V0x,ty_2Enum_2Enum)
           => ! [V1f] :
                ( mem(V1f,arr(bool,arr(bool,bool)))
               => ! [V2a] :
                    ( mem(V2a,A_27a)
                   => ap(ap(ap(ap(c_2Ebit_2EBITWISE,V0x),V1f),c_2Enum_2E0),c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(ap(ap(c_2Enumeral__bit_2EiBITWISE,V0x),V1f),c_2Enum_2E0),c_2Enum_2E0)) ) ) )
        & ! [V3x] :
            ( mem(V3x,ty_2Enum_2Enum)
           => ! [V4f] :
                ( mem(V4f,arr(bool,arr(bool,bool)))
               => ! [V5a] :
                    ( mem(V5a,ty_2Enum_2Enum)
                   => ap(ap(ap(ap(c_2Ebit_2EBITWISE,V3x),V4f),ap(c_2Earithmetic_2ENUMERAL,V5a)),c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(ap(ap(c_2Enumeral__bit_2EiBITWISE,V3x),V4f),ap(c_2Earithmetic_2ENUMERAL,V5a)),c_2Enum_2E0)) ) ) )
        & ! [V6x] :
            ( mem(V6x,ty_2Enum_2Enum)
           => ! [V7f] :
                ( mem(V7f,arr(bool,arr(bool,bool)))
               => ! [V8b] :
                    ( mem(V8b,ty_2Enum_2Enum)
                   => ap(ap(ap(ap(c_2Ebit_2EBITWISE,V6x),V7f),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,V8b)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(ap(ap(c_2Enumeral__bit_2EiBITWISE,V6x),V7f),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,V8b))) ) ) )
        & ! [V9x] :
            ( mem(V9x,ty_2Enum_2Enum)
           => ! [V10f] :
                ( mem(V10f,arr(bool,arr(bool,bool)))
               => ! [V11a] :
                    ( mem(V11a,ty_2Enum_2Enum)
                   => ! [V12b] :
                        ( mem(V12b,ty_2Enum_2Enum)
                       => ap(ap(ap(ap(c_2Ebit_2EBITWISE,V9x),V10f),ap(c_2Earithmetic_2ENUMERAL,V11a)),ap(c_2Earithmetic_2ENUMERAL,V12b)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(ap(ap(c_2Enumeral__bit_2EiBITWISE,V9x),V10f),ap(c_2Earithmetic_2ENUMERAL,V11a)),ap(c_2Earithmetic_2ENUMERAL,V12b))) ) ) ) ) ) ) )).
