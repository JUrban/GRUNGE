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

fof(conj_thm_2EquantHeuristics_2ELIST__LENGTH__10,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ! [V1x] :
              ( mem(V1x,ty_2Enum_2Enum)
             => ( ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
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
                                              & ? [V9e8] :
                                                  ( mem(V9e8,A_27a)
                                                  & ? [V10e9] :
                                                      ( mem(V10e9,A_27a)
                                                      & ? [V11e10] :
                                                          ( mem(V11e10,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2e1),ap(ap(c_2Elist_2ECONS(A_27a),V3e2),ap(ap(c_2Elist_2ECONS(A_27a),V4e3),ap(ap(c_2Elist_2ECONS(A_27a),V5e4),ap(ap(c_2Elist_2ECONS(A_27a),V6e5),ap(ap(c_2Elist_2ECONS(A_27a),V7e6),ap(ap(c_2Elist_2ECONS(A_27a),V8e7),ap(ap(c_2Elist_2ECONS(A_27a),V9e8),ap(ap(c_2Elist_2ECONS(A_27a),V10e9),ap(ap(c_2Elist_2ECONS(A_27a),V11e10),c_2Elist_2ENIL(A_27a))))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V12e1] :
                      ( mem(V12e1,A_27a)
                      & ? [V13e2] :
                          ( mem(V13e2,A_27a)
                          & ? [V14e3] :
                              ( mem(V14e3,A_27a)
                              & ? [V15e4] :
                                  ( mem(V15e4,A_27a)
                                  & ? [V16e5] :
                                      ( mem(V16e5,A_27a)
                                      & ? [V17e6] :
                                          ( mem(V17e6,A_27a)
                                          & ? [V18e7] :
                                              ( mem(V18e7,A_27a)
                                              & ? [V19e8] :
                                                  ( mem(V19e8,A_27a)
                                                  & ? [V20e9] :
                                                      ( mem(V20e9,A_27a)
                                                      & ? [V21e10] :
                                                          ( mem(V21e10,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V12e1),ap(ap(c_2Elist_2ECONS(A_27a),V13e2),ap(ap(c_2Elist_2ECONS(A_27a),V14e3),ap(ap(c_2Elist_2ECONS(A_27a),V15e4),ap(ap(c_2Elist_2ECONS(A_27a),V16e5),ap(ap(c_2Elist_2ECONS(A_27a),V17e6),ap(ap(c_2Elist_2ECONS(A_27a),V18e7),ap(ap(c_2Elist_2ECONS(A_27a),V19e8),ap(ap(c_2Elist_2ECONS(A_27a),V20e9),ap(ap(c_2Elist_2ECONS(A_27a),V21e10),c_2Elist_2ENIL(A_27a))))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V22l_27] :
                      ( mem(V22l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V23e1] :
                          ( mem(V23e1,A_27a)
                          & ? [V24e2] :
                              ( mem(V24e2,A_27a)
                              & ? [V25e3] :
                                  ( mem(V25e3,A_27a)
                                  & ? [V26e4] :
                                      ( mem(V26e4,A_27a)
                                      & ? [V27e5] :
                                          ( mem(V27e5,A_27a)
                                          & ? [V28e6] :
                                              ( mem(V28e6,A_27a)
                                              & ? [V29e7] :
                                                  ( mem(V29e7,A_27a)
                                                  & ? [V30e8] :
                                                      ( mem(V30e8,A_27a)
                                                      & ? [V31e9] :
                                                          ( mem(V31e9,A_27a)
                                                          & ? [V32e10] :
                                                              ( mem(V32e10,A_27a)
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V23e1),ap(ap(c_2Elist_2ECONS(A_27a),V24e2),ap(ap(c_2Elist_2ECONS(A_27a),V25e3),ap(ap(c_2Elist_2ECONS(A_27a),V26e4),ap(ap(c_2Elist_2ECONS(A_27a),V27e5),ap(ap(c_2Elist_2ECONS(A_27a),V28e6),ap(ap(c_2Elist_2ECONS(A_27a),V29e7),ap(ap(c_2Elist_2ECONS(A_27a),V30e8),ap(ap(c_2Elist_2ECONS(A_27a),V31e9),ap(ap(c_2Elist_2ECONS(A_27a),V32e10),V22l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V33l_27] :
                      ( mem(V33l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V34e1] :
                          ( mem(V34e1,A_27a)
                          & ? [V35e2] :
                              ( mem(V35e2,A_27a)
                              & ? [V36e3] :
                                  ( mem(V36e3,A_27a)
                                  & ? [V37e4] :
                                      ( mem(V37e4,A_27a)
                                      & ? [V38e5] :
                                          ( mem(V38e5,A_27a)
                                          & ? [V39e6] :
                                              ( mem(V39e6,A_27a)
                                              & ? [V40e7] :
                                                  ( mem(V40e7,A_27a)
                                                  & ? [V41e8] :
                                                      ( mem(V41e8,A_27a)
                                                      & ? [V42e9] :
                                                          ( mem(V42e9,A_27a)
                                                          & ? [V43e10] :
                                                              ( mem(V43e10,A_27a)
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V34e1),ap(ap(c_2Elist_2ECONS(A_27a),V35e2),ap(ap(c_2Elist_2ECONS(A_27a),V36e3),ap(ap(c_2Elist_2ECONS(A_27a),V37e4),ap(ap(c_2Elist_2ECONS(A_27a),V38e5),ap(ap(c_2Elist_2ECONS(A_27a),V39e6),ap(ap(c_2Elist_2ECONS(A_27a),V40e7),ap(ap(c_2Elist_2ECONS(A_27a),V41e8),ap(ap(c_2Elist_2ECONS(A_27a),V42e9),ap(ap(c_2Elist_2ECONS(A_27a),V43e10),V33l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V44l_27] :
                      ( mem(V44l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V45e1] :
                          ( mem(V45e1,A_27a)
                          & ? [V46e2] :
                              ( mem(V46e2,A_27a)
                              & ? [V47e3] :
                                  ( mem(V47e3,A_27a)
                                  & ? [V48e4] :
                                      ( mem(V48e4,A_27a)
                                      & ? [V49e5] :
                                          ( mem(V49e5,A_27a)
                                          & ? [V50e6] :
                                              ( mem(V50e6,A_27a)
                                              & ? [V51e7] :
                                                  ( mem(V51e7,A_27a)
                                                  & ? [V52e8] :
                                                      ( mem(V52e8,A_27a)
                                                      & ? [V53e9] :
                                                          ( mem(V53e9,A_27a)
                                                          & ? [V54e10] :
                                                              ( mem(V54e10,A_27a)
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V45e1),ap(ap(c_2Elist_2ECONS(A_27a),V46e2),ap(ap(c_2Elist_2ECONS(A_27a),V47e3),ap(ap(c_2Elist_2ECONS(A_27a),V48e4),ap(ap(c_2Elist_2ECONS(A_27a),V49e5),ap(ap(c_2Elist_2ECONS(A_27a),V50e6),ap(ap(c_2Elist_2ECONS(A_27a),V51e7),ap(ap(c_2Elist_2ECONS(A_27a),V52e8),ap(ap(c_2Elist_2ECONS(A_27a),V53e9),ap(ap(c_2Elist_2ECONS(A_27a),V54e10),V44l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V55l_27] :
                      ( mem(V55l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V56e1] :
                          ( mem(V56e1,A_27a)
                          & ? [V57e2] :
                              ( mem(V57e2,A_27a)
                              & ? [V58e3] :
                                  ( mem(V58e3,A_27a)
                                  & ? [V59e4] :
                                      ( mem(V59e4,A_27a)
                                      & ? [V60e5] :
                                          ( mem(V60e5,A_27a)
                                          & ? [V61e6] :
                                              ( mem(V61e6,A_27a)
                                              & ? [V62e7] :
                                                  ( mem(V62e7,A_27a)
                                                  & ? [V63e8] :
                                                      ( mem(V63e8,A_27a)
                                                      & ? [V64e9] :
                                                          ( mem(V64e9,A_27a)
                                                          & ? [V65e10] :
                                                              ( mem(V65e10,A_27a)
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V56e1),ap(ap(c_2Elist_2ECONS(A_27a),V57e2),ap(ap(c_2Elist_2ECONS(A_27a),V58e3),ap(ap(c_2Elist_2ECONS(A_27a),V59e4),ap(ap(c_2Elist_2ECONS(A_27a),V60e5),ap(ap(c_2Elist_2ECONS(A_27a),V61e6),ap(ap(c_2Elist_2ECONS(A_27a),V62e7),ap(ap(c_2Elist_2ECONS(A_27a),V63e8),ap(ap(c_2Elist_2ECONS(A_27a),V64e9),ap(ap(c_2Elist_2ECONS(A_27a),V65e10),V55l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                          & ? [V72e6] :
                                              ( mem(V72e6,A_27a)
                                              & ? [V73e7] :
                                                  ( mem(V73e7,A_27a)
                                                  & ? [V74e8] :
                                                      ( mem(V74e8,A_27a)
                                                      & ? [V75e9] :
                                                          ( mem(V75e9,A_27a)
                                                          & ? [V76e10] :
                                                              ( mem(V76e10,A_27a)
                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V66l_27)))
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V67e1),ap(ap(c_2Elist_2ECONS(A_27a),V68e2),ap(ap(c_2Elist_2ECONS(A_27a),V69e3),ap(ap(c_2Elist_2ECONS(A_27a),V70e4),ap(ap(c_2Elist_2ECONS(A_27a),V71e5),ap(ap(c_2Elist_2ECONS(A_27a),V72e6),ap(ap(c_2Elist_2ECONS(A_27a),V73e7),ap(ap(c_2Elist_2ECONS(A_27a),V74e8),ap(ap(c_2Elist_2ECONS(A_27a),V75e9),ap(ap(c_2Elist_2ECONS(A_27a),V76e10),V66l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V77l_27] :
                      ( mem(V77l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V78e1] :
                          ( mem(V78e1,A_27a)
                          & ? [V79e2] :
                              ( mem(V79e2,A_27a)
                              & ? [V80e3] :
                                  ( mem(V80e3,A_27a)
                                  & ? [V81e4] :
                                      ( mem(V81e4,A_27a)
                                      & ? [V82e5] :
                                          ( mem(V82e5,A_27a)
                                          & ? [V83e6] :
                                              ( mem(V83e6,A_27a)
                                              & ? [V84e7] :
                                                  ( mem(V84e7,A_27a)
                                                  & ? [V85e8] :
                                                      ( mem(V85e8,A_27a)
                                                      & ? [V86e9] :
                                                          ( mem(V86e9,A_27a)
                                                          & ? [V87e10] :
                                                              ( mem(V87e10,A_27a)
                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V77l_27)))
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V78e1),ap(ap(c_2Elist_2ECONS(A_27a),V79e2),ap(ap(c_2Elist_2ECONS(A_27a),V80e3),ap(ap(c_2Elist_2ECONS(A_27a),V81e4),ap(ap(c_2Elist_2ECONS(A_27a),V82e5),ap(ap(c_2Elist_2ECONS(A_27a),V83e6),ap(ap(c_2Elist_2ECONS(A_27a),V84e7),ap(ap(c_2Elist_2ECONS(A_27a),V85e8),ap(ap(c_2Elist_2ECONS(A_27a),V86e9),ap(ap(c_2Elist_2ECONS(A_27a),V87e10),V77l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                                  & ? [V96e8] :
                                                      ( mem(V96e8,A_27a)
                                                      & ? [V97e9] :
                                                          ( mem(V97e9,A_27a)
                                                          & ? [V98e10] :
                                                              ( mem(V98e10,A_27a)
                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V88l_27)))
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V89e1),ap(ap(c_2Elist_2ECONS(A_27a),V90e2),ap(ap(c_2Elist_2ECONS(A_27a),V91e3),ap(ap(c_2Elist_2ECONS(A_27a),V92e4),ap(ap(c_2Elist_2ECONS(A_27a),V93e5),ap(ap(c_2Elist_2ECONS(A_27a),V94e6),ap(ap(c_2Elist_2ECONS(A_27a),V95e7),ap(ap(c_2Elist_2ECONS(A_27a),V96e8),ap(ap(c_2Elist_2ECONS(A_27a),V97e9),ap(ap(c_2Elist_2ECONS(A_27a),V98e10),V88l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V99l_27] :
                      ( mem(V99l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V100e1] :
                          ( mem(V100e1,A_27a)
                          & ? [V101e2] :
                              ( mem(V101e2,A_27a)
                              & ? [V102e3] :
                                  ( mem(V102e3,A_27a)
                                  & ? [V103e4] :
                                      ( mem(V103e4,A_27a)
                                      & ? [V104e5] :
                                          ( mem(V104e5,A_27a)
                                          & ? [V105e6] :
                                              ( mem(V105e6,A_27a)
                                              & ? [V106e7] :
                                                  ( mem(V106e7,A_27a)
                                                  & ? [V107e8] :
                                                      ( mem(V107e8,A_27a)
                                                      & ? [V108e9] :
                                                          ( mem(V108e9,A_27a)
                                                          & ? [V109e10] :
                                                              ( mem(V109e10,A_27a)
                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V99l_27)))
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V100e1),ap(ap(c_2Elist_2ECONS(A_27a),V101e2),ap(ap(c_2Elist_2ECONS(A_27a),V102e3),ap(ap(c_2Elist_2ECONS(A_27a),V103e4),ap(ap(c_2Elist_2ECONS(A_27a),V104e5),ap(ap(c_2Elist_2ECONS(A_27a),V105e6),ap(ap(c_2Elist_2ECONS(A_27a),V106e7),ap(ap(c_2Elist_2ECONS(A_27a),V107e8),ap(ap(c_2Elist_2ECONS(A_27a),V108e9),ap(ap(c_2Elist_2ECONS(A_27a),V109e10),V99l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V110l_27] :
                      ( mem(V110l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V111e1] :
                          ( mem(V111e1,A_27a)
                          & ? [V112e2] :
                              ( mem(V112e2,A_27a)
                              & ? [V113e3] :
                                  ( mem(V113e3,A_27a)
                                  & ? [V114e4] :
                                      ( mem(V114e4,A_27a)
                                      & ? [V115e5] :
                                          ( mem(V115e5,A_27a)
                                          & ? [V116e6] :
                                              ( mem(V116e6,A_27a)
                                              & ? [V117e7] :
                                                  ( mem(V117e7,A_27a)
                                                  & ? [V118e8] :
                                                      ( mem(V118e8,A_27a)
                                                      & ? [V119e9] :
                                                          ( mem(V119e9,A_27a)
                                                          & ? [V120e10] :
                                                              ( mem(V120e10,A_27a)
                                                              & ap(c_2Elist_2ELENGTH(A_27a),V110l_27) = V1x
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V111e1),ap(ap(c_2Elist_2ECONS(A_27a),V112e2),ap(ap(c_2Elist_2ECONS(A_27a),V113e3),ap(ap(c_2Elist_2ECONS(A_27a),V114e4),ap(ap(c_2Elist_2ECONS(A_27a),V115e5),ap(ap(c_2Elist_2ECONS(A_27a),V116e6),ap(ap(c_2Elist_2ECONS(A_27a),V117e7),ap(ap(c_2Elist_2ECONS(A_27a),V118e8),ap(ap(c_2Elist_2ECONS(A_27a),V119e9),ap(ap(c_2Elist_2ECONS(A_27a),V120e10),V110l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V121l_27] :
                      ( mem(V121l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V122e1] :
                          ( mem(V122e1,A_27a)
                          & ? [V123e2] :
                              ( mem(V123e2,A_27a)
                              & ? [V124e3] :
                                  ( mem(V124e3,A_27a)
                                  & ? [V125e4] :
                                      ( mem(V125e4,A_27a)
                                      & ? [V126e5] :
                                          ( mem(V126e5,A_27a)
                                          & ? [V127e6] :
                                              ( mem(V127e6,A_27a)
                                              & ? [V128e7] :
                                                  ( mem(V128e7,A_27a)
                                                  & ? [V129e8] :
                                                      ( mem(V129e8,A_27a)
                                                      & ? [V130e9] :
                                                          ( mem(V130e9,A_27a)
                                                          & ? [V131e10] :
                                                              ( mem(V131e10,A_27a)
                                                              & ap(c_2Elist_2ELENGTH(A_27a),V121l_27) = V1x
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V122e1),ap(ap(c_2Elist_2ECONS(A_27a),V123e2),ap(ap(c_2Elist_2ECONS(A_27a),V124e3),ap(ap(c_2Elist_2ECONS(A_27a),V125e4),ap(ap(c_2Elist_2ECONS(A_27a),V126e5),ap(ap(c_2Elist_2ECONS(A_27a),V127e6),ap(ap(c_2Elist_2ECONS(A_27a),V128e7),ap(ap(c_2Elist_2ECONS(A_27a),V129e8),ap(ap(c_2Elist_2ECONS(A_27a),V130e9),ap(ap(c_2Elist_2ECONS(A_27a),V131e10),V121l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
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
                                      & ? [V137e5] :
                                          ( mem(V137e5,A_27a)
                                          & ? [V138e6] :
                                              ( mem(V138e6,A_27a)
                                              & ? [V139e7] :
                                                  ( mem(V139e7,A_27a)
                                                  & ? [V140e8] :
                                                      ( mem(V140e8,A_27a)
                                                      & ? [V141e9] :
                                                          ( mem(V141e9,A_27a)
                                                          & ? [V142e10] :
                                                              ( mem(V142e10,A_27a)
                                                              & ap(c_2Elist_2ELENGTH(A_27a),V132l_27) = V1x
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V133e1),ap(ap(c_2Elist_2ECONS(A_27a),V134e2),ap(ap(c_2Elist_2ECONS(A_27a),V135e3),ap(ap(c_2Elist_2ECONS(A_27a),V136e4),ap(ap(c_2Elist_2ECONS(A_27a),V137e5),ap(ap(c_2Elist_2ECONS(A_27a),V138e6),ap(ap(c_2Elist_2ECONS(A_27a),V139e7),ap(ap(c_2Elist_2ECONS(A_27a),V140e8),ap(ap(c_2Elist_2ECONS(A_27a),V141e9),ap(ap(c_2Elist_2ECONS(A_27a),V142e10),V132l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V143l_27] :
                      ( mem(V143l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V144e1] :
                          ( mem(V144e1,A_27a)
                          & ? [V145e2] :
                              ( mem(V145e2,A_27a)
                              & ? [V146e3] :
                                  ( mem(V146e3,A_27a)
                                  & ? [V147e4] :
                                      ( mem(V147e4,A_27a)
                                      & ? [V148e5] :
                                          ( mem(V148e5,A_27a)
                                          & ? [V149e6] :
                                              ( mem(V149e6,A_27a)
                                              & ? [V150e7] :
                                                  ( mem(V150e7,A_27a)
                                                  & ? [V151e8] :
                                                      ( mem(V151e8,A_27a)
                                                      & ? [V152e9] :
                                                          ( mem(V152e9,A_27a)
                                                          & ? [V153e10] :
                                                              ( mem(V153e10,A_27a)
                                                              & ap(c_2Elist_2ELENGTH(A_27a),V143l_27) = V1x
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V144e1),ap(ap(c_2Elist_2ECONS(A_27a),V145e2),ap(ap(c_2Elist_2ECONS(A_27a),V146e3),ap(ap(c_2Elist_2ECONS(A_27a),V147e4),ap(ap(c_2Elist_2ECONS(A_27a),V148e5),ap(ap(c_2Elist_2ECONS(A_27a),V149e6),ap(ap(c_2Elist_2ECONS(A_27a),V150e7),ap(ap(c_2Elist_2ECONS(A_27a),V151e8),ap(ap(c_2Elist_2ECONS(A_27a),V152e9),ap(ap(c_2Elist_2ECONS(A_27a),V153e10),V143l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V154e1] :
                      ( mem(V154e1,A_27a)
                      & ? [V155e2] :
                          ( mem(V155e2,A_27a)
                          & ? [V156e3] :
                              ( mem(V156e3,A_27a)
                              & ? [V157e4] :
                                  ( mem(V157e4,A_27a)
                                  & ? [V158e5] :
                                      ( mem(V158e5,A_27a)
                                      & ? [V159e6] :
                                          ( mem(V159e6,A_27a)
                                          & ? [V160e7] :
                                              ( mem(V160e7,A_27a)
                                              & ? [V161e8] :
                                                  ( mem(V161e8,A_27a)
                                                  & ? [V162e9] :
                                                      ( mem(V162e9,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V154e1),ap(ap(c_2Elist_2ECONS(A_27a),V155e2),ap(ap(c_2Elist_2ECONS(A_27a),V156e3),ap(ap(c_2Elist_2ECONS(A_27a),V157e4),ap(ap(c_2Elist_2ECONS(A_27a),V158e5),ap(ap(c_2Elist_2ECONS(A_27a),V159e6),ap(ap(c_2Elist_2ECONS(A_27a),V160e7),ap(ap(c_2Elist_2ECONS(A_27a),V161e8),ap(ap(c_2Elist_2ECONS(A_27a),V162e9),c_2Elist_2ENIL(A_27a)))))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V163e1] :
                      ( mem(V163e1,A_27a)
                      & ? [V164e2] :
                          ( mem(V164e2,A_27a)
                          & ? [V165e3] :
                              ( mem(V165e3,A_27a)
                              & ? [V166e4] :
                                  ( mem(V166e4,A_27a)
                                  & ? [V167e5] :
                                      ( mem(V167e5,A_27a)
                                      & ? [V168e6] :
                                          ( mem(V168e6,A_27a)
                                          & ? [V169e7] :
                                              ( mem(V169e7,A_27a)
                                              & ? [V170e8] :
                                                  ( mem(V170e8,A_27a)
                                                  & ? [V171e9] :
                                                      ( mem(V171e9,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V163e1),ap(ap(c_2Elist_2ECONS(A_27a),V164e2),ap(ap(c_2Elist_2ECONS(A_27a),V165e3),ap(ap(c_2Elist_2ECONS(A_27a),V166e4),ap(ap(c_2Elist_2ECONS(A_27a),V167e5),ap(ap(c_2Elist_2ECONS(A_27a),V168e6),ap(ap(c_2Elist_2ECONS(A_27a),V169e7),ap(ap(c_2Elist_2ECONS(A_27a),V170e8),ap(ap(c_2Elist_2ECONS(A_27a),V171e9),c_2Elist_2ENIL(A_27a)))))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V172l_27] :
                      ( mem(V172l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V173e1] :
                          ( mem(V173e1,A_27a)
                          & ? [V174e2] :
                              ( mem(V174e2,A_27a)
                              & ? [V175e3] :
                                  ( mem(V175e3,A_27a)
                                  & ? [V176e4] :
                                      ( mem(V176e4,A_27a)
                                      & ? [V177e5] :
                                          ( mem(V177e5,A_27a)
                                          & ? [V178e6] :
                                              ( mem(V178e6,A_27a)
                                              & ? [V179e7] :
                                                  ( mem(V179e7,A_27a)
                                                  & ? [V180e8] :
                                                      ( mem(V180e8,A_27a)
                                                      & ? [V181e9] :
                                                          ( mem(V181e9,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V173e1),ap(ap(c_2Elist_2ECONS(A_27a),V174e2),ap(ap(c_2Elist_2ECONS(A_27a),V175e3),ap(ap(c_2Elist_2ECONS(A_27a),V176e4),ap(ap(c_2Elist_2ECONS(A_27a),V177e5),ap(ap(c_2Elist_2ECONS(A_27a),V178e6),ap(ap(c_2Elist_2ECONS(A_27a),V179e7),ap(ap(c_2Elist_2ECONS(A_27a),V180e8),ap(ap(c_2Elist_2ECONS(A_27a),V181e9),V172l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V182l_27] :
                      ( mem(V182l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V183e1] :
                          ( mem(V183e1,A_27a)
                          & ? [V184e2] :
                              ( mem(V184e2,A_27a)
                              & ? [V185e3] :
                                  ( mem(V185e3,A_27a)
                                  & ? [V186e4] :
                                      ( mem(V186e4,A_27a)
                                      & ? [V187e5] :
                                          ( mem(V187e5,A_27a)
                                          & ? [V188e6] :
                                              ( mem(V188e6,A_27a)
                                              & ? [V189e7] :
                                                  ( mem(V189e7,A_27a)
                                                  & ? [V190e8] :
                                                      ( mem(V190e8,A_27a)
                                                      & ? [V191e9] :
                                                          ( mem(V191e9,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V183e1),ap(ap(c_2Elist_2ECONS(A_27a),V184e2),ap(ap(c_2Elist_2ECONS(A_27a),V185e3),ap(ap(c_2Elist_2ECONS(A_27a),V186e4),ap(ap(c_2Elist_2ECONS(A_27a),V187e5),ap(ap(c_2Elist_2ECONS(A_27a),V188e6),ap(ap(c_2Elist_2ECONS(A_27a),V189e7),ap(ap(c_2Elist_2ECONS(A_27a),V190e8),ap(ap(c_2Elist_2ECONS(A_27a),V191e9),V182l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V192l_27] :
                      ( mem(V192l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V193e1] :
                          ( mem(V193e1,A_27a)
                          & ? [V194e2] :
                              ( mem(V194e2,A_27a)
                              & ? [V195e3] :
                                  ( mem(V195e3,A_27a)
                                  & ? [V196e4] :
                                      ( mem(V196e4,A_27a)
                                      & ? [V197e5] :
                                          ( mem(V197e5,A_27a)
                                          & ? [V198e6] :
                                              ( mem(V198e6,A_27a)
                                              & ? [V199e7] :
                                                  ( mem(V199e7,A_27a)
                                                  & ? [V200e8] :
                                                      ( mem(V200e8,A_27a)
                                                      & ? [V201e9] :
                                                          ( mem(V201e9,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V193e1),ap(ap(c_2Elist_2ECONS(A_27a),V194e2),ap(ap(c_2Elist_2ECONS(A_27a),V195e3),ap(ap(c_2Elist_2ECONS(A_27a),V196e4),ap(ap(c_2Elist_2ECONS(A_27a),V197e5),ap(ap(c_2Elist_2ECONS(A_27a),V198e6),ap(ap(c_2Elist_2ECONS(A_27a),V199e7),ap(ap(c_2Elist_2ECONS(A_27a),V200e8),ap(ap(c_2Elist_2ECONS(A_27a),V201e9),V192l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V202l_27] :
                      ( mem(V202l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V203e1] :
                          ( mem(V203e1,A_27a)
                          & ? [V204e2] :
                              ( mem(V204e2,A_27a)
                              & ? [V205e3] :
                                  ( mem(V205e3,A_27a)
                                  & ? [V206e4] :
                                      ( mem(V206e4,A_27a)
                                      & ? [V207e5] :
                                          ( mem(V207e5,A_27a)
                                          & ? [V208e6] :
                                              ( mem(V208e6,A_27a)
                                              & ? [V209e7] :
                                                  ( mem(V209e7,A_27a)
                                                  & ? [V210e8] :
                                                      ( mem(V210e8,A_27a)
                                                      & ? [V211e9] :
                                                          ( mem(V211e9,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V203e1),ap(ap(c_2Elist_2ECONS(A_27a),V204e2),ap(ap(c_2Elist_2ECONS(A_27a),V205e3),ap(ap(c_2Elist_2ECONS(A_27a),V206e4),ap(ap(c_2Elist_2ECONS(A_27a),V207e5),ap(ap(c_2Elist_2ECONS(A_27a),V208e6),ap(ap(c_2Elist_2ECONS(A_27a),V209e7),ap(ap(c_2Elist_2ECONS(A_27a),V210e8),ap(ap(c_2Elist_2ECONS(A_27a),V211e9),V202l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V212l_27] :
                      ( mem(V212l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V213e1] :
                          ( mem(V213e1,A_27a)
                          & ? [V214e2] :
                              ( mem(V214e2,A_27a)
                              & ? [V215e3] :
                                  ( mem(V215e3,A_27a)
                                  & ? [V216e4] :
                                      ( mem(V216e4,A_27a)
                                      & ? [V217e5] :
                                          ( mem(V217e5,A_27a)
                                          & ? [V218e6] :
                                              ( mem(V218e6,A_27a)
                                              & ? [V219e7] :
                                                  ( mem(V219e7,A_27a)
                                                  & ? [V220e8] :
                                                      ( mem(V220e8,A_27a)
                                                      & ? [V221e9] :
                                                          ( mem(V221e9,A_27a)
                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V212l_27)))
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V213e1),ap(ap(c_2Elist_2ECONS(A_27a),V214e2),ap(ap(c_2Elist_2ECONS(A_27a),V215e3),ap(ap(c_2Elist_2ECONS(A_27a),V216e4),ap(ap(c_2Elist_2ECONS(A_27a),V217e5),ap(ap(c_2Elist_2ECONS(A_27a),V218e6),ap(ap(c_2Elist_2ECONS(A_27a),V219e7),ap(ap(c_2Elist_2ECONS(A_27a),V220e8),ap(ap(c_2Elist_2ECONS(A_27a),V221e9),V212l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V222l_27] :
                      ( mem(V222l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V223e1] :
                          ( mem(V223e1,A_27a)
                          & ? [V224e2] :
                              ( mem(V224e2,A_27a)
                              & ? [V225e3] :
                                  ( mem(V225e3,A_27a)
                                  & ? [V226e4] :
                                      ( mem(V226e4,A_27a)
                                      & ? [V227e5] :
                                          ( mem(V227e5,A_27a)
                                          & ? [V228e6] :
                                              ( mem(V228e6,A_27a)
                                              & ? [V229e7] :
                                                  ( mem(V229e7,A_27a)
                                                  & ? [V230e8] :
                                                      ( mem(V230e8,A_27a)
                                                      & ? [V231e9] :
                                                          ( mem(V231e9,A_27a)
                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V222l_27)))
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V223e1),ap(ap(c_2Elist_2ECONS(A_27a),V224e2),ap(ap(c_2Elist_2ECONS(A_27a),V225e3),ap(ap(c_2Elist_2ECONS(A_27a),V226e4),ap(ap(c_2Elist_2ECONS(A_27a),V227e5),ap(ap(c_2Elist_2ECONS(A_27a),V228e6),ap(ap(c_2Elist_2ECONS(A_27a),V229e7),ap(ap(c_2Elist_2ECONS(A_27a),V230e8),ap(ap(c_2Elist_2ECONS(A_27a),V231e9),V222l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V232l_27] :
                      ( mem(V232l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V233e1] :
                          ( mem(V233e1,A_27a)
                          & ? [V234e2] :
                              ( mem(V234e2,A_27a)
                              & ? [V235e3] :
                                  ( mem(V235e3,A_27a)
                                  & ? [V236e4] :
                                      ( mem(V236e4,A_27a)
                                      & ? [V237e5] :
                                          ( mem(V237e5,A_27a)
                                          & ? [V238e6] :
                                              ( mem(V238e6,A_27a)
                                              & ? [V239e7] :
                                                  ( mem(V239e7,A_27a)
                                                  & ? [V240e8] :
                                                      ( mem(V240e8,A_27a)
                                                      & ? [V241e9] :
                                                          ( mem(V241e9,A_27a)
                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V232l_27)))
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V233e1),ap(ap(c_2Elist_2ECONS(A_27a),V234e2),ap(ap(c_2Elist_2ECONS(A_27a),V235e3),ap(ap(c_2Elist_2ECONS(A_27a),V236e4),ap(ap(c_2Elist_2ECONS(A_27a),V237e5),ap(ap(c_2Elist_2ECONS(A_27a),V238e6),ap(ap(c_2Elist_2ECONS(A_27a),V239e7),ap(ap(c_2Elist_2ECONS(A_27a),V240e8),ap(ap(c_2Elist_2ECONS(A_27a),V241e9),V232l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
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
                                          & ? [V248e6] :
                                              ( mem(V248e6,A_27a)
                                              & ? [V249e7] :
                                                  ( mem(V249e7,A_27a)
                                                  & ? [V250e8] :
                                                      ( mem(V250e8,A_27a)
                                                      & ? [V251e9] :
                                                          ( mem(V251e9,A_27a)
                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V242l_27)))
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V243e1),ap(ap(c_2Elist_2ECONS(A_27a),V244e2),ap(ap(c_2Elist_2ECONS(A_27a),V245e3),ap(ap(c_2Elist_2ECONS(A_27a),V246e4),ap(ap(c_2Elist_2ECONS(A_27a),V247e5),ap(ap(c_2Elist_2ECONS(A_27a),V248e6),ap(ap(c_2Elist_2ECONS(A_27a),V249e7),ap(ap(c_2Elist_2ECONS(A_27a),V250e8),ap(ap(c_2Elist_2ECONS(A_27a),V251e9),V242l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V252l_27] :
                      ( mem(V252l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V253e1] :
                          ( mem(V253e1,A_27a)
                          & ? [V254e2] :
                              ( mem(V254e2,A_27a)
                              & ? [V255e3] :
                                  ( mem(V255e3,A_27a)
                                  & ? [V256e4] :
                                      ( mem(V256e4,A_27a)
                                      & ? [V257e5] :
                                          ( mem(V257e5,A_27a)
                                          & ? [V258e6] :
                                              ( mem(V258e6,A_27a)
                                              & ? [V259e7] :
                                                  ( mem(V259e7,A_27a)
                                                  & ? [V260e8] :
                                                      ( mem(V260e8,A_27a)
                                                      & ? [V261e9] :
                                                          ( mem(V261e9,A_27a)
                                                          & ap(c_2Elist_2ELENGTH(A_27a),V252l_27) = V1x
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V253e1),ap(ap(c_2Elist_2ECONS(A_27a),V254e2),ap(ap(c_2Elist_2ECONS(A_27a),V255e3),ap(ap(c_2Elist_2ECONS(A_27a),V256e4),ap(ap(c_2Elist_2ECONS(A_27a),V257e5),ap(ap(c_2Elist_2ECONS(A_27a),V258e6),ap(ap(c_2Elist_2ECONS(A_27a),V259e7),ap(ap(c_2Elist_2ECONS(A_27a),V260e8),ap(ap(c_2Elist_2ECONS(A_27a),V261e9),V252l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V262l_27] :
                      ( mem(V262l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V263e1] :
                          ( mem(V263e1,A_27a)
                          & ? [V264e2] :
                              ( mem(V264e2,A_27a)
                              & ? [V265e3] :
                                  ( mem(V265e3,A_27a)
                                  & ? [V266e4] :
                                      ( mem(V266e4,A_27a)
                                      & ? [V267e5] :
                                          ( mem(V267e5,A_27a)
                                          & ? [V268e6] :
                                              ( mem(V268e6,A_27a)
                                              & ? [V269e7] :
                                                  ( mem(V269e7,A_27a)
                                                  & ? [V270e8] :
                                                      ( mem(V270e8,A_27a)
                                                      & ? [V271e9] :
                                                          ( mem(V271e9,A_27a)
                                                          & ap(c_2Elist_2ELENGTH(A_27a),V262l_27) = V1x
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V263e1),ap(ap(c_2Elist_2ECONS(A_27a),V264e2),ap(ap(c_2Elist_2ECONS(A_27a),V265e3),ap(ap(c_2Elist_2ECONS(A_27a),V266e4),ap(ap(c_2Elist_2ECONS(A_27a),V267e5),ap(ap(c_2Elist_2ECONS(A_27a),V268e6),ap(ap(c_2Elist_2ECONS(A_27a),V269e7),ap(ap(c_2Elist_2ECONS(A_27a),V270e8),ap(ap(c_2Elist_2ECONS(A_27a),V271e9),V262l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
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
                                          & ? [V278e6] :
                                              ( mem(V278e6,A_27a)
                                              & ? [V279e7] :
                                                  ( mem(V279e7,A_27a)
                                                  & ? [V280e8] :
                                                      ( mem(V280e8,A_27a)
                                                      & ? [V281e9] :
                                                          ( mem(V281e9,A_27a)
                                                          & ap(c_2Elist_2ELENGTH(A_27a),V272l_27) = V1x
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V273e1),ap(ap(c_2Elist_2ECONS(A_27a),V274e2),ap(ap(c_2Elist_2ECONS(A_27a),V275e3),ap(ap(c_2Elist_2ECONS(A_27a),V276e4),ap(ap(c_2Elist_2ECONS(A_27a),V277e5),ap(ap(c_2Elist_2ECONS(A_27a),V278e6),ap(ap(c_2Elist_2ECONS(A_27a),V279e7),ap(ap(c_2Elist_2ECONS(A_27a),V280e8),ap(ap(c_2Elist_2ECONS(A_27a),V281e9),V272l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V282l_27] :
                      ( mem(V282l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V283e1] :
                          ( mem(V283e1,A_27a)
                          & ? [V284e2] :
                              ( mem(V284e2,A_27a)
                              & ? [V285e3] :
                                  ( mem(V285e3,A_27a)
                                  & ? [V286e4] :
                                      ( mem(V286e4,A_27a)
                                      & ? [V287e5] :
                                          ( mem(V287e5,A_27a)
                                          & ? [V288e6] :
                                              ( mem(V288e6,A_27a)
                                              & ? [V289e7] :
                                                  ( mem(V289e7,A_27a)
                                                  & ? [V290e8] :
                                                      ( mem(V290e8,A_27a)
                                                      & ? [V291e9] :
                                                          ( mem(V291e9,A_27a)
                                                          & ap(c_2Elist_2ELENGTH(A_27a),V282l_27) = V1x
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V283e1),ap(ap(c_2Elist_2ECONS(A_27a),V284e2),ap(ap(c_2Elist_2ECONS(A_27a),V285e3),ap(ap(c_2Elist_2ECONS(A_27a),V286e4),ap(ap(c_2Elist_2ECONS(A_27a),V287e5),ap(ap(c_2Elist_2ECONS(A_27a),V288e6),ap(ap(c_2Elist_2ECONS(A_27a),V289e7),ap(ap(c_2Elist_2ECONS(A_27a),V290e8),ap(ap(c_2Elist_2ECONS(A_27a),V291e9),V282l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V292e1] :
                      ( mem(V292e1,A_27a)
                      & ? [V293e2] :
                          ( mem(V293e2,A_27a)
                          & ? [V294e3] :
                              ( mem(V294e3,A_27a)
                              & ? [V295e4] :
                                  ( mem(V295e4,A_27a)
                                  & ? [V296e5] :
                                      ( mem(V296e5,A_27a)
                                      & ? [V297e6] :
                                          ( mem(V297e6,A_27a)
                                          & ? [V298e7] :
                                              ( mem(V298e7,A_27a)
                                              & ? [V299e8] :
                                                  ( mem(V299e8,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V292e1),ap(ap(c_2Elist_2ECONS(A_27a),V293e2),ap(ap(c_2Elist_2ECONS(A_27a),V294e3),ap(ap(c_2Elist_2ECONS(A_27a),V295e4),ap(ap(c_2Elist_2ECONS(A_27a),V296e5),ap(ap(c_2Elist_2ECONS(A_27a),V297e6),ap(ap(c_2Elist_2ECONS(A_27a),V298e7),ap(ap(c_2Elist_2ECONS(A_27a),V299e8),c_2Elist_2ENIL(A_27a))))))))) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V300e1] :
                      ( mem(V300e1,A_27a)
                      & ? [V301e2] :
                          ( mem(V301e2,A_27a)
                          & ? [V302e3] :
                              ( mem(V302e3,A_27a)
                              & ? [V303e4] :
                                  ( mem(V303e4,A_27a)
                                  & ? [V304e5] :
                                      ( mem(V304e5,A_27a)
                                      & ? [V305e6] :
                                          ( mem(V305e6,A_27a)
                                          & ? [V306e7] :
                                              ( mem(V306e7,A_27a)
                                              & ? [V307e8] :
                                                  ( mem(V307e8,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V300e1),ap(ap(c_2Elist_2ECONS(A_27a),V301e2),ap(ap(c_2Elist_2ECONS(A_27a),V302e3),ap(ap(c_2Elist_2ECONS(A_27a),V303e4),ap(ap(c_2Elist_2ECONS(A_27a),V304e5),ap(ap(c_2Elist_2ECONS(A_27a),V305e6),ap(ap(c_2Elist_2ECONS(A_27a),V306e7),ap(ap(c_2Elist_2ECONS(A_27a),V307e8),c_2Elist_2ENIL(A_27a))))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                      & ? [V313e5] :
                                          ( mem(V313e5,A_27a)
                                          & ? [V314e6] :
                                              ( mem(V314e6,A_27a)
                                              & ? [V315e7] :
                                                  ( mem(V315e7,A_27a)
                                                  & ? [V316e8] :
                                                      ( mem(V316e8,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V309e1),ap(ap(c_2Elist_2ECONS(A_27a),V310e2),ap(ap(c_2Elist_2ECONS(A_27a),V311e3),ap(ap(c_2Elist_2ECONS(A_27a),V312e4),ap(ap(c_2Elist_2ECONS(A_27a),V313e5),ap(ap(c_2Elist_2ECONS(A_27a),V314e6),ap(ap(c_2Elist_2ECONS(A_27a),V315e7),ap(ap(c_2Elist_2ECONS(A_27a),V316e8),V308l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V317l_27] :
                      ( mem(V317l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V318e1] :
                          ( mem(V318e1,A_27a)
                          & ? [V319e2] :
                              ( mem(V319e2,A_27a)
                              & ? [V320e3] :
                                  ( mem(V320e3,A_27a)
                                  & ? [V321e4] :
                                      ( mem(V321e4,A_27a)
                                      & ? [V322e5] :
                                          ( mem(V322e5,A_27a)
                                          & ? [V323e6] :
                                              ( mem(V323e6,A_27a)
                                              & ? [V324e7] :
                                                  ( mem(V324e7,A_27a)
                                                  & ? [V325e8] :
                                                      ( mem(V325e8,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V318e1),ap(ap(c_2Elist_2ECONS(A_27a),V319e2),ap(ap(c_2Elist_2ECONS(A_27a),V320e3),ap(ap(c_2Elist_2ECONS(A_27a),V321e4),ap(ap(c_2Elist_2ECONS(A_27a),V322e5),ap(ap(c_2Elist_2ECONS(A_27a),V323e6),ap(ap(c_2Elist_2ECONS(A_27a),V324e7),ap(ap(c_2Elist_2ECONS(A_27a),V325e8),V317l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V326l_27] :
                      ( mem(V326l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V327e1] :
                          ( mem(V327e1,A_27a)
                          & ? [V328e2] :
                              ( mem(V328e2,A_27a)
                              & ? [V329e3] :
                                  ( mem(V329e3,A_27a)
                                  & ? [V330e4] :
                                      ( mem(V330e4,A_27a)
                                      & ? [V331e5] :
                                          ( mem(V331e5,A_27a)
                                          & ? [V332e6] :
                                              ( mem(V332e6,A_27a)
                                              & ? [V333e7] :
                                                  ( mem(V333e7,A_27a)
                                                  & ? [V334e8] :
                                                      ( mem(V334e8,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V327e1),ap(ap(c_2Elist_2ECONS(A_27a),V328e2),ap(ap(c_2Elist_2ECONS(A_27a),V329e3),ap(ap(c_2Elist_2ECONS(A_27a),V330e4),ap(ap(c_2Elist_2ECONS(A_27a),V331e5),ap(ap(c_2Elist_2ECONS(A_27a),V332e6),ap(ap(c_2Elist_2ECONS(A_27a),V333e7),ap(ap(c_2Elist_2ECONS(A_27a),V334e8),V326l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V335l_27] :
                      ( mem(V335l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V336e1] :
                          ( mem(V336e1,A_27a)
                          & ? [V337e2] :
                              ( mem(V337e2,A_27a)
                              & ? [V338e3] :
                                  ( mem(V338e3,A_27a)
                                  & ? [V339e4] :
                                      ( mem(V339e4,A_27a)
                                      & ? [V340e5] :
                                          ( mem(V340e5,A_27a)
                                          & ? [V341e6] :
                                              ( mem(V341e6,A_27a)
                                              & ? [V342e7] :
                                                  ( mem(V342e7,A_27a)
                                                  & ? [V343e8] :
                                                      ( mem(V343e8,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V336e1),ap(ap(c_2Elist_2ECONS(A_27a),V337e2),ap(ap(c_2Elist_2ECONS(A_27a),V338e3),ap(ap(c_2Elist_2ECONS(A_27a),V339e4),ap(ap(c_2Elist_2ECONS(A_27a),V340e5),ap(ap(c_2Elist_2ECONS(A_27a),V341e6),ap(ap(c_2Elist_2ECONS(A_27a),V342e7),ap(ap(c_2Elist_2ECONS(A_27a),V343e8),V335l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V344l_27] :
                      ( mem(V344l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V345e1] :
                          ( mem(V345e1,A_27a)
                          & ? [V346e2] :
                              ( mem(V346e2,A_27a)
                              & ? [V347e3] :
                                  ( mem(V347e3,A_27a)
                                  & ? [V348e4] :
                                      ( mem(V348e4,A_27a)
                                      & ? [V349e5] :
                                          ( mem(V349e5,A_27a)
                                          & ? [V350e6] :
                                              ( mem(V350e6,A_27a)
                                              & ? [V351e7] :
                                                  ( mem(V351e7,A_27a)
                                                  & ? [V352e8] :
                                                      ( mem(V352e8,A_27a)
                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V344l_27)))
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V345e1),ap(ap(c_2Elist_2ECONS(A_27a),V346e2),ap(ap(c_2Elist_2ECONS(A_27a),V347e3),ap(ap(c_2Elist_2ECONS(A_27a),V348e4),ap(ap(c_2Elist_2ECONS(A_27a),V349e5),ap(ap(c_2Elist_2ECONS(A_27a),V350e6),ap(ap(c_2Elist_2ECONS(A_27a),V351e7),ap(ap(c_2Elist_2ECONS(A_27a),V352e8),V344l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)))
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
                                      & ? [V358e5] :
                                          ( mem(V358e5,A_27a)
                                          & ? [V359e6] :
                                              ( mem(V359e6,A_27a)
                                              & ? [V360e7] :
                                                  ( mem(V360e7,A_27a)
                                                  & ? [V361e8] :
                                                      ( mem(V361e8,A_27a)
                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V353l_27)))
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V354e1),ap(ap(c_2Elist_2ECONS(A_27a),V355e2),ap(ap(c_2Elist_2ECONS(A_27a),V356e3),ap(ap(c_2Elist_2ECONS(A_27a),V357e4),ap(ap(c_2Elist_2ECONS(A_27a),V358e5),ap(ap(c_2Elist_2ECONS(A_27a),V359e6),ap(ap(c_2Elist_2ECONS(A_27a),V360e7),ap(ap(c_2Elist_2ECONS(A_27a),V361e8),V353l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V362l_27] :
                      ( mem(V362l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V363e1] :
                          ( mem(V363e1,A_27a)
                          & ? [V364e2] :
                              ( mem(V364e2,A_27a)
                              & ? [V365e3] :
                                  ( mem(V365e3,A_27a)
                                  & ? [V366e4] :
                                      ( mem(V366e4,A_27a)
                                      & ? [V367e5] :
                                          ( mem(V367e5,A_27a)
                                          & ? [V368e6] :
                                              ( mem(V368e6,A_27a)
                                              & ? [V369e7] :
                                                  ( mem(V369e7,A_27a)
                                                  & ? [V370e8] :
                                                      ( mem(V370e8,A_27a)
                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V362l_27)))
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V363e1),ap(ap(c_2Elist_2ECONS(A_27a),V364e2),ap(ap(c_2Elist_2ECONS(A_27a),V365e3),ap(ap(c_2Elist_2ECONS(A_27a),V366e4),ap(ap(c_2Elist_2ECONS(A_27a),V367e5),ap(ap(c_2Elist_2ECONS(A_27a),V368e6),ap(ap(c_2Elist_2ECONS(A_27a),V369e7),ap(ap(c_2Elist_2ECONS(A_27a),V370e8),V362l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V371l_27] :
                      ( mem(V371l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V372e1] :
                          ( mem(V372e1,A_27a)
                          & ? [V373e2] :
                              ( mem(V373e2,A_27a)
                              & ? [V374e3] :
                                  ( mem(V374e3,A_27a)
                                  & ? [V375e4] :
                                      ( mem(V375e4,A_27a)
                                      & ? [V376e5] :
                                          ( mem(V376e5,A_27a)
                                          & ? [V377e6] :
                                              ( mem(V377e6,A_27a)
                                              & ? [V378e7] :
                                                  ( mem(V378e7,A_27a)
                                                  & ? [V379e8] :
                                                      ( mem(V379e8,A_27a)
                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V371l_27)))
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V372e1),ap(ap(c_2Elist_2ECONS(A_27a),V373e2),ap(ap(c_2Elist_2ECONS(A_27a),V374e3),ap(ap(c_2Elist_2ECONS(A_27a),V375e4),ap(ap(c_2Elist_2ECONS(A_27a),V376e5),ap(ap(c_2Elist_2ECONS(A_27a),V377e6),ap(ap(c_2Elist_2ECONS(A_27a),V378e7),ap(ap(c_2Elist_2ECONS(A_27a),V379e8),V371l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V380l_27] :
                      ( mem(V380l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V381e1] :
                          ( mem(V381e1,A_27a)
                          & ? [V382e2] :
                              ( mem(V382e2,A_27a)
                              & ? [V383e3] :
                                  ( mem(V383e3,A_27a)
                                  & ? [V384e4] :
                                      ( mem(V384e4,A_27a)
                                      & ? [V385e5] :
                                          ( mem(V385e5,A_27a)
                                          & ? [V386e6] :
                                              ( mem(V386e6,A_27a)
                                              & ? [V387e7] :
                                                  ( mem(V387e7,A_27a)
                                                  & ? [V388e8] :
                                                      ( mem(V388e8,A_27a)
                                                      & ap(c_2Elist_2ELENGTH(A_27a),V380l_27) = V1x
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V381e1),ap(ap(c_2Elist_2ECONS(A_27a),V382e2),ap(ap(c_2Elist_2ECONS(A_27a),V383e3),ap(ap(c_2Elist_2ECONS(A_27a),V384e4),ap(ap(c_2Elist_2ECONS(A_27a),V385e5),ap(ap(c_2Elist_2ECONS(A_27a),V386e6),ap(ap(c_2Elist_2ECONS(A_27a),V387e7),ap(ap(c_2Elist_2ECONS(A_27a),V388e8),V380l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V389l_27] :
                      ( mem(V389l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V390e1] :
                          ( mem(V390e1,A_27a)
                          & ? [V391e2] :
                              ( mem(V391e2,A_27a)
                              & ? [V392e3] :
                                  ( mem(V392e3,A_27a)
                                  & ? [V393e4] :
                                      ( mem(V393e4,A_27a)
                                      & ? [V394e5] :
                                          ( mem(V394e5,A_27a)
                                          & ? [V395e6] :
                                              ( mem(V395e6,A_27a)
                                              & ? [V396e7] :
                                                  ( mem(V396e7,A_27a)
                                                  & ? [V397e8] :
                                                      ( mem(V397e8,A_27a)
                                                      & ap(c_2Elist_2ELENGTH(A_27a),V389l_27) = V1x
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V390e1),ap(ap(c_2Elist_2ECONS(A_27a),V391e2),ap(ap(c_2Elist_2ECONS(A_27a),V392e3),ap(ap(c_2Elist_2ECONS(A_27a),V393e4),ap(ap(c_2Elist_2ECONS(A_27a),V394e5),ap(ap(c_2Elist_2ECONS(A_27a),V395e6),ap(ap(c_2Elist_2ECONS(A_27a),V396e7),ap(ap(c_2Elist_2ECONS(A_27a),V397e8),V389l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V398l_27] :
                      ( mem(V398l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V399e1] :
                          ( mem(V399e1,A_27a)
                          & ? [V400e2] :
                              ( mem(V400e2,A_27a)
                              & ? [V401e3] :
                                  ( mem(V401e3,A_27a)
                                  & ? [V402e4] :
                                      ( mem(V402e4,A_27a)
                                      & ? [V403e5] :
                                          ( mem(V403e5,A_27a)
                                          & ? [V404e6] :
                                              ( mem(V404e6,A_27a)
                                              & ? [V405e7] :
                                                  ( mem(V405e7,A_27a)
                                                  & ? [V406e8] :
                                                      ( mem(V406e8,A_27a)
                                                      & ap(c_2Elist_2ELENGTH(A_27a),V398l_27) = V1x
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V399e1),ap(ap(c_2Elist_2ECONS(A_27a),V400e2),ap(ap(c_2Elist_2ECONS(A_27a),V401e3),ap(ap(c_2Elist_2ECONS(A_27a),V402e4),ap(ap(c_2Elist_2ECONS(A_27a),V403e5),ap(ap(c_2Elist_2ECONS(A_27a),V404e6),ap(ap(c_2Elist_2ECONS(A_27a),V405e7),ap(ap(c_2Elist_2ECONS(A_27a),V406e8),V398l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V407l_27] :
                      ( mem(V407l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V408e1] :
                          ( mem(V408e1,A_27a)
                          & ? [V409e2] :
                              ( mem(V409e2,A_27a)
                              & ? [V410e3] :
                                  ( mem(V410e3,A_27a)
                                  & ? [V411e4] :
                                      ( mem(V411e4,A_27a)
                                      & ? [V412e5] :
                                          ( mem(V412e5,A_27a)
                                          & ? [V413e6] :
                                              ( mem(V413e6,A_27a)
                                              & ? [V414e7] :
                                                  ( mem(V414e7,A_27a)
                                                  & ? [V415e8] :
                                                      ( mem(V415e8,A_27a)
                                                      & ap(c_2Elist_2ELENGTH(A_27a),V407l_27) = V1x
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V408e1),ap(ap(c_2Elist_2ECONS(A_27a),V409e2),ap(ap(c_2Elist_2ECONS(A_27a),V410e3),ap(ap(c_2Elist_2ECONS(A_27a),V411e4),ap(ap(c_2Elist_2ECONS(A_27a),V412e5),ap(ap(c_2Elist_2ECONS(A_27a),V413e6),ap(ap(c_2Elist_2ECONS(A_27a),V414e7),ap(ap(c_2Elist_2ECONS(A_27a),V415e8),V407l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V416e1] :
                      ( mem(V416e1,A_27a)
                      & ? [V417e2] :
                          ( mem(V417e2,A_27a)
                          & ? [V418e3] :
                              ( mem(V418e3,A_27a)
                              & ? [V419e4] :
                                  ( mem(V419e4,A_27a)
                                  & ? [V420e5] :
                                      ( mem(V420e5,A_27a)
                                      & ? [V421e6] :
                                          ( mem(V421e6,A_27a)
                                          & ? [V422e7] :
                                              ( mem(V422e7,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V416e1),ap(ap(c_2Elist_2ECONS(A_27a),V417e2),ap(ap(c_2Elist_2ECONS(A_27a),V418e3),ap(ap(c_2Elist_2ECONS(A_27a),V419e4),ap(ap(c_2Elist_2ECONS(A_27a),V420e5),ap(ap(c_2Elist_2ECONS(A_27a),V421e6),ap(ap(c_2Elist_2ECONS(A_27a),V422e7),c_2Elist_2ENIL(A_27a)))))))) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V423e1] :
                      ( mem(V423e1,A_27a)
                      & ? [V424e2] :
                          ( mem(V424e2,A_27a)
                          & ? [V425e3] :
                              ( mem(V425e3,A_27a)
                              & ? [V426e4] :
                                  ( mem(V426e4,A_27a)
                                  & ? [V427e5] :
                                      ( mem(V427e5,A_27a)
                                      & ? [V428e6] :
                                          ( mem(V428e6,A_27a)
                                          & ? [V429e7] :
                                              ( mem(V429e7,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V423e1),ap(ap(c_2Elist_2ECONS(A_27a),V424e2),ap(ap(c_2Elist_2ECONS(A_27a),V425e3),ap(ap(c_2Elist_2ECONS(A_27a),V426e4),ap(ap(c_2Elist_2ECONS(A_27a),V427e5),ap(ap(c_2Elist_2ECONS(A_27a),V428e6),ap(ap(c_2Elist_2ECONS(A_27a),V429e7),c_2Elist_2ENIL(A_27a)))))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V430l_27] :
                      ( mem(V430l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V431e1] :
                          ( mem(V431e1,A_27a)
                          & ? [V432e2] :
                              ( mem(V432e2,A_27a)
                              & ? [V433e3] :
                                  ( mem(V433e3,A_27a)
                                  & ? [V434e4] :
                                      ( mem(V434e4,A_27a)
                                      & ? [V435e5] :
                                          ( mem(V435e5,A_27a)
                                          & ? [V436e6] :
                                              ( mem(V436e6,A_27a)
                                              & ? [V437e7] :
                                                  ( mem(V437e7,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V431e1),ap(ap(c_2Elist_2ECONS(A_27a),V432e2),ap(ap(c_2Elist_2ECONS(A_27a),V433e3),ap(ap(c_2Elist_2ECONS(A_27a),V434e4),ap(ap(c_2Elist_2ECONS(A_27a),V435e5),ap(ap(c_2Elist_2ECONS(A_27a),V436e6),ap(ap(c_2Elist_2ECONS(A_27a),V437e7),V430l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V438l_27] :
                      ( mem(V438l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V439e1] :
                          ( mem(V439e1,A_27a)
                          & ? [V440e2] :
                              ( mem(V440e2,A_27a)
                              & ? [V441e3] :
                                  ( mem(V441e3,A_27a)
                                  & ? [V442e4] :
                                      ( mem(V442e4,A_27a)
                                      & ? [V443e5] :
                                          ( mem(V443e5,A_27a)
                                          & ? [V444e6] :
                                              ( mem(V444e6,A_27a)
                                              & ? [V445e7] :
                                                  ( mem(V445e7,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V439e1),ap(ap(c_2Elist_2ECONS(A_27a),V440e2),ap(ap(c_2Elist_2ECONS(A_27a),V441e3),ap(ap(c_2Elist_2ECONS(A_27a),V442e4),ap(ap(c_2Elist_2ECONS(A_27a),V443e5),ap(ap(c_2Elist_2ECONS(A_27a),V444e6),ap(ap(c_2Elist_2ECONS(A_27a),V445e7),V438l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V446l_27] :
                      ( mem(V446l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V447e1] :
                          ( mem(V447e1,A_27a)
                          & ? [V448e2] :
                              ( mem(V448e2,A_27a)
                              & ? [V449e3] :
                                  ( mem(V449e3,A_27a)
                                  & ? [V450e4] :
                                      ( mem(V450e4,A_27a)
                                      & ? [V451e5] :
                                          ( mem(V451e5,A_27a)
                                          & ? [V452e6] :
                                              ( mem(V452e6,A_27a)
                                              & ? [V453e7] :
                                                  ( mem(V453e7,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V447e1),ap(ap(c_2Elist_2ECONS(A_27a),V448e2),ap(ap(c_2Elist_2ECONS(A_27a),V449e3),ap(ap(c_2Elist_2ECONS(A_27a),V450e4),ap(ap(c_2Elist_2ECONS(A_27a),V451e5),ap(ap(c_2Elist_2ECONS(A_27a),V452e6),ap(ap(c_2Elist_2ECONS(A_27a),V453e7),V446l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V454l_27] :
                      ( mem(V454l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V455e1] :
                          ( mem(V455e1,A_27a)
                          & ? [V456e2] :
                              ( mem(V456e2,A_27a)
                              & ? [V457e3] :
                                  ( mem(V457e3,A_27a)
                                  & ? [V458e4] :
                                      ( mem(V458e4,A_27a)
                                      & ? [V459e5] :
                                          ( mem(V459e5,A_27a)
                                          & ? [V460e6] :
                                              ( mem(V460e6,A_27a)
                                              & ? [V461e7] :
                                                  ( mem(V461e7,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V455e1),ap(ap(c_2Elist_2ECONS(A_27a),V456e2),ap(ap(c_2Elist_2ECONS(A_27a),V457e3),ap(ap(c_2Elist_2ECONS(A_27a),V458e4),ap(ap(c_2Elist_2ECONS(A_27a),V459e5),ap(ap(c_2Elist_2ECONS(A_27a),V460e6),ap(ap(c_2Elist_2ECONS(A_27a),V461e7),V454l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V462l_27] :
                      ( mem(V462l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V463e1] :
                          ( mem(V463e1,A_27a)
                          & ? [V464e2] :
                              ( mem(V464e2,A_27a)
                              & ? [V465e3] :
                                  ( mem(V465e3,A_27a)
                                  & ? [V466e4] :
                                      ( mem(V466e4,A_27a)
                                      & ? [V467e5] :
                                          ( mem(V467e5,A_27a)
                                          & ? [V468e6] :
                                              ( mem(V468e6,A_27a)
                                              & ? [V469e7] :
                                                  ( mem(V469e7,A_27a)
                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V462l_27)))
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V463e1),ap(ap(c_2Elist_2ECONS(A_27a),V464e2),ap(ap(c_2Elist_2ECONS(A_27a),V465e3),ap(ap(c_2Elist_2ECONS(A_27a),V466e4),ap(ap(c_2Elist_2ECONS(A_27a),V467e5),ap(ap(c_2Elist_2ECONS(A_27a),V468e6),ap(ap(c_2Elist_2ECONS(A_27a),V469e7),V462l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V470l_27] :
                      ( mem(V470l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V471e1] :
                          ( mem(V471e1,A_27a)
                          & ? [V472e2] :
                              ( mem(V472e2,A_27a)
                              & ? [V473e3] :
                                  ( mem(V473e3,A_27a)
                                  & ? [V474e4] :
                                      ( mem(V474e4,A_27a)
                                      & ? [V475e5] :
                                          ( mem(V475e5,A_27a)
                                          & ? [V476e6] :
                                              ( mem(V476e6,A_27a)
                                              & ? [V477e7] :
                                                  ( mem(V477e7,A_27a)
                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V470l_27)))
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V471e1),ap(ap(c_2Elist_2ECONS(A_27a),V472e2),ap(ap(c_2Elist_2ECONS(A_27a),V473e3),ap(ap(c_2Elist_2ECONS(A_27a),V474e4),ap(ap(c_2Elist_2ECONS(A_27a),V475e5),ap(ap(c_2Elist_2ECONS(A_27a),V476e6),ap(ap(c_2Elist_2ECONS(A_27a),V477e7),V470l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V478l_27] :
                      ( mem(V478l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V479e1] :
                          ( mem(V479e1,A_27a)
                          & ? [V480e2] :
                              ( mem(V480e2,A_27a)
                              & ? [V481e3] :
                                  ( mem(V481e3,A_27a)
                                  & ? [V482e4] :
                                      ( mem(V482e4,A_27a)
                                      & ? [V483e5] :
                                          ( mem(V483e5,A_27a)
                                          & ? [V484e6] :
                                              ( mem(V484e6,A_27a)
                                              & ? [V485e7] :
                                                  ( mem(V485e7,A_27a)
                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V478l_27)))
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V479e1),ap(ap(c_2Elist_2ECONS(A_27a),V480e2),ap(ap(c_2Elist_2ECONS(A_27a),V481e3),ap(ap(c_2Elist_2ECONS(A_27a),V482e4),ap(ap(c_2Elist_2ECONS(A_27a),V483e5),ap(ap(c_2Elist_2ECONS(A_27a),V484e6),ap(ap(c_2Elist_2ECONS(A_27a),V485e7),V478l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V486l_27] :
                      ( mem(V486l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V487e1] :
                          ( mem(V487e1,A_27a)
                          & ? [V488e2] :
                              ( mem(V488e2,A_27a)
                              & ? [V489e3] :
                                  ( mem(V489e3,A_27a)
                                  & ? [V490e4] :
                                      ( mem(V490e4,A_27a)
                                      & ? [V491e5] :
                                          ( mem(V491e5,A_27a)
                                          & ? [V492e6] :
                                              ( mem(V492e6,A_27a)
                                              & ? [V493e7] :
                                                  ( mem(V493e7,A_27a)
                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V486l_27)))
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V487e1),ap(ap(c_2Elist_2ECONS(A_27a),V488e2),ap(ap(c_2Elist_2ECONS(A_27a),V489e3),ap(ap(c_2Elist_2ECONS(A_27a),V490e4),ap(ap(c_2Elist_2ECONS(A_27a),V491e5),ap(ap(c_2Elist_2ECONS(A_27a),V492e6),ap(ap(c_2Elist_2ECONS(A_27a),V493e7),V486l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V494l_27] :
                      ( mem(V494l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V495e1] :
                          ( mem(V495e1,A_27a)
                          & ? [V496e2] :
                              ( mem(V496e2,A_27a)
                              & ? [V497e3] :
                                  ( mem(V497e3,A_27a)
                                  & ? [V498e4] :
                                      ( mem(V498e4,A_27a)
                                      & ? [V499e5] :
                                          ( mem(V499e5,A_27a)
                                          & ? [V500e6] :
                                              ( mem(V500e6,A_27a)
                                              & ? [V501e7] :
                                                  ( mem(V501e7,A_27a)
                                                  & ap(c_2Elist_2ELENGTH(A_27a),V494l_27) = V1x
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V495e1),ap(ap(c_2Elist_2ECONS(A_27a),V496e2),ap(ap(c_2Elist_2ECONS(A_27a),V497e3),ap(ap(c_2Elist_2ECONS(A_27a),V498e4),ap(ap(c_2Elist_2ECONS(A_27a),V499e5),ap(ap(c_2Elist_2ECONS(A_27a),V500e6),ap(ap(c_2Elist_2ECONS(A_27a),V501e7),V494l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V502l_27] :
                      ( mem(V502l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V503e1] :
                          ( mem(V503e1,A_27a)
                          & ? [V504e2] :
                              ( mem(V504e2,A_27a)
                              & ? [V505e3] :
                                  ( mem(V505e3,A_27a)
                                  & ? [V506e4] :
                                      ( mem(V506e4,A_27a)
                                      & ? [V507e5] :
                                          ( mem(V507e5,A_27a)
                                          & ? [V508e6] :
                                              ( mem(V508e6,A_27a)
                                              & ? [V509e7] :
                                                  ( mem(V509e7,A_27a)
                                                  & ap(c_2Elist_2ELENGTH(A_27a),V502l_27) = V1x
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V503e1),ap(ap(c_2Elist_2ECONS(A_27a),V504e2),ap(ap(c_2Elist_2ECONS(A_27a),V505e3),ap(ap(c_2Elist_2ECONS(A_27a),V506e4),ap(ap(c_2Elist_2ECONS(A_27a),V507e5),ap(ap(c_2Elist_2ECONS(A_27a),V508e6),ap(ap(c_2Elist_2ECONS(A_27a),V509e7),V502l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V510l_27] :
                      ( mem(V510l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V511e1] :
                          ( mem(V511e1,A_27a)
                          & ? [V512e2] :
                              ( mem(V512e2,A_27a)
                              & ? [V513e3] :
                                  ( mem(V513e3,A_27a)
                                  & ? [V514e4] :
                                      ( mem(V514e4,A_27a)
                                      & ? [V515e5] :
                                          ( mem(V515e5,A_27a)
                                          & ? [V516e6] :
                                              ( mem(V516e6,A_27a)
                                              & ? [V517e7] :
                                                  ( mem(V517e7,A_27a)
                                                  & ap(c_2Elist_2ELENGTH(A_27a),V510l_27) = V1x
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V511e1),ap(ap(c_2Elist_2ECONS(A_27a),V512e2),ap(ap(c_2Elist_2ECONS(A_27a),V513e3),ap(ap(c_2Elist_2ECONS(A_27a),V514e4),ap(ap(c_2Elist_2ECONS(A_27a),V515e5),ap(ap(c_2Elist_2ECONS(A_27a),V516e6),ap(ap(c_2Elist_2ECONS(A_27a),V517e7),V510l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V518l_27] :
                      ( mem(V518l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V519e1] :
                          ( mem(V519e1,A_27a)
                          & ? [V520e2] :
                              ( mem(V520e2,A_27a)
                              & ? [V521e3] :
                                  ( mem(V521e3,A_27a)
                                  & ? [V522e4] :
                                      ( mem(V522e4,A_27a)
                                      & ? [V523e5] :
                                          ( mem(V523e5,A_27a)
                                          & ? [V524e6] :
                                              ( mem(V524e6,A_27a)
                                              & ? [V525e7] :
                                                  ( mem(V525e7,A_27a)
                                                  & ap(c_2Elist_2ELENGTH(A_27a),V518l_27) = V1x
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V519e1),ap(ap(c_2Elist_2ECONS(A_27a),V520e2),ap(ap(c_2Elist_2ECONS(A_27a),V521e3),ap(ap(c_2Elist_2ECONS(A_27a),V522e4),ap(ap(c_2Elist_2ECONS(A_27a),V523e5),ap(ap(c_2Elist_2ECONS(A_27a),V524e6),ap(ap(c_2Elist_2ECONS(A_27a),V525e7),V518l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))
                <=> ? [V526e1] :
                      ( mem(V526e1,A_27a)
                      & ? [V527e2] :
                          ( mem(V527e2,A_27a)
                          & ? [V528e3] :
                              ( mem(V528e3,A_27a)
                              & ? [V529e4] :
                                  ( mem(V529e4,A_27a)
                                  & ? [V530e5] :
                                      ( mem(V530e5,A_27a)
                                      & ? [V531e6] :
                                          ( mem(V531e6,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V526e1),ap(ap(c_2Elist_2ECONS(A_27a),V527e2),ap(ap(c_2Elist_2ECONS(A_27a),V528e3),ap(ap(c_2Elist_2ECONS(A_27a),V529e4),ap(ap(c_2Elist_2ECONS(A_27a),V530e5),ap(ap(c_2Elist_2ECONS(A_27a),V531e6),c_2Elist_2ENIL(A_27a))))))) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V532e1] :
                      ( mem(V532e1,A_27a)
                      & ? [V533e2] :
                          ( mem(V533e2,A_27a)
                          & ? [V534e3] :
                              ( mem(V534e3,A_27a)
                              & ? [V535e4] :
                                  ( mem(V535e4,A_27a)
                                  & ? [V536e5] :
                                      ( mem(V536e5,A_27a)
                                      & ? [V537e6] :
                                          ( mem(V537e6,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V532e1),ap(ap(c_2Elist_2ECONS(A_27a),V533e2),ap(ap(c_2Elist_2ECONS(A_27a),V534e3),ap(ap(c_2Elist_2ECONS(A_27a),V535e4),ap(ap(c_2Elist_2ECONS(A_27a),V536e5),ap(ap(c_2Elist_2ECONS(A_27a),V537e6),c_2Elist_2ENIL(A_27a))))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V538l_27] :
                      ( mem(V538l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V539e1] :
                          ( mem(V539e1,A_27a)
                          & ? [V540e2] :
                              ( mem(V540e2,A_27a)
                              & ? [V541e3] :
                                  ( mem(V541e3,A_27a)
                                  & ? [V542e4] :
                                      ( mem(V542e4,A_27a)
                                      & ? [V543e5] :
                                          ( mem(V543e5,A_27a)
                                          & ? [V544e6] :
                                              ( mem(V544e6,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V539e1),ap(ap(c_2Elist_2ECONS(A_27a),V540e2),ap(ap(c_2Elist_2ECONS(A_27a),V541e3),ap(ap(c_2Elist_2ECONS(A_27a),V542e4),ap(ap(c_2Elist_2ECONS(A_27a),V543e5),ap(ap(c_2Elist_2ECONS(A_27a),V544e6),V538l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V545l_27] :
                      ( mem(V545l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V546e1] :
                          ( mem(V546e1,A_27a)
                          & ? [V547e2] :
                              ( mem(V547e2,A_27a)
                              & ? [V548e3] :
                                  ( mem(V548e3,A_27a)
                                  & ? [V549e4] :
                                      ( mem(V549e4,A_27a)
                                      & ? [V550e5] :
                                          ( mem(V550e5,A_27a)
                                          & ? [V551e6] :
                                              ( mem(V551e6,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V546e1),ap(ap(c_2Elist_2ECONS(A_27a),V547e2),ap(ap(c_2Elist_2ECONS(A_27a),V548e3),ap(ap(c_2Elist_2ECONS(A_27a),V549e4),ap(ap(c_2Elist_2ECONS(A_27a),V550e5),ap(ap(c_2Elist_2ECONS(A_27a),V551e6),V545l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V552l_27] :
                      ( mem(V552l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V553e1] :
                          ( mem(V553e1,A_27a)
                          & ? [V554e2] :
                              ( mem(V554e2,A_27a)
                              & ? [V555e3] :
                                  ( mem(V555e3,A_27a)
                                  & ? [V556e4] :
                                      ( mem(V556e4,A_27a)
                                      & ? [V557e5] :
                                          ( mem(V557e5,A_27a)
                                          & ? [V558e6] :
                                              ( mem(V558e6,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V553e1),ap(ap(c_2Elist_2ECONS(A_27a),V554e2),ap(ap(c_2Elist_2ECONS(A_27a),V555e3),ap(ap(c_2Elist_2ECONS(A_27a),V556e4),ap(ap(c_2Elist_2ECONS(A_27a),V557e5),ap(ap(c_2Elist_2ECONS(A_27a),V558e6),V552l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V559l_27] :
                      ( mem(V559l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V560e1] :
                          ( mem(V560e1,A_27a)
                          & ? [V561e2] :
                              ( mem(V561e2,A_27a)
                              & ? [V562e3] :
                                  ( mem(V562e3,A_27a)
                                  & ? [V563e4] :
                                      ( mem(V563e4,A_27a)
                                      & ? [V564e5] :
                                          ( mem(V564e5,A_27a)
                                          & ? [V565e6] :
                                              ( mem(V565e6,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V560e1),ap(ap(c_2Elist_2ECONS(A_27a),V561e2),ap(ap(c_2Elist_2ECONS(A_27a),V562e3),ap(ap(c_2Elist_2ECONS(A_27a),V563e4),ap(ap(c_2Elist_2ECONS(A_27a),V564e5),ap(ap(c_2Elist_2ECONS(A_27a),V565e6),V559l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V566l_27] :
                      ( mem(V566l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V567e1] :
                          ( mem(V567e1,A_27a)
                          & ? [V568e2] :
                              ( mem(V568e2,A_27a)
                              & ? [V569e3] :
                                  ( mem(V569e3,A_27a)
                                  & ? [V570e4] :
                                      ( mem(V570e4,A_27a)
                                      & ? [V571e5] :
                                          ( mem(V571e5,A_27a)
                                          & ? [V572e6] :
                                              ( mem(V572e6,A_27a)
                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V566l_27)))
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V567e1),ap(ap(c_2Elist_2ECONS(A_27a),V568e2),ap(ap(c_2Elist_2ECONS(A_27a),V569e3),ap(ap(c_2Elist_2ECONS(A_27a),V570e4),ap(ap(c_2Elist_2ECONS(A_27a),V571e5),ap(ap(c_2Elist_2ECONS(A_27a),V572e6),V566l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V573l_27] :
                      ( mem(V573l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V574e1] :
                          ( mem(V574e1,A_27a)
                          & ? [V575e2] :
                              ( mem(V575e2,A_27a)
                              & ? [V576e3] :
                                  ( mem(V576e3,A_27a)
                                  & ? [V577e4] :
                                      ( mem(V577e4,A_27a)
                                      & ? [V578e5] :
                                          ( mem(V578e5,A_27a)
                                          & ? [V579e6] :
                                              ( mem(V579e6,A_27a)
                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V573l_27)))
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V574e1),ap(ap(c_2Elist_2ECONS(A_27a),V575e2),ap(ap(c_2Elist_2ECONS(A_27a),V576e3),ap(ap(c_2Elist_2ECONS(A_27a),V577e4),ap(ap(c_2Elist_2ECONS(A_27a),V578e5),ap(ap(c_2Elist_2ECONS(A_27a),V579e6),V573l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V580l_27] :
                      ( mem(V580l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V581e1] :
                          ( mem(V581e1,A_27a)
                          & ? [V582e2] :
                              ( mem(V582e2,A_27a)
                              & ? [V583e3] :
                                  ( mem(V583e3,A_27a)
                                  & ? [V584e4] :
                                      ( mem(V584e4,A_27a)
                                      & ? [V585e5] :
                                          ( mem(V585e5,A_27a)
                                          & ? [V586e6] :
                                              ( mem(V586e6,A_27a)
                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V580l_27)))
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V581e1),ap(ap(c_2Elist_2ECONS(A_27a),V582e2),ap(ap(c_2Elist_2ECONS(A_27a),V583e3),ap(ap(c_2Elist_2ECONS(A_27a),V584e4),ap(ap(c_2Elist_2ECONS(A_27a),V585e5),ap(ap(c_2Elist_2ECONS(A_27a),V586e6),V580l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V587l_27] :
                      ( mem(V587l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V588e1] :
                          ( mem(V588e1,A_27a)
                          & ? [V589e2] :
                              ( mem(V589e2,A_27a)
                              & ? [V590e3] :
                                  ( mem(V590e3,A_27a)
                                  & ? [V591e4] :
                                      ( mem(V591e4,A_27a)
                                      & ? [V592e5] :
                                          ( mem(V592e5,A_27a)
                                          & ? [V593e6] :
                                              ( mem(V593e6,A_27a)
                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V587l_27)))
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V588e1),ap(ap(c_2Elist_2ECONS(A_27a),V589e2),ap(ap(c_2Elist_2ECONS(A_27a),V590e3),ap(ap(c_2Elist_2ECONS(A_27a),V591e4),ap(ap(c_2Elist_2ECONS(A_27a),V592e5),ap(ap(c_2Elist_2ECONS(A_27a),V593e6),V587l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V594l_27] :
                      ( mem(V594l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V595e1] :
                          ( mem(V595e1,A_27a)
                          & ? [V596e2] :
                              ( mem(V596e2,A_27a)
                              & ? [V597e3] :
                                  ( mem(V597e3,A_27a)
                                  & ? [V598e4] :
                                      ( mem(V598e4,A_27a)
                                      & ? [V599e5] :
                                          ( mem(V599e5,A_27a)
                                          & ? [V600e6] :
                                              ( mem(V600e6,A_27a)
                                              & ap(c_2Elist_2ELENGTH(A_27a),V594l_27) = V1x
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V595e1),ap(ap(c_2Elist_2ECONS(A_27a),V596e2),ap(ap(c_2Elist_2ECONS(A_27a),V597e3),ap(ap(c_2Elist_2ECONS(A_27a),V598e4),ap(ap(c_2Elist_2ECONS(A_27a),V599e5),ap(ap(c_2Elist_2ECONS(A_27a),V600e6),V594l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V601l_27] :
                      ( mem(V601l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V602e1] :
                          ( mem(V602e1,A_27a)
                          & ? [V603e2] :
                              ( mem(V603e2,A_27a)
                              & ? [V604e3] :
                                  ( mem(V604e3,A_27a)
                                  & ? [V605e4] :
                                      ( mem(V605e4,A_27a)
                                      & ? [V606e5] :
                                          ( mem(V606e5,A_27a)
                                          & ? [V607e6] :
                                              ( mem(V607e6,A_27a)
                                              & ap(c_2Elist_2ELENGTH(A_27a),V601l_27) = V1x
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V602e1),ap(ap(c_2Elist_2ECONS(A_27a),V603e2),ap(ap(c_2Elist_2ECONS(A_27a),V604e3),ap(ap(c_2Elist_2ECONS(A_27a),V605e4),ap(ap(c_2Elist_2ECONS(A_27a),V606e5),ap(ap(c_2Elist_2ECONS(A_27a),V607e6),V601l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V608l_27] :
                      ( mem(V608l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V609e1] :
                          ( mem(V609e1,A_27a)
                          & ? [V610e2] :
                              ( mem(V610e2,A_27a)
                              & ? [V611e3] :
                                  ( mem(V611e3,A_27a)
                                  & ? [V612e4] :
                                      ( mem(V612e4,A_27a)
                                      & ? [V613e5] :
                                          ( mem(V613e5,A_27a)
                                          & ? [V614e6] :
                                              ( mem(V614e6,A_27a)
                                              & ap(c_2Elist_2ELENGTH(A_27a),V608l_27) = V1x
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V609e1),ap(ap(c_2Elist_2ECONS(A_27a),V610e2),ap(ap(c_2Elist_2ECONS(A_27a),V611e3),ap(ap(c_2Elist_2ECONS(A_27a),V612e4),ap(ap(c_2Elist_2ECONS(A_27a),V613e5),ap(ap(c_2Elist_2ECONS(A_27a),V614e6),V608l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V615l_27] :
                      ( mem(V615l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V616e1] :
                          ( mem(V616e1,A_27a)
                          & ? [V617e2] :
                              ( mem(V617e2,A_27a)
                              & ? [V618e3] :
                                  ( mem(V618e3,A_27a)
                                  & ? [V619e4] :
                                      ( mem(V619e4,A_27a)
                                      & ? [V620e5] :
                                          ( mem(V620e5,A_27a)
                                          & ? [V621e6] :
                                              ( mem(V621e6,A_27a)
                                              & ap(c_2Elist_2ELENGTH(A_27a),V615l_27) = V1x
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V616e1),ap(ap(c_2Elist_2ECONS(A_27a),V617e2),ap(ap(c_2Elist_2ECONS(A_27a),V618e3),ap(ap(c_2Elist_2ECONS(A_27a),V619e4),ap(ap(c_2Elist_2ECONS(A_27a),V620e5),ap(ap(c_2Elist_2ECONS(A_27a),V621e6),V615l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))
                <=> ? [V622e1] :
                      ( mem(V622e1,A_27a)
                      & ? [V623e2] :
                          ( mem(V623e2,A_27a)
                          & ? [V624e3] :
                              ( mem(V624e3,A_27a)
                              & ? [V625e4] :
                                  ( mem(V625e4,A_27a)
                                  & ? [V626e5] :
                                      ( mem(V626e5,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V622e1),ap(ap(c_2Elist_2ECONS(A_27a),V623e2),ap(ap(c_2Elist_2ECONS(A_27a),V624e3),ap(ap(c_2Elist_2ECONS(A_27a),V625e4),ap(ap(c_2Elist_2ECONS(A_27a),V626e5),c_2Elist_2ENIL(A_27a)))))) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V627e1] :
                      ( mem(V627e1,A_27a)
                      & ? [V628e2] :
                          ( mem(V628e2,A_27a)
                          & ? [V629e3] :
                              ( mem(V629e3,A_27a)
                              & ? [V630e4] :
                                  ( mem(V630e4,A_27a)
                                  & ? [V631e5] :
                                      ( mem(V631e5,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V627e1),ap(ap(c_2Elist_2ECONS(A_27a),V628e2),ap(ap(c_2Elist_2ECONS(A_27a),V629e3),ap(ap(c_2Elist_2ECONS(A_27a),V630e4),ap(ap(c_2Elist_2ECONS(A_27a),V631e5),c_2Elist_2ENIL(A_27a)))))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V632l_27] :
                      ( mem(V632l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V633e1] :
                          ( mem(V633e1,A_27a)
                          & ? [V634e2] :
                              ( mem(V634e2,A_27a)
                              & ? [V635e3] :
                                  ( mem(V635e3,A_27a)
                                  & ? [V636e4] :
                                      ( mem(V636e4,A_27a)
                                      & ? [V637e5] :
                                          ( mem(V637e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V633e1),ap(ap(c_2Elist_2ECONS(A_27a),V634e2),ap(ap(c_2Elist_2ECONS(A_27a),V635e3),ap(ap(c_2Elist_2ECONS(A_27a),V636e4),ap(ap(c_2Elist_2ECONS(A_27a),V637e5),V632l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V638l_27] :
                      ( mem(V638l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V639e1] :
                          ( mem(V639e1,A_27a)
                          & ? [V640e2] :
                              ( mem(V640e2,A_27a)
                              & ? [V641e3] :
                                  ( mem(V641e3,A_27a)
                                  & ? [V642e4] :
                                      ( mem(V642e4,A_27a)
                                      & ? [V643e5] :
                                          ( mem(V643e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V639e1),ap(ap(c_2Elist_2ECONS(A_27a),V640e2),ap(ap(c_2Elist_2ECONS(A_27a),V641e3),ap(ap(c_2Elist_2ECONS(A_27a),V642e4),ap(ap(c_2Elist_2ECONS(A_27a),V643e5),V638l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V644l_27] :
                      ( mem(V644l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V645e1] :
                          ( mem(V645e1,A_27a)
                          & ? [V646e2] :
                              ( mem(V646e2,A_27a)
                              & ? [V647e3] :
                                  ( mem(V647e3,A_27a)
                                  & ? [V648e4] :
                                      ( mem(V648e4,A_27a)
                                      & ? [V649e5] :
                                          ( mem(V649e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V645e1),ap(ap(c_2Elist_2ECONS(A_27a),V646e2),ap(ap(c_2Elist_2ECONS(A_27a),V647e3),ap(ap(c_2Elist_2ECONS(A_27a),V648e4),ap(ap(c_2Elist_2ECONS(A_27a),V649e5),V644l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V650l_27] :
                      ( mem(V650l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V651e1] :
                          ( mem(V651e1,A_27a)
                          & ? [V652e2] :
                              ( mem(V652e2,A_27a)
                              & ? [V653e3] :
                                  ( mem(V653e3,A_27a)
                                  & ? [V654e4] :
                                      ( mem(V654e4,A_27a)
                                      & ? [V655e5] :
                                          ( mem(V655e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V651e1),ap(ap(c_2Elist_2ECONS(A_27a),V652e2),ap(ap(c_2Elist_2ECONS(A_27a),V653e3),ap(ap(c_2Elist_2ECONS(A_27a),V654e4),ap(ap(c_2Elist_2ECONS(A_27a),V655e5),V650l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V656l_27] :
                      ( mem(V656l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V657e1] :
                          ( mem(V657e1,A_27a)
                          & ? [V658e2] :
                              ( mem(V658e2,A_27a)
                              & ? [V659e3] :
                                  ( mem(V659e3,A_27a)
                                  & ? [V660e4] :
                                      ( mem(V660e4,A_27a)
                                      & ? [V661e5] :
                                          ( mem(V661e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V656l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V657e1),ap(ap(c_2Elist_2ECONS(A_27a),V658e2),ap(ap(c_2Elist_2ECONS(A_27a),V659e3),ap(ap(c_2Elist_2ECONS(A_27a),V660e4),ap(ap(c_2Elist_2ECONS(A_27a),V661e5),V656l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V662l_27] :
                      ( mem(V662l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V663e1] :
                          ( mem(V663e1,A_27a)
                          & ? [V664e2] :
                              ( mem(V664e2,A_27a)
                              & ? [V665e3] :
                                  ( mem(V665e3,A_27a)
                                  & ? [V666e4] :
                                      ( mem(V666e4,A_27a)
                                      & ? [V667e5] :
                                          ( mem(V667e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V662l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V663e1),ap(ap(c_2Elist_2ECONS(A_27a),V664e2),ap(ap(c_2Elist_2ECONS(A_27a),V665e3),ap(ap(c_2Elist_2ECONS(A_27a),V666e4),ap(ap(c_2Elist_2ECONS(A_27a),V667e5),V662l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V668l_27] :
                      ( mem(V668l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V669e1] :
                          ( mem(V669e1,A_27a)
                          & ? [V670e2] :
                              ( mem(V670e2,A_27a)
                              & ? [V671e3] :
                                  ( mem(V671e3,A_27a)
                                  & ? [V672e4] :
                                      ( mem(V672e4,A_27a)
                                      & ? [V673e5] :
                                          ( mem(V673e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V668l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V669e1),ap(ap(c_2Elist_2ECONS(A_27a),V670e2),ap(ap(c_2Elist_2ECONS(A_27a),V671e3),ap(ap(c_2Elist_2ECONS(A_27a),V672e4),ap(ap(c_2Elist_2ECONS(A_27a),V673e5),V668l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V674l_27] :
                      ( mem(V674l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V675e1] :
                          ( mem(V675e1,A_27a)
                          & ? [V676e2] :
                              ( mem(V676e2,A_27a)
                              & ? [V677e3] :
                                  ( mem(V677e3,A_27a)
                                  & ? [V678e4] :
                                      ( mem(V678e4,A_27a)
                                      & ? [V679e5] :
                                          ( mem(V679e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V674l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V675e1),ap(ap(c_2Elist_2ECONS(A_27a),V676e2),ap(ap(c_2Elist_2ECONS(A_27a),V677e3),ap(ap(c_2Elist_2ECONS(A_27a),V678e4),ap(ap(c_2Elist_2ECONS(A_27a),V679e5),V674l_27))))) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V680l_27] :
                      ( mem(V680l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V681e1] :
                          ( mem(V681e1,A_27a)
                          & ? [V682e2] :
                              ( mem(V682e2,A_27a)
                              & ? [V683e3] :
                                  ( mem(V683e3,A_27a)
                                  & ? [V684e4] :
                                      ( mem(V684e4,A_27a)
                                      & ? [V685e5] :
                                          ( mem(V685e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V680l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V681e1),ap(ap(c_2Elist_2ECONS(A_27a),V682e2),ap(ap(c_2Elist_2ECONS(A_27a),V683e3),ap(ap(c_2Elist_2ECONS(A_27a),V684e4),ap(ap(c_2Elist_2ECONS(A_27a),V685e5),V680l_27))))) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V686l_27] :
                      ( mem(V686l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V687e1] :
                          ( mem(V687e1,A_27a)
                          & ? [V688e2] :
                              ( mem(V688e2,A_27a)
                              & ? [V689e3] :
                                  ( mem(V689e3,A_27a)
                                  & ? [V690e4] :
                                      ( mem(V690e4,A_27a)
                                      & ? [V691e5] :
                                          ( mem(V691e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V686l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V687e1),ap(ap(c_2Elist_2ECONS(A_27a),V688e2),ap(ap(c_2Elist_2ECONS(A_27a),V689e3),ap(ap(c_2Elist_2ECONS(A_27a),V690e4),ap(ap(c_2Elist_2ECONS(A_27a),V691e5),V686l_27))))) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V692l_27] :
                      ( mem(V692l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V693e1] :
                          ( mem(V693e1,A_27a)
                          & ? [V694e2] :
                              ( mem(V694e2,A_27a)
                              & ? [V695e3] :
                                  ( mem(V695e3,A_27a)
                                  & ? [V696e4] :
                                      ( mem(V696e4,A_27a)
                                      & ? [V697e5] :
                                          ( mem(V697e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V692l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V693e1),ap(ap(c_2Elist_2ECONS(A_27a),V694e2),ap(ap(c_2Elist_2ECONS(A_27a),V695e3),ap(ap(c_2Elist_2ECONS(A_27a),V696e4),ap(ap(c_2Elist_2ECONS(A_27a),V697e5),V692l_27))))) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V698l_27] :
                      ( mem(V698l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V699e1] :
                          ( mem(V699e1,A_27a)
                          & ? [V700e2] :
                              ( mem(V700e2,A_27a)
                              & ? [V701e3] :
                                  ( mem(V701e3,A_27a)
                                  & ? [V702e4] :
                                      ( mem(V702e4,A_27a)
                                      & ? [V703e5] :
                                          ( mem(V703e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V698l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V699e1),ap(ap(c_2Elist_2ECONS(A_27a),V700e2),ap(ap(c_2Elist_2ECONS(A_27a),V701e3),ap(ap(c_2Elist_2ECONS(A_27a),V702e4),ap(ap(c_2Elist_2ECONS(A_27a),V703e5),V698l_27))))) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                <=> ? [V704e1] :
                      ( mem(V704e1,A_27a)
                      & ? [V705e2] :
                          ( mem(V705e2,A_27a)
                          & ? [V706e3] :
                              ( mem(V706e3,A_27a)
                              & ? [V707e4] :
                                  ( mem(V707e4,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V704e1),ap(ap(c_2Elist_2ECONS(A_27a),V705e2),ap(ap(c_2Elist_2ECONS(A_27a),V706e3),ap(ap(c_2Elist_2ECONS(A_27a),V707e4),c_2Elist_2ENIL(A_27a))))) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V708e1] :
                      ( mem(V708e1,A_27a)
                      & ? [V709e2] :
                          ( mem(V709e2,A_27a)
                          & ? [V710e3] :
                              ( mem(V710e3,A_27a)
                              & ? [V711e4] :
                                  ( mem(V711e4,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V708e1),ap(ap(c_2Elist_2ECONS(A_27a),V709e2),ap(ap(c_2Elist_2ECONS(A_27a),V710e3),ap(ap(c_2Elist_2ECONS(A_27a),V711e4),c_2Elist_2ENIL(A_27a))))) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V712l_27] :
                      ( mem(V712l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V713e1] :
                          ( mem(V713e1,A_27a)
                          & ? [V714e2] :
                              ( mem(V714e2,A_27a)
                              & ? [V715e3] :
                                  ( mem(V715e3,A_27a)
                                  & ? [V716e4] :
                                      ( mem(V716e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V713e1),ap(ap(c_2Elist_2ECONS(A_27a),V714e2),ap(ap(c_2Elist_2ECONS(A_27a),V715e3),ap(ap(c_2Elist_2ECONS(A_27a),V716e4),V712l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V717l_27] :
                      ( mem(V717l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V718e1] :
                          ( mem(V718e1,A_27a)
                          & ? [V719e2] :
                              ( mem(V719e2,A_27a)
                              & ? [V720e3] :
                                  ( mem(V720e3,A_27a)
                                  & ? [V721e4] :
                                      ( mem(V721e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V718e1),ap(ap(c_2Elist_2ECONS(A_27a),V719e2),ap(ap(c_2Elist_2ECONS(A_27a),V720e3),ap(ap(c_2Elist_2ECONS(A_27a),V721e4),V717l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V722l_27] :
                      ( mem(V722l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V723e1] :
                          ( mem(V723e1,A_27a)
                          & ? [V724e2] :
                              ( mem(V724e2,A_27a)
                              & ? [V725e3] :
                                  ( mem(V725e3,A_27a)
                                  & ? [V726e4] :
                                      ( mem(V726e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V723e1),ap(ap(c_2Elist_2ECONS(A_27a),V724e2),ap(ap(c_2Elist_2ECONS(A_27a),V725e3),ap(ap(c_2Elist_2ECONS(A_27a),V726e4),V722l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V727l_27] :
                      ( mem(V727l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V728e1] :
                          ( mem(V728e1,A_27a)
                          & ? [V729e2] :
                              ( mem(V729e2,A_27a)
                              & ? [V730e3] :
                                  ( mem(V730e3,A_27a)
                                  & ? [V731e4] :
                                      ( mem(V731e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V728e1),ap(ap(c_2Elist_2ECONS(A_27a),V729e2),ap(ap(c_2Elist_2ECONS(A_27a),V730e3),ap(ap(c_2Elist_2ECONS(A_27a),V731e4),V727l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V732l_27] :
                      ( mem(V732l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V733e1] :
                          ( mem(V733e1,A_27a)
                          & ? [V734e2] :
                              ( mem(V734e2,A_27a)
                              & ? [V735e3] :
                                  ( mem(V735e3,A_27a)
                                  & ? [V736e4] :
                                      ( mem(V736e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V732l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V733e1),ap(ap(c_2Elist_2ECONS(A_27a),V734e2),ap(ap(c_2Elist_2ECONS(A_27a),V735e3),ap(ap(c_2Elist_2ECONS(A_27a),V736e4),V732l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V737l_27] :
                      ( mem(V737l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V738e1] :
                          ( mem(V738e1,A_27a)
                          & ? [V739e2] :
                              ( mem(V739e2,A_27a)
                              & ? [V740e3] :
                                  ( mem(V740e3,A_27a)
                                  & ? [V741e4] :
                                      ( mem(V741e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V737l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V738e1),ap(ap(c_2Elist_2ECONS(A_27a),V739e2),ap(ap(c_2Elist_2ECONS(A_27a),V740e3),ap(ap(c_2Elist_2ECONS(A_27a),V741e4),V737l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V742l_27] :
                      ( mem(V742l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V743e1] :
                          ( mem(V743e1,A_27a)
                          & ? [V744e2] :
                              ( mem(V744e2,A_27a)
                              & ? [V745e3] :
                                  ( mem(V745e3,A_27a)
                                  & ? [V746e4] :
                                      ( mem(V746e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V742l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V743e1),ap(ap(c_2Elist_2ECONS(A_27a),V744e2),ap(ap(c_2Elist_2ECONS(A_27a),V745e3),ap(ap(c_2Elist_2ECONS(A_27a),V746e4),V742l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V747l_27] :
                      ( mem(V747l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V748e1] :
                          ( mem(V748e1,A_27a)
                          & ? [V749e2] :
                              ( mem(V749e2,A_27a)
                              & ? [V750e3] :
                                  ( mem(V750e3,A_27a)
                                  & ? [V751e4] :
                                      ( mem(V751e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V747l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V748e1),ap(ap(c_2Elist_2ECONS(A_27a),V749e2),ap(ap(c_2Elist_2ECONS(A_27a),V750e3),ap(ap(c_2Elist_2ECONS(A_27a),V751e4),V747l_27)))) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V752l_27] :
                      ( mem(V752l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V753e1] :
                          ( mem(V753e1,A_27a)
                          & ? [V754e2] :
                              ( mem(V754e2,A_27a)
                              & ? [V755e3] :
                                  ( mem(V755e3,A_27a)
                                  & ? [V756e4] :
                                      ( mem(V756e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V752l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V753e1),ap(ap(c_2Elist_2ECONS(A_27a),V754e2),ap(ap(c_2Elist_2ECONS(A_27a),V755e3),ap(ap(c_2Elist_2ECONS(A_27a),V756e4),V752l_27)))) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V757l_27] :
                      ( mem(V757l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V758e1] :
                          ( mem(V758e1,A_27a)
                          & ? [V759e2] :
                              ( mem(V759e2,A_27a)
                              & ? [V760e3] :
                                  ( mem(V760e3,A_27a)
                                  & ? [V761e4] :
                                      ( mem(V761e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V757l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V758e1),ap(ap(c_2Elist_2ECONS(A_27a),V759e2),ap(ap(c_2Elist_2ECONS(A_27a),V760e3),ap(ap(c_2Elist_2ECONS(A_27a),V761e4),V757l_27)))) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V762l_27] :
                      ( mem(V762l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V763e1] :
                          ( mem(V763e1,A_27a)
                          & ? [V764e2] :
                              ( mem(V764e2,A_27a)
                              & ? [V765e3] :
                                  ( mem(V765e3,A_27a)
                                  & ? [V766e4] :
                                      ( mem(V766e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V762l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V763e1),ap(ap(c_2Elist_2ECONS(A_27a),V764e2),ap(ap(c_2Elist_2ECONS(A_27a),V765e3),ap(ap(c_2Elist_2ECONS(A_27a),V766e4),V762l_27)))) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V767l_27] :
                      ( mem(V767l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V768e1] :
                          ( mem(V768e1,A_27a)
                          & ? [V769e2] :
                              ( mem(V769e2,A_27a)
                              & ? [V770e3] :
                                  ( mem(V770e3,A_27a)
                                  & ? [V771e4] :
                                      ( mem(V771e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V767l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V768e1),ap(ap(c_2Elist_2ECONS(A_27a),V769e2),ap(ap(c_2Elist_2ECONS(A_27a),V770e3),ap(ap(c_2Elist_2ECONS(A_27a),V771e4),V767l_27)))) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                <=> ? [V772e1] :
                      ( mem(V772e1,A_27a)
                      & ? [V773e2] :
                          ( mem(V773e2,A_27a)
                          & ? [V774e3] :
                              ( mem(V774e3,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V772e1),ap(ap(c_2Elist_2ECONS(A_27a),V773e2),ap(ap(c_2Elist_2ECONS(A_27a),V774e3),c_2Elist_2ENIL(A_27a)))) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V775e1] :
                      ( mem(V775e1,A_27a)
                      & ? [V776e2] :
                          ( mem(V776e2,A_27a)
                          & ? [V777e3] :
                              ( mem(V777e3,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V775e1),ap(ap(c_2Elist_2ECONS(A_27a),V776e2),ap(ap(c_2Elist_2ECONS(A_27a),V777e3),c_2Elist_2ENIL(A_27a)))) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V778l_27] :
                      ( mem(V778l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V779e1] :
                          ( mem(V779e1,A_27a)
                          & ? [V780e2] :
                              ( mem(V780e2,A_27a)
                              & ? [V781e3] :
                                  ( mem(V781e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V779e1),ap(ap(c_2Elist_2ECONS(A_27a),V780e2),ap(ap(c_2Elist_2ECONS(A_27a),V781e3),V778l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V782l_27] :
                      ( mem(V782l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V783e1] :
                          ( mem(V783e1,A_27a)
                          & ? [V784e2] :
                              ( mem(V784e2,A_27a)
                              & ? [V785e3] :
                                  ( mem(V785e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V783e1),ap(ap(c_2Elist_2ECONS(A_27a),V784e2),ap(ap(c_2Elist_2ECONS(A_27a),V785e3),V782l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V786l_27] :
                      ( mem(V786l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V787e1] :
                          ( mem(V787e1,A_27a)
                          & ? [V788e2] :
                              ( mem(V788e2,A_27a)
                              & ? [V789e3] :
                                  ( mem(V789e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V787e1),ap(ap(c_2Elist_2ECONS(A_27a),V788e2),ap(ap(c_2Elist_2ECONS(A_27a),V789e3),V786l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V790l_27] :
                      ( mem(V790l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V791e1] :
                          ( mem(V791e1,A_27a)
                          & ? [V792e2] :
                              ( mem(V792e2,A_27a)
                              & ? [V793e3] :
                                  ( mem(V793e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V791e1),ap(ap(c_2Elist_2ECONS(A_27a),V792e2),ap(ap(c_2Elist_2ECONS(A_27a),V793e3),V790l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V794l_27] :
                      ( mem(V794l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V795e1] :
                          ( mem(V795e1,A_27a)
                          & ? [V796e2] :
                              ( mem(V796e2,A_27a)
                              & ? [V797e3] :
                                  ( mem(V797e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V794l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V795e1),ap(ap(c_2Elist_2ECONS(A_27a),V796e2),ap(ap(c_2Elist_2ECONS(A_27a),V797e3),V794l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V798l_27] :
                      ( mem(V798l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V799e1] :
                          ( mem(V799e1,A_27a)
                          & ? [V800e2] :
                              ( mem(V800e2,A_27a)
                              & ? [V801e3] :
                                  ( mem(V801e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V798l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V799e1),ap(ap(c_2Elist_2ECONS(A_27a),V800e2),ap(ap(c_2Elist_2ECONS(A_27a),V801e3),V798l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V802l_27] :
                      ( mem(V802l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V803e1] :
                          ( mem(V803e1,A_27a)
                          & ? [V804e2] :
                              ( mem(V804e2,A_27a)
                              & ? [V805e3] :
                                  ( mem(V805e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V802l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V803e1),ap(ap(c_2Elist_2ECONS(A_27a),V804e2),ap(ap(c_2Elist_2ECONS(A_27a),V805e3),V802l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V806l_27] :
                      ( mem(V806l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V807e1] :
                          ( mem(V807e1,A_27a)
                          & ? [V808e2] :
                              ( mem(V808e2,A_27a)
                              & ? [V809e3] :
                                  ( mem(V809e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V806l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V807e1),ap(ap(c_2Elist_2ECONS(A_27a),V808e2),ap(ap(c_2Elist_2ECONS(A_27a),V809e3),V806l_27))) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V810l_27] :
                      ( mem(V810l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V811e1] :
                          ( mem(V811e1,A_27a)
                          & ? [V812e2] :
                              ( mem(V812e2,A_27a)
                              & ? [V813e3] :
                                  ( mem(V813e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V810l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V811e1),ap(ap(c_2Elist_2ECONS(A_27a),V812e2),ap(ap(c_2Elist_2ECONS(A_27a),V813e3),V810l_27))) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V814l_27] :
                      ( mem(V814l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V815e1] :
                          ( mem(V815e1,A_27a)
                          & ? [V816e2] :
                              ( mem(V816e2,A_27a)
                              & ? [V817e3] :
                                  ( mem(V817e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V814l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V815e1),ap(ap(c_2Elist_2ECONS(A_27a),V816e2),ap(ap(c_2Elist_2ECONS(A_27a),V817e3),V814l_27))) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V818l_27] :
                      ( mem(V818l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V819e1] :
                          ( mem(V819e1,A_27a)
                          & ? [V820e2] :
                              ( mem(V820e2,A_27a)
                              & ? [V821e3] :
                                  ( mem(V821e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V818l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V819e1),ap(ap(c_2Elist_2ECONS(A_27a),V820e2),ap(ap(c_2Elist_2ECONS(A_27a),V821e3),V818l_27))) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V822l_27] :
                      ( mem(V822l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V823e1] :
                          ( mem(V823e1,A_27a)
                          & ? [V824e2] :
                              ( mem(V824e2,A_27a)
                              & ? [V825e3] :
                                  ( mem(V825e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V822l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V823e1),ap(ap(c_2Elist_2ECONS(A_27a),V824e2),ap(ap(c_2Elist_2ECONS(A_27a),V825e3),V822l_27))) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))
                <=> ? [V826e1] :
                      ( mem(V826e1,A_27a)
                      & ? [V827e2] :
                          ( mem(V827e2,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V826e1),ap(ap(c_2Elist_2ECONS(A_27a),V827e2),c_2Elist_2ENIL(A_27a))) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V828e1] :
                      ( mem(V828e1,A_27a)
                      & ? [V829e2] :
                          ( mem(V829e2,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V828e1),ap(ap(c_2Elist_2ECONS(A_27a),V829e2),c_2Elist_2ENIL(A_27a))) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V830l_27] :
                      ( mem(V830l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V831e1] :
                          ( mem(V831e1,A_27a)
                          & ? [V832e2] :
                              ( mem(V832e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V831e1),ap(ap(c_2Elist_2ECONS(A_27a),V832e2),V830l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V833l_27] :
                      ( mem(V833l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V834e1] :
                          ( mem(V834e1,A_27a)
                          & ? [V835e2] :
                              ( mem(V835e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V834e1),ap(ap(c_2Elist_2ECONS(A_27a),V835e2),V833l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V836l_27] :
                      ( mem(V836l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V837e1] :
                          ( mem(V837e1,A_27a)
                          & ? [V838e2] :
                              ( mem(V838e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V837e1),ap(ap(c_2Elist_2ECONS(A_27a),V838e2),V836l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V839l_27] :
                      ( mem(V839l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V840e1] :
                          ( mem(V840e1,A_27a)
                          & ? [V841e2] :
                              ( mem(V841e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V840e1),ap(ap(c_2Elist_2ECONS(A_27a),V841e2),V839l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V842l_27] :
                      ( mem(V842l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V843e1] :
                          ( mem(V843e1,A_27a)
                          & ? [V844e2] :
                              ( mem(V844e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V842l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V843e1),ap(ap(c_2Elist_2ECONS(A_27a),V844e2),V842l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x)))
                <=> ? [V845l_27] :
                      ( mem(V845l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V846e1] :
                          ( mem(V846e1,A_27a)
                          & ? [V847e2] :
                              ( mem(V847e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V845l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V846e1),ap(ap(c_2Elist_2ECONS(A_27a),V847e2),V845l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V848l_27] :
                      ( mem(V848l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V849e1] :
                          ( mem(V849e1,A_27a)
                          & ? [V850e2] :
                              ( mem(V850e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V848l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V849e1),ap(ap(c_2Elist_2ECONS(A_27a),V850e2),V848l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V851l_27] :
                      ( mem(V851l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V852e1] :
                          ( mem(V852e1,A_27a)
                          & ? [V853e2] :
                              ( mem(V853e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V851l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V852e1),ap(ap(c_2Elist_2ECONS(A_27a),V853e2),V851l_27)) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x)
                <=> ? [V854l_27] :
                      ( mem(V854l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V855e1] :
                          ( mem(V855e1,A_27a)
                          & ? [V856e2] :
                              ( mem(V856e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V854l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V855e1),ap(ap(c_2Elist_2ECONS(A_27a),V856e2),V854l_27)) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V857l_27] :
                      ( mem(V857l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V858e1] :
                          ( mem(V858e1,A_27a)
                          & ? [V859e2] :
                              ( mem(V859e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V857l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V858e1),ap(ap(c_2Elist_2ECONS(A_27a),V859e2),V857l_27)) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))
                <=> ? [V860l_27] :
                      ( mem(V860l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V861e1] :
                          ( mem(V861e1,A_27a)
                          & ? [V862e2] :
                              ( mem(V862e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V860l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V861e1),ap(ap(c_2Elist_2ECONS(A_27a),V862e2),V860l_27)) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V863l_27] :
                      ( mem(V863l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V864e1] :
                          ( mem(V864e1,A_27a)
                          & ? [V865e2] :
                              ( mem(V865e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V863l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V864e1),ap(ap(c_2Elist_2ECONS(A_27a),V865e2),V863l_27)) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
                <=> ? [V866e1] :
                      ( mem(V866e1,A_27a)
                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V866e1),c_2Elist_2ENIL(A_27a)) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V867e1] :
                      ( mem(V867e1,A_27a)
                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V867e1),c_2Elist_2ENIL(A_27a)) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V868l_27] :
                      ( mem(V868l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V869e1] :
                          ( mem(V869e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V869e1),V868l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),c_2Enum_2E0))
                <=> ? [V870l_27] :
                      ( mem(V870l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V871e1] :
                          ( mem(V871e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V871e1),V870l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V872l_27] :
                      ( mem(V872l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V873e1] :
                          ( mem(V873e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V873e1),V872l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V874l_27] :
                      ( mem(V874l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V875e1] :
                          ( mem(V875e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V875e1),V874l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V876l_27] :
                      ( mem(V876l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V877e1] :
                          ( mem(V877e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V876l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V877e1),V876l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)))
                <=> ? [V878l_27] :
                      ( mem(V878l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V879e1] :
                          ( mem(V879e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V878l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V879e1),V878l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V880l_27] :
                      ( mem(V880l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V881e1] :
                          ( mem(V881e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V880l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V881e1),V880l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V882l_27] :
                      ( mem(V882l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V883e1] :
                          ( mem(V883e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V882l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V883e1),V882l_27) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)
                <=> ? [V884l_27] :
                      ( mem(V884l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V885e1] :
                          ( mem(V885e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V884l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V885e1),V884l_27) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V886l_27] :
                      ( mem(V886l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V887e1] :
                          ( mem(V887e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V886l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V887e1),V886l_27) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                <=> ? [V888l_27] :
                      ( mem(V888l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V889e1] :
                          ( mem(V889e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V888l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V889e1),V888l_27) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V890l_27] :
                      ( mem(V890l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V891e1] :
                          ( mem(V891e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V890l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V891e1),V890l_27) ) ) )
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
