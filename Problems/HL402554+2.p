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

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) )).

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

fof(conj_thm_2Earithmetic_2ESUB__EQUAL__0,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2D,V0c),V0c) = c_2Enum_2E0 ) )).

fof(conj_thm_2Earithmetic_2EGREATER__EQ,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V0n),V1m))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V0n)) ) ) ) )).

fof(mem_c_2Enumeral_2EiDUB,axiom,(
    mem(c_2Enumeral_2EiDUB,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumeral_2EiSUB,axiom,(
    mem(c_2Enumeral_2EiSUB,arr(bool,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

fof(mem_c_2Enumeral_2EiZ,axiom,(
    mem(c_2Enumeral_2EiZ,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(ax_thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l] :
            ( mem(V0l,ty_2Elist_2Elist(A_27a))
           => ap(ap(c_2Elist_2EAPPEND(A_27a),c_2Elist_2ENIL(A_27a)),V0l) = V0l )
        & ! [V1l1] :
            ( mem(V1l1,ty_2Elist_2Elist(A_27a))
           => ! [V2l2] :
                ( mem(V2l2,ty_2Elist_2Elist(A_27a))
               => ! [V3h] :
                    ( mem(V3h,A_27a)
                   => ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V3h),V1l1)),V2l2) = ap(ap(c_2Elist_2ECONS(A_27a),V3h),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l1),V2l2)) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ELENGTH__NIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = c_2Enum_2E0
          <=> V0l = c_2Elist_2ENIL(A_27a) ) ) ) )).

fof(conj_thm_2Elist_2ELENGTH__EQ__NUM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l] :
            ( mem(V0l,ty_2Elist_2Elist(A_27a))
           => ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = c_2Enum_2E0
            <=> V0l = c_2Elist_2ENIL(A_27a) ) )
        & ! [V1l] :
            ( mem(V1l,ty_2Elist_2Elist(A_27a))
           => ! [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
               => ( ap(c_2Elist_2ELENGTH(A_27a),V1l) = ap(c_2Enum_2ESUC,V2n)
                <=> ? [V3h] :
                      ( mem(V3h,A_27a)
                      & ? [V4l_27] :
                          ( mem(V4l_27,ty_2Elist_2Elist(A_27a))
                          & ap(c_2Elist_2ELENGTH(A_27a),V4l_27) = V2n
                          & V1l = ap(ap(c_2Elist_2ECONS(A_27a),V3h),V4l_27) ) ) ) ) )
        & ! [V5l] :
            ( mem(V5l,ty_2Elist_2Elist(A_27a))
           => ! [V6n1] :
                ( mem(V6n1,ty_2Enum_2Enum)
               => ! [V7n2] :
                    ( mem(V7n2,ty_2Enum_2Enum)
                   => ( ap(c_2Elist_2ELENGTH(A_27a),V5l) = ap(ap(c_2Earithmetic_2E_2B,V6n1),V7n2)
                    <=> ? [V8l1] :
                          ( mem(V8l1,ty_2Elist_2Elist(A_27a))
                          & ? [V9l2] :
                              ( mem(V9l2,ty_2Elist_2Elist(A_27a))
                              & ap(c_2Elist_2ELENGTH(A_27a),V8l1) = V6n1
                              & ap(c_2Elist_2ELENGTH(A_27a),V9l2) = V7n2
                              & V5l = ap(ap(c_2Elist_2EAPPEND(A_27a),V8l1),V9l2) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ELENGTH__EQ__NUM__compute,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l] :
            ( mem(V0l,ty_2Elist_2Elist(A_27a))
           => ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = c_2Enum_2E0
            <=> V0l = c_2Elist_2ENIL(A_27a) ) )
        & ! [V1l] :
            ( mem(V1l,ty_2Elist_2Elist(A_27a))
           => ! [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
               => ( ap(c_2Elist_2ELENGTH(A_27a),V1l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V2n))
                <=> ? [V3h] :
                      ( mem(V3h,A_27a)
                      & ? [V4l_27] :
                          ( mem(V4l_27,ty_2Elist_2Elist(A_27a))
                          & ap(c_2Elist_2ELENGTH(A_27a),V4l_27) = ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V2n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                          & V1l = ap(ap(c_2Elist_2ECONS(A_27a),V3h),V4l_27) ) ) ) ) )
        & ! [V5l] :
            ( mem(V5l,ty_2Elist_2Elist(A_27a))
           => ! [V6n] :
                ( mem(V6n,ty_2Enum_2Enum)
               => ( ap(c_2Elist_2ELENGTH(A_27a),V5l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V6n))
                <=> ? [V7h] :
                      ( mem(V7h,A_27a)
                      & ? [V8l_27] :
                          ( mem(V8l_27,ty_2Elist_2Elist(A_27a))
                          & ap(c_2Elist_2ELENGTH(A_27a),V8l_27) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V6n))
                          & V5l = ap(ap(c_2Elist_2ECONS(A_27a),V7h),V8l_27) ) ) ) ) )
        & ! [V9l] :
            ( mem(V9l,ty_2Elist_2Elist(A_27a))
           => ! [V10n1] :
                ( mem(V10n1,ty_2Enum_2Enum)
               => ! [V11n2] :
                    ( mem(V11n2,ty_2Enum_2Enum)
                   => ( ap(c_2Elist_2ELENGTH(A_27a),V9l) = ap(ap(c_2Earithmetic_2E_2B,V10n1),V11n2)
                    <=> ? [V12l1] :
                          ( mem(V12l1,ty_2Elist_2Elist(A_27a))
                          & ? [V13l2] :
                              ( mem(V13l2,ty_2Elist_2Elist(A_27a))
                              & ap(c_2Elist_2ELENGTH(A_27a),V12l1) = V10n1
                              & ap(c_2Elist_2ELENGTH(A_27a),V13l2) = V11n2
                              & V9l = ap(ap(c_2Elist_2EAPPEND(A_27a),V12l1),V13l2) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2EquantHeuristics_2ELENGTH__LE__PLUS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => ! [V2l] :
                  ( mem(V2l,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)),ap(c_2Elist_2ELENGTH(A_27a),V2l)))
                  <=> ? [V3l1] :
                        ( mem(V3l1,ty_2Elist_2Elist(A_27a))
                        & ? [V4l2] :
                            ( mem(V4l2,ty_2Elist_2Elist(A_27a))
                            & ap(c_2Elist_2ELENGTH(A_27a),V3l1) = V0n
                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),ap(c_2Elist_2ELENGTH(A_27a),V4l2)))
                            & V2l = ap(ap(c_2Elist_2EAPPEND(A_27a),V3l1),V4l2) ) ) ) ) ) ) ) )).

fof(conj_thm_2EquantHeuristics_2ELENGTH__LE__NUM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),ap(c_2Elist_2ELENGTH(A_27a),V1l)))
              <=> ? [V2l1] :
                    ( mem(V2l1,ty_2Elist_2Elist(A_27a))
                    & ? [V3l2] :
                        ( mem(V3l2,ty_2Elist_2Elist(A_27a))
                        & ap(c_2Elist_2ELENGTH(A_27a),V2l1) = V0n
                        & V1l = ap(ap(c_2Elist_2EAPPEND(A_27a),V2l1),V3l2) ) ) ) ) ) ) )).

fof(conj_thm_2EquantHeuristics_2ELENGTH__NIL__SYM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ( c_2Enum_2E0 = ap(c_2Elist_2ELENGTH(A_27a),V0l)
          <=> V0l = c_2Elist_2ENIL(A_27a) ) ) ) )).

fof(conj_thm_2EquantHeuristics_2ELIST__LENGTH__COMPARE__1,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
            <=> V0l = c_2Elist_2ENIL(A_27a) )
            & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
            <=> V0l = c_2Elist_2ENIL(A_27a) )
            & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,c_2Enum_2E0),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
            <=> V0l = c_2Elist_2ENIL(A_27a) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),c_2Enum_2E0))
            <=> V0l = c_2Elist_2ENIL(A_27a) ) ) ) ) )).

fof(conj_thm_2EquantHeuristics_2ELIST__LENGTH__5,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ! [V1x] :
              ( mem(V1x,ty_2Enum_2Enum)
             => ( ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))
                <=> ? [V2e1] :
                      ( mem(V2e1,A_27a)
                      & ? [V3e2] :
                          ( mem(V3e2,A_27a)
                          & ? [V4e3] :
                              ( mem(V4e3,A_27a)
                              & ? [V5e4] :
                                  ( mem(V5e4,A_27a)
                                  & ? [V6e5] :
                                      ( mem(V6e5,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2e1),ap(ap(c_2Elist_2ECONS(A_27a),V3e2),ap(ap(c_2Elist_2ECONS(A_27a),V4e3),ap(ap(c_2Elist_2ECONS(A_27a),V5e4),ap(ap(c_2Elist_2ECONS(A_27a),V6e5),c_2Elist_2ENIL(A_27a)))))) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V7e1] :
                      ( mem(V7e1,A_27a)
                      & ? [V8e2] :
                          ( mem(V8e2,A_27a)
                          & ? [V9e3] :
                              ( mem(V9e3,A_27a)
                              & ? [V10e4] :
                                  ( mem(V10e4,A_27a)
                                  & ? [V11e5] :
                                      ( mem(V11e5,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V7e1),ap(ap(c_2Elist_2ECONS(A_27a),V8e2),ap(ap(c_2Elist_2ECONS(A_27a),V9e3),ap(ap(c_2Elist_2ECONS(A_27a),V10e4),ap(ap(c_2Elist_2ECONS(A_27a),V11e5),c_2Elist_2ENIL(A_27a)))))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V12l_27] :
                      ( mem(V12l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V13e1] :
                          ( mem(V13e1,A_27a)
                          & ? [V14e2] :
                              ( mem(V14e2,A_27a)
                              & ? [V15e3] :
                                  ( mem(V15e3,A_27a)
                                  & ? [V16e4] :
                                      ( mem(V16e4,A_27a)
                                      & ? [V17e5] :
                                          ( mem(V17e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V13e1),ap(ap(c_2Elist_2ECONS(A_27a),V14e2),ap(ap(c_2Elist_2ECONS(A_27a),V15e3),ap(ap(c_2Elist_2ECONS(A_27a),V16e4),ap(ap(c_2Elist_2ECONS(A_27a),V17e5),V12l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V18l_27] :
                      ( mem(V18l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V19e1] :
                          ( mem(V19e1,A_27a)
                          & ? [V20e2] :
                              ( mem(V20e2,A_27a)
                              & ? [V21e3] :
                                  ( mem(V21e3,A_27a)
                                  & ? [V22e4] :
                                      ( mem(V22e4,A_27a)
                                      & ? [V23e5] :
                                          ( mem(V23e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V19e1),ap(ap(c_2Elist_2ECONS(A_27a),V20e2),ap(ap(c_2Elist_2ECONS(A_27a),V21e3),ap(ap(c_2Elist_2ECONS(A_27a),V22e4),ap(ap(c_2Elist_2ECONS(A_27a),V23e5),V18l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V24l_27] :
                      ( mem(V24l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V25e1] :
                          ( mem(V25e1,A_27a)
                          & ? [V26e2] :
                              ( mem(V26e2,A_27a)
                              & ? [V27e3] :
                                  ( mem(V27e3,A_27a)
                                  & ? [V28e4] :
                                      ( mem(V28e4,A_27a)
                                      & ? [V29e5] :
                                          ( mem(V29e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V25e1),ap(ap(c_2Elist_2ECONS(A_27a),V26e2),ap(ap(c_2Elist_2ECONS(A_27a),V27e3),ap(ap(c_2Elist_2ECONS(A_27a),V28e4),ap(ap(c_2Elist_2ECONS(A_27a),V29e5),V24l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V30l_27] :
                      ( mem(V30l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V31e1] :
                          ( mem(V31e1,A_27a)
                          & ? [V32e2] :
                              ( mem(V32e2,A_27a)
                              & ? [V33e3] :
                                  ( mem(V33e3,A_27a)
                                  & ? [V34e4] :
                                      ( mem(V34e4,A_27a)
                                      & ? [V35e5] :
                                          ( mem(V35e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V31e1),ap(ap(c_2Elist_2ECONS(A_27a),V32e2),ap(ap(c_2Elist_2ECONS(A_27a),V33e3),ap(ap(c_2Elist_2ECONS(A_27a),V34e4),ap(ap(c_2Elist_2ECONS(A_27a),V35e5),V30l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V36l_27] :
                      ( mem(V36l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V37e1] :
                          ( mem(V37e1,A_27a)
                          & ? [V38e2] :
                              ( mem(V38e2,A_27a)
                              & ? [V39e3] :
                                  ( mem(V39e3,A_27a)
                                  & ? [V40e4] :
                                      ( mem(V40e4,A_27a)
                                      & ? [V41e5] :
                                          ( mem(V41e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V36l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V37e1),ap(ap(c_2Elist_2ECONS(A_27a),V38e2),ap(ap(c_2Elist_2ECONS(A_27a),V39e3),ap(ap(c_2Elist_2ECONS(A_27a),V40e4),ap(ap(c_2Elist_2ECONS(A_27a),V41e5),V36l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V42l_27] :
                      ( mem(V42l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V43e1] :
                          ( mem(V43e1,A_27a)
                          & ? [V44e2] :
                              ( mem(V44e2,A_27a)
                              & ? [V45e3] :
                                  ( mem(V45e3,A_27a)
                                  & ? [V46e4] :
                                      ( mem(V46e4,A_27a)
                                      & ? [V47e5] :
                                          ( mem(V47e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V42l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V43e1),ap(ap(c_2Elist_2ECONS(A_27a),V44e2),ap(ap(c_2Elist_2ECONS(A_27a),V45e3),ap(ap(c_2Elist_2ECONS(A_27a),V46e4),ap(ap(c_2Elist_2ECONS(A_27a),V47e5),V42l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V48l_27] :
                      ( mem(V48l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V49e1] :
                          ( mem(V49e1,A_27a)
                          & ? [V50e2] :
                              ( mem(V50e2,A_27a)
                              & ? [V51e3] :
                                  ( mem(V51e3,A_27a)
                                  & ? [V52e4] :
                                      ( mem(V52e4,A_27a)
                                      & ? [V53e5] :
                                          ( mem(V53e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V48l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V49e1),ap(ap(c_2Elist_2ECONS(A_27a),V50e2),ap(ap(c_2Elist_2ECONS(A_27a),V51e3),ap(ap(c_2Elist_2ECONS(A_27a),V52e4),ap(ap(c_2Elist_2ECONS(A_27a),V53e5),V48l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V54l_27] :
                      ( mem(V54l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V55e1] :
                          ( mem(V55e1,A_27a)
                          & ? [V56e2] :
                              ( mem(V56e2,A_27a)
                              & ? [V57e3] :
                                  ( mem(V57e3,A_27a)
                                  & ? [V58e4] :
                                      ( mem(V58e4,A_27a)
                                      & ? [V59e5] :
                                          ( mem(V59e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V54l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V55e1),ap(ap(c_2Elist_2ECONS(A_27a),V56e2),ap(ap(c_2Elist_2ECONS(A_27a),V57e3),ap(ap(c_2Elist_2ECONS(A_27a),V58e4),ap(ap(c_2Elist_2ECONS(A_27a),V59e5),V54l_27))))) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V60l_27] :
                      ( mem(V60l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V61e1] :
                          ( mem(V61e1,A_27a)
                          & ? [V62e2] :
                              ( mem(V62e2,A_27a)
                              & ? [V63e3] :
                                  ( mem(V63e3,A_27a)
                                  & ? [V64e4] :
                                      ( mem(V64e4,A_27a)
                                      & ? [V65e5] :
                                          ( mem(V65e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V60l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V61e1),ap(ap(c_2Elist_2ECONS(A_27a),V62e2),ap(ap(c_2Elist_2ECONS(A_27a),V63e3),ap(ap(c_2Elist_2ECONS(A_27a),V64e4),ap(ap(c_2Elist_2ECONS(A_27a),V65e5),V60l_27))))) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V66l_27] :
                      ( mem(V66l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V67e1] :
                          ( mem(V67e1,A_27a)
                          & ? [V68e2] :
                              ( mem(V68e2,A_27a)
                              & ? [V69e3] :
                                  ( mem(V69e3,A_27a)
                                  & ? [V70e4] :
                                      ( mem(V70e4,A_27a)
                                      & ? [V71e5] :
                                          ( mem(V71e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V66l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V67e1),ap(ap(c_2Elist_2ECONS(A_27a),V68e2),ap(ap(c_2Elist_2ECONS(A_27a),V69e3),ap(ap(c_2Elist_2ECONS(A_27a),V70e4),ap(ap(c_2Elist_2ECONS(A_27a),V71e5),V66l_27))))) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V72l_27] :
                      ( mem(V72l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V73e1] :
                          ( mem(V73e1,A_27a)
                          & ? [V74e2] :
                              ( mem(V74e2,A_27a)
                              & ? [V75e3] :
                                  ( mem(V75e3,A_27a)
                                  & ? [V76e4] :
                                      ( mem(V76e4,A_27a)
                                      & ? [V77e5] :
                                          ( mem(V77e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V72l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V73e1),ap(ap(c_2Elist_2ECONS(A_27a),V74e2),ap(ap(c_2Elist_2ECONS(A_27a),V75e3),ap(ap(c_2Elist_2ECONS(A_27a),V76e4),ap(ap(c_2Elist_2ECONS(A_27a),V77e5),V72l_27))))) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V78l_27] :
                      ( mem(V78l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V79e1] :
                          ( mem(V79e1,A_27a)
                          & ? [V80e2] :
                              ( mem(V80e2,A_27a)
                              & ? [V81e3] :
                                  ( mem(V81e3,A_27a)
                                  & ? [V82e4] :
                                      ( mem(V82e4,A_27a)
                                      & ? [V83e5] :
                                          ( mem(V83e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V78l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V79e1),ap(ap(c_2Elist_2ECONS(A_27a),V80e2),ap(ap(c_2Elist_2ECONS(A_27a),V81e3),ap(ap(c_2Elist_2ECONS(A_27a),V82e4),ap(ap(c_2Elist_2ECONS(A_27a),V83e5),V78l_27))))) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                <=> ? [V84e1] :
                      ( mem(V84e1,A_27a)
                      & ? [V85e2] :
                          ( mem(V85e2,A_27a)
                          & ? [V86e3] :
                              ( mem(V86e3,A_27a)
                              & ? [V87e4] :
                                  ( mem(V87e4,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V84e1),ap(ap(c_2Elist_2ECONS(A_27a),V85e2),ap(ap(c_2Elist_2ECONS(A_27a),V86e3),ap(ap(c_2Elist_2ECONS(A_27a),V87e4),c_2Elist_2ENIL(A_27a))))) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V88e1] :
                      ( mem(V88e1,A_27a)
                      & ? [V89e2] :
                          ( mem(V89e2,A_27a)
                          & ? [V90e3] :
                              ( mem(V90e3,A_27a)
                              & ? [V91e4] :
                                  ( mem(V91e4,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V88e1),ap(ap(c_2Elist_2ECONS(A_27a),V89e2),ap(ap(c_2Elist_2ECONS(A_27a),V90e3),ap(ap(c_2Elist_2ECONS(A_27a),V91e4),c_2Elist_2ENIL(A_27a))))) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V92l_27] :
                      ( mem(V92l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V93e1] :
                          ( mem(V93e1,A_27a)
                          & ? [V94e2] :
                              ( mem(V94e2,A_27a)
                              & ? [V95e3] :
                                  ( mem(V95e3,A_27a)
                                  & ? [V96e4] :
                                      ( mem(V96e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V93e1),ap(ap(c_2Elist_2ECONS(A_27a),V94e2),ap(ap(c_2Elist_2ECONS(A_27a),V95e3),ap(ap(c_2Elist_2ECONS(A_27a),V96e4),V92l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V97l_27] :
                      ( mem(V97l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V98e1] :
                          ( mem(V98e1,A_27a)
                          & ? [V99e2] :
                              ( mem(V99e2,A_27a)
                              & ? [V100e3] :
                                  ( mem(V100e3,A_27a)
                                  & ? [V101e4] :
                                      ( mem(V101e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V98e1),ap(ap(c_2Elist_2ECONS(A_27a),V99e2),ap(ap(c_2Elist_2ECONS(A_27a),V100e3),ap(ap(c_2Elist_2ECONS(A_27a),V101e4),V97l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V102l_27] :
                      ( mem(V102l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V103e1] :
                          ( mem(V103e1,A_27a)
                          & ? [V104e2] :
                              ( mem(V104e2,A_27a)
                              & ? [V105e3] :
                                  ( mem(V105e3,A_27a)
                                  & ? [V106e4] :
                                      ( mem(V106e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V103e1),ap(ap(c_2Elist_2ECONS(A_27a),V104e2),ap(ap(c_2Elist_2ECONS(A_27a),V105e3),ap(ap(c_2Elist_2ECONS(A_27a),V106e4),V102l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V107l_27] :
                      ( mem(V107l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V108e1] :
                          ( mem(V108e1,A_27a)
                          & ? [V109e2] :
                              ( mem(V109e2,A_27a)
                              & ? [V110e3] :
                                  ( mem(V110e3,A_27a)
                                  & ? [V111e4] :
                                      ( mem(V111e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V108e1),ap(ap(c_2Elist_2ECONS(A_27a),V109e2),ap(ap(c_2Elist_2ECONS(A_27a),V110e3),ap(ap(c_2Elist_2ECONS(A_27a),V111e4),V107l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V112l_27] :
                      ( mem(V112l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V113e1] :
                          ( mem(V113e1,A_27a)
                          & ? [V114e2] :
                              ( mem(V114e2,A_27a)
                              & ? [V115e3] :
                                  ( mem(V115e3,A_27a)
                                  & ? [V116e4] :
                                      ( mem(V116e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V112l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V113e1),ap(ap(c_2Elist_2ECONS(A_27a),V114e2),ap(ap(c_2Elist_2ECONS(A_27a),V115e3),ap(ap(c_2Elist_2ECONS(A_27a),V116e4),V112l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V117l_27] :
                      ( mem(V117l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V118e1] :
                          ( mem(V118e1,A_27a)
                          & ? [V119e2] :
                              ( mem(V119e2,A_27a)
                              & ? [V120e3] :
                                  ( mem(V120e3,A_27a)
                                  & ? [V121e4] :
                                      ( mem(V121e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V117l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V118e1),ap(ap(c_2Elist_2ECONS(A_27a),V119e2),ap(ap(c_2Elist_2ECONS(A_27a),V120e3),ap(ap(c_2Elist_2ECONS(A_27a),V121e4),V117l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V122l_27] :
                      ( mem(V122l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V123e1] :
                          ( mem(V123e1,A_27a)
                          & ? [V124e2] :
                              ( mem(V124e2,A_27a)
                              & ? [V125e3] :
                                  ( mem(V125e3,A_27a)
                                  & ? [V126e4] :
                                      ( mem(V126e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V122l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V123e1),ap(ap(c_2Elist_2ECONS(A_27a),V124e2),ap(ap(c_2Elist_2ECONS(A_27a),V125e3),ap(ap(c_2Elist_2ECONS(A_27a),V126e4),V122l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V127l_27] :
                      ( mem(V127l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V128e1] :
                          ( mem(V128e1,A_27a)
                          & ? [V129e2] :
                              ( mem(V129e2,A_27a)
                              & ? [V130e3] :
                                  ( mem(V130e3,A_27a)
                                  & ? [V131e4] :
                                      ( mem(V131e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V127l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V128e1),ap(ap(c_2Elist_2ECONS(A_27a),V129e2),ap(ap(c_2Elist_2ECONS(A_27a),V130e3),ap(ap(c_2Elist_2ECONS(A_27a),V131e4),V127l_27)))) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V132l_27] :
                      ( mem(V132l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V133e1] :
                          ( mem(V133e1,A_27a)
                          & ? [V134e2] :
                              ( mem(V134e2,A_27a)
                              & ? [V135e3] :
                                  ( mem(V135e3,A_27a)
                                  & ? [V136e4] :
                                      ( mem(V136e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V132l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V133e1),ap(ap(c_2Elist_2ECONS(A_27a),V134e2),ap(ap(c_2Elist_2ECONS(A_27a),V135e3),ap(ap(c_2Elist_2ECONS(A_27a),V136e4),V132l_27)))) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V137l_27] :
                      ( mem(V137l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V138e1] :
                          ( mem(V138e1,A_27a)
                          & ? [V139e2] :
                              ( mem(V139e2,A_27a)
                              & ? [V140e3] :
                                  ( mem(V140e3,A_27a)
                                  & ? [V141e4] :
                                      ( mem(V141e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V137l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V138e1),ap(ap(c_2Elist_2ECONS(A_27a),V139e2),ap(ap(c_2Elist_2ECONS(A_27a),V140e3),ap(ap(c_2Elist_2ECONS(A_27a),V141e4),V137l_27)))) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V142l_27] :
                      ( mem(V142l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V143e1] :
                          ( mem(V143e1,A_27a)
                          & ? [V144e2] :
                              ( mem(V144e2,A_27a)
                              & ? [V145e3] :
                                  ( mem(V145e3,A_27a)
                                  & ? [V146e4] :
                                      ( mem(V146e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V142l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V143e1),ap(ap(c_2Elist_2ECONS(A_27a),V144e2),ap(ap(c_2Elist_2ECONS(A_27a),V145e3),ap(ap(c_2Elist_2ECONS(A_27a),V146e4),V142l_27)))) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V147l_27] :
                      ( mem(V147l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V148e1] :
                          ( mem(V148e1,A_27a)
                          & ? [V149e2] :
                              ( mem(V149e2,A_27a)
                              & ? [V150e3] :
                                  ( mem(V150e3,A_27a)
                                  & ? [V151e4] :
                                      ( mem(V151e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V147l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V148e1),ap(ap(c_2Elist_2ECONS(A_27a),V149e2),ap(ap(c_2Elist_2ECONS(A_27a),V150e3),ap(ap(c_2Elist_2ECONS(A_27a),V151e4),V147l_27)))) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                <=> ? [V152e1] :
                      ( mem(V152e1,A_27a)
                      & ? [V153e2] :
                          ( mem(V153e2,A_27a)
                          & ? [V154e3] :
                              ( mem(V154e3,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V152e1),ap(ap(c_2Elist_2ECONS(A_27a),V153e2),ap(ap(c_2Elist_2ECONS(A_27a),V154e3),c_2Elist_2ENIL(A_27a)))) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V155e1] :
                      ( mem(V155e1,A_27a)
                      & ? [V156e2] :
                          ( mem(V156e2,A_27a)
                          & ? [V157e3] :
                              ( mem(V157e3,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V155e1),ap(ap(c_2Elist_2ECONS(A_27a),V156e2),ap(ap(c_2Elist_2ECONS(A_27a),V157e3),c_2Elist_2ENIL(A_27a)))) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V158l_27] :
                      ( mem(V158l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V159e1] :
                          ( mem(V159e1,A_27a)
                          & ? [V160e2] :
                              ( mem(V160e2,A_27a)
                              & ? [V161e3] :
                                  ( mem(V161e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V159e1),ap(ap(c_2Elist_2ECONS(A_27a),V160e2),ap(ap(c_2Elist_2ECONS(A_27a),V161e3),V158l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V162l_27] :
                      ( mem(V162l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V163e1] :
                          ( mem(V163e1,A_27a)
                          & ? [V164e2] :
                              ( mem(V164e2,A_27a)
                              & ? [V165e3] :
                                  ( mem(V165e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V163e1),ap(ap(c_2Elist_2ECONS(A_27a),V164e2),ap(ap(c_2Elist_2ECONS(A_27a),V165e3),V162l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V166l_27] :
                      ( mem(V166l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V167e1] :
                          ( mem(V167e1,A_27a)
                          & ? [V168e2] :
                              ( mem(V168e2,A_27a)
                              & ? [V169e3] :
                                  ( mem(V169e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V167e1),ap(ap(c_2Elist_2ECONS(A_27a),V168e2),ap(ap(c_2Elist_2ECONS(A_27a),V169e3),V166l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V170l_27] :
                      ( mem(V170l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V171e1] :
                          ( mem(V171e1,A_27a)
                          & ? [V172e2] :
                              ( mem(V172e2,A_27a)
                              & ? [V173e3] :
                                  ( mem(V173e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V171e1),ap(ap(c_2Elist_2ECONS(A_27a),V172e2),ap(ap(c_2Elist_2ECONS(A_27a),V173e3),V170l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V174l_27] :
                      ( mem(V174l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V175e1] :
                          ( mem(V175e1,A_27a)
                          & ? [V176e2] :
                              ( mem(V176e2,A_27a)
                              & ? [V177e3] :
                                  ( mem(V177e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V174l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V175e1),ap(ap(c_2Elist_2ECONS(A_27a),V176e2),ap(ap(c_2Elist_2ECONS(A_27a),V177e3),V174l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V178l_27] :
                      ( mem(V178l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V179e1] :
                          ( mem(V179e1,A_27a)
                          & ? [V180e2] :
                              ( mem(V180e2,A_27a)
                              & ? [V181e3] :
                                  ( mem(V181e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V178l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V179e1),ap(ap(c_2Elist_2ECONS(A_27a),V180e2),ap(ap(c_2Elist_2ECONS(A_27a),V181e3),V178l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V182l_27] :
                      ( mem(V182l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V183e1] :
                          ( mem(V183e1,A_27a)
                          & ? [V184e2] :
                              ( mem(V184e2,A_27a)
                              & ? [V185e3] :
                                  ( mem(V185e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V182l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V183e1),ap(ap(c_2Elist_2ECONS(A_27a),V184e2),ap(ap(c_2Elist_2ECONS(A_27a),V185e3),V182l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V186l_27] :
                      ( mem(V186l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V187e1] :
                          ( mem(V187e1,A_27a)
                          & ? [V188e2] :
                              ( mem(V188e2,A_27a)
                              & ? [V189e3] :
                                  ( mem(V189e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V186l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V187e1),ap(ap(c_2Elist_2ECONS(A_27a),V188e2),ap(ap(c_2Elist_2ECONS(A_27a),V189e3),V186l_27))) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V190l_27] :
                      ( mem(V190l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V191e1] :
                          ( mem(V191e1,A_27a)
                          & ? [V192e2] :
                              ( mem(V192e2,A_27a)
                              & ? [V193e3] :
                                  ( mem(V193e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V190l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V191e1),ap(ap(c_2Elist_2ECONS(A_27a),V192e2),ap(ap(c_2Elist_2ECONS(A_27a),V193e3),V190l_27))) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V194l_27] :
                      ( mem(V194l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V195e1] :
                          ( mem(V195e1,A_27a)
                          & ? [V196e2] :
                              ( mem(V196e2,A_27a)
                              & ? [V197e3] :
                                  ( mem(V197e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V194l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V195e1),ap(ap(c_2Elist_2ECONS(A_27a),V196e2),ap(ap(c_2Elist_2ECONS(A_27a),V197e3),V194l_27))) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V198l_27] :
                      ( mem(V198l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V199e1] :
                          ( mem(V199e1,A_27a)
                          & ? [V200e2] :
                              ( mem(V200e2,A_27a)
                              & ? [V201e3] :
                                  ( mem(V201e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V198l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V199e1),ap(ap(c_2Elist_2ECONS(A_27a),V200e2),ap(ap(c_2Elist_2ECONS(A_27a),V201e3),V198l_27))) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V202l_27] :
                      ( mem(V202l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V203e1] :
                          ( mem(V203e1,A_27a)
                          & ? [V204e2] :
                              ( mem(V204e2,A_27a)
                              & ? [V205e3] :
                                  ( mem(V205e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V202l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V203e1),ap(ap(c_2Elist_2ECONS(A_27a),V204e2),ap(ap(c_2Elist_2ECONS(A_27a),V205e3),V202l_27))) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))
                <=> ? [V206e1] :
                      ( mem(V206e1,A_27a)
                      & ? [V207e2] :
                          ( mem(V207e2,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V206e1),ap(ap(c_2Elist_2ECONS(A_27a),V207e2),c_2Elist_2ENIL(A_27a))) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V208e1] :
                      ( mem(V208e1,A_27a)
                      & ? [V209e2] :
                          ( mem(V209e2,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V208e1),ap(ap(c_2Elist_2ECONS(A_27a),V209e2),c_2Elist_2ENIL(A_27a))) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V210l_27] :
                      ( mem(V210l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V211e1] :
                          ( mem(V211e1,A_27a)
                          & ? [V212e2] :
                              ( mem(V212e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V211e1),ap(ap(c_2Elist_2ECONS(A_27a),V212e2),V210l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V213l_27] :
                      ( mem(V213l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V214e1] :
                          ( mem(V214e1,A_27a)
                          & ? [V215e2] :
                              ( mem(V215e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V214e1),ap(ap(c_2Elist_2ECONS(A_27a),V215e2),V213l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V216l_27] :
                      ( mem(V216l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V217e1] :
                          ( mem(V217e1,A_27a)
                          & ? [V218e2] :
                              ( mem(V218e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V217e1),ap(ap(c_2Elist_2ECONS(A_27a),V218e2),V216l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V219l_27] :
                      ( mem(V219l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V220e1] :
                          ( mem(V220e1,A_27a)
                          & ? [V221e2] :
                              ( mem(V221e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V220e1),ap(ap(c_2Elist_2ECONS(A_27a),V221e2),V219l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V222l_27] :
                      ( mem(V222l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V223e1] :
                          ( mem(V223e1,A_27a)
                          & ? [V224e2] :
                              ( mem(V224e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V222l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V223e1),ap(ap(c_2Elist_2ECONS(A_27a),V224e2),V222l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x)))
                <=> ? [V225l_27] :
                      ( mem(V225l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V226e1] :
                          ( mem(V226e1,A_27a)
                          & ? [V227e2] :
                              ( mem(V227e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V225l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V226e1),ap(ap(c_2Elist_2ECONS(A_27a),V227e2),V225l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V228l_27] :
                      ( mem(V228l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V229e1] :
                          ( mem(V229e1,A_27a)
                          & ? [V230e2] :
                              ( mem(V230e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V228l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V229e1),ap(ap(c_2Elist_2ECONS(A_27a),V230e2),V228l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V231l_27] :
                      ( mem(V231l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V232e1] :
                          ( mem(V232e1,A_27a)
                          & ? [V233e2] :
                              ( mem(V233e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V231l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V232e1),ap(ap(c_2Elist_2ECONS(A_27a),V233e2),V231l_27)) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x)
                <=> ? [V234l_27] :
                      ( mem(V234l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V235e1] :
                          ( mem(V235e1,A_27a)
                          & ? [V236e2] :
                              ( mem(V236e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V234l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V235e1),ap(ap(c_2Elist_2ECONS(A_27a),V236e2),V234l_27)) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V237l_27] :
                      ( mem(V237l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V238e1] :
                          ( mem(V238e1,A_27a)
                          & ? [V239e2] :
                              ( mem(V239e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V237l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V238e1),ap(ap(c_2Elist_2ECONS(A_27a),V239e2),V237l_27)) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))
                <=> ? [V240l_27] :
                      ( mem(V240l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V241e1] :
                          ( mem(V241e1,A_27a)
                          & ? [V242e2] :
                              ( mem(V242e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V240l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V241e1),ap(ap(c_2Elist_2ECONS(A_27a),V242e2),V240l_27)) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V243l_27] :
                      ( mem(V243l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V244e1] :
                          ( mem(V244e1,A_27a)
                          & ? [V245e2] :
                              ( mem(V245e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V243l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V244e1),ap(ap(c_2Elist_2ECONS(A_27a),V245e2),V243l_27)) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
                <=> ? [V246e1] :
                      ( mem(V246e1,A_27a)
                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V246e1),c_2Elist_2ENIL(A_27a)) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V247e1] :
                      ( mem(V247e1,A_27a)
                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V247e1),c_2Elist_2ENIL(A_27a)) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V248l_27] :
                      ( mem(V248l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V249e1] :
                          ( mem(V249e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V249e1),V248l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),c_2Enum_2E0))
                <=> ? [V250l_27] :
                      ( mem(V250l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V251e1] :
                          ( mem(V251e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V251e1),V250l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V252l_27] :
                      ( mem(V252l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V253e1] :
                          ( mem(V253e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V253e1),V252l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V254l_27] :
                      ( mem(V254l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V255e1] :
                          ( mem(V255e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V255e1),V254l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V256l_27] :
                      ( mem(V256l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V257e1] :
                          ( mem(V257e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V256l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V257e1),V256l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)))
                <=> ? [V258l_27] :
                      ( mem(V258l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V259e1] :
                          ( mem(V259e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V258l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V259e1),V258l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V260l_27] :
                      ( mem(V260l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V261e1] :
                          ( mem(V261e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V260l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V261e1),V260l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V262l_27] :
                      ( mem(V262l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V263e1] :
                          ( mem(V263e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V262l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V263e1),V262l_27) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)
                <=> ? [V264l_27] :
                      ( mem(V264l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V265e1] :
                          ( mem(V265e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V264l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V265e1),V264l_27) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V266l_27] :
                      ( mem(V266l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V267e1] :
                          ( mem(V267e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V266l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V267e1),V266l_27) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                <=> ? [V268l_27] :
                      ( mem(V268l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V269e1] :
                          ( mem(V269e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V268l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V269e1),V268l_27) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V270l_27] :
                      ( mem(V270l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V271e1] :
                          ( mem(V271e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V270l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V271e1),V270l_27) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = c_2Enum_2E0
                <=> V0l = c_2Elist_2ENIL(A_27a) )
                & ( c_2Enum_2E0 = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> V0l = c_2Elist_2ENIL(A_27a) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> V0l = c_2Elist_2ENIL(A_27a) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> V0l = c_2Elist_2ENIL(A_27a) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,c_2Enum_2E0),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> V0l = c_2Elist_2ENIL(A_27a) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),c_2Enum_2E0))
                <=> V0l = c_2Elist_2ENIL(A_27a) ) ) ) ) ) )).
