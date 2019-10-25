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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

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

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
             => p(V1t2) )
           => ( ( p(V1t2)
               => p(V0t1) )
             => ( p(V0t1)
              <=> p(V1t2) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EABS__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t1] :
              ( mem(V0t1,A_27a)
             => ! [V1t2] :
                  ( mem(V1t2,A_27b)
                 => ap(k(A_27b,V0t1),V1t2) = V0t1 ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
           => p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
           => $true )
        <=> $true )
        & ( ( $false
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => $false )
        <=> ~ p(V0t) ) ) ) )).

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

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem(c_2Earithmetic_2E_3E_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Einv,axiom,(
    mem(c_2Erealax_2Einv,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2E_2F,axiom,(
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2EREAL__MUL__SYM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V1y),V0x) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__ASSOC,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),V2z) ) ) ) )).

fof(ax_thm_2Ereal_2Ereal__div,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2E_2F,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Erealax_2Einv,V1y)) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__RZERO,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Ereal_2EREAL__NOT__LT,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ~ p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__REFL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V0x)) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__IMP__LE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
           => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LET__TRANS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V2z)) )
               => p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V2z)) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__IMP__NE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
           => V0x != V1y ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__RMUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2z))
               => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)))
                <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)) ) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__RDIV,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,V1y),V0x)),V2z)) )
               => p(ap(ap(c_2Ereal_2Ereal__lte,V1y),ap(ap(c_2Ereal_2E_2F,V2z),V0x))) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__1,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y)) )
           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2E_2F,V0x),V1y)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) ) ) )).

fof(conj_thm_2Ereal_2EABS__0,lemma,(
    ap(c_2Ereal_2Eabs,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )).

fof(conj_thm_2Ereal_2EABS__POS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Eabs,V0x))) ) )).

fof(conj_thm_2Ereal_2EABS__MUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Ereal_2Eabs,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Eabs,V1y)) ) ) )).

fof(conj_thm_2Ereal_2EABS__NZ,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
      <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Eabs,V0x))) ) ) )).

fof(conj_thm_2Ereal_2EABS__INV,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
       => ap(c_2Ereal_2Eabs,ap(c_2Erealax_2Einv,V0x)) = ap(c_2Erealax_2Einv,ap(c_2Ereal_2Eabs,V0x)) ) ) )).

fof(conj_thm_2Ereal_2EABS__ABS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ereal_2Eabs,ap(c_2Ereal_2Eabs,V0x)) = ap(c_2Ereal_2Eabs,V0x) ) )).

fof(conj_thm_2Ereal_2EABS__CASES,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
        | p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Eabs,V0x))) ) ) )).

fof(conj_thm_2Ereal_2EPOW__NZ,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( V0c != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
           => ap(ap(c_2Ereal_2Epow,V0c),V1n) != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) )).

fof(conj_thm_2Ereal_2EPOW__INV,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ( V0c != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
       => ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ap(c_2Erealax_2Einv,ap(ap(c_2Ereal_2Epow,V0c),V1n)) = ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Einv,V0c)),V1n) ) ) ) )).

fof(conj_thm_2Ereal_2EPOW__ABS,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Eabs,V0c)),V1n) = ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Epow,V0c),V1n)) ) ) )).

fof(conj_thm_2Ereal_2EPOW__MUL,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ap(ap(c_2Ereal_2Epow,ap(ap(c_2Erealax_2Ereal__mul,V1x),V2y)),V0n) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Epow,V1x),V0n)),ap(ap(c_2Ereal_2Epow,V2y),V0n)) ) ) ) )).

fof(ne_ty_2Emetric_2Emetric,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Emetric_2Emetric(A0)) ) )).

fof(mem_c_2Emetric_2Emr1,axiom,(
    mem(c_2Emetric_2Emr1,ty_2Emetric_2Emetric(ty_2Erealax_2Ereal)) )).

fof(mem_c_2Enets_2Ebounded,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Enets_2Ebounded(A_27a,A_27a),arr(ty_2Epair_2Eprod(ty_2Emetric_2Emetric(A_27a),ty_2Emetric_2Emetric(A_27a)),arr(arr(A_27b,A_27a),bool))) ) ) )).

fof(mem_c_2Eseq_2E_2D_2D_3E,axiom,(
    mem(c_2Eseq_2E_2D_2D_3E,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Eseq_2Ecauchy,axiom,(
    mem(c_2Eseq_2Ecauchy,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) )).

fof(mem_c_2Eseq_2Econvergent,axiom,(
    mem(c_2Eseq_2Econvergent,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) )).

fof(mem_c_2Eseq_2Esummable,axiom,(
    mem(c_2Eseq_2Esummable,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) )).

fof(mem_c_2Eseq_2Esums,axiom,(
    mem(c_2Eseq_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) )).

fof(ax_thm_2Eseq_2Econvergent,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Econvergent,V0f))
      <=> ? [V1l] :
            ( mem(V1l,ty_2Erealax_2Ereal)
            & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),V1l)) ) ) ) )).

fof(conj_thm_2Eseq_2ESEQ__BOUNDED,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),ty_2Emetric_2Emetric(ty_2Erealax_2Ereal)),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),V0s))
      <=> ? [V1k] :
            ( mem(V1k,ty_2Erealax_2Ereal)
            & ! [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
               => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(V0s,V2n))),V1k)) ) ) ) ) )).

fof(conj_thm_2Eseq_2ESEQ__CBOUNDED,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Ecauchy,V0f))
       => p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),ty_2Emetric_2Emetric(ty_2Erealax_2Ereal)),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),V0f)) ) ) )).

fof(conj_thm_2Eseq_2ESEQ__CAUCHY,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Ecauchy,V0f))
      <=> p(ap(c_2Eseq_2Econvergent,V0f)) ) ) )).

fof(ax_thm_2Eseq_2Esummable,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Esummable,V0f))
      <=> ? [V1s] :
            ( mem(V1s,ty_2Erealax_2Ereal)
            & p(ap(ap(c_2Eseq_2Esums,V0f),V1s)) ) ) ) )).

fof(lamtp_f2887,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2c] :
          ( mem(V2c,ty_2Erealax_2Ereal)
         => mem(f2887(V0x,V2c),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2887,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2c] :
          ( mem(V2c,ty_2Erealax_2Ereal)
         => ! [V3n] :
              ( mem(V3n,ty_2Enum_2Enum)
             => ap(f2887(V0x,V2c),V3n) = ap(ap(c_2Erealax_2Ereal__mul,V2c),ap(V0x,V3n)) ) ) ) )).

fof(conj_thm_2Eseq_2ESER__CMUL,lemma,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Eseq_2Esums,V0x),V1x0))
               => p(ap(ap(c_2Eseq_2Esums,f2887(V0x,V2c)),ap(ap(c_2Erealax_2Ereal__mul,V2c),V1x0))) ) ) ) ) )).

fof(conj_thm_2Eseq_2ESER__ZERO,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Esummable,V0f))
       => p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) )).

fof(conj_thm_2Eseq_2ESER__COMPAR,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ( ( ? [V2N] :
                  ( mem(V2N,ty_2Enum_2Enum)
                  & ! [V3n] :
                      ( mem(V3n,ty_2Enum_2Enum)
                     => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V3n),V2N))
                       => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V0f,V3n))),ap(V1g,V3n))) ) ) )
              & p(ap(c_2Eseq_2Esummable,V1g)) )
           => p(ap(c_2Eseq_2Esummable,V0f)) ) ) ) )).

fof(lamtp_f2891,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => mem(f2891(V0x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2891,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(f2891(V0x),V1n) = ap(ap(c_2Ereal_2Epow,V0x),V1n) ) ) )).

fof(conj_thm_2Eseq_2EGP,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
       => p(ap(ap(c_2Eseq_2Esums,f2891(V0x)),ap(c_2Erealax_2Einv,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x)))) ) ) )).

fof(lamtp_f2935,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => mem(f2935(V0f,V1x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2935,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V3n] :
              ( mem(V3n,ty_2Enum_2Enum)
             => ap(f2935(V0f,V1x),V3n) = ap(ap(c_2Erealax_2Ereal__mul,ap(V0f,V3n)),ap(ap(c_2Ereal_2Epow,V1x),V3n)) ) ) ) )).

fof(lamtp_f2936,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2z] :
          ( mem(V2z,ty_2Erealax_2Ereal)
         => mem(f2936(V0f,V2z),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2936,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2z] :
          ( mem(V2z,ty_2Erealax_2Ereal)
         => ! [V4n] :
              ( mem(V4n,ty_2Enum_2Enum)
             => ap(f2936(V0f,V2z),V4n) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,ap(V0f,V4n))),ap(ap(c_2Ereal_2Epow,V2z),V4n)) ) ) ) )).

fof(conj_thm_2Epowser_2EPOWSER__INSIDEA,conjecture,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(c_2Eseq_2Esummable,f2935(V0f,V1x)))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,V2z)),ap(c_2Ereal_2Eabs,V1x))) )
               => p(ap(c_2Eseq_2Esummable,f2936(V0f,V2z))) ) ) ) ) )).
