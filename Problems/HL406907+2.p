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

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

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

fof(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            | p(V0t) )
        <=> $true )
        & ( ( p(V0t)
            | $true )
        <=> $true )
        & ( ( $false
            | p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            | $false )
        <=> p(V0t) )
        & ( ( p(V0t)
            | p(V0t) )
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

fof(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EEXISTS__OR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & ( p(ap(V0P,V2x))
                      | p(ap(V1Q,V2x)) ) )
              <=> ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                  | ? [V4x] :
                      ( mem(V4x,A_27a)
                      & p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ELEFT__EXISTS__AND__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & p(ap(V0P,V2x))
                    & p(V1Q) )
              <=> ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                  & p(V1Q) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ERIGHT__EXISTS__AND__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & p(V0P)
                    & p(ap(V1Q,V2x)) )
              <=> ( p(V0P)
                  & ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V1Q,V3x)) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & V2x = V1a
                    & p(ap(V0P,V2x)) )
              <=> p(ap(V0P,V1a)) ) ) ) ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) ) ) )).

fof(conj_thm_2Epred__set_2EIN__UNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)))
                  <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                      | p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__SING,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),c_2Epred__set_2EEMPTY(A_27a))))
              <=> V0x = V1y ) ) ) ) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__add,axiom,(
    mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

fof(ne_ty_2EDeepSyntax_2Edeep__form,axiom,(
    ne(ty_2EDeepSyntax_2Edeep__form) )).

fof(mem_c_2EDeepSyntax_2EAset,axiom,(
    mem(c_2EDeepSyntax_2EAset,arr(bool,arr(ty_2EDeepSyntax_2Edeep__form,arr(ty_2Einteger_2Eint,bool)))) )).

fof(mem_c_2EDeepSyntax_2EConjn,axiom,(
    mem(c_2EDeepSyntax_2EConjn,arr(ty_2EDeepSyntax_2Edeep__form,arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form))) )).

fof(mem_c_2EDeepSyntax_2EDisjn,axiom,(
    mem(c_2EDeepSyntax_2EDisjn,arr(ty_2EDeepSyntax_2Edeep__form,arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form))) )).

fof(mem_c_2EDeepSyntax_2ELTx,axiom,(
    mem(c_2EDeepSyntax_2ELTx,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form)) )).

fof(mem_c_2EDeepSyntax_2ENegn,axiom,(
    mem(c_2EDeepSyntax_2ENegn,arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form)) )).

fof(mem_c_2EDeepSyntax_2EUnrelatedBool,axiom,(
    mem(c_2EDeepSyntax_2EUnrelatedBool,arr(bool,ty_2EDeepSyntax_2Edeep__form)) )).

fof(mem_c_2EDeepSyntax_2ExDivided,axiom,(
    mem(c_2EDeepSyntax_2ExDivided,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form))) )).

fof(mem_c_2EDeepSyntax_2ExEQ,axiom,(
    mem(c_2EDeepSyntax_2ExEQ,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form)) )).

fof(mem_c_2EDeepSyntax_2ExLT,axiom,(
    mem(c_2EDeepSyntax_2ExLT,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form)) )).

fof(ax_thm_2EDeepSyntax_2EAset__def,axiom,
    ( ! [V0pos] :
        ( mem(V0pos,bool)
       => ! [V1f1] :
            ( mem(V1f1,ty_2EDeepSyntax_2Edeep__form)
           => ! [V2f2] :
                ( mem(V2f2,ty_2EDeepSyntax_2Edeep__form)
               => ap(ap(c_2EDeepSyntax_2EAset,V0pos),ap(ap(c_2EDeepSyntax_2EConjn,V1f1),V2f2)) = ap(ap(c_2Epred__set_2EUNION(ty_2Einteger_2Eint),ap(ap(c_2EDeepSyntax_2EAset,V0pos),V1f1)),ap(ap(c_2EDeepSyntax_2EAset,V0pos),V2f2)) ) ) )
    & ! [V3pos] :
        ( mem(V3pos,bool)
       => ! [V4f1] :
            ( mem(V4f1,ty_2EDeepSyntax_2Edeep__form)
           => ! [V5f2] :
                ( mem(V5f2,ty_2EDeepSyntax_2Edeep__form)
               => ap(ap(c_2EDeepSyntax_2EAset,V3pos),ap(ap(c_2EDeepSyntax_2EDisjn,V4f1),V5f2)) = ap(ap(c_2Epred__set_2EUNION(ty_2Einteger_2Eint),ap(ap(c_2EDeepSyntax_2EAset,V3pos),V4f1)),ap(ap(c_2EDeepSyntax_2EAset,V3pos),V5f2)) ) ) )
    & ! [V6pos] :
        ( mem(V6pos,bool)
       => ! [V7f] :
            ( mem(V7f,ty_2EDeepSyntax_2Edeep__form)
           => ap(ap(c_2EDeepSyntax_2EAset,V6pos),ap(c_2EDeepSyntax_2ENegn,V7f)) = ap(ap(c_2EDeepSyntax_2EAset,ap(c_2Ebool_2E_7E,V6pos)),V7f) ) )
    & ! [V8pos] :
        ( mem(V8pos,bool)
       => ! [V9b] :
            ( mem(V9b,bool)
           => ap(ap(c_2EDeepSyntax_2EAset,V8pos),ap(c_2EDeepSyntax_2EUnrelatedBool,V9b)) = c_2Epred__set_2EEMPTY(ty_2Einteger_2Eint) ) )
    & ! [V10pos] :
        ( mem(V10pos,bool)
       => ! [V11i] :
            ( mem(V11i,ty_2Einteger_2Eint)
           => ap(ap(c_2EDeepSyntax_2EAset,V10pos),ap(c_2EDeepSyntax_2ExLT,V11i)) = ap(ap(ap(c_2Ebool_2ECOND(arr(ty_2Einteger_2Eint,bool)),V10pos),ap(ap(c_2Epred__set_2EINSERT(ty_2Einteger_2Eint),V11i),c_2Epred__set_2EEMPTY(ty_2Einteger_2Eint))),c_2Epred__set_2EEMPTY(ty_2Einteger_2Eint)) ) )
    & ! [V12pos] :
        ( mem(V12pos,bool)
       => ! [V13i] :
            ( mem(V13i,ty_2Einteger_2Eint)
           => ap(ap(c_2EDeepSyntax_2EAset,V12pos),ap(c_2EDeepSyntax_2ELTx,V13i)) = ap(ap(ap(c_2Ebool_2ECOND(arr(ty_2Einteger_2Eint,bool)),V12pos),c_2Epred__set_2EEMPTY(ty_2Einteger_2Eint)),ap(ap(c_2Epred__set_2EINSERT(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,V13i),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),c_2Epred__set_2EEMPTY(ty_2Einteger_2Eint))) ) )
    & ! [V14pos] :
        ( mem(V14pos,bool)
       => ! [V15i] :
            ( mem(V15i,ty_2Einteger_2Eint)
           => ap(ap(c_2EDeepSyntax_2EAset,V14pos),ap(c_2EDeepSyntax_2ExEQ,V15i)) = ap(ap(ap(c_2Ebool_2ECOND(arr(ty_2Einteger_2Eint,bool)),V14pos),ap(ap(c_2Epred__set_2EINSERT(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,V15i),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),c_2Epred__set_2EEMPTY(ty_2Einteger_2Eint))),ap(ap(c_2Epred__set_2EINSERT(ty_2Einteger_2Eint),V15i),c_2Epred__set_2EEMPTY(ty_2Einteger_2Eint))) ) )
    & ! [V16pos] :
        ( mem(V16pos,bool)
       => ! [V17i1] :
            ( mem(V17i1,ty_2Einteger_2Eint)
           => ! [V18i2] :
                ( mem(V18i2,ty_2Einteger_2Eint)
               => ap(ap(c_2EDeepSyntax_2EAset,V16pos),ap(ap(c_2EDeepSyntax_2ExDivided,V17i1),V18i2)) = c_2Epred__set_2EEMPTY(ty_2Einteger_2Eint) ) ) ) )).

fof(conj_thm_2EDeepSyntax_2Ein__aset,conjecture,(
    ! [V0pos] :
      ( mem(V0pos,bool)
     => ! [V1f1] :
          ( mem(V1f1,ty_2EDeepSyntax_2Edeep__form)
         => ! [V2f2] :
              ( mem(V2f2,ty_2EDeepSyntax_2Edeep__form)
             => ! [V3P] :
                  ( mem(V3P,arr(ty_2Einteger_2Eint,bool))
                 => ! [V4f] :
                      ( mem(V4f,ty_2EDeepSyntax_2Edeep__form)
                     => ! [V5a0] :
                          ( mem(V5a0,bool)
                         => ! [V6i] :
                              ( mem(V6i,ty_2Einteger_2Eint)
                             => ! [V7i1] :
                                  ( mem(V7i1,ty_2Einteger_2Eint)
                                 => ! [V8i2] :
                                      ( mem(V8i2,ty_2Einteger_2Eint)
                                     => ( ( ? [V9a] :
                                              ( mem(V9a,ty_2Einteger_2Eint)
                                              & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V9a),ap(ap(c_2EDeepSyntax_2EAset,V0pos),ap(ap(c_2EDeepSyntax_2EConjn,V1f1),V2f2))))
                                              & p(ap(V3P,V9a)) )
                                        <=> ( ? [V10a] :
                                                ( mem(V10a,ty_2Einteger_2Eint)
                                                & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V10a),ap(ap(c_2EDeepSyntax_2EAset,V0pos),V1f1)))
                                                & p(ap(V3P,V10a)) )
                                            | ? [V11a] :
                                                ( mem(V11a,ty_2Einteger_2Eint)
                                                & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V11a),ap(ap(c_2EDeepSyntax_2EAset,V0pos),V2f2)))
                                                & p(ap(V3P,V11a)) ) ) )
                                        & ( ? [V12a] :
                                              ( mem(V12a,ty_2Einteger_2Eint)
                                              & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V12a),ap(ap(c_2EDeepSyntax_2EAset,V0pos),ap(ap(c_2EDeepSyntax_2EDisjn,V1f1),V2f2))))
                                              & p(ap(V3P,V12a)) )
                                        <=> ( ? [V13a] :
                                                ( mem(V13a,ty_2Einteger_2Eint)
                                                & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V13a),ap(ap(c_2EDeepSyntax_2EAset,V0pos),V1f1)))
                                                & p(ap(V3P,V13a)) )
                                            | ? [V14a] :
                                                ( mem(V14a,ty_2Einteger_2Eint)
                                                & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V14a),ap(ap(c_2EDeepSyntax_2EAset,V0pos),V2f2)))
                                                & p(ap(V3P,V14a)) ) ) )
                                        & ( ? [V15a] :
                                              ( mem(V15a,ty_2Einteger_2Eint)
                                              & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V15a),ap(ap(c_2EDeepSyntax_2EAset,c_2Ebool_2ET),ap(c_2EDeepSyntax_2ENegn,V4f))))
                                              & p(ap(V3P,V15a)) )
                                        <=> ? [V16a] :
                                              ( mem(V16a,ty_2Einteger_2Eint)
                                              & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V16a),ap(ap(c_2EDeepSyntax_2EAset,c_2Ebool_2EF),V4f)))
                                              & p(ap(V3P,V16a)) ) )
                                        & ( ? [V17a] :
                                              ( mem(V17a,ty_2Einteger_2Eint)
                                              & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V17a),ap(ap(c_2EDeepSyntax_2EAset,c_2Ebool_2EF),ap(c_2EDeepSyntax_2ENegn,V4f))))
                                              & p(ap(V3P,V17a)) )
                                        <=> ? [V18a] :
                                              ( mem(V18a,ty_2Einteger_2Eint)
                                              & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V18a),ap(ap(c_2EDeepSyntax_2EAset,c_2Ebool_2ET),V4f)))
                                              & p(ap(V3P,V18a)) ) )
                                        & ( ? [V19a] :
                                              ( mem(V19a,ty_2Einteger_2Eint)
                                              & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V19a),ap(ap(c_2EDeepSyntax_2EAset,V0pos),ap(c_2EDeepSyntax_2EUnrelatedBool,V5a0))))
                                              & p(ap(V3P,V19a)) )
                                        <=> $false )
                                        & ( ? [V20a] :
                                              ( mem(V20a,ty_2Einteger_2Eint)
                                              & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V20a),ap(ap(c_2EDeepSyntax_2EAset,c_2Ebool_2ET),ap(c_2EDeepSyntax_2ExLT,V6i))))
                                              & p(ap(V3P,V20a)) )
                                        <=> p(ap(V3P,V6i)) )
                                        & ( ? [V21a] :
                                              ( mem(V21a,ty_2Einteger_2Eint)
                                              & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V21a),ap(ap(c_2EDeepSyntax_2EAset,c_2Ebool_2EF),ap(c_2EDeepSyntax_2ExLT,V6i))))
                                              & p(ap(V3P,V21a)) )
                                        <=> $false )
                                        & ( ? [V22a] :
                                              ( mem(V22a,ty_2Einteger_2Eint)
                                              & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V22a),ap(ap(c_2EDeepSyntax_2EAset,c_2Ebool_2ET),ap(c_2EDeepSyntax_2ELTx,V6i))))
                                              & p(ap(V3P,V22a)) )
                                        <=> $false )
                                        & ( ? [V23a] :
                                              ( mem(V23a,ty_2Einteger_2Eint)
                                              & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V23a),ap(ap(c_2EDeepSyntax_2EAset,c_2Ebool_2EF),ap(c_2EDeepSyntax_2ELTx,V6i))))
                                              & p(ap(V3P,V23a)) )
                                        <=> p(ap(V3P,ap(ap(c_2Einteger_2Eint__add,V6i),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) )
                                        & ( ? [V24a] :
                                              ( mem(V24a,ty_2Einteger_2Eint)
                                              & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V24a),ap(ap(c_2EDeepSyntax_2EAset,c_2Ebool_2ET),ap(c_2EDeepSyntax_2ExEQ,V6i))))
                                              & p(ap(V3P,V24a)) )
                                        <=> p(ap(V3P,ap(ap(c_2Einteger_2Eint__add,V6i),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) )
                                        & ( ? [V25a] :
                                              ( mem(V25a,ty_2Einteger_2Eint)
                                              & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V25a),ap(ap(c_2EDeepSyntax_2EAset,c_2Ebool_2EF),ap(c_2EDeepSyntax_2ExEQ,V6i))))
                                              & p(ap(V3P,V25a)) )
                                        <=> p(ap(V3P,V6i)) )
                                        & ( ? [V26a] :
                                              ( mem(V26a,ty_2Einteger_2Eint)
                                              & p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),V26a),ap(ap(c_2EDeepSyntax_2EAset,V0pos),ap(ap(c_2EDeepSyntax_2ExDivided,V7i1),V8i2))))
                                              & p(ap(V3P,V26a)) )
                                        <=> $false ) ) ) ) ) ) ) ) ) ) ) )).
