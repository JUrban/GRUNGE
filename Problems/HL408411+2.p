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

fof(lamtp_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

fof(lameq_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

fof(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t] :
              ( mem(V0t,arr(A_27a,A_27b))
             => f31(A_27b,A_27a,V0t) = V0t ) ) ) )).

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

fof(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    & p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | ~ p(V0p) )
                  & ( p(V2r)
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

fof(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => p(V0p) ) ) ) )).

fof(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => ~ p(V1q) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

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

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EFACT,axiom,(
    mem(c_2Earithmetic_2EFACT,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EADD__CLAUSES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2B,c_2Enum_2E0),V0m) = V0m
            & ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m
            & ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enum_2ESUC,V0m)),V1n) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n))
            & ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Enum_2ESUC,V1n)) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Einv,axiom,(
    mem(c_2Erealax_2Einv,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2E_2F,axiom,(
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Esum,axiom,(
    mem(c_2Ereal_2Esum,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) )).

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

fof(conj_thm_2Ereal_2EREAL__MUL__LID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x) = V0x ) )).

fof(ax_thm_2Ereal_2Ereal__div,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2E_2F,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Erealax_2Einv,V1y)) ) ) )).

fof(conj_thm_2Ereal_2EREAL__NEGNEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Erealax_2Ereal__neg,ap(c_2Erealax_2Ereal__neg,V0x)) = V0x ) )).

fof(conj_thm_2Ereal_2EREAL__NEG__GT0,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Erealax_2Ereal__neg,V0x)))
      <=> p(ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) )).

fof(conj_thm_2Ereal_2EREAL__NEG__0,lemma,(
    ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )).

fof(conj_thm_2Ereal_2EREAL__NEG__MINUS1,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Erealax_2Ereal__neg,V0x) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V0x) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__NEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Erealax_2Ereal__neg,V1y)))
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__NEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Erealax_2Ereal__neg,V1y)))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) ) ) ) )).

fof(ax_thm_2Ereal_2Epow,axiom,
    ( ! [V0x] :
        ( mem(V0x,ty_2Erealax_2Ereal)
       => ap(ap(c_2Ereal_2Epow,V0x),c_2Enum_2E0) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )
    & ! [V1x] :
        ( mem(V1x,ty_2Erealax_2Ereal)
       => ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => ap(ap(c_2Ereal_2Epow,V1x),ap(c_2Enum_2ESUC,V2n)) = ap(ap(c_2Erealax_2Ereal__mul,V1x),ap(ap(c_2Ereal_2Epow,V1x),V2n)) ) ) )).

fof(conj_thm_2Ereal_2EPOW__MUL,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ap(ap(c_2Ereal_2Epow,ap(ap(c_2Erealax_2Ereal__mul,V1x),V2y)),V0n) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Epow,V1x),V0n)),ap(ap(c_2Ereal_2Epow,V2y),V0n)) ) ) ) )).

fof(conj_thm_2Ereal_2ESUM__EQ,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2m] :
              ( mem(V2m,ty_2Enum_2Enum)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ( ! [V4r] :
                        ( mem(V4r,ty_2Enum_2Enum)
                       => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V2m),V4r))
                            & p(ap(ap(c_2Eprim__rec_2E_3C,V4r),ap(ap(c_2Earithmetic_2E_2B,V3n),V2m))) )
                         => ap(V0f,V4r) = ap(V1g,V4r) ) )
                   => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V0f) = ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V1g) ) ) ) ) ) )).

fof(mem_c_2Elim_2Ediffl,axiom,(
    mem(c_2Elim_2Ediffl,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))) )).

fof(lamtp_f2898,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => mem(f2898(V0f),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2898,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3x] :
          ( mem(V3x,ty_2Erealax_2Ereal)
         => ap(f2898(V0f),V3x) = ap(c_2Erealax_2Ereal__neg,ap(V0f,V3x)) ) ) )).

fof(lamtp_f2913,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => mem(f2913(V0f,V1c),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2913,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => ! [V4x] :
              ( mem(V4x,ty_2Erealax_2Ereal)
             => ap(f2913(V0f,V1c),V4x) = ap(ap(c_2Erealax_2Ereal__mul,V1c),ap(V0f,V4x)) ) ) ) )).

fof(conj_thm_2Elim_2EDIFF__CMUL,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V2l),V3x))
                   => p(ap(ap(ap(c_2Elim_2Ediffl,f2913(V0f,V1c)),ap(ap(c_2Erealax_2Ereal__mul,V1c),V2l)),V3x)) ) ) ) ) ) )).

fof(conj_thm_2Elim_2EDIFF__NEG,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V1l),V2x))
               => p(ap(ap(ap(c_2Elim_2Ediffl,f2898(V0f)),ap(c_2Erealax_2Ereal__neg,V1l)),V2x)) ) ) ) ) )).

fof(lamtp_f2914,axiom,(
    ! [V1g] :
      ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f2914(V1g,V0f),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2914,axiom,(
    ! [V1g] :
      ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V5x] :
              ( mem(V5x,ty_2Erealax_2Ereal)
             => ap(f2914(V1g,V0f),V5x) = ap(V0f,ap(V1g,V5x)) ) ) ) )).

fof(conj_thm_2Elim_2EDIFF__CHAIN,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ! [V3m] :
                  ( mem(V3m,ty_2Erealax_2Ereal)
                 => ! [V4x] :
                      ( mem(V4x,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V2l),ap(V1g,V4x)))
                          & p(ap(ap(ap(c_2Elim_2Ediffl,V1g),V3m),V4x)) )
                       => p(ap(ap(ap(c_2Elim_2Ediffl,f2914(V1g,V0f)),ap(ap(c_2Erealax_2Ereal__mul,V2l),V3m)),V4x)) ) ) ) ) ) ) )).

fof(conj_thm_2Elim_2EDIFF__X,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(ap(c_2Elim_2Ediffl,i(ty_2Erealax_2Ereal)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x)) ) )).

fof(lamtp_f2999,axiom,(
    ! [V1diff] :
      ( mem(V1diff,arr(ty_2Enum_2Enum,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V2h] :
          ( mem(V2h,ty_2Erealax_2Ereal)
         => mem(f2999(V1diff,V2h),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2999,axiom,(
    ! [V1diff] :
      ( mem(V1diff,arr(ty_2Enum_2Enum,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V2h] :
          ( mem(V2h,ty_2Erealax_2Ereal)
         => ! [V7m] :
              ( mem(V7m,ty_2Enum_2Enum)
             => ap(f2999(V1diff,V2h),V7m) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2E_2F,ap(ap(V1diff,V7m),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,V7m)))),ap(ap(c_2Ereal_2Epow,V2h),V7m)) ) ) ) )).

fof(conj_thm_2Etransc_2EMCLAURIN,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1diff] :
          ( mem(V1diff,arr(ty_2Enum_2Enum,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
         => ! [V2h] :
              ( mem(V2h,ty_2Erealax_2Ereal)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2h))
                      & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V3n))
                      & ap(V1diff,c_2Enum_2E0) = V0f
                      & ! [V4m] :
                          ( mem(V4m,ty_2Enum_2Enum)
                         => ! [V5t] :
                              ( mem(V5t,ty_2Erealax_2Ereal)
                             => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V4m),V3n))
                                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V5t))
                                  & p(ap(ap(c_2Ereal_2Ereal__lte,V5t),V2h)) )
                               => p(ap(ap(ap(c_2Elim_2Ediffl,ap(V1diff,V4m)),ap(ap(V1diff,ap(c_2Enum_2ESUC,V4m)),V5t)),V5t)) ) ) ) )
                   => ? [V6t] :
                        ( mem(V6t,ty_2Erealax_2Ereal)
                        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V6t))
                        & p(ap(ap(c_2Erealax_2Ereal__lt,V6t),V2h))
                        & ap(V0f,V2h) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V3n)),f2999(V1diff,V2h))),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2E_2F,ap(ap(V1diff,V3n),V6t)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,V3n)))),ap(ap(c_2Ereal_2Epow,V2h),V3n))) ) ) ) ) ) ) )).

fof(conj_thm_2Etransc_2EMCLAURIN__NEG,conjecture,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1diff] :
          ( mem(V1diff,arr(ty_2Enum_2Enum,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
         => ! [V2h] :
              ( mem(V2h,ty_2Erealax_2Ereal)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V2h),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)))
                      & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V3n))
                      & ap(V1diff,c_2Enum_2E0) = V0f
                      & ! [V4m] :
                          ( mem(V4m,ty_2Enum_2Enum)
                         => ! [V5t] :
                              ( mem(V5t,ty_2Erealax_2Ereal)
                             => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V4m),V3n))
                                  & p(ap(ap(c_2Ereal_2Ereal__lte,V2h),V5t))
                                  & p(ap(ap(c_2Ereal_2Ereal__lte,V5t),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) )
                               => p(ap(ap(ap(c_2Elim_2Ediffl,ap(V1diff,V4m)),ap(ap(V1diff,ap(c_2Enum_2ESUC,V4m)),V5t)),V5t)) ) ) ) )
                   => ? [V6t] :
                        ( mem(V6t,ty_2Erealax_2Ereal)
                        & p(ap(ap(c_2Erealax_2Ereal__lt,V2h),V6t))
                        & p(ap(ap(c_2Erealax_2Ereal__lt,V6t),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)))
                        & ap(V0f,V2h) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V3n)),f2999(V1diff,V2h))),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2E_2F,ap(ap(V1diff,V3n),V6t)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,V3n)))),ap(ap(c_2Ereal_2Epow,V2h),V3n))) ) ) ) ) ) ) )).
