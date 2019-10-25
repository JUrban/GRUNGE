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

fof(conj_thm_2EquantHeuristics_2ELIST__LENGTH__7,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ! [V1x] :
              ( mem(V1x,ty_2Enum_2Enum)
             => ( ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
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
                                      & ? [V7e6] :
                                          ( mem(V7e6,A_27a)
                                          & ? [V8e7] :
                                              ( mem(V8e7,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2e1),ap(ap(c_2Elist_2ECONS(A_27a),V3e2),ap(ap(c_2Elist_2ECONS(A_27a),V4e3),ap(ap(c_2Elist_2ECONS(A_27a),V5e4),ap(ap(c_2Elist_2ECONS(A_27a),V6e5),ap(ap(c_2Elist_2ECONS(A_27a),V7e6),ap(ap(c_2Elist_2ECONS(A_27a),V8e7),c_2Elist_2ENIL(A_27a)))))))) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V9e1] :
                      ( mem(V9e1,A_27a)
                      & ? [V10e2] :
                          ( mem(V10e2,A_27a)
                          & ? [V11e3] :
                              ( mem(V11e3,A_27a)
                              & ? [V12e4] :
                                  ( mem(V12e4,A_27a)
                                  & ? [V13e5] :
                                      ( mem(V13e5,A_27a)
                                      & ? [V14e6] :
                                          ( mem(V14e6,A_27a)
                                          & ? [V15e7] :
                                              ( mem(V15e7,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V9e1),ap(ap(c_2Elist_2ECONS(A_27a),V10e2),ap(ap(c_2Elist_2ECONS(A_27a),V11e3),ap(ap(c_2Elist_2ECONS(A_27a),V12e4),ap(ap(c_2Elist_2ECONS(A_27a),V13e5),ap(ap(c_2Elist_2ECONS(A_27a),V14e6),ap(ap(c_2Elist_2ECONS(A_27a),V15e7),c_2Elist_2ENIL(A_27a)))))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V16l_27] :
                      ( mem(V16l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V17e1] :
                          ( mem(V17e1,A_27a)
                          & ? [V18e2] :
                              ( mem(V18e2,A_27a)
                              & ? [V19e3] :
                                  ( mem(V19e3,A_27a)
                                  & ? [V20e4] :
                                      ( mem(V20e4,A_27a)
                                      & ? [V21e5] :
                                          ( mem(V21e5,A_27a)
                                          & ? [V22e6] :
                                              ( mem(V22e6,A_27a)
                                              & ? [V23e7] :
                                                  ( mem(V23e7,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V17e1),ap(ap(c_2Elist_2ECONS(A_27a),V18e2),ap(ap(c_2Elist_2ECONS(A_27a),V19e3),ap(ap(c_2Elist_2ECONS(A_27a),V20e4),ap(ap(c_2Elist_2ECONS(A_27a),V21e5),ap(ap(c_2Elist_2ECONS(A_27a),V22e6),ap(ap(c_2Elist_2ECONS(A_27a),V23e7),V16l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
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
                                          & ? [V30e6] :
                                              ( mem(V30e6,A_27a)
                                              & ? [V31e7] :
                                                  ( mem(V31e7,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V25e1),ap(ap(c_2Elist_2ECONS(A_27a),V26e2),ap(ap(c_2Elist_2ECONS(A_27a),V27e3),ap(ap(c_2Elist_2ECONS(A_27a),V28e4),ap(ap(c_2Elist_2ECONS(A_27a),V29e5),ap(ap(c_2Elist_2ECONS(A_27a),V30e6),ap(ap(c_2Elist_2ECONS(A_27a),V31e7),V24l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V32l_27] :
                      ( mem(V32l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V33e1] :
                          ( mem(V33e1,A_27a)
                          & ? [V34e2] :
                              ( mem(V34e2,A_27a)
                              & ? [V35e3] :
                                  ( mem(V35e3,A_27a)
                                  & ? [V36e4] :
                                      ( mem(V36e4,A_27a)
                                      & ? [V37e5] :
                                          ( mem(V37e5,A_27a)
                                          & ? [V38e6] :
                                              ( mem(V38e6,A_27a)
                                              & ? [V39e7] :
                                                  ( mem(V39e7,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V33e1),ap(ap(c_2Elist_2ECONS(A_27a),V34e2),ap(ap(c_2Elist_2ECONS(A_27a),V35e3),ap(ap(c_2Elist_2ECONS(A_27a),V36e4),ap(ap(c_2Elist_2ECONS(A_27a),V37e5),ap(ap(c_2Elist_2ECONS(A_27a),V38e6),ap(ap(c_2Elist_2ECONS(A_27a),V39e7),V32l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V40l_27] :
                      ( mem(V40l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V41e1] :
                          ( mem(V41e1,A_27a)
                          & ? [V42e2] :
                              ( mem(V42e2,A_27a)
                              & ? [V43e3] :
                                  ( mem(V43e3,A_27a)
                                  & ? [V44e4] :
                                      ( mem(V44e4,A_27a)
                                      & ? [V45e5] :
                                          ( mem(V45e5,A_27a)
                                          & ? [V46e6] :
                                              ( mem(V46e6,A_27a)
                                              & ? [V47e7] :
                                                  ( mem(V47e7,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V41e1),ap(ap(c_2Elist_2ECONS(A_27a),V42e2),ap(ap(c_2Elist_2ECONS(A_27a),V43e3),ap(ap(c_2Elist_2ECONS(A_27a),V44e4),ap(ap(c_2Elist_2ECONS(A_27a),V45e5),ap(ap(c_2Elist_2ECONS(A_27a),V46e6),ap(ap(c_2Elist_2ECONS(A_27a),V47e7),V40l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                          & ? [V54e6] :
                                              ( mem(V54e6,A_27a)
                                              & ? [V55e7] :
                                                  ( mem(V55e7,A_27a)
                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V48l_27)))
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V49e1),ap(ap(c_2Elist_2ECONS(A_27a),V50e2),ap(ap(c_2Elist_2ECONS(A_27a),V51e3),ap(ap(c_2Elist_2ECONS(A_27a),V52e4),ap(ap(c_2Elist_2ECONS(A_27a),V53e5),ap(ap(c_2Elist_2ECONS(A_27a),V54e6),ap(ap(c_2Elist_2ECONS(A_27a),V55e7),V48l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V56l_27] :
                      ( mem(V56l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V57e1] :
                          ( mem(V57e1,A_27a)
                          & ? [V58e2] :
                              ( mem(V58e2,A_27a)
                              & ? [V59e3] :
                                  ( mem(V59e3,A_27a)
                                  & ? [V60e4] :
                                      ( mem(V60e4,A_27a)
                                      & ? [V61e5] :
                                          ( mem(V61e5,A_27a)
                                          & ? [V62e6] :
                                              ( mem(V62e6,A_27a)
                                              & ? [V63e7] :
                                                  ( mem(V63e7,A_27a)
                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V56l_27)))
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V57e1),ap(ap(c_2Elist_2ECONS(A_27a),V58e2),ap(ap(c_2Elist_2ECONS(A_27a),V59e3),ap(ap(c_2Elist_2ECONS(A_27a),V60e4),ap(ap(c_2Elist_2ECONS(A_27a),V61e5),ap(ap(c_2Elist_2ECONS(A_27a),V62e6),ap(ap(c_2Elist_2ECONS(A_27a),V63e7),V56l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V64l_27] :
                      ( mem(V64l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V65e1] :
                          ( mem(V65e1,A_27a)
                          & ? [V66e2] :
                              ( mem(V66e2,A_27a)
                              & ? [V67e3] :
                                  ( mem(V67e3,A_27a)
                                  & ? [V68e4] :
                                      ( mem(V68e4,A_27a)
                                      & ? [V69e5] :
                                          ( mem(V69e5,A_27a)
                                          & ? [V70e6] :
                                              ( mem(V70e6,A_27a)
                                              & ? [V71e7] :
                                                  ( mem(V71e7,A_27a)
                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V64l_27)))
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V65e1),ap(ap(c_2Elist_2ECONS(A_27a),V66e2),ap(ap(c_2Elist_2ECONS(A_27a),V67e3),ap(ap(c_2Elist_2ECONS(A_27a),V68e4),ap(ap(c_2Elist_2ECONS(A_27a),V69e5),ap(ap(c_2Elist_2ECONS(A_27a),V70e6),ap(ap(c_2Elist_2ECONS(A_27a),V71e7),V64l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
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
                                          & ? [V78e6] :
                                              ( mem(V78e6,A_27a)
                                              & ? [V79e7] :
                                                  ( mem(V79e7,A_27a)
                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V72l_27)))
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V73e1),ap(ap(c_2Elist_2ECONS(A_27a),V74e2),ap(ap(c_2Elist_2ECONS(A_27a),V75e3),ap(ap(c_2Elist_2ECONS(A_27a),V76e4),ap(ap(c_2Elist_2ECONS(A_27a),V77e5),ap(ap(c_2Elist_2ECONS(A_27a),V78e6),ap(ap(c_2Elist_2ECONS(A_27a),V79e7),V72l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V80l_27] :
                      ( mem(V80l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V81e1] :
                          ( mem(V81e1,A_27a)
                          & ? [V82e2] :
                              ( mem(V82e2,A_27a)
                              & ? [V83e3] :
                                  ( mem(V83e3,A_27a)
                                  & ? [V84e4] :
                                      ( mem(V84e4,A_27a)
                                      & ? [V85e5] :
                                          ( mem(V85e5,A_27a)
                                          & ? [V86e6] :
                                              ( mem(V86e6,A_27a)
                                              & ? [V87e7] :
                                                  ( mem(V87e7,A_27a)
                                                  & ap(c_2Elist_2ELENGTH(A_27a),V80l_27) = V1x
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V81e1),ap(ap(c_2Elist_2ECONS(A_27a),V82e2),ap(ap(c_2Elist_2ECONS(A_27a),V83e3),ap(ap(c_2Elist_2ECONS(A_27a),V84e4),ap(ap(c_2Elist_2ECONS(A_27a),V85e5),ap(ap(c_2Elist_2ECONS(A_27a),V86e6),ap(ap(c_2Elist_2ECONS(A_27a),V87e7),V80l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V88l_27] :
                      ( mem(V88l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V89e1] :
                          ( mem(V89e1,A_27a)
                          & ? [V90e2] :
                              ( mem(V90e2,A_27a)
                              & ? [V91e3] :
                                  ( mem(V91e3,A_27a)
                                  & ? [V92e4] :
                                      ( mem(V92e4,A_27a)
                                      & ? [V93e5] :
                                          ( mem(V93e5,A_27a)
                                          & ? [V94e6] :
                                              ( mem(V94e6,A_27a)
                                              & ? [V95e7] :
                                                  ( mem(V95e7,A_27a)
                                                  & ap(c_2Elist_2ELENGTH(A_27a),V88l_27) = V1x
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V89e1),ap(ap(c_2Elist_2ECONS(A_27a),V90e2),ap(ap(c_2Elist_2ECONS(A_27a),V91e3),ap(ap(c_2Elist_2ECONS(A_27a),V92e4),ap(ap(c_2Elist_2ECONS(A_27a),V93e5),ap(ap(c_2Elist_2ECONS(A_27a),V94e6),ap(ap(c_2Elist_2ECONS(A_27a),V95e7),V88l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V96l_27] :
                      ( mem(V96l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V97e1] :
                          ( mem(V97e1,A_27a)
                          & ? [V98e2] :
                              ( mem(V98e2,A_27a)
                              & ? [V99e3] :
                                  ( mem(V99e3,A_27a)
                                  & ? [V100e4] :
                                      ( mem(V100e4,A_27a)
                                      & ? [V101e5] :
                                          ( mem(V101e5,A_27a)
                                          & ? [V102e6] :
                                              ( mem(V102e6,A_27a)
                                              & ? [V103e7] :
                                                  ( mem(V103e7,A_27a)
                                                  & ap(c_2Elist_2ELENGTH(A_27a),V96l_27) = V1x
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V97e1),ap(ap(c_2Elist_2ECONS(A_27a),V98e2),ap(ap(c_2Elist_2ECONS(A_27a),V99e3),ap(ap(c_2Elist_2ECONS(A_27a),V100e4),ap(ap(c_2Elist_2ECONS(A_27a),V101e5),ap(ap(c_2Elist_2ECONS(A_27a),V102e6),ap(ap(c_2Elist_2ECONS(A_27a),V103e7),V96l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V104l_27] :
                      ( mem(V104l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V105e1] :
                          ( mem(V105e1,A_27a)
                          & ? [V106e2] :
                              ( mem(V106e2,A_27a)
                              & ? [V107e3] :
                                  ( mem(V107e3,A_27a)
                                  & ? [V108e4] :
                                      ( mem(V108e4,A_27a)
                                      & ? [V109e5] :
                                          ( mem(V109e5,A_27a)
                                          & ? [V110e6] :
                                              ( mem(V110e6,A_27a)
                                              & ? [V111e7] :
                                                  ( mem(V111e7,A_27a)
                                                  & ap(c_2Elist_2ELENGTH(A_27a),V104l_27) = V1x
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V105e1),ap(ap(c_2Elist_2ECONS(A_27a),V106e2),ap(ap(c_2Elist_2ECONS(A_27a),V107e3),ap(ap(c_2Elist_2ECONS(A_27a),V108e4),ap(ap(c_2Elist_2ECONS(A_27a),V109e5),ap(ap(c_2Elist_2ECONS(A_27a),V110e6),ap(ap(c_2Elist_2ECONS(A_27a),V111e7),V104l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))
                <=> ? [V112e1] :
                      ( mem(V112e1,A_27a)
                      & ? [V113e2] :
                          ( mem(V113e2,A_27a)
                          & ? [V114e3] :
                              ( mem(V114e3,A_27a)
                              & ? [V115e4] :
                                  ( mem(V115e4,A_27a)
                                  & ? [V116e5] :
                                      ( mem(V116e5,A_27a)
                                      & ? [V117e6] :
                                          ( mem(V117e6,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V112e1),ap(ap(c_2Elist_2ECONS(A_27a),V113e2),ap(ap(c_2Elist_2ECONS(A_27a),V114e3),ap(ap(c_2Elist_2ECONS(A_27a),V115e4),ap(ap(c_2Elist_2ECONS(A_27a),V116e5),ap(ap(c_2Elist_2ECONS(A_27a),V117e6),c_2Elist_2ENIL(A_27a))))))) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V118e1] :
                      ( mem(V118e1,A_27a)
                      & ? [V119e2] :
                          ( mem(V119e2,A_27a)
                          & ? [V120e3] :
                              ( mem(V120e3,A_27a)
                              & ? [V121e4] :
                                  ( mem(V121e4,A_27a)
                                  & ? [V122e5] :
                                      ( mem(V122e5,A_27a)
                                      & ? [V123e6] :
                                          ( mem(V123e6,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V118e1),ap(ap(c_2Elist_2ECONS(A_27a),V119e2),ap(ap(c_2Elist_2ECONS(A_27a),V120e3),ap(ap(c_2Elist_2ECONS(A_27a),V121e4),ap(ap(c_2Elist_2ECONS(A_27a),V122e5),ap(ap(c_2Elist_2ECONS(A_27a),V123e6),c_2Elist_2ENIL(A_27a))))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V124l_27] :
                      ( mem(V124l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V125e1] :
                          ( mem(V125e1,A_27a)
                          & ? [V126e2] :
                              ( mem(V126e2,A_27a)
                              & ? [V127e3] :
                                  ( mem(V127e3,A_27a)
                                  & ? [V128e4] :
                                      ( mem(V128e4,A_27a)
                                      & ? [V129e5] :
                                          ( mem(V129e5,A_27a)
                                          & ? [V130e6] :
                                              ( mem(V130e6,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V125e1),ap(ap(c_2Elist_2ECONS(A_27a),V126e2),ap(ap(c_2Elist_2ECONS(A_27a),V127e3),ap(ap(c_2Elist_2ECONS(A_27a),V128e4),ap(ap(c_2Elist_2ECONS(A_27a),V129e5),ap(ap(c_2Elist_2ECONS(A_27a),V130e6),V124l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V131l_27] :
                      ( mem(V131l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V132e1] :
                          ( mem(V132e1,A_27a)
                          & ? [V133e2] :
                              ( mem(V133e2,A_27a)
                              & ? [V134e3] :
                                  ( mem(V134e3,A_27a)
                                  & ? [V135e4] :
                                      ( mem(V135e4,A_27a)
                                      & ? [V136e5] :
                                          ( mem(V136e5,A_27a)
                                          & ? [V137e6] :
                                              ( mem(V137e6,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V132e1),ap(ap(c_2Elist_2ECONS(A_27a),V133e2),ap(ap(c_2Elist_2ECONS(A_27a),V134e3),ap(ap(c_2Elist_2ECONS(A_27a),V135e4),ap(ap(c_2Elist_2ECONS(A_27a),V136e5),ap(ap(c_2Elist_2ECONS(A_27a),V137e6),V131l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V138l_27] :
                      ( mem(V138l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V139e1] :
                          ( mem(V139e1,A_27a)
                          & ? [V140e2] :
                              ( mem(V140e2,A_27a)
                              & ? [V141e3] :
                                  ( mem(V141e3,A_27a)
                                  & ? [V142e4] :
                                      ( mem(V142e4,A_27a)
                                      & ? [V143e5] :
                                          ( mem(V143e5,A_27a)
                                          & ? [V144e6] :
                                              ( mem(V144e6,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V139e1),ap(ap(c_2Elist_2ECONS(A_27a),V140e2),ap(ap(c_2Elist_2ECONS(A_27a),V141e3),ap(ap(c_2Elist_2ECONS(A_27a),V142e4),ap(ap(c_2Elist_2ECONS(A_27a),V143e5),ap(ap(c_2Elist_2ECONS(A_27a),V144e6),V138l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V145l_27] :
                      ( mem(V145l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V146e1] :
                          ( mem(V146e1,A_27a)
                          & ? [V147e2] :
                              ( mem(V147e2,A_27a)
                              & ? [V148e3] :
                                  ( mem(V148e3,A_27a)
                                  & ? [V149e4] :
                                      ( mem(V149e4,A_27a)
                                      & ? [V150e5] :
                                          ( mem(V150e5,A_27a)
                                          & ? [V151e6] :
                                              ( mem(V151e6,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V146e1),ap(ap(c_2Elist_2ECONS(A_27a),V147e2),ap(ap(c_2Elist_2ECONS(A_27a),V148e3),ap(ap(c_2Elist_2ECONS(A_27a),V149e4),ap(ap(c_2Elist_2ECONS(A_27a),V150e5),ap(ap(c_2Elist_2ECONS(A_27a),V151e6),V145l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V152l_27] :
                      ( mem(V152l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V153e1] :
                          ( mem(V153e1,A_27a)
                          & ? [V154e2] :
                              ( mem(V154e2,A_27a)
                              & ? [V155e3] :
                                  ( mem(V155e3,A_27a)
                                  & ? [V156e4] :
                                      ( mem(V156e4,A_27a)
                                      & ? [V157e5] :
                                          ( mem(V157e5,A_27a)
                                          & ? [V158e6] :
                                              ( mem(V158e6,A_27a)
                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V152l_27)))
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V153e1),ap(ap(c_2Elist_2ECONS(A_27a),V154e2),ap(ap(c_2Elist_2ECONS(A_27a),V155e3),ap(ap(c_2Elist_2ECONS(A_27a),V156e4),ap(ap(c_2Elist_2ECONS(A_27a),V157e5),ap(ap(c_2Elist_2ECONS(A_27a),V158e6),V152l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V159l_27] :
                      ( mem(V159l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V160e1] :
                          ( mem(V160e1,A_27a)
                          & ? [V161e2] :
                              ( mem(V161e2,A_27a)
                              & ? [V162e3] :
                                  ( mem(V162e3,A_27a)
                                  & ? [V163e4] :
                                      ( mem(V163e4,A_27a)
                                      & ? [V164e5] :
                                          ( mem(V164e5,A_27a)
                                          & ? [V165e6] :
                                              ( mem(V165e6,A_27a)
                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V159l_27)))
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V160e1),ap(ap(c_2Elist_2ECONS(A_27a),V161e2),ap(ap(c_2Elist_2ECONS(A_27a),V162e3),ap(ap(c_2Elist_2ECONS(A_27a),V163e4),ap(ap(c_2Elist_2ECONS(A_27a),V164e5),ap(ap(c_2Elist_2ECONS(A_27a),V165e6),V159l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V166l_27] :
                      ( mem(V166l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V167e1] :
                          ( mem(V167e1,A_27a)
                          & ? [V168e2] :
                              ( mem(V168e2,A_27a)
                              & ? [V169e3] :
                                  ( mem(V169e3,A_27a)
                                  & ? [V170e4] :
                                      ( mem(V170e4,A_27a)
                                      & ? [V171e5] :
                                          ( mem(V171e5,A_27a)
                                          & ? [V172e6] :
                                              ( mem(V172e6,A_27a)
                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V166l_27)))
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V167e1),ap(ap(c_2Elist_2ECONS(A_27a),V168e2),ap(ap(c_2Elist_2ECONS(A_27a),V169e3),ap(ap(c_2Elist_2ECONS(A_27a),V170e4),ap(ap(c_2Elist_2ECONS(A_27a),V171e5),ap(ap(c_2Elist_2ECONS(A_27a),V172e6),V166l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V173l_27] :
                      ( mem(V173l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V174e1] :
                          ( mem(V174e1,A_27a)
                          & ? [V175e2] :
                              ( mem(V175e2,A_27a)
                              & ? [V176e3] :
                                  ( mem(V176e3,A_27a)
                                  & ? [V177e4] :
                                      ( mem(V177e4,A_27a)
                                      & ? [V178e5] :
                                          ( mem(V178e5,A_27a)
                                          & ? [V179e6] :
                                              ( mem(V179e6,A_27a)
                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V173l_27)))
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V174e1),ap(ap(c_2Elist_2ECONS(A_27a),V175e2),ap(ap(c_2Elist_2ECONS(A_27a),V176e3),ap(ap(c_2Elist_2ECONS(A_27a),V177e4),ap(ap(c_2Elist_2ECONS(A_27a),V178e5),ap(ap(c_2Elist_2ECONS(A_27a),V179e6),V173l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V180l_27] :
                      ( mem(V180l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V181e1] :
                          ( mem(V181e1,A_27a)
                          & ? [V182e2] :
                              ( mem(V182e2,A_27a)
                              & ? [V183e3] :
                                  ( mem(V183e3,A_27a)
                                  & ? [V184e4] :
                                      ( mem(V184e4,A_27a)
                                      & ? [V185e5] :
                                          ( mem(V185e5,A_27a)
                                          & ? [V186e6] :
                                              ( mem(V186e6,A_27a)
                                              & ap(c_2Elist_2ELENGTH(A_27a),V180l_27) = V1x
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V181e1),ap(ap(c_2Elist_2ECONS(A_27a),V182e2),ap(ap(c_2Elist_2ECONS(A_27a),V183e3),ap(ap(c_2Elist_2ECONS(A_27a),V184e4),ap(ap(c_2Elist_2ECONS(A_27a),V185e5),ap(ap(c_2Elist_2ECONS(A_27a),V186e6),V180l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V187l_27] :
                      ( mem(V187l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V188e1] :
                          ( mem(V188e1,A_27a)
                          & ? [V189e2] :
                              ( mem(V189e2,A_27a)
                              & ? [V190e3] :
                                  ( mem(V190e3,A_27a)
                                  & ? [V191e4] :
                                      ( mem(V191e4,A_27a)
                                      & ? [V192e5] :
                                          ( mem(V192e5,A_27a)
                                          & ? [V193e6] :
                                              ( mem(V193e6,A_27a)
                                              & ap(c_2Elist_2ELENGTH(A_27a),V187l_27) = V1x
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V188e1),ap(ap(c_2Elist_2ECONS(A_27a),V189e2),ap(ap(c_2Elist_2ECONS(A_27a),V190e3),ap(ap(c_2Elist_2ECONS(A_27a),V191e4),ap(ap(c_2Elist_2ECONS(A_27a),V192e5),ap(ap(c_2Elist_2ECONS(A_27a),V193e6),V187l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V194l_27] :
                      ( mem(V194l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V195e1] :
                          ( mem(V195e1,A_27a)
                          & ? [V196e2] :
                              ( mem(V196e2,A_27a)
                              & ? [V197e3] :
                                  ( mem(V197e3,A_27a)
                                  & ? [V198e4] :
                                      ( mem(V198e4,A_27a)
                                      & ? [V199e5] :
                                          ( mem(V199e5,A_27a)
                                          & ? [V200e6] :
                                              ( mem(V200e6,A_27a)
                                              & ap(c_2Elist_2ELENGTH(A_27a),V194l_27) = V1x
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V195e1),ap(ap(c_2Elist_2ECONS(A_27a),V196e2),ap(ap(c_2Elist_2ECONS(A_27a),V197e3),ap(ap(c_2Elist_2ECONS(A_27a),V198e4),ap(ap(c_2Elist_2ECONS(A_27a),V199e5),ap(ap(c_2Elist_2ECONS(A_27a),V200e6),V194l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V201l_27] :
                      ( mem(V201l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V202e1] :
                          ( mem(V202e1,A_27a)
                          & ? [V203e2] :
                              ( mem(V203e2,A_27a)
                              & ? [V204e3] :
                                  ( mem(V204e3,A_27a)
                                  & ? [V205e4] :
                                      ( mem(V205e4,A_27a)
                                      & ? [V206e5] :
                                          ( mem(V206e5,A_27a)
                                          & ? [V207e6] :
                                              ( mem(V207e6,A_27a)
                                              & ap(c_2Elist_2ELENGTH(A_27a),V201l_27) = V1x
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V202e1),ap(ap(c_2Elist_2ECONS(A_27a),V203e2),ap(ap(c_2Elist_2ECONS(A_27a),V204e3),ap(ap(c_2Elist_2ECONS(A_27a),V205e4),ap(ap(c_2Elist_2ECONS(A_27a),V206e5),ap(ap(c_2Elist_2ECONS(A_27a),V207e6),V201l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))
                <=> ? [V208e1] :
                      ( mem(V208e1,A_27a)
                      & ? [V209e2] :
                          ( mem(V209e2,A_27a)
                          & ? [V210e3] :
                              ( mem(V210e3,A_27a)
                              & ? [V211e4] :
                                  ( mem(V211e4,A_27a)
                                  & ? [V212e5] :
                                      ( mem(V212e5,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V208e1),ap(ap(c_2Elist_2ECONS(A_27a),V209e2),ap(ap(c_2Elist_2ECONS(A_27a),V210e3),ap(ap(c_2Elist_2ECONS(A_27a),V211e4),ap(ap(c_2Elist_2ECONS(A_27a),V212e5),c_2Elist_2ENIL(A_27a)))))) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V213e1] :
                      ( mem(V213e1,A_27a)
                      & ? [V214e2] :
                          ( mem(V214e2,A_27a)
                          & ? [V215e3] :
                              ( mem(V215e3,A_27a)
                              & ? [V216e4] :
                                  ( mem(V216e4,A_27a)
                                  & ? [V217e5] :
                                      ( mem(V217e5,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V213e1),ap(ap(c_2Elist_2ECONS(A_27a),V214e2),ap(ap(c_2Elist_2ECONS(A_27a),V215e3),ap(ap(c_2Elist_2ECONS(A_27a),V216e4),ap(ap(c_2Elist_2ECONS(A_27a),V217e5),c_2Elist_2ENIL(A_27a)))))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V218l_27] :
                      ( mem(V218l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V219e1] :
                          ( mem(V219e1,A_27a)
                          & ? [V220e2] :
                              ( mem(V220e2,A_27a)
                              & ? [V221e3] :
                                  ( mem(V221e3,A_27a)
                                  & ? [V222e4] :
                                      ( mem(V222e4,A_27a)
                                      & ? [V223e5] :
                                          ( mem(V223e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V219e1),ap(ap(c_2Elist_2ECONS(A_27a),V220e2),ap(ap(c_2Elist_2ECONS(A_27a),V221e3),ap(ap(c_2Elist_2ECONS(A_27a),V222e4),ap(ap(c_2Elist_2ECONS(A_27a),V223e5),V218l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V224l_27] :
                      ( mem(V224l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V225e1] :
                          ( mem(V225e1,A_27a)
                          & ? [V226e2] :
                              ( mem(V226e2,A_27a)
                              & ? [V227e3] :
                                  ( mem(V227e3,A_27a)
                                  & ? [V228e4] :
                                      ( mem(V228e4,A_27a)
                                      & ? [V229e5] :
                                          ( mem(V229e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V225e1),ap(ap(c_2Elist_2ECONS(A_27a),V226e2),ap(ap(c_2Elist_2ECONS(A_27a),V227e3),ap(ap(c_2Elist_2ECONS(A_27a),V228e4),ap(ap(c_2Elist_2ECONS(A_27a),V229e5),V224l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V230l_27] :
                      ( mem(V230l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V231e1] :
                          ( mem(V231e1,A_27a)
                          & ? [V232e2] :
                              ( mem(V232e2,A_27a)
                              & ? [V233e3] :
                                  ( mem(V233e3,A_27a)
                                  & ? [V234e4] :
                                      ( mem(V234e4,A_27a)
                                      & ? [V235e5] :
                                          ( mem(V235e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V231e1),ap(ap(c_2Elist_2ECONS(A_27a),V232e2),ap(ap(c_2Elist_2ECONS(A_27a),V233e3),ap(ap(c_2Elist_2ECONS(A_27a),V234e4),ap(ap(c_2Elist_2ECONS(A_27a),V235e5),V230l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V236l_27] :
                      ( mem(V236l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V237e1] :
                          ( mem(V237e1,A_27a)
                          & ? [V238e2] :
                              ( mem(V238e2,A_27a)
                              & ? [V239e3] :
                                  ( mem(V239e3,A_27a)
                                  & ? [V240e4] :
                                      ( mem(V240e4,A_27a)
                                      & ? [V241e5] :
                                          ( mem(V241e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V237e1),ap(ap(c_2Elist_2ECONS(A_27a),V238e2),ap(ap(c_2Elist_2ECONS(A_27a),V239e3),ap(ap(c_2Elist_2ECONS(A_27a),V240e4),ap(ap(c_2Elist_2ECONS(A_27a),V241e5),V236l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V242l_27] :
                      ( mem(V242l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V243e1] :
                          ( mem(V243e1,A_27a)
                          & ? [V244e2] :
                              ( mem(V244e2,A_27a)
                              & ? [V245e3] :
                                  ( mem(V245e3,A_27a)
                                  & ? [V246e4] :
                                      ( mem(V246e4,A_27a)
                                      & ? [V247e5] :
                                          ( mem(V247e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V242l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V243e1),ap(ap(c_2Elist_2ECONS(A_27a),V244e2),ap(ap(c_2Elist_2ECONS(A_27a),V245e3),ap(ap(c_2Elist_2ECONS(A_27a),V246e4),ap(ap(c_2Elist_2ECONS(A_27a),V247e5),V242l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V248l_27] :
                      ( mem(V248l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V249e1] :
                          ( mem(V249e1,A_27a)
                          & ? [V250e2] :
                              ( mem(V250e2,A_27a)
                              & ? [V251e3] :
                                  ( mem(V251e3,A_27a)
                                  & ? [V252e4] :
                                      ( mem(V252e4,A_27a)
                                      & ? [V253e5] :
                                          ( mem(V253e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V248l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V249e1),ap(ap(c_2Elist_2ECONS(A_27a),V250e2),ap(ap(c_2Elist_2ECONS(A_27a),V251e3),ap(ap(c_2Elist_2ECONS(A_27a),V252e4),ap(ap(c_2Elist_2ECONS(A_27a),V253e5),V248l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V254l_27] :
                      ( mem(V254l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V255e1] :
                          ( mem(V255e1,A_27a)
                          & ? [V256e2] :
                              ( mem(V256e2,A_27a)
                              & ? [V257e3] :
                                  ( mem(V257e3,A_27a)
                                  & ? [V258e4] :
                                      ( mem(V258e4,A_27a)
                                      & ? [V259e5] :
                                          ( mem(V259e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V254l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V255e1),ap(ap(c_2Elist_2ECONS(A_27a),V256e2),ap(ap(c_2Elist_2ECONS(A_27a),V257e3),ap(ap(c_2Elist_2ECONS(A_27a),V258e4),ap(ap(c_2Elist_2ECONS(A_27a),V259e5),V254l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V260l_27] :
                      ( mem(V260l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V261e1] :
                          ( mem(V261e1,A_27a)
                          & ? [V262e2] :
                              ( mem(V262e2,A_27a)
                              & ? [V263e3] :
                                  ( mem(V263e3,A_27a)
                                  & ? [V264e4] :
                                      ( mem(V264e4,A_27a)
                                      & ? [V265e5] :
                                          ( mem(V265e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V260l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V261e1),ap(ap(c_2Elist_2ECONS(A_27a),V262e2),ap(ap(c_2Elist_2ECONS(A_27a),V263e3),ap(ap(c_2Elist_2ECONS(A_27a),V264e4),ap(ap(c_2Elist_2ECONS(A_27a),V265e5),V260l_27))))) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V266l_27] :
                      ( mem(V266l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V267e1] :
                          ( mem(V267e1,A_27a)
                          & ? [V268e2] :
                              ( mem(V268e2,A_27a)
                              & ? [V269e3] :
                                  ( mem(V269e3,A_27a)
                                  & ? [V270e4] :
                                      ( mem(V270e4,A_27a)
                                      & ? [V271e5] :
                                          ( mem(V271e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V266l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V267e1),ap(ap(c_2Elist_2ECONS(A_27a),V268e2),ap(ap(c_2Elist_2ECONS(A_27a),V269e3),ap(ap(c_2Elist_2ECONS(A_27a),V270e4),ap(ap(c_2Elist_2ECONS(A_27a),V271e5),V266l_27))))) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V272l_27] :
                      ( mem(V272l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V273e1] :
                          ( mem(V273e1,A_27a)
                          & ? [V274e2] :
                              ( mem(V274e2,A_27a)
                              & ? [V275e3] :
                                  ( mem(V275e3,A_27a)
                                  & ? [V276e4] :
                                      ( mem(V276e4,A_27a)
                                      & ? [V277e5] :
                                          ( mem(V277e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V272l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V273e1),ap(ap(c_2Elist_2ECONS(A_27a),V274e2),ap(ap(c_2Elist_2ECONS(A_27a),V275e3),ap(ap(c_2Elist_2ECONS(A_27a),V276e4),ap(ap(c_2Elist_2ECONS(A_27a),V277e5),V272l_27))))) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V278l_27] :
                      ( mem(V278l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V279e1] :
                          ( mem(V279e1,A_27a)
                          & ? [V280e2] :
                              ( mem(V280e2,A_27a)
                              & ? [V281e3] :
                                  ( mem(V281e3,A_27a)
                                  & ? [V282e4] :
                                      ( mem(V282e4,A_27a)
                                      & ? [V283e5] :
                                          ( mem(V283e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V278l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V279e1),ap(ap(c_2Elist_2ECONS(A_27a),V280e2),ap(ap(c_2Elist_2ECONS(A_27a),V281e3),ap(ap(c_2Elist_2ECONS(A_27a),V282e4),ap(ap(c_2Elist_2ECONS(A_27a),V283e5),V278l_27))))) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V284l_27] :
                      ( mem(V284l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V285e1] :
                          ( mem(V285e1,A_27a)
                          & ? [V286e2] :
                              ( mem(V286e2,A_27a)
                              & ? [V287e3] :
                                  ( mem(V287e3,A_27a)
                                  & ? [V288e4] :
                                      ( mem(V288e4,A_27a)
                                      & ? [V289e5] :
                                          ( mem(V289e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V284l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V285e1),ap(ap(c_2Elist_2ECONS(A_27a),V286e2),ap(ap(c_2Elist_2ECONS(A_27a),V287e3),ap(ap(c_2Elist_2ECONS(A_27a),V288e4),ap(ap(c_2Elist_2ECONS(A_27a),V289e5),V284l_27))))) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                <=> ? [V290e1] :
                      ( mem(V290e1,A_27a)
                      & ? [V291e2] :
                          ( mem(V291e2,A_27a)
                          & ? [V292e3] :
                              ( mem(V292e3,A_27a)
                              & ? [V293e4] :
                                  ( mem(V293e4,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V290e1),ap(ap(c_2Elist_2ECONS(A_27a),V291e2),ap(ap(c_2Elist_2ECONS(A_27a),V292e3),ap(ap(c_2Elist_2ECONS(A_27a),V293e4),c_2Elist_2ENIL(A_27a))))) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V294e1] :
                      ( mem(V294e1,A_27a)
                      & ? [V295e2] :
                          ( mem(V295e2,A_27a)
                          & ? [V296e3] :
                              ( mem(V296e3,A_27a)
                              & ? [V297e4] :
                                  ( mem(V297e4,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V294e1),ap(ap(c_2Elist_2ECONS(A_27a),V295e2),ap(ap(c_2Elist_2ECONS(A_27a),V296e3),ap(ap(c_2Elist_2ECONS(A_27a),V297e4),c_2Elist_2ENIL(A_27a))))) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V298l_27] :
                      ( mem(V298l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V299e1] :
                          ( mem(V299e1,A_27a)
                          & ? [V300e2] :
                              ( mem(V300e2,A_27a)
                              & ? [V301e3] :
                                  ( mem(V301e3,A_27a)
                                  & ? [V302e4] :
                                      ( mem(V302e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V299e1),ap(ap(c_2Elist_2ECONS(A_27a),V300e2),ap(ap(c_2Elist_2ECONS(A_27a),V301e3),ap(ap(c_2Elist_2ECONS(A_27a),V302e4),V298l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V303l_27] :
                      ( mem(V303l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V304e1] :
                          ( mem(V304e1,A_27a)
                          & ? [V305e2] :
                              ( mem(V305e2,A_27a)
                              & ? [V306e3] :
                                  ( mem(V306e3,A_27a)
                                  & ? [V307e4] :
                                      ( mem(V307e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V304e1),ap(ap(c_2Elist_2ECONS(A_27a),V305e2),ap(ap(c_2Elist_2ECONS(A_27a),V306e3),ap(ap(c_2Elist_2ECONS(A_27a),V307e4),V303l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V308l_27] :
                      ( mem(V308l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V309e1] :
                          ( mem(V309e1,A_27a)
                          & ? [V310e2] :
                              ( mem(V310e2,A_27a)
                              & ? [V311e3] :
                                  ( mem(V311e3,A_27a)
                                  & ? [V312e4] :
                                      ( mem(V312e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V309e1),ap(ap(c_2Elist_2ECONS(A_27a),V310e2),ap(ap(c_2Elist_2ECONS(A_27a),V311e3),ap(ap(c_2Elist_2ECONS(A_27a),V312e4),V308l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V313l_27] :
                      ( mem(V313l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V314e1] :
                          ( mem(V314e1,A_27a)
                          & ? [V315e2] :
                              ( mem(V315e2,A_27a)
                              & ? [V316e3] :
                                  ( mem(V316e3,A_27a)
                                  & ? [V317e4] :
                                      ( mem(V317e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V314e1),ap(ap(c_2Elist_2ECONS(A_27a),V315e2),ap(ap(c_2Elist_2ECONS(A_27a),V316e3),ap(ap(c_2Elist_2ECONS(A_27a),V317e4),V313l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V318l_27] :
                      ( mem(V318l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V319e1] :
                          ( mem(V319e1,A_27a)
                          & ? [V320e2] :
                              ( mem(V320e2,A_27a)
                              & ? [V321e3] :
                                  ( mem(V321e3,A_27a)
                                  & ? [V322e4] :
                                      ( mem(V322e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V318l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V319e1),ap(ap(c_2Elist_2ECONS(A_27a),V320e2),ap(ap(c_2Elist_2ECONS(A_27a),V321e3),ap(ap(c_2Elist_2ECONS(A_27a),V322e4),V318l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V323l_27] :
                      ( mem(V323l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V324e1] :
                          ( mem(V324e1,A_27a)
                          & ? [V325e2] :
                              ( mem(V325e2,A_27a)
                              & ? [V326e3] :
                                  ( mem(V326e3,A_27a)
                                  & ? [V327e4] :
                                      ( mem(V327e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V323l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V324e1),ap(ap(c_2Elist_2ECONS(A_27a),V325e2),ap(ap(c_2Elist_2ECONS(A_27a),V326e3),ap(ap(c_2Elist_2ECONS(A_27a),V327e4),V323l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V328l_27] :
                      ( mem(V328l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V329e1] :
                          ( mem(V329e1,A_27a)
                          & ? [V330e2] :
                              ( mem(V330e2,A_27a)
                              & ? [V331e3] :
                                  ( mem(V331e3,A_27a)
                                  & ? [V332e4] :
                                      ( mem(V332e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V328l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V329e1),ap(ap(c_2Elist_2ECONS(A_27a),V330e2),ap(ap(c_2Elist_2ECONS(A_27a),V331e3),ap(ap(c_2Elist_2ECONS(A_27a),V332e4),V328l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V333l_27] :
                      ( mem(V333l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V334e1] :
                          ( mem(V334e1,A_27a)
                          & ? [V335e2] :
                              ( mem(V335e2,A_27a)
                              & ? [V336e3] :
                                  ( mem(V336e3,A_27a)
                                  & ? [V337e4] :
                                      ( mem(V337e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V333l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V334e1),ap(ap(c_2Elist_2ECONS(A_27a),V335e2),ap(ap(c_2Elist_2ECONS(A_27a),V336e3),ap(ap(c_2Elist_2ECONS(A_27a),V337e4),V333l_27)))) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V338l_27] :
                      ( mem(V338l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V339e1] :
                          ( mem(V339e1,A_27a)
                          & ? [V340e2] :
                              ( mem(V340e2,A_27a)
                              & ? [V341e3] :
                                  ( mem(V341e3,A_27a)
                                  & ? [V342e4] :
                                      ( mem(V342e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V338l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V339e1),ap(ap(c_2Elist_2ECONS(A_27a),V340e2),ap(ap(c_2Elist_2ECONS(A_27a),V341e3),ap(ap(c_2Elist_2ECONS(A_27a),V342e4),V338l_27)))) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V343l_27] :
                      ( mem(V343l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V344e1] :
                          ( mem(V344e1,A_27a)
                          & ? [V345e2] :
                              ( mem(V345e2,A_27a)
                              & ? [V346e3] :
                                  ( mem(V346e3,A_27a)
                                  & ? [V347e4] :
                                      ( mem(V347e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V343l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V344e1),ap(ap(c_2Elist_2ECONS(A_27a),V345e2),ap(ap(c_2Elist_2ECONS(A_27a),V346e3),ap(ap(c_2Elist_2ECONS(A_27a),V347e4),V343l_27)))) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V348l_27] :
                      ( mem(V348l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V349e1] :
                          ( mem(V349e1,A_27a)
                          & ? [V350e2] :
                              ( mem(V350e2,A_27a)
                              & ? [V351e3] :
                                  ( mem(V351e3,A_27a)
                                  & ? [V352e4] :
                                      ( mem(V352e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V348l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V349e1),ap(ap(c_2Elist_2ECONS(A_27a),V350e2),ap(ap(c_2Elist_2ECONS(A_27a),V351e3),ap(ap(c_2Elist_2ECONS(A_27a),V352e4),V348l_27)))) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V353l_27] :
                      ( mem(V353l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V354e1] :
                          ( mem(V354e1,A_27a)
                          & ? [V355e2] :
                              ( mem(V355e2,A_27a)
                              & ? [V356e3] :
                                  ( mem(V356e3,A_27a)
                                  & ? [V357e4] :
                                      ( mem(V357e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V353l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V354e1),ap(ap(c_2Elist_2ECONS(A_27a),V355e2),ap(ap(c_2Elist_2ECONS(A_27a),V356e3),ap(ap(c_2Elist_2ECONS(A_27a),V357e4),V353l_27)))) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                <=> ? [V358e1] :
                      ( mem(V358e1,A_27a)
                      & ? [V359e2] :
                          ( mem(V359e2,A_27a)
                          & ? [V360e3] :
                              ( mem(V360e3,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V358e1),ap(ap(c_2Elist_2ECONS(A_27a),V359e2),ap(ap(c_2Elist_2ECONS(A_27a),V360e3),c_2Elist_2ENIL(A_27a)))) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V361e1] :
                      ( mem(V361e1,A_27a)
                      & ? [V362e2] :
                          ( mem(V362e2,A_27a)
                          & ? [V363e3] :
                              ( mem(V363e3,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V361e1),ap(ap(c_2Elist_2ECONS(A_27a),V362e2),ap(ap(c_2Elist_2ECONS(A_27a),V363e3),c_2Elist_2ENIL(A_27a)))) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V364l_27] :
                      ( mem(V364l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V365e1] :
                          ( mem(V365e1,A_27a)
                          & ? [V366e2] :
                              ( mem(V366e2,A_27a)
                              & ? [V367e3] :
                                  ( mem(V367e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V365e1),ap(ap(c_2Elist_2ECONS(A_27a),V366e2),ap(ap(c_2Elist_2ECONS(A_27a),V367e3),V364l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V368l_27] :
                      ( mem(V368l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V369e1] :
                          ( mem(V369e1,A_27a)
                          & ? [V370e2] :
                              ( mem(V370e2,A_27a)
                              & ? [V371e3] :
                                  ( mem(V371e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V369e1),ap(ap(c_2Elist_2ECONS(A_27a),V370e2),ap(ap(c_2Elist_2ECONS(A_27a),V371e3),V368l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V372l_27] :
                      ( mem(V372l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V373e1] :
                          ( mem(V373e1,A_27a)
                          & ? [V374e2] :
                              ( mem(V374e2,A_27a)
                              & ? [V375e3] :
                                  ( mem(V375e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V373e1),ap(ap(c_2Elist_2ECONS(A_27a),V374e2),ap(ap(c_2Elist_2ECONS(A_27a),V375e3),V372l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V376l_27] :
                      ( mem(V376l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V377e1] :
                          ( mem(V377e1,A_27a)
                          & ? [V378e2] :
                              ( mem(V378e2,A_27a)
                              & ? [V379e3] :
                                  ( mem(V379e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V377e1),ap(ap(c_2Elist_2ECONS(A_27a),V378e2),ap(ap(c_2Elist_2ECONS(A_27a),V379e3),V376l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V380l_27] :
                      ( mem(V380l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V381e1] :
                          ( mem(V381e1,A_27a)
                          & ? [V382e2] :
                              ( mem(V382e2,A_27a)
                              & ? [V383e3] :
                                  ( mem(V383e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V380l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V381e1),ap(ap(c_2Elist_2ECONS(A_27a),V382e2),ap(ap(c_2Elist_2ECONS(A_27a),V383e3),V380l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V384l_27] :
                      ( mem(V384l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V385e1] :
                          ( mem(V385e1,A_27a)
                          & ? [V386e2] :
                              ( mem(V386e2,A_27a)
                              & ? [V387e3] :
                                  ( mem(V387e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V384l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V385e1),ap(ap(c_2Elist_2ECONS(A_27a),V386e2),ap(ap(c_2Elist_2ECONS(A_27a),V387e3),V384l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V388l_27] :
                      ( mem(V388l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V389e1] :
                          ( mem(V389e1,A_27a)
                          & ? [V390e2] :
                              ( mem(V390e2,A_27a)
                              & ? [V391e3] :
                                  ( mem(V391e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V388l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V389e1),ap(ap(c_2Elist_2ECONS(A_27a),V390e2),ap(ap(c_2Elist_2ECONS(A_27a),V391e3),V388l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V392l_27] :
                      ( mem(V392l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V393e1] :
                          ( mem(V393e1,A_27a)
                          & ? [V394e2] :
                              ( mem(V394e2,A_27a)
                              & ? [V395e3] :
                                  ( mem(V395e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V392l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V393e1),ap(ap(c_2Elist_2ECONS(A_27a),V394e2),ap(ap(c_2Elist_2ECONS(A_27a),V395e3),V392l_27))) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V396l_27] :
                      ( mem(V396l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V397e1] :
                          ( mem(V397e1,A_27a)
                          & ? [V398e2] :
                              ( mem(V398e2,A_27a)
                              & ? [V399e3] :
                                  ( mem(V399e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V396l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V397e1),ap(ap(c_2Elist_2ECONS(A_27a),V398e2),ap(ap(c_2Elist_2ECONS(A_27a),V399e3),V396l_27))) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V400l_27] :
                      ( mem(V400l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V401e1] :
                          ( mem(V401e1,A_27a)
                          & ? [V402e2] :
                              ( mem(V402e2,A_27a)
                              & ? [V403e3] :
                                  ( mem(V403e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V400l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V401e1),ap(ap(c_2Elist_2ECONS(A_27a),V402e2),ap(ap(c_2Elist_2ECONS(A_27a),V403e3),V400l_27))) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V404l_27] :
                      ( mem(V404l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V405e1] :
                          ( mem(V405e1,A_27a)
                          & ? [V406e2] :
                              ( mem(V406e2,A_27a)
                              & ? [V407e3] :
                                  ( mem(V407e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V404l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V405e1),ap(ap(c_2Elist_2ECONS(A_27a),V406e2),ap(ap(c_2Elist_2ECONS(A_27a),V407e3),V404l_27))) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V408l_27] :
                      ( mem(V408l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V409e1] :
                          ( mem(V409e1,A_27a)
                          & ? [V410e2] :
                              ( mem(V410e2,A_27a)
                              & ? [V411e3] :
                                  ( mem(V411e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V408l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V409e1),ap(ap(c_2Elist_2ECONS(A_27a),V410e2),ap(ap(c_2Elist_2ECONS(A_27a),V411e3),V408l_27))) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))
                <=> ? [V412e1] :
                      ( mem(V412e1,A_27a)
                      & ? [V413e2] :
                          ( mem(V413e2,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V412e1),ap(ap(c_2Elist_2ECONS(A_27a),V413e2),c_2Elist_2ENIL(A_27a))) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V414e1] :
                      ( mem(V414e1,A_27a)
                      & ? [V415e2] :
                          ( mem(V415e2,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V414e1),ap(ap(c_2Elist_2ECONS(A_27a),V415e2),c_2Elist_2ENIL(A_27a))) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V416l_27] :
                      ( mem(V416l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V417e1] :
                          ( mem(V417e1,A_27a)
                          & ? [V418e2] :
                              ( mem(V418e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V417e1),ap(ap(c_2Elist_2ECONS(A_27a),V418e2),V416l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V419l_27] :
                      ( mem(V419l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V420e1] :
                          ( mem(V420e1,A_27a)
                          & ? [V421e2] :
                              ( mem(V421e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V420e1),ap(ap(c_2Elist_2ECONS(A_27a),V421e2),V419l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V422l_27] :
                      ( mem(V422l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V423e1] :
                          ( mem(V423e1,A_27a)
                          & ? [V424e2] :
                              ( mem(V424e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V423e1),ap(ap(c_2Elist_2ECONS(A_27a),V424e2),V422l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V425l_27] :
                      ( mem(V425l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V426e1] :
                          ( mem(V426e1,A_27a)
                          & ? [V427e2] :
                              ( mem(V427e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V426e1),ap(ap(c_2Elist_2ECONS(A_27a),V427e2),V425l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V428l_27] :
                      ( mem(V428l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V429e1] :
                          ( mem(V429e1,A_27a)
                          & ? [V430e2] :
                              ( mem(V430e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V428l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V429e1),ap(ap(c_2Elist_2ECONS(A_27a),V430e2),V428l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x)))
                <=> ? [V431l_27] :
                      ( mem(V431l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V432e1] :
                          ( mem(V432e1,A_27a)
                          & ? [V433e2] :
                              ( mem(V433e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V431l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V432e1),ap(ap(c_2Elist_2ECONS(A_27a),V433e2),V431l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V434l_27] :
                      ( mem(V434l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V435e1] :
                          ( mem(V435e1,A_27a)
                          & ? [V436e2] :
                              ( mem(V436e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V434l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V435e1),ap(ap(c_2Elist_2ECONS(A_27a),V436e2),V434l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V437l_27] :
                      ( mem(V437l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V438e1] :
                          ( mem(V438e1,A_27a)
                          & ? [V439e2] :
                              ( mem(V439e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V437l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V438e1),ap(ap(c_2Elist_2ECONS(A_27a),V439e2),V437l_27)) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x)
                <=> ? [V440l_27] :
                      ( mem(V440l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V441e1] :
                          ( mem(V441e1,A_27a)
                          & ? [V442e2] :
                              ( mem(V442e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V440l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V441e1),ap(ap(c_2Elist_2ECONS(A_27a),V442e2),V440l_27)) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V443l_27] :
                      ( mem(V443l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V444e1] :
                          ( mem(V444e1,A_27a)
                          & ? [V445e2] :
                              ( mem(V445e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V443l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V444e1),ap(ap(c_2Elist_2ECONS(A_27a),V445e2),V443l_27)) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))
                <=> ? [V446l_27] :
                      ( mem(V446l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V447e1] :
                          ( mem(V447e1,A_27a)
                          & ? [V448e2] :
                              ( mem(V448e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V446l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V447e1),ap(ap(c_2Elist_2ECONS(A_27a),V448e2),V446l_27)) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V449l_27] :
                      ( mem(V449l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V450e1] :
                          ( mem(V450e1,A_27a)
                          & ? [V451e2] :
                              ( mem(V451e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V449l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V450e1),ap(ap(c_2Elist_2ECONS(A_27a),V451e2),V449l_27)) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
                <=> ? [V452e1] :
                      ( mem(V452e1,A_27a)
                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V452e1),c_2Elist_2ENIL(A_27a)) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V453e1] :
                      ( mem(V453e1,A_27a)
                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V453e1),c_2Elist_2ENIL(A_27a)) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V454l_27] :
                      ( mem(V454l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V455e1] :
                          ( mem(V455e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V455e1),V454l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),c_2Enum_2E0))
                <=> ? [V456l_27] :
                      ( mem(V456l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V457e1] :
                          ( mem(V457e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V457e1),V456l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V458l_27] :
                      ( mem(V458l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V459e1] :
                          ( mem(V459e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V459e1),V458l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V460l_27] :
                      ( mem(V460l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V461e1] :
                          ( mem(V461e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V461e1),V460l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V462l_27] :
                      ( mem(V462l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V463e1] :
                          ( mem(V463e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V462l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V463e1),V462l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)))
                <=> ? [V464l_27] :
                      ( mem(V464l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V465e1] :
                          ( mem(V465e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V464l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V465e1),V464l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V466l_27] :
                      ( mem(V466l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V467e1] :
                          ( mem(V467e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V466l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V467e1),V466l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V468l_27] :
                      ( mem(V468l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V469e1] :
                          ( mem(V469e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V468l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V469e1),V468l_27) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)
                <=> ? [V470l_27] :
                      ( mem(V470l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V471e1] :
                          ( mem(V471e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V470l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V471e1),V470l_27) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V472l_27] :
                      ( mem(V472l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V473e1] :
                          ( mem(V473e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V472l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V473e1),V472l_27) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                <=> ? [V474l_27] :
                      ( mem(V474l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V475e1] :
                          ( mem(V475e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V474l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V475e1),V474l_27) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V476l_27] :
                      ( mem(V476l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V477e1] :
                          ( mem(V477e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V476l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V477e1),V476l_27) ) ) )
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
