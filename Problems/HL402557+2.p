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

fof(conj_thm_2EquantHeuristics_2ELIST__LENGTH__15,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ! [V1x] :
              ( mem(V1x,ty_2Enum_2Enum)
             => ( ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
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
                                                          & ? [V12e11] :
                                                              ( mem(V12e11,A_27a)
                                                              & ? [V13e12] :
                                                                  ( mem(V13e12,A_27a)
                                                                  & ? [V14e13] :
                                                                      ( mem(V14e13,A_27a)
                                                                      & ? [V15e14] :
                                                                          ( mem(V15e14,A_27a)
                                                                          & ? [V16e15] :
                                                                              ( mem(V16e15,A_27a)
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2e1),ap(ap(c_2Elist_2ECONS(A_27a),V3e2),ap(ap(c_2Elist_2ECONS(A_27a),V4e3),ap(ap(c_2Elist_2ECONS(A_27a),V5e4),ap(ap(c_2Elist_2ECONS(A_27a),V6e5),ap(ap(c_2Elist_2ECONS(A_27a),V7e6),ap(ap(c_2Elist_2ECONS(A_27a),V8e7),ap(ap(c_2Elist_2ECONS(A_27a),V9e8),ap(ap(c_2Elist_2ECONS(A_27a),V10e9),ap(ap(c_2Elist_2ECONS(A_27a),V11e10),ap(ap(c_2Elist_2ECONS(A_27a),V12e11),ap(ap(c_2Elist_2ECONS(A_27a),V13e12),ap(ap(c_2Elist_2ECONS(A_27a),V14e13),ap(ap(c_2Elist_2ECONS(A_27a),V15e14),ap(ap(c_2Elist_2ECONS(A_27a),V16e15),c_2Elist_2ENIL(A_27a)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V17e1] :
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
                                              & ? [V24e8] :
                                                  ( mem(V24e8,A_27a)
                                                  & ? [V25e9] :
                                                      ( mem(V25e9,A_27a)
                                                      & ? [V26e10] :
                                                          ( mem(V26e10,A_27a)
                                                          & ? [V27e11] :
                                                              ( mem(V27e11,A_27a)
                                                              & ? [V28e12] :
                                                                  ( mem(V28e12,A_27a)
                                                                  & ? [V29e13] :
                                                                      ( mem(V29e13,A_27a)
                                                                      & ? [V30e14] :
                                                                          ( mem(V30e14,A_27a)
                                                                          & ? [V31e15] :
                                                                              ( mem(V31e15,A_27a)
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V17e1),ap(ap(c_2Elist_2ECONS(A_27a),V18e2),ap(ap(c_2Elist_2ECONS(A_27a),V19e3),ap(ap(c_2Elist_2ECONS(A_27a),V20e4),ap(ap(c_2Elist_2ECONS(A_27a),V21e5),ap(ap(c_2Elist_2ECONS(A_27a),V22e6),ap(ap(c_2Elist_2ECONS(A_27a),V23e7),ap(ap(c_2Elist_2ECONS(A_27a),V24e8),ap(ap(c_2Elist_2ECONS(A_27a),V25e9),ap(ap(c_2Elist_2ECONS(A_27a),V26e10),ap(ap(c_2Elist_2ECONS(A_27a),V27e11),ap(ap(c_2Elist_2ECONS(A_27a),V28e12),ap(ap(c_2Elist_2ECONS(A_27a),V29e13),ap(ap(c_2Elist_2ECONS(A_27a),V30e14),ap(ap(c_2Elist_2ECONS(A_27a),V31e15),c_2Elist_2ENIL(A_27a)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                                  & ? [V40e8] :
                                                      ( mem(V40e8,A_27a)
                                                      & ? [V41e9] :
                                                          ( mem(V41e9,A_27a)
                                                          & ? [V42e10] :
                                                              ( mem(V42e10,A_27a)
                                                              & ? [V43e11] :
                                                                  ( mem(V43e11,A_27a)
                                                                  & ? [V44e12] :
                                                                      ( mem(V44e12,A_27a)
                                                                      & ? [V45e13] :
                                                                          ( mem(V45e13,A_27a)
                                                                          & ? [V46e14] :
                                                                              ( mem(V46e14,A_27a)
                                                                              & ? [V47e15] :
                                                                                  ( mem(V47e15,A_27a)
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V33e1),ap(ap(c_2Elist_2ECONS(A_27a),V34e2),ap(ap(c_2Elist_2ECONS(A_27a),V35e3),ap(ap(c_2Elist_2ECONS(A_27a),V36e4),ap(ap(c_2Elist_2ECONS(A_27a),V37e5),ap(ap(c_2Elist_2ECONS(A_27a),V38e6),ap(ap(c_2Elist_2ECONS(A_27a),V39e7),ap(ap(c_2Elist_2ECONS(A_27a),V40e8),ap(ap(c_2Elist_2ECONS(A_27a),V41e9),ap(ap(c_2Elist_2ECONS(A_27a),V42e10),ap(ap(c_2Elist_2ECONS(A_27a),V43e11),ap(ap(c_2Elist_2ECONS(A_27a),V44e12),ap(ap(c_2Elist_2ECONS(A_27a),V45e13),ap(ap(c_2Elist_2ECONS(A_27a),V46e14),ap(ap(c_2Elist_2ECONS(A_27a),V47e15),V32l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
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
                                                  & ? [V56e8] :
                                                      ( mem(V56e8,A_27a)
                                                      & ? [V57e9] :
                                                          ( mem(V57e9,A_27a)
                                                          & ? [V58e10] :
                                                              ( mem(V58e10,A_27a)
                                                              & ? [V59e11] :
                                                                  ( mem(V59e11,A_27a)
                                                                  & ? [V60e12] :
                                                                      ( mem(V60e12,A_27a)
                                                                      & ? [V61e13] :
                                                                          ( mem(V61e13,A_27a)
                                                                          & ? [V62e14] :
                                                                              ( mem(V62e14,A_27a)
                                                                              & ? [V63e15] :
                                                                                  ( mem(V63e15,A_27a)
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V49e1),ap(ap(c_2Elist_2ECONS(A_27a),V50e2),ap(ap(c_2Elist_2ECONS(A_27a),V51e3),ap(ap(c_2Elist_2ECONS(A_27a),V52e4),ap(ap(c_2Elist_2ECONS(A_27a),V53e5),ap(ap(c_2Elist_2ECONS(A_27a),V54e6),ap(ap(c_2Elist_2ECONS(A_27a),V55e7),ap(ap(c_2Elist_2ECONS(A_27a),V56e8),ap(ap(c_2Elist_2ECONS(A_27a),V57e9),ap(ap(c_2Elist_2ECONS(A_27a),V58e10),ap(ap(c_2Elist_2ECONS(A_27a),V59e11),ap(ap(c_2Elist_2ECONS(A_27a),V60e12),ap(ap(c_2Elist_2ECONS(A_27a),V61e13),ap(ap(c_2Elist_2ECONS(A_27a),V62e14),ap(ap(c_2Elist_2ECONS(A_27a),V63e15),V48l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                                  & ? [V72e8] :
                                                      ( mem(V72e8,A_27a)
                                                      & ? [V73e9] :
                                                          ( mem(V73e9,A_27a)
                                                          & ? [V74e10] :
                                                              ( mem(V74e10,A_27a)
                                                              & ? [V75e11] :
                                                                  ( mem(V75e11,A_27a)
                                                                  & ? [V76e12] :
                                                                      ( mem(V76e12,A_27a)
                                                                      & ? [V77e13] :
                                                                          ( mem(V77e13,A_27a)
                                                                          & ? [V78e14] :
                                                                              ( mem(V78e14,A_27a)
                                                                              & ? [V79e15] :
                                                                                  ( mem(V79e15,A_27a)
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V65e1),ap(ap(c_2Elist_2ECONS(A_27a),V66e2),ap(ap(c_2Elist_2ECONS(A_27a),V67e3),ap(ap(c_2Elist_2ECONS(A_27a),V68e4),ap(ap(c_2Elist_2ECONS(A_27a),V69e5),ap(ap(c_2Elist_2ECONS(A_27a),V70e6),ap(ap(c_2Elist_2ECONS(A_27a),V71e7),ap(ap(c_2Elist_2ECONS(A_27a),V72e8),ap(ap(c_2Elist_2ECONS(A_27a),V73e9),ap(ap(c_2Elist_2ECONS(A_27a),V74e10),ap(ap(c_2Elist_2ECONS(A_27a),V75e11),ap(ap(c_2Elist_2ECONS(A_27a),V76e12),ap(ap(c_2Elist_2ECONS(A_27a),V77e13),ap(ap(c_2Elist_2ECONS(A_27a),V78e14),ap(ap(c_2Elist_2ECONS(A_27a),V79e15),V64l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
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
                                                  & ? [V88e8] :
                                                      ( mem(V88e8,A_27a)
                                                      & ? [V89e9] :
                                                          ( mem(V89e9,A_27a)
                                                          & ? [V90e10] :
                                                              ( mem(V90e10,A_27a)
                                                              & ? [V91e11] :
                                                                  ( mem(V91e11,A_27a)
                                                                  & ? [V92e12] :
                                                                      ( mem(V92e12,A_27a)
                                                                      & ? [V93e13] :
                                                                          ( mem(V93e13,A_27a)
                                                                          & ? [V94e14] :
                                                                              ( mem(V94e14,A_27a)
                                                                              & ? [V95e15] :
                                                                                  ( mem(V95e15,A_27a)
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V81e1),ap(ap(c_2Elist_2ECONS(A_27a),V82e2),ap(ap(c_2Elist_2ECONS(A_27a),V83e3),ap(ap(c_2Elist_2ECONS(A_27a),V84e4),ap(ap(c_2Elist_2ECONS(A_27a),V85e5),ap(ap(c_2Elist_2ECONS(A_27a),V86e6),ap(ap(c_2Elist_2ECONS(A_27a),V87e7),ap(ap(c_2Elist_2ECONS(A_27a),V88e8),ap(ap(c_2Elist_2ECONS(A_27a),V89e9),ap(ap(c_2Elist_2ECONS(A_27a),V90e10),ap(ap(c_2Elist_2ECONS(A_27a),V91e11),ap(ap(c_2Elist_2ECONS(A_27a),V92e12),ap(ap(c_2Elist_2ECONS(A_27a),V93e13),ap(ap(c_2Elist_2ECONS(A_27a),V94e14),ap(ap(c_2Elist_2ECONS(A_27a),V95e15),V80l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                                  & ? [V104e8] :
                                                      ( mem(V104e8,A_27a)
                                                      & ? [V105e9] :
                                                          ( mem(V105e9,A_27a)
                                                          & ? [V106e10] :
                                                              ( mem(V106e10,A_27a)
                                                              & ? [V107e11] :
                                                                  ( mem(V107e11,A_27a)
                                                                  & ? [V108e12] :
                                                                      ( mem(V108e12,A_27a)
                                                                      & ? [V109e13] :
                                                                          ( mem(V109e13,A_27a)
                                                                          & ? [V110e14] :
                                                                              ( mem(V110e14,A_27a)
                                                                              & ? [V111e15] :
                                                                                  ( mem(V111e15,A_27a)
                                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V96l_27)))
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V97e1),ap(ap(c_2Elist_2ECONS(A_27a),V98e2),ap(ap(c_2Elist_2ECONS(A_27a),V99e3),ap(ap(c_2Elist_2ECONS(A_27a),V100e4),ap(ap(c_2Elist_2ECONS(A_27a),V101e5),ap(ap(c_2Elist_2ECONS(A_27a),V102e6),ap(ap(c_2Elist_2ECONS(A_27a),V103e7),ap(ap(c_2Elist_2ECONS(A_27a),V104e8),ap(ap(c_2Elist_2ECONS(A_27a),V105e9),ap(ap(c_2Elist_2ECONS(A_27a),V106e10),ap(ap(c_2Elist_2ECONS(A_27a),V107e11),ap(ap(c_2Elist_2ECONS(A_27a),V108e12),ap(ap(c_2Elist_2ECONS(A_27a),V109e13),ap(ap(c_2Elist_2ECONS(A_27a),V110e14),ap(ap(c_2Elist_2ECONS(A_27a),V111e15),V96l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)))
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
                                      & ? [V117e5] :
                                          ( mem(V117e5,A_27a)
                                          & ? [V118e6] :
                                              ( mem(V118e6,A_27a)
                                              & ? [V119e7] :
                                                  ( mem(V119e7,A_27a)
                                                  & ? [V120e8] :
                                                      ( mem(V120e8,A_27a)
                                                      & ? [V121e9] :
                                                          ( mem(V121e9,A_27a)
                                                          & ? [V122e10] :
                                                              ( mem(V122e10,A_27a)
                                                              & ? [V123e11] :
                                                                  ( mem(V123e11,A_27a)
                                                                  & ? [V124e12] :
                                                                      ( mem(V124e12,A_27a)
                                                                      & ? [V125e13] :
                                                                          ( mem(V125e13,A_27a)
                                                                          & ? [V126e14] :
                                                                              ( mem(V126e14,A_27a)
                                                                              & ? [V127e15] :
                                                                                  ( mem(V127e15,A_27a)
                                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V112l_27)))
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V113e1),ap(ap(c_2Elist_2ECONS(A_27a),V114e2),ap(ap(c_2Elist_2ECONS(A_27a),V115e3),ap(ap(c_2Elist_2ECONS(A_27a),V116e4),ap(ap(c_2Elist_2ECONS(A_27a),V117e5),ap(ap(c_2Elist_2ECONS(A_27a),V118e6),ap(ap(c_2Elist_2ECONS(A_27a),V119e7),ap(ap(c_2Elist_2ECONS(A_27a),V120e8),ap(ap(c_2Elist_2ECONS(A_27a),V121e9),ap(ap(c_2Elist_2ECONS(A_27a),V122e10),ap(ap(c_2Elist_2ECONS(A_27a),V123e11),ap(ap(c_2Elist_2ECONS(A_27a),V124e12),ap(ap(c_2Elist_2ECONS(A_27a),V125e13),ap(ap(c_2Elist_2ECONS(A_27a),V126e14),ap(ap(c_2Elist_2ECONS(A_27a),V127e15),V112l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V128l_27] :
                      ( mem(V128l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V129e1] :
                          ( mem(V129e1,A_27a)
                          & ? [V130e2] :
                              ( mem(V130e2,A_27a)
                              & ? [V131e3] :
                                  ( mem(V131e3,A_27a)
                                  & ? [V132e4] :
                                      ( mem(V132e4,A_27a)
                                      & ? [V133e5] :
                                          ( mem(V133e5,A_27a)
                                          & ? [V134e6] :
                                              ( mem(V134e6,A_27a)
                                              & ? [V135e7] :
                                                  ( mem(V135e7,A_27a)
                                                  & ? [V136e8] :
                                                      ( mem(V136e8,A_27a)
                                                      & ? [V137e9] :
                                                          ( mem(V137e9,A_27a)
                                                          & ? [V138e10] :
                                                              ( mem(V138e10,A_27a)
                                                              & ? [V139e11] :
                                                                  ( mem(V139e11,A_27a)
                                                                  & ? [V140e12] :
                                                                      ( mem(V140e12,A_27a)
                                                                      & ? [V141e13] :
                                                                          ( mem(V141e13,A_27a)
                                                                          & ? [V142e14] :
                                                                              ( mem(V142e14,A_27a)
                                                                              & ? [V143e15] :
                                                                                  ( mem(V143e15,A_27a)
                                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V128l_27)))
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V129e1),ap(ap(c_2Elist_2ECONS(A_27a),V130e2),ap(ap(c_2Elist_2ECONS(A_27a),V131e3),ap(ap(c_2Elist_2ECONS(A_27a),V132e4),ap(ap(c_2Elist_2ECONS(A_27a),V133e5),ap(ap(c_2Elist_2ECONS(A_27a),V134e6),ap(ap(c_2Elist_2ECONS(A_27a),V135e7),ap(ap(c_2Elist_2ECONS(A_27a),V136e8),ap(ap(c_2Elist_2ECONS(A_27a),V137e9),ap(ap(c_2Elist_2ECONS(A_27a),V138e10),ap(ap(c_2Elist_2ECONS(A_27a),V139e11),ap(ap(c_2Elist_2ECONS(A_27a),V140e12),ap(ap(c_2Elist_2ECONS(A_27a),V141e13),ap(ap(c_2Elist_2ECONS(A_27a),V142e14),ap(ap(c_2Elist_2ECONS(A_27a),V143e15),V128l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))))
                <=> ? [V144l_27] :
                      ( mem(V144l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V145e1] :
                          ( mem(V145e1,A_27a)
                          & ? [V146e2] :
                              ( mem(V146e2,A_27a)
                              & ? [V147e3] :
                                  ( mem(V147e3,A_27a)
                                  & ? [V148e4] :
                                      ( mem(V148e4,A_27a)
                                      & ? [V149e5] :
                                          ( mem(V149e5,A_27a)
                                          & ? [V150e6] :
                                              ( mem(V150e6,A_27a)
                                              & ? [V151e7] :
                                                  ( mem(V151e7,A_27a)
                                                  & ? [V152e8] :
                                                      ( mem(V152e8,A_27a)
                                                      & ? [V153e9] :
                                                          ( mem(V153e9,A_27a)
                                                          & ? [V154e10] :
                                                              ( mem(V154e10,A_27a)
                                                              & ? [V155e11] :
                                                                  ( mem(V155e11,A_27a)
                                                                  & ? [V156e12] :
                                                                      ( mem(V156e12,A_27a)
                                                                      & ? [V157e13] :
                                                                          ( mem(V157e13,A_27a)
                                                                          & ? [V158e14] :
                                                                              ( mem(V158e14,A_27a)
                                                                              & ? [V159e15] :
                                                                                  ( mem(V159e15,A_27a)
                                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V144l_27)))
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V145e1),ap(ap(c_2Elist_2ECONS(A_27a),V146e2),ap(ap(c_2Elist_2ECONS(A_27a),V147e3),ap(ap(c_2Elist_2ECONS(A_27a),V148e4),ap(ap(c_2Elist_2ECONS(A_27a),V149e5),ap(ap(c_2Elist_2ECONS(A_27a),V150e6),ap(ap(c_2Elist_2ECONS(A_27a),V151e7),ap(ap(c_2Elist_2ECONS(A_27a),V152e8),ap(ap(c_2Elist_2ECONS(A_27a),V153e9),ap(ap(c_2Elist_2ECONS(A_27a),V154e10),ap(ap(c_2Elist_2ECONS(A_27a),V155e11),ap(ap(c_2Elist_2ECONS(A_27a),V156e12),ap(ap(c_2Elist_2ECONS(A_27a),V157e13),ap(ap(c_2Elist_2ECONS(A_27a),V158e14),ap(ap(c_2Elist_2ECONS(A_27a),V159e15),V144l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)
                <=> ? [V160l_27] :
                      ( mem(V160l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V161e1] :
                          ( mem(V161e1,A_27a)
                          & ? [V162e2] :
                              ( mem(V162e2,A_27a)
                              & ? [V163e3] :
                                  ( mem(V163e3,A_27a)
                                  & ? [V164e4] :
                                      ( mem(V164e4,A_27a)
                                      & ? [V165e5] :
                                          ( mem(V165e5,A_27a)
                                          & ? [V166e6] :
                                              ( mem(V166e6,A_27a)
                                              & ? [V167e7] :
                                                  ( mem(V167e7,A_27a)
                                                  & ? [V168e8] :
                                                      ( mem(V168e8,A_27a)
                                                      & ? [V169e9] :
                                                          ( mem(V169e9,A_27a)
                                                          & ? [V170e10] :
                                                              ( mem(V170e10,A_27a)
                                                              & ? [V171e11] :
                                                                  ( mem(V171e11,A_27a)
                                                                  & ? [V172e12] :
                                                                      ( mem(V172e12,A_27a)
                                                                      & ? [V173e13] :
                                                                          ( mem(V173e13,A_27a)
                                                                          & ? [V174e14] :
                                                                              ( mem(V174e14,A_27a)
                                                                              & ? [V175e15] :
                                                                                  ( mem(V175e15,A_27a)
                                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V160l_27) = V1x
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V161e1),ap(ap(c_2Elist_2ECONS(A_27a),V162e2),ap(ap(c_2Elist_2ECONS(A_27a),V163e3),ap(ap(c_2Elist_2ECONS(A_27a),V164e4),ap(ap(c_2Elist_2ECONS(A_27a),V165e5),ap(ap(c_2Elist_2ECONS(A_27a),V166e6),ap(ap(c_2Elist_2ECONS(A_27a),V167e7),ap(ap(c_2Elist_2ECONS(A_27a),V168e8),ap(ap(c_2Elist_2ECONS(A_27a),V169e9),ap(ap(c_2Elist_2ECONS(A_27a),V170e10),ap(ap(c_2Elist_2ECONS(A_27a),V171e11),ap(ap(c_2Elist_2ECONS(A_27a),V172e12),ap(ap(c_2Elist_2ECONS(A_27a),V173e13),ap(ap(c_2Elist_2ECONS(A_27a),V174e14),ap(ap(c_2Elist_2ECONS(A_27a),V175e15),V160l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V176l_27] :
                      ( mem(V176l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V177e1] :
                          ( mem(V177e1,A_27a)
                          & ? [V178e2] :
                              ( mem(V178e2,A_27a)
                              & ? [V179e3] :
                                  ( mem(V179e3,A_27a)
                                  & ? [V180e4] :
                                      ( mem(V180e4,A_27a)
                                      & ? [V181e5] :
                                          ( mem(V181e5,A_27a)
                                          & ? [V182e6] :
                                              ( mem(V182e6,A_27a)
                                              & ? [V183e7] :
                                                  ( mem(V183e7,A_27a)
                                                  & ? [V184e8] :
                                                      ( mem(V184e8,A_27a)
                                                      & ? [V185e9] :
                                                          ( mem(V185e9,A_27a)
                                                          & ? [V186e10] :
                                                              ( mem(V186e10,A_27a)
                                                              & ? [V187e11] :
                                                                  ( mem(V187e11,A_27a)
                                                                  & ? [V188e12] :
                                                                      ( mem(V188e12,A_27a)
                                                                      & ? [V189e13] :
                                                                          ( mem(V189e13,A_27a)
                                                                          & ? [V190e14] :
                                                                              ( mem(V190e14,A_27a)
                                                                              & ? [V191e15] :
                                                                                  ( mem(V191e15,A_27a)
                                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V176l_27) = V1x
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V177e1),ap(ap(c_2Elist_2ECONS(A_27a),V178e2),ap(ap(c_2Elist_2ECONS(A_27a),V179e3),ap(ap(c_2Elist_2ECONS(A_27a),V180e4),ap(ap(c_2Elist_2ECONS(A_27a),V181e5),ap(ap(c_2Elist_2ECONS(A_27a),V182e6),ap(ap(c_2Elist_2ECONS(A_27a),V183e7),ap(ap(c_2Elist_2ECONS(A_27a),V184e8),ap(ap(c_2Elist_2ECONS(A_27a),V185e9),ap(ap(c_2Elist_2ECONS(A_27a),V186e10),ap(ap(c_2Elist_2ECONS(A_27a),V187e11),ap(ap(c_2Elist_2ECONS(A_27a),V188e12),ap(ap(c_2Elist_2ECONS(A_27a),V189e13),ap(ap(c_2Elist_2ECONS(A_27a),V190e14),ap(ap(c_2Elist_2ECONS(A_27a),V191e15),V176l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
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
                                                          & ? [V202e10] :
                                                              ( mem(V202e10,A_27a)
                                                              & ? [V203e11] :
                                                                  ( mem(V203e11,A_27a)
                                                                  & ? [V204e12] :
                                                                      ( mem(V204e12,A_27a)
                                                                      & ? [V205e13] :
                                                                          ( mem(V205e13,A_27a)
                                                                          & ? [V206e14] :
                                                                              ( mem(V206e14,A_27a)
                                                                              & ? [V207e15] :
                                                                                  ( mem(V207e15,A_27a)
                                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V192l_27) = V1x
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V193e1),ap(ap(c_2Elist_2ECONS(A_27a),V194e2),ap(ap(c_2Elist_2ECONS(A_27a),V195e3),ap(ap(c_2Elist_2ECONS(A_27a),V196e4),ap(ap(c_2Elist_2ECONS(A_27a),V197e5),ap(ap(c_2Elist_2ECONS(A_27a),V198e6),ap(ap(c_2Elist_2ECONS(A_27a),V199e7),ap(ap(c_2Elist_2ECONS(A_27a),V200e8),ap(ap(c_2Elist_2ECONS(A_27a),V201e9),ap(ap(c_2Elist_2ECONS(A_27a),V202e10),ap(ap(c_2Elist_2ECONS(A_27a),V203e11),ap(ap(c_2Elist_2ECONS(A_27a),V204e12),ap(ap(c_2Elist_2ECONS(A_27a),V205e13),ap(ap(c_2Elist_2ECONS(A_27a),V206e14),ap(ap(c_2Elist_2ECONS(A_27a),V207e15),V192l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V208l_27] :
                      ( mem(V208l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V209e1] :
                          ( mem(V209e1,A_27a)
                          & ? [V210e2] :
                              ( mem(V210e2,A_27a)
                              & ? [V211e3] :
                                  ( mem(V211e3,A_27a)
                                  & ? [V212e4] :
                                      ( mem(V212e4,A_27a)
                                      & ? [V213e5] :
                                          ( mem(V213e5,A_27a)
                                          & ? [V214e6] :
                                              ( mem(V214e6,A_27a)
                                              & ? [V215e7] :
                                                  ( mem(V215e7,A_27a)
                                                  & ? [V216e8] :
                                                      ( mem(V216e8,A_27a)
                                                      & ? [V217e9] :
                                                          ( mem(V217e9,A_27a)
                                                          & ? [V218e10] :
                                                              ( mem(V218e10,A_27a)
                                                              & ? [V219e11] :
                                                                  ( mem(V219e11,A_27a)
                                                                  & ? [V220e12] :
                                                                      ( mem(V220e12,A_27a)
                                                                      & ? [V221e13] :
                                                                          ( mem(V221e13,A_27a)
                                                                          & ? [V222e14] :
                                                                              ( mem(V222e14,A_27a)
                                                                              & ? [V223e15] :
                                                                                  ( mem(V223e15,A_27a)
                                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V208l_27) = V1x
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V209e1),ap(ap(c_2Elist_2ECONS(A_27a),V210e2),ap(ap(c_2Elist_2ECONS(A_27a),V211e3),ap(ap(c_2Elist_2ECONS(A_27a),V212e4),ap(ap(c_2Elist_2ECONS(A_27a),V213e5),ap(ap(c_2Elist_2ECONS(A_27a),V214e6),ap(ap(c_2Elist_2ECONS(A_27a),V215e7),ap(ap(c_2Elist_2ECONS(A_27a),V216e8),ap(ap(c_2Elist_2ECONS(A_27a),V217e9),ap(ap(c_2Elist_2ECONS(A_27a),V218e10),ap(ap(c_2Elist_2ECONS(A_27a),V219e11),ap(ap(c_2Elist_2ECONS(A_27a),V220e12),ap(ap(c_2Elist_2ECONS(A_27a),V221e13),ap(ap(c_2Elist_2ECONS(A_27a),V222e14),ap(ap(c_2Elist_2ECONS(A_27a),V223e15),V208l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V224e1] :
                      ( mem(V224e1,A_27a)
                      & ? [V225e2] :
                          ( mem(V225e2,A_27a)
                          & ? [V226e3] :
                              ( mem(V226e3,A_27a)
                              & ? [V227e4] :
                                  ( mem(V227e4,A_27a)
                                  & ? [V228e5] :
                                      ( mem(V228e5,A_27a)
                                      & ? [V229e6] :
                                          ( mem(V229e6,A_27a)
                                          & ? [V230e7] :
                                              ( mem(V230e7,A_27a)
                                              & ? [V231e8] :
                                                  ( mem(V231e8,A_27a)
                                                  & ? [V232e9] :
                                                      ( mem(V232e9,A_27a)
                                                      & ? [V233e10] :
                                                          ( mem(V233e10,A_27a)
                                                          & ? [V234e11] :
                                                              ( mem(V234e11,A_27a)
                                                              & ? [V235e12] :
                                                                  ( mem(V235e12,A_27a)
                                                                  & ? [V236e13] :
                                                                      ( mem(V236e13,A_27a)
                                                                      & ? [V237e14] :
                                                                          ( mem(V237e14,A_27a)
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V224e1),ap(ap(c_2Elist_2ECONS(A_27a),V225e2),ap(ap(c_2Elist_2ECONS(A_27a),V226e3),ap(ap(c_2Elist_2ECONS(A_27a),V227e4),ap(ap(c_2Elist_2ECONS(A_27a),V228e5),ap(ap(c_2Elist_2ECONS(A_27a),V229e6),ap(ap(c_2Elist_2ECONS(A_27a),V230e7),ap(ap(c_2Elist_2ECONS(A_27a),V231e8),ap(ap(c_2Elist_2ECONS(A_27a),V232e9),ap(ap(c_2Elist_2ECONS(A_27a),V233e10),ap(ap(c_2Elist_2ECONS(A_27a),V234e11),ap(ap(c_2Elist_2ECONS(A_27a),V235e12),ap(ap(c_2Elist_2ECONS(A_27a),V236e13),ap(ap(c_2Elist_2ECONS(A_27a),V237e14),c_2Elist_2ENIL(A_27a))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V238e1] :
                      ( mem(V238e1,A_27a)
                      & ? [V239e2] :
                          ( mem(V239e2,A_27a)
                          & ? [V240e3] :
                              ( mem(V240e3,A_27a)
                              & ? [V241e4] :
                                  ( mem(V241e4,A_27a)
                                  & ? [V242e5] :
                                      ( mem(V242e5,A_27a)
                                      & ? [V243e6] :
                                          ( mem(V243e6,A_27a)
                                          & ? [V244e7] :
                                              ( mem(V244e7,A_27a)
                                              & ? [V245e8] :
                                                  ( mem(V245e8,A_27a)
                                                  & ? [V246e9] :
                                                      ( mem(V246e9,A_27a)
                                                      & ? [V247e10] :
                                                          ( mem(V247e10,A_27a)
                                                          & ? [V248e11] :
                                                              ( mem(V248e11,A_27a)
                                                              & ? [V249e12] :
                                                                  ( mem(V249e12,A_27a)
                                                                  & ? [V250e13] :
                                                                      ( mem(V250e13,A_27a)
                                                                      & ? [V251e14] :
                                                                          ( mem(V251e14,A_27a)
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V238e1),ap(ap(c_2Elist_2ECONS(A_27a),V239e2),ap(ap(c_2Elist_2ECONS(A_27a),V240e3),ap(ap(c_2Elist_2ECONS(A_27a),V241e4),ap(ap(c_2Elist_2ECONS(A_27a),V242e5),ap(ap(c_2Elist_2ECONS(A_27a),V243e6),ap(ap(c_2Elist_2ECONS(A_27a),V244e7),ap(ap(c_2Elist_2ECONS(A_27a),V245e8),ap(ap(c_2Elist_2ECONS(A_27a),V246e9),ap(ap(c_2Elist_2ECONS(A_27a),V247e10),ap(ap(c_2Elist_2ECONS(A_27a),V248e11),ap(ap(c_2Elist_2ECONS(A_27a),V249e12),ap(ap(c_2Elist_2ECONS(A_27a),V250e13),ap(ap(c_2Elist_2ECONS(A_27a),V251e14),c_2Elist_2ENIL(A_27a))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                                          & ? [V262e10] :
                                                              ( mem(V262e10,A_27a)
                                                              & ? [V263e11] :
                                                                  ( mem(V263e11,A_27a)
                                                                  & ? [V264e12] :
                                                                      ( mem(V264e12,A_27a)
                                                                      & ? [V265e13] :
                                                                          ( mem(V265e13,A_27a)
                                                                          & ? [V266e14] :
                                                                              ( mem(V266e14,A_27a)
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V253e1),ap(ap(c_2Elist_2ECONS(A_27a),V254e2),ap(ap(c_2Elist_2ECONS(A_27a),V255e3),ap(ap(c_2Elist_2ECONS(A_27a),V256e4),ap(ap(c_2Elist_2ECONS(A_27a),V257e5),ap(ap(c_2Elist_2ECONS(A_27a),V258e6),ap(ap(c_2Elist_2ECONS(A_27a),V259e7),ap(ap(c_2Elist_2ECONS(A_27a),V260e8),ap(ap(c_2Elist_2ECONS(A_27a),V261e9),ap(ap(c_2Elist_2ECONS(A_27a),V262e10),ap(ap(c_2Elist_2ECONS(A_27a),V263e11),ap(ap(c_2Elist_2ECONS(A_27a),V264e12),ap(ap(c_2Elist_2ECONS(A_27a),V265e13),ap(ap(c_2Elist_2ECONS(A_27a),V266e14),V252l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V267l_27] :
                      ( mem(V267l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V268e1] :
                          ( mem(V268e1,A_27a)
                          & ? [V269e2] :
                              ( mem(V269e2,A_27a)
                              & ? [V270e3] :
                                  ( mem(V270e3,A_27a)
                                  & ? [V271e4] :
                                      ( mem(V271e4,A_27a)
                                      & ? [V272e5] :
                                          ( mem(V272e5,A_27a)
                                          & ? [V273e6] :
                                              ( mem(V273e6,A_27a)
                                              & ? [V274e7] :
                                                  ( mem(V274e7,A_27a)
                                                  & ? [V275e8] :
                                                      ( mem(V275e8,A_27a)
                                                      & ? [V276e9] :
                                                          ( mem(V276e9,A_27a)
                                                          & ? [V277e10] :
                                                              ( mem(V277e10,A_27a)
                                                              & ? [V278e11] :
                                                                  ( mem(V278e11,A_27a)
                                                                  & ? [V279e12] :
                                                                      ( mem(V279e12,A_27a)
                                                                      & ? [V280e13] :
                                                                          ( mem(V280e13,A_27a)
                                                                          & ? [V281e14] :
                                                                              ( mem(V281e14,A_27a)
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V268e1),ap(ap(c_2Elist_2ECONS(A_27a),V269e2),ap(ap(c_2Elist_2ECONS(A_27a),V270e3),ap(ap(c_2Elist_2ECONS(A_27a),V271e4),ap(ap(c_2Elist_2ECONS(A_27a),V272e5),ap(ap(c_2Elist_2ECONS(A_27a),V273e6),ap(ap(c_2Elist_2ECONS(A_27a),V274e7),ap(ap(c_2Elist_2ECONS(A_27a),V275e8),ap(ap(c_2Elist_2ECONS(A_27a),V276e9),ap(ap(c_2Elist_2ECONS(A_27a),V277e10),ap(ap(c_2Elist_2ECONS(A_27a),V278e11),ap(ap(c_2Elist_2ECONS(A_27a),V279e12),ap(ap(c_2Elist_2ECONS(A_27a),V280e13),ap(ap(c_2Elist_2ECONS(A_27a),V281e14),V267l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                                          & ? [V292e10] :
                                                              ( mem(V292e10,A_27a)
                                                              & ? [V293e11] :
                                                                  ( mem(V293e11,A_27a)
                                                                  & ? [V294e12] :
                                                                      ( mem(V294e12,A_27a)
                                                                      & ? [V295e13] :
                                                                          ( mem(V295e13,A_27a)
                                                                          & ? [V296e14] :
                                                                              ( mem(V296e14,A_27a)
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V283e1),ap(ap(c_2Elist_2ECONS(A_27a),V284e2),ap(ap(c_2Elist_2ECONS(A_27a),V285e3),ap(ap(c_2Elist_2ECONS(A_27a),V286e4),ap(ap(c_2Elist_2ECONS(A_27a),V287e5),ap(ap(c_2Elist_2ECONS(A_27a),V288e6),ap(ap(c_2Elist_2ECONS(A_27a),V289e7),ap(ap(c_2Elist_2ECONS(A_27a),V290e8),ap(ap(c_2Elist_2ECONS(A_27a),V291e9),ap(ap(c_2Elist_2ECONS(A_27a),V292e10),ap(ap(c_2Elist_2ECONS(A_27a),V293e11),ap(ap(c_2Elist_2ECONS(A_27a),V294e12),ap(ap(c_2Elist_2ECONS(A_27a),V295e13),ap(ap(c_2Elist_2ECONS(A_27a),V296e14),V282l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V297l_27] :
                      ( mem(V297l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V298e1] :
                          ( mem(V298e1,A_27a)
                          & ? [V299e2] :
                              ( mem(V299e2,A_27a)
                              & ? [V300e3] :
                                  ( mem(V300e3,A_27a)
                                  & ? [V301e4] :
                                      ( mem(V301e4,A_27a)
                                      & ? [V302e5] :
                                          ( mem(V302e5,A_27a)
                                          & ? [V303e6] :
                                              ( mem(V303e6,A_27a)
                                              & ? [V304e7] :
                                                  ( mem(V304e7,A_27a)
                                                  & ? [V305e8] :
                                                      ( mem(V305e8,A_27a)
                                                      & ? [V306e9] :
                                                          ( mem(V306e9,A_27a)
                                                          & ? [V307e10] :
                                                              ( mem(V307e10,A_27a)
                                                              & ? [V308e11] :
                                                                  ( mem(V308e11,A_27a)
                                                                  & ? [V309e12] :
                                                                      ( mem(V309e12,A_27a)
                                                                      & ? [V310e13] :
                                                                          ( mem(V310e13,A_27a)
                                                                          & ? [V311e14] :
                                                                              ( mem(V311e14,A_27a)
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V298e1),ap(ap(c_2Elist_2ECONS(A_27a),V299e2),ap(ap(c_2Elist_2ECONS(A_27a),V300e3),ap(ap(c_2Elist_2ECONS(A_27a),V301e4),ap(ap(c_2Elist_2ECONS(A_27a),V302e5),ap(ap(c_2Elist_2ECONS(A_27a),V303e6),ap(ap(c_2Elist_2ECONS(A_27a),V304e7),ap(ap(c_2Elist_2ECONS(A_27a),V305e8),ap(ap(c_2Elist_2ECONS(A_27a),V306e9),ap(ap(c_2Elist_2ECONS(A_27a),V307e10),ap(ap(c_2Elist_2ECONS(A_27a),V308e11),ap(ap(c_2Elist_2ECONS(A_27a),V309e12),ap(ap(c_2Elist_2ECONS(A_27a),V310e13),ap(ap(c_2Elist_2ECONS(A_27a),V311e14),V297l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V312l_27] :
                      ( mem(V312l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V313e1] :
                          ( mem(V313e1,A_27a)
                          & ? [V314e2] :
                              ( mem(V314e2,A_27a)
                              & ? [V315e3] :
                                  ( mem(V315e3,A_27a)
                                  & ? [V316e4] :
                                      ( mem(V316e4,A_27a)
                                      & ? [V317e5] :
                                          ( mem(V317e5,A_27a)
                                          & ? [V318e6] :
                                              ( mem(V318e6,A_27a)
                                              & ? [V319e7] :
                                                  ( mem(V319e7,A_27a)
                                                  & ? [V320e8] :
                                                      ( mem(V320e8,A_27a)
                                                      & ? [V321e9] :
                                                          ( mem(V321e9,A_27a)
                                                          & ? [V322e10] :
                                                              ( mem(V322e10,A_27a)
                                                              & ? [V323e11] :
                                                                  ( mem(V323e11,A_27a)
                                                                  & ? [V324e12] :
                                                                      ( mem(V324e12,A_27a)
                                                                      & ? [V325e13] :
                                                                          ( mem(V325e13,A_27a)
                                                                          & ? [V326e14] :
                                                                              ( mem(V326e14,A_27a)
                                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V312l_27)))
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V313e1),ap(ap(c_2Elist_2ECONS(A_27a),V314e2),ap(ap(c_2Elist_2ECONS(A_27a),V315e3),ap(ap(c_2Elist_2ECONS(A_27a),V316e4),ap(ap(c_2Elist_2ECONS(A_27a),V317e5),ap(ap(c_2Elist_2ECONS(A_27a),V318e6),ap(ap(c_2Elist_2ECONS(A_27a),V319e7),ap(ap(c_2Elist_2ECONS(A_27a),V320e8),ap(ap(c_2Elist_2ECONS(A_27a),V321e9),ap(ap(c_2Elist_2ECONS(A_27a),V322e10),ap(ap(c_2Elist_2ECONS(A_27a),V323e11),ap(ap(c_2Elist_2ECONS(A_27a),V324e12),ap(ap(c_2Elist_2ECONS(A_27a),V325e13),ap(ap(c_2Elist_2ECONS(A_27a),V326e14),V312l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V327l_27] :
                      ( mem(V327l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V328e1] :
                          ( mem(V328e1,A_27a)
                          & ? [V329e2] :
                              ( mem(V329e2,A_27a)
                              & ? [V330e3] :
                                  ( mem(V330e3,A_27a)
                                  & ? [V331e4] :
                                      ( mem(V331e4,A_27a)
                                      & ? [V332e5] :
                                          ( mem(V332e5,A_27a)
                                          & ? [V333e6] :
                                              ( mem(V333e6,A_27a)
                                              & ? [V334e7] :
                                                  ( mem(V334e7,A_27a)
                                                  & ? [V335e8] :
                                                      ( mem(V335e8,A_27a)
                                                      & ? [V336e9] :
                                                          ( mem(V336e9,A_27a)
                                                          & ? [V337e10] :
                                                              ( mem(V337e10,A_27a)
                                                              & ? [V338e11] :
                                                                  ( mem(V338e11,A_27a)
                                                                  & ? [V339e12] :
                                                                      ( mem(V339e12,A_27a)
                                                                      & ? [V340e13] :
                                                                          ( mem(V340e13,A_27a)
                                                                          & ? [V341e14] :
                                                                              ( mem(V341e14,A_27a)
                                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V327l_27)))
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V328e1),ap(ap(c_2Elist_2ECONS(A_27a),V329e2),ap(ap(c_2Elist_2ECONS(A_27a),V330e3),ap(ap(c_2Elist_2ECONS(A_27a),V331e4),ap(ap(c_2Elist_2ECONS(A_27a),V332e5),ap(ap(c_2Elist_2ECONS(A_27a),V333e6),ap(ap(c_2Elist_2ECONS(A_27a),V334e7),ap(ap(c_2Elist_2ECONS(A_27a),V335e8),ap(ap(c_2Elist_2ECONS(A_27a),V336e9),ap(ap(c_2Elist_2ECONS(A_27a),V337e10),ap(ap(c_2Elist_2ECONS(A_27a),V338e11),ap(ap(c_2Elist_2ECONS(A_27a),V339e12),ap(ap(c_2Elist_2ECONS(A_27a),V340e13),ap(ap(c_2Elist_2ECONS(A_27a),V341e14),V327l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V342l_27] :
                      ( mem(V342l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V343e1] :
                          ( mem(V343e1,A_27a)
                          & ? [V344e2] :
                              ( mem(V344e2,A_27a)
                              & ? [V345e3] :
                                  ( mem(V345e3,A_27a)
                                  & ? [V346e4] :
                                      ( mem(V346e4,A_27a)
                                      & ? [V347e5] :
                                          ( mem(V347e5,A_27a)
                                          & ? [V348e6] :
                                              ( mem(V348e6,A_27a)
                                              & ? [V349e7] :
                                                  ( mem(V349e7,A_27a)
                                                  & ? [V350e8] :
                                                      ( mem(V350e8,A_27a)
                                                      & ? [V351e9] :
                                                          ( mem(V351e9,A_27a)
                                                          & ? [V352e10] :
                                                              ( mem(V352e10,A_27a)
                                                              & ? [V353e11] :
                                                                  ( mem(V353e11,A_27a)
                                                                  & ? [V354e12] :
                                                                      ( mem(V354e12,A_27a)
                                                                      & ? [V355e13] :
                                                                          ( mem(V355e13,A_27a)
                                                                          & ? [V356e14] :
                                                                              ( mem(V356e14,A_27a)
                                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V342l_27)))
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V343e1),ap(ap(c_2Elist_2ECONS(A_27a),V344e2),ap(ap(c_2Elist_2ECONS(A_27a),V345e3),ap(ap(c_2Elist_2ECONS(A_27a),V346e4),ap(ap(c_2Elist_2ECONS(A_27a),V347e5),ap(ap(c_2Elist_2ECONS(A_27a),V348e6),ap(ap(c_2Elist_2ECONS(A_27a),V349e7),ap(ap(c_2Elist_2ECONS(A_27a),V350e8),ap(ap(c_2Elist_2ECONS(A_27a),V351e9),ap(ap(c_2Elist_2ECONS(A_27a),V352e10),ap(ap(c_2Elist_2ECONS(A_27a),V353e11),ap(ap(c_2Elist_2ECONS(A_27a),V354e12),ap(ap(c_2Elist_2ECONS(A_27a),V355e13),ap(ap(c_2Elist_2ECONS(A_27a),V356e14),V342l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))))
                <=> ? [V357l_27] :
                      ( mem(V357l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V358e1] :
                          ( mem(V358e1,A_27a)
                          & ? [V359e2] :
                              ( mem(V359e2,A_27a)
                              & ? [V360e3] :
                                  ( mem(V360e3,A_27a)
                                  & ? [V361e4] :
                                      ( mem(V361e4,A_27a)
                                      & ? [V362e5] :
                                          ( mem(V362e5,A_27a)
                                          & ? [V363e6] :
                                              ( mem(V363e6,A_27a)
                                              & ? [V364e7] :
                                                  ( mem(V364e7,A_27a)
                                                  & ? [V365e8] :
                                                      ( mem(V365e8,A_27a)
                                                      & ? [V366e9] :
                                                          ( mem(V366e9,A_27a)
                                                          & ? [V367e10] :
                                                              ( mem(V367e10,A_27a)
                                                              & ? [V368e11] :
                                                                  ( mem(V368e11,A_27a)
                                                                  & ? [V369e12] :
                                                                      ( mem(V369e12,A_27a)
                                                                      & ? [V370e13] :
                                                                          ( mem(V370e13,A_27a)
                                                                          & ? [V371e14] :
                                                                              ( mem(V371e14,A_27a)
                                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V357l_27)))
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V358e1),ap(ap(c_2Elist_2ECONS(A_27a),V359e2),ap(ap(c_2Elist_2ECONS(A_27a),V360e3),ap(ap(c_2Elist_2ECONS(A_27a),V361e4),ap(ap(c_2Elist_2ECONS(A_27a),V362e5),ap(ap(c_2Elist_2ECONS(A_27a),V363e6),ap(ap(c_2Elist_2ECONS(A_27a),V364e7),ap(ap(c_2Elist_2ECONS(A_27a),V365e8),ap(ap(c_2Elist_2ECONS(A_27a),V366e9),ap(ap(c_2Elist_2ECONS(A_27a),V367e10),ap(ap(c_2Elist_2ECONS(A_27a),V368e11),ap(ap(c_2Elist_2ECONS(A_27a),V369e12),ap(ap(c_2Elist_2ECONS(A_27a),V370e13),ap(ap(c_2Elist_2ECONS(A_27a),V371e14),V357l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V372l_27] :
                      ( mem(V372l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V373e1] :
                          ( mem(V373e1,A_27a)
                          & ? [V374e2] :
                              ( mem(V374e2,A_27a)
                              & ? [V375e3] :
                                  ( mem(V375e3,A_27a)
                                  & ? [V376e4] :
                                      ( mem(V376e4,A_27a)
                                      & ? [V377e5] :
                                          ( mem(V377e5,A_27a)
                                          & ? [V378e6] :
                                              ( mem(V378e6,A_27a)
                                              & ? [V379e7] :
                                                  ( mem(V379e7,A_27a)
                                                  & ? [V380e8] :
                                                      ( mem(V380e8,A_27a)
                                                      & ? [V381e9] :
                                                          ( mem(V381e9,A_27a)
                                                          & ? [V382e10] :
                                                              ( mem(V382e10,A_27a)
                                                              & ? [V383e11] :
                                                                  ( mem(V383e11,A_27a)
                                                                  & ? [V384e12] :
                                                                      ( mem(V384e12,A_27a)
                                                                      & ? [V385e13] :
                                                                          ( mem(V385e13,A_27a)
                                                                          & ? [V386e14] :
                                                                              ( mem(V386e14,A_27a)
                                                                              & ap(c_2Elist_2ELENGTH(A_27a),V372l_27) = V1x
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V373e1),ap(ap(c_2Elist_2ECONS(A_27a),V374e2),ap(ap(c_2Elist_2ECONS(A_27a),V375e3),ap(ap(c_2Elist_2ECONS(A_27a),V376e4),ap(ap(c_2Elist_2ECONS(A_27a),V377e5),ap(ap(c_2Elist_2ECONS(A_27a),V378e6),ap(ap(c_2Elist_2ECONS(A_27a),V379e7),ap(ap(c_2Elist_2ECONS(A_27a),V380e8),ap(ap(c_2Elist_2ECONS(A_27a),V381e9),ap(ap(c_2Elist_2ECONS(A_27a),V382e10),ap(ap(c_2Elist_2ECONS(A_27a),V383e11),ap(ap(c_2Elist_2ECONS(A_27a),V384e12),ap(ap(c_2Elist_2ECONS(A_27a),V385e13),ap(ap(c_2Elist_2ECONS(A_27a),V386e14),V372l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V387l_27] :
                      ( mem(V387l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V388e1] :
                          ( mem(V388e1,A_27a)
                          & ? [V389e2] :
                              ( mem(V389e2,A_27a)
                              & ? [V390e3] :
                                  ( mem(V390e3,A_27a)
                                  & ? [V391e4] :
                                      ( mem(V391e4,A_27a)
                                      & ? [V392e5] :
                                          ( mem(V392e5,A_27a)
                                          & ? [V393e6] :
                                              ( mem(V393e6,A_27a)
                                              & ? [V394e7] :
                                                  ( mem(V394e7,A_27a)
                                                  & ? [V395e8] :
                                                      ( mem(V395e8,A_27a)
                                                      & ? [V396e9] :
                                                          ( mem(V396e9,A_27a)
                                                          & ? [V397e10] :
                                                              ( mem(V397e10,A_27a)
                                                              & ? [V398e11] :
                                                                  ( mem(V398e11,A_27a)
                                                                  & ? [V399e12] :
                                                                      ( mem(V399e12,A_27a)
                                                                      & ? [V400e13] :
                                                                          ( mem(V400e13,A_27a)
                                                                          & ? [V401e14] :
                                                                              ( mem(V401e14,A_27a)
                                                                              & ap(c_2Elist_2ELENGTH(A_27a),V387l_27) = V1x
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V388e1),ap(ap(c_2Elist_2ECONS(A_27a),V389e2),ap(ap(c_2Elist_2ECONS(A_27a),V390e3),ap(ap(c_2Elist_2ECONS(A_27a),V391e4),ap(ap(c_2Elist_2ECONS(A_27a),V392e5),ap(ap(c_2Elist_2ECONS(A_27a),V393e6),ap(ap(c_2Elist_2ECONS(A_27a),V394e7),ap(ap(c_2Elist_2ECONS(A_27a),V395e8),ap(ap(c_2Elist_2ECONS(A_27a),V396e9),ap(ap(c_2Elist_2ECONS(A_27a),V397e10),ap(ap(c_2Elist_2ECONS(A_27a),V398e11),ap(ap(c_2Elist_2ECONS(A_27a),V399e12),ap(ap(c_2Elist_2ECONS(A_27a),V400e13),ap(ap(c_2Elist_2ECONS(A_27a),V401e14),V387l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V402l_27] :
                      ( mem(V402l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V403e1] :
                          ( mem(V403e1,A_27a)
                          & ? [V404e2] :
                              ( mem(V404e2,A_27a)
                              & ? [V405e3] :
                                  ( mem(V405e3,A_27a)
                                  & ? [V406e4] :
                                      ( mem(V406e4,A_27a)
                                      & ? [V407e5] :
                                          ( mem(V407e5,A_27a)
                                          & ? [V408e6] :
                                              ( mem(V408e6,A_27a)
                                              & ? [V409e7] :
                                                  ( mem(V409e7,A_27a)
                                                  & ? [V410e8] :
                                                      ( mem(V410e8,A_27a)
                                                      & ? [V411e9] :
                                                          ( mem(V411e9,A_27a)
                                                          & ? [V412e10] :
                                                              ( mem(V412e10,A_27a)
                                                              & ? [V413e11] :
                                                                  ( mem(V413e11,A_27a)
                                                                  & ? [V414e12] :
                                                                      ( mem(V414e12,A_27a)
                                                                      & ? [V415e13] :
                                                                          ( mem(V415e13,A_27a)
                                                                          & ? [V416e14] :
                                                                              ( mem(V416e14,A_27a)
                                                                              & ap(c_2Elist_2ELENGTH(A_27a),V402l_27) = V1x
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V403e1),ap(ap(c_2Elist_2ECONS(A_27a),V404e2),ap(ap(c_2Elist_2ECONS(A_27a),V405e3),ap(ap(c_2Elist_2ECONS(A_27a),V406e4),ap(ap(c_2Elist_2ECONS(A_27a),V407e5),ap(ap(c_2Elist_2ECONS(A_27a),V408e6),ap(ap(c_2Elist_2ECONS(A_27a),V409e7),ap(ap(c_2Elist_2ECONS(A_27a),V410e8),ap(ap(c_2Elist_2ECONS(A_27a),V411e9),ap(ap(c_2Elist_2ECONS(A_27a),V412e10),ap(ap(c_2Elist_2ECONS(A_27a),V413e11),ap(ap(c_2Elist_2ECONS(A_27a),V414e12),ap(ap(c_2Elist_2ECONS(A_27a),V415e13),ap(ap(c_2Elist_2ECONS(A_27a),V416e14),V402l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V417l_27] :
                      ( mem(V417l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V418e1] :
                          ( mem(V418e1,A_27a)
                          & ? [V419e2] :
                              ( mem(V419e2,A_27a)
                              & ? [V420e3] :
                                  ( mem(V420e3,A_27a)
                                  & ? [V421e4] :
                                      ( mem(V421e4,A_27a)
                                      & ? [V422e5] :
                                          ( mem(V422e5,A_27a)
                                          & ? [V423e6] :
                                              ( mem(V423e6,A_27a)
                                              & ? [V424e7] :
                                                  ( mem(V424e7,A_27a)
                                                  & ? [V425e8] :
                                                      ( mem(V425e8,A_27a)
                                                      & ? [V426e9] :
                                                          ( mem(V426e9,A_27a)
                                                          & ? [V427e10] :
                                                              ( mem(V427e10,A_27a)
                                                              & ? [V428e11] :
                                                                  ( mem(V428e11,A_27a)
                                                                  & ? [V429e12] :
                                                                      ( mem(V429e12,A_27a)
                                                                      & ? [V430e13] :
                                                                          ( mem(V430e13,A_27a)
                                                                          & ? [V431e14] :
                                                                              ( mem(V431e14,A_27a)
                                                                              & ap(c_2Elist_2ELENGTH(A_27a),V417l_27) = V1x
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V418e1),ap(ap(c_2Elist_2ECONS(A_27a),V419e2),ap(ap(c_2Elist_2ECONS(A_27a),V420e3),ap(ap(c_2Elist_2ECONS(A_27a),V421e4),ap(ap(c_2Elist_2ECONS(A_27a),V422e5),ap(ap(c_2Elist_2ECONS(A_27a),V423e6),ap(ap(c_2Elist_2ECONS(A_27a),V424e7),ap(ap(c_2Elist_2ECONS(A_27a),V425e8),ap(ap(c_2Elist_2ECONS(A_27a),V426e9),ap(ap(c_2Elist_2ECONS(A_27a),V427e10),ap(ap(c_2Elist_2ECONS(A_27a),V428e11),ap(ap(c_2Elist_2ECONS(A_27a),V429e12),ap(ap(c_2Elist_2ECONS(A_27a),V430e13),ap(ap(c_2Elist_2ECONS(A_27a),V431e14),V417l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V432e1] :
                      ( mem(V432e1,A_27a)
                      & ? [V433e2] :
                          ( mem(V433e2,A_27a)
                          & ? [V434e3] :
                              ( mem(V434e3,A_27a)
                              & ? [V435e4] :
                                  ( mem(V435e4,A_27a)
                                  & ? [V436e5] :
                                      ( mem(V436e5,A_27a)
                                      & ? [V437e6] :
                                          ( mem(V437e6,A_27a)
                                          & ? [V438e7] :
                                              ( mem(V438e7,A_27a)
                                              & ? [V439e8] :
                                                  ( mem(V439e8,A_27a)
                                                  & ? [V440e9] :
                                                      ( mem(V440e9,A_27a)
                                                      & ? [V441e10] :
                                                          ( mem(V441e10,A_27a)
                                                          & ? [V442e11] :
                                                              ( mem(V442e11,A_27a)
                                                              & ? [V443e12] :
                                                                  ( mem(V443e12,A_27a)
                                                                  & ? [V444e13] :
                                                                      ( mem(V444e13,A_27a)
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V432e1),ap(ap(c_2Elist_2ECONS(A_27a),V433e2),ap(ap(c_2Elist_2ECONS(A_27a),V434e3),ap(ap(c_2Elist_2ECONS(A_27a),V435e4),ap(ap(c_2Elist_2ECONS(A_27a),V436e5),ap(ap(c_2Elist_2ECONS(A_27a),V437e6),ap(ap(c_2Elist_2ECONS(A_27a),V438e7),ap(ap(c_2Elist_2ECONS(A_27a),V439e8),ap(ap(c_2Elist_2ECONS(A_27a),V440e9),ap(ap(c_2Elist_2ECONS(A_27a),V441e10),ap(ap(c_2Elist_2ECONS(A_27a),V442e11),ap(ap(c_2Elist_2ECONS(A_27a),V443e12),ap(ap(c_2Elist_2ECONS(A_27a),V444e13),c_2Elist_2ENIL(A_27a)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V445e1] :
                      ( mem(V445e1,A_27a)
                      & ? [V446e2] :
                          ( mem(V446e2,A_27a)
                          & ? [V447e3] :
                              ( mem(V447e3,A_27a)
                              & ? [V448e4] :
                                  ( mem(V448e4,A_27a)
                                  & ? [V449e5] :
                                      ( mem(V449e5,A_27a)
                                      & ? [V450e6] :
                                          ( mem(V450e6,A_27a)
                                          & ? [V451e7] :
                                              ( mem(V451e7,A_27a)
                                              & ? [V452e8] :
                                                  ( mem(V452e8,A_27a)
                                                  & ? [V453e9] :
                                                      ( mem(V453e9,A_27a)
                                                      & ? [V454e10] :
                                                          ( mem(V454e10,A_27a)
                                                          & ? [V455e11] :
                                                              ( mem(V455e11,A_27a)
                                                              & ? [V456e12] :
                                                                  ( mem(V456e12,A_27a)
                                                                  & ? [V457e13] :
                                                                      ( mem(V457e13,A_27a)
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V445e1),ap(ap(c_2Elist_2ECONS(A_27a),V446e2),ap(ap(c_2Elist_2ECONS(A_27a),V447e3),ap(ap(c_2Elist_2ECONS(A_27a),V448e4),ap(ap(c_2Elist_2ECONS(A_27a),V449e5),ap(ap(c_2Elist_2ECONS(A_27a),V450e6),ap(ap(c_2Elist_2ECONS(A_27a),V451e7),ap(ap(c_2Elist_2ECONS(A_27a),V452e8),ap(ap(c_2Elist_2ECONS(A_27a),V453e9),ap(ap(c_2Elist_2ECONS(A_27a),V454e10),ap(ap(c_2Elist_2ECONS(A_27a),V455e11),ap(ap(c_2Elist_2ECONS(A_27a),V456e12),ap(ap(c_2Elist_2ECONS(A_27a),V457e13),c_2Elist_2ENIL(A_27a)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V458l_27] :
                      ( mem(V458l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V459e1] :
                          ( mem(V459e1,A_27a)
                          & ? [V460e2] :
                              ( mem(V460e2,A_27a)
                              & ? [V461e3] :
                                  ( mem(V461e3,A_27a)
                                  & ? [V462e4] :
                                      ( mem(V462e4,A_27a)
                                      & ? [V463e5] :
                                          ( mem(V463e5,A_27a)
                                          & ? [V464e6] :
                                              ( mem(V464e6,A_27a)
                                              & ? [V465e7] :
                                                  ( mem(V465e7,A_27a)
                                                  & ? [V466e8] :
                                                      ( mem(V466e8,A_27a)
                                                      & ? [V467e9] :
                                                          ( mem(V467e9,A_27a)
                                                          & ? [V468e10] :
                                                              ( mem(V468e10,A_27a)
                                                              & ? [V469e11] :
                                                                  ( mem(V469e11,A_27a)
                                                                  & ? [V470e12] :
                                                                      ( mem(V470e12,A_27a)
                                                                      & ? [V471e13] :
                                                                          ( mem(V471e13,A_27a)
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V459e1),ap(ap(c_2Elist_2ECONS(A_27a),V460e2),ap(ap(c_2Elist_2ECONS(A_27a),V461e3),ap(ap(c_2Elist_2ECONS(A_27a),V462e4),ap(ap(c_2Elist_2ECONS(A_27a),V463e5),ap(ap(c_2Elist_2ECONS(A_27a),V464e6),ap(ap(c_2Elist_2ECONS(A_27a),V465e7),ap(ap(c_2Elist_2ECONS(A_27a),V466e8),ap(ap(c_2Elist_2ECONS(A_27a),V467e9),ap(ap(c_2Elist_2ECONS(A_27a),V468e10),ap(ap(c_2Elist_2ECONS(A_27a),V469e11),ap(ap(c_2Elist_2ECONS(A_27a),V470e12),ap(ap(c_2Elist_2ECONS(A_27a),V471e13),V458l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V472l_27] :
                      ( mem(V472l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V473e1] :
                          ( mem(V473e1,A_27a)
                          & ? [V474e2] :
                              ( mem(V474e2,A_27a)
                              & ? [V475e3] :
                                  ( mem(V475e3,A_27a)
                                  & ? [V476e4] :
                                      ( mem(V476e4,A_27a)
                                      & ? [V477e5] :
                                          ( mem(V477e5,A_27a)
                                          & ? [V478e6] :
                                              ( mem(V478e6,A_27a)
                                              & ? [V479e7] :
                                                  ( mem(V479e7,A_27a)
                                                  & ? [V480e8] :
                                                      ( mem(V480e8,A_27a)
                                                      & ? [V481e9] :
                                                          ( mem(V481e9,A_27a)
                                                          & ? [V482e10] :
                                                              ( mem(V482e10,A_27a)
                                                              & ? [V483e11] :
                                                                  ( mem(V483e11,A_27a)
                                                                  & ? [V484e12] :
                                                                      ( mem(V484e12,A_27a)
                                                                      & ? [V485e13] :
                                                                          ( mem(V485e13,A_27a)
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V473e1),ap(ap(c_2Elist_2ECONS(A_27a),V474e2),ap(ap(c_2Elist_2ECONS(A_27a),V475e3),ap(ap(c_2Elist_2ECONS(A_27a),V476e4),ap(ap(c_2Elist_2ECONS(A_27a),V477e5),ap(ap(c_2Elist_2ECONS(A_27a),V478e6),ap(ap(c_2Elist_2ECONS(A_27a),V479e7),ap(ap(c_2Elist_2ECONS(A_27a),V480e8),ap(ap(c_2Elist_2ECONS(A_27a),V481e9),ap(ap(c_2Elist_2ECONS(A_27a),V482e10),ap(ap(c_2Elist_2ECONS(A_27a),V483e11),ap(ap(c_2Elist_2ECONS(A_27a),V484e12),ap(ap(c_2Elist_2ECONS(A_27a),V485e13),V472l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                                  & ? [V494e8] :
                                                      ( mem(V494e8,A_27a)
                                                      & ? [V495e9] :
                                                          ( mem(V495e9,A_27a)
                                                          & ? [V496e10] :
                                                              ( mem(V496e10,A_27a)
                                                              & ? [V497e11] :
                                                                  ( mem(V497e11,A_27a)
                                                                  & ? [V498e12] :
                                                                      ( mem(V498e12,A_27a)
                                                                      & ? [V499e13] :
                                                                          ( mem(V499e13,A_27a)
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V487e1),ap(ap(c_2Elist_2ECONS(A_27a),V488e2),ap(ap(c_2Elist_2ECONS(A_27a),V489e3),ap(ap(c_2Elist_2ECONS(A_27a),V490e4),ap(ap(c_2Elist_2ECONS(A_27a),V491e5),ap(ap(c_2Elist_2ECONS(A_27a),V492e6),ap(ap(c_2Elist_2ECONS(A_27a),V493e7),ap(ap(c_2Elist_2ECONS(A_27a),V494e8),ap(ap(c_2Elist_2ECONS(A_27a),V495e9),ap(ap(c_2Elist_2ECONS(A_27a),V496e10),ap(ap(c_2Elist_2ECONS(A_27a),V497e11),ap(ap(c_2Elist_2ECONS(A_27a),V498e12),ap(ap(c_2Elist_2ECONS(A_27a),V499e13),V486l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V500l_27] :
                      ( mem(V500l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V501e1] :
                          ( mem(V501e1,A_27a)
                          & ? [V502e2] :
                              ( mem(V502e2,A_27a)
                              & ? [V503e3] :
                                  ( mem(V503e3,A_27a)
                                  & ? [V504e4] :
                                      ( mem(V504e4,A_27a)
                                      & ? [V505e5] :
                                          ( mem(V505e5,A_27a)
                                          & ? [V506e6] :
                                              ( mem(V506e6,A_27a)
                                              & ? [V507e7] :
                                                  ( mem(V507e7,A_27a)
                                                  & ? [V508e8] :
                                                      ( mem(V508e8,A_27a)
                                                      & ? [V509e9] :
                                                          ( mem(V509e9,A_27a)
                                                          & ? [V510e10] :
                                                              ( mem(V510e10,A_27a)
                                                              & ? [V511e11] :
                                                                  ( mem(V511e11,A_27a)
                                                                  & ? [V512e12] :
                                                                      ( mem(V512e12,A_27a)
                                                                      & ? [V513e13] :
                                                                          ( mem(V513e13,A_27a)
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V501e1),ap(ap(c_2Elist_2ECONS(A_27a),V502e2),ap(ap(c_2Elist_2ECONS(A_27a),V503e3),ap(ap(c_2Elist_2ECONS(A_27a),V504e4),ap(ap(c_2Elist_2ECONS(A_27a),V505e5),ap(ap(c_2Elist_2ECONS(A_27a),V506e6),ap(ap(c_2Elist_2ECONS(A_27a),V507e7),ap(ap(c_2Elist_2ECONS(A_27a),V508e8),ap(ap(c_2Elist_2ECONS(A_27a),V509e9),ap(ap(c_2Elist_2ECONS(A_27a),V510e10),ap(ap(c_2Elist_2ECONS(A_27a),V511e11),ap(ap(c_2Elist_2ECONS(A_27a),V512e12),ap(ap(c_2Elist_2ECONS(A_27a),V513e13),V500l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V514l_27] :
                      ( mem(V514l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V515e1] :
                          ( mem(V515e1,A_27a)
                          & ? [V516e2] :
                              ( mem(V516e2,A_27a)
                              & ? [V517e3] :
                                  ( mem(V517e3,A_27a)
                                  & ? [V518e4] :
                                      ( mem(V518e4,A_27a)
                                      & ? [V519e5] :
                                          ( mem(V519e5,A_27a)
                                          & ? [V520e6] :
                                              ( mem(V520e6,A_27a)
                                              & ? [V521e7] :
                                                  ( mem(V521e7,A_27a)
                                                  & ? [V522e8] :
                                                      ( mem(V522e8,A_27a)
                                                      & ? [V523e9] :
                                                          ( mem(V523e9,A_27a)
                                                          & ? [V524e10] :
                                                              ( mem(V524e10,A_27a)
                                                              & ? [V525e11] :
                                                                  ( mem(V525e11,A_27a)
                                                                  & ? [V526e12] :
                                                                      ( mem(V526e12,A_27a)
                                                                      & ? [V527e13] :
                                                                          ( mem(V527e13,A_27a)
                                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V514l_27)))
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V515e1),ap(ap(c_2Elist_2ECONS(A_27a),V516e2),ap(ap(c_2Elist_2ECONS(A_27a),V517e3),ap(ap(c_2Elist_2ECONS(A_27a),V518e4),ap(ap(c_2Elist_2ECONS(A_27a),V519e5),ap(ap(c_2Elist_2ECONS(A_27a),V520e6),ap(ap(c_2Elist_2ECONS(A_27a),V521e7),ap(ap(c_2Elist_2ECONS(A_27a),V522e8),ap(ap(c_2Elist_2ECONS(A_27a),V523e9),ap(ap(c_2Elist_2ECONS(A_27a),V524e10),ap(ap(c_2Elist_2ECONS(A_27a),V525e11),ap(ap(c_2Elist_2ECONS(A_27a),V526e12),ap(ap(c_2Elist_2ECONS(A_27a),V527e13),V514l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V528l_27] :
                      ( mem(V528l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V529e1] :
                          ( mem(V529e1,A_27a)
                          & ? [V530e2] :
                              ( mem(V530e2,A_27a)
                              & ? [V531e3] :
                                  ( mem(V531e3,A_27a)
                                  & ? [V532e4] :
                                      ( mem(V532e4,A_27a)
                                      & ? [V533e5] :
                                          ( mem(V533e5,A_27a)
                                          & ? [V534e6] :
                                              ( mem(V534e6,A_27a)
                                              & ? [V535e7] :
                                                  ( mem(V535e7,A_27a)
                                                  & ? [V536e8] :
                                                      ( mem(V536e8,A_27a)
                                                      & ? [V537e9] :
                                                          ( mem(V537e9,A_27a)
                                                          & ? [V538e10] :
                                                              ( mem(V538e10,A_27a)
                                                              & ? [V539e11] :
                                                                  ( mem(V539e11,A_27a)
                                                                  & ? [V540e12] :
                                                                      ( mem(V540e12,A_27a)
                                                                      & ? [V541e13] :
                                                                          ( mem(V541e13,A_27a)
                                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V528l_27)))
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V529e1),ap(ap(c_2Elist_2ECONS(A_27a),V530e2),ap(ap(c_2Elist_2ECONS(A_27a),V531e3),ap(ap(c_2Elist_2ECONS(A_27a),V532e4),ap(ap(c_2Elist_2ECONS(A_27a),V533e5),ap(ap(c_2Elist_2ECONS(A_27a),V534e6),ap(ap(c_2Elist_2ECONS(A_27a),V535e7),ap(ap(c_2Elist_2ECONS(A_27a),V536e8),ap(ap(c_2Elist_2ECONS(A_27a),V537e9),ap(ap(c_2Elist_2ECONS(A_27a),V538e10),ap(ap(c_2Elist_2ECONS(A_27a),V539e11),ap(ap(c_2Elist_2ECONS(A_27a),V540e12),ap(ap(c_2Elist_2ECONS(A_27a),V541e13),V528l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V542l_27] :
                      ( mem(V542l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V543e1] :
                          ( mem(V543e1,A_27a)
                          & ? [V544e2] :
                              ( mem(V544e2,A_27a)
                              & ? [V545e3] :
                                  ( mem(V545e3,A_27a)
                                  & ? [V546e4] :
                                      ( mem(V546e4,A_27a)
                                      & ? [V547e5] :
                                          ( mem(V547e5,A_27a)
                                          & ? [V548e6] :
                                              ( mem(V548e6,A_27a)
                                              & ? [V549e7] :
                                                  ( mem(V549e7,A_27a)
                                                  & ? [V550e8] :
                                                      ( mem(V550e8,A_27a)
                                                      & ? [V551e9] :
                                                          ( mem(V551e9,A_27a)
                                                          & ? [V552e10] :
                                                              ( mem(V552e10,A_27a)
                                                              & ? [V553e11] :
                                                                  ( mem(V553e11,A_27a)
                                                                  & ? [V554e12] :
                                                                      ( mem(V554e12,A_27a)
                                                                      & ? [V555e13] :
                                                                          ( mem(V555e13,A_27a)
                                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V542l_27)))
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V543e1),ap(ap(c_2Elist_2ECONS(A_27a),V544e2),ap(ap(c_2Elist_2ECONS(A_27a),V545e3),ap(ap(c_2Elist_2ECONS(A_27a),V546e4),ap(ap(c_2Elist_2ECONS(A_27a),V547e5),ap(ap(c_2Elist_2ECONS(A_27a),V548e6),ap(ap(c_2Elist_2ECONS(A_27a),V549e7),ap(ap(c_2Elist_2ECONS(A_27a),V550e8),ap(ap(c_2Elist_2ECONS(A_27a),V551e9),ap(ap(c_2Elist_2ECONS(A_27a),V552e10),ap(ap(c_2Elist_2ECONS(A_27a),V553e11),ap(ap(c_2Elist_2ECONS(A_27a),V554e12),ap(ap(c_2Elist_2ECONS(A_27a),V555e13),V542l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))))
                <=> ? [V556l_27] :
                      ( mem(V556l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V557e1] :
                          ( mem(V557e1,A_27a)
                          & ? [V558e2] :
                              ( mem(V558e2,A_27a)
                              & ? [V559e3] :
                                  ( mem(V559e3,A_27a)
                                  & ? [V560e4] :
                                      ( mem(V560e4,A_27a)
                                      & ? [V561e5] :
                                          ( mem(V561e5,A_27a)
                                          & ? [V562e6] :
                                              ( mem(V562e6,A_27a)
                                              & ? [V563e7] :
                                                  ( mem(V563e7,A_27a)
                                                  & ? [V564e8] :
                                                      ( mem(V564e8,A_27a)
                                                      & ? [V565e9] :
                                                          ( mem(V565e9,A_27a)
                                                          & ? [V566e10] :
                                                              ( mem(V566e10,A_27a)
                                                              & ? [V567e11] :
                                                                  ( mem(V567e11,A_27a)
                                                                  & ? [V568e12] :
                                                                      ( mem(V568e12,A_27a)
                                                                      & ? [V569e13] :
                                                                          ( mem(V569e13,A_27a)
                                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V556l_27)))
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V557e1),ap(ap(c_2Elist_2ECONS(A_27a),V558e2),ap(ap(c_2Elist_2ECONS(A_27a),V559e3),ap(ap(c_2Elist_2ECONS(A_27a),V560e4),ap(ap(c_2Elist_2ECONS(A_27a),V561e5),ap(ap(c_2Elist_2ECONS(A_27a),V562e6),ap(ap(c_2Elist_2ECONS(A_27a),V563e7),ap(ap(c_2Elist_2ECONS(A_27a),V564e8),ap(ap(c_2Elist_2ECONS(A_27a),V565e9),ap(ap(c_2Elist_2ECONS(A_27a),V566e10),ap(ap(c_2Elist_2ECONS(A_27a),V567e11),ap(ap(c_2Elist_2ECONS(A_27a),V568e12),ap(ap(c_2Elist_2ECONS(A_27a),V569e13),V556l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V570l_27] :
                      ( mem(V570l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V571e1] :
                          ( mem(V571e1,A_27a)
                          & ? [V572e2] :
                              ( mem(V572e2,A_27a)
                              & ? [V573e3] :
                                  ( mem(V573e3,A_27a)
                                  & ? [V574e4] :
                                      ( mem(V574e4,A_27a)
                                      & ? [V575e5] :
                                          ( mem(V575e5,A_27a)
                                          & ? [V576e6] :
                                              ( mem(V576e6,A_27a)
                                              & ? [V577e7] :
                                                  ( mem(V577e7,A_27a)
                                                  & ? [V578e8] :
                                                      ( mem(V578e8,A_27a)
                                                      & ? [V579e9] :
                                                          ( mem(V579e9,A_27a)
                                                          & ? [V580e10] :
                                                              ( mem(V580e10,A_27a)
                                                              & ? [V581e11] :
                                                                  ( mem(V581e11,A_27a)
                                                                  & ? [V582e12] :
                                                                      ( mem(V582e12,A_27a)
                                                                      & ? [V583e13] :
                                                                          ( mem(V583e13,A_27a)
                                                                          & ap(c_2Elist_2ELENGTH(A_27a),V570l_27) = V1x
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V571e1),ap(ap(c_2Elist_2ECONS(A_27a),V572e2),ap(ap(c_2Elist_2ECONS(A_27a),V573e3),ap(ap(c_2Elist_2ECONS(A_27a),V574e4),ap(ap(c_2Elist_2ECONS(A_27a),V575e5),ap(ap(c_2Elist_2ECONS(A_27a),V576e6),ap(ap(c_2Elist_2ECONS(A_27a),V577e7),ap(ap(c_2Elist_2ECONS(A_27a),V578e8),ap(ap(c_2Elist_2ECONS(A_27a),V579e9),ap(ap(c_2Elist_2ECONS(A_27a),V580e10),ap(ap(c_2Elist_2ECONS(A_27a),V581e11),ap(ap(c_2Elist_2ECONS(A_27a),V582e12),ap(ap(c_2Elist_2ECONS(A_27a),V583e13),V570l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V584l_27] :
                      ( mem(V584l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V585e1] :
                          ( mem(V585e1,A_27a)
                          & ? [V586e2] :
                              ( mem(V586e2,A_27a)
                              & ? [V587e3] :
                                  ( mem(V587e3,A_27a)
                                  & ? [V588e4] :
                                      ( mem(V588e4,A_27a)
                                      & ? [V589e5] :
                                          ( mem(V589e5,A_27a)
                                          & ? [V590e6] :
                                              ( mem(V590e6,A_27a)
                                              & ? [V591e7] :
                                                  ( mem(V591e7,A_27a)
                                                  & ? [V592e8] :
                                                      ( mem(V592e8,A_27a)
                                                      & ? [V593e9] :
                                                          ( mem(V593e9,A_27a)
                                                          & ? [V594e10] :
                                                              ( mem(V594e10,A_27a)
                                                              & ? [V595e11] :
                                                                  ( mem(V595e11,A_27a)
                                                                  & ? [V596e12] :
                                                                      ( mem(V596e12,A_27a)
                                                                      & ? [V597e13] :
                                                                          ( mem(V597e13,A_27a)
                                                                          & ap(c_2Elist_2ELENGTH(A_27a),V584l_27) = V1x
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V585e1),ap(ap(c_2Elist_2ECONS(A_27a),V586e2),ap(ap(c_2Elist_2ECONS(A_27a),V587e3),ap(ap(c_2Elist_2ECONS(A_27a),V588e4),ap(ap(c_2Elist_2ECONS(A_27a),V589e5),ap(ap(c_2Elist_2ECONS(A_27a),V590e6),ap(ap(c_2Elist_2ECONS(A_27a),V591e7),ap(ap(c_2Elist_2ECONS(A_27a),V592e8),ap(ap(c_2Elist_2ECONS(A_27a),V593e9),ap(ap(c_2Elist_2ECONS(A_27a),V594e10),ap(ap(c_2Elist_2ECONS(A_27a),V595e11),ap(ap(c_2Elist_2ECONS(A_27a),V596e12),ap(ap(c_2Elist_2ECONS(A_27a),V597e13),V584l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V598l_27] :
                      ( mem(V598l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V599e1] :
                          ( mem(V599e1,A_27a)
                          & ? [V600e2] :
                              ( mem(V600e2,A_27a)
                              & ? [V601e3] :
                                  ( mem(V601e3,A_27a)
                                  & ? [V602e4] :
                                      ( mem(V602e4,A_27a)
                                      & ? [V603e5] :
                                          ( mem(V603e5,A_27a)
                                          & ? [V604e6] :
                                              ( mem(V604e6,A_27a)
                                              & ? [V605e7] :
                                                  ( mem(V605e7,A_27a)
                                                  & ? [V606e8] :
                                                      ( mem(V606e8,A_27a)
                                                      & ? [V607e9] :
                                                          ( mem(V607e9,A_27a)
                                                          & ? [V608e10] :
                                                              ( mem(V608e10,A_27a)
                                                              & ? [V609e11] :
                                                                  ( mem(V609e11,A_27a)
                                                                  & ? [V610e12] :
                                                                      ( mem(V610e12,A_27a)
                                                                      & ? [V611e13] :
                                                                          ( mem(V611e13,A_27a)
                                                                          & ap(c_2Elist_2ELENGTH(A_27a),V598l_27) = V1x
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V599e1),ap(ap(c_2Elist_2ECONS(A_27a),V600e2),ap(ap(c_2Elist_2ECONS(A_27a),V601e3),ap(ap(c_2Elist_2ECONS(A_27a),V602e4),ap(ap(c_2Elist_2ECONS(A_27a),V603e5),ap(ap(c_2Elist_2ECONS(A_27a),V604e6),ap(ap(c_2Elist_2ECONS(A_27a),V605e7),ap(ap(c_2Elist_2ECONS(A_27a),V606e8),ap(ap(c_2Elist_2ECONS(A_27a),V607e9),ap(ap(c_2Elist_2ECONS(A_27a),V608e10),ap(ap(c_2Elist_2ECONS(A_27a),V609e11),ap(ap(c_2Elist_2ECONS(A_27a),V610e12),ap(ap(c_2Elist_2ECONS(A_27a),V611e13),V598l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V612l_27] :
                      ( mem(V612l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V613e1] :
                          ( mem(V613e1,A_27a)
                          & ? [V614e2] :
                              ( mem(V614e2,A_27a)
                              & ? [V615e3] :
                                  ( mem(V615e3,A_27a)
                                  & ? [V616e4] :
                                      ( mem(V616e4,A_27a)
                                      & ? [V617e5] :
                                          ( mem(V617e5,A_27a)
                                          & ? [V618e6] :
                                              ( mem(V618e6,A_27a)
                                              & ? [V619e7] :
                                                  ( mem(V619e7,A_27a)
                                                  & ? [V620e8] :
                                                      ( mem(V620e8,A_27a)
                                                      & ? [V621e9] :
                                                          ( mem(V621e9,A_27a)
                                                          & ? [V622e10] :
                                                              ( mem(V622e10,A_27a)
                                                              & ? [V623e11] :
                                                                  ( mem(V623e11,A_27a)
                                                                  & ? [V624e12] :
                                                                      ( mem(V624e12,A_27a)
                                                                      & ? [V625e13] :
                                                                          ( mem(V625e13,A_27a)
                                                                          & ap(c_2Elist_2ELENGTH(A_27a),V612l_27) = V1x
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V613e1),ap(ap(c_2Elist_2ECONS(A_27a),V614e2),ap(ap(c_2Elist_2ECONS(A_27a),V615e3),ap(ap(c_2Elist_2ECONS(A_27a),V616e4),ap(ap(c_2Elist_2ECONS(A_27a),V617e5),ap(ap(c_2Elist_2ECONS(A_27a),V618e6),ap(ap(c_2Elist_2ECONS(A_27a),V619e7),ap(ap(c_2Elist_2ECONS(A_27a),V620e8),ap(ap(c_2Elist_2ECONS(A_27a),V621e9),ap(ap(c_2Elist_2ECONS(A_27a),V622e10),ap(ap(c_2Elist_2ECONS(A_27a),V623e11),ap(ap(c_2Elist_2ECONS(A_27a),V624e12),ap(ap(c_2Elist_2ECONS(A_27a),V625e13),V612l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V626e1] :
                      ( mem(V626e1,A_27a)
                      & ? [V627e2] :
                          ( mem(V627e2,A_27a)
                          & ? [V628e3] :
                              ( mem(V628e3,A_27a)
                              & ? [V629e4] :
                                  ( mem(V629e4,A_27a)
                                  & ? [V630e5] :
                                      ( mem(V630e5,A_27a)
                                      & ? [V631e6] :
                                          ( mem(V631e6,A_27a)
                                          & ? [V632e7] :
                                              ( mem(V632e7,A_27a)
                                              & ? [V633e8] :
                                                  ( mem(V633e8,A_27a)
                                                  & ? [V634e9] :
                                                      ( mem(V634e9,A_27a)
                                                      & ? [V635e10] :
                                                          ( mem(V635e10,A_27a)
                                                          & ? [V636e11] :
                                                              ( mem(V636e11,A_27a)
                                                              & ? [V637e12] :
                                                                  ( mem(V637e12,A_27a)
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V626e1),ap(ap(c_2Elist_2ECONS(A_27a),V627e2),ap(ap(c_2Elist_2ECONS(A_27a),V628e3),ap(ap(c_2Elist_2ECONS(A_27a),V629e4),ap(ap(c_2Elist_2ECONS(A_27a),V630e5),ap(ap(c_2Elist_2ECONS(A_27a),V631e6),ap(ap(c_2Elist_2ECONS(A_27a),V632e7),ap(ap(c_2Elist_2ECONS(A_27a),V633e8),ap(ap(c_2Elist_2ECONS(A_27a),V634e9),ap(ap(c_2Elist_2ECONS(A_27a),V635e10),ap(ap(c_2Elist_2ECONS(A_27a),V636e11),ap(ap(c_2Elist_2ECONS(A_27a),V637e12),c_2Elist_2ENIL(A_27a))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V638e1] :
                      ( mem(V638e1,A_27a)
                      & ? [V639e2] :
                          ( mem(V639e2,A_27a)
                          & ? [V640e3] :
                              ( mem(V640e3,A_27a)
                              & ? [V641e4] :
                                  ( mem(V641e4,A_27a)
                                  & ? [V642e5] :
                                      ( mem(V642e5,A_27a)
                                      & ? [V643e6] :
                                          ( mem(V643e6,A_27a)
                                          & ? [V644e7] :
                                              ( mem(V644e7,A_27a)
                                              & ? [V645e8] :
                                                  ( mem(V645e8,A_27a)
                                                  & ? [V646e9] :
                                                      ( mem(V646e9,A_27a)
                                                      & ? [V647e10] :
                                                          ( mem(V647e10,A_27a)
                                                          & ? [V648e11] :
                                                              ( mem(V648e11,A_27a)
                                                              & ? [V649e12] :
                                                                  ( mem(V649e12,A_27a)
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V638e1),ap(ap(c_2Elist_2ECONS(A_27a),V639e2),ap(ap(c_2Elist_2ECONS(A_27a),V640e3),ap(ap(c_2Elist_2ECONS(A_27a),V641e4),ap(ap(c_2Elist_2ECONS(A_27a),V642e5),ap(ap(c_2Elist_2ECONS(A_27a),V643e6),ap(ap(c_2Elist_2ECONS(A_27a),V644e7),ap(ap(c_2Elist_2ECONS(A_27a),V645e8),ap(ap(c_2Elist_2ECONS(A_27a),V646e9),ap(ap(c_2Elist_2ECONS(A_27a),V647e10),ap(ap(c_2Elist_2ECONS(A_27a),V648e11),ap(ap(c_2Elist_2ECONS(A_27a),V649e12),c_2Elist_2ENIL(A_27a))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                          & ? [V656e6] :
                                              ( mem(V656e6,A_27a)
                                              & ? [V657e7] :
                                                  ( mem(V657e7,A_27a)
                                                  & ? [V658e8] :
                                                      ( mem(V658e8,A_27a)
                                                      & ? [V659e9] :
                                                          ( mem(V659e9,A_27a)
                                                          & ? [V660e10] :
                                                              ( mem(V660e10,A_27a)
                                                              & ? [V661e11] :
                                                                  ( mem(V661e11,A_27a)
                                                                  & ? [V662e12] :
                                                                      ( mem(V662e12,A_27a)
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V651e1),ap(ap(c_2Elist_2ECONS(A_27a),V652e2),ap(ap(c_2Elist_2ECONS(A_27a),V653e3),ap(ap(c_2Elist_2ECONS(A_27a),V654e4),ap(ap(c_2Elist_2ECONS(A_27a),V655e5),ap(ap(c_2Elist_2ECONS(A_27a),V656e6),ap(ap(c_2Elist_2ECONS(A_27a),V657e7),ap(ap(c_2Elist_2ECONS(A_27a),V658e8),ap(ap(c_2Elist_2ECONS(A_27a),V659e9),ap(ap(c_2Elist_2ECONS(A_27a),V660e10),ap(ap(c_2Elist_2ECONS(A_27a),V661e11),ap(ap(c_2Elist_2ECONS(A_27a),V662e12),V650l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V663l_27] :
                      ( mem(V663l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V664e1] :
                          ( mem(V664e1,A_27a)
                          & ? [V665e2] :
                              ( mem(V665e2,A_27a)
                              & ? [V666e3] :
                                  ( mem(V666e3,A_27a)
                                  & ? [V667e4] :
                                      ( mem(V667e4,A_27a)
                                      & ? [V668e5] :
                                          ( mem(V668e5,A_27a)
                                          & ? [V669e6] :
                                              ( mem(V669e6,A_27a)
                                              & ? [V670e7] :
                                                  ( mem(V670e7,A_27a)
                                                  & ? [V671e8] :
                                                      ( mem(V671e8,A_27a)
                                                      & ? [V672e9] :
                                                          ( mem(V672e9,A_27a)
                                                          & ? [V673e10] :
                                                              ( mem(V673e10,A_27a)
                                                              & ? [V674e11] :
                                                                  ( mem(V674e11,A_27a)
                                                                  & ? [V675e12] :
                                                                      ( mem(V675e12,A_27a)
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V664e1),ap(ap(c_2Elist_2ECONS(A_27a),V665e2),ap(ap(c_2Elist_2ECONS(A_27a),V666e3),ap(ap(c_2Elist_2ECONS(A_27a),V667e4),ap(ap(c_2Elist_2ECONS(A_27a),V668e5),ap(ap(c_2Elist_2ECONS(A_27a),V669e6),ap(ap(c_2Elist_2ECONS(A_27a),V670e7),ap(ap(c_2Elist_2ECONS(A_27a),V671e8),ap(ap(c_2Elist_2ECONS(A_27a),V672e9),ap(ap(c_2Elist_2ECONS(A_27a),V673e10),ap(ap(c_2Elist_2ECONS(A_27a),V674e11),ap(ap(c_2Elist_2ECONS(A_27a),V675e12),V663l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V676l_27] :
                      ( mem(V676l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V677e1] :
                          ( mem(V677e1,A_27a)
                          & ? [V678e2] :
                              ( mem(V678e2,A_27a)
                              & ? [V679e3] :
                                  ( mem(V679e3,A_27a)
                                  & ? [V680e4] :
                                      ( mem(V680e4,A_27a)
                                      & ? [V681e5] :
                                          ( mem(V681e5,A_27a)
                                          & ? [V682e6] :
                                              ( mem(V682e6,A_27a)
                                              & ? [V683e7] :
                                                  ( mem(V683e7,A_27a)
                                                  & ? [V684e8] :
                                                      ( mem(V684e8,A_27a)
                                                      & ? [V685e9] :
                                                          ( mem(V685e9,A_27a)
                                                          & ? [V686e10] :
                                                              ( mem(V686e10,A_27a)
                                                              & ? [V687e11] :
                                                                  ( mem(V687e11,A_27a)
                                                                  & ? [V688e12] :
                                                                      ( mem(V688e12,A_27a)
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V677e1),ap(ap(c_2Elist_2ECONS(A_27a),V678e2),ap(ap(c_2Elist_2ECONS(A_27a),V679e3),ap(ap(c_2Elist_2ECONS(A_27a),V680e4),ap(ap(c_2Elist_2ECONS(A_27a),V681e5),ap(ap(c_2Elist_2ECONS(A_27a),V682e6),ap(ap(c_2Elist_2ECONS(A_27a),V683e7),ap(ap(c_2Elist_2ECONS(A_27a),V684e8),ap(ap(c_2Elist_2ECONS(A_27a),V685e9),ap(ap(c_2Elist_2ECONS(A_27a),V686e10),ap(ap(c_2Elist_2ECONS(A_27a),V687e11),ap(ap(c_2Elist_2ECONS(A_27a),V688e12),V676l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V689l_27] :
                      ( mem(V689l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V690e1] :
                          ( mem(V690e1,A_27a)
                          & ? [V691e2] :
                              ( mem(V691e2,A_27a)
                              & ? [V692e3] :
                                  ( mem(V692e3,A_27a)
                                  & ? [V693e4] :
                                      ( mem(V693e4,A_27a)
                                      & ? [V694e5] :
                                          ( mem(V694e5,A_27a)
                                          & ? [V695e6] :
                                              ( mem(V695e6,A_27a)
                                              & ? [V696e7] :
                                                  ( mem(V696e7,A_27a)
                                                  & ? [V697e8] :
                                                      ( mem(V697e8,A_27a)
                                                      & ? [V698e9] :
                                                          ( mem(V698e9,A_27a)
                                                          & ? [V699e10] :
                                                              ( mem(V699e10,A_27a)
                                                              & ? [V700e11] :
                                                                  ( mem(V700e11,A_27a)
                                                                  & ? [V701e12] :
                                                                      ( mem(V701e12,A_27a)
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V690e1),ap(ap(c_2Elist_2ECONS(A_27a),V691e2),ap(ap(c_2Elist_2ECONS(A_27a),V692e3),ap(ap(c_2Elist_2ECONS(A_27a),V693e4),ap(ap(c_2Elist_2ECONS(A_27a),V694e5),ap(ap(c_2Elist_2ECONS(A_27a),V695e6),ap(ap(c_2Elist_2ECONS(A_27a),V696e7),ap(ap(c_2Elist_2ECONS(A_27a),V697e8),ap(ap(c_2Elist_2ECONS(A_27a),V698e9),ap(ap(c_2Elist_2ECONS(A_27a),V699e10),ap(ap(c_2Elist_2ECONS(A_27a),V700e11),ap(ap(c_2Elist_2ECONS(A_27a),V701e12),V689l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V702l_27] :
                      ( mem(V702l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V703e1] :
                          ( mem(V703e1,A_27a)
                          & ? [V704e2] :
                              ( mem(V704e2,A_27a)
                              & ? [V705e3] :
                                  ( mem(V705e3,A_27a)
                                  & ? [V706e4] :
                                      ( mem(V706e4,A_27a)
                                      & ? [V707e5] :
                                          ( mem(V707e5,A_27a)
                                          & ? [V708e6] :
                                              ( mem(V708e6,A_27a)
                                              & ? [V709e7] :
                                                  ( mem(V709e7,A_27a)
                                                  & ? [V710e8] :
                                                      ( mem(V710e8,A_27a)
                                                      & ? [V711e9] :
                                                          ( mem(V711e9,A_27a)
                                                          & ? [V712e10] :
                                                              ( mem(V712e10,A_27a)
                                                              & ? [V713e11] :
                                                                  ( mem(V713e11,A_27a)
                                                                  & ? [V714e12] :
                                                                      ( mem(V714e12,A_27a)
                                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V702l_27)))
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V703e1),ap(ap(c_2Elist_2ECONS(A_27a),V704e2),ap(ap(c_2Elist_2ECONS(A_27a),V705e3),ap(ap(c_2Elist_2ECONS(A_27a),V706e4),ap(ap(c_2Elist_2ECONS(A_27a),V707e5),ap(ap(c_2Elist_2ECONS(A_27a),V708e6),ap(ap(c_2Elist_2ECONS(A_27a),V709e7),ap(ap(c_2Elist_2ECONS(A_27a),V710e8),ap(ap(c_2Elist_2ECONS(A_27a),V711e9),ap(ap(c_2Elist_2ECONS(A_27a),V712e10),ap(ap(c_2Elist_2ECONS(A_27a),V713e11),ap(ap(c_2Elist_2ECONS(A_27a),V714e12),V702l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V715l_27] :
                      ( mem(V715l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V716e1] :
                          ( mem(V716e1,A_27a)
                          & ? [V717e2] :
                              ( mem(V717e2,A_27a)
                              & ? [V718e3] :
                                  ( mem(V718e3,A_27a)
                                  & ? [V719e4] :
                                      ( mem(V719e4,A_27a)
                                      & ? [V720e5] :
                                          ( mem(V720e5,A_27a)
                                          & ? [V721e6] :
                                              ( mem(V721e6,A_27a)
                                              & ? [V722e7] :
                                                  ( mem(V722e7,A_27a)
                                                  & ? [V723e8] :
                                                      ( mem(V723e8,A_27a)
                                                      & ? [V724e9] :
                                                          ( mem(V724e9,A_27a)
                                                          & ? [V725e10] :
                                                              ( mem(V725e10,A_27a)
                                                              & ? [V726e11] :
                                                                  ( mem(V726e11,A_27a)
                                                                  & ? [V727e12] :
                                                                      ( mem(V727e12,A_27a)
                                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V715l_27)))
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V716e1),ap(ap(c_2Elist_2ECONS(A_27a),V717e2),ap(ap(c_2Elist_2ECONS(A_27a),V718e3),ap(ap(c_2Elist_2ECONS(A_27a),V719e4),ap(ap(c_2Elist_2ECONS(A_27a),V720e5),ap(ap(c_2Elist_2ECONS(A_27a),V721e6),ap(ap(c_2Elist_2ECONS(A_27a),V722e7),ap(ap(c_2Elist_2ECONS(A_27a),V723e8),ap(ap(c_2Elist_2ECONS(A_27a),V724e9),ap(ap(c_2Elist_2ECONS(A_27a),V725e10),ap(ap(c_2Elist_2ECONS(A_27a),V726e11),ap(ap(c_2Elist_2ECONS(A_27a),V727e12),V715l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V728l_27] :
                      ( mem(V728l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V729e1] :
                          ( mem(V729e1,A_27a)
                          & ? [V730e2] :
                              ( mem(V730e2,A_27a)
                              & ? [V731e3] :
                                  ( mem(V731e3,A_27a)
                                  & ? [V732e4] :
                                      ( mem(V732e4,A_27a)
                                      & ? [V733e5] :
                                          ( mem(V733e5,A_27a)
                                          & ? [V734e6] :
                                              ( mem(V734e6,A_27a)
                                              & ? [V735e7] :
                                                  ( mem(V735e7,A_27a)
                                                  & ? [V736e8] :
                                                      ( mem(V736e8,A_27a)
                                                      & ? [V737e9] :
                                                          ( mem(V737e9,A_27a)
                                                          & ? [V738e10] :
                                                              ( mem(V738e10,A_27a)
                                                              & ? [V739e11] :
                                                                  ( mem(V739e11,A_27a)
                                                                  & ? [V740e12] :
                                                                      ( mem(V740e12,A_27a)
                                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V728l_27)))
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V729e1),ap(ap(c_2Elist_2ECONS(A_27a),V730e2),ap(ap(c_2Elist_2ECONS(A_27a),V731e3),ap(ap(c_2Elist_2ECONS(A_27a),V732e4),ap(ap(c_2Elist_2ECONS(A_27a),V733e5),ap(ap(c_2Elist_2ECONS(A_27a),V734e6),ap(ap(c_2Elist_2ECONS(A_27a),V735e7),ap(ap(c_2Elist_2ECONS(A_27a),V736e8),ap(ap(c_2Elist_2ECONS(A_27a),V737e9),ap(ap(c_2Elist_2ECONS(A_27a),V738e10),ap(ap(c_2Elist_2ECONS(A_27a),V739e11),ap(ap(c_2Elist_2ECONS(A_27a),V740e12),V728l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))))
                <=> ? [V741l_27] :
                      ( mem(V741l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V742e1] :
                          ( mem(V742e1,A_27a)
                          & ? [V743e2] :
                              ( mem(V743e2,A_27a)
                              & ? [V744e3] :
                                  ( mem(V744e3,A_27a)
                                  & ? [V745e4] :
                                      ( mem(V745e4,A_27a)
                                      & ? [V746e5] :
                                          ( mem(V746e5,A_27a)
                                          & ? [V747e6] :
                                              ( mem(V747e6,A_27a)
                                              & ? [V748e7] :
                                                  ( mem(V748e7,A_27a)
                                                  & ? [V749e8] :
                                                      ( mem(V749e8,A_27a)
                                                      & ? [V750e9] :
                                                          ( mem(V750e9,A_27a)
                                                          & ? [V751e10] :
                                                              ( mem(V751e10,A_27a)
                                                              & ? [V752e11] :
                                                                  ( mem(V752e11,A_27a)
                                                                  & ? [V753e12] :
                                                                      ( mem(V753e12,A_27a)
                                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V741l_27)))
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V742e1),ap(ap(c_2Elist_2ECONS(A_27a),V743e2),ap(ap(c_2Elist_2ECONS(A_27a),V744e3),ap(ap(c_2Elist_2ECONS(A_27a),V745e4),ap(ap(c_2Elist_2ECONS(A_27a),V746e5),ap(ap(c_2Elist_2ECONS(A_27a),V747e6),ap(ap(c_2Elist_2ECONS(A_27a),V748e7),ap(ap(c_2Elist_2ECONS(A_27a),V749e8),ap(ap(c_2Elist_2ECONS(A_27a),V750e9),ap(ap(c_2Elist_2ECONS(A_27a),V751e10),ap(ap(c_2Elist_2ECONS(A_27a),V752e11),ap(ap(c_2Elist_2ECONS(A_27a),V753e12),V741l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V754l_27] :
                      ( mem(V754l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V755e1] :
                          ( mem(V755e1,A_27a)
                          & ? [V756e2] :
                              ( mem(V756e2,A_27a)
                              & ? [V757e3] :
                                  ( mem(V757e3,A_27a)
                                  & ? [V758e4] :
                                      ( mem(V758e4,A_27a)
                                      & ? [V759e5] :
                                          ( mem(V759e5,A_27a)
                                          & ? [V760e6] :
                                              ( mem(V760e6,A_27a)
                                              & ? [V761e7] :
                                                  ( mem(V761e7,A_27a)
                                                  & ? [V762e8] :
                                                      ( mem(V762e8,A_27a)
                                                      & ? [V763e9] :
                                                          ( mem(V763e9,A_27a)
                                                          & ? [V764e10] :
                                                              ( mem(V764e10,A_27a)
                                                              & ? [V765e11] :
                                                                  ( mem(V765e11,A_27a)
                                                                  & ? [V766e12] :
                                                                      ( mem(V766e12,A_27a)
                                                                      & ap(c_2Elist_2ELENGTH(A_27a),V754l_27) = V1x
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V755e1),ap(ap(c_2Elist_2ECONS(A_27a),V756e2),ap(ap(c_2Elist_2ECONS(A_27a),V757e3),ap(ap(c_2Elist_2ECONS(A_27a),V758e4),ap(ap(c_2Elist_2ECONS(A_27a),V759e5),ap(ap(c_2Elist_2ECONS(A_27a),V760e6),ap(ap(c_2Elist_2ECONS(A_27a),V761e7),ap(ap(c_2Elist_2ECONS(A_27a),V762e8),ap(ap(c_2Elist_2ECONS(A_27a),V763e9),ap(ap(c_2Elist_2ECONS(A_27a),V764e10),ap(ap(c_2Elist_2ECONS(A_27a),V765e11),ap(ap(c_2Elist_2ECONS(A_27a),V766e12),V754l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
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
                                      & ? [V772e5] :
                                          ( mem(V772e5,A_27a)
                                          & ? [V773e6] :
                                              ( mem(V773e6,A_27a)
                                              & ? [V774e7] :
                                                  ( mem(V774e7,A_27a)
                                                  & ? [V775e8] :
                                                      ( mem(V775e8,A_27a)
                                                      & ? [V776e9] :
                                                          ( mem(V776e9,A_27a)
                                                          & ? [V777e10] :
                                                              ( mem(V777e10,A_27a)
                                                              & ? [V778e11] :
                                                                  ( mem(V778e11,A_27a)
                                                                  & ? [V779e12] :
                                                                      ( mem(V779e12,A_27a)
                                                                      & ap(c_2Elist_2ELENGTH(A_27a),V767l_27) = V1x
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V768e1),ap(ap(c_2Elist_2ECONS(A_27a),V769e2),ap(ap(c_2Elist_2ECONS(A_27a),V770e3),ap(ap(c_2Elist_2ECONS(A_27a),V771e4),ap(ap(c_2Elist_2ECONS(A_27a),V772e5),ap(ap(c_2Elist_2ECONS(A_27a),V773e6),ap(ap(c_2Elist_2ECONS(A_27a),V774e7),ap(ap(c_2Elist_2ECONS(A_27a),V775e8),ap(ap(c_2Elist_2ECONS(A_27a),V776e9),ap(ap(c_2Elist_2ECONS(A_27a),V777e10),ap(ap(c_2Elist_2ECONS(A_27a),V778e11),ap(ap(c_2Elist_2ECONS(A_27a),V779e12),V767l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V780l_27] :
                      ( mem(V780l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V781e1] :
                          ( mem(V781e1,A_27a)
                          & ? [V782e2] :
                              ( mem(V782e2,A_27a)
                              & ? [V783e3] :
                                  ( mem(V783e3,A_27a)
                                  & ? [V784e4] :
                                      ( mem(V784e4,A_27a)
                                      & ? [V785e5] :
                                          ( mem(V785e5,A_27a)
                                          & ? [V786e6] :
                                              ( mem(V786e6,A_27a)
                                              & ? [V787e7] :
                                                  ( mem(V787e7,A_27a)
                                                  & ? [V788e8] :
                                                      ( mem(V788e8,A_27a)
                                                      & ? [V789e9] :
                                                          ( mem(V789e9,A_27a)
                                                          & ? [V790e10] :
                                                              ( mem(V790e10,A_27a)
                                                              & ? [V791e11] :
                                                                  ( mem(V791e11,A_27a)
                                                                  & ? [V792e12] :
                                                                      ( mem(V792e12,A_27a)
                                                                      & ap(c_2Elist_2ELENGTH(A_27a),V780l_27) = V1x
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V781e1),ap(ap(c_2Elist_2ECONS(A_27a),V782e2),ap(ap(c_2Elist_2ECONS(A_27a),V783e3),ap(ap(c_2Elist_2ECONS(A_27a),V784e4),ap(ap(c_2Elist_2ECONS(A_27a),V785e5),ap(ap(c_2Elist_2ECONS(A_27a),V786e6),ap(ap(c_2Elist_2ECONS(A_27a),V787e7),ap(ap(c_2Elist_2ECONS(A_27a),V788e8),ap(ap(c_2Elist_2ECONS(A_27a),V789e9),ap(ap(c_2Elist_2ECONS(A_27a),V790e10),ap(ap(c_2Elist_2ECONS(A_27a),V791e11),ap(ap(c_2Elist_2ECONS(A_27a),V792e12),V780l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V793l_27] :
                      ( mem(V793l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V794e1] :
                          ( mem(V794e1,A_27a)
                          & ? [V795e2] :
                              ( mem(V795e2,A_27a)
                              & ? [V796e3] :
                                  ( mem(V796e3,A_27a)
                                  & ? [V797e4] :
                                      ( mem(V797e4,A_27a)
                                      & ? [V798e5] :
                                          ( mem(V798e5,A_27a)
                                          & ? [V799e6] :
                                              ( mem(V799e6,A_27a)
                                              & ? [V800e7] :
                                                  ( mem(V800e7,A_27a)
                                                  & ? [V801e8] :
                                                      ( mem(V801e8,A_27a)
                                                      & ? [V802e9] :
                                                          ( mem(V802e9,A_27a)
                                                          & ? [V803e10] :
                                                              ( mem(V803e10,A_27a)
                                                              & ? [V804e11] :
                                                                  ( mem(V804e11,A_27a)
                                                                  & ? [V805e12] :
                                                                      ( mem(V805e12,A_27a)
                                                                      & ap(c_2Elist_2ELENGTH(A_27a),V793l_27) = V1x
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V794e1),ap(ap(c_2Elist_2ECONS(A_27a),V795e2),ap(ap(c_2Elist_2ECONS(A_27a),V796e3),ap(ap(c_2Elist_2ECONS(A_27a),V797e4),ap(ap(c_2Elist_2ECONS(A_27a),V798e5),ap(ap(c_2Elist_2ECONS(A_27a),V799e6),ap(ap(c_2Elist_2ECONS(A_27a),V800e7),ap(ap(c_2Elist_2ECONS(A_27a),V801e8),ap(ap(c_2Elist_2ECONS(A_27a),V802e9),ap(ap(c_2Elist_2ECONS(A_27a),V803e10),ap(ap(c_2Elist_2ECONS(A_27a),V804e11),ap(ap(c_2Elist_2ECONS(A_27a),V805e12),V793l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V806e1] :
                      ( mem(V806e1,A_27a)
                      & ? [V807e2] :
                          ( mem(V807e2,A_27a)
                          & ? [V808e3] :
                              ( mem(V808e3,A_27a)
                              & ? [V809e4] :
                                  ( mem(V809e4,A_27a)
                                  & ? [V810e5] :
                                      ( mem(V810e5,A_27a)
                                      & ? [V811e6] :
                                          ( mem(V811e6,A_27a)
                                          & ? [V812e7] :
                                              ( mem(V812e7,A_27a)
                                              & ? [V813e8] :
                                                  ( mem(V813e8,A_27a)
                                                  & ? [V814e9] :
                                                      ( mem(V814e9,A_27a)
                                                      & ? [V815e10] :
                                                          ( mem(V815e10,A_27a)
                                                          & ? [V816e11] :
                                                              ( mem(V816e11,A_27a)
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V806e1),ap(ap(c_2Elist_2ECONS(A_27a),V807e2),ap(ap(c_2Elist_2ECONS(A_27a),V808e3),ap(ap(c_2Elist_2ECONS(A_27a),V809e4),ap(ap(c_2Elist_2ECONS(A_27a),V810e5),ap(ap(c_2Elist_2ECONS(A_27a),V811e6),ap(ap(c_2Elist_2ECONS(A_27a),V812e7),ap(ap(c_2Elist_2ECONS(A_27a),V813e8),ap(ap(c_2Elist_2ECONS(A_27a),V814e9),ap(ap(c_2Elist_2ECONS(A_27a),V815e10),ap(ap(c_2Elist_2ECONS(A_27a),V816e11),c_2Elist_2ENIL(A_27a)))))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V817e1] :
                      ( mem(V817e1,A_27a)
                      & ? [V818e2] :
                          ( mem(V818e2,A_27a)
                          & ? [V819e3] :
                              ( mem(V819e3,A_27a)
                              & ? [V820e4] :
                                  ( mem(V820e4,A_27a)
                                  & ? [V821e5] :
                                      ( mem(V821e5,A_27a)
                                      & ? [V822e6] :
                                          ( mem(V822e6,A_27a)
                                          & ? [V823e7] :
                                              ( mem(V823e7,A_27a)
                                              & ? [V824e8] :
                                                  ( mem(V824e8,A_27a)
                                                  & ? [V825e9] :
                                                      ( mem(V825e9,A_27a)
                                                      & ? [V826e10] :
                                                          ( mem(V826e10,A_27a)
                                                          & ? [V827e11] :
                                                              ( mem(V827e11,A_27a)
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V817e1),ap(ap(c_2Elist_2ECONS(A_27a),V818e2),ap(ap(c_2Elist_2ECONS(A_27a),V819e3),ap(ap(c_2Elist_2ECONS(A_27a),V820e4),ap(ap(c_2Elist_2ECONS(A_27a),V821e5),ap(ap(c_2Elist_2ECONS(A_27a),V822e6),ap(ap(c_2Elist_2ECONS(A_27a),V823e7),ap(ap(c_2Elist_2ECONS(A_27a),V824e8),ap(ap(c_2Elist_2ECONS(A_27a),V825e9),ap(ap(c_2Elist_2ECONS(A_27a),V826e10),ap(ap(c_2Elist_2ECONS(A_27a),V827e11),c_2Elist_2ENIL(A_27a)))))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V828l_27] :
                      ( mem(V828l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V829e1] :
                          ( mem(V829e1,A_27a)
                          & ? [V830e2] :
                              ( mem(V830e2,A_27a)
                              & ? [V831e3] :
                                  ( mem(V831e3,A_27a)
                                  & ? [V832e4] :
                                      ( mem(V832e4,A_27a)
                                      & ? [V833e5] :
                                          ( mem(V833e5,A_27a)
                                          & ? [V834e6] :
                                              ( mem(V834e6,A_27a)
                                              & ? [V835e7] :
                                                  ( mem(V835e7,A_27a)
                                                  & ? [V836e8] :
                                                      ( mem(V836e8,A_27a)
                                                      & ? [V837e9] :
                                                          ( mem(V837e9,A_27a)
                                                          & ? [V838e10] :
                                                              ( mem(V838e10,A_27a)
                                                              & ? [V839e11] :
                                                                  ( mem(V839e11,A_27a)
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V829e1),ap(ap(c_2Elist_2ECONS(A_27a),V830e2),ap(ap(c_2Elist_2ECONS(A_27a),V831e3),ap(ap(c_2Elist_2ECONS(A_27a),V832e4),ap(ap(c_2Elist_2ECONS(A_27a),V833e5),ap(ap(c_2Elist_2ECONS(A_27a),V834e6),ap(ap(c_2Elist_2ECONS(A_27a),V835e7),ap(ap(c_2Elist_2ECONS(A_27a),V836e8),ap(ap(c_2Elist_2ECONS(A_27a),V837e9),ap(ap(c_2Elist_2ECONS(A_27a),V838e10),ap(ap(c_2Elist_2ECONS(A_27a),V839e11),V828l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V840l_27] :
                      ( mem(V840l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V841e1] :
                          ( mem(V841e1,A_27a)
                          & ? [V842e2] :
                              ( mem(V842e2,A_27a)
                              & ? [V843e3] :
                                  ( mem(V843e3,A_27a)
                                  & ? [V844e4] :
                                      ( mem(V844e4,A_27a)
                                      & ? [V845e5] :
                                          ( mem(V845e5,A_27a)
                                          & ? [V846e6] :
                                              ( mem(V846e6,A_27a)
                                              & ? [V847e7] :
                                                  ( mem(V847e7,A_27a)
                                                  & ? [V848e8] :
                                                      ( mem(V848e8,A_27a)
                                                      & ? [V849e9] :
                                                          ( mem(V849e9,A_27a)
                                                          & ? [V850e10] :
                                                              ( mem(V850e10,A_27a)
                                                              & ? [V851e11] :
                                                                  ( mem(V851e11,A_27a)
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V841e1),ap(ap(c_2Elist_2ECONS(A_27a),V842e2),ap(ap(c_2Elist_2ECONS(A_27a),V843e3),ap(ap(c_2Elist_2ECONS(A_27a),V844e4),ap(ap(c_2Elist_2ECONS(A_27a),V845e5),ap(ap(c_2Elist_2ECONS(A_27a),V846e6),ap(ap(c_2Elist_2ECONS(A_27a),V847e7),ap(ap(c_2Elist_2ECONS(A_27a),V848e8),ap(ap(c_2Elist_2ECONS(A_27a),V849e9),ap(ap(c_2Elist_2ECONS(A_27a),V850e10),ap(ap(c_2Elist_2ECONS(A_27a),V851e11),V840l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V852l_27] :
                      ( mem(V852l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V853e1] :
                          ( mem(V853e1,A_27a)
                          & ? [V854e2] :
                              ( mem(V854e2,A_27a)
                              & ? [V855e3] :
                                  ( mem(V855e3,A_27a)
                                  & ? [V856e4] :
                                      ( mem(V856e4,A_27a)
                                      & ? [V857e5] :
                                          ( mem(V857e5,A_27a)
                                          & ? [V858e6] :
                                              ( mem(V858e6,A_27a)
                                              & ? [V859e7] :
                                                  ( mem(V859e7,A_27a)
                                                  & ? [V860e8] :
                                                      ( mem(V860e8,A_27a)
                                                      & ? [V861e9] :
                                                          ( mem(V861e9,A_27a)
                                                          & ? [V862e10] :
                                                              ( mem(V862e10,A_27a)
                                                              & ? [V863e11] :
                                                                  ( mem(V863e11,A_27a)
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V853e1),ap(ap(c_2Elist_2ECONS(A_27a),V854e2),ap(ap(c_2Elist_2ECONS(A_27a),V855e3),ap(ap(c_2Elist_2ECONS(A_27a),V856e4),ap(ap(c_2Elist_2ECONS(A_27a),V857e5),ap(ap(c_2Elist_2ECONS(A_27a),V858e6),ap(ap(c_2Elist_2ECONS(A_27a),V859e7),ap(ap(c_2Elist_2ECONS(A_27a),V860e8),ap(ap(c_2Elist_2ECONS(A_27a),V861e9),ap(ap(c_2Elist_2ECONS(A_27a),V862e10),ap(ap(c_2Elist_2ECONS(A_27a),V863e11),V852l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V864l_27] :
                      ( mem(V864l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V865e1] :
                          ( mem(V865e1,A_27a)
                          & ? [V866e2] :
                              ( mem(V866e2,A_27a)
                              & ? [V867e3] :
                                  ( mem(V867e3,A_27a)
                                  & ? [V868e4] :
                                      ( mem(V868e4,A_27a)
                                      & ? [V869e5] :
                                          ( mem(V869e5,A_27a)
                                          & ? [V870e6] :
                                              ( mem(V870e6,A_27a)
                                              & ? [V871e7] :
                                                  ( mem(V871e7,A_27a)
                                                  & ? [V872e8] :
                                                      ( mem(V872e8,A_27a)
                                                      & ? [V873e9] :
                                                          ( mem(V873e9,A_27a)
                                                          & ? [V874e10] :
                                                              ( mem(V874e10,A_27a)
                                                              & ? [V875e11] :
                                                                  ( mem(V875e11,A_27a)
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V865e1),ap(ap(c_2Elist_2ECONS(A_27a),V866e2),ap(ap(c_2Elist_2ECONS(A_27a),V867e3),ap(ap(c_2Elist_2ECONS(A_27a),V868e4),ap(ap(c_2Elist_2ECONS(A_27a),V869e5),ap(ap(c_2Elist_2ECONS(A_27a),V870e6),ap(ap(c_2Elist_2ECONS(A_27a),V871e7),ap(ap(c_2Elist_2ECONS(A_27a),V872e8),ap(ap(c_2Elist_2ECONS(A_27a),V873e9),ap(ap(c_2Elist_2ECONS(A_27a),V874e10),ap(ap(c_2Elist_2ECONS(A_27a),V875e11),V864l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V876l_27] :
                      ( mem(V876l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V877e1] :
                          ( mem(V877e1,A_27a)
                          & ? [V878e2] :
                              ( mem(V878e2,A_27a)
                              & ? [V879e3] :
                                  ( mem(V879e3,A_27a)
                                  & ? [V880e4] :
                                      ( mem(V880e4,A_27a)
                                      & ? [V881e5] :
                                          ( mem(V881e5,A_27a)
                                          & ? [V882e6] :
                                              ( mem(V882e6,A_27a)
                                              & ? [V883e7] :
                                                  ( mem(V883e7,A_27a)
                                                  & ? [V884e8] :
                                                      ( mem(V884e8,A_27a)
                                                      & ? [V885e9] :
                                                          ( mem(V885e9,A_27a)
                                                          & ? [V886e10] :
                                                              ( mem(V886e10,A_27a)
                                                              & ? [V887e11] :
                                                                  ( mem(V887e11,A_27a)
                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V876l_27)))
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V877e1),ap(ap(c_2Elist_2ECONS(A_27a),V878e2),ap(ap(c_2Elist_2ECONS(A_27a),V879e3),ap(ap(c_2Elist_2ECONS(A_27a),V880e4),ap(ap(c_2Elist_2ECONS(A_27a),V881e5),ap(ap(c_2Elist_2ECONS(A_27a),V882e6),ap(ap(c_2Elist_2ECONS(A_27a),V883e7),ap(ap(c_2Elist_2ECONS(A_27a),V884e8),ap(ap(c_2Elist_2ECONS(A_27a),V885e9),ap(ap(c_2Elist_2ECONS(A_27a),V886e10),ap(ap(c_2Elist_2ECONS(A_27a),V887e11),V876l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V888l_27] :
                      ( mem(V888l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V889e1] :
                          ( mem(V889e1,A_27a)
                          & ? [V890e2] :
                              ( mem(V890e2,A_27a)
                              & ? [V891e3] :
                                  ( mem(V891e3,A_27a)
                                  & ? [V892e4] :
                                      ( mem(V892e4,A_27a)
                                      & ? [V893e5] :
                                          ( mem(V893e5,A_27a)
                                          & ? [V894e6] :
                                              ( mem(V894e6,A_27a)
                                              & ? [V895e7] :
                                                  ( mem(V895e7,A_27a)
                                                  & ? [V896e8] :
                                                      ( mem(V896e8,A_27a)
                                                      & ? [V897e9] :
                                                          ( mem(V897e9,A_27a)
                                                          & ? [V898e10] :
                                                              ( mem(V898e10,A_27a)
                                                              & ? [V899e11] :
                                                                  ( mem(V899e11,A_27a)
                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V888l_27)))
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V889e1),ap(ap(c_2Elist_2ECONS(A_27a),V890e2),ap(ap(c_2Elist_2ECONS(A_27a),V891e3),ap(ap(c_2Elist_2ECONS(A_27a),V892e4),ap(ap(c_2Elist_2ECONS(A_27a),V893e5),ap(ap(c_2Elist_2ECONS(A_27a),V894e6),ap(ap(c_2Elist_2ECONS(A_27a),V895e7),ap(ap(c_2Elist_2ECONS(A_27a),V896e8),ap(ap(c_2Elist_2ECONS(A_27a),V897e9),ap(ap(c_2Elist_2ECONS(A_27a),V898e10),ap(ap(c_2Elist_2ECONS(A_27a),V899e11),V888l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V900l_27] :
                      ( mem(V900l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V901e1] :
                          ( mem(V901e1,A_27a)
                          & ? [V902e2] :
                              ( mem(V902e2,A_27a)
                              & ? [V903e3] :
                                  ( mem(V903e3,A_27a)
                                  & ? [V904e4] :
                                      ( mem(V904e4,A_27a)
                                      & ? [V905e5] :
                                          ( mem(V905e5,A_27a)
                                          & ? [V906e6] :
                                              ( mem(V906e6,A_27a)
                                              & ? [V907e7] :
                                                  ( mem(V907e7,A_27a)
                                                  & ? [V908e8] :
                                                      ( mem(V908e8,A_27a)
                                                      & ? [V909e9] :
                                                          ( mem(V909e9,A_27a)
                                                          & ? [V910e10] :
                                                              ( mem(V910e10,A_27a)
                                                              & ? [V911e11] :
                                                                  ( mem(V911e11,A_27a)
                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V900l_27)))
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V901e1),ap(ap(c_2Elist_2ECONS(A_27a),V902e2),ap(ap(c_2Elist_2ECONS(A_27a),V903e3),ap(ap(c_2Elist_2ECONS(A_27a),V904e4),ap(ap(c_2Elist_2ECONS(A_27a),V905e5),ap(ap(c_2Elist_2ECONS(A_27a),V906e6),ap(ap(c_2Elist_2ECONS(A_27a),V907e7),ap(ap(c_2Elist_2ECONS(A_27a),V908e8),ap(ap(c_2Elist_2ECONS(A_27a),V909e9),ap(ap(c_2Elist_2ECONS(A_27a),V910e10),ap(ap(c_2Elist_2ECONS(A_27a),V911e11),V900l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))))
                <=> ? [V912l_27] :
                      ( mem(V912l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V913e1] :
                          ( mem(V913e1,A_27a)
                          & ? [V914e2] :
                              ( mem(V914e2,A_27a)
                              & ? [V915e3] :
                                  ( mem(V915e3,A_27a)
                                  & ? [V916e4] :
                                      ( mem(V916e4,A_27a)
                                      & ? [V917e5] :
                                          ( mem(V917e5,A_27a)
                                          & ? [V918e6] :
                                              ( mem(V918e6,A_27a)
                                              & ? [V919e7] :
                                                  ( mem(V919e7,A_27a)
                                                  & ? [V920e8] :
                                                      ( mem(V920e8,A_27a)
                                                      & ? [V921e9] :
                                                          ( mem(V921e9,A_27a)
                                                          & ? [V922e10] :
                                                              ( mem(V922e10,A_27a)
                                                              & ? [V923e11] :
                                                                  ( mem(V923e11,A_27a)
                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V912l_27)))
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V913e1),ap(ap(c_2Elist_2ECONS(A_27a),V914e2),ap(ap(c_2Elist_2ECONS(A_27a),V915e3),ap(ap(c_2Elist_2ECONS(A_27a),V916e4),ap(ap(c_2Elist_2ECONS(A_27a),V917e5),ap(ap(c_2Elist_2ECONS(A_27a),V918e6),ap(ap(c_2Elist_2ECONS(A_27a),V919e7),ap(ap(c_2Elist_2ECONS(A_27a),V920e8),ap(ap(c_2Elist_2ECONS(A_27a),V921e9),ap(ap(c_2Elist_2ECONS(A_27a),V922e10),ap(ap(c_2Elist_2ECONS(A_27a),V923e11),V912l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V924l_27] :
                      ( mem(V924l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V925e1] :
                          ( mem(V925e1,A_27a)
                          & ? [V926e2] :
                              ( mem(V926e2,A_27a)
                              & ? [V927e3] :
                                  ( mem(V927e3,A_27a)
                                  & ? [V928e4] :
                                      ( mem(V928e4,A_27a)
                                      & ? [V929e5] :
                                          ( mem(V929e5,A_27a)
                                          & ? [V930e6] :
                                              ( mem(V930e6,A_27a)
                                              & ? [V931e7] :
                                                  ( mem(V931e7,A_27a)
                                                  & ? [V932e8] :
                                                      ( mem(V932e8,A_27a)
                                                      & ? [V933e9] :
                                                          ( mem(V933e9,A_27a)
                                                          & ? [V934e10] :
                                                              ( mem(V934e10,A_27a)
                                                              & ? [V935e11] :
                                                                  ( mem(V935e11,A_27a)
                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V924l_27) = V1x
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V925e1),ap(ap(c_2Elist_2ECONS(A_27a),V926e2),ap(ap(c_2Elist_2ECONS(A_27a),V927e3),ap(ap(c_2Elist_2ECONS(A_27a),V928e4),ap(ap(c_2Elist_2ECONS(A_27a),V929e5),ap(ap(c_2Elist_2ECONS(A_27a),V930e6),ap(ap(c_2Elist_2ECONS(A_27a),V931e7),ap(ap(c_2Elist_2ECONS(A_27a),V932e8),ap(ap(c_2Elist_2ECONS(A_27a),V933e9),ap(ap(c_2Elist_2ECONS(A_27a),V934e10),ap(ap(c_2Elist_2ECONS(A_27a),V935e11),V924l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V936l_27] :
                      ( mem(V936l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V937e1] :
                          ( mem(V937e1,A_27a)
                          & ? [V938e2] :
                              ( mem(V938e2,A_27a)
                              & ? [V939e3] :
                                  ( mem(V939e3,A_27a)
                                  & ? [V940e4] :
                                      ( mem(V940e4,A_27a)
                                      & ? [V941e5] :
                                          ( mem(V941e5,A_27a)
                                          & ? [V942e6] :
                                              ( mem(V942e6,A_27a)
                                              & ? [V943e7] :
                                                  ( mem(V943e7,A_27a)
                                                  & ? [V944e8] :
                                                      ( mem(V944e8,A_27a)
                                                      & ? [V945e9] :
                                                          ( mem(V945e9,A_27a)
                                                          & ? [V946e10] :
                                                              ( mem(V946e10,A_27a)
                                                              & ? [V947e11] :
                                                                  ( mem(V947e11,A_27a)
                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V936l_27) = V1x
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V937e1),ap(ap(c_2Elist_2ECONS(A_27a),V938e2),ap(ap(c_2Elist_2ECONS(A_27a),V939e3),ap(ap(c_2Elist_2ECONS(A_27a),V940e4),ap(ap(c_2Elist_2ECONS(A_27a),V941e5),ap(ap(c_2Elist_2ECONS(A_27a),V942e6),ap(ap(c_2Elist_2ECONS(A_27a),V943e7),ap(ap(c_2Elist_2ECONS(A_27a),V944e8),ap(ap(c_2Elist_2ECONS(A_27a),V945e9),ap(ap(c_2Elist_2ECONS(A_27a),V946e10),ap(ap(c_2Elist_2ECONS(A_27a),V947e11),V936l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V948l_27] :
                      ( mem(V948l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V949e1] :
                          ( mem(V949e1,A_27a)
                          & ? [V950e2] :
                              ( mem(V950e2,A_27a)
                              & ? [V951e3] :
                                  ( mem(V951e3,A_27a)
                                  & ? [V952e4] :
                                      ( mem(V952e4,A_27a)
                                      & ? [V953e5] :
                                          ( mem(V953e5,A_27a)
                                          & ? [V954e6] :
                                              ( mem(V954e6,A_27a)
                                              & ? [V955e7] :
                                                  ( mem(V955e7,A_27a)
                                                  & ? [V956e8] :
                                                      ( mem(V956e8,A_27a)
                                                      & ? [V957e9] :
                                                          ( mem(V957e9,A_27a)
                                                          & ? [V958e10] :
                                                              ( mem(V958e10,A_27a)
                                                              & ? [V959e11] :
                                                                  ( mem(V959e11,A_27a)
                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V948l_27) = V1x
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V949e1),ap(ap(c_2Elist_2ECONS(A_27a),V950e2),ap(ap(c_2Elist_2ECONS(A_27a),V951e3),ap(ap(c_2Elist_2ECONS(A_27a),V952e4),ap(ap(c_2Elist_2ECONS(A_27a),V953e5),ap(ap(c_2Elist_2ECONS(A_27a),V954e6),ap(ap(c_2Elist_2ECONS(A_27a),V955e7),ap(ap(c_2Elist_2ECONS(A_27a),V956e8),ap(ap(c_2Elist_2ECONS(A_27a),V957e9),ap(ap(c_2Elist_2ECONS(A_27a),V958e10),ap(ap(c_2Elist_2ECONS(A_27a),V959e11),V948l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V960l_27] :
                      ( mem(V960l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V961e1] :
                          ( mem(V961e1,A_27a)
                          & ? [V962e2] :
                              ( mem(V962e2,A_27a)
                              & ? [V963e3] :
                                  ( mem(V963e3,A_27a)
                                  & ? [V964e4] :
                                      ( mem(V964e4,A_27a)
                                      & ? [V965e5] :
                                          ( mem(V965e5,A_27a)
                                          & ? [V966e6] :
                                              ( mem(V966e6,A_27a)
                                              & ? [V967e7] :
                                                  ( mem(V967e7,A_27a)
                                                  & ? [V968e8] :
                                                      ( mem(V968e8,A_27a)
                                                      & ? [V969e9] :
                                                          ( mem(V969e9,A_27a)
                                                          & ? [V970e10] :
                                                              ( mem(V970e10,A_27a)
                                                              & ? [V971e11] :
                                                                  ( mem(V971e11,A_27a)
                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V960l_27) = V1x
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V961e1),ap(ap(c_2Elist_2ECONS(A_27a),V962e2),ap(ap(c_2Elist_2ECONS(A_27a),V963e3),ap(ap(c_2Elist_2ECONS(A_27a),V964e4),ap(ap(c_2Elist_2ECONS(A_27a),V965e5),ap(ap(c_2Elist_2ECONS(A_27a),V966e6),ap(ap(c_2Elist_2ECONS(A_27a),V967e7),ap(ap(c_2Elist_2ECONS(A_27a),V968e8),ap(ap(c_2Elist_2ECONS(A_27a),V969e9),ap(ap(c_2Elist_2ECONS(A_27a),V970e10),ap(ap(c_2Elist_2ECONS(A_27a),V971e11),V960l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V972e1] :
                      ( mem(V972e1,A_27a)
                      & ? [V973e2] :
                          ( mem(V973e2,A_27a)
                          & ? [V974e3] :
                              ( mem(V974e3,A_27a)
                              & ? [V975e4] :
                                  ( mem(V975e4,A_27a)
                                  & ? [V976e5] :
                                      ( mem(V976e5,A_27a)
                                      & ? [V977e6] :
                                          ( mem(V977e6,A_27a)
                                          & ? [V978e7] :
                                              ( mem(V978e7,A_27a)
                                              & ? [V979e8] :
                                                  ( mem(V979e8,A_27a)
                                                  & ? [V980e9] :
                                                      ( mem(V980e9,A_27a)
                                                      & ? [V981e10] :
                                                          ( mem(V981e10,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V972e1),ap(ap(c_2Elist_2ECONS(A_27a),V973e2),ap(ap(c_2Elist_2ECONS(A_27a),V974e3),ap(ap(c_2Elist_2ECONS(A_27a),V975e4),ap(ap(c_2Elist_2ECONS(A_27a),V976e5),ap(ap(c_2Elist_2ECONS(A_27a),V977e6),ap(ap(c_2Elist_2ECONS(A_27a),V978e7),ap(ap(c_2Elist_2ECONS(A_27a),V979e8),ap(ap(c_2Elist_2ECONS(A_27a),V980e9),ap(ap(c_2Elist_2ECONS(A_27a),V981e10),c_2Elist_2ENIL(A_27a))))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V982e1] :
                      ( mem(V982e1,A_27a)
                      & ? [V983e2] :
                          ( mem(V983e2,A_27a)
                          & ? [V984e3] :
                              ( mem(V984e3,A_27a)
                              & ? [V985e4] :
                                  ( mem(V985e4,A_27a)
                                  & ? [V986e5] :
                                      ( mem(V986e5,A_27a)
                                      & ? [V987e6] :
                                          ( mem(V987e6,A_27a)
                                          & ? [V988e7] :
                                              ( mem(V988e7,A_27a)
                                              & ? [V989e8] :
                                                  ( mem(V989e8,A_27a)
                                                  & ? [V990e9] :
                                                      ( mem(V990e9,A_27a)
                                                      & ? [V991e10] :
                                                          ( mem(V991e10,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V982e1),ap(ap(c_2Elist_2ECONS(A_27a),V983e2),ap(ap(c_2Elist_2ECONS(A_27a),V984e3),ap(ap(c_2Elist_2ECONS(A_27a),V985e4),ap(ap(c_2Elist_2ECONS(A_27a),V986e5),ap(ap(c_2Elist_2ECONS(A_27a),V987e6),ap(ap(c_2Elist_2ECONS(A_27a),V988e7),ap(ap(c_2Elist_2ECONS(A_27a),V989e8),ap(ap(c_2Elist_2ECONS(A_27a),V990e9),ap(ap(c_2Elist_2ECONS(A_27a),V991e10),c_2Elist_2ENIL(A_27a))))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V992l_27] :
                      ( mem(V992l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V993e1] :
                          ( mem(V993e1,A_27a)
                          & ? [V994e2] :
                              ( mem(V994e2,A_27a)
                              & ? [V995e3] :
                                  ( mem(V995e3,A_27a)
                                  & ? [V996e4] :
                                      ( mem(V996e4,A_27a)
                                      & ? [V997e5] :
                                          ( mem(V997e5,A_27a)
                                          & ? [V998e6] :
                                              ( mem(V998e6,A_27a)
                                              & ? [V999e7] :
                                                  ( mem(V999e7,A_27a)
                                                  & ? [V1000e8] :
                                                      ( mem(V1000e8,A_27a)
                                                      & ? [V1001e9] :
                                                          ( mem(V1001e9,A_27a)
                                                          & ? [V1002e10] :
                                                              ( mem(V1002e10,A_27a)
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V993e1),ap(ap(c_2Elist_2ECONS(A_27a),V994e2),ap(ap(c_2Elist_2ECONS(A_27a),V995e3),ap(ap(c_2Elist_2ECONS(A_27a),V996e4),ap(ap(c_2Elist_2ECONS(A_27a),V997e5),ap(ap(c_2Elist_2ECONS(A_27a),V998e6),ap(ap(c_2Elist_2ECONS(A_27a),V999e7),ap(ap(c_2Elist_2ECONS(A_27a),V1000e8),ap(ap(c_2Elist_2ECONS(A_27a),V1001e9),ap(ap(c_2Elist_2ECONS(A_27a),V1002e10),V992l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V1003l_27] :
                      ( mem(V1003l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1004e1] :
                          ( mem(V1004e1,A_27a)
                          & ? [V1005e2] :
                              ( mem(V1005e2,A_27a)
                              & ? [V1006e3] :
                                  ( mem(V1006e3,A_27a)
                                  & ? [V1007e4] :
                                      ( mem(V1007e4,A_27a)
                                      & ? [V1008e5] :
                                          ( mem(V1008e5,A_27a)
                                          & ? [V1009e6] :
                                              ( mem(V1009e6,A_27a)
                                              & ? [V1010e7] :
                                                  ( mem(V1010e7,A_27a)
                                                  & ? [V1011e8] :
                                                      ( mem(V1011e8,A_27a)
                                                      & ? [V1012e9] :
                                                          ( mem(V1012e9,A_27a)
                                                          & ? [V1013e10] :
                                                              ( mem(V1013e10,A_27a)
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1004e1),ap(ap(c_2Elist_2ECONS(A_27a),V1005e2),ap(ap(c_2Elist_2ECONS(A_27a),V1006e3),ap(ap(c_2Elist_2ECONS(A_27a),V1007e4),ap(ap(c_2Elist_2ECONS(A_27a),V1008e5),ap(ap(c_2Elist_2ECONS(A_27a),V1009e6),ap(ap(c_2Elist_2ECONS(A_27a),V1010e7),ap(ap(c_2Elist_2ECONS(A_27a),V1011e8),ap(ap(c_2Elist_2ECONS(A_27a),V1012e9),ap(ap(c_2Elist_2ECONS(A_27a),V1013e10),V1003l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1014l_27] :
                      ( mem(V1014l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1015e1] :
                          ( mem(V1015e1,A_27a)
                          & ? [V1016e2] :
                              ( mem(V1016e2,A_27a)
                              & ? [V1017e3] :
                                  ( mem(V1017e3,A_27a)
                                  & ? [V1018e4] :
                                      ( mem(V1018e4,A_27a)
                                      & ? [V1019e5] :
                                          ( mem(V1019e5,A_27a)
                                          & ? [V1020e6] :
                                              ( mem(V1020e6,A_27a)
                                              & ? [V1021e7] :
                                                  ( mem(V1021e7,A_27a)
                                                  & ? [V1022e8] :
                                                      ( mem(V1022e8,A_27a)
                                                      & ? [V1023e9] :
                                                          ( mem(V1023e9,A_27a)
                                                          & ? [V1024e10] :
                                                              ( mem(V1024e10,A_27a)
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1015e1),ap(ap(c_2Elist_2ECONS(A_27a),V1016e2),ap(ap(c_2Elist_2ECONS(A_27a),V1017e3),ap(ap(c_2Elist_2ECONS(A_27a),V1018e4),ap(ap(c_2Elist_2ECONS(A_27a),V1019e5),ap(ap(c_2Elist_2ECONS(A_27a),V1020e6),ap(ap(c_2Elist_2ECONS(A_27a),V1021e7),ap(ap(c_2Elist_2ECONS(A_27a),V1022e8),ap(ap(c_2Elist_2ECONS(A_27a),V1023e9),ap(ap(c_2Elist_2ECONS(A_27a),V1024e10),V1014l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V1025l_27] :
                      ( mem(V1025l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1026e1] :
                          ( mem(V1026e1,A_27a)
                          & ? [V1027e2] :
                              ( mem(V1027e2,A_27a)
                              & ? [V1028e3] :
                                  ( mem(V1028e3,A_27a)
                                  & ? [V1029e4] :
                                      ( mem(V1029e4,A_27a)
                                      & ? [V1030e5] :
                                          ( mem(V1030e5,A_27a)
                                          & ? [V1031e6] :
                                              ( mem(V1031e6,A_27a)
                                              & ? [V1032e7] :
                                                  ( mem(V1032e7,A_27a)
                                                  & ? [V1033e8] :
                                                      ( mem(V1033e8,A_27a)
                                                      & ? [V1034e9] :
                                                          ( mem(V1034e9,A_27a)
                                                          & ? [V1035e10] :
                                                              ( mem(V1035e10,A_27a)
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1026e1),ap(ap(c_2Elist_2ECONS(A_27a),V1027e2),ap(ap(c_2Elist_2ECONS(A_27a),V1028e3),ap(ap(c_2Elist_2ECONS(A_27a),V1029e4),ap(ap(c_2Elist_2ECONS(A_27a),V1030e5),ap(ap(c_2Elist_2ECONS(A_27a),V1031e6),ap(ap(c_2Elist_2ECONS(A_27a),V1032e7),ap(ap(c_2Elist_2ECONS(A_27a),V1033e8),ap(ap(c_2Elist_2ECONS(A_27a),V1034e9),ap(ap(c_2Elist_2ECONS(A_27a),V1035e10),V1025l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1036l_27] :
                      ( mem(V1036l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1037e1] :
                          ( mem(V1037e1,A_27a)
                          & ? [V1038e2] :
                              ( mem(V1038e2,A_27a)
                              & ? [V1039e3] :
                                  ( mem(V1039e3,A_27a)
                                  & ? [V1040e4] :
                                      ( mem(V1040e4,A_27a)
                                      & ? [V1041e5] :
                                          ( mem(V1041e5,A_27a)
                                          & ? [V1042e6] :
                                              ( mem(V1042e6,A_27a)
                                              & ? [V1043e7] :
                                                  ( mem(V1043e7,A_27a)
                                                  & ? [V1044e8] :
                                                      ( mem(V1044e8,A_27a)
                                                      & ? [V1045e9] :
                                                          ( mem(V1045e9,A_27a)
                                                          & ? [V1046e10] :
                                                              ( mem(V1046e10,A_27a)
                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1036l_27)))
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1037e1),ap(ap(c_2Elist_2ECONS(A_27a),V1038e2),ap(ap(c_2Elist_2ECONS(A_27a),V1039e3),ap(ap(c_2Elist_2ECONS(A_27a),V1040e4),ap(ap(c_2Elist_2ECONS(A_27a),V1041e5),ap(ap(c_2Elist_2ECONS(A_27a),V1042e6),ap(ap(c_2Elist_2ECONS(A_27a),V1043e7),ap(ap(c_2Elist_2ECONS(A_27a),V1044e8),ap(ap(c_2Elist_2ECONS(A_27a),V1045e9),ap(ap(c_2Elist_2ECONS(A_27a),V1046e10),V1036l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V1047l_27] :
                      ( mem(V1047l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1048e1] :
                          ( mem(V1048e1,A_27a)
                          & ? [V1049e2] :
                              ( mem(V1049e2,A_27a)
                              & ? [V1050e3] :
                                  ( mem(V1050e3,A_27a)
                                  & ? [V1051e4] :
                                      ( mem(V1051e4,A_27a)
                                      & ? [V1052e5] :
                                          ( mem(V1052e5,A_27a)
                                          & ? [V1053e6] :
                                              ( mem(V1053e6,A_27a)
                                              & ? [V1054e7] :
                                                  ( mem(V1054e7,A_27a)
                                                  & ? [V1055e8] :
                                                      ( mem(V1055e8,A_27a)
                                                      & ? [V1056e9] :
                                                          ( mem(V1056e9,A_27a)
                                                          & ? [V1057e10] :
                                                              ( mem(V1057e10,A_27a)
                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1047l_27)))
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1048e1),ap(ap(c_2Elist_2ECONS(A_27a),V1049e2),ap(ap(c_2Elist_2ECONS(A_27a),V1050e3),ap(ap(c_2Elist_2ECONS(A_27a),V1051e4),ap(ap(c_2Elist_2ECONS(A_27a),V1052e5),ap(ap(c_2Elist_2ECONS(A_27a),V1053e6),ap(ap(c_2Elist_2ECONS(A_27a),V1054e7),ap(ap(c_2Elist_2ECONS(A_27a),V1055e8),ap(ap(c_2Elist_2ECONS(A_27a),V1056e9),ap(ap(c_2Elist_2ECONS(A_27a),V1057e10),V1047l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1058l_27] :
                      ( mem(V1058l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1059e1] :
                          ( mem(V1059e1,A_27a)
                          & ? [V1060e2] :
                              ( mem(V1060e2,A_27a)
                              & ? [V1061e3] :
                                  ( mem(V1061e3,A_27a)
                                  & ? [V1062e4] :
                                      ( mem(V1062e4,A_27a)
                                      & ? [V1063e5] :
                                          ( mem(V1063e5,A_27a)
                                          & ? [V1064e6] :
                                              ( mem(V1064e6,A_27a)
                                              & ? [V1065e7] :
                                                  ( mem(V1065e7,A_27a)
                                                  & ? [V1066e8] :
                                                      ( mem(V1066e8,A_27a)
                                                      & ? [V1067e9] :
                                                          ( mem(V1067e9,A_27a)
                                                          & ? [V1068e10] :
                                                              ( mem(V1068e10,A_27a)
                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1058l_27)))
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1059e1),ap(ap(c_2Elist_2ECONS(A_27a),V1060e2),ap(ap(c_2Elist_2ECONS(A_27a),V1061e3),ap(ap(c_2Elist_2ECONS(A_27a),V1062e4),ap(ap(c_2Elist_2ECONS(A_27a),V1063e5),ap(ap(c_2Elist_2ECONS(A_27a),V1064e6),ap(ap(c_2Elist_2ECONS(A_27a),V1065e7),ap(ap(c_2Elist_2ECONS(A_27a),V1066e8),ap(ap(c_2Elist_2ECONS(A_27a),V1067e9),ap(ap(c_2Elist_2ECONS(A_27a),V1068e10),V1058l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V1069l_27] :
                      ( mem(V1069l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1070e1] :
                          ( mem(V1070e1,A_27a)
                          & ? [V1071e2] :
                              ( mem(V1071e2,A_27a)
                              & ? [V1072e3] :
                                  ( mem(V1072e3,A_27a)
                                  & ? [V1073e4] :
                                      ( mem(V1073e4,A_27a)
                                      & ? [V1074e5] :
                                          ( mem(V1074e5,A_27a)
                                          & ? [V1075e6] :
                                              ( mem(V1075e6,A_27a)
                                              & ? [V1076e7] :
                                                  ( mem(V1076e7,A_27a)
                                                  & ? [V1077e8] :
                                                      ( mem(V1077e8,A_27a)
                                                      & ? [V1078e9] :
                                                          ( mem(V1078e9,A_27a)
                                                          & ? [V1079e10] :
                                                              ( mem(V1079e10,A_27a)
                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1069l_27)))
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1070e1),ap(ap(c_2Elist_2ECONS(A_27a),V1071e2),ap(ap(c_2Elist_2ECONS(A_27a),V1072e3),ap(ap(c_2Elist_2ECONS(A_27a),V1073e4),ap(ap(c_2Elist_2ECONS(A_27a),V1074e5),ap(ap(c_2Elist_2ECONS(A_27a),V1075e6),ap(ap(c_2Elist_2ECONS(A_27a),V1076e7),ap(ap(c_2Elist_2ECONS(A_27a),V1077e8),ap(ap(c_2Elist_2ECONS(A_27a),V1078e9),ap(ap(c_2Elist_2ECONS(A_27a),V1079e10),V1069l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V1080l_27] :
                      ( mem(V1080l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1081e1] :
                          ( mem(V1081e1,A_27a)
                          & ? [V1082e2] :
                              ( mem(V1082e2,A_27a)
                              & ? [V1083e3] :
                                  ( mem(V1083e3,A_27a)
                                  & ? [V1084e4] :
                                      ( mem(V1084e4,A_27a)
                                      & ? [V1085e5] :
                                          ( mem(V1085e5,A_27a)
                                          & ? [V1086e6] :
                                              ( mem(V1086e6,A_27a)
                                              & ? [V1087e7] :
                                                  ( mem(V1087e7,A_27a)
                                                  & ? [V1088e8] :
                                                      ( mem(V1088e8,A_27a)
                                                      & ? [V1089e9] :
                                                          ( mem(V1089e9,A_27a)
                                                          & ? [V1090e10] :
                                                              ( mem(V1090e10,A_27a)
                                                              & ap(c_2Elist_2ELENGTH(A_27a),V1080l_27) = V1x
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1081e1),ap(ap(c_2Elist_2ECONS(A_27a),V1082e2),ap(ap(c_2Elist_2ECONS(A_27a),V1083e3),ap(ap(c_2Elist_2ECONS(A_27a),V1084e4),ap(ap(c_2Elist_2ECONS(A_27a),V1085e5),ap(ap(c_2Elist_2ECONS(A_27a),V1086e6),ap(ap(c_2Elist_2ECONS(A_27a),V1087e7),ap(ap(c_2Elist_2ECONS(A_27a),V1088e8),ap(ap(c_2Elist_2ECONS(A_27a),V1089e9),ap(ap(c_2Elist_2ECONS(A_27a),V1090e10),V1080l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1091l_27] :
                      ( mem(V1091l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1092e1] :
                          ( mem(V1092e1,A_27a)
                          & ? [V1093e2] :
                              ( mem(V1093e2,A_27a)
                              & ? [V1094e3] :
                                  ( mem(V1094e3,A_27a)
                                  & ? [V1095e4] :
                                      ( mem(V1095e4,A_27a)
                                      & ? [V1096e5] :
                                          ( mem(V1096e5,A_27a)
                                          & ? [V1097e6] :
                                              ( mem(V1097e6,A_27a)
                                              & ? [V1098e7] :
                                                  ( mem(V1098e7,A_27a)
                                                  & ? [V1099e8] :
                                                      ( mem(V1099e8,A_27a)
                                                      & ? [V1100e9] :
                                                          ( mem(V1100e9,A_27a)
                                                          & ? [V1101e10] :
                                                              ( mem(V1101e10,A_27a)
                                                              & ap(c_2Elist_2ELENGTH(A_27a),V1091l_27) = V1x
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1092e1),ap(ap(c_2Elist_2ECONS(A_27a),V1093e2),ap(ap(c_2Elist_2ECONS(A_27a),V1094e3),ap(ap(c_2Elist_2ECONS(A_27a),V1095e4),ap(ap(c_2Elist_2ECONS(A_27a),V1096e5),ap(ap(c_2Elist_2ECONS(A_27a),V1097e6),ap(ap(c_2Elist_2ECONS(A_27a),V1098e7),ap(ap(c_2Elist_2ECONS(A_27a),V1099e8),ap(ap(c_2Elist_2ECONS(A_27a),V1100e9),ap(ap(c_2Elist_2ECONS(A_27a),V1101e10),V1091l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V1102l_27] :
                      ( mem(V1102l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1103e1] :
                          ( mem(V1103e1,A_27a)
                          & ? [V1104e2] :
                              ( mem(V1104e2,A_27a)
                              & ? [V1105e3] :
                                  ( mem(V1105e3,A_27a)
                                  & ? [V1106e4] :
                                      ( mem(V1106e4,A_27a)
                                      & ? [V1107e5] :
                                          ( mem(V1107e5,A_27a)
                                          & ? [V1108e6] :
                                              ( mem(V1108e6,A_27a)
                                              & ? [V1109e7] :
                                                  ( mem(V1109e7,A_27a)
                                                  & ? [V1110e8] :
                                                      ( mem(V1110e8,A_27a)
                                                      & ? [V1111e9] :
                                                          ( mem(V1111e9,A_27a)
                                                          & ? [V1112e10] :
                                                              ( mem(V1112e10,A_27a)
                                                              & ap(c_2Elist_2ELENGTH(A_27a),V1102l_27) = V1x
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1103e1),ap(ap(c_2Elist_2ECONS(A_27a),V1104e2),ap(ap(c_2Elist_2ECONS(A_27a),V1105e3),ap(ap(c_2Elist_2ECONS(A_27a),V1106e4),ap(ap(c_2Elist_2ECONS(A_27a),V1107e5),ap(ap(c_2Elist_2ECONS(A_27a),V1108e6),ap(ap(c_2Elist_2ECONS(A_27a),V1109e7),ap(ap(c_2Elist_2ECONS(A_27a),V1110e8),ap(ap(c_2Elist_2ECONS(A_27a),V1111e9),ap(ap(c_2Elist_2ECONS(A_27a),V1112e10),V1102l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1113l_27] :
                      ( mem(V1113l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1114e1] :
                          ( mem(V1114e1,A_27a)
                          & ? [V1115e2] :
                              ( mem(V1115e2,A_27a)
                              & ? [V1116e3] :
                                  ( mem(V1116e3,A_27a)
                                  & ? [V1117e4] :
                                      ( mem(V1117e4,A_27a)
                                      & ? [V1118e5] :
                                          ( mem(V1118e5,A_27a)
                                          & ? [V1119e6] :
                                              ( mem(V1119e6,A_27a)
                                              & ? [V1120e7] :
                                                  ( mem(V1120e7,A_27a)
                                                  & ? [V1121e8] :
                                                      ( mem(V1121e8,A_27a)
                                                      & ? [V1122e9] :
                                                          ( mem(V1122e9,A_27a)
                                                          & ? [V1123e10] :
                                                              ( mem(V1123e10,A_27a)
                                                              & ap(c_2Elist_2ELENGTH(A_27a),V1113l_27) = V1x
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1114e1),ap(ap(c_2Elist_2ECONS(A_27a),V1115e2),ap(ap(c_2Elist_2ECONS(A_27a),V1116e3),ap(ap(c_2Elist_2ECONS(A_27a),V1117e4),ap(ap(c_2Elist_2ECONS(A_27a),V1118e5),ap(ap(c_2Elist_2ECONS(A_27a),V1119e6),ap(ap(c_2Elist_2ECONS(A_27a),V1120e7),ap(ap(c_2Elist_2ECONS(A_27a),V1121e8),ap(ap(c_2Elist_2ECONS(A_27a),V1122e9),ap(ap(c_2Elist_2ECONS(A_27a),V1123e10),V1113l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V1124e1] :
                      ( mem(V1124e1,A_27a)
                      & ? [V1125e2] :
                          ( mem(V1125e2,A_27a)
                          & ? [V1126e3] :
                              ( mem(V1126e3,A_27a)
                              & ? [V1127e4] :
                                  ( mem(V1127e4,A_27a)
                                  & ? [V1128e5] :
                                      ( mem(V1128e5,A_27a)
                                      & ? [V1129e6] :
                                          ( mem(V1129e6,A_27a)
                                          & ? [V1130e7] :
                                              ( mem(V1130e7,A_27a)
                                              & ? [V1131e8] :
                                                  ( mem(V1131e8,A_27a)
                                                  & ? [V1132e9] :
                                                      ( mem(V1132e9,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1124e1),ap(ap(c_2Elist_2ECONS(A_27a),V1125e2),ap(ap(c_2Elist_2ECONS(A_27a),V1126e3),ap(ap(c_2Elist_2ECONS(A_27a),V1127e4),ap(ap(c_2Elist_2ECONS(A_27a),V1128e5),ap(ap(c_2Elist_2ECONS(A_27a),V1129e6),ap(ap(c_2Elist_2ECONS(A_27a),V1130e7),ap(ap(c_2Elist_2ECONS(A_27a),V1131e8),ap(ap(c_2Elist_2ECONS(A_27a),V1132e9),c_2Elist_2ENIL(A_27a)))))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1133e1] :
                      ( mem(V1133e1,A_27a)
                      & ? [V1134e2] :
                          ( mem(V1134e2,A_27a)
                          & ? [V1135e3] :
                              ( mem(V1135e3,A_27a)
                              & ? [V1136e4] :
                                  ( mem(V1136e4,A_27a)
                                  & ? [V1137e5] :
                                      ( mem(V1137e5,A_27a)
                                      & ? [V1138e6] :
                                          ( mem(V1138e6,A_27a)
                                          & ? [V1139e7] :
                                              ( mem(V1139e7,A_27a)
                                              & ? [V1140e8] :
                                                  ( mem(V1140e8,A_27a)
                                                  & ? [V1141e9] :
                                                      ( mem(V1141e9,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1133e1),ap(ap(c_2Elist_2ECONS(A_27a),V1134e2),ap(ap(c_2Elist_2ECONS(A_27a),V1135e3),ap(ap(c_2Elist_2ECONS(A_27a),V1136e4),ap(ap(c_2Elist_2ECONS(A_27a),V1137e5),ap(ap(c_2Elist_2ECONS(A_27a),V1138e6),ap(ap(c_2Elist_2ECONS(A_27a),V1139e7),ap(ap(c_2Elist_2ECONS(A_27a),V1140e8),ap(ap(c_2Elist_2ECONS(A_27a),V1141e9),c_2Elist_2ENIL(A_27a)))))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1142l_27] :
                      ( mem(V1142l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1143e1] :
                          ( mem(V1143e1,A_27a)
                          & ? [V1144e2] :
                              ( mem(V1144e2,A_27a)
                              & ? [V1145e3] :
                                  ( mem(V1145e3,A_27a)
                                  & ? [V1146e4] :
                                      ( mem(V1146e4,A_27a)
                                      & ? [V1147e5] :
                                          ( mem(V1147e5,A_27a)
                                          & ? [V1148e6] :
                                              ( mem(V1148e6,A_27a)
                                              & ? [V1149e7] :
                                                  ( mem(V1149e7,A_27a)
                                                  & ? [V1150e8] :
                                                      ( mem(V1150e8,A_27a)
                                                      & ? [V1151e9] :
                                                          ( mem(V1151e9,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1143e1),ap(ap(c_2Elist_2ECONS(A_27a),V1144e2),ap(ap(c_2Elist_2ECONS(A_27a),V1145e3),ap(ap(c_2Elist_2ECONS(A_27a),V1146e4),ap(ap(c_2Elist_2ECONS(A_27a),V1147e5),ap(ap(c_2Elist_2ECONS(A_27a),V1148e6),ap(ap(c_2Elist_2ECONS(A_27a),V1149e7),ap(ap(c_2Elist_2ECONS(A_27a),V1150e8),ap(ap(c_2Elist_2ECONS(A_27a),V1151e9),V1142l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V1152l_27] :
                      ( mem(V1152l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1153e1] :
                          ( mem(V1153e1,A_27a)
                          & ? [V1154e2] :
                              ( mem(V1154e2,A_27a)
                              & ? [V1155e3] :
                                  ( mem(V1155e3,A_27a)
                                  & ? [V1156e4] :
                                      ( mem(V1156e4,A_27a)
                                      & ? [V1157e5] :
                                          ( mem(V1157e5,A_27a)
                                          & ? [V1158e6] :
                                              ( mem(V1158e6,A_27a)
                                              & ? [V1159e7] :
                                                  ( mem(V1159e7,A_27a)
                                                  & ? [V1160e8] :
                                                      ( mem(V1160e8,A_27a)
                                                      & ? [V1161e9] :
                                                          ( mem(V1161e9,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1153e1),ap(ap(c_2Elist_2ECONS(A_27a),V1154e2),ap(ap(c_2Elist_2ECONS(A_27a),V1155e3),ap(ap(c_2Elist_2ECONS(A_27a),V1156e4),ap(ap(c_2Elist_2ECONS(A_27a),V1157e5),ap(ap(c_2Elist_2ECONS(A_27a),V1158e6),ap(ap(c_2Elist_2ECONS(A_27a),V1159e7),ap(ap(c_2Elist_2ECONS(A_27a),V1160e8),ap(ap(c_2Elist_2ECONS(A_27a),V1161e9),V1152l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1162l_27] :
                      ( mem(V1162l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1163e1] :
                          ( mem(V1163e1,A_27a)
                          & ? [V1164e2] :
                              ( mem(V1164e2,A_27a)
                              & ? [V1165e3] :
                                  ( mem(V1165e3,A_27a)
                                  & ? [V1166e4] :
                                      ( mem(V1166e4,A_27a)
                                      & ? [V1167e5] :
                                          ( mem(V1167e5,A_27a)
                                          & ? [V1168e6] :
                                              ( mem(V1168e6,A_27a)
                                              & ? [V1169e7] :
                                                  ( mem(V1169e7,A_27a)
                                                  & ? [V1170e8] :
                                                      ( mem(V1170e8,A_27a)
                                                      & ? [V1171e9] :
                                                          ( mem(V1171e9,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1163e1),ap(ap(c_2Elist_2ECONS(A_27a),V1164e2),ap(ap(c_2Elist_2ECONS(A_27a),V1165e3),ap(ap(c_2Elist_2ECONS(A_27a),V1166e4),ap(ap(c_2Elist_2ECONS(A_27a),V1167e5),ap(ap(c_2Elist_2ECONS(A_27a),V1168e6),ap(ap(c_2Elist_2ECONS(A_27a),V1169e7),ap(ap(c_2Elist_2ECONS(A_27a),V1170e8),ap(ap(c_2Elist_2ECONS(A_27a),V1171e9),V1162l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V1172l_27] :
                      ( mem(V1172l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1173e1] :
                          ( mem(V1173e1,A_27a)
                          & ? [V1174e2] :
                              ( mem(V1174e2,A_27a)
                              & ? [V1175e3] :
                                  ( mem(V1175e3,A_27a)
                                  & ? [V1176e4] :
                                      ( mem(V1176e4,A_27a)
                                      & ? [V1177e5] :
                                          ( mem(V1177e5,A_27a)
                                          & ? [V1178e6] :
                                              ( mem(V1178e6,A_27a)
                                              & ? [V1179e7] :
                                                  ( mem(V1179e7,A_27a)
                                                  & ? [V1180e8] :
                                                      ( mem(V1180e8,A_27a)
                                                      & ? [V1181e9] :
                                                          ( mem(V1181e9,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1173e1),ap(ap(c_2Elist_2ECONS(A_27a),V1174e2),ap(ap(c_2Elist_2ECONS(A_27a),V1175e3),ap(ap(c_2Elist_2ECONS(A_27a),V1176e4),ap(ap(c_2Elist_2ECONS(A_27a),V1177e5),ap(ap(c_2Elist_2ECONS(A_27a),V1178e6),ap(ap(c_2Elist_2ECONS(A_27a),V1179e7),ap(ap(c_2Elist_2ECONS(A_27a),V1180e8),ap(ap(c_2Elist_2ECONS(A_27a),V1181e9),V1172l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1182l_27] :
                      ( mem(V1182l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1183e1] :
                          ( mem(V1183e1,A_27a)
                          & ? [V1184e2] :
                              ( mem(V1184e2,A_27a)
                              & ? [V1185e3] :
                                  ( mem(V1185e3,A_27a)
                                  & ? [V1186e4] :
                                      ( mem(V1186e4,A_27a)
                                      & ? [V1187e5] :
                                          ( mem(V1187e5,A_27a)
                                          & ? [V1188e6] :
                                              ( mem(V1188e6,A_27a)
                                              & ? [V1189e7] :
                                                  ( mem(V1189e7,A_27a)
                                                  & ? [V1190e8] :
                                                      ( mem(V1190e8,A_27a)
                                                      & ? [V1191e9] :
                                                          ( mem(V1191e9,A_27a)
                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1182l_27)))
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1183e1),ap(ap(c_2Elist_2ECONS(A_27a),V1184e2),ap(ap(c_2Elist_2ECONS(A_27a),V1185e3),ap(ap(c_2Elist_2ECONS(A_27a),V1186e4),ap(ap(c_2Elist_2ECONS(A_27a),V1187e5),ap(ap(c_2Elist_2ECONS(A_27a),V1188e6),ap(ap(c_2Elist_2ECONS(A_27a),V1189e7),ap(ap(c_2Elist_2ECONS(A_27a),V1190e8),ap(ap(c_2Elist_2ECONS(A_27a),V1191e9),V1182l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V1192l_27] :
                      ( mem(V1192l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1193e1] :
                          ( mem(V1193e1,A_27a)
                          & ? [V1194e2] :
                              ( mem(V1194e2,A_27a)
                              & ? [V1195e3] :
                                  ( mem(V1195e3,A_27a)
                                  & ? [V1196e4] :
                                      ( mem(V1196e4,A_27a)
                                      & ? [V1197e5] :
                                          ( mem(V1197e5,A_27a)
                                          & ? [V1198e6] :
                                              ( mem(V1198e6,A_27a)
                                              & ? [V1199e7] :
                                                  ( mem(V1199e7,A_27a)
                                                  & ? [V1200e8] :
                                                      ( mem(V1200e8,A_27a)
                                                      & ? [V1201e9] :
                                                          ( mem(V1201e9,A_27a)
                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1192l_27)))
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1193e1),ap(ap(c_2Elist_2ECONS(A_27a),V1194e2),ap(ap(c_2Elist_2ECONS(A_27a),V1195e3),ap(ap(c_2Elist_2ECONS(A_27a),V1196e4),ap(ap(c_2Elist_2ECONS(A_27a),V1197e5),ap(ap(c_2Elist_2ECONS(A_27a),V1198e6),ap(ap(c_2Elist_2ECONS(A_27a),V1199e7),ap(ap(c_2Elist_2ECONS(A_27a),V1200e8),ap(ap(c_2Elist_2ECONS(A_27a),V1201e9),V1192l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1202l_27] :
                      ( mem(V1202l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1203e1] :
                          ( mem(V1203e1,A_27a)
                          & ? [V1204e2] :
                              ( mem(V1204e2,A_27a)
                              & ? [V1205e3] :
                                  ( mem(V1205e3,A_27a)
                                  & ? [V1206e4] :
                                      ( mem(V1206e4,A_27a)
                                      & ? [V1207e5] :
                                          ( mem(V1207e5,A_27a)
                                          & ? [V1208e6] :
                                              ( mem(V1208e6,A_27a)
                                              & ? [V1209e7] :
                                                  ( mem(V1209e7,A_27a)
                                                  & ? [V1210e8] :
                                                      ( mem(V1210e8,A_27a)
                                                      & ? [V1211e9] :
                                                          ( mem(V1211e9,A_27a)
                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1202l_27)))
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1203e1),ap(ap(c_2Elist_2ECONS(A_27a),V1204e2),ap(ap(c_2Elist_2ECONS(A_27a),V1205e3),ap(ap(c_2Elist_2ECONS(A_27a),V1206e4),ap(ap(c_2Elist_2ECONS(A_27a),V1207e5),ap(ap(c_2Elist_2ECONS(A_27a),V1208e6),ap(ap(c_2Elist_2ECONS(A_27a),V1209e7),ap(ap(c_2Elist_2ECONS(A_27a),V1210e8),ap(ap(c_2Elist_2ECONS(A_27a),V1211e9),V1202l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V1212l_27] :
                      ( mem(V1212l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1213e1] :
                          ( mem(V1213e1,A_27a)
                          & ? [V1214e2] :
                              ( mem(V1214e2,A_27a)
                              & ? [V1215e3] :
                                  ( mem(V1215e3,A_27a)
                                  & ? [V1216e4] :
                                      ( mem(V1216e4,A_27a)
                                      & ? [V1217e5] :
                                          ( mem(V1217e5,A_27a)
                                          & ? [V1218e6] :
                                              ( mem(V1218e6,A_27a)
                                              & ? [V1219e7] :
                                                  ( mem(V1219e7,A_27a)
                                                  & ? [V1220e8] :
                                                      ( mem(V1220e8,A_27a)
                                                      & ? [V1221e9] :
                                                          ( mem(V1221e9,A_27a)
                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1212l_27)))
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1213e1),ap(ap(c_2Elist_2ECONS(A_27a),V1214e2),ap(ap(c_2Elist_2ECONS(A_27a),V1215e3),ap(ap(c_2Elist_2ECONS(A_27a),V1216e4),ap(ap(c_2Elist_2ECONS(A_27a),V1217e5),ap(ap(c_2Elist_2ECONS(A_27a),V1218e6),ap(ap(c_2Elist_2ECONS(A_27a),V1219e7),ap(ap(c_2Elist_2ECONS(A_27a),V1220e8),ap(ap(c_2Elist_2ECONS(A_27a),V1221e9),V1212l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V1222l_27] :
                      ( mem(V1222l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1223e1] :
                          ( mem(V1223e1,A_27a)
                          & ? [V1224e2] :
                              ( mem(V1224e2,A_27a)
                              & ? [V1225e3] :
                                  ( mem(V1225e3,A_27a)
                                  & ? [V1226e4] :
                                      ( mem(V1226e4,A_27a)
                                      & ? [V1227e5] :
                                          ( mem(V1227e5,A_27a)
                                          & ? [V1228e6] :
                                              ( mem(V1228e6,A_27a)
                                              & ? [V1229e7] :
                                                  ( mem(V1229e7,A_27a)
                                                  & ? [V1230e8] :
                                                      ( mem(V1230e8,A_27a)
                                                      & ? [V1231e9] :
                                                          ( mem(V1231e9,A_27a)
                                                          & ap(c_2Elist_2ELENGTH(A_27a),V1222l_27) = V1x
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1223e1),ap(ap(c_2Elist_2ECONS(A_27a),V1224e2),ap(ap(c_2Elist_2ECONS(A_27a),V1225e3),ap(ap(c_2Elist_2ECONS(A_27a),V1226e4),ap(ap(c_2Elist_2ECONS(A_27a),V1227e5),ap(ap(c_2Elist_2ECONS(A_27a),V1228e6),ap(ap(c_2Elist_2ECONS(A_27a),V1229e7),ap(ap(c_2Elist_2ECONS(A_27a),V1230e8),ap(ap(c_2Elist_2ECONS(A_27a),V1231e9),V1222l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1232l_27] :
                      ( mem(V1232l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1233e1] :
                          ( mem(V1233e1,A_27a)
                          & ? [V1234e2] :
                              ( mem(V1234e2,A_27a)
                              & ? [V1235e3] :
                                  ( mem(V1235e3,A_27a)
                                  & ? [V1236e4] :
                                      ( mem(V1236e4,A_27a)
                                      & ? [V1237e5] :
                                          ( mem(V1237e5,A_27a)
                                          & ? [V1238e6] :
                                              ( mem(V1238e6,A_27a)
                                              & ? [V1239e7] :
                                                  ( mem(V1239e7,A_27a)
                                                  & ? [V1240e8] :
                                                      ( mem(V1240e8,A_27a)
                                                      & ? [V1241e9] :
                                                          ( mem(V1241e9,A_27a)
                                                          & ap(c_2Elist_2ELENGTH(A_27a),V1232l_27) = V1x
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1233e1),ap(ap(c_2Elist_2ECONS(A_27a),V1234e2),ap(ap(c_2Elist_2ECONS(A_27a),V1235e3),ap(ap(c_2Elist_2ECONS(A_27a),V1236e4),ap(ap(c_2Elist_2ECONS(A_27a),V1237e5),ap(ap(c_2Elist_2ECONS(A_27a),V1238e6),ap(ap(c_2Elist_2ECONS(A_27a),V1239e7),ap(ap(c_2Elist_2ECONS(A_27a),V1240e8),ap(ap(c_2Elist_2ECONS(A_27a),V1241e9),V1232l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V1242l_27] :
                      ( mem(V1242l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1243e1] :
                          ( mem(V1243e1,A_27a)
                          & ? [V1244e2] :
                              ( mem(V1244e2,A_27a)
                              & ? [V1245e3] :
                                  ( mem(V1245e3,A_27a)
                                  & ? [V1246e4] :
                                      ( mem(V1246e4,A_27a)
                                      & ? [V1247e5] :
                                          ( mem(V1247e5,A_27a)
                                          & ? [V1248e6] :
                                              ( mem(V1248e6,A_27a)
                                              & ? [V1249e7] :
                                                  ( mem(V1249e7,A_27a)
                                                  & ? [V1250e8] :
                                                      ( mem(V1250e8,A_27a)
                                                      & ? [V1251e9] :
                                                          ( mem(V1251e9,A_27a)
                                                          & ap(c_2Elist_2ELENGTH(A_27a),V1242l_27) = V1x
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1243e1),ap(ap(c_2Elist_2ECONS(A_27a),V1244e2),ap(ap(c_2Elist_2ECONS(A_27a),V1245e3),ap(ap(c_2Elist_2ECONS(A_27a),V1246e4),ap(ap(c_2Elist_2ECONS(A_27a),V1247e5),ap(ap(c_2Elist_2ECONS(A_27a),V1248e6),ap(ap(c_2Elist_2ECONS(A_27a),V1249e7),ap(ap(c_2Elist_2ECONS(A_27a),V1250e8),ap(ap(c_2Elist_2ECONS(A_27a),V1251e9),V1242l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1252l_27] :
                      ( mem(V1252l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1253e1] :
                          ( mem(V1253e1,A_27a)
                          & ? [V1254e2] :
                              ( mem(V1254e2,A_27a)
                              & ? [V1255e3] :
                                  ( mem(V1255e3,A_27a)
                                  & ? [V1256e4] :
                                      ( mem(V1256e4,A_27a)
                                      & ? [V1257e5] :
                                          ( mem(V1257e5,A_27a)
                                          & ? [V1258e6] :
                                              ( mem(V1258e6,A_27a)
                                              & ? [V1259e7] :
                                                  ( mem(V1259e7,A_27a)
                                                  & ? [V1260e8] :
                                                      ( mem(V1260e8,A_27a)
                                                      & ? [V1261e9] :
                                                          ( mem(V1261e9,A_27a)
                                                          & ap(c_2Elist_2ELENGTH(A_27a),V1252l_27) = V1x
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1253e1),ap(ap(c_2Elist_2ECONS(A_27a),V1254e2),ap(ap(c_2Elist_2ECONS(A_27a),V1255e3),ap(ap(c_2Elist_2ECONS(A_27a),V1256e4),ap(ap(c_2Elist_2ECONS(A_27a),V1257e5),ap(ap(c_2Elist_2ECONS(A_27a),V1258e6),ap(ap(c_2Elist_2ECONS(A_27a),V1259e7),ap(ap(c_2Elist_2ECONS(A_27a),V1260e8),ap(ap(c_2Elist_2ECONS(A_27a),V1261e9),V1252l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V1262e1] :
                      ( mem(V1262e1,A_27a)
                      & ? [V1263e2] :
                          ( mem(V1263e2,A_27a)
                          & ? [V1264e3] :
                              ( mem(V1264e3,A_27a)
                              & ? [V1265e4] :
                                  ( mem(V1265e4,A_27a)
                                  & ? [V1266e5] :
                                      ( mem(V1266e5,A_27a)
                                      & ? [V1267e6] :
                                          ( mem(V1267e6,A_27a)
                                          & ? [V1268e7] :
                                              ( mem(V1268e7,A_27a)
                                              & ? [V1269e8] :
                                                  ( mem(V1269e8,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1262e1),ap(ap(c_2Elist_2ECONS(A_27a),V1263e2),ap(ap(c_2Elist_2ECONS(A_27a),V1264e3),ap(ap(c_2Elist_2ECONS(A_27a),V1265e4),ap(ap(c_2Elist_2ECONS(A_27a),V1266e5),ap(ap(c_2Elist_2ECONS(A_27a),V1267e6),ap(ap(c_2Elist_2ECONS(A_27a),V1268e7),ap(ap(c_2Elist_2ECONS(A_27a),V1269e8),c_2Elist_2ENIL(A_27a))))))))) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1270e1] :
                      ( mem(V1270e1,A_27a)
                      & ? [V1271e2] :
                          ( mem(V1271e2,A_27a)
                          & ? [V1272e3] :
                              ( mem(V1272e3,A_27a)
                              & ? [V1273e4] :
                                  ( mem(V1273e4,A_27a)
                                  & ? [V1274e5] :
                                      ( mem(V1274e5,A_27a)
                                      & ? [V1275e6] :
                                          ( mem(V1275e6,A_27a)
                                          & ? [V1276e7] :
                                              ( mem(V1276e7,A_27a)
                                              & ? [V1277e8] :
                                                  ( mem(V1277e8,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1270e1),ap(ap(c_2Elist_2ECONS(A_27a),V1271e2),ap(ap(c_2Elist_2ECONS(A_27a),V1272e3),ap(ap(c_2Elist_2ECONS(A_27a),V1273e4),ap(ap(c_2Elist_2ECONS(A_27a),V1274e5),ap(ap(c_2Elist_2ECONS(A_27a),V1275e6),ap(ap(c_2Elist_2ECONS(A_27a),V1276e7),ap(ap(c_2Elist_2ECONS(A_27a),V1277e8),c_2Elist_2ENIL(A_27a))))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1278l_27] :
                      ( mem(V1278l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1279e1] :
                          ( mem(V1279e1,A_27a)
                          & ? [V1280e2] :
                              ( mem(V1280e2,A_27a)
                              & ? [V1281e3] :
                                  ( mem(V1281e3,A_27a)
                                  & ? [V1282e4] :
                                      ( mem(V1282e4,A_27a)
                                      & ? [V1283e5] :
                                          ( mem(V1283e5,A_27a)
                                          & ? [V1284e6] :
                                              ( mem(V1284e6,A_27a)
                                              & ? [V1285e7] :
                                                  ( mem(V1285e7,A_27a)
                                                  & ? [V1286e8] :
                                                      ( mem(V1286e8,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1279e1),ap(ap(c_2Elist_2ECONS(A_27a),V1280e2),ap(ap(c_2Elist_2ECONS(A_27a),V1281e3),ap(ap(c_2Elist_2ECONS(A_27a),V1282e4),ap(ap(c_2Elist_2ECONS(A_27a),V1283e5),ap(ap(c_2Elist_2ECONS(A_27a),V1284e6),ap(ap(c_2Elist_2ECONS(A_27a),V1285e7),ap(ap(c_2Elist_2ECONS(A_27a),V1286e8),V1278l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V1287l_27] :
                      ( mem(V1287l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1288e1] :
                          ( mem(V1288e1,A_27a)
                          & ? [V1289e2] :
                              ( mem(V1289e2,A_27a)
                              & ? [V1290e3] :
                                  ( mem(V1290e3,A_27a)
                                  & ? [V1291e4] :
                                      ( mem(V1291e4,A_27a)
                                      & ? [V1292e5] :
                                          ( mem(V1292e5,A_27a)
                                          & ? [V1293e6] :
                                              ( mem(V1293e6,A_27a)
                                              & ? [V1294e7] :
                                                  ( mem(V1294e7,A_27a)
                                                  & ? [V1295e8] :
                                                      ( mem(V1295e8,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1288e1),ap(ap(c_2Elist_2ECONS(A_27a),V1289e2),ap(ap(c_2Elist_2ECONS(A_27a),V1290e3),ap(ap(c_2Elist_2ECONS(A_27a),V1291e4),ap(ap(c_2Elist_2ECONS(A_27a),V1292e5),ap(ap(c_2Elist_2ECONS(A_27a),V1293e6),ap(ap(c_2Elist_2ECONS(A_27a),V1294e7),ap(ap(c_2Elist_2ECONS(A_27a),V1295e8),V1287l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1296l_27] :
                      ( mem(V1296l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1297e1] :
                          ( mem(V1297e1,A_27a)
                          & ? [V1298e2] :
                              ( mem(V1298e2,A_27a)
                              & ? [V1299e3] :
                                  ( mem(V1299e3,A_27a)
                                  & ? [V1300e4] :
                                      ( mem(V1300e4,A_27a)
                                      & ? [V1301e5] :
                                          ( mem(V1301e5,A_27a)
                                          & ? [V1302e6] :
                                              ( mem(V1302e6,A_27a)
                                              & ? [V1303e7] :
                                                  ( mem(V1303e7,A_27a)
                                                  & ? [V1304e8] :
                                                      ( mem(V1304e8,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1297e1),ap(ap(c_2Elist_2ECONS(A_27a),V1298e2),ap(ap(c_2Elist_2ECONS(A_27a),V1299e3),ap(ap(c_2Elist_2ECONS(A_27a),V1300e4),ap(ap(c_2Elist_2ECONS(A_27a),V1301e5),ap(ap(c_2Elist_2ECONS(A_27a),V1302e6),ap(ap(c_2Elist_2ECONS(A_27a),V1303e7),ap(ap(c_2Elist_2ECONS(A_27a),V1304e8),V1296l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V1305l_27] :
                      ( mem(V1305l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1306e1] :
                          ( mem(V1306e1,A_27a)
                          & ? [V1307e2] :
                              ( mem(V1307e2,A_27a)
                              & ? [V1308e3] :
                                  ( mem(V1308e3,A_27a)
                                  & ? [V1309e4] :
                                      ( mem(V1309e4,A_27a)
                                      & ? [V1310e5] :
                                          ( mem(V1310e5,A_27a)
                                          & ? [V1311e6] :
                                              ( mem(V1311e6,A_27a)
                                              & ? [V1312e7] :
                                                  ( mem(V1312e7,A_27a)
                                                  & ? [V1313e8] :
                                                      ( mem(V1313e8,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1306e1),ap(ap(c_2Elist_2ECONS(A_27a),V1307e2),ap(ap(c_2Elist_2ECONS(A_27a),V1308e3),ap(ap(c_2Elist_2ECONS(A_27a),V1309e4),ap(ap(c_2Elist_2ECONS(A_27a),V1310e5),ap(ap(c_2Elist_2ECONS(A_27a),V1311e6),ap(ap(c_2Elist_2ECONS(A_27a),V1312e7),ap(ap(c_2Elist_2ECONS(A_27a),V1313e8),V1305l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1314l_27] :
                      ( mem(V1314l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1315e1] :
                          ( mem(V1315e1,A_27a)
                          & ? [V1316e2] :
                              ( mem(V1316e2,A_27a)
                              & ? [V1317e3] :
                                  ( mem(V1317e3,A_27a)
                                  & ? [V1318e4] :
                                      ( mem(V1318e4,A_27a)
                                      & ? [V1319e5] :
                                          ( mem(V1319e5,A_27a)
                                          & ? [V1320e6] :
                                              ( mem(V1320e6,A_27a)
                                              & ? [V1321e7] :
                                                  ( mem(V1321e7,A_27a)
                                                  & ? [V1322e8] :
                                                      ( mem(V1322e8,A_27a)
                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1314l_27)))
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1315e1),ap(ap(c_2Elist_2ECONS(A_27a),V1316e2),ap(ap(c_2Elist_2ECONS(A_27a),V1317e3),ap(ap(c_2Elist_2ECONS(A_27a),V1318e4),ap(ap(c_2Elist_2ECONS(A_27a),V1319e5),ap(ap(c_2Elist_2ECONS(A_27a),V1320e6),ap(ap(c_2Elist_2ECONS(A_27a),V1321e7),ap(ap(c_2Elist_2ECONS(A_27a),V1322e8),V1314l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V1323l_27] :
                      ( mem(V1323l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1324e1] :
                          ( mem(V1324e1,A_27a)
                          & ? [V1325e2] :
                              ( mem(V1325e2,A_27a)
                              & ? [V1326e3] :
                                  ( mem(V1326e3,A_27a)
                                  & ? [V1327e4] :
                                      ( mem(V1327e4,A_27a)
                                      & ? [V1328e5] :
                                          ( mem(V1328e5,A_27a)
                                          & ? [V1329e6] :
                                              ( mem(V1329e6,A_27a)
                                              & ? [V1330e7] :
                                                  ( mem(V1330e7,A_27a)
                                                  & ? [V1331e8] :
                                                      ( mem(V1331e8,A_27a)
                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1323l_27)))
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1324e1),ap(ap(c_2Elist_2ECONS(A_27a),V1325e2),ap(ap(c_2Elist_2ECONS(A_27a),V1326e3),ap(ap(c_2Elist_2ECONS(A_27a),V1327e4),ap(ap(c_2Elist_2ECONS(A_27a),V1328e5),ap(ap(c_2Elist_2ECONS(A_27a),V1329e6),ap(ap(c_2Elist_2ECONS(A_27a),V1330e7),ap(ap(c_2Elist_2ECONS(A_27a),V1331e8),V1323l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1332l_27] :
                      ( mem(V1332l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1333e1] :
                          ( mem(V1333e1,A_27a)
                          & ? [V1334e2] :
                              ( mem(V1334e2,A_27a)
                              & ? [V1335e3] :
                                  ( mem(V1335e3,A_27a)
                                  & ? [V1336e4] :
                                      ( mem(V1336e4,A_27a)
                                      & ? [V1337e5] :
                                          ( mem(V1337e5,A_27a)
                                          & ? [V1338e6] :
                                              ( mem(V1338e6,A_27a)
                                              & ? [V1339e7] :
                                                  ( mem(V1339e7,A_27a)
                                                  & ? [V1340e8] :
                                                      ( mem(V1340e8,A_27a)
                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1332l_27)))
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1333e1),ap(ap(c_2Elist_2ECONS(A_27a),V1334e2),ap(ap(c_2Elist_2ECONS(A_27a),V1335e3),ap(ap(c_2Elist_2ECONS(A_27a),V1336e4),ap(ap(c_2Elist_2ECONS(A_27a),V1337e5),ap(ap(c_2Elist_2ECONS(A_27a),V1338e6),ap(ap(c_2Elist_2ECONS(A_27a),V1339e7),ap(ap(c_2Elist_2ECONS(A_27a),V1340e8),V1332l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V1341l_27] :
                      ( mem(V1341l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1342e1] :
                          ( mem(V1342e1,A_27a)
                          & ? [V1343e2] :
                              ( mem(V1343e2,A_27a)
                              & ? [V1344e3] :
                                  ( mem(V1344e3,A_27a)
                                  & ? [V1345e4] :
                                      ( mem(V1345e4,A_27a)
                                      & ? [V1346e5] :
                                          ( mem(V1346e5,A_27a)
                                          & ? [V1347e6] :
                                              ( mem(V1347e6,A_27a)
                                              & ? [V1348e7] :
                                                  ( mem(V1348e7,A_27a)
                                                  & ? [V1349e8] :
                                                      ( mem(V1349e8,A_27a)
                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1341l_27)))
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1342e1),ap(ap(c_2Elist_2ECONS(A_27a),V1343e2),ap(ap(c_2Elist_2ECONS(A_27a),V1344e3),ap(ap(c_2Elist_2ECONS(A_27a),V1345e4),ap(ap(c_2Elist_2ECONS(A_27a),V1346e5),ap(ap(c_2Elist_2ECONS(A_27a),V1347e6),ap(ap(c_2Elist_2ECONS(A_27a),V1348e7),ap(ap(c_2Elist_2ECONS(A_27a),V1349e8),V1341l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V1350l_27] :
                      ( mem(V1350l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1351e1] :
                          ( mem(V1351e1,A_27a)
                          & ? [V1352e2] :
                              ( mem(V1352e2,A_27a)
                              & ? [V1353e3] :
                                  ( mem(V1353e3,A_27a)
                                  & ? [V1354e4] :
                                      ( mem(V1354e4,A_27a)
                                      & ? [V1355e5] :
                                          ( mem(V1355e5,A_27a)
                                          & ? [V1356e6] :
                                              ( mem(V1356e6,A_27a)
                                              & ? [V1357e7] :
                                                  ( mem(V1357e7,A_27a)
                                                  & ? [V1358e8] :
                                                      ( mem(V1358e8,A_27a)
                                                      & ap(c_2Elist_2ELENGTH(A_27a),V1350l_27) = V1x
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1351e1),ap(ap(c_2Elist_2ECONS(A_27a),V1352e2),ap(ap(c_2Elist_2ECONS(A_27a),V1353e3),ap(ap(c_2Elist_2ECONS(A_27a),V1354e4),ap(ap(c_2Elist_2ECONS(A_27a),V1355e5),ap(ap(c_2Elist_2ECONS(A_27a),V1356e6),ap(ap(c_2Elist_2ECONS(A_27a),V1357e7),ap(ap(c_2Elist_2ECONS(A_27a),V1358e8),V1350l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1359l_27] :
                      ( mem(V1359l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1360e1] :
                          ( mem(V1360e1,A_27a)
                          & ? [V1361e2] :
                              ( mem(V1361e2,A_27a)
                              & ? [V1362e3] :
                                  ( mem(V1362e3,A_27a)
                                  & ? [V1363e4] :
                                      ( mem(V1363e4,A_27a)
                                      & ? [V1364e5] :
                                          ( mem(V1364e5,A_27a)
                                          & ? [V1365e6] :
                                              ( mem(V1365e6,A_27a)
                                              & ? [V1366e7] :
                                                  ( mem(V1366e7,A_27a)
                                                  & ? [V1367e8] :
                                                      ( mem(V1367e8,A_27a)
                                                      & ap(c_2Elist_2ELENGTH(A_27a),V1359l_27) = V1x
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1360e1),ap(ap(c_2Elist_2ECONS(A_27a),V1361e2),ap(ap(c_2Elist_2ECONS(A_27a),V1362e3),ap(ap(c_2Elist_2ECONS(A_27a),V1363e4),ap(ap(c_2Elist_2ECONS(A_27a),V1364e5),ap(ap(c_2Elist_2ECONS(A_27a),V1365e6),ap(ap(c_2Elist_2ECONS(A_27a),V1366e7),ap(ap(c_2Elist_2ECONS(A_27a),V1367e8),V1359l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V1368l_27] :
                      ( mem(V1368l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1369e1] :
                          ( mem(V1369e1,A_27a)
                          & ? [V1370e2] :
                              ( mem(V1370e2,A_27a)
                              & ? [V1371e3] :
                                  ( mem(V1371e3,A_27a)
                                  & ? [V1372e4] :
                                      ( mem(V1372e4,A_27a)
                                      & ? [V1373e5] :
                                          ( mem(V1373e5,A_27a)
                                          & ? [V1374e6] :
                                              ( mem(V1374e6,A_27a)
                                              & ? [V1375e7] :
                                                  ( mem(V1375e7,A_27a)
                                                  & ? [V1376e8] :
                                                      ( mem(V1376e8,A_27a)
                                                      & ap(c_2Elist_2ELENGTH(A_27a),V1368l_27) = V1x
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1369e1),ap(ap(c_2Elist_2ECONS(A_27a),V1370e2),ap(ap(c_2Elist_2ECONS(A_27a),V1371e3),ap(ap(c_2Elist_2ECONS(A_27a),V1372e4),ap(ap(c_2Elist_2ECONS(A_27a),V1373e5),ap(ap(c_2Elist_2ECONS(A_27a),V1374e6),ap(ap(c_2Elist_2ECONS(A_27a),V1375e7),ap(ap(c_2Elist_2ECONS(A_27a),V1376e8),V1368l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1377l_27] :
                      ( mem(V1377l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1378e1] :
                          ( mem(V1378e1,A_27a)
                          & ? [V1379e2] :
                              ( mem(V1379e2,A_27a)
                              & ? [V1380e3] :
                                  ( mem(V1380e3,A_27a)
                                  & ? [V1381e4] :
                                      ( mem(V1381e4,A_27a)
                                      & ? [V1382e5] :
                                          ( mem(V1382e5,A_27a)
                                          & ? [V1383e6] :
                                              ( mem(V1383e6,A_27a)
                                              & ? [V1384e7] :
                                                  ( mem(V1384e7,A_27a)
                                                  & ? [V1385e8] :
                                                      ( mem(V1385e8,A_27a)
                                                      & ap(c_2Elist_2ELENGTH(A_27a),V1377l_27) = V1x
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1378e1),ap(ap(c_2Elist_2ECONS(A_27a),V1379e2),ap(ap(c_2Elist_2ECONS(A_27a),V1380e3),ap(ap(c_2Elist_2ECONS(A_27a),V1381e4),ap(ap(c_2Elist_2ECONS(A_27a),V1382e5),ap(ap(c_2Elist_2ECONS(A_27a),V1383e6),ap(ap(c_2Elist_2ECONS(A_27a),V1384e7),ap(ap(c_2Elist_2ECONS(A_27a),V1385e8),V1377l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V1386e1] :
                      ( mem(V1386e1,A_27a)
                      & ? [V1387e2] :
                          ( mem(V1387e2,A_27a)
                          & ? [V1388e3] :
                              ( mem(V1388e3,A_27a)
                              & ? [V1389e4] :
                                  ( mem(V1389e4,A_27a)
                                  & ? [V1390e5] :
                                      ( mem(V1390e5,A_27a)
                                      & ? [V1391e6] :
                                          ( mem(V1391e6,A_27a)
                                          & ? [V1392e7] :
                                              ( mem(V1392e7,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1386e1),ap(ap(c_2Elist_2ECONS(A_27a),V1387e2),ap(ap(c_2Elist_2ECONS(A_27a),V1388e3),ap(ap(c_2Elist_2ECONS(A_27a),V1389e4),ap(ap(c_2Elist_2ECONS(A_27a),V1390e5),ap(ap(c_2Elist_2ECONS(A_27a),V1391e6),ap(ap(c_2Elist_2ECONS(A_27a),V1392e7),c_2Elist_2ENIL(A_27a)))))))) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1393e1] :
                      ( mem(V1393e1,A_27a)
                      & ? [V1394e2] :
                          ( mem(V1394e2,A_27a)
                          & ? [V1395e3] :
                              ( mem(V1395e3,A_27a)
                              & ? [V1396e4] :
                                  ( mem(V1396e4,A_27a)
                                  & ? [V1397e5] :
                                      ( mem(V1397e5,A_27a)
                                      & ? [V1398e6] :
                                          ( mem(V1398e6,A_27a)
                                          & ? [V1399e7] :
                                              ( mem(V1399e7,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1393e1),ap(ap(c_2Elist_2ECONS(A_27a),V1394e2),ap(ap(c_2Elist_2ECONS(A_27a),V1395e3),ap(ap(c_2Elist_2ECONS(A_27a),V1396e4),ap(ap(c_2Elist_2ECONS(A_27a),V1397e5),ap(ap(c_2Elist_2ECONS(A_27a),V1398e6),ap(ap(c_2Elist_2ECONS(A_27a),V1399e7),c_2Elist_2ENIL(A_27a)))))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1400l_27] :
                      ( mem(V1400l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1401e1] :
                          ( mem(V1401e1,A_27a)
                          & ? [V1402e2] :
                              ( mem(V1402e2,A_27a)
                              & ? [V1403e3] :
                                  ( mem(V1403e3,A_27a)
                                  & ? [V1404e4] :
                                      ( mem(V1404e4,A_27a)
                                      & ? [V1405e5] :
                                          ( mem(V1405e5,A_27a)
                                          & ? [V1406e6] :
                                              ( mem(V1406e6,A_27a)
                                              & ? [V1407e7] :
                                                  ( mem(V1407e7,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1401e1),ap(ap(c_2Elist_2ECONS(A_27a),V1402e2),ap(ap(c_2Elist_2ECONS(A_27a),V1403e3),ap(ap(c_2Elist_2ECONS(A_27a),V1404e4),ap(ap(c_2Elist_2ECONS(A_27a),V1405e5),ap(ap(c_2Elist_2ECONS(A_27a),V1406e6),ap(ap(c_2Elist_2ECONS(A_27a),V1407e7),V1400l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V1408l_27] :
                      ( mem(V1408l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1409e1] :
                          ( mem(V1409e1,A_27a)
                          & ? [V1410e2] :
                              ( mem(V1410e2,A_27a)
                              & ? [V1411e3] :
                                  ( mem(V1411e3,A_27a)
                                  & ? [V1412e4] :
                                      ( mem(V1412e4,A_27a)
                                      & ? [V1413e5] :
                                          ( mem(V1413e5,A_27a)
                                          & ? [V1414e6] :
                                              ( mem(V1414e6,A_27a)
                                              & ? [V1415e7] :
                                                  ( mem(V1415e7,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1409e1),ap(ap(c_2Elist_2ECONS(A_27a),V1410e2),ap(ap(c_2Elist_2ECONS(A_27a),V1411e3),ap(ap(c_2Elist_2ECONS(A_27a),V1412e4),ap(ap(c_2Elist_2ECONS(A_27a),V1413e5),ap(ap(c_2Elist_2ECONS(A_27a),V1414e6),ap(ap(c_2Elist_2ECONS(A_27a),V1415e7),V1408l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1416l_27] :
                      ( mem(V1416l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1417e1] :
                          ( mem(V1417e1,A_27a)
                          & ? [V1418e2] :
                              ( mem(V1418e2,A_27a)
                              & ? [V1419e3] :
                                  ( mem(V1419e3,A_27a)
                                  & ? [V1420e4] :
                                      ( mem(V1420e4,A_27a)
                                      & ? [V1421e5] :
                                          ( mem(V1421e5,A_27a)
                                          & ? [V1422e6] :
                                              ( mem(V1422e6,A_27a)
                                              & ? [V1423e7] :
                                                  ( mem(V1423e7,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1417e1),ap(ap(c_2Elist_2ECONS(A_27a),V1418e2),ap(ap(c_2Elist_2ECONS(A_27a),V1419e3),ap(ap(c_2Elist_2ECONS(A_27a),V1420e4),ap(ap(c_2Elist_2ECONS(A_27a),V1421e5),ap(ap(c_2Elist_2ECONS(A_27a),V1422e6),ap(ap(c_2Elist_2ECONS(A_27a),V1423e7),V1416l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V1424l_27] :
                      ( mem(V1424l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1425e1] :
                          ( mem(V1425e1,A_27a)
                          & ? [V1426e2] :
                              ( mem(V1426e2,A_27a)
                              & ? [V1427e3] :
                                  ( mem(V1427e3,A_27a)
                                  & ? [V1428e4] :
                                      ( mem(V1428e4,A_27a)
                                      & ? [V1429e5] :
                                          ( mem(V1429e5,A_27a)
                                          & ? [V1430e6] :
                                              ( mem(V1430e6,A_27a)
                                              & ? [V1431e7] :
                                                  ( mem(V1431e7,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1425e1),ap(ap(c_2Elist_2ECONS(A_27a),V1426e2),ap(ap(c_2Elist_2ECONS(A_27a),V1427e3),ap(ap(c_2Elist_2ECONS(A_27a),V1428e4),ap(ap(c_2Elist_2ECONS(A_27a),V1429e5),ap(ap(c_2Elist_2ECONS(A_27a),V1430e6),ap(ap(c_2Elist_2ECONS(A_27a),V1431e7),V1424l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1432l_27] :
                      ( mem(V1432l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1433e1] :
                          ( mem(V1433e1,A_27a)
                          & ? [V1434e2] :
                              ( mem(V1434e2,A_27a)
                              & ? [V1435e3] :
                                  ( mem(V1435e3,A_27a)
                                  & ? [V1436e4] :
                                      ( mem(V1436e4,A_27a)
                                      & ? [V1437e5] :
                                          ( mem(V1437e5,A_27a)
                                          & ? [V1438e6] :
                                              ( mem(V1438e6,A_27a)
                                              & ? [V1439e7] :
                                                  ( mem(V1439e7,A_27a)
                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1432l_27)))
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1433e1),ap(ap(c_2Elist_2ECONS(A_27a),V1434e2),ap(ap(c_2Elist_2ECONS(A_27a),V1435e3),ap(ap(c_2Elist_2ECONS(A_27a),V1436e4),ap(ap(c_2Elist_2ECONS(A_27a),V1437e5),ap(ap(c_2Elist_2ECONS(A_27a),V1438e6),ap(ap(c_2Elist_2ECONS(A_27a),V1439e7),V1432l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V1440l_27] :
                      ( mem(V1440l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1441e1] :
                          ( mem(V1441e1,A_27a)
                          & ? [V1442e2] :
                              ( mem(V1442e2,A_27a)
                              & ? [V1443e3] :
                                  ( mem(V1443e3,A_27a)
                                  & ? [V1444e4] :
                                      ( mem(V1444e4,A_27a)
                                      & ? [V1445e5] :
                                          ( mem(V1445e5,A_27a)
                                          & ? [V1446e6] :
                                              ( mem(V1446e6,A_27a)
                                              & ? [V1447e7] :
                                                  ( mem(V1447e7,A_27a)
                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1440l_27)))
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1441e1),ap(ap(c_2Elist_2ECONS(A_27a),V1442e2),ap(ap(c_2Elist_2ECONS(A_27a),V1443e3),ap(ap(c_2Elist_2ECONS(A_27a),V1444e4),ap(ap(c_2Elist_2ECONS(A_27a),V1445e5),ap(ap(c_2Elist_2ECONS(A_27a),V1446e6),ap(ap(c_2Elist_2ECONS(A_27a),V1447e7),V1440l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1448l_27] :
                      ( mem(V1448l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1449e1] :
                          ( mem(V1449e1,A_27a)
                          & ? [V1450e2] :
                              ( mem(V1450e2,A_27a)
                              & ? [V1451e3] :
                                  ( mem(V1451e3,A_27a)
                                  & ? [V1452e4] :
                                      ( mem(V1452e4,A_27a)
                                      & ? [V1453e5] :
                                          ( mem(V1453e5,A_27a)
                                          & ? [V1454e6] :
                                              ( mem(V1454e6,A_27a)
                                              & ? [V1455e7] :
                                                  ( mem(V1455e7,A_27a)
                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1448l_27)))
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1449e1),ap(ap(c_2Elist_2ECONS(A_27a),V1450e2),ap(ap(c_2Elist_2ECONS(A_27a),V1451e3),ap(ap(c_2Elist_2ECONS(A_27a),V1452e4),ap(ap(c_2Elist_2ECONS(A_27a),V1453e5),ap(ap(c_2Elist_2ECONS(A_27a),V1454e6),ap(ap(c_2Elist_2ECONS(A_27a),V1455e7),V1448l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V1456l_27] :
                      ( mem(V1456l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1457e1] :
                          ( mem(V1457e1,A_27a)
                          & ? [V1458e2] :
                              ( mem(V1458e2,A_27a)
                              & ? [V1459e3] :
                                  ( mem(V1459e3,A_27a)
                                  & ? [V1460e4] :
                                      ( mem(V1460e4,A_27a)
                                      & ? [V1461e5] :
                                          ( mem(V1461e5,A_27a)
                                          & ? [V1462e6] :
                                              ( mem(V1462e6,A_27a)
                                              & ? [V1463e7] :
                                                  ( mem(V1463e7,A_27a)
                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1456l_27)))
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1457e1),ap(ap(c_2Elist_2ECONS(A_27a),V1458e2),ap(ap(c_2Elist_2ECONS(A_27a),V1459e3),ap(ap(c_2Elist_2ECONS(A_27a),V1460e4),ap(ap(c_2Elist_2ECONS(A_27a),V1461e5),ap(ap(c_2Elist_2ECONS(A_27a),V1462e6),ap(ap(c_2Elist_2ECONS(A_27a),V1463e7),V1456l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V1464l_27] :
                      ( mem(V1464l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1465e1] :
                          ( mem(V1465e1,A_27a)
                          & ? [V1466e2] :
                              ( mem(V1466e2,A_27a)
                              & ? [V1467e3] :
                                  ( mem(V1467e3,A_27a)
                                  & ? [V1468e4] :
                                      ( mem(V1468e4,A_27a)
                                      & ? [V1469e5] :
                                          ( mem(V1469e5,A_27a)
                                          & ? [V1470e6] :
                                              ( mem(V1470e6,A_27a)
                                              & ? [V1471e7] :
                                                  ( mem(V1471e7,A_27a)
                                                  & ap(c_2Elist_2ELENGTH(A_27a),V1464l_27) = V1x
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1465e1),ap(ap(c_2Elist_2ECONS(A_27a),V1466e2),ap(ap(c_2Elist_2ECONS(A_27a),V1467e3),ap(ap(c_2Elist_2ECONS(A_27a),V1468e4),ap(ap(c_2Elist_2ECONS(A_27a),V1469e5),ap(ap(c_2Elist_2ECONS(A_27a),V1470e6),ap(ap(c_2Elist_2ECONS(A_27a),V1471e7),V1464l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1472l_27] :
                      ( mem(V1472l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1473e1] :
                          ( mem(V1473e1,A_27a)
                          & ? [V1474e2] :
                              ( mem(V1474e2,A_27a)
                              & ? [V1475e3] :
                                  ( mem(V1475e3,A_27a)
                                  & ? [V1476e4] :
                                      ( mem(V1476e4,A_27a)
                                      & ? [V1477e5] :
                                          ( mem(V1477e5,A_27a)
                                          & ? [V1478e6] :
                                              ( mem(V1478e6,A_27a)
                                              & ? [V1479e7] :
                                                  ( mem(V1479e7,A_27a)
                                                  & ap(c_2Elist_2ELENGTH(A_27a),V1472l_27) = V1x
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1473e1),ap(ap(c_2Elist_2ECONS(A_27a),V1474e2),ap(ap(c_2Elist_2ECONS(A_27a),V1475e3),ap(ap(c_2Elist_2ECONS(A_27a),V1476e4),ap(ap(c_2Elist_2ECONS(A_27a),V1477e5),ap(ap(c_2Elist_2ECONS(A_27a),V1478e6),ap(ap(c_2Elist_2ECONS(A_27a),V1479e7),V1472l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V1480l_27] :
                      ( mem(V1480l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1481e1] :
                          ( mem(V1481e1,A_27a)
                          & ? [V1482e2] :
                              ( mem(V1482e2,A_27a)
                              & ? [V1483e3] :
                                  ( mem(V1483e3,A_27a)
                                  & ? [V1484e4] :
                                      ( mem(V1484e4,A_27a)
                                      & ? [V1485e5] :
                                          ( mem(V1485e5,A_27a)
                                          & ? [V1486e6] :
                                              ( mem(V1486e6,A_27a)
                                              & ? [V1487e7] :
                                                  ( mem(V1487e7,A_27a)
                                                  & ap(c_2Elist_2ELENGTH(A_27a),V1480l_27) = V1x
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1481e1),ap(ap(c_2Elist_2ECONS(A_27a),V1482e2),ap(ap(c_2Elist_2ECONS(A_27a),V1483e3),ap(ap(c_2Elist_2ECONS(A_27a),V1484e4),ap(ap(c_2Elist_2ECONS(A_27a),V1485e5),ap(ap(c_2Elist_2ECONS(A_27a),V1486e6),ap(ap(c_2Elist_2ECONS(A_27a),V1487e7),V1480l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1488l_27] :
                      ( mem(V1488l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1489e1] :
                          ( mem(V1489e1,A_27a)
                          & ? [V1490e2] :
                              ( mem(V1490e2,A_27a)
                              & ? [V1491e3] :
                                  ( mem(V1491e3,A_27a)
                                  & ? [V1492e4] :
                                      ( mem(V1492e4,A_27a)
                                      & ? [V1493e5] :
                                          ( mem(V1493e5,A_27a)
                                          & ? [V1494e6] :
                                              ( mem(V1494e6,A_27a)
                                              & ? [V1495e7] :
                                                  ( mem(V1495e7,A_27a)
                                                  & ap(c_2Elist_2ELENGTH(A_27a),V1488l_27) = V1x
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1489e1),ap(ap(c_2Elist_2ECONS(A_27a),V1490e2),ap(ap(c_2Elist_2ECONS(A_27a),V1491e3),ap(ap(c_2Elist_2ECONS(A_27a),V1492e4),ap(ap(c_2Elist_2ECONS(A_27a),V1493e5),ap(ap(c_2Elist_2ECONS(A_27a),V1494e6),ap(ap(c_2Elist_2ECONS(A_27a),V1495e7),V1488l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))
                <=> ? [V1496e1] :
                      ( mem(V1496e1,A_27a)
                      & ? [V1497e2] :
                          ( mem(V1497e2,A_27a)
                          & ? [V1498e3] :
                              ( mem(V1498e3,A_27a)
                              & ? [V1499e4] :
                                  ( mem(V1499e4,A_27a)
                                  & ? [V1500e5] :
                                      ( mem(V1500e5,A_27a)
                                      & ? [V1501e6] :
                                          ( mem(V1501e6,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1496e1),ap(ap(c_2Elist_2ECONS(A_27a),V1497e2),ap(ap(c_2Elist_2ECONS(A_27a),V1498e3),ap(ap(c_2Elist_2ECONS(A_27a),V1499e4),ap(ap(c_2Elist_2ECONS(A_27a),V1500e5),ap(ap(c_2Elist_2ECONS(A_27a),V1501e6),c_2Elist_2ENIL(A_27a))))))) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1502e1] :
                      ( mem(V1502e1,A_27a)
                      & ? [V1503e2] :
                          ( mem(V1503e2,A_27a)
                          & ? [V1504e3] :
                              ( mem(V1504e3,A_27a)
                              & ? [V1505e4] :
                                  ( mem(V1505e4,A_27a)
                                  & ? [V1506e5] :
                                      ( mem(V1506e5,A_27a)
                                      & ? [V1507e6] :
                                          ( mem(V1507e6,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1502e1),ap(ap(c_2Elist_2ECONS(A_27a),V1503e2),ap(ap(c_2Elist_2ECONS(A_27a),V1504e3),ap(ap(c_2Elist_2ECONS(A_27a),V1505e4),ap(ap(c_2Elist_2ECONS(A_27a),V1506e5),ap(ap(c_2Elist_2ECONS(A_27a),V1507e6),c_2Elist_2ENIL(A_27a))))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1508l_27] :
                      ( mem(V1508l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1509e1] :
                          ( mem(V1509e1,A_27a)
                          & ? [V1510e2] :
                              ( mem(V1510e2,A_27a)
                              & ? [V1511e3] :
                                  ( mem(V1511e3,A_27a)
                                  & ? [V1512e4] :
                                      ( mem(V1512e4,A_27a)
                                      & ? [V1513e5] :
                                          ( mem(V1513e5,A_27a)
                                          & ? [V1514e6] :
                                              ( mem(V1514e6,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1509e1),ap(ap(c_2Elist_2ECONS(A_27a),V1510e2),ap(ap(c_2Elist_2ECONS(A_27a),V1511e3),ap(ap(c_2Elist_2ECONS(A_27a),V1512e4),ap(ap(c_2Elist_2ECONS(A_27a),V1513e5),ap(ap(c_2Elist_2ECONS(A_27a),V1514e6),V1508l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V1515l_27] :
                      ( mem(V1515l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1516e1] :
                          ( mem(V1516e1,A_27a)
                          & ? [V1517e2] :
                              ( mem(V1517e2,A_27a)
                              & ? [V1518e3] :
                                  ( mem(V1518e3,A_27a)
                                  & ? [V1519e4] :
                                      ( mem(V1519e4,A_27a)
                                      & ? [V1520e5] :
                                          ( mem(V1520e5,A_27a)
                                          & ? [V1521e6] :
                                              ( mem(V1521e6,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1516e1),ap(ap(c_2Elist_2ECONS(A_27a),V1517e2),ap(ap(c_2Elist_2ECONS(A_27a),V1518e3),ap(ap(c_2Elist_2ECONS(A_27a),V1519e4),ap(ap(c_2Elist_2ECONS(A_27a),V1520e5),ap(ap(c_2Elist_2ECONS(A_27a),V1521e6),V1515l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1522l_27] :
                      ( mem(V1522l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1523e1] :
                          ( mem(V1523e1,A_27a)
                          & ? [V1524e2] :
                              ( mem(V1524e2,A_27a)
                              & ? [V1525e3] :
                                  ( mem(V1525e3,A_27a)
                                  & ? [V1526e4] :
                                      ( mem(V1526e4,A_27a)
                                      & ? [V1527e5] :
                                          ( mem(V1527e5,A_27a)
                                          & ? [V1528e6] :
                                              ( mem(V1528e6,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1523e1),ap(ap(c_2Elist_2ECONS(A_27a),V1524e2),ap(ap(c_2Elist_2ECONS(A_27a),V1525e3),ap(ap(c_2Elist_2ECONS(A_27a),V1526e4),ap(ap(c_2Elist_2ECONS(A_27a),V1527e5),ap(ap(c_2Elist_2ECONS(A_27a),V1528e6),V1522l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V1529l_27] :
                      ( mem(V1529l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1530e1] :
                          ( mem(V1530e1,A_27a)
                          & ? [V1531e2] :
                              ( mem(V1531e2,A_27a)
                              & ? [V1532e3] :
                                  ( mem(V1532e3,A_27a)
                                  & ? [V1533e4] :
                                      ( mem(V1533e4,A_27a)
                                      & ? [V1534e5] :
                                          ( mem(V1534e5,A_27a)
                                          & ? [V1535e6] :
                                              ( mem(V1535e6,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1530e1),ap(ap(c_2Elist_2ECONS(A_27a),V1531e2),ap(ap(c_2Elist_2ECONS(A_27a),V1532e3),ap(ap(c_2Elist_2ECONS(A_27a),V1533e4),ap(ap(c_2Elist_2ECONS(A_27a),V1534e5),ap(ap(c_2Elist_2ECONS(A_27a),V1535e6),V1529l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1536l_27] :
                      ( mem(V1536l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1537e1] :
                          ( mem(V1537e1,A_27a)
                          & ? [V1538e2] :
                              ( mem(V1538e2,A_27a)
                              & ? [V1539e3] :
                                  ( mem(V1539e3,A_27a)
                                  & ? [V1540e4] :
                                      ( mem(V1540e4,A_27a)
                                      & ? [V1541e5] :
                                          ( mem(V1541e5,A_27a)
                                          & ? [V1542e6] :
                                              ( mem(V1542e6,A_27a)
                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1536l_27)))
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1537e1),ap(ap(c_2Elist_2ECONS(A_27a),V1538e2),ap(ap(c_2Elist_2ECONS(A_27a),V1539e3),ap(ap(c_2Elist_2ECONS(A_27a),V1540e4),ap(ap(c_2Elist_2ECONS(A_27a),V1541e5),ap(ap(c_2Elist_2ECONS(A_27a),V1542e6),V1536l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V1543l_27] :
                      ( mem(V1543l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1544e1] :
                          ( mem(V1544e1,A_27a)
                          & ? [V1545e2] :
                              ( mem(V1545e2,A_27a)
                              & ? [V1546e3] :
                                  ( mem(V1546e3,A_27a)
                                  & ? [V1547e4] :
                                      ( mem(V1547e4,A_27a)
                                      & ? [V1548e5] :
                                          ( mem(V1548e5,A_27a)
                                          & ? [V1549e6] :
                                              ( mem(V1549e6,A_27a)
                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1543l_27)))
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1544e1),ap(ap(c_2Elist_2ECONS(A_27a),V1545e2),ap(ap(c_2Elist_2ECONS(A_27a),V1546e3),ap(ap(c_2Elist_2ECONS(A_27a),V1547e4),ap(ap(c_2Elist_2ECONS(A_27a),V1548e5),ap(ap(c_2Elist_2ECONS(A_27a),V1549e6),V1543l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1550l_27] :
                      ( mem(V1550l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1551e1] :
                          ( mem(V1551e1,A_27a)
                          & ? [V1552e2] :
                              ( mem(V1552e2,A_27a)
                              & ? [V1553e3] :
                                  ( mem(V1553e3,A_27a)
                                  & ? [V1554e4] :
                                      ( mem(V1554e4,A_27a)
                                      & ? [V1555e5] :
                                          ( mem(V1555e5,A_27a)
                                          & ? [V1556e6] :
                                              ( mem(V1556e6,A_27a)
                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1550l_27)))
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1551e1),ap(ap(c_2Elist_2ECONS(A_27a),V1552e2),ap(ap(c_2Elist_2ECONS(A_27a),V1553e3),ap(ap(c_2Elist_2ECONS(A_27a),V1554e4),ap(ap(c_2Elist_2ECONS(A_27a),V1555e5),ap(ap(c_2Elist_2ECONS(A_27a),V1556e6),V1550l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V1557l_27] :
                      ( mem(V1557l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1558e1] :
                          ( mem(V1558e1,A_27a)
                          & ? [V1559e2] :
                              ( mem(V1559e2,A_27a)
                              & ? [V1560e3] :
                                  ( mem(V1560e3,A_27a)
                                  & ? [V1561e4] :
                                      ( mem(V1561e4,A_27a)
                                      & ? [V1562e5] :
                                          ( mem(V1562e5,A_27a)
                                          & ? [V1563e6] :
                                              ( mem(V1563e6,A_27a)
                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1557l_27)))
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1558e1),ap(ap(c_2Elist_2ECONS(A_27a),V1559e2),ap(ap(c_2Elist_2ECONS(A_27a),V1560e3),ap(ap(c_2Elist_2ECONS(A_27a),V1561e4),ap(ap(c_2Elist_2ECONS(A_27a),V1562e5),ap(ap(c_2Elist_2ECONS(A_27a),V1563e6),V1557l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V1564l_27] :
                      ( mem(V1564l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1565e1] :
                          ( mem(V1565e1,A_27a)
                          & ? [V1566e2] :
                              ( mem(V1566e2,A_27a)
                              & ? [V1567e3] :
                                  ( mem(V1567e3,A_27a)
                                  & ? [V1568e4] :
                                      ( mem(V1568e4,A_27a)
                                      & ? [V1569e5] :
                                          ( mem(V1569e5,A_27a)
                                          & ? [V1570e6] :
                                              ( mem(V1570e6,A_27a)
                                              & ap(c_2Elist_2ELENGTH(A_27a),V1564l_27) = V1x
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1565e1),ap(ap(c_2Elist_2ECONS(A_27a),V1566e2),ap(ap(c_2Elist_2ECONS(A_27a),V1567e3),ap(ap(c_2Elist_2ECONS(A_27a),V1568e4),ap(ap(c_2Elist_2ECONS(A_27a),V1569e5),ap(ap(c_2Elist_2ECONS(A_27a),V1570e6),V1564l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1571l_27] :
                      ( mem(V1571l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1572e1] :
                          ( mem(V1572e1,A_27a)
                          & ? [V1573e2] :
                              ( mem(V1573e2,A_27a)
                              & ? [V1574e3] :
                                  ( mem(V1574e3,A_27a)
                                  & ? [V1575e4] :
                                      ( mem(V1575e4,A_27a)
                                      & ? [V1576e5] :
                                          ( mem(V1576e5,A_27a)
                                          & ? [V1577e6] :
                                              ( mem(V1577e6,A_27a)
                                              & ap(c_2Elist_2ELENGTH(A_27a),V1571l_27) = V1x
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1572e1),ap(ap(c_2Elist_2ECONS(A_27a),V1573e2),ap(ap(c_2Elist_2ECONS(A_27a),V1574e3),ap(ap(c_2Elist_2ECONS(A_27a),V1575e4),ap(ap(c_2Elist_2ECONS(A_27a),V1576e5),ap(ap(c_2Elist_2ECONS(A_27a),V1577e6),V1571l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V1578l_27] :
                      ( mem(V1578l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1579e1] :
                          ( mem(V1579e1,A_27a)
                          & ? [V1580e2] :
                              ( mem(V1580e2,A_27a)
                              & ? [V1581e3] :
                                  ( mem(V1581e3,A_27a)
                                  & ? [V1582e4] :
                                      ( mem(V1582e4,A_27a)
                                      & ? [V1583e5] :
                                          ( mem(V1583e5,A_27a)
                                          & ? [V1584e6] :
                                              ( mem(V1584e6,A_27a)
                                              & ap(c_2Elist_2ELENGTH(A_27a),V1578l_27) = V1x
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1579e1),ap(ap(c_2Elist_2ECONS(A_27a),V1580e2),ap(ap(c_2Elist_2ECONS(A_27a),V1581e3),ap(ap(c_2Elist_2ECONS(A_27a),V1582e4),ap(ap(c_2Elist_2ECONS(A_27a),V1583e5),ap(ap(c_2Elist_2ECONS(A_27a),V1584e6),V1578l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1585l_27] :
                      ( mem(V1585l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1586e1] :
                          ( mem(V1586e1,A_27a)
                          & ? [V1587e2] :
                              ( mem(V1587e2,A_27a)
                              & ? [V1588e3] :
                                  ( mem(V1588e3,A_27a)
                                  & ? [V1589e4] :
                                      ( mem(V1589e4,A_27a)
                                      & ? [V1590e5] :
                                          ( mem(V1590e5,A_27a)
                                          & ? [V1591e6] :
                                              ( mem(V1591e6,A_27a)
                                              & ap(c_2Elist_2ELENGTH(A_27a),V1585l_27) = V1x
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1586e1),ap(ap(c_2Elist_2ECONS(A_27a),V1587e2),ap(ap(c_2Elist_2ECONS(A_27a),V1588e3),ap(ap(c_2Elist_2ECONS(A_27a),V1589e4),ap(ap(c_2Elist_2ECONS(A_27a),V1590e5),ap(ap(c_2Elist_2ECONS(A_27a),V1591e6),V1585l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))
                <=> ? [V1592e1] :
                      ( mem(V1592e1,A_27a)
                      & ? [V1593e2] :
                          ( mem(V1593e2,A_27a)
                          & ? [V1594e3] :
                              ( mem(V1594e3,A_27a)
                              & ? [V1595e4] :
                                  ( mem(V1595e4,A_27a)
                                  & ? [V1596e5] :
                                      ( mem(V1596e5,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1592e1),ap(ap(c_2Elist_2ECONS(A_27a),V1593e2),ap(ap(c_2Elist_2ECONS(A_27a),V1594e3),ap(ap(c_2Elist_2ECONS(A_27a),V1595e4),ap(ap(c_2Elist_2ECONS(A_27a),V1596e5),c_2Elist_2ENIL(A_27a)))))) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1597e1] :
                      ( mem(V1597e1,A_27a)
                      & ? [V1598e2] :
                          ( mem(V1598e2,A_27a)
                          & ? [V1599e3] :
                              ( mem(V1599e3,A_27a)
                              & ? [V1600e4] :
                                  ( mem(V1600e4,A_27a)
                                  & ? [V1601e5] :
                                      ( mem(V1601e5,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1597e1),ap(ap(c_2Elist_2ECONS(A_27a),V1598e2),ap(ap(c_2Elist_2ECONS(A_27a),V1599e3),ap(ap(c_2Elist_2ECONS(A_27a),V1600e4),ap(ap(c_2Elist_2ECONS(A_27a),V1601e5),c_2Elist_2ENIL(A_27a)))))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1602l_27] :
                      ( mem(V1602l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1603e1] :
                          ( mem(V1603e1,A_27a)
                          & ? [V1604e2] :
                              ( mem(V1604e2,A_27a)
                              & ? [V1605e3] :
                                  ( mem(V1605e3,A_27a)
                                  & ? [V1606e4] :
                                      ( mem(V1606e4,A_27a)
                                      & ? [V1607e5] :
                                          ( mem(V1607e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1603e1),ap(ap(c_2Elist_2ECONS(A_27a),V1604e2),ap(ap(c_2Elist_2ECONS(A_27a),V1605e3),ap(ap(c_2Elist_2ECONS(A_27a),V1606e4),ap(ap(c_2Elist_2ECONS(A_27a),V1607e5),V1602l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V1608l_27] :
                      ( mem(V1608l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1609e1] :
                          ( mem(V1609e1,A_27a)
                          & ? [V1610e2] :
                              ( mem(V1610e2,A_27a)
                              & ? [V1611e3] :
                                  ( mem(V1611e3,A_27a)
                                  & ? [V1612e4] :
                                      ( mem(V1612e4,A_27a)
                                      & ? [V1613e5] :
                                          ( mem(V1613e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1609e1),ap(ap(c_2Elist_2ECONS(A_27a),V1610e2),ap(ap(c_2Elist_2ECONS(A_27a),V1611e3),ap(ap(c_2Elist_2ECONS(A_27a),V1612e4),ap(ap(c_2Elist_2ECONS(A_27a),V1613e5),V1608l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1614l_27] :
                      ( mem(V1614l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1615e1] :
                          ( mem(V1615e1,A_27a)
                          & ? [V1616e2] :
                              ( mem(V1616e2,A_27a)
                              & ? [V1617e3] :
                                  ( mem(V1617e3,A_27a)
                                  & ? [V1618e4] :
                                      ( mem(V1618e4,A_27a)
                                      & ? [V1619e5] :
                                          ( mem(V1619e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1615e1),ap(ap(c_2Elist_2ECONS(A_27a),V1616e2),ap(ap(c_2Elist_2ECONS(A_27a),V1617e3),ap(ap(c_2Elist_2ECONS(A_27a),V1618e4),ap(ap(c_2Elist_2ECONS(A_27a),V1619e5),V1614l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V1620l_27] :
                      ( mem(V1620l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1621e1] :
                          ( mem(V1621e1,A_27a)
                          & ? [V1622e2] :
                              ( mem(V1622e2,A_27a)
                              & ? [V1623e3] :
                                  ( mem(V1623e3,A_27a)
                                  & ? [V1624e4] :
                                      ( mem(V1624e4,A_27a)
                                      & ? [V1625e5] :
                                          ( mem(V1625e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1621e1),ap(ap(c_2Elist_2ECONS(A_27a),V1622e2),ap(ap(c_2Elist_2ECONS(A_27a),V1623e3),ap(ap(c_2Elist_2ECONS(A_27a),V1624e4),ap(ap(c_2Elist_2ECONS(A_27a),V1625e5),V1620l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1626l_27] :
                      ( mem(V1626l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1627e1] :
                          ( mem(V1627e1,A_27a)
                          & ? [V1628e2] :
                              ( mem(V1628e2,A_27a)
                              & ? [V1629e3] :
                                  ( mem(V1629e3,A_27a)
                                  & ? [V1630e4] :
                                      ( mem(V1630e4,A_27a)
                                      & ? [V1631e5] :
                                          ( mem(V1631e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1626l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1627e1),ap(ap(c_2Elist_2ECONS(A_27a),V1628e2),ap(ap(c_2Elist_2ECONS(A_27a),V1629e3),ap(ap(c_2Elist_2ECONS(A_27a),V1630e4),ap(ap(c_2Elist_2ECONS(A_27a),V1631e5),V1626l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V1632l_27] :
                      ( mem(V1632l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1633e1] :
                          ( mem(V1633e1,A_27a)
                          & ? [V1634e2] :
                              ( mem(V1634e2,A_27a)
                              & ? [V1635e3] :
                                  ( mem(V1635e3,A_27a)
                                  & ? [V1636e4] :
                                      ( mem(V1636e4,A_27a)
                                      & ? [V1637e5] :
                                          ( mem(V1637e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1632l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1633e1),ap(ap(c_2Elist_2ECONS(A_27a),V1634e2),ap(ap(c_2Elist_2ECONS(A_27a),V1635e3),ap(ap(c_2Elist_2ECONS(A_27a),V1636e4),ap(ap(c_2Elist_2ECONS(A_27a),V1637e5),V1632l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1638l_27] :
                      ( mem(V1638l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1639e1] :
                          ( mem(V1639e1,A_27a)
                          & ? [V1640e2] :
                              ( mem(V1640e2,A_27a)
                              & ? [V1641e3] :
                                  ( mem(V1641e3,A_27a)
                                  & ? [V1642e4] :
                                      ( mem(V1642e4,A_27a)
                                      & ? [V1643e5] :
                                          ( mem(V1643e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1638l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1639e1),ap(ap(c_2Elist_2ECONS(A_27a),V1640e2),ap(ap(c_2Elist_2ECONS(A_27a),V1641e3),ap(ap(c_2Elist_2ECONS(A_27a),V1642e4),ap(ap(c_2Elist_2ECONS(A_27a),V1643e5),V1638l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V1644l_27] :
                      ( mem(V1644l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1645e1] :
                          ( mem(V1645e1,A_27a)
                          & ? [V1646e2] :
                              ( mem(V1646e2,A_27a)
                              & ? [V1647e3] :
                                  ( mem(V1647e3,A_27a)
                                  & ? [V1648e4] :
                                      ( mem(V1648e4,A_27a)
                                      & ? [V1649e5] :
                                          ( mem(V1649e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1644l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1645e1),ap(ap(c_2Elist_2ECONS(A_27a),V1646e2),ap(ap(c_2Elist_2ECONS(A_27a),V1647e3),ap(ap(c_2Elist_2ECONS(A_27a),V1648e4),ap(ap(c_2Elist_2ECONS(A_27a),V1649e5),V1644l_27))))) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V1650l_27] :
                      ( mem(V1650l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1651e1] :
                          ( mem(V1651e1,A_27a)
                          & ? [V1652e2] :
                              ( mem(V1652e2,A_27a)
                              & ? [V1653e3] :
                                  ( mem(V1653e3,A_27a)
                                  & ? [V1654e4] :
                                      ( mem(V1654e4,A_27a)
                                      & ? [V1655e5] :
                                          ( mem(V1655e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V1650l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1651e1),ap(ap(c_2Elist_2ECONS(A_27a),V1652e2),ap(ap(c_2Elist_2ECONS(A_27a),V1653e3),ap(ap(c_2Elist_2ECONS(A_27a),V1654e4),ap(ap(c_2Elist_2ECONS(A_27a),V1655e5),V1650l_27))))) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1656l_27] :
                      ( mem(V1656l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1657e1] :
                          ( mem(V1657e1,A_27a)
                          & ? [V1658e2] :
                              ( mem(V1658e2,A_27a)
                              & ? [V1659e3] :
                                  ( mem(V1659e3,A_27a)
                                  & ? [V1660e4] :
                                      ( mem(V1660e4,A_27a)
                                      & ? [V1661e5] :
                                          ( mem(V1661e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V1656l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1657e1),ap(ap(c_2Elist_2ECONS(A_27a),V1658e2),ap(ap(c_2Elist_2ECONS(A_27a),V1659e3),ap(ap(c_2Elist_2ECONS(A_27a),V1660e4),ap(ap(c_2Elist_2ECONS(A_27a),V1661e5),V1656l_27))))) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V1662l_27] :
                      ( mem(V1662l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1663e1] :
                          ( mem(V1663e1,A_27a)
                          & ? [V1664e2] :
                              ( mem(V1664e2,A_27a)
                              & ? [V1665e3] :
                                  ( mem(V1665e3,A_27a)
                                  & ? [V1666e4] :
                                      ( mem(V1666e4,A_27a)
                                      & ? [V1667e5] :
                                          ( mem(V1667e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V1662l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1663e1),ap(ap(c_2Elist_2ECONS(A_27a),V1664e2),ap(ap(c_2Elist_2ECONS(A_27a),V1665e3),ap(ap(c_2Elist_2ECONS(A_27a),V1666e4),ap(ap(c_2Elist_2ECONS(A_27a),V1667e5),V1662l_27))))) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1668l_27] :
                      ( mem(V1668l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1669e1] :
                          ( mem(V1669e1,A_27a)
                          & ? [V1670e2] :
                              ( mem(V1670e2,A_27a)
                              & ? [V1671e3] :
                                  ( mem(V1671e3,A_27a)
                                  & ? [V1672e4] :
                                      ( mem(V1672e4,A_27a)
                                      & ? [V1673e5] :
                                          ( mem(V1673e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V1668l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1669e1),ap(ap(c_2Elist_2ECONS(A_27a),V1670e2),ap(ap(c_2Elist_2ECONS(A_27a),V1671e3),ap(ap(c_2Elist_2ECONS(A_27a),V1672e4),ap(ap(c_2Elist_2ECONS(A_27a),V1673e5),V1668l_27))))) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                <=> ? [V1674e1] :
                      ( mem(V1674e1,A_27a)
                      & ? [V1675e2] :
                          ( mem(V1675e2,A_27a)
                          & ? [V1676e3] :
                              ( mem(V1676e3,A_27a)
                              & ? [V1677e4] :
                                  ( mem(V1677e4,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1674e1),ap(ap(c_2Elist_2ECONS(A_27a),V1675e2),ap(ap(c_2Elist_2ECONS(A_27a),V1676e3),ap(ap(c_2Elist_2ECONS(A_27a),V1677e4),c_2Elist_2ENIL(A_27a))))) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1678e1] :
                      ( mem(V1678e1,A_27a)
                      & ? [V1679e2] :
                          ( mem(V1679e2,A_27a)
                          & ? [V1680e3] :
                              ( mem(V1680e3,A_27a)
                              & ? [V1681e4] :
                                  ( mem(V1681e4,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1678e1),ap(ap(c_2Elist_2ECONS(A_27a),V1679e2),ap(ap(c_2Elist_2ECONS(A_27a),V1680e3),ap(ap(c_2Elist_2ECONS(A_27a),V1681e4),c_2Elist_2ENIL(A_27a))))) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1682l_27] :
                      ( mem(V1682l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1683e1] :
                          ( mem(V1683e1,A_27a)
                          & ? [V1684e2] :
                              ( mem(V1684e2,A_27a)
                              & ? [V1685e3] :
                                  ( mem(V1685e3,A_27a)
                                  & ? [V1686e4] :
                                      ( mem(V1686e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1683e1),ap(ap(c_2Elist_2ECONS(A_27a),V1684e2),ap(ap(c_2Elist_2ECONS(A_27a),V1685e3),ap(ap(c_2Elist_2ECONS(A_27a),V1686e4),V1682l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V1687l_27] :
                      ( mem(V1687l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1688e1] :
                          ( mem(V1688e1,A_27a)
                          & ? [V1689e2] :
                              ( mem(V1689e2,A_27a)
                              & ? [V1690e3] :
                                  ( mem(V1690e3,A_27a)
                                  & ? [V1691e4] :
                                      ( mem(V1691e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1688e1),ap(ap(c_2Elist_2ECONS(A_27a),V1689e2),ap(ap(c_2Elist_2ECONS(A_27a),V1690e3),ap(ap(c_2Elist_2ECONS(A_27a),V1691e4),V1687l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1692l_27] :
                      ( mem(V1692l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1693e1] :
                          ( mem(V1693e1,A_27a)
                          & ? [V1694e2] :
                              ( mem(V1694e2,A_27a)
                              & ? [V1695e3] :
                                  ( mem(V1695e3,A_27a)
                                  & ? [V1696e4] :
                                      ( mem(V1696e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1693e1),ap(ap(c_2Elist_2ECONS(A_27a),V1694e2),ap(ap(c_2Elist_2ECONS(A_27a),V1695e3),ap(ap(c_2Elist_2ECONS(A_27a),V1696e4),V1692l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V1697l_27] :
                      ( mem(V1697l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1698e1] :
                          ( mem(V1698e1,A_27a)
                          & ? [V1699e2] :
                              ( mem(V1699e2,A_27a)
                              & ? [V1700e3] :
                                  ( mem(V1700e3,A_27a)
                                  & ? [V1701e4] :
                                      ( mem(V1701e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1698e1),ap(ap(c_2Elist_2ECONS(A_27a),V1699e2),ap(ap(c_2Elist_2ECONS(A_27a),V1700e3),ap(ap(c_2Elist_2ECONS(A_27a),V1701e4),V1697l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1702l_27] :
                      ( mem(V1702l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1703e1] :
                          ( mem(V1703e1,A_27a)
                          & ? [V1704e2] :
                              ( mem(V1704e2,A_27a)
                              & ? [V1705e3] :
                                  ( mem(V1705e3,A_27a)
                                  & ? [V1706e4] :
                                      ( mem(V1706e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1702l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1703e1),ap(ap(c_2Elist_2ECONS(A_27a),V1704e2),ap(ap(c_2Elist_2ECONS(A_27a),V1705e3),ap(ap(c_2Elist_2ECONS(A_27a),V1706e4),V1702l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V1707l_27] :
                      ( mem(V1707l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1708e1] :
                          ( mem(V1708e1,A_27a)
                          & ? [V1709e2] :
                              ( mem(V1709e2,A_27a)
                              & ? [V1710e3] :
                                  ( mem(V1710e3,A_27a)
                                  & ? [V1711e4] :
                                      ( mem(V1711e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1707l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1708e1),ap(ap(c_2Elist_2ECONS(A_27a),V1709e2),ap(ap(c_2Elist_2ECONS(A_27a),V1710e3),ap(ap(c_2Elist_2ECONS(A_27a),V1711e4),V1707l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1712l_27] :
                      ( mem(V1712l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1713e1] :
                          ( mem(V1713e1,A_27a)
                          & ? [V1714e2] :
                              ( mem(V1714e2,A_27a)
                              & ? [V1715e3] :
                                  ( mem(V1715e3,A_27a)
                                  & ? [V1716e4] :
                                      ( mem(V1716e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1712l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1713e1),ap(ap(c_2Elist_2ECONS(A_27a),V1714e2),ap(ap(c_2Elist_2ECONS(A_27a),V1715e3),ap(ap(c_2Elist_2ECONS(A_27a),V1716e4),V1712l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V1717l_27] :
                      ( mem(V1717l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1718e1] :
                          ( mem(V1718e1,A_27a)
                          & ? [V1719e2] :
                              ( mem(V1719e2,A_27a)
                              & ? [V1720e3] :
                                  ( mem(V1720e3,A_27a)
                                  & ? [V1721e4] :
                                      ( mem(V1721e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1717l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1718e1),ap(ap(c_2Elist_2ECONS(A_27a),V1719e2),ap(ap(c_2Elist_2ECONS(A_27a),V1720e3),ap(ap(c_2Elist_2ECONS(A_27a),V1721e4),V1717l_27)))) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V1722l_27] :
                      ( mem(V1722l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1723e1] :
                          ( mem(V1723e1,A_27a)
                          & ? [V1724e2] :
                              ( mem(V1724e2,A_27a)
                              & ? [V1725e3] :
                                  ( mem(V1725e3,A_27a)
                                  & ? [V1726e4] :
                                      ( mem(V1726e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V1722l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1723e1),ap(ap(c_2Elist_2ECONS(A_27a),V1724e2),ap(ap(c_2Elist_2ECONS(A_27a),V1725e3),ap(ap(c_2Elist_2ECONS(A_27a),V1726e4),V1722l_27)))) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1727l_27] :
                      ( mem(V1727l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1728e1] :
                          ( mem(V1728e1,A_27a)
                          & ? [V1729e2] :
                              ( mem(V1729e2,A_27a)
                              & ? [V1730e3] :
                                  ( mem(V1730e3,A_27a)
                                  & ? [V1731e4] :
                                      ( mem(V1731e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V1727l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1728e1),ap(ap(c_2Elist_2ECONS(A_27a),V1729e2),ap(ap(c_2Elist_2ECONS(A_27a),V1730e3),ap(ap(c_2Elist_2ECONS(A_27a),V1731e4),V1727l_27)))) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V1732l_27] :
                      ( mem(V1732l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1733e1] :
                          ( mem(V1733e1,A_27a)
                          & ? [V1734e2] :
                              ( mem(V1734e2,A_27a)
                              & ? [V1735e3] :
                                  ( mem(V1735e3,A_27a)
                                  & ? [V1736e4] :
                                      ( mem(V1736e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V1732l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1733e1),ap(ap(c_2Elist_2ECONS(A_27a),V1734e2),ap(ap(c_2Elist_2ECONS(A_27a),V1735e3),ap(ap(c_2Elist_2ECONS(A_27a),V1736e4),V1732l_27)))) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1737l_27] :
                      ( mem(V1737l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1738e1] :
                          ( mem(V1738e1,A_27a)
                          & ? [V1739e2] :
                              ( mem(V1739e2,A_27a)
                              & ? [V1740e3] :
                                  ( mem(V1740e3,A_27a)
                                  & ? [V1741e4] :
                                      ( mem(V1741e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V1737l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1738e1),ap(ap(c_2Elist_2ECONS(A_27a),V1739e2),ap(ap(c_2Elist_2ECONS(A_27a),V1740e3),ap(ap(c_2Elist_2ECONS(A_27a),V1741e4),V1737l_27)))) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                <=> ? [V1742e1] :
                      ( mem(V1742e1,A_27a)
                      & ? [V1743e2] :
                          ( mem(V1743e2,A_27a)
                          & ? [V1744e3] :
                              ( mem(V1744e3,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1742e1),ap(ap(c_2Elist_2ECONS(A_27a),V1743e2),ap(ap(c_2Elist_2ECONS(A_27a),V1744e3),c_2Elist_2ENIL(A_27a)))) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1745e1] :
                      ( mem(V1745e1,A_27a)
                      & ? [V1746e2] :
                          ( mem(V1746e2,A_27a)
                          & ? [V1747e3] :
                              ( mem(V1747e3,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1745e1),ap(ap(c_2Elist_2ECONS(A_27a),V1746e2),ap(ap(c_2Elist_2ECONS(A_27a),V1747e3),c_2Elist_2ENIL(A_27a)))) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1748l_27] :
                      ( mem(V1748l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1749e1] :
                          ( mem(V1749e1,A_27a)
                          & ? [V1750e2] :
                              ( mem(V1750e2,A_27a)
                              & ? [V1751e3] :
                                  ( mem(V1751e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1749e1),ap(ap(c_2Elist_2ECONS(A_27a),V1750e2),ap(ap(c_2Elist_2ECONS(A_27a),V1751e3),V1748l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V1752l_27] :
                      ( mem(V1752l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1753e1] :
                          ( mem(V1753e1,A_27a)
                          & ? [V1754e2] :
                              ( mem(V1754e2,A_27a)
                              & ? [V1755e3] :
                                  ( mem(V1755e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1753e1),ap(ap(c_2Elist_2ECONS(A_27a),V1754e2),ap(ap(c_2Elist_2ECONS(A_27a),V1755e3),V1752l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1756l_27] :
                      ( mem(V1756l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1757e1] :
                          ( mem(V1757e1,A_27a)
                          & ? [V1758e2] :
                              ( mem(V1758e2,A_27a)
                              & ? [V1759e3] :
                                  ( mem(V1759e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1757e1),ap(ap(c_2Elist_2ECONS(A_27a),V1758e2),ap(ap(c_2Elist_2ECONS(A_27a),V1759e3),V1756l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V1760l_27] :
                      ( mem(V1760l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1761e1] :
                          ( mem(V1761e1,A_27a)
                          & ? [V1762e2] :
                              ( mem(V1762e2,A_27a)
                              & ? [V1763e3] :
                                  ( mem(V1763e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1761e1),ap(ap(c_2Elist_2ECONS(A_27a),V1762e2),ap(ap(c_2Elist_2ECONS(A_27a),V1763e3),V1760l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1764l_27] :
                      ( mem(V1764l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1765e1] :
                          ( mem(V1765e1,A_27a)
                          & ? [V1766e2] :
                              ( mem(V1766e2,A_27a)
                              & ? [V1767e3] :
                                  ( mem(V1767e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1764l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1765e1),ap(ap(c_2Elist_2ECONS(A_27a),V1766e2),ap(ap(c_2Elist_2ECONS(A_27a),V1767e3),V1764l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V1768l_27] :
                      ( mem(V1768l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1769e1] :
                          ( mem(V1769e1,A_27a)
                          & ? [V1770e2] :
                              ( mem(V1770e2,A_27a)
                              & ? [V1771e3] :
                                  ( mem(V1771e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1768l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1769e1),ap(ap(c_2Elist_2ECONS(A_27a),V1770e2),ap(ap(c_2Elist_2ECONS(A_27a),V1771e3),V1768l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1772l_27] :
                      ( mem(V1772l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1773e1] :
                          ( mem(V1773e1,A_27a)
                          & ? [V1774e2] :
                              ( mem(V1774e2,A_27a)
                              & ? [V1775e3] :
                                  ( mem(V1775e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1772l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1773e1),ap(ap(c_2Elist_2ECONS(A_27a),V1774e2),ap(ap(c_2Elist_2ECONS(A_27a),V1775e3),V1772l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V1776l_27] :
                      ( mem(V1776l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1777e1] :
                          ( mem(V1777e1,A_27a)
                          & ? [V1778e2] :
                              ( mem(V1778e2,A_27a)
                              & ? [V1779e3] :
                                  ( mem(V1779e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1776l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1777e1),ap(ap(c_2Elist_2ECONS(A_27a),V1778e2),ap(ap(c_2Elist_2ECONS(A_27a),V1779e3),V1776l_27))) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V1780l_27] :
                      ( mem(V1780l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1781e1] :
                          ( mem(V1781e1,A_27a)
                          & ? [V1782e2] :
                              ( mem(V1782e2,A_27a)
                              & ? [V1783e3] :
                                  ( mem(V1783e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V1780l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1781e1),ap(ap(c_2Elist_2ECONS(A_27a),V1782e2),ap(ap(c_2Elist_2ECONS(A_27a),V1783e3),V1780l_27))) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1784l_27] :
                      ( mem(V1784l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1785e1] :
                          ( mem(V1785e1,A_27a)
                          & ? [V1786e2] :
                              ( mem(V1786e2,A_27a)
                              & ? [V1787e3] :
                                  ( mem(V1787e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V1784l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1785e1),ap(ap(c_2Elist_2ECONS(A_27a),V1786e2),ap(ap(c_2Elist_2ECONS(A_27a),V1787e3),V1784l_27))) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V1788l_27] :
                      ( mem(V1788l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1789e1] :
                          ( mem(V1789e1,A_27a)
                          & ? [V1790e2] :
                              ( mem(V1790e2,A_27a)
                              & ? [V1791e3] :
                                  ( mem(V1791e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V1788l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1789e1),ap(ap(c_2Elist_2ECONS(A_27a),V1790e2),ap(ap(c_2Elist_2ECONS(A_27a),V1791e3),V1788l_27))) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1792l_27] :
                      ( mem(V1792l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1793e1] :
                          ( mem(V1793e1,A_27a)
                          & ? [V1794e2] :
                              ( mem(V1794e2,A_27a)
                              & ? [V1795e3] :
                                  ( mem(V1795e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V1792l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1793e1),ap(ap(c_2Elist_2ECONS(A_27a),V1794e2),ap(ap(c_2Elist_2ECONS(A_27a),V1795e3),V1792l_27))) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))
                <=> ? [V1796e1] :
                      ( mem(V1796e1,A_27a)
                      & ? [V1797e2] :
                          ( mem(V1797e2,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1796e1),ap(ap(c_2Elist_2ECONS(A_27a),V1797e2),c_2Elist_2ENIL(A_27a))) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1798e1] :
                      ( mem(V1798e1,A_27a)
                      & ? [V1799e2] :
                          ( mem(V1799e2,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1798e1),ap(ap(c_2Elist_2ECONS(A_27a),V1799e2),c_2Elist_2ENIL(A_27a))) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1800l_27] :
                      ( mem(V1800l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1801e1] :
                          ( mem(V1801e1,A_27a)
                          & ? [V1802e2] :
                              ( mem(V1802e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1801e1),ap(ap(c_2Elist_2ECONS(A_27a),V1802e2),V1800l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V1803l_27] :
                      ( mem(V1803l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1804e1] :
                          ( mem(V1804e1,A_27a)
                          & ? [V1805e2] :
                              ( mem(V1805e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1804e1),ap(ap(c_2Elist_2ECONS(A_27a),V1805e2),V1803l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1806l_27] :
                      ( mem(V1806l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1807e1] :
                          ( mem(V1807e1,A_27a)
                          & ? [V1808e2] :
                              ( mem(V1808e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1807e1),ap(ap(c_2Elist_2ECONS(A_27a),V1808e2),V1806l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V1809l_27] :
                      ( mem(V1809l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1810e1] :
                          ( mem(V1810e1,A_27a)
                          & ? [V1811e2] :
                              ( mem(V1811e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1810e1),ap(ap(c_2Elist_2ECONS(A_27a),V1811e2),V1809l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1812l_27] :
                      ( mem(V1812l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1813e1] :
                          ( mem(V1813e1,A_27a)
                          & ? [V1814e2] :
                              ( mem(V1814e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1812l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1813e1),ap(ap(c_2Elist_2ECONS(A_27a),V1814e2),V1812l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x)))
                <=> ? [V1815l_27] :
                      ( mem(V1815l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1816e1] :
                          ( mem(V1816e1,A_27a)
                          & ? [V1817e2] :
                              ( mem(V1817e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1815l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1816e1),ap(ap(c_2Elist_2ECONS(A_27a),V1817e2),V1815l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1818l_27] :
                      ( mem(V1818l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1819e1] :
                          ( mem(V1819e1,A_27a)
                          & ? [V1820e2] :
                              ( mem(V1820e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1818l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1819e1),ap(ap(c_2Elist_2ECONS(A_27a),V1820e2),V1818l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V1821l_27] :
                      ( mem(V1821l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1822e1] :
                          ( mem(V1822e1,A_27a)
                          & ? [V1823e2] :
                              ( mem(V1823e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1821l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1822e1),ap(ap(c_2Elist_2ECONS(A_27a),V1823e2),V1821l_27)) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x)
                <=> ? [V1824l_27] :
                      ( mem(V1824l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1825e1] :
                          ( mem(V1825e1,A_27a)
                          & ? [V1826e2] :
                              ( mem(V1826e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V1824l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1825e1),ap(ap(c_2Elist_2ECONS(A_27a),V1826e2),V1824l_27)) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1827l_27] :
                      ( mem(V1827l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1828e1] :
                          ( mem(V1828e1,A_27a)
                          & ? [V1829e2] :
                              ( mem(V1829e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V1827l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1828e1),ap(ap(c_2Elist_2ECONS(A_27a),V1829e2),V1827l_27)) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))
                <=> ? [V1830l_27] :
                      ( mem(V1830l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1831e1] :
                          ( mem(V1831e1,A_27a)
                          & ? [V1832e2] :
                              ( mem(V1832e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V1830l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1831e1),ap(ap(c_2Elist_2ECONS(A_27a),V1832e2),V1830l_27)) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1833l_27] :
                      ( mem(V1833l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1834e1] :
                          ( mem(V1834e1,A_27a)
                          & ? [V1835e2] :
                              ( mem(V1835e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V1833l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1834e1),ap(ap(c_2Elist_2ECONS(A_27a),V1835e2),V1833l_27)) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
                <=> ? [V1836e1] :
                      ( mem(V1836e1,A_27a)
                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1836e1),c_2Elist_2ENIL(A_27a)) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1837e1] :
                      ( mem(V1837e1,A_27a)
                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1837e1),c_2Elist_2ENIL(A_27a)) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1838l_27] :
                      ( mem(V1838l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1839e1] :
                          ( mem(V1839e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1839e1),V1838l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),c_2Enum_2E0))
                <=> ? [V1840l_27] :
                      ( mem(V1840l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1841e1] :
                          ( mem(V1841e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1841e1),V1840l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1842l_27] :
                      ( mem(V1842l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1843e1] :
                          ( mem(V1843e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1843e1),V1842l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V1844l_27] :
                      ( mem(V1844l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1845e1] :
                          ( mem(V1845e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1845e1),V1844l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1846l_27] :
                      ( mem(V1846l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1847e1] :
                          ( mem(V1847e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1846l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1847e1),V1846l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)))
                <=> ? [V1848l_27] :
                      ( mem(V1848l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1849e1] :
                          ( mem(V1849e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1848l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1849e1),V1848l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1850l_27] :
                      ( mem(V1850l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1851e1] :
                          ( mem(V1851e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1850l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1851e1),V1850l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V1852l_27] :
                      ( mem(V1852l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1853e1] :
                          ( mem(V1853e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1852l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1853e1),V1852l_27) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)
                <=> ? [V1854l_27] :
                      ( mem(V1854l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1855e1] :
                          ( mem(V1855e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V1854l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1855e1),V1854l_27) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1856l_27] :
                      ( mem(V1856l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1857e1] :
                          ( mem(V1857e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V1856l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1857e1),V1856l_27) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                <=> ? [V1858l_27] :
                      ( mem(V1858l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1859e1] :
                          ( mem(V1859e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V1858l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1859e1),V1858l_27) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1860l_27] :
                      ( mem(V1860l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1861e1] :
                          ( mem(V1861e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V1860l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1861e1),V1860l_27) ) ) )
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
