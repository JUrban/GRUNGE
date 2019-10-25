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

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2EABS,axiom,(
    mem(c_2Einteger_2EABS,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2Eint__lt,axiom,(
    mem(c_2Einteger_2Eint__lt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2Einteger_2Eint__mul,axiom,(
    mem(c_2Einteger_2Eint__mul,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

fof(conj_thm_2Einteger_2EINT__MUL__COMM,lemma,(
    ! [V0y] :
      ( mem(V0y,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__mul,V1x),V0y) = ap(ap(c_2Einteger_2Eint__mul,V0y),V1x) ) ) )).

fof(conj_thm_2Einteger_2EINT__MUL__ASSOC,lemma,(
    ! [V0z] :
      ( mem(V0z,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2x] :
              ( mem(V2x,ty_2Einteger_2Eint)
             => ap(ap(c_2Einteger_2Eint__mul,V2x),ap(ap(c_2Einteger_2Eint__mul,V1y),V0z)) = ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__mul,V2x),V1y)),V0z) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__MUL__LID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x) = V0x ) )).

fof(conj_thm_2Einteger_2EINT__MUL__RID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__mul,V0x),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = V0x ) )).

fof(conj_thm_2Einteger_2EINT__LT__01,lemma,(
    p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) )).

fof(mem_c_2EintExtension_2ESGN,axiom,(
    mem(c_2EintExtension_2ESGN,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

fof(conj_thm_2EintExtension_2EABS__EQ__MUL__SGN,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2EABS,V0x) = ap(ap(c_2Einteger_2Eint__mul,V0x),ap(c_2EintExtension_2ESGN,V0x)) ) )).

fof(conj_thm_2EintExtension_2EINT__MUL__POS__SIGN,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Einteger_2Eint)
     => ! [V1b] :
          ( mem(V1b,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0a))
           => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1b))
             => p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__mul,V0a),V1b))) ) ) ) ) )).

fof(conj_thm_2EintExtension_2EINT__ABS__NOT0POS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( V0x != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
       => p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2EABS,V0x))) ) ) )).

fof(ne_ty_2Efrac_2Efrac,axiom,(
    ne(ty_2Efrac_2Efrac) )).

fof(mem_c_2Efrac_2Eabs__frac,axiom,(
    mem(c_2Efrac_2Eabs__frac,arr(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ty_2Efrac_2Efrac)) )).

fof(mem_c_2Efrac_2Efrac__1,axiom,(
    mem(c_2Efrac_2Efrac__1,ty_2Efrac_2Efrac) )).

fof(mem_c_2Efrac_2Efrac__dnm,axiom,(
    mem(c_2Efrac_2Efrac__dnm,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

fof(mem_c_2Efrac_2Efrac__minv,axiom,(
    mem(c_2Efrac_2Efrac__minv,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac)) )).

fof(mem_c_2Efrac_2Efrac__mul,axiom,(
    mem(c_2Efrac_2Efrac__mul,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac))) )).

fof(mem_c_2Efrac_2Efrac__nmr,axiom,(
    mem(c_2Efrac_2Efrac__nmr,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

fof(mem_c_2Efrac_2Efrac__sgn,axiom,(
    mem(c_2Efrac_2Efrac__sgn,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

fof(ax_thm_2Efrac_2Efrac__sgn__def,axiom,(
    ! [V0f1] :
      ( mem(V0f1,ty_2Efrac_2Efrac)
     => ap(c_2Efrac_2Efrac__sgn,V0f1) = ap(c_2EintExtension_2ESGN,ap(c_2Efrac_2Efrac__nmr,V0f1)) ) )).

fof(ax_thm_2Efrac_2Efrac__minv__def,axiom,(
    ! [V0f1] :
      ( mem(V0f1,ty_2Efrac_2Efrac)
     => ap(c_2Efrac_2Efrac__minv,V0f1) = ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__sgn,V0f1)),ap(c_2Efrac_2Efrac__dnm,V0f1))),ap(c_2Einteger_2EABS,ap(c_2Efrac_2Efrac__nmr,V0f1)))) ) )).

fof(ax_thm_2Efrac_2Efrac__1__def,axiom,(
    c_2Efrac_2Efrac__1 = ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) )).

fof(ax_thm_2Efrac_2Efrac__mul__def,axiom,(
    ! [V0f1] :
      ( mem(V0f1,ty_2Efrac_2Efrac)
     => ! [V1f2] :
          ( mem(V1f2,ty_2Efrac_2Efrac)
         => ap(ap(c_2Efrac_2Efrac__mul,V0f1),V1f2) = ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__nmr,V0f1)),ap(c_2Efrac_2Efrac__nmr,V1f2))),ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__dnm,V0f1)),ap(c_2Efrac_2Efrac__dnm,V1f2)))) ) ) )).

fof(conj_thm_2Efrac_2EFRAC__DNMPOS,lemma,(
    ! [V0f] :
      ( mem(V0f,ty_2Efrac_2Efrac)
     => p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Efrac_2Efrac__dnm,V0f))) ) )).

fof(conj_thm_2Efrac_2ENMR,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Einteger_2Eint)
     => ! [V1b] :
          ( mem(V1b,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1b))
           => ap(c_2Efrac_2Efrac__nmr,ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),V0a),V1b))) = V0a ) ) ) )).

fof(conj_thm_2Efrac_2EDNM,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Einteger_2Eint)
     => ! [V1b] :
          ( mem(V1b,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1b))
           => ap(c_2Efrac_2Efrac__dnm,ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),V0a),V1b))) = V1b ) ) ) )).

fof(ne_ty_2Erat_2Erat,axiom,(
    ne(ty_2Erat_2Erat) )).

fof(mem_c_2Erat_2Eabs__rat,axiom,(
    mem(c_2Erat_2Eabs__rat,arr(ty_2Efrac_2Efrac,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erat__equiv,axiom,(
    mem(c_2Erat_2Erat__equiv,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,bool))) )).

fof(mem_c_2Erat_2Erat__minv,axiom,(
    mem(c_2Erat_2Erat__minv,arr(ty_2Erat_2Erat,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erat__mul,axiom,(
    mem(c_2Erat_2Erat__mul,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

fof(mem_c_2Erat_2Erat__nmr,axiom,(
    mem(c_2Erat_2Erat__nmr,arr(ty_2Erat_2Erat,ty_2Einteger_2Eint)) )).

fof(mem_c_2Erat_2Erat__of__num,axiom,(
    mem(c_2Erat_2Erat__of__num,arr(ty_2Enum_2Enum,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erep__rat,axiom,(
    mem(c_2Erat_2Erep__rat,arr(ty_2Erat_2Erat,ty_2Efrac_2Efrac)) )).

fof(ax_thm_2Erat_2Erat__equiv__def,axiom,(
    ! [V0f1] :
      ( mem(V0f1,ty_2Efrac_2Efrac)
     => ! [V1f2] :
          ( mem(V1f2,ty_2Efrac_2Efrac)
         => ( p(ap(ap(c_2Erat_2Erat__equiv,V0f1),V1f2))
          <=> ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__nmr,V0f1)),ap(c_2Efrac_2Efrac__dnm,V1f2)) = ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__nmr,V1f2)),ap(c_2Efrac_2Efrac__dnm,V0f1)) ) ) ) )).

fof(ax_thm_2Erat_2Erat__nmr__def,axiom,(
    ! [V0r] :
      ( mem(V0r,ty_2Erat_2Erat)
     => ap(c_2Erat_2Erat__nmr,V0r) = ap(c_2Efrac_2Efrac__nmr,ap(c_2Erat_2Erep__rat,V0r)) ) )).

fof(ax_thm_2Erat_2Erat__minv__def,axiom,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ap(c_2Erat_2Erat__minv,V0r1) = ap(c_2Erat_2Eabs__rat,ap(c_2Efrac_2Efrac__minv,ap(c_2Erat_2Erep__rat,V0r1))) ) )).

fof(ax_thm_2Erat_2Erat__mul__def,axiom,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ap(ap(c_2Erat_2Erat__mul,V0r1),V1r2) = ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,ap(c_2Erat_2Erep__rat,V0r1)),ap(c_2Erat_2Erep__rat,V1r2))) ) ) )).

fof(conj_thm_2Erat_2Erat__1,lemma,(
    ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Erat_2Eabs__rat,c_2Efrac_2Efrac__1) )).

fof(conj_thm_2Erat_2ERAT__ABS__EQUIV,lemma,(
    ! [V0f1] :
      ( mem(V0f1,ty_2Efrac_2Efrac)
     => ! [V1f2] :
          ( mem(V1f2,ty_2Efrac_2Efrac)
         => ( ap(c_2Erat_2Eabs__rat,V0f1) = ap(c_2Erat_2Eabs__rat,V1f2)
          <=> p(ap(ap(c_2Erat_2Erat__equiv,V0f1),V1f2)) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__MUL__CONG,lemma,
    ( ! [V0x] :
        ( mem(V0x,ty_2Efrac_2Efrac)
       => ! [V1y] :
            ( mem(V1y,ty_2Efrac_2Efrac)
           => ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,V0x))),V1y)) = ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,V0x),V1y)) ) )
    & ! [V2x] :
        ( mem(V2x,ty_2Efrac_2Efrac)
       => ! [V3y] :
            ( mem(V3y,ty_2Efrac_2Efrac)
           => ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,V2x),ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,V3y)))) = ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,V2x),V3y)) ) ) )).

fof(conj_thm_2Erat_2ERAT__EQ0__NMR,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ( V0r1 = ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)
      <=> ap(c_2Erat_2Erat__nmr,V0r1) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) )).

fof(conj_thm_2Erat_2ERAT__MUL__RINV,conjecture,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ( V0a != ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)
       => ap(ap(c_2Erat_2Erat__mul,V0a),ap(c_2Erat_2Erat__minv,V0a)) = ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) )).
