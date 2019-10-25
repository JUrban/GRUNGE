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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

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

fof(ax_thm_2Earithmetic_2EGREATER__DEF,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Earithmetic_2E_3E,V0m),V1n))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,V1n),V0m)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ETWO,lemma,(
    ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )).

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

fof(conj_thm_2Earithmetic_2EPRE__SUC__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V1n))
           => ( V0m = ap(c_2Eprim__rec_2EPRE,V1n)
            <=> ap(c_2Enum_2ESUC,V0m) = V1n ) ) ) ) )).

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

fof(conj_thm_2Enumeral_2Enumeral__suc,lemma,
    ( ap(c_2Enum_2ESUC,c_2Earithmetic_2EZERO) = ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)
    & ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT1,V0n)) = ap(c_2Earithmetic_2EBIT2,V0n) )
    & ! [V1n] :
        ( mem(V1n,ty_2Enum_2Enum)
       => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT2,V1n)) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,V1n)) ) )).

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

fof(conj_thm_2Enumeral_2Enumeral__eq,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( c_2Earithmetic_2EZERO = ap(c_2Earithmetic_2EBIT1,V0n)
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT1,V0n) = c_2Earithmetic_2EZERO
            <=> $false )
            & ( c_2Earithmetic_2EZERO = ap(c_2Earithmetic_2EBIT2,V0n)
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT2,V0n) = c_2Earithmetic_2EZERO
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT1,V0n) = ap(c_2Earithmetic_2EBIT2,V1m)
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT2,V0n) = ap(c_2Earithmetic_2EBIT1,V1m)
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT1,V0n) = ap(c_2Earithmetic_2EBIT1,V1m)
            <=> V0n = V1m )
            & ( ap(c_2Earithmetic_2EBIT2,V0n) = ap(c_2Earithmetic_2EBIT2,V1m)
            <=> V0n = V1m ) ) ) ) )).

fof(conj_thm_2Enumeral_2Enumeral__lt,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT1,V0n)))
            <=> $true )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT2,V0n)))
            <=> $true )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,V0n),c_2Earithmetic_2EZERO))
            <=> $false )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            <=> ~ p(ap(ap(c_2Eprim__rec_2E_3C,V1m),V0n)) )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) ) ) ) ) )).

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

fof(conj_thm_2Enumeral_2Enumeral__pre,lemma,
    ( ap(c_2Eprim__rec_2EPRE,c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO
    & ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = c_2Earithmetic_2EZERO
    & ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,V0n))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT1,V0n))) )
    & ! [V1n] :
        ( mem(V1n,ty_2Enum_2Enum)
       => ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,V1n))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,V1n)) )
    & ! [V2n] :
        ( mem(V2n,ty_2Enum_2Enum)
       => ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT2,V2n)) = ap(c_2Earithmetic_2EBIT1,V2n) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EHD(A_27a),arr(ty_2Elist_2Elist(A_27a),A_27a)) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Elist_2ETL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ETL(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) ) )).

fof(ax_thm_2Elist_2EHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,A_27a)
         => ! [V1t] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => ap(c_2Elist_2EHD(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)) = V0h ) ) ) )).

fof(ax_thm_2Elist_2ETL__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ap(c_2Elist_2ETL(A_27a),c_2Elist_2ENIL(A_27a)) = c_2Elist_2ENIL(A_27a)
        & ! [V0h] :
            ( mem(V0h,A_27a)
           => ! [V1t] :
                ( mem(V1t,ty_2Elist_2Elist(A_27a))
               => ap(c_2Elist_2ETL(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)) = V1t ) ) ) ) )).

fof(ax_thm_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ap(c_2Elist_2ELENGTH(A_27a),c_2Elist_2ENIL(A_27a)) = c_2Enum_2E0
        & ! [V0h] :
            ( mem(V0h,A_27a)
           => ! [V1t] :
                ( mem(V1t,ty_2Elist_2Elist(A_27a))
               => ap(c_2Elist_2ELENGTH(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)) = ap(c_2Enum_2ESUC,ap(c_2Elist_2ELENGTH(A_27a),V1t)) ) ) ) ) )).

fof(conj_thm_2Elist_2Elist__nchotomy,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ( V0l = c_2Elist_2ENIL(A_27a)
            | ? [V1h] :
                ( mem(V1h,A_27a)
                & ? [V2t] :
                    ( mem(V2t,ty_2Elist_2Elist(A_27a))
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1h),V2t) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ECONS__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a0] :
          ( mem(V0a0,A_27a)
         => ! [V1a1] :
              ( mem(V1a1,ty_2Elist_2Elist(A_27a))
             => ! [V2a0_27] :
                  ( mem(V2a0_27,A_27a)
                 => ! [V3a1_27] :
                      ( mem(V3a1_27,ty_2Elist_2Elist(A_27a))
                     => ( ap(ap(c_2Elist_2ECONS(A_27a),V0a0),V1a1) = ap(ap(c_2Elist_2ECONS(A_27a),V2a0_27),V3a1_27)
                      <=> ( V0a0 = V2a0_27
                          & V1a1 = V3a1_27 ) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ENOT__NIL__CONS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a1] :
          ( mem(V0a1,ty_2Elist_2Elist(A_27a))
         => ! [V1a0] :
              ( mem(V1a0,A_27a)
             => c_2Elist_2ENIL(A_27a) != ap(ap(c_2Elist_2ECONS(A_27a),V1a0),V0a1) ) ) ) )).

fof(conj_thm_2Elist_2ELENGTH__NIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = c_2Enum_2E0
          <=> V0l = c_2Elist_2ENIL(A_27a) ) ) ) )).

fof(conj_thm_2EquantHeuristics_2EHD__TL__EQ__THMS,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l] :
            ( mem(V0l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V0l)),ap(c_2Elist_2ETL(A_27a),V0l)) = V0l
            <=> V0l != c_2Elist_2ENIL(A_27a) ) )
        & ! [V1l] :
            ( mem(V1l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V1l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V1l))),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V1l)))) = V1l
            <=> p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V1l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) )
        & ! [V2l] :
            ( mem(V2l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V2l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V2l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V2l)))),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V2l)))))) = V2l
            <=> p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V2l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) ) )
        & ! [V3l] :
            ( mem(V3l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V3l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V3l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V3l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V3l))))),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V3l)))))))) = V3l
            <=> p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V3l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) )
        & ! [V4l] :
            ( mem(V4l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V4l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V4l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V4l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V4l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V4l)))))),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V4l)))))))))) = V4l
            <=> p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V4l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) )
        & ! [V5l] :
            ( mem(V5l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V5l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V5l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V5l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V5l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V5l)))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V5l))))))),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V5l)))))))))))) = V5l
            <=> p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V5l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) ) )
        & ! [V6l] :
            ( mem(V6l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V6l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V6l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V6l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V6l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V6l)))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V6l))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V6l)))))))),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V6l)))))))))))))) = V6l
            <=> p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V6l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) ) )
        & ! [V7l] :
            ( mem(V7l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V7l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V7l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V7l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V7l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V7l)))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V7l))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V7l)))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V7l))))))))),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V7l)))))))))))))))) = V7l
            <=> p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V7l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) )
        & ! [V8l] :
            ( mem(V8l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V8l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V8l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V8l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V8l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V8l)))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V8l))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V8l)))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V8l))))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V8l)))))))))),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V8l)))))))))))))))))) = V8l
            <=> p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V8l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) )
        & ! [V9l] :
            ( mem(V9l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V9l)),c_2Elist_2ENIL(A_27a)) = V9l
            <=> ap(c_2Elist_2ELENGTH(A_27a),V9l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) ) )
        & ! [V10l] :
            ( mem(V10l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V10l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V10l))),c_2Elist_2ENIL(A_27a))) = V10l
            <=> ap(c_2Elist_2ELENGTH(A_27a),V10l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) ) )
        & ! [V11l] :
            ( mem(V11l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V11l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V11l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V11l)))),c_2Elist_2ENIL(A_27a)))) = V11l
            <=> ap(c_2Elist_2ELENGTH(A_27a),V11l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )
        & ! [V12l] :
            ( mem(V12l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V12l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V12l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V12l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V12l))))),c_2Elist_2ENIL(A_27a))))) = V12l
            <=> ap(c_2Elist_2ELENGTH(A_27a),V12l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )
        & ! [V13l] :
            ( mem(V13l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V13l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V13l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V13l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V13l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V13l)))))),c_2Elist_2ENIL(A_27a)))))) = V13l
            <=> ap(c_2Elist_2ELENGTH(A_27a),V13l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) ) )
        & ! [V14l] :
            ( mem(V14l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V14l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V14l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V14l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V14l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V14l)))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V14l))))))),c_2Elist_2ENIL(A_27a))))))) = V14l
            <=> ap(c_2Elist_2ELENGTH(A_27a),V14l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) ) )
        & ! [V15l] :
            ( mem(V15l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V15l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V15l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V15l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V15l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V15l)))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V15l))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V15l)))))))),c_2Elist_2ENIL(A_27a)))))))) = V15l
            <=> ap(c_2Elist_2ELENGTH(A_27a),V15l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) )
        & ! [V16l] :
            ( mem(V16l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V16l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V16l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V16l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V16l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V16l)))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V16l))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V16l)))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V16l))))))))),c_2Elist_2ENIL(A_27a))))))))) = V16l
            <=> ap(c_2Elist_2ELENGTH(A_27a),V16l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) )
        & ! [V17l] :
            ( mem(V17l,ty_2Elist_2Elist(A_27a))
           => ( ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V17l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V17l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V17l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V17l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V17l)))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V17l))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V17l)))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V17l))))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V17l)))))))))),c_2Elist_2ENIL(A_27a)))))))))) = V17l
            <=> ap(c_2Elist_2ELENGTH(A_27a),V17l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) )
        & ! [V18l] :
            ( mem(V18l,ty_2Elist_2Elist(A_27a))
           => ( V18l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V18l)),ap(c_2Elist_2ETL(A_27a),V18l))
            <=> V18l != c_2Elist_2ENIL(A_27a) ) )
        & ! [V19l] :
            ( mem(V19l,ty_2Elist_2Elist(A_27a))
           => ( V19l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V19l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V19l))),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V19l))))
            <=> p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V19l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) )
        & ! [V20l] :
            ( mem(V20l,ty_2Elist_2Elist(A_27a))
           => ( V20l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V20l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V20l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V20l)))),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V20l))))))
            <=> p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V20l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) ) )
        & ! [V21l] :
            ( mem(V21l,ty_2Elist_2Elist(A_27a))
           => ( V21l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V21l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V21l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V21l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V21l))))),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V21l))))))))
            <=> p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V21l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) )
        & ! [V22l] :
            ( mem(V22l,ty_2Elist_2Elist(A_27a))
           => ( V22l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V22l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V22l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V22l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V22l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V22l)))))),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V22l))))))))))
            <=> p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V22l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) )
        & ! [V23l] :
            ( mem(V23l,ty_2Elist_2Elist(A_27a))
           => ( V23l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V23l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V23l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V23l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V23l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V23l)))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V23l))))))),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V23l))))))))))))
            <=> p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V23l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) ) )
        & ! [V24l] :
            ( mem(V24l,ty_2Elist_2Elist(A_27a))
           => ( V24l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V24l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V24l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V24l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V24l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V24l)))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V24l))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V24l)))))))),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V24l))))))))))))))
            <=> p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V24l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) ) )
        & ! [V25l] :
            ( mem(V25l,ty_2Elist_2Elist(A_27a))
           => ( V25l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V25l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V25l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V25l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V25l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V25l)))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V25l))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V25l)))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V25l))))))))),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V25l))))))))))))))))
            <=> p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V25l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) )
        & ! [V26l] :
            ( mem(V26l,ty_2Elist_2Elist(A_27a))
           => ( V26l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V26l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V26l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V26l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V26l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V26l)))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V26l))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V26l)))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V26l))))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V26l)))))))))),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V26l))))))))))))))))))
            <=> p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V26l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) )
        & ! [V27l] :
            ( mem(V27l,ty_2Elist_2Elist(A_27a))
           => ( V27l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V27l)),c_2Elist_2ENIL(A_27a))
            <=> ap(c_2Elist_2ELENGTH(A_27a),V27l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) ) )
        & ! [V28l] :
            ( mem(V28l,ty_2Elist_2Elist(A_27a))
           => ( V28l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V28l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V28l))),c_2Elist_2ENIL(A_27a)))
            <=> ap(c_2Elist_2ELENGTH(A_27a),V28l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) ) )
        & ! [V29l] :
            ( mem(V29l,ty_2Elist_2Elist(A_27a))
           => ( V29l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V29l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V29l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V29l)))),c_2Elist_2ENIL(A_27a))))
            <=> ap(c_2Elist_2ELENGTH(A_27a),V29l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )
        & ! [V30l] :
            ( mem(V30l,ty_2Elist_2Elist(A_27a))
           => ( V30l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V30l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V30l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V30l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V30l))))),c_2Elist_2ENIL(A_27a)))))
            <=> ap(c_2Elist_2ELENGTH(A_27a),V30l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )
        & ! [V31l] :
            ( mem(V31l,ty_2Elist_2Elist(A_27a))
           => ( V31l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V31l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V31l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V31l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V31l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V31l)))))),c_2Elist_2ENIL(A_27a))))))
            <=> ap(c_2Elist_2ELENGTH(A_27a),V31l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) ) )
        & ! [V32l] :
            ( mem(V32l,ty_2Elist_2Elist(A_27a))
           => ( V32l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V32l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V32l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V32l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V32l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V32l)))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V32l))))))),c_2Elist_2ENIL(A_27a)))))))
            <=> ap(c_2Elist_2ELENGTH(A_27a),V32l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) ) )
        & ! [V33l] :
            ( mem(V33l,ty_2Elist_2Elist(A_27a))
           => ( V33l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V33l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V33l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V33l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V33l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V33l)))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V33l))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V33l)))))))),c_2Elist_2ENIL(A_27a))))))))
            <=> ap(c_2Elist_2ELENGTH(A_27a),V33l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) )
        & ! [V34l] :
            ( mem(V34l,ty_2Elist_2Elist(A_27a))
           => ( V34l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V34l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V34l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V34l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V34l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V34l)))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V34l))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V34l)))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V34l))))))))),c_2Elist_2ENIL(A_27a)))))))))
            <=> ap(c_2Elist_2ELENGTH(A_27a),V34l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) )
        & ! [V35l] :
            ( mem(V35l,ty_2Elist_2Elist(A_27a))
           => ( V35l = ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),V35l)),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),V35l))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V35l)))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V35l))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V35l)))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V35l))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V35l)))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V35l))))))))),ap(ap(c_2Elist_2ECONS(A_27a),ap(c_2Elist_2EHD(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),ap(c_2Elist_2ETL(A_27a),V35l)))))))))),c_2Elist_2ENIL(A_27a))))))))))
            <=> ap(c_2Elist_2ELENGTH(A_27a),V35l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) ) ) ) )).
