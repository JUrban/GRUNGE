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

fof(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
        <=> $true )
        | ( p(V0t)
        <=> $false ) ) ) )).

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

fof(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( p(V0t)
        | ~ p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) )
              <=> ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
             => p(V1B) )
          <=> ( ~ p(V0A)
              | p(V1B) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EEQ__EXPAND,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
            <=> p(V1t2) )
          <=> ( ( p(V0t1)
                & p(V1t2) )
              | ( ~ p(V0t1)
                & ~ p(V1t2) ) ) ) ) ) )).

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

fof(conj_thm_2Esat_2Edc__cond,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ! [V3s] :
                  ( mem(V3s,bool)
                 => ( ( p(V0p)
                    <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),V1q),V2r),V3s)) )
                  <=> ( ( p(V0p)
                        | p(V1q)
                        | ~ p(V3s) )
                      & ( p(V0p)
                        | ~ p(V2r)
                        | ~ p(V1q) )
                      & ( p(V0p)
                        | ~ p(V2r)
                        | ~ p(V3s) )
                      & ( ~ p(V1q)
                        | p(V2r)
                        | ~ p(V0p) )
                      & ( p(V1q)
                        | p(V3s)
                        | ~ p(V0p) ) ) ) ) ) ) ) )).

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

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Eprim__rec_2EPRE,lemma,
    ( ap(c_2Eprim__rec_2EPRE,c_2Enum_2E0) = c_2Enum_2E0
    & ! [V0m] :
        ( mem(V0m,ty_2Enum_2Enum)
       => ap(c_2Eprim__rec_2EPRE,ap(c_2Enum_2ESUC,V0m)) = V0m ) )).

fof(conj_thm_2Eprim__rec_2ELESS__REFL,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V0n)) ) )).

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

fof(ax_thm_2Earithmetic_2ELESS__OR__EQ,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
          <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n))
              | V0m = V1n ) ) ) ) )).

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

fof(conj_thm_2Earithmetic_2EADD__ASSOC,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ap(ap(c_2Earithmetic_2E_2B,V0m),ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)),V2p) ) ) ) )).

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

fof(conj_thm_2Earithmetic_2ELESS__EQ__REFL,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V0m)) ) )).

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

fof(conj_thm_2Earithmetic_2ENOT__LEQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V1n)),V0m)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ENOT__NUM__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( V0m != V1n
          <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V0m)),V1n))
              | p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V1n)),V0m)) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ESUC__ONE__ADD,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0n) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0n) ) )).

fof(mem_c_2Enumeral_2EiZ,axiom,(
    mem(c_2Enumeral_2EiZ,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumeral_2EiiSUC,axiom,(
    mem(c_2Enumeral_2EiiSUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

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

fof(conj_thm_2Enumeral_2Enumeral__add,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,c_2Earithmetic_2EZERO),V0n)) = V0n
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V0n),c_2Earithmetic_2EZERO)) = V0n
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,c_2Earithmetic_2EZERO),V0n)) = ap(c_2Enum_2ESUC,V0n)
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,V0n)
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,c_2Earithmetic_2EZERO),V0n)) = ap(c_2Enumeral_2EiiSUC,V0n)
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),c_2Earithmetic_2EZERO)) = ap(c_2Enumeral_2EiiSUC,V0n)
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m))) ) ) ) )).

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

fof(lamtp_f883,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f883(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f883,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2t] :
          ( mem(V2t,ty_2Enum_2Enum)
         => ap(f883(V0a),V2t) = ap(c_2Ebool_2E_7E,ap(V0a,V2t)) ) ) )).

fof(lamtp_f900,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f900(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f900,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V4t] :
              ( mem(V4t,ty_2Enum_2Enum)
             => ap(f900(V0a,V1b),V4t) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,V4t)),ap(V1b,V4t)) ) ) ) )).

fof(lamtp_f947,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => mem(f947(V0P),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f947,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1t] :
          ( mem(V1t,ty_2Enum_2Enum)
         => ap(f947(V0P),V1t) = ap(c_2Ebool_2E_7E,ap(V0P,V1t)) ) ) )).

fof(lamtp_f948,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => mem(f948(V0P),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f948,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V2t] :
          ( mem(V2t,ty_2Enum_2Enum)
         => ap(f948(V0P),V2t) = ap(c_2Ebool_2E_7E,ap(ap(c_2ETemporal__Logic_2ENEXT,V0P),V2t)) ) ) )).

fof(conj_thm_2ETemporal__Logic_2ENOT__NEXT,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ap(c_2ETemporal__Logic_2ENEXT,f947(V0P)) = f948(V0P) ) )).

fof(lamtp_f949,axiom,(
    ! [V1P] :
      ( mem(V1P,arr(ty_2Enum_2Enum,bool))
     => ! [V0Q] :
          ( mem(V0Q,arr(ty_2Enum_2Enum,bool))
         => mem(f949(V1P,V0Q),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f949,axiom,(
    ! [V1P] :
      ( mem(V1P,arr(ty_2Enum_2Enum,bool))
     => ! [V0Q] :
          ( mem(V0Q,arr(ty_2Enum_2Enum,bool))
         => ! [V2t] :
              ( mem(V2t,ty_2Enum_2Enum)
             => ap(f949(V1P,V0Q),V2t) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V2t)),ap(V0Q,V2t)) ) ) ) )).

fof(lamtp_f950,axiom,(
    ! [V1P] :
      ( mem(V1P,arr(ty_2Enum_2Enum,bool))
     => ! [V0Q] :
          ( mem(V0Q,arr(ty_2Enum_2Enum,bool))
         => mem(f950(V1P,V0Q),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f950,axiom,(
    ! [V1P] :
      ( mem(V1P,arr(ty_2Enum_2Enum,bool))
     => ! [V0Q] :
          ( mem(V0Q,arr(ty_2Enum_2Enum,bool))
         => ! [V3t] :
              ( mem(V3t,ty_2Enum_2Enum)
             => ap(f950(V1P,V0Q),V3t) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2ETemporal__Logic_2ENEXT,V1P),V3t)),ap(ap(c_2ETemporal__Logic_2ENEXT,V0Q),V3t)) ) ) ) )).

fof(conj_thm_2ETemporal__Logic_2EAND__NEXT,lemma,(
    ! [V0Q] :
      ( mem(V0Q,arr(ty_2Enum_2Enum,bool))
     => ! [V1P] :
          ( mem(V1P,arr(ty_2Enum_2Enum,bool))
         => ap(c_2ETemporal__Logic_2ENEXT,f949(V1P,V0Q)) = f950(V1P,V0Q) ) ) )).

fof(lamtp_f951,axiom,(
    ! [V1P] :
      ( mem(V1P,arr(ty_2Enum_2Enum,bool))
     => ! [V0Q] :
          ( mem(V0Q,arr(ty_2Enum_2Enum,bool))
         => mem(f951(V1P,V0Q),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f951,axiom,(
    ! [V1P] :
      ( mem(V1P,arr(ty_2Enum_2Enum,bool))
     => ! [V0Q] :
          ( mem(V0Q,arr(ty_2Enum_2Enum,bool))
         => ! [V2t] :
              ( mem(V2t,ty_2Enum_2Enum)
             => ap(f951(V1P,V0Q),V2t) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V2t)),ap(V0Q,V2t)) ) ) ) )).

fof(lamtp_f952,axiom,(
    ! [V1P] :
      ( mem(V1P,arr(ty_2Enum_2Enum,bool))
     => ! [V0Q] :
          ( mem(V0Q,arr(ty_2Enum_2Enum,bool))
         => mem(f952(V1P,V0Q),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f952,axiom,(
    ! [V1P] :
      ( mem(V1P,arr(ty_2Enum_2Enum,bool))
     => ! [V0Q] :
          ( mem(V0Q,arr(ty_2Enum_2Enum,bool))
         => ! [V3t] :
              ( mem(V3t,ty_2Enum_2Enum)
             => ap(f952(V1P,V0Q),V3t) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2ETemporal__Logic_2ENEXT,V1P),V3t)),ap(ap(c_2ETemporal__Logic_2ENEXT,V0Q),V3t)) ) ) ) )).

fof(conj_thm_2ETemporal__Logic_2EOR__NEXT,lemma,(
    ! [V0Q] :
      ( mem(V0Q,arr(ty_2Enum_2Enum,bool))
     => ! [V1P] :
          ( mem(V1P,arr(ty_2Enum_2Enum,bool))
         => ap(c_2ETemporal__Logic_2ENEXT,f951(V1P,V0Q)) = f952(V1P,V0Q) ) ) )).

fof(conj_thm_2ETemporal__Logic_2EALWAYS__NEXT,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ap(c_2ETemporal__Logic_2ENEXT,ap(c_2ETemporal__Logic_2EALWAYS,V0a)) = ap(c_2ETemporal__Logic_2EALWAYS,ap(c_2ETemporal__Logic_2ENEXT,V0a)) ) )).

fof(conj_thm_2ETemporal__Logic_2EEVENTUAL__NEXT,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ap(c_2ETemporal__Logic_2ENEXT,ap(c_2ETemporal__Logic_2EEVENTUAL,V0a)) = ap(c_2ETemporal__Logic_2EEVENTUAL,ap(c_2ETemporal__Logic_2ENEXT,V0a)) ) )).

fof(conj_thm_2ETemporal__Logic_2EWHEN__NEXT,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2EWHEN,V0a),V1b)) = ap(ap(c_2ETemporal__Logic_2EWHEN,ap(c_2ETemporal__Logic_2ENEXT,V0a)),ap(c_2ETemporal__Logic_2ENEXT,V1b)) ) ) )).

fof(conj_thm_2ETemporal__Logic_2EUNTIL__NEXT,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2EUNTIL,V0a),V1b)) = ap(ap(c_2ETemporal__Logic_2EUNTIL,ap(c_2ETemporal__Logic_2ENEXT,V0a)),ap(c_2ETemporal__Logic_2ENEXT,V1b)) ) ) )).

fof(conj_thm_2ETemporal__Logic_2EBEFORE__NEXT,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b)) = ap(ap(c_2ETemporal__Logic_2EBEFORE,ap(c_2ETemporal__Logic_2ENEXT,V0a)),ap(c_2ETemporal__Logic_2ENEXT,V1b)) ) ) )).

fof(conj_thm_2ETemporal__Logic_2ESWHEN__NEXT,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2ESWHEN,V0a),V1b)) = ap(ap(c_2ETemporal__Logic_2ESWHEN,ap(c_2ETemporal__Logic_2ENEXT,V0a)),ap(c_2ETemporal__Logic_2ENEXT,V1b)) ) ) )).

fof(conj_thm_2ETemporal__Logic_2ESUNTIL__NEXT,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b)) = ap(ap(c_2ETemporal__Logic_2ESUNTIL,ap(c_2ETemporal__Logic_2ENEXT,V0a)),ap(c_2ETemporal__Logic_2ENEXT,V1b)) ) ) )).

fof(conj_thm_2ETemporal__Logic_2ESBEFORE__NEXT,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b)) = ap(ap(c_2ETemporal__Logic_2ESBEFORE,ap(c_2ETemporal__Logic_2ENEXT,V0a)),ap(c_2ETemporal__Logic_2ENEXT,V1b)) ) ) )).

fof(conj_thm_2ETemporal__Logic_2EALWAYS__REC,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0] :
          ( mem(V1t0,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2ETemporal__Logic_2EALWAYS,V0P),V1t0))
          <=> ( p(ap(V0P,V1t0))
              & p(ap(ap(c_2ETemporal__Logic_2ENEXT,ap(c_2ETemporal__Logic_2EALWAYS,V0P)),V1t0)) ) ) ) ) )).

fof(conj_thm_2ETemporal__Logic_2EEVENTUAL__REC,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0] :
          ( mem(V1t0,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2ETemporal__Logic_2EEVENTUAL,V0P),V1t0))
          <=> ( p(ap(V0P,V1t0))
              | p(ap(ap(c_2ETemporal__Logic_2ENEXT,ap(c_2ETemporal__Logic_2EEVENTUAL,V0P)),V1t0)) ) ) ) ) )).

fof(conj_thm_2ETemporal__Logic_2EWHEN__REC,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2ETemporal__Logic_2EWHEN,V0a),V1b),V2t0))
              <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V1b,V2t0)),ap(V0a,V2t0)),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2EWHEN,V0a),V1b)),V2t0))) ) ) ) ) )).

fof(conj_thm_2ETemporal__Logic_2EUNTIL__REC,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2ETemporal__Logic_2EUNTIL,V0a),V1b),V2t0))
              <=> ( ~ p(ap(V1b,V2t0))
                 => ( p(ap(V0a,V2t0))
                    & p(ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2EUNTIL,V0a),V1b)),V2t0)) ) ) ) ) ) ) )).

fof(conj_thm_2ETemporal__Logic_2EBEFORE__REC,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b),V2t0))
              <=> ( ~ p(ap(V1b,V2t0))
                  & ( p(ap(V0a,V2t0))
                    | p(ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b)),V2t0)) ) ) ) ) ) ) )).

fof(conj_thm_2ETemporal__Logic_2ESWHEN__REC,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,V0a),V1b),V2t0))
              <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V1b,V2t0)),ap(V0a,V2t0)),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2ESWHEN,V0a),V1b)),V2t0))) ) ) ) ) )).

fof(conj_thm_2ETemporal__Logic_2ESUNTIL__REC,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b),V2t0))
              <=> ( ~ p(ap(V1b,V2t0))
                 => ( p(ap(V0a,V2t0))
                    & p(ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b)),V2t0)) ) ) ) ) ) ) )).

fof(conj_thm_2ETemporal__Logic_2ESBEFORE__REC,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b),V2t0))
              <=> ( ~ p(ap(V1b,V2t0))
                  & ( p(ap(V0a,V2t0))
                    | p(ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b)),V2t0)) ) ) ) ) ) ) )).

fof(mem_c_2EPast__Temporal__Logic_2EInitPoint,axiom,(
    mem(c_2EPast__Temporal__Logic_2EInitPoint,arr(ty_2Enum_2Enum,bool)) )).

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

fof(lamtp_f1263,axiom,(
    mem(f1263,arr(ty_2Enum_2Enum,bool)) )).

fof(lameq_f1263,axiom,(
    ! [V0t] :
      ( mem(V0t,ty_2Enum_2Enum)
     => ap(f1263,V0t) = ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V0t),c_2Enum_2E0) ) )).

fof(ax_thm_2EPast__Temporal__Logic_2EInitPoint,axiom,(
    c_2EPast__Temporal__Logic_2EInitPoint = f1263 )).

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

fof(ax_thm_2EPast__Temporal__Logic_2EPALWAYS,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0] :
          ( mem(V1t0,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2EPast__Temporal__Logic_2EPALWAYS,V0a),V1t0))
          <=> ! [V2t] :
                ( mem(V2t,ty_2Enum_2Enum)
               => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V2t),V1t0))
                 => p(ap(V0a,V2t)) ) ) ) ) ) )).

fof(ax_thm_2EPast__Temporal__Logic_2EPEVENTUAL,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0] :
          ( mem(V1t0,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V0a),V1t0))
          <=> ? [V2t] :
                ( mem(V2t,ty_2Enum_2Enum)
                & p(ap(ap(c_2Earithmetic_2E_3C_3D,V2t),V1t0))
                & p(ap(V0a,V2t)) ) ) ) ) )).

fof(ax_thm_2EPast__Temporal__Logic_2EPSWHEN,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V0a),V1b),V2t0))
              <=> ? [V3delta] :
                    ( mem(V3delta,ty_2Enum_2Enum)
                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,V3delta),V2t0))
                    & p(ap(V0a,V3delta))
                    & p(ap(V1b,V3delta))
                    & ! [V4t] :
                        ( mem(V4t,ty_2Enum_2Enum)
                       => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V3delta),V4t))
                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,V4t),V2t0)) )
                         => ~ p(ap(V1b,V4t)) ) ) ) ) ) ) ) )).

fof(ax_thm_2EPast__Temporal__Logic_2EPSUNTIL,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V0a),V1b),V2t0))
              <=> ? [V3delta] :
                    ( mem(V3delta,ty_2Enum_2Enum)
                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,V3delta),V2t0))
                    & p(ap(V1b,V3delta))
                    & ! [V4t] :
                        ( mem(V4t,ty_2Enum_2Enum)
                       => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V3delta),V4t))
                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,V4t),V2t0)) )
                         => ( p(ap(V0a,V4t))
                            & ~ p(ap(V1b,V4t)) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2EPast__Temporal__Logic_2EPSBEFORE,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V0a),V1b),V2t0))
              <=> ? [V3delta] :
                    ( mem(V3delta,ty_2Enum_2Enum)
                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,V3delta),V2t0))
                    & p(ap(V0a,V3delta))
                    & ! [V4t] :
                        ( mem(V4t,ty_2Enum_2Enum)
                       => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V3delta),V4t))
                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,V4t),V2t0)) )
                         => ~ p(ap(V1b,V4t)) ) ) ) ) ) ) ) )).

fof(ax_thm_2EPast__Temporal__Logic_2EPWHEN,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V0a),V1b),V2t0))
              <=> ( ! [V3t] :
                      ( mem(V3t,ty_2Enum_2Enum)
                     => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V3t),V2t0))
                       => ~ p(ap(V1b,V3t)) ) )
                  | ? [V4delta] :
                      ( mem(V4delta,ty_2Enum_2Enum)
                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V4delta),V2t0))
                      & p(ap(V0a,V4delta))
                      & p(ap(V1b,V4delta))
                      & ! [V5t] :
                          ( mem(V5t,ty_2Enum_2Enum)
                         => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V4delta),V5t))
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V5t),V2t0)) )
                           => ~ p(ap(V1b,V5t)) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2EPast__Temporal__Logic_2EPUNTIL,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V0a),V1b),V2t0))
              <=> ( ! [V3t] :
                      ( mem(V3t,ty_2Enum_2Enum)
                     => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V3t),V2t0))
                       => p(ap(V0a,V3t)) ) )
                  | ? [V4delta] :
                      ( mem(V4delta,ty_2Enum_2Enum)
                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V4delta),V2t0))
                      & p(ap(V1b,V4delta))
                      & ! [V5t] :
                          ( mem(V5t,ty_2Enum_2Enum)
                         => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V4delta),V5t))
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V5t),V2t0)) )
                           => ( p(ap(V0a,V5t))
                              & ~ p(ap(V1b,V5t)) ) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2EPast__Temporal__Logic_2EPBEFORE,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V0a),V1b),V2t0))
              <=> ( ! [V3t] :
                      ( mem(V3t,ty_2Enum_2Enum)
                     => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V3t),V2t0))
                       => ~ p(ap(V1b,V3t)) ) )
                  | ? [V4delta] :
                      ( mem(V4delta,ty_2Enum_2Enum)
                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V4delta),V2t0))
                      & p(ap(V0a,V4delta))
                      & ! [V5t] :
                          ( mem(V5t,ty_2Enum_2Enum)
                         => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V4delta),V5t))
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V5t),V2t0)) )
                           => ~ p(ap(V1b,V5t)) ) ) ) ) ) ) ) ) )).

fof(lamtp_f1484,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1484(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1484,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V8t] :
          ( mem(V8t,ty_2Enum_2Enum)
         => ap(f1484(V0a),V8t) = ap(ap(c_2Ebool_2E_5C_2F,ap(c_2EPast__Temporal__Logic_2EInitPoint,V8t)),ap(V0a,V8t)) ) ) )).

fof(lamtp_f1494,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1494(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1494,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V6t] :
              ( mem(V6t,ty_2Enum_2Enum)
             => ap(f1494(V0a,V1b),V6t) = ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,V6t)),ap(V1b,V6t)) ) ) ) )).

fof(lamtp_f1504,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1504(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1504,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3t] :
          ( mem(V3t,ty_2Enum_2Enum)
         => ap(f1504(V0a),V3t) = ap(c_2Ebool_2E_7E,ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,V0a),V3t)) ) ) )).

fof(lamtp_f1505,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1505(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1505,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V5t] :
              ( mem(V5t,ty_2Enum_2Enum)
             => ap(f1505(V0a,V1b),V5t) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a),V5t)),ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,V1b),V5t)) ) ) ) )).

fof(lamtp_f1506,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1506(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1506,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V7t] :
              ( mem(V7t,ty_2Enum_2Enum)
             => ap(f1506(V0a,V1b),V7t) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a),V7t)),ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,V1b),V7t)) ) ) ) )).

fof(lamtp_f1507,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1507(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1507,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V9t] :
          ( mem(V9t,ty_2Enum_2Enum)
         => ap(f1507(V0a),V9t) = ap(ap(c_2Ebool_2E_5C_2F,ap(c_2EPast__Temporal__Logic_2EInitPoint,V9t)),ap(ap(c_2ETemporal__Logic_2EALWAYS,ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a)),V9t)) ) ) )).

fof(lamtp_f1508,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1508(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1508,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V10t] :
          ( mem(V10t,ty_2Enum_2Enum)
         => ap(f1508(V0a),V10t) = ap(ap(c_2Ebool_2E_5C_2F,ap(c_2EPast__Temporal__Logic_2EInitPoint,V10t)),ap(ap(c_2ETemporal__Logic_2EEVENTUAL,ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a)),V10t)) ) ) )).

fof(lamtp_f1509,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1509(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1509,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V11t] :
          ( mem(V11t,ty_2Enum_2Enum)
         => ap(f1509(V0a),V11t) = ap(ap(c_2Ebool_2E_5C_2F,ap(c_2EPast__Temporal__Logic_2EInitPoint,V11t)),ap(ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,ap(c_2EPast__Temporal__Logic_2EPSNEXT,V0a)),V11t)) ) ) )).

fof(lamtp_f1510,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1510(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1510,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V12t] :
              ( mem(V12t,ty_2Enum_2Enum)
             => ap(f1510(V0a,V1b),V12t) = ap(ap(c_2Ebool_2E_5C_2F,ap(c_2EPast__Temporal__Logic_2EInitPoint,V12t)),ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a)),ap(c_2EPast__Temporal__Logic_2EPSNEXT,V1b)),V12t)) ) ) ) )).

fof(lamtp_f1511,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1511(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1511,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V13t] :
              ( mem(V13t,ty_2Enum_2Enum)
             => ap(f1511(V0a,V1b),V13t) = ap(ap(c_2Ebool_2E_5C_2F,ap(c_2EPast__Temporal__Logic_2EInitPoint,V13t)),ap(ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a)),ap(c_2EPast__Temporal__Logic_2EPSNEXT,V1b)),V13t)) ) ) ) )).

fof(lamtp_f1512,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1512(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1512,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V14t] :
              ( mem(V14t,ty_2Enum_2Enum)
             => ap(f1512(V0a,V1b),V14t) = ap(ap(c_2Ebool_2E_5C_2F,ap(c_2EPast__Temporal__Logic_2EInitPoint,V14t)),ap(ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,ap(c_2EPast__Temporal__Logic_2EPSNEXT,V0a)),ap(c_2EPast__Temporal__Logic_2EPNEXT,V1b)),V14t)) ) ) ) )).

fof(conj_thm_2EPast__Temporal__Logic_2EPNEXT__INWARDS__NORMAL__FORM,conjecture,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ( ap(c_2EPast__Temporal__Logic_2EPNEXT,f883(V0a)) = f1504(V0a)
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,f900(V0a,V1b)) = f1505(V0a,V1b)
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,f1494(V0a,V1b)) = f1506(V0a,V1b)
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(c_2ETemporal__Logic_2ENEXT,V0a)) = f1484(V0a)
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(c_2ETemporal__Logic_2EALWAYS,V0a)) = f1507(V0a)
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(c_2ETemporal__Logic_2EEVENTUAL,V0a)) = f1508(V0a)
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b)) = ap(ap(c_2ETemporal__Logic_2ESUNTIL,ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a)),ap(c_2EPast__Temporal__Logic_2EPNEXT,V1b))
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2ETemporal__Logic_2ESWHEN,V0a),V1b)) = ap(ap(c_2ETemporal__Logic_2ESWHEN,ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a)),ap(c_2EPast__Temporal__Logic_2EPNEXT,V1b))
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b)) = ap(ap(c_2ETemporal__Logic_2ESBEFORE,ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a)),ap(c_2EPast__Temporal__Logic_2EPSNEXT,V1b))
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2ETemporal__Logic_2EUNTIL,V0a),V1b)) = ap(ap(c_2ETemporal__Logic_2EUNTIL,ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a)),ap(c_2EPast__Temporal__Logic_2EPNEXT,V1b))
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2ETemporal__Logic_2EWHEN,V0a),V1b)) = ap(ap(c_2ETemporal__Logic_2EWHEN,ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a)),ap(c_2EPast__Temporal__Logic_2EPNEXT,V1b))
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b)) = ap(ap(c_2ETemporal__Logic_2EBEFORE,ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a)),ap(c_2EPast__Temporal__Logic_2EPSNEXT,V1b))
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(c_2EPast__Temporal__Logic_2EPALWAYS,V0a)) = ap(c_2EPast__Temporal__Logic_2EPALWAYS,ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a))
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V0a)) = f1509(V0a)
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V0a),V1b)) = f1510(V0a,V1b)
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V0a),V1b)) = f1511(V0a,V1b)
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V0a),V1b)) = f1512(V0a,V1b)
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V0a),V1b)) = ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a)),ap(c_2EPast__Temporal__Logic_2EPNEXT,V1b))
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V0a),V1b)) = ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a)),ap(c_2EPast__Temporal__Logic_2EPNEXT,V1b))
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V0a),V1b)) = ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a)),ap(c_2EPast__Temporal__Logic_2EPSNEXT,V1b)) ) ) ) )).
