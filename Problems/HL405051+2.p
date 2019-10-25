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

fof(conj_thm_2Ebool_2EIMP__F__EQ__F,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
         => $false )
      <=> ( p(V0t)
        <=> $false ) ) ) )).

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                 => ( p(V1t2)
                   => p(V2t3) ) )
              <=> ( ( p(V0t1)
                    & p(V1t2) )
                 => p(V2t3) ) ) ) ) ) )).

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

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Enum_2EINDUCTION,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ( p(ap(V0P,c_2Enum_2E0))
          & ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ( p(ap(V0P,V1n))
               => p(ap(V0P,ap(c_2Enum_2ESUC,V1n))) ) ) )
       => ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => p(ap(V0P,V2n)) ) ) ) )).

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

fof(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Eprim__rec_2EPRE,lemma,
    ( ap(c_2Eprim__rec_2EPRE,c_2Enum_2E0) = c_2Enum_2E0
    & ! [V0m] :
        ( mem(V0m,ty_2Enum_2Enum)
       => ap(c_2Eprim__rec_2EPRE,ap(c_2Enum_2ESUC,V0m)) = V0m ) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_3E,axiom,(
    mem(c_2Earithmetic_2E_3E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem(c_2Earithmetic_2E_3E_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EEXP,axiom,(
    mem(c_2Earithmetic_2EEXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EODD,axiom,(
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EONE,lemma,(
    ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,c_2Enum_2E0) )).

fof(conj_thm_2Earithmetic_2EADD__CLAUSES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2B,c_2Enum_2E0),V0m) = V0m
            & ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m
            & ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enum_2ESUC,V0m)),V1n) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n))
            & ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Enum_2ESUC,V1n)) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2B,V1n),V0m) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V0m)),V1n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2EZERO__LESS__EQ,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),V0n)) ) )).

fof(conj_thm_2Earithmetic_2ENOT__LESS,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V0m)) ) ) ) )).

fof(conj_thm_2Earithmetic_2EADD1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0m) = ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

fof(conj_thm_2Earithmetic_2EMULT__CLAUSES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2A,c_2Enum_2E0),V0m) = c_2Enum_2E0
            & ap(ap(c_2Earithmetic_2E_2A,V0m),c_2Enum_2E0) = c_2Enum_2E0
            & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0m) = V0m
            & ap(ap(c_2Earithmetic_2E_2A,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0m
            & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Enum_2ESUC,V0m)),V1n) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)),V1n)
            & ap(ap(c_2Earithmetic_2E_2A,V0m),ap(c_2Enum_2ESUC,V1n)) = ap(ap(c_2Earithmetic_2E_2B,V0m),ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ__TRANS,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V2p)) )
               => p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V2p)) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EEQ__LESS__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( V0m = V1n
          <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V0m)) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__MONO__LESS__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)),ap(ap(c_2Earithmetic_2E_2B,V0m),V2p)))
              <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V2p)) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ESUC__ONE__ADD,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0n) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0n) ) )).

fof(mem_c_2Enumeral_2EiZ,axiom,(
    mem(c_2Enumeral_2EiZ,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Enumeral_2Enumeral__distrib,lemma,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2B,c_2Enum_2E0),V0n) = V0n )
    & ! [V1n] :
        ( mem(V1n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2B,V1n),c_2Enum_2E0) = V1n )
    & ! [V2n] :
        ( mem(V2n,ty_2Enum_2Enum)
       => ! [V3m] :
            ( mem(V3m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,V2n)),ap(c_2Earithmetic_2ENUMERAL,V3m)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V2n),V3m))) ) )
    & ! [V4n] :
        ( mem(V4n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2A,c_2Enum_2E0),V4n) = c_2Enum_2E0 )
    & ! [V5n] :
        ( mem(V5n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2A,V5n),c_2Enum_2E0) = c_2Enum_2E0 )
    & ! [V6n] :
        ( mem(V6n,ty_2Enum_2Enum)
       => ! [V7m] :
            ( mem(V7m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,V6n)),ap(c_2Earithmetic_2ENUMERAL,V7m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2A,V6n),V7m)) ) )
    & ! [V8n] :
        ( mem(V8n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2D,c_2Enum_2E0),V8n) = c_2Enum_2E0 )
    & ! [V9n] :
        ( mem(V9n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2D,V9n),c_2Enum_2E0) = V9n )
    & ! [V10n] :
        ( mem(V10n,ty_2Enum_2Enum)
       => ! [V11m] :
            ( mem(V11m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,V10n)),ap(c_2Earithmetic_2ENUMERAL,V11m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,V10n),V11m)) ) )
    & ! [V12n] :
        ( mem(V12n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2EEXP,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V12n))) = c_2Enum_2E0 )
    & ! [V13n] :
        ( mem(V13n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2EEXP,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V13n))) = c_2Enum_2E0 )
    & ! [V14n] :
        ( mem(V14n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2EEXP,V14n),c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) )
    & ! [V15n] :
        ( mem(V15n,ty_2Enum_2Enum)
       => ! [V16m] :
            ( mem(V16m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,V15n)),ap(c_2Earithmetic_2ENUMERAL,V16m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2EEXP,V15n),V16m)) ) )
    & ap(c_2Enum_2ESUC,c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
    & ! [V17n] :
        ( mem(V17n,ty_2Enum_2Enum)
       => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,V17n)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enum_2ESUC,V17n)) )
    & ap(c_2Eprim__rec_2EPRE,c_2Enum_2E0) = c_2Enum_2E0
    & ! [V18n] :
        ( mem(V18n,ty_2Enum_2Enum)
       => ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2ENUMERAL,V18n)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Eprim__rec_2EPRE,V18n)) )
    & ! [V19n] :
        ( mem(V19n,ty_2Enum_2Enum)
       => ( ap(c_2Earithmetic_2ENUMERAL,V19n) = c_2Enum_2E0
        <=> V19n = c_2Earithmetic_2EZERO ) )
    & ! [V20n] :
        ( mem(V20n,ty_2Enum_2Enum)
       => ( c_2Enum_2E0 = ap(c_2Earithmetic_2ENUMERAL,V20n)
        <=> V20n = c_2Earithmetic_2EZERO ) )
    & ! [V21n] :
        ( mem(V21n,ty_2Enum_2Enum)
       => ! [V22m] :
            ( mem(V22m,ty_2Enum_2Enum)
           => ( ap(c_2Earithmetic_2ENUMERAL,V21n) = ap(c_2Earithmetic_2ENUMERAL,V22m)
            <=> V21n = V22m ) ) )
    & ! [V23n] :
        ( mem(V23n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Eprim__rec_2E_3C,V23n),c_2Enum_2E0))
        <=> $false ) )
    & ! [V24n] :
        ( mem(V24n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,V24n)))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),V24n)) ) )
    & ! [V25n] :
        ( mem(V25n,ty_2Enum_2Enum)
       => ! [V26m] :
            ( mem(V26m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,V25n)),ap(c_2Earithmetic_2ENUMERAL,V26m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V25n),V26m)) ) ) )
    & ! [V27n] :
        ( mem(V27n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E,c_2Enum_2E0),V27n))
        <=> $false ) )
    & ! [V28n] :
        ( mem(V28n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,V28n)),c_2Enum_2E0))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),V28n)) ) )
    & ! [V29n] :
        ( mem(V29n,ty_2Enum_2Enum)
       => ! [V30m] :
            ( mem(V30m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,V29n)),ap(c_2Earithmetic_2ENUMERAL,V30m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V30m),V29n)) ) ) )
    & ! [V31n] :
        ( mem(V31n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),V31n))
        <=> $true ) )
    & ! [V32n] :
        ( mem(V32n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,V32n)),c_2Enum_2E0))
        <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V32n),c_2Earithmetic_2EZERO)) ) )
    & ! [V33n] :
        ( mem(V33n,ty_2Enum_2Enum)
       => ! [V34m] :
            ( mem(V34m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,V33n)),ap(c_2Earithmetic_2ENUMERAL,V34m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V33n),V34m)) ) ) )
    & ! [V35n] :
        ( mem(V35n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V35n),c_2Enum_2E0))
        <=> $true ) )
    & ! [V36n] :
        ( mem(V36n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,c_2Enum_2E0),V36n))
        <=> V36n = c_2Enum_2E0 ) )
    & ! [V37n] :
        ( mem(V37n,ty_2Enum_2Enum)
       => ! [V38m] :
            ( mem(V38m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Earithmetic_2ENUMERAL,V37n)),ap(c_2Earithmetic_2ENUMERAL,V38m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V38m),V37n)) ) ) )
    & ! [V39n] :
        ( mem(V39n,ty_2Enum_2Enum)
       => ( p(ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2ENUMERAL,V39n)))
        <=> p(ap(c_2Earithmetic_2EODD,V39n)) ) )
    & ! [V40n] :
        ( mem(V40n,ty_2Enum_2Enum)
       => ( p(ap(c_2Earithmetic_2EEVEN,ap(c_2Earithmetic_2ENUMERAL,V40n)))
        <=> p(ap(c_2Earithmetic_2EEVEN,V40n)) ) )
    & ~ p(ap(c_2Earithmetic_2EODD,c_2Enum_2E0))
    & p(ap(c_2Earithmetic_2EEVEN,c_2Enum_2E0)) )).

fof(conj_thm_2Enumeral_2Enumeral__lte,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Earithmetic_2EZERO),V0n))
            <=> $true )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V0n)),c_2Earithmetic_2EZERO))
            <=> $false )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V0n)),c_2Earithmetic_2EZERO))
            <=> $false )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            <=> ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V0n)) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) ) ) ) ) )).

fof(mem_c_2ETemporal__Logic_2EALWAYS,axiom,(
    mem(c_2ETemporal__Logic_2EALWAYS,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2ETemporal__Logic_2EBEFORE,axiom,(
    mem(c_2ETemporal__Logic_2EBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2ETemporal__Logic_2EEVENTUAL,axiom,(
    mem(c_2ETemporal__Logic_2EEVENTUAL,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2ETemporal__Logic_2ENEXT,axiom,(
    mem(c_2ETemporal__Logic_2ENEXT,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2ETemporal__Logic_2ESBEFORE,axiom,(
    mem(c_2ETemporal__Logic_2ESBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2ETemporal__Logic_2ESUNTIL,axiom,(
    mem(c_2ETemporal__Logic_2ESUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2ETemporal__Logic_2ESWHEN,axiom,(
    mem(c_2ETemporal__Logic_2ESWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2ETemporal__Logic_2EUNTIL,axiom,(
    mem(c_2ETemporal__Logic_2EUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2ETemporal__Logic_2EWHEN,axiom,(
    mem(c_2ETemporal__Logic_2EWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(lamtp_f880,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => mem(f880(V0P),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f880,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1t] :
          ( mem(V1t,ty_2Enum_2Enum)
         => ap(f880(V0P),V1t) = ap(V0P,ap(c_2Enum_2ESUC,V1t)) ) ) )).

fof(ax_thm_2ETemporal__Logic_2ENEXT,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ap(c_2ETemporal__Logic_2ENEXT,V0P) = f880(V0P) ) )).

fof(lamtp_f882,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f882(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f882,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V4t] :
          ( mem(V4t,ty_2Enum_2Enum)
         => ap(f882(V0a),V4t) = ap(c_2Ebool_2E_7E,ap(V0a,V4t)) ) ) )).

fof(mem_c_2EPast__Temporal__Logic_2EPALWAYS,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPALWAYS,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2EPast__Temporal__Logic_2EPBEFORE,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2EPast__Temporal__Logic_2EPEVENTUAL,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPEVENTUAL,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2EPast__Temporal__Logic_2EPNEXT,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPNEXT,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2EPast__Temporal__Logic_2EPSBEFORE,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPSBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2EPast__Temporal__Logic_2EPSNEXT,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPSNEXT,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2EPast__Temporal__Logic_2EPSUNTIL,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPSUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2EPast__Temporal__Logic_2EPSWHEN,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPSWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2EPast__Temporal__Logic_2EPUNTIL,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2EPast__Temporal__Logic_2EPWHEN,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(ax_thm_2EPast__Temporal__Logic_2EPSNEXT,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0] :
          ( mem(V1t0,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,V0a),V1t0))
          <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V1t0))
              & p(ap(V0a,ap(c_2Eprim__rec_2EPRE,V1t0))) ) ) ) ) )).

fof(ax_thm_2EPast__Temporal__Logic_2EPNEXT,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0] :
          ( mem(V1t0,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a),V1t0))
          <=> ( V1t0 = c_2Enum_2E0
              | p(ap(V0a,ap(c_2Eprim__rec_2EPRE,V1t0))) ) ) ) ) )).

fof(conj_thm_2EPast__Temporal__Logic_2EINITIALISATION,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ( ( p(ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a),c_2Enum_2E0))
            <=> $true )
            & ( p(ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,V0a),c_2Enum_2E0))
            <=> $false )
            & ( p(ap(ap(c_2EPast__Temporal__Logic_2EPALWAYS,V0a),c_2Enum_2E0))
            <=> p(ap(V0a,c_2Enum_2E0)) )
            & ( p(ap(ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V0a),c_2Enum_2E0))
            <=> p(ap(V0a,c_2Enum_2E0)) )
            & ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V0a),V1b),c_2Enum_2E0))
            <=> p(ap(V1b,c_2Enum_2E0)) )
            & ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V0a),V1b),c_2Enum_2E0))
            <=> ( p(ap(V0a,c_2Enum_2E0))
                & p(ap(V1b,c_2Enum_2E0)) ) )
            & ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V0a),V1b),c_2Enum_2E0))
            <=> ( p(ap(V0a,c_2Enum_2E0))
                & ~ p(ap(V1b,c_2Enum_2E0)) ) )
            & ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V0a),V1b),c_2Enum_2E0))
            <=> ( p(ap(V0a,c_2Enum_2E0))
                | p(ap(V1b,c_2Enum_2E0)) ) )
            & ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V0a),V1b),c_2Enum_2E0))
            <=> ( p(ap(V0a,c_2Enum_2E0))
                | ~ p(ap(V1b,c_2Enum_2E0)) ) )
            & ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V0a),V1b),c_2Enum_2E0))
            <=> ~ p(ap(V1b,c_2Enum_2E0)) ) ) ) ) )).

fof(lamtp_f1264,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1264(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1264,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2t] :
          ( mem(V2t,ty_2Enum_2Enum)
         => ap(f1264(V0a),V2t) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,V2t)),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(c_2ETemporal__Logic_2EALWAYS,V0a)),V2t)) ) ) )).

fof(lamtp_f1265,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1265(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1265,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3t] :
          ( mem(V3t,ty_2Enum_2Enum)
         => ap(f1265(V0a),V3t) = ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,V3t)),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(c_2ETemporal__Logic_2EEVENTUAL,V0a)),V3t)) ) ) )).

fof(lamtp_f1266,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1266(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1266,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V4t] :
              ( mem(V4t,ty_2Enum_2Enum)
             => ap(f1266(V0a,V1b),V4t) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_7E,ap(V1b,V4t))),ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,V4t)),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b)),V4t))) ) ) ) )).

fof(lamtp_f1267,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1267(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1267,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V5t] :
              ( mem(V5t,ty_2Enum_2Enum)
             => ap(f1267(V0a,V1b),V5t) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V1b,V5t)),ap(V0a,V5t)),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2ESWHEN,V0a),V1b)),V5t)) ) ) ) )).

fof(lamtp_f1268,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1268(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1268,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V6t] :
              ( mem(V6t,ty_2Enum_2Enum)
             => ap(f1268(V0a,V1b),V6t) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V1b,V6t))),ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,V6t)),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b)),V6t))) ) ) ) )).

fof(lamtp_f1269,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1269(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1269,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V7t] :
              ( mem(V7t,ty_2Enum_2Enum)
             => ap(f1269(V0a,V1b),V7t) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_7E,ap(V1b,V7t))),ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,V7t)),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2EUNTIL,V0a),V1b)),V7t))) ) ) ) )).

fof(lamtp_f1270,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1270(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1270,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V8t] :
              ( mem(V8t,ty_2Enum_2Enum)
             => ap(f1270(V0a,V1b),V8t) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V1b,V8t)),ap(V0a,V8t)),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2EWHEN,V0a),V1b)),V8t)) ) ) ) )).

fof(lamtp_f1271,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1271(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1271,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V9t] :
              ( mem(V9t,ty_2Enum_2Enum)
             => ap(f1271(V0a,V1b),V9t) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V1b,V9t))),ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,V9t)),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b)),V9t))) ) ) ) )).

fof(lamtp_f1272,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1272(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1272,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V10t] :
          ( mem(V10t,ty_2Enum_2Enum)
         => ap(f1272(V0a),V10t) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,V10t)),ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(c_2EPast__Temporal__Logic_2EPALWAYS,V0a)),V10t)) ) ) )).

fof(lamtp_f1273,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1273(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1273,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V11t] :
          ( mem(V11t,ty_2Enum_2Enum)
         => ap(f1273(V0a),V11t) = ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,V11t)),ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V0a)),V11t)) ) ) )).

fof(lamtp_f1274,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1274(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1274,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V12t] :
              ( mem(V12t,ty_2Enum_2Enum)
             => ap(f1274(V0a,V1b),V12t) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1b,V12t)),ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,V12t)),ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V0a),V1b)),V12t))) ) ) ) )).

fof(lamtp_f1275,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1275(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1275,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V13t] :
              ( mem(V13t,ty_2Enum_2Enum)
             => ap(f1275(V0a,V1b),V13t) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,V13t)),ap(V1b,V13t))),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V1b,V13t))),ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V0a),V1b)),V13t))) ) ) ) )).

fof(lamtp_f1276,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1276(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1276,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V14t] :
              ( mem(V14t,ty_2Enum_2Enum)
             => ap(f1276(V0a,V1b),V14t) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V1b,V14t))),ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,V14t)),ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V0a),V1b)),V14t))) ) ) ) )).

fof(lamtp_f1277,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1277(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1277,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V15t] :
              ( mem(V15t,ty_2Enum_2Enum)
             => ap(f1277(V0a,V1b),V15t) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1b,V15t)),ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,V15t)),ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V0a),V1b)),V15t))) ) ) ) )).

fof(lamtp_f1278,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1278(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1278,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V16t] :
              ( mem(V16t,ty_2Enum_2Enum)
             => ap(f1278(V0a,V1b),V16t) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,V16t)),ap(V1b,V16t))),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V1b,V16t))),ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V0a),V1b)),V16t))) ) ) ) )).

fof(lamtp_f1279,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1279(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1279,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V17t] :
              ( mem(V17t,ty_2Enum_2Enum)
             => ap(f1279(V0a,V1b),V17t) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V1b,V17t))),ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,V17t)),ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V0a),V1b)),V17t))) ) ) ) )).

fof(conj_thm_2EPast__Temporal__Logic_2ERECURSION,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ( ap(c_2ETemporal__Logic_2EALWAYS,V0a) = f1264(V0a)
            & ap(c_2ETemporal__Logic_2EEVENTUAL,V0a) = f1265(V0a)
            & ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b) = f1266(V0a,V1b)
            & ap(ap(c_2ETemporal__Logic_2ESWHEN,V0a),V1b) = f1267(V0a,V1b)
            & ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b) = f1268(V0a,V1b)
            & ap(ap(c_2ETemporal__Logic_2EUNTIL,V0a),V1b) = f1269(V0a,V1b)
            & ap(ap(c_2ETemporal__Logic_2EWHEN,V0a),V1b) = f1270(V0a,V1b)
            & ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b) = f1271(V0a,V1b)
            & ap(c_2EPast__Temporal__Logic_2EPALWAYS,V0a) = f1272(V0a)
            & ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V0a) = f1273(V0a)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V0a),V1b) = f1274(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V0a),V1b) = f1275(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V0a),V1b) = f1276(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V0a),V1b) = f1277(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V0a),V1b) = f1278(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V0a),V1b) = f1279(V0a,V1b) ) ) ) )).

fof(lamtp_f1296,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => mem(f1296(V1b),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1296,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V8t] :
          ( mem(V8t,ty_2Enum_2Enum)
         => ap(f1296(V1b),V8t) = ap(c_2Ebool_2E_7E,ap(V1b,V8t)) ) ) )).

fof(lamtp_f1297,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1297(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1297,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V9t] :
              ( mem(V9t,ty_2Enum_2Enum)
             => ap(f1297(V0a,V1b),V9t) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V0a,V9t))),ap(c_2Ebool_2E_7E,ap(V1b,V9t))) ) ) ) )).

fof(lamtp_f1299,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1299(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1299,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V11t] :
              ( mem(V11t,ty_2Enum_2Enum)
             => ap(f1299(V0a,V1b),V11t) = ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_7E,ap(V0a,V11t))),ap(c_2Ebool_2E_7E,ap(V1b,V11t))) ) ) ) )).

fof(lamtp_f1300,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1300(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1300,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V12t] :
              ( mem(V12t,ty_2Enum_2Enum)
             => ap(f1300(V0a,V1b),V12t) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V0a,V12t))),ap(V1b,V12t)) ) ) ) )).

fof(lamtp_f1302,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1302(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1302,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V14t] :
          ( mem(V14t,ty_2Enum_2Enum)
         => ap(f1302(V0a),V14t) = ap(c_2Ebool_2E_7E,ap(V0a,V14t)) ) ) )).

fof(lamtp_f1304,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => mem(f1304(V1b),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1304,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V16t] :
          ( mem(V16t,ty_2Enum_2Enum)
         => ap(f1304(V1b),V16t) = ap(c_2Ebool_2E_7E,ap(V1b,V16t)) ) ) )).

fof(lamtp_f1305,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1305(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1305,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V17t] :
              ( mem(V17t,ty_2Enum_2Enum)
             => ap(f1305(V0a,V1b),V17t) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,V17t)),ap(V1b,V17t)) ) ) ) )).

fof(lamtp_f1307,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => mem(f1307(V1b),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1307,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V19t] :
          ( mem(V19t,ty_2Enum_2Enum)
         => ap(f1307(V1b),V19t) = ap(c_2Ebool_2E_7E,ap(V1b,V19t)) ) ) )).

fof(lamtp_f1308,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1308(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1308,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V20t] :
              ( mem(V20t,ty_2Enum_2Enum)
             => ap(f1308(V0a,V1b),V20t) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,V20t)),ap(c_2Ebool_2E_7E,ap(V1b,V20t))) ) ) ) )).

fof(lamtp_f1315,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1315(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1315,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V12t] :
              ( mem(V12t,ty_2Enum_2Enum)
             => ap(f1315(V0a,V1b),V12t) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,V12t)),ap(V1b,V12t)) ) ) ) )).

fof(lamtp_f1318,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1318(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1318,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V15t] :
              ( mem(V15t,ty_2Enum_2Enum)
             => ap(f1318(V0a,V1b),V15t) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V0a,V15t))),ap(V1b,V15t)) ) ) ) )).

fof(lamtp_f1350,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1350(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1350,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V8t] :
          ( mem(V8t,ty_2Enum_2Enum)
         => ap(f1350(V0a),V8t) = ap(c_2Ebool_2E_7E,ap(V0a,V8t)) ) ) )).

fof(lamtp_f1352,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1352(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1352,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V10t] :
              ( mem(V10t,ty_2Enum_2Enum)
             => ap(f1352(V0a,V1b),V10t) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V0a,V10t))),ap(c_2Ebool_2E_7E,ap(V1b,V10t))) ) ) ) )).

fof(lamtp_f1355,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1355(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1355,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V14t] :
              ( mem(V14t,ty_2Enum_2Enum)
             => ap(f1355(V0a,V1b),V14t) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,V14t)),ap(V1b,V14t)) ) ) ) )).

fof(lamtp_f1357,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1357(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1357,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V17t] :
              ( mem(V17t,ty_2Enum_2Enum)
             => ap(f1357(V0a,V1b),V17t) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,V17t)),ap(c_2Ebool_2E_7E,ap(V1b,V17t))) ) ) ) )).

fof(lamtp_f1368,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1368(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1368,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2t] :
          ( mem(V2t,ty_2Enum_2Enum)
         => ap(f1368(V0a),V2t) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,k(ty_2Enum_2Enum,c_2Ebool_2ET)),f882(V0a)),V2t)) ) ) )).

fof(lamtp_f1369,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1369(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1369,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V5t] :
          ( mem(V5t,ty_2Enum_2Enum)
         => ap(f1369(V0a),V5t) = ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0a),V5t) ) ) )).

fof(lamtp_f1370,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1370(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1370,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V7t] :
              ( mem(V7t,ty_2Enum_2Enum)
             => ap(f1370(V0a,V1b),V7t) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,f1296(V1b)),f1297(V0a,V1b)),V7t)) ) ) ) )).

fof(lamtp_f1371,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1371(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1371,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V10t] :
              ( mem(V10t,ty_2Enum_2Enum)
             => ap(f1371(V0a,V1b),V10t) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,f1299(V0a,V1b)),f1300(V0a,V1b)),V10t)) ) ) ) )).

fof(lamtp_f1372,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1372(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1372,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V13t] :
              ( mem(V13t,ty_2Enum_2Enum)
             => ap(f1372(V0a,V1b),V13t) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,f1302(V0a)),V1b),V13t)) ) ) ) )).

fof(lamtp_f1373,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => mem(f1373(V1b,V0a),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1373,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V15t] :
              ( mem(V15t,ty_2Enum_2Enum)
             => ap(f1373(V1b,V0a),V15t) = ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,f1304(V1b)),f1305(V0a,V1b)),V15t) ) ) ) )).

fof(lamtp_f1374,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => mem(f1374(V1b,V0a),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1374,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V18t] :
              ( mem(V18t,ty_2Enum_2Enum)
             => ap(f1374(V1b,V0a),V18t) = ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,f1307(V1b)),f1308(V0a,V1b)),V18t) ) ) ) )).

fof(conj_thm_2EPast__Temporal__Logic_2EPSUNTIL__EXPRESSIVE,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ( ap(c_2EPast__Temporal__Logic_2EPALWAYS,V0a) = f1368(V0a)
            & ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V0a) = f1369(V0a)
            & ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V0a),V1b) = f1370(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V0a),V1b) = f1371(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V0a),V1b) = f1372(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V0a),V1b) = f1373(V1b,V0a)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V0a),V1b) = f1374(V1b,V0a) ) ) ) )).

fof(lamtp_f1396,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1396(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1396,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2t] :
          ( mem(V2t,ty_2Enum_2Enum)
         => ap(f1396(V0a),V2t) = ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,k(ty_2Enum_2Enum,c_2Ebool_2EF)),f882(V0a)),V2t) ) ) )).

fof(lamtp_f1397,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1397(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1397,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V5t] :
          ( mem(V5t,ty_2Enum_2Enum)
         => ap(f1397(V0a),V5t) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0a),V5t)) ) ) )).

fof(lamtp_f1398,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1398(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1398,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V7t] :
              ( mem(V7t,ty_2Enum_2Enum)
             => ap(f1398(V0a,V1b),V7t) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,f1350(V0a)),V1b),V7t)) ) ) ) )).

fof(lamtp_f1399,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => mem(f1399(V1b,V0a),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1399,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V9t] :
              ( mem(V9t,ty_2Enum_2Enum)
             => ap(f1399(V1b,V0a),V9t) = ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V1b),f1352(V0a,V1b)),V9t) ) ) ) )).

fof(lamtp_f1400,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1400(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1400,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V11t] :
              ( mem(V11t,ty_2Enum_2Enum)
             => ap(f1400(V0a,V1b),V11t) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V1b),f1315(V0a,V1b)),V11t)) ) ) ) )).

fof(lamtp_f1401,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => mem(f1401(V1b,V0a),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1401,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V13t] :
              ( mem(V13t,ty_2Enum_2Enum)
             => ap(f1401(V1b,V0a),V13t) = ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,f1355(V0a,V1b)),f1318(V0a,V1b)),V13t) ) ) ) )).

fof(lamtp_f1402,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1402(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1402,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V16t] :
              ( mem(V16t,ty_2Enum_2Enum)
             => ap(f1402(V0a,V1b),V16t) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V1b),f1357(V0a,V1b)),V16t)) ) ) ) )).

fof(conj_thm_2EPast__Temporal__Logic_2EPBEFORE__EXPRESSIVE,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ( ap(c_2EPast__Temporal__Logic_2EPALWAYS,V0a) = f1396(V0a)
            & ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V0a) = f1397(V0a)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V0a),V1b) = f1398(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V0a),V1b) = f1399(V1b,V0a)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V0a),V1b) = f1400(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V0a),V1b) = f1401(V1b,V0a)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V0a),V1b) = f1402(V0a,V1b) ) ) ) )).

fof(conj_thm_2EOmega__Automata_2EAUTOMATON__TEMP__CLOSURE,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0Phi__I1] :
              ( mem(V0Phi__I1,arr(arr(ty_2Enum_2Enum,A_27a),bool))
             => ! [V1Phi__R1] :
                  ( mem(V1Phi__R1,arr(arr(ty_2Enum_2Enum,A_27a),bool))
                 => ! [V2Phi__I2] :
                      ( mem(V2Phi__I2,arr(arr(ty_2Enum_2Enum,A_27b),bool))
                     => ! [V3Phi__R2] :
                          ( mem(V3Phi__R2,arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27b),arr(ty_2Enum_2Enum,A_27b)),bool))
                         => ! [V4Phi__F] :
                              ( mem(V4Phi__F,arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),bool))
                             => ! [V5Phi] :
                                  ( mem(V5Phi,arr(arr(ty_2Enum_2Enum,bool),bool))
                                 => ! [V6phi] :
                                      ( mem(V6phi,arr(ty_2Enum_2Enum,bool))
                                     => ! [V7a] :
                                          ( mem(V7a,arr(ty_2Enum_2Enum,bool))
                                         => ! [V8b] :
                                              ( mem(V8b,arr(ty_2Enum_2Enum,bool))
                                             => ( ( ? [V9q1] :
                                                      ( mem(V9q1,arr(ty_2Enum_2Enum,A_27a))
                                                      & p(ap(V0Phi__I1,V9q1))
                                                      & p(ap(V1Phi__R1,V9q1))
                                                      & ? [V10q2] :
                                                          ( mem(V10q2,arr(ty_2Enum_2Enum,A_27b))
                                                          & p(ap(V2Phi__I2,V10q2))
                                                          & p(ap(V3Phi__R2,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,A_27b),arr(ty_2Enum_2Enum,A_27b)),V10q2),V9q1)))
                                                          & p(ap(V4Phi__F,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),V9q1),V10q2))) ) )
                                                <=> ? [V11q1] :
                                                      ( mem(V11q1,arr(ty_2Enum_2Enum,A_27a))
                                                      & ? [V12q2] :
                                                          ( mem(V12q2,arr(ty_2Enum_2Enum,A_27b))
                                                          & p(ap(V0Phi__I1,V11q1))
                                                          & p(ap(V2Phi__I2,V12q2))
                                                          & p(ap(V1Phi__R1,V11q1))
                                                          & p(ap(V3Phi__R2,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,A_27b),arr(ty_2Enum_2Enum,A_27b)),V12q2),V11q1)))
                                                          & p(ap(V4Phi__F,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),V11q1),V12q2))) ) ) )
                                                & ( p(ap(V5Phi,ap(c_2ETemporal__Logic_2ENEXT,V6phi)))
                                                <=> ? [V13q0] :
                                                      ( mem(V13q0,arr(ty_2Enum_2Enum,bool))
                                                      & ? [V14q1] :
                                                          ( mem(V14q1,arr(ty_2Enum_2Enum,bool))
                                                          & $true
                                                          & ! [V15t] :
                                                              ( mem(V15t,ty_2Enum_2Enum)
                                                             => ( ( p(ap(V13q0,V15t))
                                                                <=> p(ap(V6phi,V15t)) )
                                                                & ( p(ap(V14q1,V15t))
                                                                <=> p(ap(V13q0,ap(ap(c_2Earithmetic_2E_2B,V15t),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) ) )
                                                          & p(ap(V5Phi,V14q1)) ) ) )
                                                & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPNEXT,V6phi)))
                                                <=> ? [V16q] :
                                                      ( mem(V16q,arr(ty_2Enum_2Enum,bool))
                                                      & p(ap(V16q,c_2Enum_2E0))
                                                      & ! [V17t] :
                                                          ( mem(V17t,ty_2Enum_2Enum)
                                                         => ( p(ap(V16q,ap(ap(c_2Earithmetic_2E_2B,V17t),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                                                          <=> p(ap(V6phi,V17t)) ) )
                                                      & p(ap(V5Phi,V16q)) ) )
                                                & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPSNEXT,V6phi)))
                                                <=> ? [V18q] :
                                                      ( mem(V18q,arr(ty_2Enum_2Enum,bool))
                                                      & ~ p(ap(V18q,c_2Enum_2E0))
                                                      & ! [V19t] :
                                                          ( mem(V19t,ty_2Enum_2Enum)
                                                         => ( p(ap(V18q,ap(ap(c_2Earithmetic_2E_2B,V19t),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                                                          <=> p(ap(V6phi,V19t)) ) )
                                                      & p(ap(V5Phi,V18q)) ) )
                                                & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(c_2EPast__Temporal__Logic_2EPALWAYS,V7a))))
                                                <=> ? [V20q] :
                                                      ( mem(V20q,arr(ty_2Enum_2Enum,bool))
                                                      & p(ap(V20q,c_2Enum_2E0))
                                                      & ! [V21t] :
                                                          ( mem(V21t,ty_2Enum_2Enum)
                                                         => ( p(ap(V20q,ap(ap(c_2Earithmetic_2E_2B,V21t),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                                                          <=> ( p(ap(V7a,V21t))
                                                              & p(ap(V20q,V21t)) ) ) )
                                                      & p(ap(V5Phi,V20q)) ) )
                                                & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPSNEXT,ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V7a))))
                                                <=> ? [V22q] :
                                                      ( mem(V22q,arr(ty_2Enum_2Enum,bool))
                                                      & ~ p(ap(V22q,c_2Enum_2E0))
                                                      & ! [V23t] :
                                                          ( mem(V23t,ty_2Enum_2Enum)
                                                         => ( p(ap(V22q,ap(ap(c_2Earithmetic_2E_2B,V23t),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                                                          <=> ( p(ap(V7a,V23t))
                                                              | p(ap(V22q,V23t)) ) ) )
                                                      & p(ap(V5Phi,V22q)) ) )
                                                & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPSNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V7a),V8b))))
                                                <=> ? [V24q] :
                                                      ( mem(V24q,arr(ty_2Enum_2Enum,bool))
                                                      & ~ p(ap(V24q,c_2Enum_2E0))
                                                      & ! [V25t] :
                                                          ( mem(V25t,ty_2Enum_2Enum)
                                                         => ( p(ap(V24q,ap(ap(c_2Earithmetic_2E_2B,V25t),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                                                          <=> ( p(ap(V8b,V25t))
                                                              | ( p(ap(V7a,V25t))
                                                                & p(ap(V24q,V25t)) ) ) ) )
                                                      & p(ap(V5Phi,V24q)) ) )
                                                & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPSNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V7a),V8b))))
                                                <=> ? [V26q] :
                                                      ( mem(V26q,arr(ty_2Enum_2Enum,bool))
                                                      & ~ p(ap(V26q,c_2Enum_2E0))
                                                      & ! [V27t] :
                                                          ( mem(V27t,ty_2Enum_2Enum)
                                                         => ( p(ap(V26q,ap(ap(c_2Earithmetic_2E_2B,V27t),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                                                          <=> ( ( p(ap(V7a,V27t))
                                                                & p(ap(V8b,V27t)) )
                                                              | ( ~ p(ap(V8b,V27t))
                                                                & p(ap(V26q,V27t)) ) ) ) )
                                                      & p(ap(V5Phi,V26q)) ) )
                                                & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPSNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V7a),V8b))))
                                                <=> ? [V28q] :
                                                      ( mem(V28q,arr(ty_2Enum_2Enum,bool))
                                                      & ~ p(ap(V28q,c_2Enum_2E0))
                                                      & ! [V29t] :
                                                          ( mem(V29t,ty_2Enum_2Enum)
                                                         => ( p(ap(V28q,ap(ap(c_2Earithmetic_2E_2B,V29t),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                                                          <=> ( ~ p(ap(V8b,V29t))
                                                              & ( p(ap(V7a,V29t))
                                                                | p(ap(V28q,V29t)) ) ) ) )
                                                      & p(ap(V5Phi,V28q)) ) )
                                                & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V7a),V8b))))
                                                <=> ? [V30q] :
                                                      ( mem(V30q,arr(ty_2Enum_2Enum,bool))
                                                      & p(ap(V30q,c_2Enum_2E0))
                                                      & ! [V31t] :
                                                          ( mem(V31t,ty_2Enum_2Enum)
                                                         => ( p(ap(V30q,ap(ap(c_2Earithmetic_2E_2B,V31t),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                                                          <=> ( p(ap(V8b,V31t))
                                                              | ( p(ap(V7a,V31t))
                                                                & p(ap(V30q,V31t)) ) ) ) )
                                                      & p(ap(V5Phi,V30q)) ) )
                                                & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V7a),V8b))))
                                                <=> ? [V32q] :
                                                      ( mem(V32q,arr(ty_2Enum_2Enum,bool))
                                                      & p(ap(V32q,c_2Enum_2E0))
                                                      & ! [V33t] :
                                                          ( mem(V33t,ty_2Enum_2Enum)
                                                         => ( p(ap(V32q,ap(ap(c_2Earithmetic_2E_2B,V33t),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                                                          <=> ( ( p(ap(V7a,V33t))
                                                                & p(ap(V8b,V33t)) )
                                                              | ( ~ p(ap(V8b,V33t))
                                                                & p(ap(V32q,V33t)) ) ) ) )
                                                      & p(ap(V5Phi,V32q)) ) )
                                                & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V7a),V8b))))
                                                <=> ? [V34q] :
                                                      ( mem(V34q,arr(ty_2Enum_2Enum,bool))
                                                      & p(ap(V34q,c_2Enum_2E0))
                                                      & ! [V35t] :
                                                          ( mem(V35t,ty_2Enum_2Enum)
                                                         => ( p(ap(V34q,ap(ap(c_2Earithmetic_2E_2B,V35t),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                                                          <=> ( ~ p(ap(V8b,V35t))
                                                              & ( p(ap(V7a,V35t))
                                                                | p(ap(V34q,V35t)) ) ) ) )
                                                      & p(ap(V5Phi,V34q)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
