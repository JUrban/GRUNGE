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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
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

fof(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( mem(V1x_27,bool)
         => ! [V2y] :
              ( mem(V2y,bool)
             => ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V0x)
                      <=> p(V1x_27) )
                      & ( p(V1x_27)
                       => ( p(V2y)
                        <=> p(V3y_27) ) ) )
                   => ( ( p(V0x)
                       => p(V2y) )
                    <=> ( p(V1x_27)
                       => p(V3y_27) ) ) ) ) ) ) ) )).

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

fof(conj_thm_2Earithmetic_2EADD__COMM,lemma,(
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

fof(conj_thm_2Earithmetic_2EZERO__LESS__EQ,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),V0n)) ) )).

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

fof(mem_c_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__UNION(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) ) )).

fof(mem_c_2Ebag_2ESUB__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2ESUB__BAG(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),bool))) ) )).

fof(lamtp_f962,axiom,(
    ! [A_27a,V0b] :
      ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1c] :
          ( mem(V1c,arr(A_27a,ty_2Enum_2Enum))
         => mem(f962(A_27a,V0b,V1c),arr(A_27a,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f962,axiom,(
    ! [A_27a,V0b] :
      ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1c] :
          ( mem(V1c,arr(A_27a,ty_2Enum_2Enum))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f962(A_27a,V0b,V1c),V2x) = ap(ap(c_2Earithmetic_2E_2B,ap(V0b,V2x)),ap(V1c,V2x)) ) ) ) )).

fof(ax_thm_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1c] :
              ( mem(V1c,arr(A_27a,ty_2Enum_2Enum))
             => ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V0b),V1c) = f962(A_27a,V0b,V1c) ) ) ) )).

fof(conj_thm_2Ebag_2ECOMM__BAG__UNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b1] :
          ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1b2] :
              ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
             => ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V0b1),V1b2) = ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V1b2),V0b1) ) ) ) )).

fof(conj_thm_2Ebag_2ESUB__BAG__LEQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b1] :
          ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1b2] :
              ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V0b1),V1b2))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(V0b1,V2x)),ap(V1b2,V2x))) ) ) ) ) ) )).

fof(conj_thm_2Ebag_2ESUB__BAG__UNION,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0b1] :
            ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V1b2] :
                ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
               => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V0b1),V1b2))
                 => ! [V2b] :
                      ( mem(V2b,arr(A_27a,ty_2Enum_2Enum))
                     => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V0b1),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V1b2),V2b))) ) ) ) )
        & ! [V3b1] :
            ( mem(V3b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V4b2] :
                ( mem(V4b2,arr(A_27a,ty_2Enum_2Enum))
               => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V3b1),V4b2))
                 => ! [V5b] :
                      ( mem(V5b,arr(A_27a,ty_2Enum_2Enum))
                     => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V3b1),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V5b),V4b2))) ) ) ) )
        & ! [V6b1] :
            ( mem(V6b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V7b2] :
                ( mem(V7b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V8b3] :
                    ( mem(V8b3,arr(A_27a,ty_2Enum_2Enum))
                   => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V6b1),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V7b2),V8b3)))
                     => ! [V9b] :
                          ( mem(V9b,arr(A_27a,ty_2Enum_2Enum))
                         => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V6b1),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V7b2),V9b)),V8b3))) ) ) ) ) )
        & ! [V10b1] :
            ( mem(V10b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V11b2] :
                ( mem(V11b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V12b3] :
                    ( mem(V12b3,arr(A_27a,ty_2Enum_2Enum))
                   => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V10b1),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V11b2),V12b3)))
                     => ! [V13b] :
                          ( mem(V13b,arr(A_27a,ty_2Enum_2Enum))
                         => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V10b1),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V13b),V11b2)),V12b3))) ) ) ) ) )
        & ! [V14b1] :
            ( mem(V14b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V15b2] :
                ( mem(V15b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V16b3] :
                    ( mem(V16b3,arr(A_27a,ty_2Enum_2Enum))
                   => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V14b1),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V16b3),V15b2)))
                     => ! [V17b] :
                          ( mem(V17b,arr(A_27a,ty_2Enum_2Enum))
                         => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V14b1),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V16b3),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V15b2),V17b)))) ) ) ) ) )
        & ! [V18b1] :
            ( mem(V18b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V19b2] :
                ( mem(V19b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V20b3] :
                    ( mem(V20b3,arr(A_27a,ty_2Enum_2Enum))
                   => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V18b1),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V20b3),V19b2)))
                     => ! [V21b] :
                          ( mem(V21b,arr(A_27a,ty_2Enum_2Enum))
                         => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V18b1),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V20b3),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V21b),V19b2)))) ) ) ) ) )
        & ! [V22b1] :
            ( mem(V22b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V23b2] :
                ( mem(V23b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V24b3] :
                    ( mem(V24b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V25b4] :
                        ( mem(V25b4,arr(A_27a,ty_2Enum_2Enum))
                       => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V22b1),V24b3))
                         => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V23b2),V25b4))
                           => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V22b1),V23b2)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V24b3),V25b4))) ) ) ) ) ) )
        & ! [V26b1] :
            ( mem(V26b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V27b2] :
                ( mem(V27b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V28b3] :
                    ( mem(V28b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V29b4] :
                        ( mem(V29b4,arr(A_27a,ty_2Enum_2Enum))
                       => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V26b1),V29b4))
                         => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V27b2),V28b3))
                           => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V26b1),V27b2)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V28b3),V29b4))) ) ) ) ) ) )
        & ! [V30b1] :
            ( mem(V30b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V31b2] :
                ( mem(V31b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V32b3] :
                    ( mem(V32b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V33b4] :
                        ( mem(V33b4,arr(A_27a,ty_2Enum_2Enum))
                       => ! [V34b5] :
                            ( mem(V34b5,arr(A_27a,ty_2Enum_2Enum))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V30b1),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V32b3),V34b5)))
                             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V31b2),V33b4))
                               => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V30b1),V31b2)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V32b3),V33b4)),V34b5))) ) ) ) ) ) ) )
        & ! [V35b1] :
            ( mem(V35b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V36b2] :
                ( mem(V36b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V37b3] :
                    ( mem(V37b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V38b4] :
                        ( mem(V38b4,arr(A_27a,ty_2Enum_2Enum))
                       => ! [V39b5] :
                            ( mem(V39b5,arr(A_27a,ty_2Enum_2Enum))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V35b1),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V38b4),V39b5)))
                             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V36b2),V37b3))
                               => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V35b1),V36b2)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V37b3),V38b4)),V39b5))) ) ) ) ) ) ) )
        & ! [V40b1] :
            ( mem(V40b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V41b2] :
                ( mem(V41b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V42b3] :
                    ( mem(V42b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V43b4] :
                        ( mem(V43b4,arr(A_27a,ty_2Enum_2Enum))
                       => ! [V44b5] :
                            ( mem(V44b5,arr(A_27a,ty_2Enum_2Enum))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V41b2),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V42b3),V44b5)))
                             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V40b1),V43b4))
                               => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V40b1),V41b2)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V42b3),V43b4)),V44b5))) ) ) ) ) ) ) )
        & ! [V45b1] :
            ( mem(V45b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V46b2] :
                ( mem(V46b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V47b3] :
                    ( mem(V47b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V48b4] :
                        ( mem(V48b4,arr(A_27a,ty_2Enum_2Enum))
                       => ! [V49b5] :
                            ( mem(V49b5,arr(A_27a,ty_2Enum_2Enum))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V46b2),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V48b4),V49b5)))
                             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V45b1),V47b3))
                               => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V45b1),V46b2)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V47b3),V48b4)),V49b5))) ) ) ) ) ) ) )
        & ! [V50b1] :
            ( mem(V50b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V51b2] :
                ( mem(V51b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V52b3] :
                    ( mem(V52b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V53b4] :
                        ( mem(V53b4,arr(A_27a,ty_2Enum_2Enum))
                       => ! [V54b5] :
                            ( mem(V54b5,arr(A_27a,ty_2Enum_2Enum))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V50b1),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V54b5),V52b3)))
                             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V51b2),V53b4))
                               => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V51b2),V50b1)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V54b5),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V52b3),V53b4)))) ) ) ) ) ) ) )
        & ! [V55b1] :
            ( mem(V55b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V56b2] :
                ( mem(V56b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V57b3] :
                    ( mem(V57b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V58b4] :
                        ( mem(V58b4,arr(A_27a,ty_2Enum_2Enum))
                       => ! [V59b5] :
                            ( mem(V59b5,arr(A_27a,ty_2Enum_2Enum))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V55b1),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V59b5),V58b4)))
                             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V56b2),V57b3))
                               => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V56b2),V55b1)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V59b5),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V57b3),V58b4)))) ) ) ) ) ) ) )
        & ! [V60b1] :
            ( mem(V60b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V61b2] :
                ( mem(V61b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V62b3] :
                    ( mem(V62b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V63b4] :
                        ( mem(V63b4,arr(A_27a,ty_2Enum_2Enum))
                       => ! [V64b5] :
                            ( mem(V64b5,arr(A_27a,ty_2Enum_2Enum))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V61b2),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V64b5),V62b3)))
                             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V60b1),V63b4))
                               => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V61b2),V60b1)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V64b5),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V62b3),V63b4)))) ) ) ) ) ) ) )
        & ! [V65b1] :
            ( mem(V65b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V66b2] :
                ( mem(V66b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V67b3] :
                    ( mem(V67b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V68b4] :
                        ( mem(V68b4,arr(A_27a,ty_2Enum_2Enum))
                       => ! [V69b5] :
                            ( mem(V69b5,arr(A_27a,ty_2Enum_2Enum))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V66b2),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V69b5),V68b4)))
                             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V65b1),V67b3))
                               => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V66b2),V65b1)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V69b5),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V67b3),V68b4)))) ) ) ) ) ) ) )
        & ! [V70b1] :
            ( mem(V70b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V71b2] :
                ( mem(V71b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V72b3] :
                    ( mem(V72b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V73b4] :
                        ( mem(V73b4,arr(A_27a,ty_2Enum_2Enum))
                       => ! [V74b5] :
                            ( mem(V74b5,arr(A_27a,ty_2Enum_2Enum))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V70b1),V71b2)),V73b4))
                             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V72b3),V74b5))
                               => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V70b1),V72b3)),V71b2)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V73b4),V74b5))) ) ) ) ) ) ) )
        & ! [V75b1] :
            ( mem(V75b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V76b2] :
                ( mem(V76b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V77b3] :
                    ( mem(V77b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V78b4] :
                        ( mem(V78b4,arr(A_27a,ty_2Enum_2Enum))
                       => ! [V79b5] :
                            ( mem(V79b5,arr(A_27a,ty_2Enum_2Enum))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V75b1),V76b2)),V79b5))
                             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V77b3),V78b4))
                               => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V75b1),V77b3)),V76b2)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V78b4),V79b5))) ) ) ) ) ) ) )
        & ! [V80b1] :
            ( mem(V80b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V81b2] :
                ( mem(V81b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V82b3] :
                    ( mem(V82b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V83b4] :
                        ( mem(V83b4,arr(A_27a,ty_2Enum_2Enum))
                       => ! [V84b5] :
                            ( mem(V84b5,arr(A_27a,ty_2Enum_2Enum))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V82b3),V81b2)),V83b4))
                             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V80b1),V84b5))
                               => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V80b1),V82b3)),V81b2)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V83b4),V84b5))) ) ) ) ) ) ) )
        & ! [V85b1] :
            ( mem(V85b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V86b2] :
                ( mem(V86b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V87b3] :
                    ( mem(V87b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V88b4] :
                        ( mem(V88b4,arr(A_27a,ty_2Enum_2Enum))
                       => ! [V89b5] :
                            ( mem(V89b5,arr(A_27a,ty_2Enum_2Enum))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V87b3),V86b2)),V89b5))
                             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V85b1),V88b4))
                               => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V85b1),V87b3)),V86b2)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V88b4),V89b5))) ) ) ) ) ) ) )
        & ! [V90b1] :
            ( mem(V90b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V91b2] :
                ( mem(V91b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V92b3] :
                    ( mem(V92b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V93b4] :
                        ( mem(V93b4,arr(A_27a,ty_2Enum_2Enum))
                       => ! [V94b5] :
                            ( mem(V94b5,arr(A_27a,ty_2Enum_2Enum))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V91b2),V90b1)),V93b4))
                             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V92b3),V94b5))
                               => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V91b2),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V90b1),V92b3))),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V94b5),V93b4))) ) ) ) ) ) ) )
        & ! [V95b1] :
            ( mem(V95b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V96b2] :
                ( mem(V96b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V97b3] :
                    ( mem(V97b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V98b4] :
                        ( mem(V98b4,arr(A_27a,ty_2Enum_2Enum))
                       => ! [V99b5] :
                            ( mem(V99b5,arr(A_27a,ty_2Enum_2Enum))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V96b2),V95b1)),V99b5))
                             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V97b3),V98b4))
                               => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V96b2),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V95b1),V97b3))),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V99b5),V98b4))) ) ) ) ) ) ) )
        & ! [V100b1] :
            ( mem(V100b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V101b2] :
                ( mem(V101b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V102b3] :
                    ( mem(V102b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V103b4] :
                        ( mem(V103b4,arr(A_27a,ty_2Enum_2Enum))
                       => ! [V104b5] :
                            ( mem(V104b5,arr(A_27a,ty_2Enum_2Enum))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V101b2),V102b3)),V103b4))
                             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V100b1),V104b5))
                               => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V101b2),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V100b1),V102b3))),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V104b5),V103b4))) ) ) ) ) ) ) )
        & ! [V105b1] :
            ( mem(V105b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V106b2] :
                ( mem(V106b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V107b3] :
                    ( mem(V107b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V108b4] :
                        ( mem(V108b4,arr(A_27a,ty_2Enum_2Enum))
                       => ! [V109b5] :
                            ( mem(V109b5,arr(A_27a,ty_2Enum_2Enum))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V106b2),V107b3)),V109b5))
                             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V105b1),V108b4))
                               => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V106b2),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V105b1),V107b3))),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V109b5),V108b4))) ) ) ) ) ) ) ) ) ) )).
