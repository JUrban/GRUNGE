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

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Eword__2comp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__2comp(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Eword__mul,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__mul(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(conj_thm_2Ewords_2Eword__mul__n2w,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Enum_2Enum)
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),V0m)),ap(c_2Ewords_2En2w(A_27a),V1n)) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__NEG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0w)) = V0w ) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__LMUL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)) = ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0v)),V1w) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__RMUL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)) = ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__LITERAL__MULT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0m] :
                ( mem(V0m,ty_2Enum_2Enum)
               => ! [V1n] :
                    ( mem(V1n,ty_2Enum_2Enum)
                   => ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),V0m)),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),V1n))) = ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2A,V0m),V1n))) ) )
            & ! [V2m] :
                ( mem(V2m,ty_2Enum_2Enum)
               => ! [V3n] :
                    ( mem(V3n,ty_2Enum_2Enum)
                   => ap(ap(c_2Ewords_2Eword__mul(A_27b),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),V2m))),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),V3n))) = ap(c_2Ewords_2En2w(A_27b),ap(ap(c_2Earithmetic_2E_2A,V2m),V3n)) ) ) ) ) ) )).