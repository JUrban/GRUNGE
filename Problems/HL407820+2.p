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

fof(conj_thm_2Ebool_2EIMP__F,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
         => $false )
       => ~ p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EF__IMP,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ p(V0t)
       => ( p(V0t)
         => $false ) ) ) )).

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

fof(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ ~ p(V0t)
      <=> p(V0t) ) ) )).

fof(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( p(V0A)
       => ( ~ p(V0A)
         => $false ) ) ) )).

fof(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( ( p(V0A)
               => $false )
             => ( ~ p(V1B)
               => $false ) ) ) ) ) )).

fof(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( ~ p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( p(V0A)
             => ( ~ p(V1B)
               => $false ) ) ) ) ) )).

fof(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( ( ~ p(V0A)
         => $false )
       => ( ( p(V0A)
           => $false )
         => $false ) ) ) )).

fof(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                  <=> p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q)
                    | p(V2r) )
                  & ( p(V0p)
                    | ~ p(V2r)
                    | ~ p(V1q) )
                  & ( p(V1q)
                    | ~ p(V2r)
                    | ~ p(V0p) )
                  & ( p(V2r)
                    | ~ p(V1q)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                   => p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( ~ p(V1q)
                    | p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ( p(V0p)
            <=> ~ p(V1q) )
          <=> ( ( p(V0p)
                | p(V1q) )
              & ( ~ p(V1q)
                | ~ p(V0p) ) ) ) ) ) )).

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

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__lt,axiom,(
    mem(c_2Einteger_2Eint__lt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2Einteger_2Eint__mul,axiom,(
    mem(c_2Einteger_2Eint__mul,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__neg,axiom,(
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

fof(conj_thm_2Einteger_2EINT__MUL__RID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__mul,V0x),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = V0x ) )).

fof(conj_thm_2Einteger_2EINT__MUL__LZERO,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Einteger_2EINT__INJ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(c_2Einteger_2Eint__of__num,V0m) = ap(c_2Einteger_2Eint__of__num,V1n)
          <=> V0m = V1n ) ) ) )).

fof(conj_thm_2Einteger_2EINT__LT__REDUCE,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V0n)))))
            <=> $true )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V0n)))))
            <=> $true )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
            <=> $false )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n)))))
            <=> $false )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n))),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
            <=> $false )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V0n))))),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
            <=> $true )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V0n))))),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
            <=> $true )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m))))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V0n))))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m))))
            <=> $true )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V0n))))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m))))
            <=> $true )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m)))))
            <=> $false )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n)))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m)))))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V1m),V0n)) ) ) ) ) )).

fof(conj_thm_2EintExtension_2EINT__MUL__POS__SIGN,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Einteger_2Eint)
     => ! [V1b] :
          ( mem(V1b,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0a))
           => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1b))
             => p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__mul,V0a),V1b))) ) ) ) ) )).

fof(ne_ty_2Efrac_2Efrac,axiom,(
    ne(ty_2Efrac_2Efrac) )).

fof(mem_c_2Efrac_2Eabs__frac,axiom,(
    mem(c_2Efrac_2Eabs__frac,arr(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ty_2Efrac_2Efrac)) )).

fof(mem_c_2Efrac_2Efrac__dnm,axiom,(
    mem(c_2Efrac_2Efrac__dnm,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

fof(mem_c_2Efrac_2Efrac__mul,axiom,(
    mem(c_2Efrac_2Efrac__mul,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac))) )).

fof(mem_c_2Efrac_2Efrac__nmr,axiom,(
    mem(c_2Efrac_2Efrac__nmr,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

fof(conj_thm_2Efrac_2EFRAC,lemma,(
    ! [V0f] :
      ( mem(V0f,ty_2Efrac_2Efrac)
     => ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ap(c_2Efrac_2Efrac__nmr,V0f)),ap(c_2Efrac_2Efrac__dnm,V0f))) = V0f ) )).

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

fof(conj_thm_2Efrac_2EFRAC__MULT__CALCULATE,lemma,(
    ! [V0a1] :
      ( mem(V0a1,ty_2Einteger_2Eint)
     => ! [V1b1] :
          ( mem(V1b1,ty_2Einteger_2Eint)
         => ! [V2a2] :
              ( mem(V2a2,ty_2Einteger_2Eint)
             => ! [V3b2] :
                  ( mem(V3b2,ty_2Einteger_2Eint)
                 => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1b1))
                   => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V3b2))
                     => ap(ap(c_2Efrac_2Efrac__mul,ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),V0a1),V1b1))),ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),V2a2),V3b2))) = ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__mul,V0a1),V2a2)),ap(ap(c_2Einteger_2Eint__mul,V1b1),V3b2))) ) ) ) ) ) ) )).

fof(ne_ty_2Erat_2Erat,axiom,(
    ne(ty_2Erat_2Erat) )).

fof(mem_c_2Erat_2Eabs__rat,axiom,(
    mem(c_2Erat_2Eabs__rat,arr(ty_2Efrac_2Efrac,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erat__mul,axiom,(
    mem(c_2Erat_2Erat__mul,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

fof(mem_c_2Erat_2Erat__of__num,axiom,(
    mem(c_2Erat_2Erat__of__num,arr(ty_2Enum_2Enum,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erep__rat,axiom,(
    mem(c_2Erat_2Erep__rat,arr(ty_2Erat_2Erat,ty_2Efrac_2Efrac)) )).

fof(conj_thm_2Erat_2ERAT,lemma,(
    ! [V0r] :
      ( mem(V0r,ty_2Erat_2Erat)
     => ap(c_2Erat_2Eabs__rat,ap(c_2Erat_2Erep__rat,V0r)) = V0r ) )).

fof(conj_thm_2Erat_2ERAT__EQ,lemma,(
    ! [V0f1] :
      ( mem(V0f1,ty_2Efrac_2Efrac)
     => ! [V1f2] :
          ( mem(V1f2,ty_2Efrac_2Efrac)
         => ( ap(c_2Erat_2Eabs__rat,V0f1) = ap(c_2Erat_2Eabs__rat,V1f2)
          <=> ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__nmr,V0f1)),ap(c_2Efrac_2Efrac__dnm,V1f2)) = ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__nmr,V1f2)),ap(c_2Efrac_2Efrac__dnm,V0f1)) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__MUL__CALCULATE,lemma,(
    ! [V0f1] :
      ( mem(V0f1,ty_2Efrac_2Efrac)
     => ! [V1f2] :
          ( mem(V1f2,ty_2Efrac_2Efrac)
         => ap(ap(c_2Erat_2Erat__mul,ap(c_2Erat_2Eabs__rat,V0f1)),ap(c_2Erat_2Eabs__rat,V1f2)) = ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,V0f1),V1f2)) ) ) )).

fof(conj_thm_2Erat_2ERAT__OF__NUM__CALCULATE,lemma,(
    ! [V0n1] :
      ( mem(V0n1,ty_2Enum_2Enum)
     => ap(c_2Erat_2Erat__of__num,V0n1) = ap(c_2Erat_2Eabs__rat,ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ap(c_2Einteger_2Eint__of__num,V0n1)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) )).

fof(conj_thm_2Erat_2ERAT__MUL__LZERO,conjecture,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ap(ap(c_2Erat_2Erat__mul,ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)),V0r1) = ap(c_2Erat_2Erat__of__num,c_2Enum_2E0) ) )).
