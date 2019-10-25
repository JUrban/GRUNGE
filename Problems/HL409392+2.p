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

fof(ne_ty_2Ebool_2Eitself,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ebool_2Eitself(A0)) ) )).

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

fof(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EARB(A_27a),A_27a) ) )).

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) ) )).

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

fof(conj_thm_2Ebool_2ELET__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ap(ap(c_2Ebool_2ELET(A_27a,A_27a),V0f),V1x) = ap(V0f,V1x) ) ) ) ) )).

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

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

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

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Eone_2Eone,axiom,(
    ne(ty_2Eone_2Eone) )).

fof(ne_ty_2Esum_2Esum,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Esum_2Esum(A0,A0)) ) ) )).

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

fof(mem_c_2Earithmetic_2EMIN,axiom,(
    mem(c_2Earithmetic_2EMIN,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EODD,axiom,(
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EADD__0,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m ) )).

fof(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2B,V1n),V0m) ) ) )).

fof(conj_thm_2Earithmetic_2EZERO__LESS__EQ,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),V0n)) ) )).

fof(conj_thm_2Earithmetic_2ESUB__0,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ( ap(ap(c_2Earithmetic_2E_2D,c_2Enum_2E0),V0m) = c_2Enum_2E0
        & ap(ap(c_2Earithmetic_2E_2D,V0m),c_2Enum_2E0) = V0m ) ) )).

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

fof(conj_thm_2Earithmetic_2ETIMES2,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V0n) = ap(ap(c_2Earithmetic_2E_2B,V0n),V0n) ) )).

fof(conj_thm_2Earithmetic_2ESUB__EQUAL__0,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2D,V0c),V0c) = c_2Enum_2E0 ) )).

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

fof(conj_thm_2Earithmetic_2ESUC__ONE__ADD,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0n) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0n) ) )).

fof(conj_thm_2Earithmetic_2ESUB__RIGHT__LESS__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,V0m),V1n)),V2p))
              <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),ap(ap(c_2Earithmetic_2E_2B,V1n),V2p))) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EMIN__IDEM,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2EMIN,V0n),V0n) = V0n ) )).

fof(mem_c_2Enumeral_2EiDUB,axiom,(
    mem(c_2Enumeral_2EiDUB,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumeral_2EiSUB,axiom,(
    mem(c_2Enumeral_2EiSUB,arr(bool,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

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

fof(conj_thm_2Enumeral_2Enumeral__iisuc,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( ap(c_2Enumeral_2EiiSUC,c_2Earithmetic_2EZERO) = ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)
        & ap(c_2Enumeral_2EiiSUC,ap(c_2Earithmetic_2EBIT1,V0n)) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,V0n))
        & ap(c_2Enumeral_2EiiSUC,ap(c_2Earithmetic_2EBIT2,V0n)) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,V0n)) ) ) )).

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

fof(ax_thm_2Enumeral_2EiDUB,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ap(c_2Enumeral_2EiDUB,V0x) = ap(ap(c_2Earithmetic_2E_2B,V0x),V0x) ) )).

fof(conj_thm_2Enumeral_2EiSUB__THM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1b] :
          ( mem(V1b,bool)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ! [V3m] :
                  ( mem(V3m,ty_2Enum_2Enum)
                 => ( ap(ap(ap(c_2Enumeral_2EiSUB,V1b),c_2Earithmetic_2EZERO),V0x) = c_2Earithmetic_2EZERO
                    & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),V2n),c_2Earithmetic_2EZERO) = V2n
                    & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),ap(c_2Earithmetic_2EBIT1,V2n)),c_2Earithmetic_2EZERO) = ap(c_2Enumeral_2EiDUB,V2n)
                    & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),ap(c_2Earithmetic_2EBIT1,V2n)),ap(c_2Earithmetic_2EBIT1,V3m)) = ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),V2n),V3m))
                    & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),ap(c_2Earithmetic_2EBIT1,V2n)),ap(c_2Earithmetic_2EBIT1,V3m)) = ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),V2n),V3m))
                    & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),ap(c_2Earithmetic_2EBIT1,V2n)),ap(c_2Earithmetic_2EBIT2,V3m)) = ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),V2n),V3m))
                    & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),ap(c_2Earithmetic_2EBIT1,V2n)),ap(c_2Earithmetic_2EBIT2,V3m)) = ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),V2n),V3m))
                    & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),ap(c_2Earithmetic_2EBIT2,V2n)),c_2Earithmetic_2EZERO) = ap(c_2Earithmetic_2EBIT1,V2n)
                    & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),ap(c_2Earithmetic_2EBIT2,V2n)),ap(c_2Earithmetic_2EBIT1,V3m)) = ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),V2n),V3m))
                    & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),ap(c_2Earithmetic_2EBIT2,V2n)),ap(c_2Earithmetic_2EBIT1,V3m)) = ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),V2n),V3m))
                    & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),ap(c_2Earithmetic_2EBIT2,V2n)),ap(c_2Earithmetic_2EBIT2,V3m)) = ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),V2n),V3m))
                    & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),ap(c_2Earithmetic_2EBIT2,V2n)),ap(c_2Earithmetic_2EBIT2,V3m)) = ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),V2n),V3m)) ) ) ) ) ) )).

fof(conj_thm_2Enumeral_2Enumeral__sub,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,V0n),V1m)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Eprim__rec_2E_3C,V1m),V0n)),ap(c_2Earithmetic_2ENUMERAL,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),V0n),V1m))),c_2Enum_2E0) ) ) )).

fof(conj_thm_2Enumeral_2EiDUB__removal,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( ap(c_2Enumeral_2EiDUB,ap(c_2Earithmetic_2EBIT1,V0n)) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiDUB,V0n))
        & ap(c_2Enumeral_2EiDUB,ap(c_2Earithmetic_2EBIT2,V0n)) = ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,V0n))
        & ap(c_2Enumeral_2EiDUB,c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO ) ) )).

fof(conj_thm_2Enumeral_2Enumeral__MIN,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1y] :
          ( mem(V1y,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2EMIN,c_2Enum_2E0),V0x) = c_2Enum_2E0
            & ap(ap(c_2Earithmetic_2EMIN,V0x),c_2Enum_2E0) = c_2Enum_2E0
            & ap(ap(c_2Earithmetic_2EMIN,ap(c_2Earithmetic_2ENUMERAL,V0x)),ap(c_2Earithmetic_2ENUMERAL,V1y)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Eprim__rec_2E_3C,V0x),V1y)),V0x),V1y)) ) ) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ) )).

fof(conj_thm_2Enumeral__bit_2EiDUB__NUMERAL,lemma,(
    ! [V0i] :
      ( mem(V0i,ty_2Enum_2Enum)
     => ap(c_2Enumeral_2EiDUB,ap(c_2Earithmetic_2ENUMERAL,V0i)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiDUB,V0i)) ) )).

fof(ne_ty_2Efcp_2Ebit0,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Efcp_2Ebit0(A0)) ) )).

fof(ne_ty_2Efcp_2Ebit1,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Efcp_2Ebit1(A0)) ) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Efcp_2Edimindex(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(conj_thm_2Efcp_2Eindex__sum,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ap(c_2Efcp_2Edimindex(ty_2Esum_2Esum(A_27a,A_27a)),c_2Ebool_2Ethe__value(ty_2Esum_2Esum(A_27a,A_27a))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EUNIV(A_27a))),ap(c_2Epred__set_2EFINITE(A_27b),c_2Epred__set_2EUNIV(A_27b)))),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) )).

fof(conj_thm_2Efcp_2Eindex__bit0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Efcp_2Edimindex(ty_2Efcp_2Ebit0(A_27a)),c_2Ebool_2Ethe__value(ty_2Efcp_2Ebit0(A_27a))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EUNIV(A_27a))),ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

fof(conj_thm_2Efcp_2Efinite__bit0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( p(ap(c_2Epred__set_2EFINITE(ty_2Efcp_2Ebit0(A_27a)),c_2Epred__set_2EUNIV(ty_2Efcp_2Ebit0(A_27a))))
      <=> p(ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EUNIV(A_27a))) ) ) )).

fof(conj_thm_2Efcp_2Eindex__bit1,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Efcp_2Edimindex(ty_2Efcp_2Ebit1(A_27a)),c_2Ebool_2Ethe__value(ty_2Efcp_2Ebit1(A_27a))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EUNIV(A_27a))),ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

fof(conj_thm_2Efcp_2Efinite__bit1,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( p(ap(c_2Epred__set_2EFINITE(ty_2Efcp_2Ebit1(A_27a)),c_2Epred__set_2EUNIV(ty_2Efcp_2Ebit1(A_27a))))
      <=> p(ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EUNIV(A_27a))) ) ) )).

fof(conj_thm_2Efcp_2Eindex__one,lemma,(
    ap(c_2Efcp_2Edimindex(ty_2Eone_2Eone),c_2Ebool_2Ethe__value(ty_2Eone_2Eone)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) )).

fof(conj_thm_2Efcp_2Efinite__one,lemma,(
    p(ap(c_2Epred__set_2EFINITE(ty_2Eone_2Eone),c_2Epred__set_2EUNIV(ty_2Eone_2Eone))) )).

fof(mem_c_2Ewords_2Ew2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewords_2Ew2w(A_27a,A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ewords_2Eword__bits,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__bits(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))))) ) )).

fof(mem_c_2Ewords_2Eword__concat,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ewords_2Eword__concat(A_27a,A_27a,A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) ) ) )).

fof(mem_c_2Ewords_2Eword__extract,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewords_2Eword__extract(A_27a,A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))))) ) ) )).

fof(mem_c_2Ewords_2Eword__join,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewords_2Eword__join(A_27a,A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) ) )).

fof(mem_c_2Ewords_2Eword__lsl,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__lsl(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__or,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__or(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(lamtp_f2216,axiom,(
    ! [A_27b,A_27a,V2cv] :
      ( mem(V2cv,ty_2Efcp_2Ecart(bool,bool))
     => mem(f2216(A_27b,A_27a,V2cv),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(lameq_f2216,axiom,(
    ! [A_27b,A_27a,V2cv] :
      ( mem(V2cv,ty_2Efcp_2Ecart(bool,bool))
     => ! [V3cw] :
          ( mem(V3cw,ty_2Efcp_2Ecart(bool,bool))
         => ap(f2216(A_27b,A_27a,V2cv),V3cw) = ap(ap(c_2Ewords_2Eword__or(ty_2Esum_2Esum(A_27a,A_27a)),ap(ap(c_2Ewords_2Eword__lsl(ty_2Esum_2Esum(A_27a,A_27a)),V2cv),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))),V3cw) ) ) )).

fof(lamtp_f2215,axiom,(
    ! [A_27a,A_27b,A_27b,A_27a] : mem(f2215(A_27a,A_27b,A_27b,A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) )).

fof(lameq_f2215,axiom,(
    ! [A_27a,A_27b,A_27b,A_27a,V2cv] :
      ( mem(V2cv,ty_2Efcp_2Ecart(bool,bool))
     => ap(f2215(A_27a,A_27b,A_27b,A_27a),V2cv) = f2216(A_27b,A_27a,V2cv) ) )).

fof(ax_thm_2Ewords_2Eword__join__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
             => ! [V1w] :
                  ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
                 => ap(ap(c_2Ewords_2Eword__join(A_27a,A_27a),V0v),V1w) = ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),f2215(A_27a,A_27b,A_27b,A_27a)),ap(c_2Ewords_2Ew2w(A_27a,A_27a),V0v))),ap(c_2Ewords_2Ew2w(A_27b,A_27b),V1w)) ) ) ) ) )).

fof(ax_thm_2Ewords_2Eword__concat__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0v] :
                  ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
                 => ! [V1w] :
                      ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
                     => ap(ap(c_2Ewords_2Eword__concat(A_27a,A_27a,A_27a),V0v),V1w) = ap(c_2Ewords_2Ew2w(ty_2Esum_2Esum(A_27a,A_27a),ty_2Esum_2Esum(A_27a,A_27a)),ap(ap(c_2Ewords_2Eword__join(A_27a,A_27a),V0v),V1w)) ) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__OR__COMM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
             => ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V1b) = ap(ap(c_2Ewords_2Eword__or(A_27a),V1b),V0a) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__w2w__EXTRACT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0w] :
              ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
             => ap(c_2Ewords_2Ew2w(A_27a,A_27a),V0w) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Enum_2E0),V0w) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__BITS__EXTRACT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,ty_2Enum_2Enum)
         => ! [V1l] :
              ( mem(V1l,ty_2Enum_2Enum)
             => ! [V2w] :
                  ( mem(V2w,ty_2Efcp_2Ecart(bool,bool))
                 => ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),V2w) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V0h),V1l),V2w) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__EXTRACT__COMP__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0w] :
                  ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
                 => ! [V1h] :
                      ( mem(V1h,ty_2Enum_2Enum)
                     => ! [V2l] :
                          ( mem(V2l,ty_2Enum_2Enum)
                         => ! [V3m] :
                              ( mem(V3m,ty_2Enum_2Enum)
                             => ! [V4n] :
                                  ( mem(V4n,ty_2Enum_2Enum)
                                 => ap(ap(ap(c_2Ewords_2Eword__extract(A_27b,A_27b),V1h),V2l),ap(ap(ap(c_2Ewords_2Eword__extract(A_27c,A_27c),V3m),V4n),V0w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27c,A_27c),ap(ap(c_2Earithmetic_2EMIN,V3m),ap(ap(c_2Earithmetic_2EMIN,ap(ap(c_2Earithmetic_2E_2B,V1h),V4n)),ap(ap(c_2Earithmetic_2EMIN,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27c),c_2Ebool_2Ethe__value(A_27c))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),V4n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))),ap(ap(c_2Earithmetic_2E_2B,V2l),V4n)),V0w) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__ALL__BITS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1h] :
              ( mem(V1h,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1h))
               => ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V1h),c_2Enum_2E0),V0w) = V0w ) ) ) ) )).

fof(conj_thm_2Ewords_2EEXTRACT__JOIN,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0h] :
              ( mem(V0h,ty_2Enum_2Enum)
             => ! [V1m] :
                  ( mem(V1m,ty_2Enum_2Enum)
                 => ! [V2m_27] :
                      ( mem(V2m_27,ty_2Enum_2Enum)
                     => ! [V3l] :
                          ( mem(V3l,ty_2Enum_2Enum)
                         => ! [V4s] :
                              ( mem(V4s,ty_2Enum_2Enum)
                             => ! [V5w] :
                                  ( mem(V5w,ty_2Efcp_2Ecart(bool,bool))
                                 => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V3l),V1m))
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V2m_27),V0h))
                                      & V2m_27 = ap(ap(c_2Earithmetic_2E_2B,V1m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                                      & V4s = ap(ap(c_2Earithmetic_2E_2D,V2m_27),V3l) )
                                   => ap(ap(c_2Ewords_2Eword__or(A_27b),ap(ap(c_2Ewords_2Eword__lsl(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V0h),V2m_27),V5w)),V4s)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V1m),V3l),V5w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),ap(ap(c_2Earithmetic_2EMIN,V0h),ap(ap(c_2Earithmetic_2EMIN,ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),V3l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V3l),V5w) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ewords_2Edimindex__1,lemma,(
    ap(c_2Efcp_2Edimindex(ty_2Eone_2Eone),c_2Ebool_2Ethe__value(ty_2Eone_2Eone)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) )).

fof(conj_thm_2Ewords_2Edimindex__11,lemma,(
    ap(c_2Efcp_2Edimindex(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),c_2Ebool_2Ethe__value(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) )).

fof(conj_thm_2Ewords_2Edimindex__64,lemma,(
    ap(c_2Efcp_2Edimindex(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))),c_2Ebool_2Ethe__value(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))))) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))) )).

fof(ne_ty_2Ebinary__ieee_2Efloat,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Ebinary__ieee_2Efloat(A0,A0)) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Exponent,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Exponent__fupd,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [A_27x] :
              ( ne(A_27x)
             => mem(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) ) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Sign__fupd,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Significand__fupd,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27u] :
          ( ne(A_27u)
         => ! [A_27w] :
              ( ne(A_27w)
             => mem(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27u,A_27u)))) ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Efloat__accfupds,lemma,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27u] :
          ( ne(A_27u)
         => ! [A_27w] :
              ( ne(A_27w)
             => ! [A_27x] :
                  ( ne(A_27x)
                 => ( ! [V0f0] :
                        ( mem(V0f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V1f] :
                            ( mem(V1f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V0f0),V1f)) = ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1f) ) )
                    & ! [V2f0] :
                        ( mem(V2f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V3f] :
                            ( mem(V3f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Sign(A_27u,A_27u),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V2f0),V3f)) = ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V3f) ) )
                    & ! [V4f0] :
                        ( mem(V4f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V5f] :
                            ( mem(V5f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V4f0),V5f)) = ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V5f) ) )
                    & ! [V6f0] :
                        ( mem(V6f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V7f] :
                            ( mem(V7f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27u,A_27u),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V6f0),V7f)) = ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V7f) ) )
                    & ! [V8f0] :
                        ( mem(V8f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V9f] :
                            ( mem(V9f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V8f0),V9f)) = ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V9f) ) )
                    & ! [V10f0] :
                        ( mem(V10f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V11f] :
                            ( mem(V11f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V10f0),V11f)) = ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V11f) ) )
                    & ! [V12f0] :
                        ( mem(V12f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V13f] :
                            ( mem(V13f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V12f0),V13f)) = ap(V12f0,ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V13f)) ) )
                    & ! [V14f0] :
                        ( mem(V14f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V15f] :
                            ( mem(V15f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V14f0),V15f)) = ap(V14f0,ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V15f)) ) )
                    & ! [V16f0] :
                        ( mem(V16f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V17f] :
                            ( mem(V17f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27u,A_27u),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V16f0),V17f)) = ap(V16f0,ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V17f)) ) ) ) ) ) ) ) )).

fof(mem_c_2Emachine__ieee_2Efloat__to__fp64,axiom,(
    mem(c_2Emachine__ieee_2Efloat__to__fp64,arr(ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))),ty_2Efcp_2Ecart(bool,bool))) )).

fof(mem_c_2Emachine__ieee_2Efp64__to__float,axiom,(
    mem(c_2Emachine__ieee_2Efp64__to__float,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))))) )).

fof(ax_thm_2Emachine__ieee_2Efp64__to__float__def,axiom,(
    ! [V0w] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
     => ap(c_2Emachine__ieee_2Efp64__to__float,V0w) = ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(ap(ap(c_2Ewords_2Eword__extract(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))),V0w))),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(ap(ap(c_2Ewords_2Eword__extract(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))),V0w))),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(ap(ap(c_2Ewords_2Eword__extract(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))),c_2Enum_2E0),V0w))),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))))))) ) )).

fof(ax_thm_2Emachine__ieee_2Efloat__to__fp64__def,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))))
     => ap(c_2Emachine__ieee_2Efloat__to__fp64,V0x) = ap(ap(c_2Ewords_2Eword__concat(ty_2Eone_2Eone,ty_2Eone_2Eone,ty_2Eone_2Eone),ap(c_2Ebinary__ieee_2Efloat__Sign(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))),V0x)),ap(ap(c_2Ewords_2Eword__concat(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ap(c_2Ebinary__ieee_2Efloat__Exponent(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))),V0x)),ap(c_2Ebinary__ieee_2Efloat__Significand(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))),V0x))) ) )).

fof(conj_thm_2Emachine__ieee_2Efloat__to__fp64__fp64__to__float,conjecture,(
    ! [V0x] :
      ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
     => ap(c_2Emachine__ieee_2Efloat__to__fp64,ap(c_2Emachine__ieee_2Efp64__to__float,V0x)) = V0x ) )).
