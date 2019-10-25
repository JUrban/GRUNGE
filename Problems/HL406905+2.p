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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

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

fof(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ? [V1x] :
                  ( mem(V1x,A_27a)
                  & p(ap(V0P,V1x)) )
          <=> ! [V2x] :
                ( mem(V2x,A_27a)
               => ~ p(ap(V0P,V2x)) ) ) ) ) )).

fof(conj_thm_2Ebool_2ERIGHT__OR__EXISTS__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ( p(V0P)
                  | ? [V2x] :
                      ( mem(V2x,A_27a)
                      & p(ap(V1Q,V2x)) ) )
              <=> ? [V3x] :
                    ( mem(V3x,A_27a)
                    & ( p(V0P)
                      | p(ap(V1Q,V3x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( p(V0A)
                  | p(V1B)
                  | p(V2C) )
              <=> ( p(V0A)
                  | p(V1B)
                  | p(V2C) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EDISJ__SYM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
              | p(V1B) )
          <=> ( p(V1B)
              | p(V0A) ) ) ) ) )).

fof(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  & p(V1B) )
            <=> ( ~ p(V0A)
                | ~ p(V1B) ) )
            & ( ~ ( p(V0A)
                  | p(V1B) )
            <=> ( ~ p(V0A)
                & ~ p(V1B) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ESKOLEM__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
             => ( ! [V1x] :
                    ( mem(V1x,A_27a)
                   => ? [V2y] :
                        ( mem(V2y,A_27b)
                        & p(ap(ap(V0P,V1x),V2y)) ) )
              <=> ? [V3f] :
                    ( mem(V3f,arr(A_27a,A_27b))
                    & ! [V4x] :
                        ( mem(V4x,A_27a)
                       => p(ap(ap(V0P,V4x),ap(V3f,V4x))) ) ) ) ) ) ) )).

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

fof(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    | p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | p(V2r)
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

fof(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecombin_2EK(A_27a,A_27a),arr(A_27a,arr(A_27b,A_27a))) ) ) )).

fof(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(ap(c_2Ecombin_2EK(A_27a,A_27a),V0x),V1y) = V0x ) ) ) ) )).

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

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__add,axiom,(
    mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__le,axiom,(
    mem(c_2Einteger_2Eint__le,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2Einteger_2Eint__lt,axiom,(
    mem(c_2Einteger_2Eint__lt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2Einteger_2Eint__mul,axiom,(
    mem(c_2Einteger_2Eint__mul,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__neg,axiom,(
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

fof(conj_thm_2Einteger_2EINT__NEG__MINUS1,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2Eint__neg,V0x) = ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V0x) ) )).

fof(ne_ty_2EDeepSyntax_2Edeep__form,axiom,(
    ne(ty_2EDeepSyntax_2Edeep__form) )).

fof(mem_c_2EDeepSyntax_2EAset,axiom,(
    mem(c_2EDeepSyntax_2EAset,arr(bool,arr(ty_2EDeepSyntax_2Edeep__form,arr(ty_2Einteger_2Eint,bool)))) )).

fof(mem_c_2EDeepSyntax_2Ealldivide,axiom,(
    mem(c_2EDeepSyntax_2Ealldivide,arr(ty_2EDeepSyntax_2Edeep__form,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2EDeepSyntax_2Eeval__form,axiom,(
    mem(c_2EDeepSyntax_2Eeval__form,arr(ty_2EDeepSyntax_2Edeep__form,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2EDeepSyntax_2Eposinf,axiom,(
    mem(c_2EDeepSyntax_2Eposinf,arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form)) )).

fof(conj_thm_2EDeepSyntax_2Eposinf__disj1__implies__exoriginal,lemma,(
    ! [V0f] :
      ( mem(V0f,ty_2EDeepSyntax_2Edeep__form)
     => ! [V1d] :
          ( mem(V1d,ty_2Einteger_2Eint)
         => ! [V2i] :
              ( mem(V2i,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2EDeepSyntax_2Ealldivide,V0f),V1d))
               => ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V2i))
                    & p(ap(ap(c_2Einteger_2Eint__le,V2i),V1d))
                    & p(ap(ap(c_2EDeepSyntax_2Eeval__form,ap(c_2EDeepSyntax_2Eposinf,V0f)),V2i)) )
                 => ? [V3x] :
                      ( mem(V3x,ty_2Einteger_2Eint)
                      & p(ap(ap(c_2EDeepSyntax_2Eeval__form,V0f),V3x)) ) ) ) ) ) ) )).

fof(conj_thm_2EDeepSyntax_2Eposinf__exoriginal__implies__rhs,lemma,(
    ! [V0f] :
      ( mem(V0f,ty_2EDeepSyntax_2Edeep__form)
     => ! [V1d] :
          ( mem(V1d,ty_2Einteger_2Eint)
         => ! [V2x] :
              ( mem(V2x,ty_2Einteger_2Eint)
             => ( ( p(ap(ap(c_2EDeepSyntax_2Ealldivide,V0f),V1d))
                  & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1d)) )
               => ( p(ap(ap(c_2EDeepSyntax_2Eeval__form,V0f),V2x))
                 => ( ? [V3i] :
                        ( mem(V3i,ty_2Einteger_2Eint)
                        & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V3i))
                        & p(ap(ap(c_2Einteger_2Eint__le,V3i),V1d))
                        & p(ap(ap(c_2EDeepSyntax_2Eeval__form,ap(c_2EDeepSyntax_2Eposinf,V0f)),V3i)) )
                    | ? [V4j] :
                        ( mem(V4j,ty_2Einteger_2Eint)
                        & ? [V5b] :
                            ( mem(V5b,ty_2Einteger_2Eint)
                            & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V4j))
                            & p(ap(ap(c_2Einteger_2Eint__le,V4j),V1d))
                            & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V5b),ap(ap(c_2EDeepSyntax_2EAset,c_2Ebool_2ET),V0f)))
                            & p(ap(ap(c_2EDeepSyntax_2Eeval__form,V0f),ap(ap(c_2Einteger_2Eint__add,V5b),ap(c_2Einteger_2Eint__neg,V4j)))) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2EDeepSyntax_2Eposinf__exoriginal__eq__rhs,conjecture,(
    ! [V0f] :
      ( mem(V0f,ty_2EDeepSyntax_2Edeep__form)
     => ! [V1d] :
          ( mem(V1d,ty_2Einteger_2Eint)
         => ( ( p(ap(ap(c_2EDeepSyntax_2Ealldivide,V0f),V1d))
              & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1d)) )
           => ( ? [V2x] :
                  ( mem(V2x,ty_2Einteger_2Eint)
                  & p(ap(ap(c_2EDeepSyntax_2Eeval__form,V0f),V2x)) )
            <=> ( ? [V3i] :
                    ( mem(V3i,ty_2Einteger_2Eint)
                    & p(ap(ap(c_2Ecombin_2EK(bool,bool),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V3i)),ap(ap(c_2Einteger_2Eint__le,V3i),V1d))),V3i))
                    & p(ap(ap(c_2EDeepSyntax_2Eeval__form,ap(c_2EDeepSyntax_2Eposinf,V0f)),V3i)) )
                | ? [V4b] :
                    ( mem(V4b,ty_2Einteger_2Eint)
                    & ? [V5j] :
                        ( mem(V5j,ty_2Einteger_2Eint)
                        & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V4b),ap(ap(c_2EDeepSyntax_2EAset,c_2Ebool_2ET),V0f)))
                        & p(ap(ap(c_2Ecombin_2EK(bool,bool),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V5j)),ap(ap(c_2Einteger_2Eint__le,V5j),V1d))),V5j))
                        & p(ap(ap(c_2EDeepSyntax_2Eeval__form,V0f),ap(ap(c_2Einteger_2Eint__add,V4b),ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V5j)))) ) ) ) ) ) ) ) )).
