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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

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

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Eprim__rec_2ELESS__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Enum_2ESUC,V0n))) ) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2ETWO,lemma,(
    ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2E_2F,axiom,(
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(conj_thm_2Ereal_2EREAL__MUL__SYM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V1y),V0x) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__RADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)))
              <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LT,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__DOUBLE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,V0x),V0x) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V0x) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__LDIV,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V1y),ap(ap(c_2Erealax_2Ereal__mul,V2z),V0x))) )
               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2E_2F,V1y),V0x)),V2z)) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MIDDLE2,conjecture,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0a),V1b))
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Erealax_2Ereal__add,V0a),V1b)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1b)) ) ) ) )).
