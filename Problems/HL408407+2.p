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

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

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

fof(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2E_2F,axiom,(
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2EREAL__ADD__SYM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__add,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__add,V1y),V0x) ) ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__ASSOC,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__add,V0x),ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),V2z) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__LID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x) = V0x ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__LINV,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,ap(c_2Erealax_2Ereal__neg,V0x)),V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__REFL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ~ p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V0x)) ) )).

fof(ax_thm_2Ereal_2Ereal__sub,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__add,V0x),ap(c_2Erealax_2Ereal__neg,V1y)) ) ) )).

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

fof(conj_thm_2Ereal_2EREAL__LT__ADD2,lemma,(
    ! [V0w] :
      ( mem(V0w,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ! [V3z] :
                  ( mem(V3z,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V0w),V1x))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,V2y),V3z)) )
                   => p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,V0w),V2y)),ap(ap(c_2Erealax_2Ereal__add,V1x),V3z))) ) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__SUB__0,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
          <=> V0x = V1y ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__NEG__SUB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)) = ap(ap(c_2Ereal_2Ereal__sub,V1y),V0x) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__HALF1,lemma,(
    ! [V0d] :
      ( mem(V0d,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2E_2F,V0d),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
      <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0d)) ) ) )).

fof(conj_thm_2Ereal_2EREAL__HALF__DOUBLE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2E_2F,V0x),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(ap(c_2Ereal_2E_2F,V0x),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) = V0x ) )).

fof(conj_thm_2Ereal_2EABS__NEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ereal_2Eabs,ap(c_2Erealax_2Ereal__neg,V0x)) = ap(c_2Ereal_2Eabs,V0x) ) )).

fof(conj_thm_2Ereal_2EABS__TRIANGLE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y))),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Eabs,V1y)))) ) ) )).

fof(conj_thm_2Ereal_2EABS__NZ,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
      <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Eabs,V0x))) ) ) )).

fof(mem_c_2Etransc_2EDint,axiom,(
    mem(c_2Etransc_2EDint,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool)))) )).

fof(mem_c_2Etransc_2Efine,axiom,(
    mem(c_2Etransc_2Efine,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),bool))) )).

fof(mem_c_2Etransc_2Egauge,axiom,(
    mem(c_2Etransc_2Egauge,arr(arr(ty_2Erealax_2Ereal,bool),arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),bool))) )).

fof(mem_c_2Etransc_2Ersum,axiom,(
    mem(c_2Etransc_2Ersum,arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) )).

fof(mem_c_2Etransc_2Etdiv,axiom,(
    mem(c_2Etransc_2Etdiv,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),bool))) )).

fof(lamtp_f2994,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => mem(f2994(V0a,V1b),arr(ty_2Erealax_2Ereal,bool)) ) ) )).

fof(lameq_f2994,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V6x] :
              ( mem(V6x,ty_2Erealax_2Ereal)
             => ap(f2994(V0a,V1b),V6x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ereal_2Ereal__lte,V0a),V6x)),ap(ap(c_2Ereal_2Ereal__lte,V6x),V1b)) ) ) ) )).

fof(ax_thm_2Etransc_2EDint,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2f] :
              ( mem(V2f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3k] :
                  ( mem(V3k,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(ap(c_2Etransc_2EDint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),V2f),V3k))
                  <=> ! [V4e] :
                        ( mem(V4e,ty_2Erealax_2Ereal)
                       => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V4e))
                         => ? [V5g] :
                              ( mem(V5g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                              & p(ap(ap(c_2Etransc_2Egauge,f2994(V0a,V1b)),V5g))
                              & ! [V7D] :
                                  ( mem(V7D,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                 => ! [V8p] :
                                      ( mem(V8p,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                     => ( ( p(ap(ap(c_2Etransc_2Etdiv,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V7D),V8p)))
                                          & p(ap(ap(c_2Etransc_2Efine,V5g),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V7D),V8p))) )
                                       => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Etransc_2Ersum,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V7D),V8p)),V2f)),V3k))),V4e)) ) ) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2996,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => mem(f2996(V0a,V1b),arr(ty_2Erealax_2Ereal,bool)) ) ) )).

fof(lameq_f2996,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V3x] :
              ( mem(V3x,ty_2Erealax_2Ereal)
             => ap(f2996(V0a,V1b),V3x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ereal_2Ereal__lte,V0a),V3x)),ap(ap(c_2Ereal_2Ereal__lte,V3x),V1b)) ) ) ) )).

fof(conj_thm_2Etransc_2EDIVISION__EXISTS,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2g] :
              ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0a),V1b))
                  & p(ap(ap(c_2Etransc_2Egauge,f2996(V0a,V1b)),V2g)) )
               => ? [V4D] :
                    ( mem(V4D,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                    & ? [V5p] :
                        ( mem(V5p,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                        & p(ap(ap(c_2Etransc_2Etdiv,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V4D),V5p)))
                        & p(ap(ap(c_2Etransc_2Efine,V2g),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V4D),V5p))) ) ) ) ) ) ) )).

fof(lamtp_f2997,axiom,(
    ! [V1g1] :
      ( mem(V1g1,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V2g2] :
          ( mem(V2g2,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f2997(V1g1,V2g2),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2997,axiom,(
    ! [V1g1] :
      ( mem(V1g1,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V2g2] :
          ( mem(V2g2,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V3x] :
              ( mem(V3x,ty_2Erealax_2Ereal)
             => ap(f2997(V1g1,V2g2),V3x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__lt,ap(V1g1,V3x)),ap(V2g2,V3x))),ap(V1g1,V3x)),ap(V2g2,V3x)) ) ) ) )).

fof(conj_thm_2Etransc_2EGAUGE__MIN,lemma,(
    ! [V0E] :
      ( mem(V0E,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1g1] :
          ( mem(V1g1,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2g2] :
              ( mem(V2g2,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ( ( p(ap(ap(c_2Etransc_2Egauge,V0E),V1g1))
                  & p(ap(ap(c_2Etransc_2Egauge,V0E),V2g2)) )
               => p(ap(ap(c_2Etransc_2Egauge,V0E),f2997(V1g1,V2g2))) ) ) ) ) )).

fof(lamtp_f2998,axiom,(
    ! [V0g1] :
      ( mem(V0g1,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g2] :
          ( mem(V1g2,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f2998(V0g1,V1g2),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2998,axiom,(
    ! [V0g1] :
      ( mem(V0g1,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g2] :
          ( mem(V1g2,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V4x] :
              ( mem(V4x,ty_2Erealax_2Ereal)
             => ap(f2998(V0g1,V1g2),V4x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__lt,ap(V0g1,V4x)),ap(V1g2,V4x))),ap(V0g1,V4x)),ap(V1g2,V4x)) ) ) ) )).

fof(conj_thm_2Etransc_2EFINE__MIN,lemma,(
    ! [V0g1] :
      ( mem(V0g1,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g2] :
          ( mem(V1g2,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2D] :
              ( mem(V2D,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3p] :
                  ( mem(V3p,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                 => ( p(ap(ap(c_2Etransc_2Efine,f2998(V0g1,V1g2)),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V2D),V3p)))
                   => ( p(ap(ap(c_2Etransc_2Efine,V0g1),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V2D),V3p)))
                      & p(ap(ap(c_2Etransc_2Efine,V1g2),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V2D),V3p))) ) ) ) ) ) ) )).

fof(conj_thm_2Etransc_2EDINT__UNIQ,conjecture,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2f] :
              ( mem(V2f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3k1] :
                  ( mem(V3k1,ty_2Erealax_2Ereal)
                 => ! [V4k2] :
                      ( mem(V4k2,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0a),V1b))
                          & p(ap(ap(ap(c_2Etransc_2EDint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),V2f),V3k1))
                          & p(ap(ap(ap(c_2Etransc_2EDint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),V2f),V4k2)) )
                       => V3k1 = V4k2 ) ) ) ) ) ) )).
