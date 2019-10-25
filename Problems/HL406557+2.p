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

fof(lamtp_f14,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => mem(f14(A_27b,A_27a,V0f),arr(A_27a,A_27b)) ) )).

fof(lameq_f14,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f14(A_27b,A_27a,V0f),V1x) = ap(V0f,V1x) ) ) )).

fof(lamtp_f13,axiom,(
    ! [A_27a,A_27b,A_27a] : mem(f13(A_27a,A_27b,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) )).

fof(lameq_f13,axiom,(
    ! [A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ap(f13(A_27a,A_27b,A_27a),V0f) = f14(A_27b,A_27a,V0f) ) )).

fof(ax_thm_2Ebool_2ELET__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Ebool_2ELET(A_27a,A_27a) = f13(A_27a,A_27b,A_27a) ) ) )).

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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
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

fof(mem_c_2Earithmetic_2EDIV2,axiom,(
    mem(c_2Earithmetic_2EDIV2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

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

fof(ax_thm_2Earithmetic_2ENUMERAL__DEF,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ap(c_2Earithmetic_2ENUMERAL,V0x) = V0x ) )).

fof(ax_thm_2Earithmetic_2EBIT1,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Earithmetic_2EBIT1,V0n) = ap(ap(c_2Earithmetic_2E_2B,V0n),ap(ap(c_2Earithmetic_2E_2B,V0n),ap(c_2Enum_2ESUC,c_2Enum_2E0))) ) )).

fof(ax_thm_2Earithmetic_2EBIT2,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Earithmetic_2EBIT2,V0n) = ap(ap(c_2Earithmetic_2E_2B,V0n),ap(ap(c_2Earithmetic_2E_2B,V0n),ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,c_2Enum_2E0)))) ) )).

fof(conj_thm_2Earithmetic_2EONE,lemma,(
    ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,c_2Enum_2E0) )).

fof(conj_thm_2Earithmetic_2ETWO,lemma,(
    ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )).

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

fof(conj_thm_2Earithmetic_2ERIGHT__ADD__DISTRIB,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ap(ap(c_2Earithmetic_2E_2A,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)),V2p) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V0m),V2p)),ap(ap(c_2Earithmetic_2E_2A,V1n),V2p)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELEFT__ADD__DISTRIB,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ap(ap(c_2Earithmetic_2E_2A,V2p),ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V2p),V0m)),ap(ap(c_2Earithmetic_2E_2A,V2p),V1n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ETIMES2,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V0n) = ap(ap(c_2Earithmetic_2E_2B,V0n),V0n) ) )).

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

fof(mem_c_2Enumeral_2Eexactlog,axiom,(
    mem(c_2Enumeral_2Eexactlog,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumeral_2EiDUB,axiom,(
    mem(c_2Enumeral_2EiDUB,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumeral_2EiZ,axiom,(
    mem(c_2Enumeral_2EiZ,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumeral_2EiiSUC,axiom,(
    mem(c_2Enumeral_2EiiSUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumeral_2Einternal__mult,axiom,(
    mem(c_2Enumeral_2Einternal__mult,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Enumeral_2Eonecount,axiom,(
    mem(c_2Enumeral_2Eonecount,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Enumeral_2Etexp__help,axiom,(
    mem(c_2Enumeral_2Etexp__help,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

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

fof(conj_thm_2Enumeral_2EiDUB__removal,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( ap(c_2Enumeral_2EiDUB,ap(c_2Earithmetic_2EBIT1,V0n)) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiDUB,V0n))
        & ap(c_2Enumeral_2EiDUB,ap(c_2Earithmetic_2EBIT2,V0n)) = ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,V0n))
        & ap(c_2Enumeral_2EiDUB,c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO ) ) )).

fof(conj_thm_2Enumeral_2Enumeral__evenodd,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( p(ap(c_2Earithmetic_2EEVEN,c_2Earithmetic_2EZERO))
        & p(ap(c_2Earithmetic_2EEVEN,ap(c_2Earithmetic_2EBIT2,V0n)))
        & ~ p(ap(c_2Earithmetic_2EEVEN,ap(c_2Earithmetic_2EBIT1,V0n)))
        & ~ p(ap(c_2Earithmetic_2EODD,c_2Earithmetic_2EZERO))
        & ~ p(ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2EBIT2,V0n)))
        & p(ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2EBIT1,V0n))) ) ) )).

fof(conj_thm_2Enumeral_2Enumeral__texp__help,lemma,(
    ! [V0acc] :
      ( mem(V0acc,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Enumeral_2Etexp__help,c_2Earithmetic_2EZERO),V0acc) = ap(c_2Earithmetic_2EBIT2,V0acc)
            & ap(ap(c_2Enumeral_2Etexp__help,ap(c_2Earithmetic_2EBIT1,V1n)),V0acc) = ap(ap(c_2Enumeral_2Etexp__help,ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT1,V1n))),ap(c_2Earithmetic_2EBIT1,V0acc))
            & ap(ap(c_2Enumeral_2Etexp__help,ap(c_2Earithmetic_2EBIT2,V1n)),V0acc) = ap(ap(c_2Enumeral_2Etexp__help,ap(c_2Earithmetic_2EBIT1,V1n)),ap(c_2Earithmetic_2EBIT1,V0acc)) ) ) ) )).

fof(ax_thm_2Enumeral_2Eonecount__def,axiom,
    ( ! [V0x] :
        ( mem(V0x,ty_2Enum_2Enum)
       => ap(ap(c_2Enumeral_2Eonecount,c_2Earithmetic_2EZERO),V0x) = V0x )
    & ! [V1n] :
        ( mem(V1n,ty_2Enum_2Enum)
       => ! [V2x] :
            ( mem(V2x,ty_2Enum_2Enum)
           => ap(ap(c_2Enumeral_2Eonecount,ap(c_2Earithmetic_2EBIT1,V1n)),V2x) = ap(ap(c_2Enumeral_2Eonecount,V1n),ap(c_2Enum_2ESUC,V2x)) ) )
    & ! [V3n] :
        ( mem(V3n,ty_2Enum_2Enum)
       => ! [V4x] :
            ( mem(V4x,ty_2Enum_2Enum)
           => ap(ap(c_2Enumeral_2Eonecount,ap(c_2Earithmetic_2EBIT2,V3n)),V4x) = c_2Earithmetic_2EZERO ) ) )).

fof(lamtp_f202,axiom,(
    mem(f202,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(lameq_f202,axiom,(
    ! [V2x] :
      ( mem(V2x,ty_2Enum_2Enum)
     => ap(f202,V2x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V2x),c_2Earithmetic_2EZERO)),c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT1,V2x)) ) )).

fof(ax_thm_2Enumeral_2Eexactlog__def,axiom,
    ( ap(c_2Enumeral_2Eexactlog,c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO
    & ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(c_2Enumeral_2Eexactlog,ap(c_2Earithmetic_2EBIT1,V0n)) = c_2Earithmetic_2EZERO )
    & ! [V1n] :
        ( mem(V1n,ty_2Enum_2Enum)
       => ap(c_2Enumeral_2Eexactlog,ap(c_2Earithmetic_2EBIT2,V1n)) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Enum_2Enum),f202),ap(ap(c_2Enumeral_2Eonecount,V1n),c_2Earithmetic_2EZERO)) ) )).

fof(conj_thm_2Enumeral_2EDIV2__BIT1,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ap(c_2Earithmetic_2EDIV2,ap(c_2Earithmetic_2EBIT1,V0x)) = V0x ) )).

fof(lamtp_f203,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Enum_2Enum)
     => ! [V2y] :
          ( mem(V2y,ty_2Enum_2Enum)
         => mem(f203(V1x,V2y),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f203,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Enum_2Enum)
     => ! [V2y] :
          ( mem(V2y,ty_2Enum_2Enum)
         => ! [V3n] :
              ( mem(V3n,ty_2Enum_2Enum)
             => ap(f203(V1x,V2y),V3n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(c_2Earithmetic_2EODD,V3n)),ap(ap(c_2Enumeral_2Etexp__help,ap(c_2Earithmetic_2EDIV2,V3n)),ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT1,V1x)))),ap(ap(c_2Enumeral_2Einternal__mult,ap(c_2Earithmetic_2EBIT1,V1x)),ap(c_2Earithmetic_2EBIT2,V2y))) ) ) ) )).

fof(lamtp_f204,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Enum_2Enum)
     => ! [V2y] :
          ( mem(V2y,ty_2Enum_2Enum)
         => mem(f204(V1x,V2y),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f204,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Enum_2Enum)
     => ! [V2y] :
          ( mem(V2y,ty_2Enum_2Enum)
         => ! [V4m] :
              ( mem(V4m,ty_2Enum_2Enum)
             => ap(f204(V1x,V2y),V4m) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(c_2Earithmetic_2EODD,V4m)),ap(ap(c_2Enumeral_2Etexp__help,ap(c_2Earithmetic_2EDIV2,V4m)),ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT1,V2y)))),ap(ap(c_2Enumeral_2Einternal__mult,ap(c_2Earithmetic_2EBIT2,V1x)),ap(c_2Earithmetic_2EBIT1,V2y))) ) ) ) )).

fof(lamtp_f206,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Enum_2Enum)
     => ! [V2y] :
          ( mem(V2y,ty_2Enum_2Enum)
         => ! [V5m] :
              ( mem(V5m,ty_2Enum_2Enum)
             => mem(f206(V1x,V2y,V5m),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) ) ) )).

fof(lameq_f206,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Enum_2Enum)
     => ! [V2y] :
          ( mem(V2y,ty_2Enum_2Enum)
         => ! [V5m] :
              ( mem(V5m,ty_2Enum_2Enum)
             => ! [V6n] :
                  ( mem(V6n,ty_2Enum_2Enum)
                 => ap(f206(V1x,V2y,V5m),V6n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(c_2Earithmetic_2EODD,V5m)),ap(ap(c_2Enumeral_2Etexp__help,ap(c_2Earithmetic_2EDIV2,V5m)),ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT2,V2y)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(c_2Earithmetic_2EODD,V6n)),ap(ap(c_2Enumeral_2Etexp__help,ap(c_2Earithmetic_2EDIV2,V6n)),ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT2,V1x)))),ap(ap(c_2Enumeral_2Einternal__mult,ap(c_2Earithmetic_2EBIT2,V1x)),ap(c_2Earithmetic_2EBIT2,V2y)))) ) ) ) ) )).

fof(lamtp_f205,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Enum_2Enum)
     => ! [V2y] :
          ( mem(V2y,ty_2Enum_2Enum)
         => mem(f205(V1x,V2y),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f205,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Enum_2Enum)
     => ! [V2y] :
          ( mem(V2y,ty_2Enum_2Enum)
         => ! [V5m] :
              ( mem(V5m,ty_2Enum_2Enum)
             => ap(f205(V1x,V2y),V5m) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Enum_2Enum),f206(V1x,V2y,V5m)),ap(c_2Enumeral_2Eexactlog,ap(c_2Earithmetic_2EBIT2,V2y))) ) ) ) )).

fof(conj_thm_2Enumeral_2Eenumeral__mult,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1x] :
          ( mem(V1x,ty_2Enum_2Enum)
         => ! [V2y] :
              ( mem(V2y,ty_2Enum_2Enum)
             => ( ap(ap(c_2Earithmetic_2E_2A,c_2Earithmetic_2EZERO),V0n) = c_2Earithmetic_2EZERO
                & ap(ap(c_2Earithmetic_2E_2A,V0n),c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO
                & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2EBIT1,V1x)),ap(c_2Earithmetic_2EBIT1,V2y)) = ap(ap(c_2Enumeral_2Einternal__mult,ap(c_2Earithmetic_2EBIT1,V1x)),ap(c_2Earithmetic_2EBIT1,V2y))
                & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2EBIT1,V1x)),ap(c_2Earithmetic_2EBIT2,V2y)) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Enum_2Enum),f203(V1x,V2y)),ap(c_2Enumeral_2Eexactlog,ap(c_2Earithmetic_2EBIT2,V2y)))
                & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2EBIT2,V1x)),ap(c_2Earithmetic_2EBIT1,V2y)) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Enum_2Enum),f204(V1x,V2y)),ap(c_2Enumeral_2Eexactlog,ap(c_2Earithmetic_2EBIT2,V1x)))
                & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2EBIT2,V1x)),ap(c_2Earithmetic_2EBIT2,V2y)) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Enum_2Enum),f205(V1x,V2y)),ap(c_2Enumeral_2Eexactlog,ap(c_2Earithmetic_2EBIT2,V1x))) ) ) ) ) )).

fof(conj_thm_2Enumeral_2Einternal__mult__characterisation,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ap(ap(c_2Enumeral_2Einternal__mult,c_2Earithmetic_2EZERO),V0n) = c_2Earithmetic_2EZERO
            & ap(ap(c_2Enumeral_2Einternal__mult,V0n),c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO
            & ap(ap(c_2Enumeral_2Einternal__mult,ap(c_2Earithmetic_2EBIT1,V0n)),V1m) = ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enumeral_2EiDUB,ap(ap(c_2Enumeral_2Einternal__mult,V0n),V1m))),V1m))
            & ap(ap(c_2Enumeral_2Einternal__mult,ap(c_2Earithmetic_2EBIT2,V0n)),V1m) = ap(c_2Enumeral_2EiDUB,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Enumeral_2Einternal__mult,V0n),V1m)),V1m))) ) ) ) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Eword__2comp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__2comp(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Eword__add,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__add(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__mul,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__mul(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__sub,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__sub(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(ax_thm_2Ewords_2Eword__sub__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)) ) ) ) )).

fof(conj_thm_2Ewords_2Eword__add__n2w,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Enum_2Enum)
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2En2w(A_27a),V0m)),ap(c_2Ewords_2En2w(A_27a),V1n)) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Ewords_2Eword__mul__n2w,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Enum_2Enum)
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),V0m)),ap(c_2Ewords_2En2w(A_27a),V1n)) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__ASSOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ! [V2x] :
                  ( mem(V2x,ty_2Efcp_2Ecart(bool,bool))
                 => ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),V2x)) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)),V2x) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__COMM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),V0v) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__LEFT__ADD__DISTRIB,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ! [V2x] :
                  ( mem(V2x,ty_2Efcp_2Ecart(bool,bool))
                 => ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),V2x)) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V2x)) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__LMUL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)) = ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0v)),V1w) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__MUL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => ap(c_2Ewords_2Eword__2comp(A_27a),V0w) = ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V0w) ) ) )).

fof(mem_c_2Ealignment_2Ealigned,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ealignment_2Ealigned(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,bool),bool))) ) )).

fof(conj_thm_2Ealignment_2Ealigned__add__sub__123,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0w] :
            ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
           => ! [V1x] :
                ( mem(V1x,ty_2Efcp_2Ecart(bool,bool))
               => ( ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__add(A_27a),V0w),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x))))
                  <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0w)) )
                  & ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__sub(A_27a),V0w),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x))))
                  <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0w)) ) ) ) )
        & ! [V2x] :
            ( mem(V2x,ty_2Efcp_2Ecart(bool,bool))
           => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V2x)))
              & p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V2x))) ) )
        & ! [V3w] :
            ( mem(V3w,ty_2Efcp_2Ecart(bool,bool))
           => ! [V4x] :
                ( mem(V4x,ty_2Efcp_2Ecart(bool,bool))
               => ( ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__add(A_27a),V3w),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V4x))))
                  <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V3w)) )
                  & ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__sub(A_27a),V3w),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V4x))))
                  <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V3w)) ) ) ) )
        & ! [V5x] :
            ( mem(V5x,ty_2Efcp_2Ecart(bool,bool))
           => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V5x)))
              & p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V5x))) ) )
        & ! [V6w] :
            ( mem(V6w,ty_2Efcp_2Ecart(bool,bool))
           => ! [V7x] :
                ( mem(V7x,ty_2Efcp_2Ecart(bool,bool))
               => ( ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__add(A_27a),V6w),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V7x))))
                  <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V6w)) )
                  & ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__sub(A_27a),V6w),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V7x))))
                  <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V6w)) ) ) ) )
        & ! [V8x] :
            ( mem(V8x,ty_2Efcp_2Ecart(bool,bool))
           => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V8x)))
              & p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))),V8x))) ) ) ) ) )).

fof(conj_thm_2Ealignment_2Ealigned__numeric,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27a0] :
          ( ne(A_27a0)
         => ! [A_27a1] :
              ( ne(A_27a1)
             => ! [A_27a10] :
                  ( ne(A_27a10)
                 => ! [A_27a11] :
                      ( ne(A_27a11)
                     => ! [A_27a12] :
                          ( ne(A_27a12)
                         => ! [A_27a13] :
                              ( ne(A_27a13)
                             => ! [A_27a14] :
                                  ( ne(A_27a14)
                                 => ! [A_27a15] :
                                      ( ne(A_27a15)
                                     => ! [A_27a16] :
                                          ( ne(A_27a16)
                                         => ! [A_27a17] :
                                              ( ne(A_27a17)
                                             => ! [A_27a18] :
                                                  ( ne(A_27a18)
                                                 => ! [A_27a19] :
                                                      ( ne(A_27a19)
                                                     => ! [A_27a2] :
                                                          ( ne(A_27a2)
                                                         => ! [A_27a20] :
                                                              ( ne(A_27a20)
                                                             => ! [A_27a21] :
                                                                  ( ne(A_27a21)
                                                                 => ! [A_27a22] :
                                                                      ( ne(A_27a22)
                                                                     => ! [A_27a23] :
                                                                          ( ne(A_27a23)
                                                                         => ! [A_27a24] :
                                                                              ( ne(A_27a24)
                                                                             => ! [A_27a25] :
                                                                                  ( ne(A_27a25)
                                                                                 => ! [A_27a26] :
                                                                                      ( ne(A_27a26)
                                                                                     => ! [A_27a27] :
                                                                                          ( ne(A_27a27)
                                                                                         => ! [A_27a3] :
                                                                                              ( ne(A_27a3)
                                                                                             => ! [A_27a4] :
                                                                                                  ( ne(A_27a4)
                                                                                                 => ! [A_27a5] :
                                                                                                      ( ne(A_27a5)
                                                                                                     => ! [A_27a6] :
                                                                                                          ( ne(A_27a6)
                                                                                                         => ! [A_27a7] :
                                                                                                              ( ne(A_27a7)
                                                                                                             => ! [A_27a8] :
                                                                                                                  ( ne(A_27a8)
                                                                                                                 => ! [A_27a9] :
                                                                                                                      ( ne(A_27a9)
                                                                                                                     => ! [A_27b] :
                                                                                                                          ( ne(A_27b)
                                                                                                                         => ! [A_27c] :
                                                                                                                              ( ne(A_27c)
                                                                                                                             => ! [A_27d] :
                                                                                                                                  ( ne(A_27d)
                                                                                                                                 => ! [A_27e] :
                                                                                                                                      ( ne(A_27e)
                                                                                                                                     => ! [A_27f] :
                                                                                                                                          ( ne(A_27f)
                                                                                                                                         => ! [A_27g] :
                                                                                                                                              ( ne(A_27g)
                                                                                                                                             => ! [A_27h] :
                                                                                                                                                  ( ne(A_27h)
                                                                                                                                                 => ! [A_27i] :
                                                                                                                                                      ( ne(A_27i)
                                                                                                                                                     => ! [A_27j] :
                                                                                                                                                          ( ne(A_27j)
                                                                                                                                                         => ! [A_27k] :
                                                                                                                                                              ( ne(A_27k)
                                                                                                                                                             => ! [A_27l] :
                                                                                                                                                                  ( ne(A_27l)
                                                                                                                                                                 => ! [A_27m] :
                                                                                                                                                                      ( ne(A_27m)
                                                                                                                                                                     => ! [A_27n] :
                                                                                                                                                                          ( ne(A_27n)
                                                                                                                                                                         => ! [A_27o] :
                                                                                                                                                                              ( ne(A_27o)
                                                                                                                                                                             => ! [A_27p] :
                                                                                                                                                                                  ( ne(A_27p)
                                                                                                                                                                                 => ! [A_27q] :
                                                                                                                                                                                      ( ne(A_27q)
                                                                                                                                                                                     => ! [A_27r] :
                                                                                                                                                                                          ( ne(A_27r)
                                                                                                                                                                                         => ! [A_27s] :
                                                                                                                                                                                              ( ne(A_27s)
                                                                                                                                                                                             => ! [A_27t] :
                                                                                                                                                                                                  ( ne(A_27t)
                                                                                                                                                                                                 => ! [A_27u] :
                                                                                                                                                                                                      ( ne(A_27u)
                                                                                                                                                                                                     => ! [A_27v] :
                                                                                                                                                                                                          ( ne(A_27v)
                                                                                                                                                                                                         => ! [A_27w] :
                                                                                                                                                                                                              ( ne(A_27w)
                                                                                                                                                                                                             => ! [A_27x] :
                                                                                                                                                                                                                  ( ne(A_27x)
                                                                                                                                                                                                                 => ! [A_27y] :
                                                                                                                                                                                                                      ( ne(A_27y)
                                                                                                                                                                                                                     => ! [A_27z] :
                                                                                                                                                                                                                          ( ne(A_27z)
                                                                                                                                                                                                                         => ( ! [V0x] :
                                                                                                                                                                                                                                ( mem(V0x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => p(ap(ap(c_2Ealignment_2Ealigned(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,V0x))))))) )
                                                                                                                                                                                                                            & ! [V1x] :
                                                                                                                                                                                                                                ( mem(V1x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => p(ap(ap(c_2Ealignment_2Ealigned(A_27b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Ewords_2En2w(A_27b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,V1x)))))) )
                                                                                                                                                                                                                            & ! [V2x] :
                                                                                                                                                                                                                                ( mem(V2x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => p(ap(ap(c_2Ealignment_2Ealigned(A_27c),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Ewords_2En2w(A_27c),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V2x))))) )
                                                                                                                                                                                                                            & ! [V3x] :
                                                                                                                                                                                                                                ( mem(V3x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => p(ap(ap(c_2Ealignment_2Ealigned(A_27d),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Ewords_2Eword__2comp(A_27d),ap(c_2Ewords_2En2w(A_27d),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,V3x)))))))) )
                                                                                                                                                                                                                            & ! [V4x] :
                                                                                                                                                                                                                                ( mem(V4x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => p(ap(ap(c_2Ealignment_2Ealigned(A_27e),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Ewords_2Eword__2comp(A_27e),ap(c_2Ewords_2En2w(A_27e),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,V4x))))))) )
                                                                                                                                                                                                                            & ! [V5x] :
                                                                                                                                                                                                                                ( mem(V5x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => p(ap(ap(c_2Ealignment_2Ealigned(A_27f),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Ewords_2Eword__2comp(A_27f),ap(c_2Ewords_2En2w(A_27f),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V5x)))))) )
                                                                                                                                                                                                                            & ! [V6x] :
                                                                                                                                                                                                                                ( mem(V6x,A_27g)
                                                                                                                                                                                                                               => ! [V7y] :
                                                                                                                                                                                                                                    ( mem(V7y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V8f] :
                                                                                                                                                                                                                                        ( mem(V8f,arr(A_27g,ty_2Enum_2Enum))
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27h),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__add(A_27h),V7y),ap(c_2Ewords_2En2w(A_27h),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(V8f,V6x)))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27h),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__add(A_27h),V7y),ap(c_2Ewords_2En2w(A_27h),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V9x] :
                                                                                                                                                                                                                                ( mem(V9x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V10y] :
                                                                                                                                                                                                                                    ( mem(V10y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V11f] :
                                                                                                                                                                                                                                        ( mem(V11f,A_27j)
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27i),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__add(A_27i),V10y),ap(c_2Ewords_2En2w(A_27i),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,V9x))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27i),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__add(A_27i),V10y),ap(c_2Ewords_2En2w(A_27i),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V12x] :
                                                                                                                                                                                                                                ( mem(V12x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V13y] :
                                                                                                                                                                                                                                    ( mem(V13y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V14f] :
                                                                                                                                                                                                                                        ( mem(V14f,A_27l)
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27k),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__add(A_27k),V13y),ap(c_2Ewords_2En2w(A_27k),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,V12x))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27k),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__add(A_27k),V13y),ap(c_2Ewords_2En2w(A_27k),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V15x] :
                                                                                                                                                                                                                                ( mem(V15x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V16y] :
                                                                                                                                                                                                                                    ( mem(V16y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V17f] :
                                                                                                                                                                                                                                        ( mem(V17f,A_27n)
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__add(A_27m),V16y),ap(c_2Ewords_2En2w(A_27m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,V15x))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__add(A_27m),V16y),ap(c_2Ewords_2En2w(A_27m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V18x] :
                                                                                                                                                                                                                                ( mem(V18x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V19y] :
                                                                                                                                                                                                                                    ( mem(V19y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V20f] :
                                                                                                                                                                                                                                        ( mem(V20f,A_27p)
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27o),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__add(A_27o),V19y),ap(c_2Ewords_2En2w(A_27o),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,V18x))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27o),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V19y)) ) ) ) )
                                                                                                                                                                                                                            & ! [V21x] :
                                                                                                                                                                                                                                ( mem(V21x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V22y] :
                                                                                                                                                                                                                                    ( mem(V22y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V23f] :
                                                                                                                                                                                                                                        ( mem(V23f,A_27r)
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27q),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__add(A_27q),V22y),ap(c_2Ewords_2En2w(A_27q),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,V21x))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27q),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__add(A_27q),V22y),ap(c_2Ewords_2En2w(A_27q),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V24x] :
                                                                                                                                                                                                                                ( mem(V24x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V25y] :
                                                                                                                                                                                                                                    ( mem(V25y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V26f] :
                                                                                                                                                                                                                                        ( mem(V26f,A_27t)
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27s),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__add(A_27s),V25y),ap(c_2Ewords_2En2w(A_27s),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,V24x))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27s),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__add(A_27s),V25y),ap(c_2Ewords_2En2w(A_27s),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V27x] :
                                                                                                                                                                                                                                ( mem(V27x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V28y] :
                                                                                                                                                                                                                                    ( mem(V28y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V29f] :
                                                                                                                                                                                                                                        ( mem(V29f,A_27v)
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27u),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__add(A_27u),V28y),ap(c_2Ewords_2En2w(A_27u),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,V27x))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27u),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__add(A_27u),V28y),ap(c_2Ewords_2En2w(A_27u),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V30x] :
                                                                                                                                                                                                                                ( mem(V30x,A_27w)
                                                                                                                                                                                                                               => ! [V31y] :
                                                                                                                                                                                                                                    ( mem(V31y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V32f] :
                                                                                                                                                                                                                                        ( mem(V32f,arr(A_27w,ty_2Enum_2Enum))
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__sub(A_27x),V31y),ap(c_2Ewords_2En2w(A_27x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(V32f,V30x)))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__sub(A_27x),V31y),ap(c_2Ewords_2En2w(A_27x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V33x] :
                                                                                                                                                                                                                                ( mem(V33x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V34y] :
                                                                                                                                                                                                                                    ( mem(V34y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V35f] :
                                                                                                                                                                                                                                        ( mem(V35f,A_27z)
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27y),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__sub(A_27y),V34y),ap(c_2Ewords_2En2w(A_27y),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,V33x))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27y),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__sub(A_27y),V34y),ap(c_2Ewords_2En2w(A_27y),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V36x] :
                                                                                                                                                                                                                                ( mem(V36x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V37y] :
                                                                                                                                                                                                                                    ( mem(V37y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V38f] :
                                                                                                                                                                                                                                        ( mem(V38f,A_27a1)
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__sub(A_27a0),V37y),ap(c_2Ewords_2En2w(A_27a0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,V36x))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__sub(A_27a0),V37y),ap(c_2Ewords_2En2w(A_27a0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V39x] :
                                                                                                                                                                                                                                ( mem(V39x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V40y] :
                                                                                                                                                                                                                                    ( mem(V40y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V41f] :
                                                                                                                                                                                                                                        ( mem(V41f,A_27a3)
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a2),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__sub(A_27a2),V40y),ap(c_2Ewords_2En2w(A_27a2),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,V39x))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a2),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__sub(A_27a2),V40y),ap(c_2Ewords_2En2w(A_27a2),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V42x] :
                                                                                                                                                                                                                                ( mem(V42x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V43y] :
                                                                                                                                                                                                                                    ( mem(V43y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V44f] :
                                                                                                                                                                                                                                        ( mem(V44f,A_27a5)
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a4),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__sub(A_27a4),V43y),ap(c_2Ewords_2En2w(A_27a4),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,V42x))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a4),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V43y)) ) ) ) )
                                                                                                                                                                                                                            & ! [V45x] :
                                                                                                                                                                                                                                ( mem(V45x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V46y] :
                                                                                                                                                                                                                                    ( mem(V46y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V47f] :
                                                                                                                                                                                                                                        ( mem(V47f,A_27a7)
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a6),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__sub(A_27a6),V46y),ap(c_2Ewords_2En2w(A_27a6),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,V45x))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a6),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__sub(A_27a6),V46y),ap(c_2Ewords_2En2w(A_27a6),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V48x] :
                                                                                                                                                                                                                                ( mem(V48x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V49y] :
                                                                                                                                                                                                                                    ( mem(V49y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V50f] :
                                                                                                                                                                                                                                        ( mem(V50f,A_27a9)
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a8),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__sub(A_27a8),V49y),ap(c_2Ewords_2En2w(A_27a8),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,V48x))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a8),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__sub(A_27a8),V49y),ap(c_2Ewords_2En2w(A_27a8),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V51x] :
                                                                                                                                                                                                                                ( mem(V51x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V52y] :
                                                                                                                                                                                                                                    ( mem(V52y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V53f] :
                                                                                                                                                                                                                                        ( mem(V53f,A_27a11)
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a10),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__sub(A_27a10),V52y),ap(c_2Ewords_2En2w(A_27a10),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,V51x))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a10),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ewords_2Eword__sub(A_27a10),V52y),ap(c_2Ewords_2En2w(A_27a10),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V54x] :
                                                                                                                                                                                                                                ( mem(V54x,A_27a12)
                                                                                                                                                                                                                               => ! [V55y] :
                                                                                                                                                                                                                                    ( mem(V55y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V56f] :
                                                                                                                                                                                                                                        ( mem(V56f,arr(A_27a12,ty_2Enum_2Enum))
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a13),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__add(A_27a13),V55y),ap(c_2Ewords_2En2w(A_27a13),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(V56f,V54x))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a13),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__add(A_27a13),V55y),ap(c_2Ewords_2En2w(A_27a13),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V57x] :
                                                                                                                                                                                                                                ( mem(V57x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V58y] :
                                                                                                                                                                                                                                    ( mem(V58y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a14),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__add(A_27a14),V58y),ap(c_2Ewords_2En2w(A_27a14),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,V57x)))))))
                                                                                                                                                                                                                                    <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a14),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__add(A_27a14),V58y),ap(c_2Ewords_2En2w(A_27a14),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) )
                                                                                                                                                                                                                            & ! [V59x] :
                                                                                                                                                                                                                                ( mem(V59x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V60y] :
                                                                                                                                                                                                                                    ( mem(V60y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a15),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__add(A_27a15),V60y),ap(c_2Ewords_2En2w(A_27a15),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,V59x)))))))
                                                                                                                                                                                                                                    <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a15),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V60y)) ) ) )
                                                                                                                                                                                                                            & ! [V61x] :
                                                                                                                                                                                                                                ( mem(V61x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V62y] :
                                                                                                                                                                                                                                    ( mem(V62y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a16),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__add(A_27a16),V62y),ap(c_2Ewords_2En2w(A_27a16),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,V61x)))))))
                                                                                                                                                                                                                                    <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a16),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__add(A_27a16),V62y),ap(c_2Ewords_2En2w(A_27a16),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))) ) ) )
                                                                                                                                                                                                                            & ! [V63x] :
                                                                                                                                                                                                                                ( mem(V63x,A_27a17)
                                                                                                                                                                                                                               => ! [V64y] :
                                                                                                                                                                                                                                    ( mem(V64y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V65f] :
                                                                                                                                                                                                                                        ( mem(V65f,arr(A_27a17,ty_2Enum_2Enum))
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a18),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__sub(A_27a18),V64y),ap(c_2Ewords_2En2w(A_27a18),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(V65f,V63x))))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a18),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__sub(A_27a18),V64y),ap(c_2Ewords_2En2w(A_27a18),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V66x] :
                                                                                                                                                                                                                                ( mem(V66x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V67y] :
                                                                                                                                                                                                                                    ( mem(V67y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a19),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__sub(A_27a19),V67y),ap(c_2Ewords_2En2w(A_27a19),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,V66x)))))))
                                                                                                                                                                                                                                    <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a19),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__sub(A_27a19),V67y),ap(c_2Ewords_2En2w(A_27a19),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) )
                                                                                                                                                                                                                            & ! [V68x] :
                                                                                                                                                                                                                                ( mem(V68x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V69y] :
                                                                                                                                                                                                                                    ( mem(V69y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a20),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__sub(A_27a20),V69y),ap(c_2Ewords_2En2w(A_27a20),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,V68x)))))))
                                                                                                                                                                                                                                    <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a20),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V69y)) ) ) )
                                                                                                                                                                                                                            & ! [V70x] :
                                                                                                                                                                                                                                ( mem(V70x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V71y] :
                                                                                                                                                                                                                                    ( mem(V71y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a21),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__sub(A_27a21),V71y),ap(c_2Ewords_2En2w(A_27a21),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,V70x)))))))
                                                                                                                                                                                                                                    <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a21),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__sub(A_27a21),V71y),ap(c_2Ewords_2En2w(A_27a21),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))) ) ) )
                                                                                                                                                                                                                            & ! [V72x] :
                                                                                                                                                                                                                                ( mem(V72x,A_27a22)
                                                                                                                                                                                                                               => ! [V73y] :
                                                                                                                                                                                                                                    ( mem(V73y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V74f] :
                                                                                                                                                                                                                                        ( mem(V74f,arr(A_27a22,ty_2Enum_2Enum))
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a23),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__add(A_27a23),V73y),ap(c_2Ewords_2En2w(A_27a23),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(V74f,V72x)))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a23),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__add(A_27a23),V73y),ap(c_2Ewords_2En2w(A_27a23),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V75x] :
                                                                                                                                                                                                                                ( mem(V75x,A_27a24)
                                                                                                                                                                                                                               => ! [V76y] :
                                                                                                                                                                                                                                    ( mem(V76y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ! [V77f] :
                                                                                                                                                                                                                                        ( mem(V77f,arr(A_27a24,ty_2Enum_2Enum))
                                                                                                                                                                                                                                       => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a25),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__sub(A_27a25),V76y),ap(c_2Ewords_2En2w(A_27a25),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(V77f,V75x)))))))
                                                                                                                                                                                                                                        <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a25),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__sub(A_27a25),V76y),ap(c_2Ewords_2En2w(A_27a25),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) ) )
                                                                                                                                                                                                                            & ! [V78x] :
                                                                                                                                                                                                                                ( mem(V78x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V79y] :
                                                                                                                                                                                                                                    ( mem(V79y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a26),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__add(A_27a26),V79y),ap(c_2Ewords_2En2w(A_27a26),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V78x))))))
                                                                                                                                                                                                                                    <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a26),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V79y)) ) ) )
                                                                                                                                                                                                                            & ! [V80x] :
                                                                                                                                                                                                                                ( mem(V80x,ty_2Enum_2Enum)
                                                                                                                                                                                                                               => ! [V81y] :
                                                                                                                                                                                                                                    ( mem(V81y,ty_2Efcp_2Ecart(bool,bool))
                                                                                                                                                                                                                                   => ( p(ap(ap(c_2Ealignment_2Ealigned(A_27a27),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(ap(c_2Ewords_2Eword__sub(A_27a27),V81y),ap(c_2Ewords_2En2w(A_27a27),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V80x))))))
                                                                                                                                                                                                                                    <=> p(ap(ap(c_2Ealignment_2Ealigned(A_27a27),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V81y)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
