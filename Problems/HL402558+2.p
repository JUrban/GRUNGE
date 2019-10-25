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

fof(conj_thm_2EquantHeuristics_2ELIST__LENGTH__20,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ! [V1x] :
              ( mem(V1x,ty_2Enum_2Enum)
             => ( ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
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
                                                                              & ? [V17e16] :
                                                                                  ( mem(V17e16,A_27a)
                                                                                  & ? [V18e17] :
                                                                                      ( mem(V18e17,A_27a)
                                                                                      & ? [V19e18] :
                                                                                          ( mem(V19e18,A_27a)
                                                                                          & ? [V20e19] :
                                                                                              ( mem(V20e19,A_27a)
                                                                                              & ? [V21e20] :
                                                                                                  ( mem(V21e20,A_27a)
                                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2e1),ap(ap(c_2Elist_2ECONS(A_27a),V3e2),ap(ap(c_2Elist_2ECONS(A_27a),V4e3),ap(ap(c_2Elist_2ECONS(A_27a),V5e4),ap(ap(c_2Elist_2ECONS(A_27a),V6e5),ap(ap(c_2Elist_2ECONS(A_27a),V7e6),ap(ap(c_2Elist_2ECONS(A_27a),V8e7),ap(ap(c_2Elist_2ECONS(A_27a),V9e8),ap(ap(c_2Elist_2ECONS(A_27a),V10e9),ap(ap(c_2Elist_2ECONS(A_27a),V11e10),ap(ap(c_2Elist_2ECONS(A_27a),V12e11),ap(ap(c_2Elist_2ECONS(A_27a),V13e12),ap(ap(c_2Elist_2ECONS(A_27a),V14e13),ap(ap(c_2Elist_2ECONS(A_27a),V15e14),ap(ap(c_2Elist_2ECONS(A_27a),V16e15),ap(ap(c_2Elist_2ECONS(A_27a),V17e16),ap(ap(c_2Elist_2ECONS(A_27a),V18e17),ap(ap(c_2Elist_2ECONS(A_27a),V19e18),ap(ap(c_2Elist_2ECONS(A_27a),V20e19),ap(ap(c_2Elist_2ECONS(A_27a),V21e20),c_2Elist_2ENIL(A_27a))))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V22e1] :
                      ( mem(V22e1,A_27a)
                      & ? [V23e2] :
                          ( mem(V23e2,A_27a)
                          & ? [V24e3] :
                              ( mem(V24e3,A_27a)
                              & ? [V25e4] :
                                  ( mem(V25e4,A_27a)
                                  & ? [V26e5] :
                                      ( mem(V26e5,A_27a)
                                      & ? [V27e6] :
                                          ( mem(V27e6,A_27a)
                                          & ? [V28e7] :
                                              ( mem(V28e7,A_27a)
                                              & ? [V29e8] :
                                                  ( mem(V29e8,A_27a)
                                                  & ? [V30e9] :
                                                      ( mem(V30e9,A_27a)
                                                      & ? [V31e10] :
                                                          ( mem(V31e10,A_27a)
                                                          & ? [V32e11] :
                                                              ( mem(V32e11,A_27a)
                                                              & ? [V33e12] :
                                                                  ( mem(V33e12,A_27a)
                                                                  & ? [V34e13] :
                                                                      ( mem(V34e13,A_27a)
                                                                      & ? [V35e14] :
                                                                          ( mem(V35e14,A_27a)
                                                                          & ? [V36e15] :
                                                                              ( mem(V36e15,A_27a)
                                                                              & ? [V37e16] :
                                                                                  ( mem(V37e16,A_27a)
                                                                                  & ? [V38e17] :
                                                                                      ( mem(V38e17,A_27a)
                                                                                      & ? [V39e18] :
                                                                                          ( mem(V39e18,A_27a)
                                                                                          & ? [V40e19] :
                                                                                              ( mem(V40e19,A_27a)
                                                                                              & ? [V41e20] :
                                                                                                  ( mem(V41e20,A_27a)
                                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V22e1),ap(ap(c_2Elist_2ECONS(A_27a),V23e2),ap(ap(c_2Elist_2ECONS(A_27a),V24e3),ap(ap(c_2Elist_2ECONS(A_27a),V25e4),ap(ap(c_2Elist_2ECONS(A_27a),V26e5),ap(ap(c_2Elist_2ECONS(A_27a),V27e6),ap(ap(c_2Elist_2ECONS(A_27a),V28e7),ap(ap(c_2Elist_2ECONS(A_27a),V29e8),ap(ap(c_2Elist_2ECONS(A_27a),V30e9),ap(ap(c_2Elist_2ECONS(A_27a),V31e10),ap(ap(c_2Elist_2ECONS(A_27a),V32e11),ap(ap(c_2Elist_2ECONS(A_27a),V33e12),ap(ap(c_2Elist_2ECONS(A_27a),V34e13),ap(ap(c_2Elist_2ECONS(A_27a),V35e14),ap(ap(c_2Elist_2ECONS(A_27a),V36e15),ap(ap(c_2Elist_2ECONS(A_27a),V37e16),ap(ap(c_2Elist_2ECONS(A_27a),V38e17),ap(ap(c_2Elist_2ECONS(A_27a),V39e18),ap(ap(c_2Elist_2ECONS(A_27a),V40e19),ap(ap(c_2Elist_2ECONS(A_27a),V41e20),c_2Elist_2ENIL(A_27a))))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                          & ? [V48e6] :
                                              ( mem(V48e6,A_27a)
                                              & ? [V49e7] :
                                                  ( mem(V49e7,A_27a)
                                                  & ? [V50e8] :
                                                      ( mem(V50e8,A_27a)
                                                      & ? [V51e9] :
                                                          ( mem(V51e9,A_27a)
                                                          & ? [V52e10] :
                                                              ( mem(V52e10,A_27a)
                                                              & ? [V53e11] :
                                                                  ( mem(V53e11,A_27a)
                                                                  & ? [V54e12] :
                                                                      ( mem(V54e12,A_27a)
                                                                      & ? [V55e13] :
                                                                          ( mem(V55e13,A_27a)
                                                                          & ? [V56e14] :
                                                                              ( mem(V56e14,A_27a)
                                                                              & ? [V57e15] :
                                                                                  ( mem(V57e15,A_27a)
                                                                                  & ? [V58e16] :
                                                                                      ( mem(V58e16,A_27a)
                                                                                      & ? [V59e17] :
                                                                                          ( mem(V59e17,A_27a)
                                                                                          & ? [V60e18] :
                                                                                              ( mem(V60e18,A_27a)
                                                                                              & ? [V61e19] :
                                                                                                  ( mem(V61e19,A_27a)
                                                                                                  & ? [V62e20] :
                                                                                                      ( mem(V62e20,A_27a)
                                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V43e1),ap(ap(c_2Elist_2ECONS(A_27a),V44e2),ap(ap(c_2Elist_2ECONS(A_27a),V45e3),ap(ap(c_2Elist_2ECONS(A_27a),V46e4),ap(ap(c_2Elist_2ECONS(A_27a),V47e5),ap(ap(c_2Elist_2ECONS(A_27a),V48e6),ap(ap(c_2Elist_2ECONS(A_27a),V49e7),ap(ap(c_2Elist_2ECONS(A_27a),V50e8),ap(ap(c_2Elist_2ECONS(A_27a),V51e9),ap(ap(c_2Elist_2ECONS(A_27a),V52e10),ap(ap(c_2Elist_2ECONS(A_27a),V53e11),ap(ap(c_2Elist_2ECONS(A_27a),V54e12),ap(ap(c_2Elist_2ECONS(A_27a),V55e13),ap(ap(c_2Elist_2ECONS(A_27a),V56e14),ap(ap(c_2Elist_2ECONS(A_27a),V57e15),ap(ap(c_2Elist_2ECONS(A_27a),V58e16),ap(ap(c_2Elist_2ECONS(A_27a),V59e17),ap(ap(c_2Elist_2ECONS(A_27a),V60e18),ap(ap(c_2Elist_2ECONS(A_27a),V61e19),ap(ap(c_2Elist_2ECONS(A_27a),V62e20),V42l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V63l_27] :
                      ( mem(V63l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V64e1] :
                          ( mem(V64e1,A_27a)
                          & ? [V65e2] :
                              ( mem(V65e2,A_27a)
                              & ? [V66e3] :
                                  ( mem(V66e3,A_27a)
                                  & ? [V67e4] :
                                      ( mem(V67e4,A_27a)
                                      & ? [V68e5] :
                                          ( mem(V68e5,A_27a)
                                          & ? [V69e6] :
                                              ( mem(V69e6,A_27a)
                                              & ? [V70e7] :
                                                  ( mem(V70e7,A_27a)
                                                  & ? [V71e8] :
                                                      ( mem(V71e8,A_27a)
                                                      & ? [V72e9] :
                                                          ( mem(V72e9,A_27a)
                                                          & ? [V73e10] :
                                                              ( mem(V73e10,A_27a)
                                                              & ? [V74e11] :
                                                                  ( mem(V74e11,A_27a)
                                                                  & ? [V75e12] :
                                                                      ( mem(V75e12,A_27a)
                                                                      & ? [V76e13] :
                                                                          ( mem(V76e13,A_27a)
                                                                          & ? [V77e14] :
                                                                              ( mem(V77e14,A_27a)
                                                                              & ? [V78e15] :
                                                                                  ( mem(V78e15,A_27a)
                                                                                  & ? [V79e16] :
                                                                                      ( mem(V79e16,A_27a)
                                                                                      & ? [V80e17] :
                                                                                          ( mem(V80e17,A_27a)
                                                                                          & ? [V81e18] :
                                                                                              ( mem(V81e18,A_27a)
                                                                                              & ? [V82e19] :
                                                                                                  ( mem(V82e19,A_27a)
                                                                                                  & ? [V83e20] :
                                                                                                      ( mem(V83e20,A_27a)
                                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V64e1),ap(ap(c_2Elist_2ECONS(A_27a),V65e2),ap(ap(c_2Elist_2ECONS(A_27a),V66e3),ap(ap(c_2Elist_2ECONS(A_27a),V67e4),ap(ap(c_2Elist_2ECONS(A_27a),V68e5),ap(ap(c_2Elist_2ECONS(A_27a),V69e6),ap(ap(c_2Elist_2ECONS(A_27a),V70e7),ap(ap(c_2Elist_2ECONS(A_27a),V71e8),ap(ap(c_2Elist_2ECONS(A_27a),V72e9),ap(ap(c_2Elist_2ECONS(A_27a),V73e10),ap(ap(c_2Elist_2ECONS(A_27a),V74e11),ap(ap(c_2Elist_2ECONS(A_27a),V75e12),ap(ap(c_2Elist_2ECONS(A_27a),V76e13),ap(ap(c_2Elist_2ECONS(A_27a),V77e14),ap(ap(c_2Elist_2ECONS(A_27a),V78e15),ap(ap(c_2Elist_2ECONS(A_27a),V79e16),ap(ap(c_2Elist_2ECONS(A_27a),V80e17),ap(ap(c_2Elist_2ECONS(A_27a),V81e18),ap(ap(c_2Elist_2ECONS(A_27a),V82e19),ap(ap(c_2Elist_2ECONS(A_27a),V83e20),V63l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V84l_27] :
                      ( mem(V84l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V85e1] :
                          ( mem(V85e1,A_27a)
                          & ? [V86e2] :
                              ( mem(V86e2,A_27a)
                              & ? [V87e3] :
                                  ( mem(V87e3,A_27a)
                                  & ? [V88e4] :
                                      ( mem(V88e4,A_27a)
                                      & ? [V89e5] :
                                          ( mem(V89e5,A_27a)
                                          & ? [V90e6] :
                                              ( mem(V90e6,A_27a)
                                              & ? [V91e7] :
                                                  ( mem(V91e7,A_27a)
                                                  & ? [V92e8] :
                                                      ( mem(V92e8,A_27a)
                                                      & ? [V93e9] :
                                                          ( mem(V93e9,A_27a)
                                                          & ? [V94e10] :
                                                              ( mem(V94e10,A_27a)
                                                              & ? [V95e11] :
                                                                  ( mem(V95e11,A_27a)
                                                                  & ? [V96e12] :
                                                                      ( mem(V96e12,A_27a)
                                                                      & ? [V97e13] :
                                                                          ( mem(V97e13,A_27a)
                                                                          & ? [V98e14] :
                                                                              ( mem(V98e14,A_27a)
                                                                              & ? [V99e15] :
                                                                                  ( mem(V99e15,A_27a)
                                                                                  & ? [V100e16] :
                                                                                      ( mem(V100e16,A_27a)
                                                                                      & ? [V101e17] :
                                                                                          ( mem(V101e17,A_27a)
                                                                                          & ? [V102e18] :
                                                                                              ( mem(V102e18,A_27a)
                                                                                              & ? [V103e19] :
                                                                                                  ( mem(V103e19,A_27a)
                                                                                                  & ? [V104e20] :
                                                                                                      ( mem(V104e20,A_27a)
                                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V85e1),ap(ap(c_2Elist_2ECONS(A_27a),V86e2),ap(ap(c_2Elist_2ECONS(A_27a),V87e3),ap(ap(c_2Elist_2ECONS(A_27a),V88e4),ap(ap(c_2Elist_2ECONS(A_27a),V89e5),ap(ap(c_2Elist_2ECONS(A_27a),V90e6),ap(ap(c_2Elist_2ECONS(A_27a),V91e7),ap(ap(c_2Elist_2ECONS(A_27a),V92e8),ap(ap(c_2Elist_2ECONS(A_27a),V93e9),ap(ap(c_2Elist_2ECONS(A_27a),V94e10),ap(ap(c_2Elist_2ECONS(A_27a),V95e11),ap(ap(c_2Elist_2ECONS(A_27a),V96e12),ap(ap(c_2Elist_2ECONS(A_27a),V97e13),ap(ap(c_2Elist_2ECONS(A_27a),V98e14),ap(ap(c_2Elist_2ECONS(A_27a),V99e15),ap(ap(c_2Elist_2ECONS(A_27a),V100e16),ap(ap(c_2Elist_2ECONS(A_27a),V101e17),ap(ap(c_2Elist_2ECONS(A_27a),V102e18),ap(ap(c_2Elist_2ECONS(A_27a),V103e19),ap(ap(c_2Elist_2ECONS(A_27a),V104e20),V84l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V105l_27] :
                      ( mem(V105l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V106e1] :
                          ( mem(V106e1,A_27a)
                          & ? [V107e2] :
                              ( mem(V107e2,A_27a)
                              & ? [V108e3] :
                                  ( mem(V108e3,A_27a)
                                  & ? [V109e4] :
                                      ( mem(V109e4,A_27a)
                                      & ? [V110e5] :
                                          ( mem(V110e5,A_27a)
                                          & ? [V111e6] :
                                              ( mem(V111e6,A_27a)
                                              & ? [V112e7] :
                                                  ( mem(V112e7,A_27a)
                                                  & ? [V113e8] :
                                                      ( mem(V113e8,A_27a)
                                                      & ? [V114e9] :
                                                          ( mem(V114e9,A_27a)
                                                          & ? [V115e10] :
                                                              ( mem(V115e10,A_27a)
                                                              & ? [V116e11] :
                                                                  ( mem(V116e11,A_27a)
                                                                  & ? [V117e12] :
                                                                      ( mem(V117e12,A_27a)
                                                                      & ? [V118e13] :
                                                                          ( mem(V118e13,A_27a)
                                                                          & ? [V119e14] :
                                                                              ( mem(V119e14,A_27a)
                                                                              & ? [V120e15] :
                                                                                  ( mem(V120e15,A_27a)
                                                                                  & ? [V121e16] :
                                                                                      ( mem(V121e16,A_27a)
                                                                                      & ? [V122e17] :
                                                                                          ( mem(V122e17,A_27a)
                                                                                          & ? [V123e18] :
                                                                                              ( mem(V123e18,A_27a)
                                                                                              & ? [V124e19] :
                                                                                                  ( mem(V124e19,A_27a)
                                                                                                  & ? [V125e20] :
                                                                                                      ( mem(V125e20,A_27a)
                                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V106e1),ap(ap(c_2Elist_2ECONS(A_27a),V107e2),ap(ap(c_2Elist_2ECONS(A_27a),V108e3),ap(ap(c_2Elist_2ECONS(A_27a),V109e4),ap(ap(c_2Elist_2ECONS(A_27a),V110e5),ap(ap(c_2Elist_2ECONS(A_27a),V111e6),ap(ap(c_2Elist_2ECONS(A_27a),V112e7),ap(ap(c_2Elist_2ECONS(A_27a),V113e8),ap(ap(c_2Elist_2ECONS(A_27a),V114e9),ap(ap(c_2Elist_2ECONS(A_27a),V115e10),ap(ap(c_2Elist_2ECONS(A_27a),V116e11),ap(ap(c_2Elist_2ECONS(A_27a),V117e12),ap(ap(c_2Elist_2ECONS(A_27a),V118e13),ap(ap(c_2Elist_2ECONS(A_27a),V119e14),ap(ap(c_2Elist_2ECONS(A_27a),V120e15),ap(ap(c_2Elist_2ECONS(A_27a),V121e16),ap(ap(c_2Elist_2ECONS(A_27a),V122e17),ap(ap(c_2Elist_2ECONS(A_27a),V123e18),ap(ap(c_2Elist_2ECONS(A_27a),V124e19),ap(ap(c_2Elist_2ECONS(A_27a),V125e20),V105l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V126l_27] :
                      ( mem(V126l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V127e1] :
                          ( mem(V127e1,A_27a)
                          & ? [V128e2] :
                              ( mem(V128e2,A_27a)
                              & ? [V129e3] :
                                  ( mem(V129e3,A_27a)
                                  & ? [V130e4] :
                                      ( mem(V130e4,A_27a)
                                      & ? [V131e5] :
                                          ( mem(V131e5,A_27a)
                                          & ? [V132e6] :
                                              ( mem(V132e6,A_27a)
                                              & ? [V133e7] :
                                                  ( mem(V133e7,A_27a)
                                                  & ? [V134e8] :
                                                      ( mem(V134e8,A_27a)
                                                      & ? [V135e9] :
                                                          ( mem(V135e9,A_27a)
                                                          & ? [V136e10] :
                                                              ( mem(V136e10,A_27a)
                                                              & ? [V137e11] :
                                                                  ( mem(V137e11,A_27a)
                                                                  & ? [V138e12] :
                                                                      ( mem(V138e12,A_27a)
                                                                      & ? [V139e13] :
                                                                          ( mem(V139e13,A_27a)
                                                                          & ? [V140e14] :
                                                                              ( mem(V140e14,A_27a)
                                                                              & ? [V141e15] :
                                                                                  ( mem(V141e15,A_27a)
                                                                                  & ? [V142e16] :
                                                                                      ( mem(V142e16,A_27a)
                                                                                      & ? [V143e17] :
                                                                                          ( mem(V143e17,A_27a)
                                                                                          & ? [V144e18] :
                                                                                              ( mem(V144e18,A_27a)
                                                                                              & ? [V145e19] :
                                                                                                  ( mem(V145e19,A_27a)
                                                                                                  & ? [V146e20] :
                                                                                                      ( mem(V146e20,A_27a)
                                                                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V126l_27)))
                                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V127e1),ap(ap(c_2Elist_2ECONS(A_27a),V128e2),ap(ap(c_2Elist_2ECONS(A_27a),V129e3),ap(ap(c_2Elist_2ECONS(A_27a),V130e4),ap(ap(c_2Elist_2ECONS(A_27a),V131e5),ap(ap(c_2Elist_2ECONS(A_27a),V132e6),ap(ap(c_2Elist_2ECONS(A_27a),V133e7),ap(ap(c_2Elist_2ECONS(A_27a),V134e8),ap(ap(c_2Elist_2ECONS(A_27a),V135e9),ap(ap(c_2Elist_2ECONS(A_27a),V136e10),ap(ap(c_2Elist_2ECONS(A_27a),V137e11),ap(ap(c_2Elist_2ECONS(A_27a),V138e12),ap(ap(c_2Elist_2ECONS(A_27a),V139e13),ap(ap(c_2Elist_2ECONS(A_27a),V140e14),ap(ap(c_2Elist_2ECONS(A_27a),V141e15),ap(ap(c_2Elist_2ECONS(A_27a),V142e16),ap(ap(c_2Elist_2ECONS(A_27a),V143e17),ap(ap(c_2Elist_2ECONS(A_27a),V144e18),ap(ap(c_2Elist_2ECONS(A_27a),V145e19),ap(ap(c_2Elist_2ECONS(A_27a),V146e20),V126l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)))
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
                                      & ? [V152e5] :
                                          ( mem(V152e5,A_27a)
                                          & ? [V153e6] :
                                              ( mem(V153e6,A_27a)
                                              & ? [V154e7] :
                                                  ( mem(V154e7,A_27a)
                                                  & ? [V155e8] :
                                                      ( mem(V155e8,A_27a)
                                                      & ? [V156e9] :
                                                          ( mem(V156e9,A_27a)
                                                          & ? [V157e10] :
                                                              ( mem(V157e10,A_27a)
                                                              & ? [V158e11] :
                                                                  ( mem(V158e11,A_27a)
                                                                  & ? [V159e12] :
                                                                      ( mem(V159e12,A_27a)
                                                                      & ? [V160e13] :
                                                                          ( mem(V160e13,A_27a)
                                                                          & ? [V161e14] :
                                                                              ( mem(V161e14,A_27a)
                                                                              & ? [V162e15] :
                                                                                  ( mem(V162e15,A_27a)
                                                                                  & ? [V163e16] :
                                                                                      ( mem(V163e16,A_27a)
                                                                                      & ? [V164e17] :
                                                                                          ( mem(V164e17,A_27a)
                                                                                          & ? [V165e18] :
                                                                                              ( mem(V165e18,A_27a)
                                                                                              & ? [V166e19] :
                                                                                                  ( mem(V166e19,A_27a)
                                                                                                  & ? [V167e20] :
                                                                                                      ( mem(V167e20,A_27a)
                                                                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V147l_27)))
                                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V148e1),ap(ap(c_2Elist_2ECONS(A_27a),V149e2),ap(ap(c_2Elist_2ECONS(A_27a),V150e3),ap(ap(c_2Elist_2ECONS(A_27a),V151e4),ap(ap(c_2Elist_2ECONS(A_27a),V152e5),ap(ap(c_2Elist_2ECONS(A_27a),V153e6),ap(ap(c_2Elist_2ECONS(A_27a),V154e7),ap(ap(c_2Elist_2ECONS(A_27a),V155e8),ap(ap(c_2Elist_2ECONS(A_27a),V156e9),ap(ap(c_2Elist_2ECONS(A_27a),V157e10),ap(ap(c_2Elist_2ECONS(A_27a),V158e11),ap(ap(c_2Elist_2ECONS(A_27a),V159e12),ap(ap(c_2Elist_2ECONS(A_27a),V160e13),ap(ap(c_2Elist_2ECONS(A_27a),V161e14),ap(ap(c_2Elist_2ECONS(A_27a),V162e15),ap(ap(c_2Elist_2ECONS(A_27a),V163e16),ap(ap(c_2Elist_2ECONS(A_27a),V164e17),ap(ap(c_2Elist_2ECONS(A_27a),V165e18),ap(ap(c_2Elist_2ECONS(A_27a),V166e19),ap(ap(c_2Elist_2ECONS(A_27a),V167e20),V147l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V168l_27] :
                      ( mem(V168l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V169e1] :
                          ( mem(V169e1,A_27a)
                          & ? [V170e2] :
                              ( mem(V170e2,A_27a)
                              & ? [V171e3] :
                                  ( mem(V171e3,A_27a)
                                  & ? [V172e4] :
                                      ( mem(V172e4,A_27a)
                                      & ? [V173e5] :
                                          ( mem(V173e5,A_27a)
                                          & ? [V174e6] :
                                              ( mem(V174e6,A_27a)
                                              & ? [V175e7] :
                                                  ( mem(V175e7,A_27a)
                                                  & ? [V176e8] :
                                                      ( mem(V176e8,A_27a)
                                                      & ? [V177e9] :
                                                          ( mem(V177e9,A_27a)
                                                          & ? [V178e10] :
                                                              ( mem(V178e10,A_27a)
                                                              & ? [V179e11] :
                                                                  ( mem(V179e11,A_27a)
                                                                  & ? [V180e12] :
                                                                      ( mem(V180e12,A_27a)
                                                                      & ? [V181e13] :
                                                                          ( mem(V181e13,A_27a)
                                                                          & ? [V182e14] :
                                                                              ( mem(V182e14,A_27a)
                                                                              & ? [V183e15] :
                                                                                  ( mem(V183e15,A_27a)
                                                                                  & ? [V184e16] :
                                                                                      ( mem(V184e16,A_27a)
                                                                                      & ? [V185e17] :
                                                                                          ( mem(V185e17,A_27a)
                                                                                          & ? [V186e18] :
                                                                                              ( mem(V186e18,A_27a)
                                                                                              & ? [V187e19] :
                                                                                                  ( mem(V187e19,A_27a)
                                                                                                  & ? [V188e20] :
                                                                                                      ( mem(V188e20,A_27a)
                                                                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V168l_27)))
                                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V169e1),ap(ap(c_2Elist_2ECONS(A_27a),V170e2),ap(ap(c_2Elist_2ECONS(A_27a),V171e3),ap(ap(c_2Elist_2ECONS(A_27a),V172e4),ap(ap(c_2Elist_2ECONS(A_27a),V173e5),ap(ap(c_2Elist_2ECONS(A_27a),V174e6),ap(ap(c_2Elist_2ECONS(A_27a),V175e7),ap(ap(c_2Elist_2ECONS(A_27a),V176e8),ap(ap(c_2Elist_2ECONS(A_27a),V177e9),ap(ap(c_2Elist_2ECONS(A_27a),V178e10),ap(ap(c_2Elist_2ECONS(A_27a),V179e11),ap(ap(c_2Elist_2ECONS(A_27a),V180e12),ap(ap(c_2Elist_2ECONS(A_27a),V181e13),ap(ap(c_2Elist_2ECONS(A_27a),V182e14),ap(ap(c_2Elist_2ECONS(A_27a),V183e15),ap(ap(c_2Elist_2ECONS(A_27a),V184e16),ap(ap(c_2Elist_2ECONS(A_27a),V185e17),ap(ap(c_2Elist_2ECONS(A_27a),V186e18),ap(ap(c_2Elist_2ECONS(A_27a),V187e19),ap(ap(c_2Elist_2ECONS(A_27a),V188e20),V168l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))))
                <=> ? [V189l_27] :
                      ( mem(V189l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V190e1] :
                          ( mem(V190e1,A_27a)
                          & ? [V191e2] :
                              ( mem(V191e2,A_27a)
                              & ? [V192e3] :
                                  ( mem(V192e3,A_27a)
                                  & ? [V193e4] :
                                      ( mem(V193e4,A_27a)
                                      & ? [V194e5] :
                                          ( mem(V194e5,A_27a)
                                          & ? [V195e6] :
                                              ( mem(V195e6,A_27a)
                                              & ? [V196e7] :
                                                  ( mem(V196e7,A_27a)
                                                  & ? [V197e8] :
                                                      ( mem(V197e8,A_27a)
                                                      & ? [V198e9] :
                                                          ( mem(V198e9,A_27a)
                                                          & ? [V199e10] :
                                                              ( mem(V199e10,A_27a)
                                                              & ? [V200e11] :
                                                                  ( mem(V200e11,A_27a)
                                                                  & ? [V201e12] :
                                                                      ( mem(V201e12,A_27a)
                                                                      & ? [V202e13] :
                                                                          ( mem(V202e13,A_27a)
                                                                          & ? [V203e14] :
                                                                              ( mem(V203e14,A_27a)
                                                                              & ? [V204e15] :
                                                                                  ( mem(V204e15,A_27a)
                                                                                  & ? [V205e16] :
                                                                                      ( mem(V205e16,A_27a)
                                                                                      & ? [V206e17] :
                                                                                          ( mem(V206e17,A_27a)
                                                                                          & ? [V207e18] :
                                                                                              ( mem(V207e18,A_27a)
                                                                                              & ? [V208e19] :
                                                                                                  ( mem(V208e19,A_27a)
                                                                                                  & ? [V209e20] :
                                                                                                      ( mem(V209e20,A_27a)
                                                                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V189l_27)))
                                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V190e1),ap(ap(c_2Elist_2ECONS(A_27a),V191e2),ap(ap(c_2Elist_2ECONS(A_27a),V192e3),ap(ap(c_2Elist_2ECONS(A_27a),V193e4),ap(ap(c_2Elist_2ECONS(A_27a),V194e5),ap(ap(c_2Elist_2ECONS(A_27a),V195e6),ap(ap(c_2Elist_2ECONS(A_27a),V196e7),ap(ap(c_2Elist_2ECONS(A_27a),V197e8),ap(ap(c_2Elist_2ECONS(A_27a),V198e9),ap(ap(c_2Elist_2ECONS(A_27a),V199e10),ap(ap(c_2Elist_2ECONS(A_27a),V200e11),ap(ap(c_2Elist_2ECONS(A_27a),V201e12),ap(ap(c_2Elist_2ECONS(A_27a),V202e13),ap(ap(c_2Elist_2ECONS(A_27a),V203e14),ap(ap(c_2Elist_2ECONS(A_27a),V204e15),ap(ap(c_2Elist_2ECONS(A_27a),V205e16),ap(ap(c_2Elist_2ECONS(A_27a),V206e17),ap(ap(c_2Elist_2ECONS(A_27a),V207e18),ap(ap(c_2Elist_2ECONS(A_27a),V208e19),ap(ap(c_2Elist_2ECONS(A_27a),V209e20),V189l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)
                <=> ? [V210l_27] :
                      ( mem(V210l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V211e1] :
                          ( mem(V211e1,A_27a)
                          & ? [V212e2] :
                              ( mem(V212e2,A_27a)
                              & ? [V213e3] :
                                  ( mem(V213e3,A_27a)
                                  & ? [V214e4] :
                                      ( mem(V214e4,A_27a)
                                      & ? [V215e5] :
                                          ( mem(V215e5,A_27a)
                                          & ? [V216e6] :
                                              ( mem(V216e6,A_27a)
                                              & ? [V217e7] :
                                                  ( mem(V217e7,A_27a)
                                                  & ? [V218e8] :
                                                      ( mem(V218e8,A_27a)
                                                      & ? [V219e9] :
                                                          ( mem(V219e9,A_27a)
                                                          & ? [V220e10] :
                                                              ( mem(V220e10,A_27a)
                                                              & ? [V221e11] :
                                                                  ( mem(V221e11,A_27a)
                                                                  & ? [V222e12] :
                                                                      ( mem(V222e12,A_27a)
                                                                      & ? [V223e13] :
                                                                          ( mem(V223e13,A_27a)
                                                                          & ? [V224e14] :
                                                                              ( mem(V224e14,A_27a)
                                                                              & ? [V225e15] :
                                                                                  ( mem(V225e15,A_27a)
                                                                                  & ? [V226e16] :
                                                                                      ( mem(V226e16,A_27a)
                                                                                      & ? [V227e17] :
                                                                                          ( mem(V227e17,A_27a)
                                                                                          & ? [V228e18] :
                                                                                              ( mem(V228e18,A_27a)
                                                                                              & ? [V229e19] :
                                                                                                  ( mem(V229e19,A_27a)
                                                                                                  & ? [V230e20] :
                                                                                                      ( mem(V230e20,A_27a)
                                                                                                      & ap(c_2Elist_2ELENGTH(A_27a),V210l_27) = V1x
                                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V211e1),ap(ap(c_2Elist_2ECONS(A_27a),V212e2),ap(ap(c_2Elist_2ECONS(A_27a),V213e3),ap(ap(c_2Elist_2ECONS(A_27a),V214e4),ap(ap(c_2Elist_2ECONS(A_27a),V215e5),ap(ap(c_2Elist_2ECONS(A_27a),V216e6),ap(ap(c_2Elist_2ECONS(A_27a),V217e7),ap(ap(c_2Elist_2ECONS(A_27a),V218e8),ap(ap(c_2Elist_2ECONS(A_27a),V219e9),ap(ap(c_2Elist_2ECONS(A_27a),V220e10),ap(ap(c_2Elist_2ECONS(A_27a),V221e11),ap(ap(c_2Elist_2ECONS(A_27a),V222e12),ap(ap(c_2Elist_2ECONS(A_27a),V223e13),ap(ap(c_2Elist_2ECONS(A_27a),V224e14),ap(ap(c_2Elist_2ECONS(A_27a),V225e15),ap(ap(c_2Elist_2ECONS(A_27a),V226e16),ap(ap(c_2Elist_2ECONS(A_27a),V227e17),ap(ap(c_2Elist_2ECONS(A_27a),V228e18),ap(ap(c_2Elist_2ECONS(A_27a),V229e19),ap(ap(c_2Elist_2ECONS(A_27a),V230e20),V210l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V231l_27] :
                      ( mem(V231l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V232e1] :
                          ( mem(V232e1,A_27a)
                          & ? [V233e2] :
                              ( mem(V233e2,A_27a)
                              & ? [V234e3] :
                                  ( mem(V234e3,A_27a)
                                  & ? [V235e4] :
                                      ( mem(V235e4,A_27a)
                                      & ? [V236e5] :
                                          ( mem(V236e5,A_27a)
                                          & ? [V237e6] :
                                              ( mem(V237e6,A_27a)
                                              & ? [V238e7] :
                                                  ( mem(V238e7,A_27a)
                                                  & ? [V239e8] :
                                                      ( mem(V239e8,A_27a)
                                                      & ? [V240e9] :
                                                          ( mem(V240e9,A_27a)
                                                          & ? [V241e10] :
                                                              ( mem(V241e10,A_27a)
                                                              & ? [V242e11] :
                                                                  ( mem(V242e11,A_27a)
                                                                  & ? [V243e12] :
                                                                      ( mem(V243e12,A_27a)
                                                                      & ? [V244e13] :
                                                                          ( mem(V244e13,A_27a)
                                                                          & ? [V245e14] :
                                                                              ( mem(V245e14,A_27a)
                                                                              & ? [V246e15] :
                                                                                  ( mem(V246e15,A_27a)
                                                                                  & ? [V247e16] :
                                                                                      ( mem(V247e16,A_27a)
                                                                                      & ? [V248e17] :
                                                                                          ( mem(V248e17,A_27a)
                                                                                          & ? [V249e18] :
                                                                                              ( mem(V249e18,A_27a)
                                                                                              & ? [V250e19] :
                                                                                                  ( mem(V250e19,A_27a)
                                                                                                  & ? [V251e20] :
                                                                                                      ( mem(V251e20,A_27a)
                                                                                                      & ap(c_2Elist_2ELENGTH(A_27a),V231l_27) = V1x
                                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V232e1),ap(ap(c_2Elist_2ECONS(A_27a),V233e2),ap(ap(c_2Elist_2ECONS(A_27a),V234e3),ap(ap(c_2Elist_2ECONS(A_27a),V235e4),ap(ap(c_2Elist_2ECONS(A_27a),V236e5),ap(ap(c_2Elist_2ECONS(A_27a),V237e6),ap(ap(c_2Elist_2ECONS(A_27a),V238e7),ap(ap(c_2Elist_2ECONS(A_27a),V239e8),ap(ap(c_2Elist_2ECONS(A_27a),V240e9),ap(ap(c_2Elist_2ECONS(A_27a),V241e10),ap(ap(c_2Elist_2ECONS(A_27a),V242e11),ap(ap(c_2Elist_2ECONS(A_27a),V243e12),ap(ap(c_2Elist_2ECONS(A_27a),V244e13),ap(ap(c_2Elist_2ECONS(A_27a),V245e14),ap(ap(c_2Elist_2ECONS(A_27a),V246e15),ap(ap(c_2Elist_2ECONS(A_27a),V247e16),ap(ap(c_2Elist_2ECONS(A_27a),V248e17),ap(ap(c_2Elist_2ECONS(A_27a),V249e18),ap(ap(c_2Elist_2ECONS(A_27a),V250e19),ap(ap(c_2Elist_2ECONS(A_27a),V251e20),V231l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
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
                                                                              & ? [V267e15] :
                                                                                  ( mem(V267e15,A_27a)
                                                                                  & ? [V268e16] :
                                                                                      ( mem(V268e16,A_27a)
                                                                                      & ? [V269e17] :
                                                                                          ( mem(V269e17,A_27a)
                                                                                          & ? [V270e18] :
                                                                                              ( mem(V270e18,A_27a)
                                                                                              & ? [V271e19] :
                                                                                                  ( mem(V271e19,A_27a)
                                                                                                  & ? [V272e20] :
                                                                                                      ( mem(V272e20,A_27a)
                                                                                                      & ap(c_2Elist_2ELENGTH(A_27a),V252l_27) = V1x
                                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V253e1),ap(ap(c_2Elist_2ECONS(A_27a),V254e2),ap(ap(c_2Elist_2ECONS(A_27a),V255e3),ap(ap(c_2Elist_2ECONS(A_27a),V256e4),ap(ap(c_2Elist_2ECONS(A_27a),V257e5),ap(ap(c_2Elist_2ECONS(A_27a),V258e6),ap(ap(c_2Elist_2ECONS(A_27a),V259e7),ap(ap(c_2Elist_2ECONS(A_27a),V260e8),ap(ap(c_2Elist_2ECONS(A_27a),V261e9),ap(ap(c_2Elist_2ECONS(A_27a),V262e10),ap(ap(c_2Elist_2ECONS(A_27a),V263e11),ap(ap(c_2Elist_2ECONS(A_27a),V264e12),ap(ap(c_2Elist_2ECONS(A_27a),V265e13),ap(ap(c_2Elist_2ECONS(A_27a),V266e14),ap(ap(c_2Elist_2ECONS(A_27a),V267e15),ap(ap(c_2Elist_2ECONS(A_27a),V268e16),ap(ap(c_2Elist_2ECONS(A_27a),V269e17),ap(ap(c_2Elist_2ECONS(A_27a),V270e18),ap(ap(c_2Elist_2ECONS(A_27a),V271e19),ap(ap(c_2Elist_2ECONS(A_27a),V272e20),V252l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V273l_27] :
                      ( mem(V273l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V274e1] :
                          ( mem(V274e1,A_27a)
                          & ? [V275e2] :
                              ( mem(V275e2,A_27a)
                              & ? [V276e3] :
                                  ( mem(V276e3,A_27a)
                                  & ? [V277e4] :
                                      ( mem(V277e4,A_27a)
                                      & ? [V278e5] :
                                          ( mem(V278e5,A_27a)
                                          & ? [V279e6] :
                                              ( mem(V279e6,A_27a)
                                              & ? [V280e7] :
                                                  ( mem(V280e7,A_27a)
                                                  & ? [V281e8] :
                                                      ( mem(V281e8,A_27a)
                                                      & ? [V282e9] :
                                                          ( mem(V282e9,A_27a)
                                                          & ? [V283e10] :
                                                              ( mem(V283e10,A_27a)
                                                              & ? [V284e11] :
                                                                  ( mem(V284e11,A_27a)
                                                                  & ? [V285e12] :
                                                                      ( mem(V285e12,A_27a)
                                                                      & ? [V286e13] :
                                                                          ( mem(V286e13,A_27a)
                                                                          & ? [V287e14] :
                                                                              ( mem(V287e14,A_27a)
                                                                              & ? [V288e15] :
                                                                                  ( mem(V288e15,A_27a)
                                                                                  & ? [V289e16] :
                                                                                      ( mem(V289e16,A_27a)
                                                                                      & ? [V290e17] :
                                                                                          ( mem(V290e17,A_27a)
                                                                                          & ? [V291e18] :
                                                                                              ( mem(V291e18,A_27a)
                                                                                              & ? [V292e19] :
                                                                                                  ( mem(V292e19,A_27a)
                                                                                                  & ? [V293e20] :
                                                                                                      ( mem(V293e20,A_27a)
                                                                                                      & ap(c_2Elist_2ELENGTH(A_27a),V273l_27) = V1x
                                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V274e1),ap(ap(c_2Elist_2ECONS(A_27a),V275e2),ap(ap(c_2Elist_2ECONS(A_27a),V276e3),ap(ap(c_2Elist_2ECONS(A_27a),V277e4),ap(ap(c_2Elist_2ECONS(A_27a),V278e5),ap(ap(c_2Elist_2ECONS(A_27a),V279e6),ap(ap(c_2Elist_2ECONS(A_27a),V280e7),ap(ap(c_2Elist_2ECONS(A_27a),V281e8),ap(ap(c_2Elist_2ECONS(A_27a),V282e9),ap(ap(c_2Elist_2ECONS(A_27a),V283e10),ap(ap(c_2Elist_2ECONS(A_27a),V284e11),ap(ap(c_2Elist_2ECONS(A_27a),V285e12),ap(ap(c_2Elist_2ECONS(A_27a),V286e13),ap(ap(c_2Elist_2ECONS(A_27a),V287e14),ap(ap(c_2Elist_2ECONS(A_27a),V288e15),ap(ap(c_2Elist_2ECONS(A_27a),V289e16),ap(ap(c_2Elist_2ECONS(A_27a),V290e17),ap(ap(c_2Elist_2ECONS(A_27a),V291e18),ap(ap(c_2Elist_2ECONS(A_27a),V292e19),ap(ap(c_2Elist_2ECONS(A_27a),V293e20),V273l_27)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V294e1] :
                      ( mem(V294e1,A_27a)
                      & ? [V295e2] :
                          ( mem(V295e2,A_27a)
                          & ? [V296e3] :
                              ( mem(V296e3,A_27a)
                              & ? [V297e4] :
                                  ( mem(V297e4,A_27a)
                                  & ? [V298e5] :
                                      ( mem(V298e5,A_27a)
                                      & ? [V299e6] :
                                          ( mem(V299e6,A_27a)
                                          & ? [V300e7] :
                                              ( mem(V300e7,A_27a)
                                              & ? [V301e8] :
                                                  ( mem(V301e8,A_27a)
                                                  & ? [V302e9] :
                                                      ( mem(V302e9,A_27a)
                                                      & ? [V303e10] :
                                                          ( mem(V303e10,A_27a)
                                                          & ? [V304e11] :
                                                              ( mem(V304e11,A_27a)
                                                              & ? [V305e12] :
                                                                  ( mem(V305e12,A_27a)
                                                                  & ? [V306e13] :
                                                                      ( mem(V306e13,A_27a)
                                                                      & ? [V307e14] :
                                                                          ( mem(V307e14,A_27a)
                                                                          & ? [V308e15] :
                                                                              ( mem(V308e15,A_27a)
                                                                              & ? [V309e16] :
                                                                                  ( mem(V309e16,A_27a)
                                                                                  & ? [V310e17] :
                                                                                      ( mem(V310e17,A_27a)
                                                                                      & ? [V311e18] :
                                                                                          ( mem(V311e18,A_27a)
                                                                                          & ? [V312e19] :
                                                                                              ( mem(V312e19,A_27a)
                                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V294e1),ap(ap(c_2Elist_2ECONS(A_27a),V295e2),ap(ap(c_2Elist_2ECONS(A_27a),V296e3),ap(ap(c_2Elist_2ECONS(A_27a),V297e4),ap(ap(c_2Elist_2ECONS(A_27a),V298e5),ap(ap(c_2Elist_2ECONS(A_27a),V299e6),ap(ap(c_2Elist_2ECONS(A_27a),V300e7),ap(ap(c_2Elist_2ECONS(A_27a),V301e8),ap(ap(c_2Elist_2ECONS(A_27a),V302e9),ap(ap(c_2Elist_2ECONS(A_27a),V303e10),ap(ap(c_2Elist_2ECONS(A_27a),V304e11),ap(ap(c_2Elist_2ECONS(A_27a),V305e12),ap(ap(c_2Elist_2ECONS(A_27a),V306e13),ap(ap(c_2Elist_2ECONS(A_27a),V307e14),ap(ap(c_2Elist_2ECONS(A_27a),V308e15),ap(ap(c_2Elist_2ECONS(A_27a),V309e16),ap(ap(c_2Elist_2ECONS(A_27a),V310e17),ap(ap(c_2Elist_2ECONS(A_27a),V311e18),ap(ap(c_2Elist_2ECONS(A_27a),V312e19),c_2Elist_2ENIL(A_27a)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V313e1] :
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
                                                                          & ? [V327e15] :
                                                                              ( mem(V327e15,A_27a)
                                                                              & ? [V328e16] :
                                                                                  ( mem(V328e16,A_27a)
                                                                                  & ? [V329e17] :
                                                                                      ( mem(V329e17,A_27a)
                                                                                      & ? [V330e18] :
                                                                                          ( mem(V330e18,A_27a)
                                                                                          & ? [V331e19] :
                                                                                              ( mem(V331e19,A_27a)
                                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V313e1),ap(ap(c_2Elist_2ECONS(A_27a),V314e2),ap(ap(c_2Elist_2ECONS(A_27a),V315e3),ap(ap(c_2Elist_2ECONS(A_27a),V316e4),ap(ap(c_2Elist_2ECONS(A_27a),V317e5),ap(ap(c_2Elist_2ECONS(A_27a),V318e6),ap(ap(c_2Elist_2ECONS(A_27a),V319e7),ap(ap(c_2Elist_2ECONS(A_27a),V320e8),ap(ap(c_2Elist_2ECONS(A_27a),V321e9),ap(ap(c_2Elist_2ECONS(A_27a),V322e10),ap(ap(c_2Elist_2ECONS(A_27a),V323e11),ap(ap(c_2Elist_2ECONS(A_27a),V324e12),ap(ap(c_2Elist_2ECONS(A_27a),V325e13),ap(ap(c_2Elist_2ECONS(A_27a),V326e14),ap(ap(c_2Elist_2ECONS(A_27a),V327e15),ap(ap(c_2Elist_2ECONS(A_27a),V328e16),ap(ap(c_2Elist_2ECONS(A_27a),V329e17),ap(ap(c_2Elist_2ECONS(A_27a),V330e18),ap(ap(c_2Elist_2ECONS(A_27a),V331e19),c_2Elist_2ENIL(A_27a)))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V332l_27] :
                      ( mem(V332l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V333e1] :
                          ( mem(V333e1,A_27a)
                          & ? [V334e2] :
                              ( mem(V334e2,A_27a)
                              & ? [V335e3] :
                                  ( mem(V335e3,A_27a)
                                  & ? [V336e4] :
                                      ( mem(V336e4,A_27a)
                                      & ? [V337e5] :
                                          ( mem(V337e5,A_27a)
                                          & ? [V338e6] :
                                              ( mem(V338e6,A_27a)
                                              & ? [V339e7] :
                                                  ( mem(V339e7,A_27a)
                                                  & ? [V340e8] :
                                                      ( mem(V340e8,A_27a)
                                                      & ? [V341e9] :
                                                          ( mem(V341e9,A_27a)
                                                          & ? [V342e10] :
                                                              ( mem(V342e10,A_27a)
                                                              & ? [V343e11] :
                                                                  ( mem(V343e11,A_27a)
                                                                  & ? [V344e12] :
                                                                      ( mem(V344e12,A_27a)
                                                                      & ? [V345e13] :
                                                                          ( mem(V345e13,A_27a)
                                                                          & ? [V346e14] :
                                                                              ( mem(V346e14,A_27a)
                                                                              & ? [V347e15] :
                                                                                  ( mem(V347e15,A_27a)
                                                                                  & ? [V348e16] :
                                                                                      ( mem(V348e16,A_27a)
                                                                                      & ? [V349e17] :
                                                                                          ( mem(V349e17,A_27a)
                                                                                          & ? [V350e18] :
                                                                                              ( mem(V350e18,A_27a)
                                                                                              & ? [V351e19] :
                                                                                                  ( mem(V351e19,A_27a)
                                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V333e1),ap(ap(c_2Elist_2ECONS(A_27a),V334e2),ap(ap(c_2Elist_2ECONS(A_27a),V335e3),ap(ap(c_2Elist_2ECONS(A_27a),V336e4),ap(ap(c_2Elist_2ECONS(A_27a),V337e5),ap(ap(c_2Elist_2ECONS(A_27a),V338e6),ap(ap(c_2Elist_2ECONS(A_27a),V339e7),ap(ap(c_2Elist_2ECONS(A_27a),V340e8),ap(ap(c_2Elist_2ECONS(A_27a),V341e9),ap(ap(c_2Elist_2ECONS(A_27a),V342e10),ap(ap(c_2Elist_2ECONS(A_27a),V343e11),ap(ap(c_2Elist_2ECONS(A_27a),V344e12),ap(ap(c_2Elist_2ECONS(A_27a),V345e13),ap(ap(c_2Elist_2ECONS(A_27a),V346e14),ap(ap(c_2Elist_2ECONS(A_27a),V347e15),ap(ap(c_2Elist_2ECONS(A_27a),V348e16),ap(ap(c_2Elist_2ECONS(A_27a),V349e17),ap(ap(c_2Elist_2ECONS(A_27a),V350e18),ap(ap(c_2Elist_2ECONS(A_27a),V351e19),V332l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V352l_27] :
                      ( mem(V352l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V353e1] :
                          ( mem(V353e1,A_27a)
                          & ? [V354e2] :
                              ( mem(V354e2,A_27a)
                              & ? [V355e3] :
                                  ( mem(V355e3,A_27a)
                                  & ? [V356e4] :
                                      ( mem(V356e4,A_27a)
                                      & ? [V357e5] :
                                          ( mem(V357e5,A_27a)
                                          & ? [V358e6] :
                                              ( mem(V358e6,A_27a)
                                              & ? [V359e7] :
                                                  ( mem(V359e7,A_27a)
                                                  & ? [V360e8] :
                                                      ( mem(V360e8,A_27a)
                                                      & ? [V361e9] :
                                                          ( mem(V361e9,A_27a)
                                                          & ? [V362e10] :
                                                              ( mem(V362e10,A_27a)
                                                              & ? [V363e11] :
                                                                  ( mem(V363e11,A_27a)
                                                                  & ? [V364e12] :
                                                                      ( mem(V364e12,A_27a)
                                                                      & ? [V365e13] :
                                                                          ( mem(V365e13,A_27a)
                                                                          & ? [V366e14] :
                                                                              ( mem(V366e14,A_27a)
                                                                              & ? [V367e15] :
                                                                                  ( mem(V367e15,A_27a)
                                                                                  & ? [V368e16] :
                                                                                      ( mem(V368e16,A_27a)
                                                                                      & ? [V369e17] :
                                                                                          ( mem(V369e17,A_27a)
                                                                                          & ? [V370e18] :
                                                                                              ( mem(V370e18,A_27a)
                                                                                              & ? [V371e19] :
                                                                                                  ( mem(V371e19,A_27a)
                                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V353e1),ap(ap(c_2Elist_2ECONS(A_27a),V354e2),ap(ap(c_2Elist_2ECONS(A_27a),V355e3),ap(ap(c_2Elist_2ECONS(A_27a),V356e4),ap(ap(c_2Elist_2ECONS(A_27a),V357e5),ap(ap(c_2Elist_2ECONS(A_27a),V358e6),ap(ap(c_2Elist_2ECONS(A_27a),V359e7),ap(ap(c_2Elist_2ECONS(A_27a),V360e8),ap(ap(c_2Elist_2ECONS(A_27a),V361e9),ap(ap(c_2Elist_2ECONS(A_27a),V362e10),ap(ap(c_2Elist_2ECONS(A_27a),V363e11),ap(ap(c_2Elist_2ECONS(A_27a),V364e12),ap(ap(c_2Elist_2ECONS(A_27a),V365e13),ap(ap(c_2Elist_2ECONS(A_27a),V366e14),ap(ap(c_2Elist_2ECONS(A_27a),V367e15),ap(ap(c_2Elist_2ECONS(A_27a),V368e16),ap(ap(c_2Elist_2ECONS(A_27a),V369e17),ap(ap(c_2Elist_2ECONS(A_27a),V370e18),ap(ap(c_2Elist_2ECONS(A_27a),V371e19),V352l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                                                              & ? [V387e15] :
                                                                                  ( mem(V387e15,A_27a)
                                                                                  & ? [V388e16] :
                                                                                      ( mem(V388e16,A_27a)
                                                                                      & ? [V389e17] :
                                                                                          ( mem(V389e17,A_27a)
                                                                                          & ? [V390e18] :
                                                                                              ( mem(V390e18,A_27a)
                                                                                              & ? [V391e19] :
                                                                                                  ( mem(V391e19,A_27a)
                                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V373e1),ap(ap(c_2Elist_2ECONS(A_27a),V374e2),ap(ap(c_2Elist_2ECONS(A_27a),V375e3),ap(ap(c_2Elist_2ECONS(A_27a),V376e4),ap(ap(c_2Elist_2ECONS(A_27a),V377e5),ap(ap(c_2Elist_2ECONS(A_27a),V378e6),ap(ap(c_2Elist_2ECONS(A_27a),V379e7),ap(ap(c_2Elist_2ECONS(A_27a),V380e8),ap(ap(c_2Elist_2ECONS(A_27a),V381e9),ap(ap(c_2Elist_2ECONS(A_27a),V382e10),ap(ap(c_2Elist_2ECONS(A_27a),V383e11),ap(ap(c_2Elist_2ECONS(A_27a),V384e12),ap(ap(c_2Elist_2ECONS(A_27a),V385e13),ap(ap(c_2Elist_2ECONS(A_27a),V386e14),ap(ap(c_2Elist_2ECONS(A_27a),V387e15),ap(ap(c_2Elist_2ECONS(A_27a),V388e16),ap(ap(c_2Elist_2ECONS(A_27a),V389e17),ap(ap(c_2Elist_2ECONS(A_27a),V390e18),ap(ap(c_2Elist_2ECONS(A_27a),V391e19),V372l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V392l_27] :
                      ( mem(V392l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V393e1] :
                          ( mem(V393e1,A_27a)
                          & ? [V394e2] :
                              ( mem(V394e2,A_27a)
                              & ? [V395e3] :
                                  ( mem(V395e3,A_27a)
                                  & ? [V396e4] :
                                      ( mem(V396e4,A_27a)
                                      & ? [V397e5] :
                                          ( mem(V397e5,A_27a)
                                          & ? [V398e6] :
                                              ( mem(V398e6,A_27a)
                                              & ? [V399e7] :
                                                  ( mem(V399e7,A_27a)
                                                  & ? [V400e8] :
                                                      ( mem(V400e8,A_27a)
                                                      & ? [V401e9] :
                                                          ( mem(V401e9,A_27a)
                                                          & ? [V402e10] :
                                                              ( mem(V402e10,A_27a)
                                                              & ? [V403e11] :
                                                                  ( mem(V403e11,A_27a)
                                                                  & ? [V404e12] :
                                                                      ( mem(V404e12,A_27a)
                                                                      & ? [V405e13] :
                                                                          ( mem(V405e13,A_27a)
                                                                          & ? [V406e14] :
                                                                              ( mem(V406e14,A_27a)
                                                                              & ? [V407e15] :
                                                                                  ( mem(V407e15,A_27a)
                                                                                  & ? [V408e16] :
                                                                                      ( mem(V408e16,A_27a)
                                                                                      & ? [V409e17] :
                                                                                          ( mem(V409e17,A_27a)
                                                                                          & ? [V410e18] :
                                                                                              ( mem(V410e18,A_27a)
                                                                                              & ? [V411e19] :
                                                                                                  ( mem(V411e19,A_27a)
                                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V393e1),ap(ap(c_2Elist_2ECONS(A_27a),V394e2),ap(ap(c_2Elist_2ECONS(A_27a),V395e3),ap(ap(c_2Elist_2ECONS(A_27a),V396e4),ap(ap(c_2Elist_2ECONS(A_27a),V397e5),ap(ap(c_2Elist_2ECONS(A_27a),V398e6),ap(ap(c_2Elist_2ECONS(A_27a),V399e7),ap(ap(c_2Elist_2ECONS(A_27a),V400e8),ap(ap(c_2Elist_2ECONS(A_27a),V401e9),ap(ap(c_2Elist_2ECONS(A_27a),V402e10),ap(ap(c_2Elist_2ECONS(A_27a),V403e11),ap(ap(c_2Elist_2ECONS(A_27a),V404e12),ap(ap(c_2Elist_2ECONS(A_27a),V405e13),ap(ap(c_2Elist_2ECONS(A_27a),V406e14),ap(ap(c_2Elist_2ECONS(A_27a),V407e15),ap(ap(c_2Elist_2ECONS(A_27a),V408e16),ap(ap(c_2Elist_2ECONS(A_27a),V409e17),ap(ap(c_2Elist_2ECONS(A_27a),V410e18),ap(ap(c_2Elist_2ECONS(A_27a),V411e19),V392l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V412l_27] :
                      ( mem(V412l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V413e1] :
                          ( mem(V413e1,A_27a)
                          & ? [V414e2] :
                              ( mem(V414e2,A_27a)
                              & ? [V415e3] :
                                  ( mem(V415e3,A_27a)
                                  & ? [V416e4] :
                                      ( mem(V416e4,A_27a)
                                      & ? [V417e5] :
                                          ( mem(V417e5,A_27a)
                                          & ? [V418e6] :
                                              ( mem(V418e6,A_27a)
                                              & ? [V419e7] :
                                                  ( mem(V419e7,A_27a)
                                                  & ? [V420e8] :
                                                      ( mem(V420e8,A_27a)
                                                      & ? [V421e9] :
                                                          ( mem(V421e9,A_27a)
                                                          & ? [V422e10] :
                                                              ( mem(V422e10,A_27a)
                                                              & ? [V423e11] :
                                                                  ( mem(V423e11,A_27a)
                                                                  & ? [V424e12] :
                                                                      ( mem(V424e12,A_27a)
                                                                      & ? [V425e13] :
                                                                          ( mem(V425e13,A_27a)
                                                                          & ? [V426e14] :
                                                                              ( mem(V426e14,A_27a)
                                                                              & ? [V427e15] :
                                                                                  ( mem(V427e15,A_27a)
                                                                                  & ? [V428e16] :
                                                                                      ( mem(V428e16,A_27a)
                                                                                      & ? [V429e17] :
                                                                                          ( mem(V429e17,A_27a)
                                                                                          & ? [V430e18] :
                                                                                              ( mem(V430e18,A_27a)
                                                                                              & ? [V431e19] :
                                                                                                  ( mem(V431e19,A_27a)
                                                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V412l_27)))
                                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V413e1),ap(ap(c_2Elist_2ECONS(A_27a),V414e2),ap(ap(c_2Elist_2ECONS(A_27a),V415e3),ap(ap(c_2Elist_2ECONS(A_27a),V416e4),ap(ap(c_2Elist_2ECONS(A_27a),V417e5),ap(ap(c_2Elist_2ECONS(A_27a),V418e6),ap(ap(c_2Elist_2ECONS(A_27a),V419e7),ap(ap(c_2Elist_2ECONS(A_27a),V420e8),ap(ap(c_2Elist_2ECONS(A_27a),V421e9),ap(ap(c_2Elist_2ECONS(A_27a),V422e10),ap(ap(c_2Elist_2ECONS(A_27a),V423e11),ap(ap(c_2Elist_2ECONS(A_27a),V424e12),ap(ap(c_2Elist_2ECONS(A_27a),V425e13),ap(ap(c_2Elist_2ECONS(A_27a),V426e14),ap(ap(c_2Elist_2ECONS(A_27a),V427e15),ap(ap(c_2Elist_2ECONS(A_27a),V428e16),ap(ap(c_2Elist_2ECONS(A_27a),V429e17),ap(ap(c_2Elist_2ECONS(A_27a),V430e18),ap(ap(c_2Elist_2ECONS(A_27a),V431e19),V412l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)))
                <=> ? [V432l_27] :
                      ( mem(V432l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V433e1] :
                          ( mem(V433e1,A_27a)
                          & ? [V434e2] :
                              ( mem(V434e2,A_27a)
                              & ? [V435e3] :
                                  ( mem(V435e3,A_27a)
                                  & ? [V436e4] :
                                      ( mem(V436e4,A_27a)
                                      & ? [V437e5] :
                                          ( mem(V437e5,A_27a)
                                          & ? [V438e6] :
                                              ( mem(V438e6,A_27a)
                                              & ? [V439e7] :
                                                  ( mem(V439e7,A_27a)
                                                  & ? [V440e8] :
                                                      ( mem(V440e8,A_27a)
                                                      & ? [V441e9] :
                                                          ( mem(V441e9,A_27a)
                                                          & ? [V442e10] :
                                                              ( mem(V442e10,A_27a)
                                                              & ? [V443e11] :
                                                                  ( mem(V443e11,A_27a)
                                                                  & ? [V444e12] :
                                                                      ( mem(V444e12,A_27a)
                                                                      & ? [V445e13] :
                                                                          ( mem(V445e13,A_27a)
                                                                          & ? [V446e14] :
                                                                              ( mem(V446e14,A_27a)
                                                                              & ? [V447e15] :
                                                                                  ( mem(V447e15,A_27a)
                                                                                  & ? [V448e16] :
                                                                                      ( mem(V448e16,A_27a)
                                                                                      & ? [V449e17] :
                                                                                          ( mem(V449e17,A_27a)
                                                                                          & ? [V450e18] :
                                                                                              ( mem(V450e18,A_27a)
                                                                                              & ? [V451e19] :
                                                                                                  ( mem(V451e19,A_27a)
                                                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V432l_27)))
                                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V433e1),ap(ap(c_2Elist_2ECONS(A_27a),V434e2),ap(ap(c_2Elist_2ECONS(A_27a),V435e3),ap(ap(c_2Elist_2ECONS(A_27a),V436e4),ap(ap(c_2Elist_2ECONS(A_27a),V437e5),ap(ap(c_2Elist_2ECONS(A_27a),V438e6),ap(ap(c_2Elist_2ECONS(A_27a),V439e7),ap(ap(c_2Elist_2ECONS(A_27a),V440e8),ap(ap(c_2Elist_2ECONS(A_27a),V441e9),ap(ap(c_2Elist_2ECONS(A_27a),V442e10),ap(ap(c_2Elist_2ECONS(A_27a),V443e11),ap(ap(c_2Elist_2ECONS(A_27a),V444e12),ap(ap(c_2Elist_2ECONS(A_27a),V445e13),ap(ap(c_2Elist_2ECONS(A_27a),V446e14),ap(ap(c_2Elist_2ECONS(A_27a),V447e15),ap(ap(c_2Elist_2ECONS(A_27a),V448e16),ap(ap(c_2Elist_2ECONS(A_27a),V449e17),ap(ap(c_2Elist_2ECONS(A_27a),V450e18),ap(ap(c_2Elist_2ECONS(A_27a),V451e19),V432l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V452l_27] :
                      ( mem(V452l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V453e1] :
                          ( mem(V453e1,A_27a)
                          & ? [V454e2] :
                              ( mem(V454e2,A_27a)
                              & ? [V455e3] :
                                  ( mem(V455e3,A_27a)
                                  & ? [V456e4] :
                                      ( mem(V456e4,A_27a)
                                      & ? [V457e5] :
                                          ( mem(V457e5,A_27a)
                                          & ? [V458e6] :
                                              ( mem(V458e6,A_27a)
                                              & ? [V459e7] :
                                                  ( mem(V459e7,A_27a)
                                                  & ? [V460e8] :
                                                      ( mem(V460e8,A_27a)
                                                      & ? [V461e9] :
                                                          ( mem(V461e9,A_27a)
                                                          & ? [V462e10] :
                                                              ( mem(V462e10,A_27a)
                                                              & ? [V463e11] :
                                                                  ( mem(V463e11,A_27a)
                                                                  & ? [V464e12] :
                                                                      ( mem(V464e12,A_27a)
                                                                      & ? [V465e13] :
                                                                          ( mem(V465e13,A_27a)
                                                                          & ? [V466e14] :
                                                                              ( mem(V466e14,A_27a)
                                                                              & ? [V467e15] :
                                                                                  ( mem(V467e15,A_27a)
                                                                                  & ? [V468e16] :
                                                                                      ( mem(V468e16,A_27a)
                                                                                      & ? [V469e17] :
                                                                                          ( mem(V469e17,A_27a)
                                                                                          & ? [V470e18] :
                                                                                              ( mem(V470e18,A_27a)
                                                                                              & ? [V471e19] :
                                                                                                  ( mem(V471e19,A_27a)
                                                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V452l_27)))
                                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V453e1),ap(ap(c_2Elist_2ECONS(A_27a),V454e2),ap(ap(c_2Elist_2ECONS(A_27a),V455e3),ap(ap(c_2Elist_2ECONS(A_27a),V456e4),ap(ap(c_2Elist_2ECONS(A_27a),V457e5),ap(ap(c_2Elist_2ECONS(A_27a),V458e6),ap(ap(c_2Elist_2ECONS(A_27a),V459e7),ap(ap(c_2Elist_2ECONS(A_27a),V460e8),ap(ap(c_2Elist_2ECONS(A_27a),V461e9),ap(ap(c_2Elist_2ECONS(A_27a),V462e10),ap(ap(c_2Elist_2ECONS(A_27a),V463e11),ap(ap(c_2Elist_2ECONS(A_27a),V464e12),ap(ap(c_2Elist_2ECONS(A_27a),V465e13),ap(ap(c_2Elist_2ECONS(A_27a),V466e14),ap(ap(c_2Elist_2ECONS(A_27a),V467e15),ap(ap(c_2Elist_2ECONS(A_27a),V468e16),ap(ap(c_2Elist_2ECONS(A_27a),V469e17),ap(ap(c_2Elist_2ECONS(A_27a),V470e18),ap(ap(c_2Elist_2ECONS(A_27a),V471e19),V452l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))))
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
                                                                          & ? [V486e14] :
                                                                              ( mem(V486e14,A_27a)
                                                                              & ? [V487e15] :
                                                                                  ( mem(V487e15,A_27a)
                                                                                  & ? [V488e16] :
                                                                                      ( mem(V488e16,A_27a)
                                                                                      & ? [V489e17] :
                                                                                          ( mem(V489e17,A_27a)
                                                                                          & ? [V490e18] :
                                                                                              ( mem(V490e18,A_27a)
                                                                                              & ? [V491e19] :
                                                                                                  ( mem(V491e19,A_27a)
                                                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V472l_27)))
                                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V473e1),ap(ap(c_2Elist_2ECONS(A_27a),V474e2),ap(ap(c_2Elist_2ECONS(A_27a),V475e3),ap(ap(c_2Elist_2ECONS(A_27a),V476e4),ap(ap(c_2Elist_2ECONS(A_27a),V477e5),ap(ap(c_2Elist_2ECONS(A_27a),V478e6),ap(ap(c_2Elist_2ECONS(A_27a),V479e7),ap(ap(c_2Elist_2ECONS(A_27a),V480e8),ap(ap(c_2Elist_2ECONS(A_27a),V481e9),ap(ap(c_2Elist_2ECONS(A_27a),V482e10),ap(ap(c_2Elist_2ECONS(A_27a),V483e11),ap(ap(c_2Elist_2ECONS(A_27a),V484e12),ap(ap(c_2Elist_2ECONS(A_27a),V485e13),ap(ap(c_2Elist_2ECONS(A_27a),V486e14),ap(ap(c_2Elist_2ECONS(A_27a),V487e15),ap(ap(c_2Elist_2ECONS(A_27a),V488e16),ap(ap(c_2Elist_2ECONS(A_27a),V489e17),ap(ap(c_2Elist_2ECONS(A_27a),V490e18),ap(ap(c_2Elist_2ECONS(A_27a),V491e19),V472l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)
                <=> ? [V492l_27] :
                      ( mem(V492l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V493e1] :
                          ( mem(V493e1,A_27a)
                          & ? [V494e2] :
                              ( mem(V494e2,A_27a)
                              & ? [V495e3] :
                                  ( mem(V495e3,A_27a)
                                  & ? [V496e4] :
                                      ( mem(V496e4,A_27a)
                                      & ? [V497e5] :
                                          ( mem(V497e5,A_27a)
                                          & ? [V498e6] :
                                              ( mem(V498e6,A_27a)
                                              & ? [V499e7] :
                                                  ( mem(V499e7,A_27a)
                                                  & ? [V500e8] :
                                                      ( mem(V500e8,A_27a)
                                                      & ? [V501e9] :
                                                          ( mem(V501e9,A_27a)
                                                          & ? [V502e10] :
                                                              ( mem(V502e10,A_27a)
                                                              & ? [V503e11] :
                                                                  ( mem(V503e11,A_27a)
                                                                  & ? [V504e12] :
                                                                      ( mem(V504e12,A_27a)
                                                                      & ? [V505e13] :
                                                                          ( mem(V505e13,A_27a)
                                                                          & ? [V506e14] :
                                                                              ( mem(V506e14,A_27a)
                                                                              & ? [V507e15] :
                                                                                  ( mem(V507e15,A_27a)
                                                                                  & ? [V508e16] :
                                                                                      ( mem(V508e16,A_27a)
                                                                                      & ? [V509e17] :
                                                                                          ( mem(V509e17,A_27a)
                                                                                          & ? [V510e18] :
                                                                                              ( mem(V510e18,A_27a)
                                                                                              & ? [V511e19] :
                                                                                                  ( mem(V511e19,A_27a)
                                                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V492l_27) = V1x
                                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V493e1),ap(ap(c_2Elist_2ECONS(A_27a),V494e2),ap(ap(c_2Elist_2ECONS(A_27a),V495e3),ap(ap(c_2Elist_2ECONS(A_27a),V496e4),ap(ap(c_2Elist_2ECONS(A_27a),V497e5),ap(ap(c_2Elist_2ECONS(A_27a),V498e6),ap(ap(c_2Elist_2ECONS(A_27a),V499e7),ap(ap(c_2Elist_2ECONS(A_27a),V500e8),ap(ap(c_2Elist_2ECONS(A_27a),V501e9),ap(ap(c_2Elist_2ECONS(A_27a),V502e10),ap(ap(c_2Elist_2ECONS(A_27a),V503e11),ap(ap(c_2Elist_2ECONS(A_27a),V504e12),ap(ap(c_2Elist_2ECONS(A_27a),V505e13),ap(ap(c_2Elist_2ECONS(A_27a),V506e14),ap(ap(c_2Elist_2ECONS(A_27a),V507e15),ap(ap(c_2Elist_2ECONS(A_27a),V508e16),ap(ap(c_2Elist_2ECONS(A_27a),V509e17),ap(ap(c_2Elist_2ECONS(A_27a),V510e18),ap(ap(c_2Elist_2ECONS(A_27a),V511e19),V492l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V512l_27] :
                      ( mem(V512l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V513e1] :
                          ( mem(V513e1,A_27a)
                          & ? [V514e2] :
                              ( mem(V514e2,A_27a)
                              & ? [V515e3] :
                                  ( mem(V515e3,A_27a)
                                  & ? [V516e4] :
                                      ( mem(V516e4,A_27a)
                                      & ? [V517e5] :
                                          ( mem(V517e5,A_27a)
                                          & ? [V518e6] :
                                              ( mem(V518e6,A_27a)
                                              & ? [V519e7] :
                                                  ( mem(V519e7,A_27a)
                                                  & ? [V520e8] :
                                                      ( mem(V520e8,A_27a)
                                                      & ? [V521e9] :
                                                          ( mem(V521e9,A_27a)
                                                          & ? [V522e10] :
                                                              ( mem(V522e10,A_27a)
                                                              & ? [V523e11] :
                                                                  ( mem(V523e11,A_27a)
                                                                  & ? [V524e12] :
                                                                      ( mem(V524e12,A_27a)
                                                                      & ? [V525e13] :
                                                                          ( mem(V525e13,A_27a)
                                                                          & ? [V526e14] :
                                                                              ( mem(V526e14,A_27a)
                                                                              & ? [V527e15] :
                                                                                  ( mem(V527e15,A_27a)
                                                                                  & ? [V528e16] :
                                                                                      ( mem(V528e16,A_27a)
                                                                                      & ? [V529e17] :
                                                                                          ( mem(V529e17,A_27a)
                                                                                          & ? [V530e18] :
                                                                                              ( mem(V530e18,A_27a)
                                                                                              & ? [V531e19] :
                                                                                                  ( mem(V531e19,A_27a)
                                                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V512l_27) = V1x
                                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V513e1),ap(ap(c_2Elist_2ECONS(A_27a),V514e2),ap(ap(c_2Elist_2ECONS(A_27a),V515e3),ap(ap(c_2Elist_2ECONS(A_27a),V516e4),ap(ap(c_2Elist_2ECONS(A_27a),V517e5),ap(ap(c_2Elist_2ECONS(A_27a),V518e6),ap(ap(c_2Elist_2ECONS(A_27a),V519e7),ap(ap(c_2Elist_2ECONS(A_27a),V520e8),ap(ap(c_2Elist_2ECONS(A_27a),V521e9),ap(ap(c_2Elist_2ECONS(A_27a),V522e10),ap(ap(c_2Elist_2ECONS(A_27a),V523e11),ap(ap(c_2Elist_2ECONS(A_27a),V524e12),ap(ap(c_2Elist_2ECONS(A_27a),V525e13),ap(ap(c_2Elist_2ECONS(A_27a),V526e14),ap(ap(c_2Elist_2ECONS(A_27a),V527e15),ap(ap(c_2Elist_2ECONS(A_27a),V528e16),ap(ap(c_2Elist_2ECONS(A_27a),V529e17),ap(ap(c_2Elist_2ECONS(A_27a),V530e18),ap(ap(c_2Elist_2ECONS(A_27a),V531e19),V512l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V532l_27] :
                      ( mem(V532l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V533e1] :
                          ( mem(V533e1,A_27a)
                          & ? [V534e2] :
                              ( mem(V534e2,A_27a)
                              & ? [V535e3] :
                                  ( mem(V535e3,A_27a)
                                  & ? [V536e4] :
                                      ( mem(V536e4,A_27a)
                                      & ? [V537e5] :
                                          ( mem(V537e5,A_27a)
                                          & ? [V538e6] :
                                              ( mem(V538e6,A_27a)
                                              & ? [V539e7] :
                                                  ( mem(V539e7,A_27a)
                                                  & ? [V540e8] :
                                                      ( mem(V540e8,A_27a)
                                                      & ? [V541e9] :
                                                          ( mem(V541e9,A_27a)
                                                          & ? [V542e10] :
                                                              ( mem(V542e10,A_27a)
                                                              & ? [V543e11] :
                                                                  ( mem(V543e11,A_27a)
                                                                  & ? [V544e12] :
                                                                      ( mem(V544e12,A_27a)
                                                                      & ? [V545e13] :
                                                                          ( mem(V545e13,A_27a)
                                                                          & ? [V546e14] :
                                                                              ( mem(V546e14,A_27a)
                                                                              & ? [V547e15] :
                                                                                  ( mem(V547e15,A_27a)
                                                                                  & ? [V548e16] :
                                                                                      ( mem(V548e16,A_27a)
                                                                                      & ? [V549e17] :
                                                                                          ( mem(V549e17,A_27a)
                                                                                          & ? [V550e18] :
                                                                                              ( mem(V550e18,A_27a)
                                                                                              & ? [V551e19] :
                                                                                                  ( mem(V551e19,A_27a)
                                                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V532l_27) = V1x
                                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V533e1),ap(ap(c_2Elist_2ECONS(A_27a),V534e2),ap(ap(c_2Elist_2ECONS(A_27a),V535e3),ap(ap(c_2Elist_2ECONS(A_27a),V536e4),ap(ap(c_2Elist_2ECONS(A_27a),V537e5),ap(ap(c_2Elist_2ECONS(A_27a),V538e6),ap(ap(c_2Elist_2ECONS(A_27a),V539e7),ap(ap(c_2Elist_2ECONS(A_27a),V540e8),ap(ap(c_2Elist_2ECONS(A_27a),V541e9),ap(ap(c_2Elist_2ECONS(A_27a),V542e10),ap(ap(c_2Elist_2ECONS(A_27a),V543e11),ap(ap(c_2Elist_2ECONS(A_27a),V544e12),ap(ap(c_2Elist_2ECONS(A_27a),V545e13),ap(ap(c_2Elist_2ECONS(A_27a),V546e14),ap(ap(c_2Elist_2ECONS(A_27a),V547e15),ap(ap(c_2Elist_2ECONS(A_27a),V548e16),ap(ap(c_2Elist_2ECONS(A_27a),V549e17),ap(ap(c_2Elist_2ECONS(A_27a),V550e18),ap(ap(c_2Elist_2ECONS(A_27a),V551e19),V532l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
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
                                              & ? [V559e7] :
                                                  ( mem(V559e7,A_27a)
                                                  & ? [V560e8] :
                                                      ( mem(V560e8,A_27a)
                                                      & ? [V561e9] :
                                                          ( mem(V561e9,A_27a)
                                                          & ? [V562e10] :
                                                              ( mem(V562e10,A_27a)
                                                              & ? [V563e11] :
                                                                  ( mem(V563e11,A_27a)
                                                                  & ? [V564e12] :
                                                                      ( mem(V564e12,A_27a)
                                                                      & ? [V565e13] :
                                                                          ( mem(V565e13,A_27a)
                                                                          & ? [V566e14] :
                                                                              ( mem(V566e14,A_27a)
                                                                              & ? [V567e15] :
                                                                                  ( mem(V567e15,A_27a)
                                                                                  & ? [V568e16] :
                                                                                      ( mem(V568e16,A_27a)
                                                                                      & ? [V569e17] :
                                                                                          ( mem(V569e17,A_27a)
                                                                                          & ? [V570e18] :
                                                                                              ( mem(V570e18,A_27a)
                                                                                              & ? [V571e19] :
                                                                                                  ( mem(V571e19,A_27a)
                                                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V552l_27) = V1x
                                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V553e1),ap(ap(c_2Elist_2ECONS(A_27a),V554e2),ap(ap(c_2Elist_2ECONS(A_27a),V555e3),ap(ap(c_2Elist_2ECONS(A_27a),V556e4),ap(ap(c_2Elist_2ECONS(A_27a),V557e5),ap(ap(c_2Elist_2ECONS(A_27a),V558e6),ap(ap(c_2Elist_2ECONS(A_27a),V559e7),ap(ap(c_2Elist_2ECONS(A_27a),V560e8),ap(ap(c_2Elist_2ECONS(A_27a),V561e9),ap(ap(c_2Elist_2ECONS(A_27a),V562e10),ap(ap(c_2Elist_2ECONS(A_27a),V563e11),ap(ap(c_2Elist_2ECONS(A_27a),V564e12),ap(ap(c_2Elist_2ECONS(A_27a),V565e13),ap(ap(c_2Elist_2ECONS(A_27a),V566e14),ap(ap(c_2Elist_2ECONS(A_27a),V567e15),ap(ap(c_2Elist_2ECONS(A_27a),V568e16),ap(ap(c_2Elist_2ECONS(A_27a),V569e17),ap(ap(c_2Elist_2ECONS(A_27a),V570e18),ap(ap(c_2Elist_2ECONS(A_27a),V571e19),V552l_27))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V572e1] :
                      ( mem(V572e1,A_27a)
                      & ? [V573e2] :
                          ( mem(V573e2,A_27a)
                          & ? [V574e3] :
                              ( mem(V574e3,A_27a)
                              & ? [V575e4] :
                                  ( mem(V575e4,A_27a)
                                  & ? [V576e5] :
                                      ( mem(V576e5,A_27a)
                                      & ? [V577e6] :
                                          ( mem(V577e6,A_27a)
                                          & ? [V578e7] :
                                              ( mem(V578e7,A_27a)
                                              & ? [V579e8] :
                                                  ( mem(V579e8,A_27a)
                                                  & ? [V580e9] :
                                                      ( mem(V580e9,A_27a)
                                                      & ? [V581e10] :
                                                          ( mem(V581e10,A_27a)
                                                          & ? [V582e11] :
                                                              ( mem(V582e11,A_27a)
                                                              & ? [V583e12] :
                                                                  ( mem(V583e12,A_27a)
                                                                  & ? [V584e13] :
                                                                      ( mem(V584e13,A_27a)
                                                                      & ? [V585e14] :
                                                                          ( mem(V585e14,A_27a)
                                                                          & ? [V586e15] :
                                                                              ( mem(V586e15,A_27a)
                                                                              & ? [V587e16] :
                                                                                  ( mem(V587e16,A_27a)
                                                                                  & ? [V588e17] :
                                                                                      ( mem(V588e17,A_27a)
                                                                                      & ? [V589e18] :
                                                                                          ( mem(V589e18,A_27a)
                                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V572e1),ap(ap(c_2Elist_2ECONS(A_27a),V573e2),ap(ap(c_2Elist_2ECONS(A_27a),V574e3),ap(ap(c_2Elist_2ECONS(A_27a),V575e4),ap(ap(c_2Elist_2ECONS(A_27a),V576e5),ap(ap(c_2Elist_2ECONS(A_27a),V577e6),ap(ap(c_2Elist_2ECONS(A_27a),V578e7),ap(ap(c_2Elist_2ECONS(A_27a),V579e8),ap(ap(c_2Elist_2ECONS(A_27a),V580e9),ap(ap(c_2Elist_2ECONS(A_27a),V581e10),ap(ap(c_2Elist_2ECONS(A_27a),V582e11),ap(ap(c_2Elist_2ECONS(A_27a),V583e12),ap(ap(c_2Elist_2ECONS(A_27a),V584e13),ap(ap(c_2Elist_2ECONS(A_27a),V585e14),ap(ap(c_2Elist_2ECONS(A_27a),V586e15),ap(ap(c_2Elist_2ECONS(A_27a),V587e16),ap(ap(c_2Elist_2ECONS(A_27a),V588e17),ap(ap(c_2Elist_2ECONS(A_27a),V589e18),c_2Elist_2ENIL(A_27a))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V590e1] :
                      ( mem(V590e1,A_27a)
                      & ? [V591e2] :
                          ( mem(V591e2,A_27a)
                          & ? [V592e3] :
                              ( mem(V592e3,A_27a)
                              & ? [V593e4] :
                                  ( mem(V593e4,A_27a)
                                  & ? [V594e5] :
                                      ( mem(V594e5,A_27a)
                                      & ? [V595e6] :
                                          ( mem(V595e6,A_27a)
                                          & ? [V596e7] :
                                              ( mem(V596e7,A_27a)
                                              & ? [V597e8] :
                                                  ( mem(V597e8,A_27a)
                                                  & ? [V598e9] :
                                                      ( mem(V598e9,A_27a)
                                                      & ? [V599e10] :
                                                          ( mem(V599e10,A_27a)
                                                          & ? [V600e11] :
                                                              ( mem(V600e11,A_27a)
                                                              & ? [V601e12] :
                                                                  ( mem(V601e12,A_27a)
                                                                  & ? [V602e13] :
                                                                      ( mem(V602e13,A_27a)
                                                                      & ? [V603e14] :
                                                                          ( mem(V603e14,A_27a)
                                                                          & ? [V604e15] :
                                                                              ( mem(V604e15,A_27a)
                                                                              & ? [V605e16] :
                                                                                  ( mem(V605e16,A_27a)
                                                                                  & ? [V606e17] :
                                                                                      ( mem(V606e17,A_27a)
                                                                                      & ? [V607e18] :
                                                                                          ( mem(V607e18,A_27a)
                                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V590e1),ap(ap(c_2Elist_2ECONS(A_27a),V591e2),ap(ap(c_2Elist_2ECONS(A_27a),V592e3),ap(ap(c_2Elist_2ECONS(A_27a),V593e4),ap(ap(c_2Elist_2ECONS(A_27a),V594e5),ap(ap(c_2Elist_2ECONS(A_27a),V595e6),ap(ap(c_2Elist_2ECONS(A_27a),V596e7),ap(ap(c_2Elist_2ECONS(A_27a),V597e8),ap(ap(c_2Elist_2ECONS(A_27a),V598e9),ap(ap(c_2Elist_2ECONS(A_27a),V599e10),ap(ap(c_2Elist_2ECONS(A_27a),V600e11),ap(ap(c_2Elist_2ECONS(A_27a),V601e12),ap(ap(c_2Elist_2ECONS(A_27a),V602e13),ap(ap(c_2Elist_2ECONS(A_27a),V603e14),ap(ap(c_2Elist_2ECONS(A_27a),V604e15),ap(ap(c_2Elist_2ECONS(A_27a),V605e16),ap(ap(c_2Elist_2ECONS(A_27a),V606e17),ap(ap(c_2Elist_2ECONS(A_27a),V607e18),c_2Elist_2ENIL(A_27a))))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                              & ? [V615e7] :
                                                  ( mem(V615e7,A_27a)
                                                  & ? [V616e8] :
                                                      ( mem(V616e8,A_27a)
                                                      & ? [V617e9] :
                                                          ( mem(V617e9,A_27a)
                                                          & ? [V618e10] :
                                                              ( mem(V618e10,A_27a)
                                                              & ? [V619e11] :
                                                                  ( mem(V619e11,A_27a)
                                                                  & ? [V620e12] :
                                                                      ( mem(V620e12,A_27a)
                                                                      & ? [V621e13] :
                                                                          ( mem(V621e13,A_27a)
                                                                          & ? [V622e14] :
                                                                              ( mem(V622e14,A_27a)
                                                                              & ? [V623e15] :
                                                                                  ( mem(V623e15,A_27a)
                                                                                  & ? [V624e16] :
                                                                                      ( mem(V624e16,A_27a)
                                                                                      & ? [V625e17] :
                                                                                          ( mem(V625e17,A_27a)
                                                                                          & ? [V626e18] :
                                                                                              ( mem(V626e18,A_27a)
                                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V609e1),ap(ap(c_2Elist_2ECONS(A_27a),V610e2),ap(ap(c_2Elist_2ECONS(A_27a),V611e3),ap(ap(c_2Elist_2ECONS(A_27a),V612e4),ap(ap(c_2Elist_2ECONS(A_27a),V613e5),ap(ap(c_2Elist_2ECONS(A_27a),V614e6),ap(ap(c_2Elist_2ECONS(A_27a),V615e7),ap(ap(c_2Elist_2ECONS(A_27a),V616e8),ap(ap(c_2Elist_2ECONS(A_27a),V617e9),ap(ap(c_2Elist_2ECONS(A_27a),V618e10),ap(ap(c_2Elist_2ECONS(A_27a),V619e11),ap(ap(c_2Elist_2ECONS(A_27a),V620e12),ap(ap(c_2Elist_2ECONS(A_27a),V621e13),ap(ap(c_2Elist_2ECONS(A_27a),V622e14),ap(ap(c_2Elist_2ECONS(A_27a),V623e15),ap(ap(c_2Elist_2ECONS(A_27a),V624e16),ap(ap(c_2Elist_2ECONS(A_27a),V625e17),ap(ap(c_2Elist_2ECONS(A_27a),V626e18),V608l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V627l_27] :
                      ( mem(V627l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V628e1] :
                          ( mem(V628e1,A_27a)
                          & ? [V629e2] :
                              ( mem(V629e2,A_27a)
                              & ? [V630e3] :
                                  ( mem(V630e3,A_27a)
                                  & ? [V631e4] :
                                      ( mem(V631e4,A_27a)
                                      & ? [V632e5] :
                                          ( mem(V632e5,A_27a)
                                          & ? [V633e6] :
                                              ( mem(V633e6,A_27a)
                                              & ? [V634e7] :
                                                  ( mem(V634e7,A_27a)
                                                  & ? [V635e8] :
                                                      ( mem(V635e8,A_27a)
                                                      & ? [V636e9] :
                                                          ( mem(V636e9,A_27a)
                                                          & ? [V637e10] :
                                                              ( mem(V637e10,A_27a)
                                                              & ? [V638e11] :
                                                                  ( mem(V638e11,A_27a)
                                                                  & ? [V639e12] :
                                                                      ( mem(V639e12,A_27a)
                                                                      & ? [V640e13] :
                                                                          ( mem(V640e13,A_27a)
                                                                          & ? [V641e14] :
                                                                              ( mem(V641e14,A_27a)
                                                                              & ? [V642e15] :
                                                                                  ( mem(V642e15,A_27a)
                                                                                  & ? [V643e16] :
                                                                                      ( mem(V643e16,A_27a)
                                                                                      & ? [V644e17] :
                                                                                          ( mem(V644e17,A_27a)
                                                                                          & ? [V645e18] :
                                                                                              ( mem(V645e18,A_27a)
                                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V628e1),ap(ap(c_2Elist_2ECONS(A_27a),V629e2),ap(ap(c_2Elist_2ECONS(A_27a),V630e3),ap(ap(c_2Elist_2ECONS(A_27a),V631e4),ap(ap(c_2Elist_2ECONS(A_27a),V632e5),ap(ap(c_2Elist_2ECONS(A_27a),V633e6),ap(ap(c_2Elist_2ECONS(A_27a),V634e7),ap(ap(c_2Elist_2ECONS(A_27a),V635e8),ap(ap(c_2Elist_2ECONS(A_27a),V636e9),ap(ap(c_2Elist_2ECONS(A_27a),V637e10),ap(ap(c_2Elist_2ECONS(A_27a),V638e11),ap(ap(c_2Elist_2ECONS(A_27a),V639e12),ap(ap(c_2Elist_2ECONS(A_27a),V640e13),ap(ap(c_2Elist_2ECONS(A_27a),V641e14),ap(ap(c_2Elist_2ECONS(A_27a),V642e15),ap(ap(c_2Elist_2ECONS(A_27a),V643e16),ap(ap(c_2Elist_2ECONS(A_27a),V644e17),ap(ap(c_2Elist_2ECONS(A_27a),V645e18),V627l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V646l_27] :
                      ( mem(V646l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V647e1] :
                          ( mem(V647e1,A_27a)
                          & ? [V648e2] :
                              ( mem(V648e2,A_27a)
                              & ? [V649e3] :
                                  ( mem(V649e3,A_27a)
                                  & ? [V650e4] :
                                      ( mem(V650e4,A_27a)
                                      & ? [V651e5] :
                                          ( mem(V651e5,A_27a)
                                          & ? [V652e6] :
                                              ( mem(V652e6,A_27a)
                                              & ? [V653e7] :
                                                  ( mem(V653e7,A_27a)
                                                  & ? [V654e8] :
                                                      ( mem(V654e8,A_27a)
                                                      & ? [V655e9] :
                                                          ( mem(V655e9,A_27a)
                                                          & ? [V656e10] :
                                                              ( mem(V656e10,A_27a)
                                                              & ? [V657e11] :
                                                                  ( mem(V657e11,A_27a)
                                                                  & ? [V658e12] :
                                                                      ( mem(V658e12,A_27a)
                                                                      & ? [V659e13] :
                                                                          ( mem(V659e13,A_27a)
                                                                          & ? [V660e14] :
                                                                              ( mem(V660e14,A_27a)
                                                                              & ? [V661e15] :
                                                                                  ( mem(V661e15,A_27a)
                                                                                  & ? [V662e16] :
                                                                                      ( mem(V662e16,A_27a)
                                                                                      & ? [V663e17] :
                                                                                          ( mem(V663e17,A_27a)
                                                                                          & ? [V664e18] :
                                                                                              ( mem(V664e18,A_27a)
                                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V647e1),ap(ap(c_2Elist_2ECONS(A_27a),V648e2),ap(ap(c_2Elist_2ECONS(A_27a),V649e3),ap(ap(c_2Elist_2ECONS(A_27a),V650e4),ap(ap(c_2Elist_2ECONS(A_27a),V651e5),ap(ap(c_2Elist_2ECONS(A_27a),V652e6),ap(ap(c_2Elist_2ECONS(A_27a),V653e7),ap(ap(c_2Elist_2ECONS(A_27a),V654e8),ap(ap(c_2Elist_2ECONS(A_27a),V655e9),ap(ap(c_2Elist_2ECONS(A_27a),V656e10),ap(ap(c_2Elist_2ECONS(A_27a),V657e11),ap(ap(c_2Elist_2ECONS(A_27a),V658e12),ap(ap(c_2Elist_2ECONS(A_27a),V659e13),ap(ap(c_2Elist_2ECONS(A_27a),V660e14),ap(ap(c_2Elist_2ECONS(A_27a),V661e15),ap(ap(c_2Elist_2ECONS(A_27a),V662e16),ap(ap(c_2Elist_2ECONS(A_27a),V663e17),ap(ap(c_2Elist_2ECONS(A_27a),V664e18),V646l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V665l_27] :
                      ( mem(V665l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V666e1] :
                          ( mem(V666e1,A_27a)
                          & ? [V667e2] :
                              ( mem(V667e2,A_27a)
                              & ? [V668e3] :
                                  ( mem(V668e3,A_27a)
                                  & ? [V669e4] :
                                      ( mem(V669e4,A_27a)
                                      & ? [V670e5] :
                                          ( mem(V670e5,A_27a)
                                          & ? [V671e6] :
                                              ( mem(V671e6,A_27a)
                                              & ? [V672e7] :
                                                  ( mem(V672e7,A_27a)
                                                  & ? [V673e8] :
                                                      ( mem(V673e8,A_27a)
                                                      & ? [V674e9] :
                                                          ( mem(V674e9,A_27a)
                                                          & ? [V675e10] :
                                                              ( mem(V675e10,A_27a)
                                                              & ? [V676e11] :
                                                                  ( mem(V676e11,A_27a)
                                                                  & ? [V677e12] :
                                                                      ( mem(V677e12,A_27a)
                                                                      & ? [V678e13] :
                                                                          ( mem(V678e13,A_27a)
                                                                          & ? [V679e14] :
                                                                              ( mem(V679e14,A_27a)
                                                                              & ? [V680e15] :
                                                                                  ( mem(V680e15,A_27a)
                                                                                  & ? [V681e16] :
                                                                                      ( mem(V681e16,A_27a)
                                                                                      & ? [V682e17] :
                                                                                          ( mem(V682e17,A_27a)
                                                                                          & ? [V683e18] :
                                                                                              ( mem(V683e18,A_27a)
                                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V666e1),ap(ap(c_2Elist_2ECONS(A_27a),V667e2),ap(ap(c_2Elist_2ECONS(A_27a),V668e3),ap(ap(c_2Elist_2ECONS(A_27a),V669e4),ap(ap(c_2Elist_2ECONS(A_27a),V670e5),ap(ap(c_2Elist_2ECONS(A_27a),V671e6),ap(ap(c_2Elist_2ECONS(A_27a),V672e7),ap(ap(c_2Elist_2ECONS(A_27a),V673e8),ap(ap(c_2Elist_2ECONS(A_27a),V674e9),ap(ap(c_2Elist_2ECONS(A_27a),V675e10),ap(ap(c_2Elist_2ECONS(A_27a),V676e11),ap(ap(c_2Elist_2ECONS(A_27a),V677e12),ap(ap(c_2Elist_2ECONS(A_27a),V678e13),ap(ap(c_2Elist_2ECONS(A_27a),V679e14),ap(ap(c_2Elist_2ECONS(A_27a),V680e15),ap(ap(c_2Elist_2ECONS(A_27a),V681e16),ap(ap(c_2Elist_2ECONS(A_27a),V682e17),ap(ap(c_2Elist_2ECONS(A_27a),V683e18),V665l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V684l_27] :
                      ( mem(V684l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V685e1] :
                          ( mem(V685e1,A_27a)
                          & ? [V686e2] :
                              ( mem(V686e2,A_27a)
                              & ? [V687e3] :
                                  ( mem(V687e3,A_27a)
                                  & ? [V688e4] :
                                      ( mem(V688e4,A_27a)
                                      & ? [V689e5] :
                                          ( mem(V689e5,A_27a)
                                          & ? [V690e6] :
                                              ( mem(V690e6,A_27a)
                                              & ? [V691e7] :
                                                  ( mem(V691e7,A_27a)
                                                  & ? [V692e8] :
                                                      ( mem(V692e8,A_27a)
                                                      & ? [V693e9] :
                                                          ( mem(V693e9,A_27a)
                                                          & ? [V694e10] :
                                                              ( mem(V694e10,A_27a)
                                                              & ? [V695e11] :
                                                                  ( mem(V695e11,A_27a)
                                                                  & ? [V696e12] :
                                                                      ( mem(V696e12,A_27a)
                                                                      & ? [V697e13] :
                                                                          ( mem(V697e13,A_27a)
                                                                          & ? [V698e14] :
                                                                              ( mem(V698e14,A_27a)
                                                                              & ? [V699e15] :
                                                                                  ( mem(V699e15,A_27a)
                                                                                  & ? [V700e16] :
                                                                                      ( mem(V700e16,A_27a)
                                                                                      & ? [V701e17] :
                                                                                          ( mem(V701e17,A_27a)
                                                                                          & ? [V702e18] :
                                                                                              ( mem(V702e18,A_27a)
                                                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V684l_27)))
                                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V685e1),ap(ap(c_2Elist_2ECONS(A_27a),V686e2),ap(ap(c_2Elist_2ECONS(A_27a),V687e3),ap(ap(c_2Elist_2ECONS(A_27a),V688e4),ap(ap(c_2Elist_2ECONS(A_27a),V689e5),ap(ap(c_2Elist_2ECONS(A_27a),V690e6),ap(ap(c_2Elist_2ECONS(A_27a),V691e7),ap(ap(c_2Elist_2ECONS(A_27a),V692e8),ap(ap(c_2Elist_2ECONS(A_27a),V693e9),ap(ap(c_2Elist_2ECONS(A_27a),V694e10),ap(ap(c_2Elist_2ECONS(A_27a),V695e11),ap(ap(c_2Elist_2ECONS(A_27a),V696e12),ap(ap(c_2Elist_2ECONS(A_27a),V697e13),ap(ap(c_2Elist_2ECONS(A_27a),V698e14),ap(ap(c_2Elist_2ECONS(A_27a),V699e15),ap(ap(c_2Elist_2ECONS(A_27a),V700e16),ap(ap(c_2Elist_2ECONS(A_27a),V701e17),ap(ap(c_2Elist_2ECONS(A_27a),V702e18),V684l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)))
                <=> ? [V703l_27] :
                      ( mem(V703l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V704e1] :
                          ( mem(V704e1,A_27a)
                          & ? [V705e2] :
                              ( mem(V705e2,A_27a)
                              & ? [V706e3] :
                                  ( mem(V706e3,A_27a)
                                  & ? [V707e4] :
                                      ( mem(V707e4,A_27a)
                                      & ? [V708e5] :
                                          ( mem(V708e5,A_27a)
                                          & ? [V709e6] :
                                              ( mem(V709e6,A_27a)
                                              & ? [V710e7] :
                                                  ( mem(V710e7,A_27a)
                                                  & ? [V711e8] :
                                                      ( mem(V711e8,A_27a)
                                                      & ? [V712e9] :
                                                          ( mem(V712e9,A_27a)
                                                          & ? [V713e10] :
                                                              ( mem(V713e10,A_27a)
                                                              & ? [V714e11] :
                                                                  ( mem(V714e11,A_27a)
                                                                  & ? [V715e12] :
                                                                      ( mem(V715e12,A_27a)
                                                                      & ? [V716e13] :
                                                                          ( mem(V716e13,A_27a)
                                                                          & ? [V717e14] :
                                                                              ( mem(V717e14,A_27a)
                                                                              & ? [V718e15] :
                                                                                  ( mem(V718e15,A_27a)
                                                                                  & ? [V719e16] :
                                                                                      ( mem(V719e16,A_27a)
                                                                                      & ? [V720e17] :
                                                                                          ( mem(V720e17,A_27a)
                                                                                          & ? [V721e18] :
                                                                                              ( mem(V721e18,A_27a)
                                                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V703l_27)))
                                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V704e1),ap(ap(c_2Elist_2ECONS(A_27a),V705e2),ap(ap(c_2Elist_2ECONS(A_27a),V706e3),ap(ap(c_2Elist_2ECONS(A_27a),V707e4),ap(ap(c_2Elist_2ECONS(A_27a),V708e5),ap(ap(c_2Elist_2ECONS(A_27a),V709e6),ap(ap(c_2Elist_2ECONS(A_27a),V710e7),ap(ap(c_2Elist_2ECONS(A_27a),V711e8),ap(ap(c_2Elist_2ECONS(A_27a),V712e9),ap(ap(c_2Elist_2ECONS(A_27a),V713e10),ap(ap(c_2Elist_2ECONS(A_27a),V714e11),ap(ap(c_2Elist_2ECONS(A_27a),V715e12),ap(ap(c_2Elist_2ECONS(A_27a),V716e13),ap(ap(c_2Elist_2ECONS(A_27a),V717e14),ap(ap(c_2Elist_2ECONS(A_27a),V718e15),ap(ap(c_2Elist_2ECONS(A_27a),V719e16),ap(ap(c_2Elist_2ECONS(A_27a),V720e17),ap(ap(c_2Elist_2ECONS(A_27a),V721e18),V703l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                      & ? [V727e5] :
                                          ( mem(V727e5,A_27a)
                                          & ? [V728e6] :
                                              ( mem(V728e6,A_27a)
                                              & ? [V729e7] :
                                                  ( mem(V729e7,A_27a)
                                                  & ? [V730e8] :
                                                      ( mem(V730e8,A_27a)
                                                      & ? [V731e9] :
                                                          ( mem(V731e9,A_27a)
                                                          & ? [V732e10] :
                                                              ( mem(V732e10,A_27a)
                                                              & ? [V733e11] :
                                                                  ( mem(V733e11,A_27a)
                                                                  & ? [V734e12] :
                                                                      ( mem(V734e12,A_27a)
                                                                      & ? [V735e13] :
                                                                          ( mem(V735e13,A_27a)
                                                                          & ? [V736e14] :
                                                                              ( mem(V736e14,A_27a)
                                                                              & ? [V737e15] :
                                                                                  ( mem(V737e15,A_27a)
                                                                                  & ? [V738e16] :
                                                                                      ( mem(V738e16,A_27a)
                                                                                      & ? [V739e17] :
                                                                                          ( mem(V739e17,A_27a)
                                                                                          & ? [V740e18] :
                                                                                              ( mem(V740e18,A_27a)
                                                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V722l_27)))
                                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V723e1),ap(ap(c_2Elist_2ECONS(A_27a),V724e2),ap(ap(c_2Elist_2ECONS(A_27a),V725e3),ap(ap(c_2Elist_2ECONS(A_27a),V726e4),ap(ap(c_2Elist_2ECONS(A_27a),V727e5),ap(ap(c_2Elist_2ECONS(A_27a),V728e6),ap(ap(c_2Elist_2ECONS(A_27a),V729e7),ap(ap(c_2Elist_2ECONS(A_27a),V730e8),ap(ap(c_2Elist_2ECONS(A_27a),V731e9),ap(ap(c_2Elist_2ECONS(A_27a),V732e10),ap(ap(c_2Elist_2ECONS(A_27a),V733e11),ap(ap(c_2Elist_2ECONS(A_27a),V734e12),ap(ap(c_2Elist_2ECONS(A_27a),V735e13),ap(ap(c_2Elist_2ECONS(A_27a),V736e14),ap(ap(c_2Elist_2ECONS(A_27a),V737e15),ap(ap(c_2Elist_2ECONS(A_27a),V738e16),ap(ap(c_2Elist_2ECONS(A_27a),V739e17),ap(ap(c_2Elist_2ECONS(A_27a),V740e18),V722l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))))
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
                                                                      & ? [V754e13] :
                                                                          ( mem(V754e13,A_27a)
                                                                          & ? [V755e14] :
                                                                              ( mem(V755e14,A_27a)
                                                                              & ? [V756e15] :
                                                                                  ( mem(V756e15,A_27a)
                                                                                  & ? [V757e16] :
                                                                                      ( mem(V757e16,A_27a)
                                                                                      & ? [V758e17] :
                                                                                          ( mem(V758e17,A_27a)
                                                                                          & ? [V759e18] :
                                                                                              ( mem(V759e18,A_27a)
                                                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V741l_27)))
                                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V742e1),ap(ap(c_2Elist_2ECONS(A_27a),V743e2),ap(ap(c_2Elist_2ECONS(A_27a),V744e3),ap(ap(c_2Elist_2ECONS(A_27a),V745e4),ap(ap(c_2Elist_2ECONS(A_27a),V746e5),ap(ap(c_2Elist_2ECONS(A_27a),V747e6),ap(ap(c_2Elist_2ECONS(A_27a),V748e7),ap(ap(c_2Elist_2ECONS(A_27a),V749e8),ap(ap(c_2Elist_2ECONS(A_27a),V750e9),ap(ap(c_2Elist_2ECONS(A_27a),V751e10),ap(ap(c_2Elist_2ECONS(A_27a),V752e11),ap(ap(c_2Elist_2ECONS(A_27a),V753e12),ap(ap(c_2Elist_2ECONS(A_27a),V754e13),ap(ap(c_2Elist_2ECONS(A_27a),V755e14),ap(ap(c_2Elist_2ECONS(A_27a),V756e15),ap(ap(c_2Elist_2ECONS(A_27a),V757e16),ap(ap(c_2Elist_2ECONS(A_27a),V758e17),ap(ap(c_2Elist_2ECONS(A_27a),V759e18),V741l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)
                <=> ? [V760l_27] :
                      ( mem(V760l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V761e1] :
                          ( mem(V761e1,A_27a)
                          & ? [V762e2] :
                              ( mem(V762e2,A_27a)
                              & ? [V763e3] :
                                  ( mem(V763e3,A_27a)
                                  & ? [V764e4] :
                                      ( mem(V764e4,A_27a)
                                      & ? [V765e5] :
                                          ( mem(V765e5,A_27a)
                                          & ? [V766e6] :
                                              ( mem(V766e6,A_27a)
                                              & ? [V767e7] :
                                                  ( mem(V767e7,A_27a)
                                                  & ? [V768e8] :
                                                      ( mem(V768e8,A_27a)
                                                      & ? [V769e9] :
                                                          ( mem(V769e9,A_27a)
                                                          & ? [V770e10] :
                                                              ( mem(V770e10,A_27a)
                                                              & ? [V771e11] :
                                                                  ( mem(V771e11,A_27a)
                                                                  & ? [V772e12] :
                                                                      ( mem(V772e12,A_27a)
                                                                      & ? [V773e13] :
                                                                          ( mem(V773e13,A_27a)
                                                                          & ? [V774e14] :
                                                                              ( mem(V774e14,A_27a)
                                                                              & ? [V775e15] :
                                                                                  ( mem(V775e15,A_27a)
                                                                                  & ? [V776e16] :
                                                                                      ( mem(V776e16,A_27a)
                                                                                      & ? [V777e17] :
                                                                                          ( mem(V777e17,A_27a)
                                                                                          & ? [V778e18] :
                                                                                              ( mem(V778e18,A_27a)
                                                                                              & ap(c_2Elist_2ELENGTH(A_27a),V760l_27) = V1x
                                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V761e1),ap(ap(c_2Elist_2ECONS(A_27a),V762e2),ap(ap(c_2Elist_2ECONS(A_27a),V763e3),ap(ap(c_2Elist_2ECONS(A_27a),V764e4),ap(ap(c_2Elist_2ECONS(A_27a),V765e5),ap(ap(c_2Elist_2ECONS(A_27a),V766e6),ap(ap(c_2Elist_2ECONS(A_27a),V767e7),ap(ap(c_2Elist_2ECONS(A_27a),V768e8),ap(ap(c_2Elist_2ECONS(A_27a),V769e9),ap(ap(c_2Elist_2ECONS(A_27a),V770e10),ap(ap(c_2Elist_2ECONS(A_27a),V771e11),ap(ap(c_2Elist_2ECONS(A_27a),V772e12),ap(ap(c_2Elist_2ECONS(A_27a),V773e13),ap(ap(c_2Elist_2ECONS(A_27a),V774e14),ap(ap(c_2Elist_2ECONS(A_27a),V775e15),ap(ap(c_2Elist_2ECONS(A_27a),V776e16),ap(ap(c_2Elist_2ECONS(A_27a),V777e17),ap(ap(c_2Elist_2ECONS(A_27a),V778e18),V760l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V779l_27] :
                      ( mem(V779l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V780e1] :
                          ( mem(V780e1,A_27a)
                          & ? [V781e2] :
                              ( mem(V781e2,A_27a)
                              & ? [V782e3] :
                                  ( mem(V782e3,A_27a)
                                  & ? [V783e4] :
                                      ( mem(V783e4,A_27a)
                                      & ? [V784e5] :
                                          ( mem(V784e5,A_27a)
                                          & ? [V785e6] :
                                              ( mem(V785e6,A_27a)
                                              & ? [V786e7] :
                                                  ( mem(V786e7,A_27a)
                                                  & ? [V787e8] :
                                                      ( mem(V787e8,A_27a)
                                                      & ? [V788e9] :
                                                          ( mem(V788e9,A_27a)
                                                          & ? [V789e10] :
                                                              ( mem(V789e10,A_27a)
                                                              & ? [V790e11] :
                                                                  ( mem(V790e11,A_27a)
                                                                  & ? [V791e12] :
                                                                      ( mem(V791e12,A_27a)
                                                                      & ? [V792e13] :
                                                                          ( mem(V792e13,A_27a)
                                                                          & ? [V793e14] :
                                                                              ( mem(V793e14,A_27a)
                                                                              & ? [V794e15] :
                                                                                  ( mem(V794e15,A_27a)
                                                                                  & ? [V795e16] :
                                                                                      ( mem(V795e16,A_27a)
                                                                                      & ? [V796e17] :
                                                                                          ( mem(V796e17,A_27a)
                                                                                          & ? [V797e18] :
                                                                                              ( mem(V797e18,A_27a)
                                                                                              & ap(c_2Elist_2ELENGTH(A_27a),V779l_27) = V1x
                                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V780e1),ap(ap(c_2Elist_2ECONS(A_27a),V781e2),ap(ap(c_2Elist_2ECONS(A_27a),V782e3),ap(ap(c_2Elist_2ECONS(A_27a),V783e4),ap(ap(c_2Elist_2ECONS(A_27a),V784e5),ap(ap(c_2Elist_2ECONS(A_27a),V785e6),ap(ap(c_2Elist_2ECONS(A_27a),V786e7),ap(ap(c_2Elist_2ECONS(A_27a),V787e8),ap(ap(c_2Elist_2ECONS(A_27a),V788e9),ap(ap(c_2Elist_2ECONS(A_27a),V789e10),ap(ap(c_2Elist_2ECONS(A_27a),V790e11),ap(ap(c_2Elist_2ECONS(A_27a),V791e12),ap(ap(c_2Elist_2ECONS(A_27a),V792e13),ap(ap(c_2Elist_2ECONS(A_27a),V793e14),ap(ap(c_2Elist_2ECONS(A_27a),V794e15),ap(ap(c_2Elist_2ECONS(A_27a),V795e16),ap(ap(c_2Elist_2ECONS(A_27a),V796e17),ap(ap(c_2Elist_2ECONS(A_27a),V797e18),V779l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V798l_27] :
                      ( mem(V798l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V799e1] :
                          ( mem(V799e1,A_27a)
                          & ? [V800e2] :
                              ( mem(V800e2,A_27a)
                              & ? [V801e3] :
                                  ( mem(V801e3,A_27a)
                                  & ? [V802e4] :
                                      ( mem(V802e4,A_27a)
                                      & ? [V803e5] :
                                          ( mem(V803e5,A_27a)
                                          & ? [V804e6] :
                                              ( mem(V804e6,A_27a)
                                              & ? [V805e7] :
                                                  ( mem(V805e7,A_27a)
                                                  & ? [V806e8] :
                                                      ( mem(V806e8,A_27a)
                                                      & ? [V807e9] :
                                                          ( mem(V807e9,A_27a)
                                                          & ? [V808e10] :
                                                              ( mem(V808e10,A_27a)
                                                              & ? [V809e11] :
                                                                  ( mem(V809e11,A_27a)
                                                                  & ? [V810e12] :
                                                                      ( mem(V810e12,A_27a)
                                                                      & ? [V811e13] :
                                                                          ( mem(V811e13,A_27a)
                                                                          & ? [V812e14] :
                                                                              ( mem(V812e14,A_27a)
                                                                              & ? [V813e15] :
                                                                                  ( mem(V813e15,A_27a)
                                                                                  & ? [V814e16] :
                                                                                      ( mem(V814e16,A_27a)
                                                                                      & ? [V815e17] :
                                                                                          ( mem(V815e17,A_27a)
                                                                                          & ? [V816e18] :
                                                                                              ( mem(V816e18,A_27a)
                                                                                              & ap(c_2Elist_2ELENGTH(A_27a),V798l_27) = V1x
                                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V799e1),ap(ap(c_2Elist_2ECONS(A_27a),V800e2),ap(ap(c_2Elist_2ECONS(A_27a),V801e3),ap(ap(c_2Elist_2ECONS(A_27a),V802e4),ap(ap(c_2Elist_2ECONS(A_27a),V803e5),ap(ap(c_2Elist_2ECONS(A_27a),V804e6),ap(ap(c_2Elist_2ECONS(A_27a),V805e7),ap(ap(c_2Elist_2ECONS(A_27a),V806e8),ap(ap(c_2Elist_2ECONS(A_27a),V807e9),ap(ap(c_2Elist_2ECONS(A_27a),V808e10),ap(ap(c_2Elist_2ECONS(A_27a),V809e11),ap(ap(c_2Elist_2ECONS(A_27a),V810e12),ap(ap(c_2Elist_2ECONS(A_27a),V811e13),ap(ap(c_2Elist_2ECONS(A_27a),V812e14),ap(ap(c_2Elist_2ECONS(A_27a),V813e15),ap(ap(c_2Elist_2ECONS(A_27a),V814e16),ap(ap(c_2Elist_2ECONS(A_27a),V815e17),ap(ap(c_2Elist_2ECONS(A_27a),V816e18),V798l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V817l_27] :
                      ( mem(V817l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V818e1] :
                          ( mem(V818e1,A_27a)
                          & ? [V819e2] :
                              ( mem(V819e2,A_27a)
                              & ? [V820e3] :
                                  ( mem(V820e3,A_27a)
                                  & ? [V821e4] :
                                      ( mem(V821e4,A_27a)
                                      & ? [V822e5] :
                                          ( mem(V822e5,A_27a)
                                          & ? [V823e6] :
                                              ( mem(V823e6,A_27a)
                                              & ? [V824e7] :
                                                  ( mem(V824e7,A_27a)
                                                  & ? [V825e8] :
                                                      ( mem(V825e8,A_27a)
                                                      & ? [V826e9] :
                                                          ( mem(V826e9,A_27a)
                                                          & ? [V827e10] :
                                                              ( mem(V827e10,A_27a)
                                                              & ? [V828e11] :
                                                                  ( mem(V828e11,A_27a)
                                                                  & ? [V829e12] :
                                                                      ( mem(V829e12,A_27a)
                                                                      & ? [V830e13] :
                                                                          ( mem(V830e13,A_27a)
                                                                          & ? [V831e14] :
                                                                              ( mem(V831e14,A_27a)
                                                                              & ? [V832e15] :
                                                                                  ( mem(V832e15,A_27a)
                                                                                  & ? [V833e16] :
                                                                                      ( mem(V833e16,A_27a)
                                                                                      & ? [V834e17] :
                                                                                          ( mem(V834e17,A_27a)
                                                                                          & ? [V835e18] :
                                                                                              ( mem(V835e18,A_27a)
                                                                                              & ap(c_2Elist_2ELENGTH(A_27a),V817l_27) = V1x
                                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V818e1),ap(ap(c_2Elist_2ECONS(A_27a),V819e2),ap(ap(c_2Elist_2ECONS(A_27a),V820e3),ap(ap(c_2Elist_2ECONS(A_27a),V821e4),ap(ap(c_2Elist_2ECONS(A_27a),V822e5),ap(ap(c_2Elist_2ECONS(A_27a),V823e6),ap(ap(c_2Elist_2ECONS(A_27a),V824e7),ap(ap(c_2Elist_2ECONS(A_27a),V825e8),ap(ap(c_2Elist_2ECONS(A_27a),V826e9),ap(ap(c_2Elist_2ECONS(A_27a),V827e10),ap(ap(c_2Elist_2ECONS(A_27a),V828e11),ap(ap(c_2Elist_2ECONS(A_27a),V829e12),ap(ap(c_2Elist_2ECONS(A_27a),V830e13),ap(ap(c_2Elist_2ECONS(A_27a),V831e14),ap(ap(c_2Elist_2ECONS(A_27a),V832e15),ap(ap(c_2Elist_2ECONS(A_27a),V833e16),ap(ap(c_2Elist_2ECONS(A_27a),V834e17),ap(ap(c_2Elist_2ECONS(A_27a),V835e18),V817l_27)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V836e1] :
                      ( mem(V836e1,A_27a)
                      & ? [V837e2] :
                          ( mem(V837e2,A_27a)
                          & ? [V838e3] :
                              ( mem(V838e3,A_27a)
                              & ? [V839e4] :
                                  ( mem(V839e4,A_27a)
                                  & ? [V840e5] :
                                      ( mem(V840e5,A_27a)
                                      & ? [V841e6] :
                                          ( mem(V841e6,A_27a)
                                          & ? [V842e7] :
                                              ( mem(V842e7,A_27a)
                                              & ? [V843e8] :
                                                  ( mem(V843e8,A_27a)
                                                  & ? [V844e9] :
                                                      ( mem(V844e9,A_27a)
                                                      & ? [V845e10] :
                                                          ( mem(V845e10,A_27a)
                                                          & ? [V846e11] :
                                                              ( mem(V846e11,A_27a)
                                                              & ? [V847e12] :
                                                                  ( mem(V847e12,A_27a)
                                                                  & ? [V848e13] :
                                                                      ( mem(V848e13,A_27a)
                                                                      & ? [V849e14] :
                                                                          ( mem(V849e14,A_27a)
                                                                          & ? [V850e15] :
                                                                              ( mem(V850e15,A_27a)
                                                                              & ? [V851e16] :
                                                                                  ( mem(V851e16,A_27a)
                                                                                  & ? [V852e17] :
                                                                                      ( mem(V852e17,A_27a)
                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V836e1),ap(ap(c_2Elist_2ECONS(A_27a),V837e2),ap(ap(c_2Elist_2ECONS(A_27a),V838e3),ap(ap(c_2Elist_2ECONS(A_27a),V839e4),ap(ap(c_2Elist_2ECONS(A_27a),V840e5),ap(ap(c_2Elist_2ECONS(A_27a),V841e6),ap(ap(c_2Elist_2ECONS(A_27a),V842e7),ap(ap(c_2Elist_2ECONS(A_27a),V843e8),ap(ap(c_2Elist_2ECONS(A_27a),V844e9),ap(ap(c_2Elist_2ECONS(A_27a),V845e10),ap(ap(c_2Elist_2ECONS(A_27a),V846e11),ap(ap(c_2Elist_2ECONS(A_27a),V847e12),ap(ap(c_2Elist_2ECONS(A_27a),V848e13),ap(ap(c_2Elist_2ECONS(A_27a),V849e14),ap(ap(c_2Elist_2ECONS(A_27a),V850e15),ap(ap(c_2Elist_2ECONS(A_27a),V851e16),ap(ap(c_2Elist_2ECONS(A_27a),V852e17),c_2Elist_2ENIL(A_27a)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V853e1] :
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
                                                              & ? [V864e12] :
                                                                  ( mem(V864e12,A_27a)
                                                                  & ? [V865e13] :
                                                                      ( mem(V865e13,A_27a)
                                                                      & ? [V866e14] :
                                                                          ( mem(V866e14,A_27a)
                                                                          & ? [V867e15] :
                                                                              ( mem(V867e15,A_27a)
                                                                              & ? [V868e16] :
                                                                                  ( mem(V868e16,A_27a)
                                                                                  & ? [V869e17] :
                                                                                      ( mem(V869e17,A_27a)
                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V853e1),ap(ap(c_2Elist_2ECONS(A_27a),V854e2),ap(ap(c_2Elist_2ECONS(A_27a),V855e3),ap(ap(c_2Elist_2ECONS(A_27a),V856e4),ap(ap(c_2Elist_2ECONS(A_27a),V857e5),ap(ap(c_2Elist_2ECONS(A_27a),V858e6),ap(ap(c_2Elist_2ECONS(A_27a),V859e7),ap(ap(c_2Elist_2ECONS(A_27a),V860e8),ap(ap(c_2Elist_2ECONS(A_27a),V861e9),ap(ap(c_2Elist_2ECONS(A_27a),V862e10),ap(ap(c_2Elist_2ECONS(A_27a),V863e11),ap(ap(c_2Elist_2ECONS(A_27a),V864e12),ap(ap(c_2Elist_2ECONS(A_27a),V865e13),ap(ap(c_2Elist_2ECONS(A_27a),V866e14),ap(ap(c_2Elist_2ECONS(A_27a),V867e15),ap(ap(c_2Elist_2ECONS(A_27a),V868e16),ap(ap(c_2Elist_2ECONS(A_27a),V869e17),c_2Elist_2ENIL(A_27a)))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V870l_27] :
                      ( mem(V870l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V871e1] :
                          ( mem(V871e1,A_27a)
                          & ? [V872e2] :
                              ( mem(V872e2,A_27a)
                              & ? [V873e3] :
                                  ( mem(V873e3,A_27a)
                                  & ? [V874e4] :
                                      ( mem(V874e4,A_27a)
                                      & ? [V875e5] :
                                          ( mem(V875e5,A_27a)
                                          & ? [V876e6] :
                                              ( mem(V876e6,A_27a)
                                              & ? [V877e7] :
                                                  ( mem(V877e7,A_27a)
                                                  & ? [V878e8] :
                                                      ( mem(V878e8,A_27a)
                                                      & ? [V879e9] :
                                                          ( mem(V879e9,A_27a)
                                                          & ? [V880e10] :
                                                              ( mem(V880e10,A_27a)
                                                              & ? [V881e11] :
                                                                  ( mem(V881e11,A_27a)
                                                                  & ? [V882e12] :
                                                                      ( mem(V882e12,A_27a)
                                                                      & ? [V883e13] :
                                                                          ( mem(V883e13,A_27a)
                                                                          & ? [V884e14] :
                                                                              ( mem(V884e14,A_27a)
                                                                              & ? [V885e15] :
                                                                                  ( mem(V885e15,A_27a)
                                                                                  & ? [V886e16] :
                                                                                      ( mem(V886e16,A_27a)
                                                                                      & ? [V887e17] :
                                                                                          ( mem(V887e17,A_27a)
                                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V871e1),ap(ap(c_2Elist_2ECONS(A_27a),V872e2),ap(ap(c_2Elist_2ECONS(A_27a),V873e3),ap(ap(c_2Elist_2ECONS(A_27a),V874e4),ap(ap(c_2Elist_2ECONS(A_27a),V875e5),ap(ap(c_2Elist_2ECONS(A_27a),V876e6),ap(ap(c_2Elist_2ECONS(A_27a),V877e7),ap(ap(c_2Elist_2ECONS(A_27a),V878e8),ap(ap(c_2Elist_2ECONS(A_27a),V879e9),ap(ap(c_2Elist_2ECONS(A_27a),V880e10),ap(ap(c_2Elist_2ECONS(A_27a),V881e11),ap(ap(c_2Elist_2ECONS(A_27a),V882e12),ap(ap(c_2Elist_2ECONS(A_27a),V883e13),ap(ap(c_2Elist_2ECONS(A_27a),V884e14),ap(ap(c_2Elist_2ECONS(A_27a),V885e15),ap(ap(c_2Elist_2ECONS(A_27a),V886e16),ap(ap(c_2Elist_2ECONS(A_27a),V887e17),V870l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
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
                                                                  & ? [V900e12] :
                                                                      ( mem(V900e12,A_27a)
                                                                      & ? [V901e13] :
                                                                          ( mem(V901e13,A_27a)
                                                                          & ? [V902e14] :
                                                                              ( mem(V902e14,A_27a)
                                                                              & ? [V903e15] :
                                                                                  ( mem(V903e15,A_27a)
                                                                                  & ? [V904e16] :
                                                                                      ( mem(V904e16,A_27a)
                                                                                      & ? [V905e17] :
                                                                                          ( mem(V905e17,A_27a)
                                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V889e1),ap(ap(c_2Elist_2ECONS(A_27a),V890e2),ap(ap(c_2Elist_2ECONS(A_27a),V891e3),ap(ap(c_2Elist_2ECONS(A_27a),V892e4),ap(ap(c_2Elist_2ECONS(A_27a),V893e5),ap(ap(c_2Elist_2ECONS(A_27a),V894e6),ap(ap(c_2Elist_2ECONS(A_27a),V895e7),ap(ap(c_2Elist_2ECONS(A_27a),V896e8),ap(ap(c_2Elist_2ECONS(A_27a),V897e9),ap(ap(c_2Elist_2ECONS(A_27a),V898e10),ap(ap(c_2Elist_2ECONS(A_27a),V899e11),ap(ap(c_2Elist_2ECONS(A_27a),V900e12),ap(ap(c_2Elist_2ECONS(A_27a),V901e13),ap(ap(c_2Elist_2ECONS(A_27a),V902e14),ap(ap(c_2Elist_2ECONS(A_27a),V903e15),ap(ap(c_2Elist_2ECONS(A_27a),V904e16),ap(ap(c_2Elist_2ECONS(A_27a),V905e17),V888l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V906l_27] :
                      ( mem(V906l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V907e1] :
                          ( mem(V907e1,A_27a)
                          & ? [V908e2] :
                              ( mem(V908e2,A_27a)
                              & ? [V909e3] :
                                  ( mem(V909e3,A_27a)
                                  & ? [V910e4] :
                                      ( mem(V910e4,A_27a)
                                      & ? [V911e5] :
                                          ( mem(V911e5,A_27a)
                                          & ? [V912e6] :
                                              ( mem(V912e6,A_27a)
                                              & ? [V913e7] :
                                                  ( mem(V913e7,A_27a)
                                                  & ? [V914e8] :
                                                      ( mem(V914e8,A_27a)
                                                      & ? [V915e9] :
                                                          ( mem(V915e9,A_27a)
                                                          & ? [V916e10] :
                                                              ( mem(V916e10,A_27a)
                                                              & ? [V917e11] :
                                                                  ( mem(V917e11,A_27a)
                                                                  & ? [V918e12] :
                                                                      ( mem(V918e12,A_27a)
                                                                      & ? [V919e13] :
                                                                          ( mem(V919e13,A_27a)
                                                                          & ? [V920e14] :
                                                                              ( mem(V920e14,A_27a)
                                                                              & ? [V921e15] :
                                                                                  ( mem(V921e15,A_27a)
                                                                                  & ? [V922e16] :
                                                                                      ( mem(V922e16,A_27a)
                                                                                      & ? [V923e17] :
                                                                                          ( mem(V923e17,A_27a)
                                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V907e1),ap(ap(c_2Elist_2ECONS(A_27a),V908e2),ap(ap(c_2Elist_2ECONS(A_27a),V909e3),ap(ap(c_2Elist_2ECONS(A_27a),V910e4),ap(ap(c_2Elist_2ECONS(A_27a),V911e5),ap(ap(c_2Elist_2ECONS(A_27a),V912e6),ap(ap(c_2Elist_2ECONS(A_27a),V913e7),ap(ap(c_2Elist_2ECONS(A_27a),V914e8),ap(ap(c_2Elist_2ECONS(A_27a),V915e9),ap(ap(c_2Elist_2ECONS(A_27a),V916e10),ap(ap(c_2Elist_2ECONS(A_27a),V917e11),ap(ap(c_2Elist_2ECONS(A_27a),V918e12),ap(ap(c_2Elist_2ECONS(A_27a),V919e13),ap(ap(c_2Elist_2ECONS(A_27a),V920e14),ap(ap(c_2Elist_2ECONS(A_27a),V921e15),ap(ap(c_2Elist_2ECONS(A_27a),V922e16),ap(ap(c_2Elist_2ECONS(A_27a),V923e17),V906l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
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
                                                                  & ? [V936e12] :
                                                                      ( mem(V936e12,A_27a)
                                                                      & ? [V937e13] :
                                                                          ( mem(V937e13,A_27a)
                                                                          & ? [V938e14] :
                                                                              ( mem(V938e14,A_27a)
                                                                              & ? [V939e15] :
                                                                                  ( mem(V939e15,A_27a)
                                                                                  & ? [V940e16] :
                                                                                      ( mem(V940e16,A_27a)
                                                                                      & ? [V941e17] :
                                                                                          ( mem(V941e17,A_27a)
                                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V925e1),ap(ap(c_2Elist_2ECONS(A_27a),V926e2),ap(ap(c_2Elist_2ECONS(A_27a),V927e3),ap(ap(c_2Elist_2ECONS(A_27a),V928e4),ap(ap(c_2Elist_2ECONS(A_27a),V929e5),ap(ap(c_2Elist_2ECONS(A_27a),V930e6),ap(ap(c_2Elist_2ECONS(A_27a),V931e7),ap(ap(c_2Elist_2ECONS(A_27a),V932e8),ap(ap(c_2Elist_2ECONS(A_27a),V933e9),ap(ap(c_2Elist_2ECONS(A_27a),V934e10),ap(ap(c_2Elist_2ECONS(A_27a),V935e11),ap(ap(c_2Elist_2ECONS(A_27a),V936e12),ap(ap(c_2Elist_2ECONS(A_27a),V937e13),ap(ap(c_2Elist_2ECONS(A_27a),V938e14),ap(ap(c_2Elist_2ECONS(A_27a),V939e15),ap(ap(c_2Elist_2ECONS(A_27a),V940e16),ap(ap(c_2Elist_2ECONS(A_27a),V941e17),V924l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V942l_27] :
                      ( mem(V942l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V943e1] :
                          ( mem(V943e1,A_27a)
                          & ? [V944e2] :
                              ( mem(V944e2,A_27a)
                              & ? [V945e3] :
                                  ( mem(V945e3,A_27a)
                                  & ? [V946e4] :
                                      ( mem(V946e4,A_27a)
                                      & ? [V947e5] :
                                          ( mem(V947e5,A_27a)
                                          & ? [V948e6] :
                                              ( mem(V948e6,A_27a)
                                              & ? [V949e7] :
                                                  ( mem(V949e7,A_27a)
                                                  & ? [V950e8] :
                                                      ( mem(V950e8,A_27a)
                                                      & ? [V951e9] :
                                                          ( mem(V951e9,A_27a)
                                                          & ? [V952e10] :
                                                              ( mem(V952e10,A_27a)
                                                              & ? [V953e11] :
                                                                  ( mem(V953e11,A_27a)
                                                                  & ? [V954e12] :
                                                                      ( mem(V954e12,A_27a)
                                                                      & ? [V955e13] :
                                                                          ( mem(V955e13,A_27a)
                                                                          & ? [V956e14] :
                                                                              ( mem(V956e14,A_27a)
                                                                              & ? [V957e15] :
                                                                                  ( mem(V957e15,A_27a)
                                                                                  & ? [V958e16] :
                                                                                      ( mem(V958e16,A_27a)
                                                                                      & ? [V959e17] :
                                                                                          ( mem(V959e17,A_27a)
                                                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V942l_27)))
                                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V943e1),ap(ap(c_2Elist_2ECONS(A_27a),V944e2),ap(ap(c_2Elist_2ECONS(A_27a),V945e3),ap(ap(c_2Elist_2ECONS(A_27a),V946e4),ap(ap(c_2Elist_2ECONS(A_27a),V947e5),ap(ap(c_2Elist_2ECONS(A_27a),V948e6),ap(ap(c_2Elist_2ECONS(A_27a),V949e7),ap(ap(c_2Elist_2ECONS(A_27a),V950e8),ap(ap(c_2Elist_2ECONS(A_27a),V951e9),ap(ap(c_2Elist_2ECONS(A_27a),V952e10),ap(ap(c_2Elist_2ECONS(A_27a),V953e11),ap(ap(c_2Elist_2ECONS(A_27a),V954e12),ap(ap(c_2Elist_2ECONS(A_27a),V955e13),ap(ap(c_2Elist_2ECONS(A_27a),V956e14),ap(ap(c_2Elist_2ECONS(A_27a),V957e15),ap(ap(c_2Elist_2ECONS(A_27a),V958e16),ap(ap(c_2Elist_2ECONS(A_27a),V959e17),V942l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)))
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
                                                                  & ? [V972e12] :
                                                                      ( mem(V972e12,A_27a)
                                                                      & ? [V973e13] :
                                                                          ( mem(V973e13,A_27a)
                                                                          & ? [V974e14] :
                                                                              ( mem(V974e14,A_27a)
                                                                              & ? [V975e15] :
                                                                                  ( mem(V975e15,A_27a)
                                                                                  & ? [V976e16] :
                                                                                      ( mem(V976e16,A_27a)
                                                                                      & ? [V977e17] :
                                                                                          ( mem(V977e17,A_27a)
                                                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V960l_27)))
                                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V961e1),ap(ap(c_2Elist_2ECONS(A_27a),V962e2),ap(ap(c_2Elist_2ECONS(A_27a),V963e3),ap(ap(c_2Elist_2ECONS(A_27a),V964e4),ap(ap(c_2Elist_2ECONS(A_27a),V965e5),ap(ap(c_2Elist_2ECONS(A_27a),V966e6),ap(ap(c_2Elist_2ECONS(A_27a),V967e7),ap(ap(c_2Elist_2ECONS(A_27a),V968e8),ap(ap(c_2Elist_2ECONS(A_27a),V969e9),ap(ap(c_2Elist_2ECONS(A_27a),V970e10),ap(ap(c_2Elist_2ECONS(A_27a),V971e11),ap(ap(c_2Elist_2ECONS(A_27a),V972e12),ap(ap(c_2Elist_2ECONS(A_27a),V973e13),ap(ap(c_2Elist_2ECONS(A_27a),V974e14),ap(ap(c_2Elist_2ECONS(A_27a),V975e15),ap(ap(c_2Elist_2ECONS(A_27a),V976e16),ap(ap(c_2Elist_2ECONS(A_27a),V977e17),V960l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V978l_27] :
                      ( mem(V978l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V979e1] :
                          ( mem(V979e1,A_27a)
                          & ? [V980e2] :
                              ( mem(V980e2,A_27a)
                              & ? [V981e3] :
                                  ( mem(V981e3,A_27a)
                                  & ? [V982e4] :
                                      ( mem(V982e4,A_27a)
                                      & ? [V983e5] :
                                          ( mem(V983e5,A_27a)
                                          & ? [V984e6] :
                                              ( mem(V984e6,A_27a)
                                              & ? [V985e7] :
                                                  ( mem(V985e7,A_27a)
                                                  & ? [V986e8] :
                                                      ( mem(V986e8,A_27a)
                                                      & ? [V987e9] :
                                                          ( mem(V987e9,A_27a)
                                                          & ? [V988e10] :
                                                              ( mem(V988e10,A_27a)
                                                              & ? [V989e11] :
                                                                  ( mem(V989e11,A_27a)
                                                                  & ? [V990e12] :
                                                                      ( mem(V990e12,A_27a)
                                                                      & ? [V991e13] :
                                                                          ( mem(V991e13,A_27a)
                                                                          & ? [V992e14] :
                                                                              ( mem(V992e14,A_27a)
                                                                              & ? [V993e15] :
                                                                                  ( mem(V993e15,A_27a)
                                                                                  & ? [V994e16] :
                                                                                      ( mem(V994e16,A_27a)
                                                                                      & ? [V995e17] :
                                                                                          ( mem(V995e17,A_27a)
                                                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V978l_27)))
                                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V979e1),ap(ap(c_2Elist_2ECONS(A_27a),V980e2),ap(ap(c_2Elist_2ECONS(A_27a),V981e3),ap(ap(c_2Elist_2ECONS(A_27a),V982e4),ap(ap(c_2Elist_2ECONS(A_27a),V983e5),ap(ap(c_2Elist_2ECONS(A_27a),V984e6),ap(ap(c_2Elist_2ECONS(A_27a),V985e7),ap(ap(c_2Elist_2ECONS(A_27a),V986e8),ap(ap(c_2Elist_2ECONS(A_27a),V987e9),ap(ap(c_2Elist_2ECONS(A_27a),V988e10),ap(ap(c_2Elist_2ECONS(A_27a),V989e11),ap(ap(c_2Elist_2ECONS(A_27a),V990e12),ap(ap(c_2Elist_2ECONS(A_27a),V991e13),ap(ap(c_2Elist_2ECONS(A_27a),V992e14),ap(ap(c_2Elist_2ECONS(A_27a),V993e15),ap(ap(c_2Elist_2ECONS(A_27a),V994e16),ap(ap(c_2Elist_2ECONS(A_27a),V995e17),V978l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))))
                <=> ? [V996l_27] :
                      ( mem(V996l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V997e1] :
                          ( mem(V997e1,A_27a)
                          & ? [V998e2] :
                              ( mem(V998e2,A_27a)
                              & ? [V999e3] :
                                  ( mem(V999e3,A_27a)
                                  & ? [V1000e4] :
                                      ( mem(V1000e4,A_27a)
                                      & ? [V1001e5] :
                                          ( mem(V1001e5,A_27a)
                                          & ? [V1002e6] :
                                              ( mem(V1002e6,A_27a)
                                              & ? [V1003e7] :
                                                  ( mem(V1003e7,A_27a)
                                                  & ? [V1004e8] :
                                                      ( mem(V1004e8,A_27a)
                                                      & ? [V1005e9] :
                                                          ( mem(V1005e9,A_27a)
                                                          & ? [V1006e10] :
                                                              ( mem(V1006e10,A_27a)
                                                              & ? [V1007e11] :
                                                                  ( mem(V1007e11,A_27a)
                                                                  & ? [V1008e12] :
                                                                      ( mem(V1008e12,A_27a)
                                                                      & ? [V1009e13] :
                                                                          ( mem(V1009e13,A_27a)
                                                                          & ? [V1010e14] :
                                                                              ( mem(V1010e14,A_27a)
                                                                              & ? [V1011e15] :
                                                                                  ( mem(V1011e15,A_27a)
                                                                                  & ? [V1012e16] :
                                                                                      ( mem(V1012e16,A_27a)
                                                                                      & ? [V1013e17] :
                                                                                          ( mem(V1013e17,A_27a)
                                                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V996l_27)))
                                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V997e1),ap(ap(c_2Elist_2ECONS(A_27a),V998e2),ap(ap(c_2Elist_2ECONS(A_27a),V999e3),ap(ap(c_2Elist_2ECONS(A_27a),V1000e4),ap(ap(c_2Elist_2ECONS(A_27a),V1001e5),ap(ap(c_2Elist_2ECONS(A_27a),V1002e6),ap(ap(c_2Elist_2ECONS(A_27a),V1003e7),ap(ap(c_2Elist_2ECONS(A_27a),V1004e8),ap(ap(c_2Elist_2ECONS(A_27a),V1005e9),ap(ap(c_2Elist_2ECONS(A_27a),V1006e10),ap(ap(c_2Elist_2ECONS(A_27a),V1007e11),ap(ap(c_2Elist_2ECONS(A_27a),V1008e12),ap(ap(c_2Elist_2ECONS(A_27a),V1009e13),ap(ap(c_2Elist_2ECONS(A_27a),V1010e14),ap(ap(c_2Elist_2ECONS(A_27a),V1011e15),ap(ap(c_2Elist_2ECONS(A_27a),V1012e16),ap(ap(c_2Elist_2ECONS(A_27a),V1013e17),V996l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)
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
                                                              & ? [V1025e11] :
                                                                  ( mem(V1025e11,A_27a)
                                                                  & ? [V1026e12] :
                                                                      ( mem(V1026e12,A_27a)
                                                                      & ? [V1027e13] :
                                                                          ( mem(V1027e13,A_27a)
                                                                          & ? [V1028e14] :
                                                                              ( mem(V1028e14,A_27a)
                                                                              & ? [V1029e15] :
                                                                                  ( mem(V1029e15,A_27a)
                                                                                  & ? [V1030e16] :
                                                                                      ( mem(V1030e16,A_27a)
                                                                                      & ? [V1031e17] :
                                                                                          ( mem(V1031e17,A_27a)
                                                                                          & ap(c_2Elist_2ELENGTH(A_27a),V1014l_27) = V1x
                                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1015e1),ap(ap(c_2Elist_2ECONS(A_27a),V1016e2),ap(ap(c_2Elist_2ECONS(A_27a),V1017e3),ap(ap(c_2Elist_2ECONS(A_27a),V1018e4),ap(ap(c_2Elist_2ECONS(A_27a),V1019e5),ap(ap(c_2Elist_2ECONS(A_27a),V1020e6),ap(ap(c_2Elist_2ECONS(A_27a),V1021e7),ap(ap(c_2Elist_2ECONS(A_27a),V1022e8),ap(ap(c_2Elist_2ECONS(A_27a),V1023e9),ap(ap(c_2Elist_2ECONS(A_27a),V1024e10),ap(ap(c_2Elist_2ECONS(A_27a),V1025e11),ap(ap(c_2Elist_2ECONS(A_27a),V1026e12),ap(ap(c_2Elist_2ECONS(A_27a),V1027e13),ap(ap(c_2Elist_2ECONS(A_27a),V1028e14),ap(ap(c_2Elist_2ECONS(A_27a),V1029e15),ap(ap(c_2Elist_2ECONS(A_27a),V1030e16),ap(ap(c_2Elist_2ECONS(A_27a),V1031e17),V1014l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1032l_27] :
                      ( mem(V1032l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1033e1] :
                          ( mem(V1033e1,A_27a)
                          & ? [V1034e2] :
                              ( mem(V1034e2,A_27a)
                              & ? [V1035e3] :
                                  ( mem(V1035e3,A_27a)
                                  & ? [V1036e4] :
                                      ( mem(V1036e4,A_27a)
                                      & ? [V1037e5] :
                                          ( mem(V1037e5,A_27a)
                                          & ? [V1038e6] :
                                              ( mem(V1038e6,A_27a)
                                              & ? [V1039e7] :
                                                  ( mem(V1039e7,A_27a)
                                                  & ? [V1040e8] :
                                                      ( mem(V1040e8,A_27a)
                                                      & ? [V1041e9] :
                                                          ( mem(V1041e9,A_27a)
                                                          & ? [V1042e10] :
                                                              ( mem(V1042e10,A_27a)
                                                              & ? [V1043e11] :
                                                                  ( mem(V1043e11,A_27a)
                                                                  & ? [V1044e12] :
                                                                      ( mem(V1044e12,A_27a)
                                                                      & ? [V1045e13] :
                                                                          ( mem(V1045e13,A_27a)
                                                                          & ? [V1046e14] :
                                                                              ( mem(V1046e14,A_27a)
                                                                              & ? [V1047e15] :
                                                                                  ( mem(V1047e15,A_27a)
                                                                                  & ? [V1048e16] :
                                                                                      ( mem(V1048e16,A_27a)
                                                                                      & ? [V1049e17] :
                                                                                          ( mem(V1049e17,A_27a)
                                                                                          & ap(c_2Elist_2ELENGTH(A_27a),V1032l_27) = V1x
                                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1033e1),ap(ap(c_2Elist_2ECONS(A_27a),V1034e2),ap(ap(c_2Elist_2ECONS(A_27a),V1035e3),ap(ap(c_2Elist_2ECONS(A_27a),V1036e4),ap(ap(c_2Elist_2ECONS(A_27a),V1037e5),ap(ap(c_2Elist_2ECONS(A_27a),V1038e6),ap(ap(c_2Elist_2ECONS(A_27a),V1039e7),ap(ap(c_2Elist_2ECONS(A_27a),V1040e8),ap(ap(c_2Elist_2ECONS(A_27a),V1041e9),ap(ap(c_2Elist_2ECONS(A_27a),V1042e10),ap(ap(c_2Elist_2ECONS(A_27a),V1043e11),ap(ap(c_2Elist_2ECONS(A_27a),V1044e12),ap(ap(c_2Elist_2ECONS(A_27a),V1045e13),ap(ap(c_2Elist_2ECONS(A_27a),V1046e14),ap(ap(c_2Elist_2ECONS(A_27a),V1047e15),ap(ap(c_2Elist_2ECONS(A_27a),V1048e16),ap(ap(c_2Elist_2ECONS(A_27a),V1049e17),V1032l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V1050l_27] :
                      ( mem(V1050l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1051e1] :
                          ( mem(V1051e1,A_27a)
                          & ? [V1052e2] :
                              ( mem(V1052e2,A_27a)
                              & ? [V1053e3] :
                                  ( mem(V1053e3,A_27a)
                                  & ? [V1054e4] :
                                      ( mem(V1054e4,A_27a)
                                      & ? [V1055e5] :
                                          ( mem(V1055e5,A_27a)
                                          & ? [V1056e6] :
                                              ( mem(V1056e6,A_27a)
                                              & ? [V1057e7] :
                                                  ( mem(V1057e7,A_27a)
                                                  & ? [V1058e8] :
                                                      ( mem(V1058e8,A_27a)
                                                      & ? [V1059e9] :
                                                          ( mem(V1059e9,A_27a)
                                                          & ? [V1060e10] :
                                                              ( mem(V1060e10,A_27a)
                                                              & ? [V1061e11] :
                                                                  ( mem(V1061e11,A_27a)
                                                                  & ? [V1062e12] :
                                                                      ( mem(V1062e12,A_27a)
                                                                      & ? [V1063e13] :
                                                                          ( mem(V1063e13,A_27a)
                                                                          & ? [V1064e14] :
                                                                              ( mem(V1064e14,A_27a)
                                                                              & ? [V1065e15] :
                                                                                  ( mem(V1065e15,A_27a)
                                                                                  & ? [V1066e16] :
                                                                                      ( mem(V1066e16,A_27a)
                                                                                      & ? [V1067e17] :
                                                                                          ( mem(V1067e17,A_27a)
                                                                                          & ap(c_2Elist_2ELENGTH(A_27a),V1050l_27) = V1x
                                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1051e1),ap(ap(c_2Elist_2ECONS(A_27a),V1052e2),ap(ap(c_2Elist_2ECONS(A_27a),V1053e3),ap(ap(c_2Elist_2ECONS(A_27a),V1054e4),ap(ap(c_2Elist_2ECONS(A_27a),V1055e5),ap(ap(c_2Elist_2ECONS(A_27a),V1056e6),ap(ap(c_2Elist_2ECONS(A_27a),V1057e7),ap(ap(c_2Elist_2ECONS(A_27a),V1058e8),ap(ap(c_2Elist_2ECONS(A_27a),V1059e9),ap(ap(c_2Elist_2ECONS(A_27a),V1060e10),ap(ap(c_2Elist_2ECONS(A_27a),V1061e11),ap(ap(c_2Elist_2ECONS(A_27a),V1062e12),ap(ap(c_2Elist_2ECONS(A_27a),V1063e13),ap(ap(c_2Elist_2ECONS(A_27a),V1064e14),ap(ap(c_2Elist_2ECONS(A_27a),V1065e15),ap(ap(c_2Elist_2ECONS(A_27a),V1066e16),ap(ap(c_2Elist_2ECONS(A_27a),V1067e17),V1050l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1068l_27] :
                      ( mem(V1068l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1069e1] :
                          ( mem(V1069e1,A_27a)
                          & ? [V1070e2] :
                              ( mem(V1070e2,A_27a)
                              & ? [V1071e3] :
                                  ( mem(V1071e3,A_27a)
                                  & ? [V1072e4] :
                                      ( mem(V1072e4,A_27a)
                                      & ? [V1073e5] :
                                          ( mem(V1073e5,A_27a)
                                          & ? [V1074e6] :
                                              ( mem(V1074e6,A_27a)
                                              & ? [V1075e7] :
                                                  ( mem(V1075e7,A_27a)
                                                  & ? [V1076e8] :
                                                      ( mem(V1076e8,A_27a)
                                                      & ? [V1077e9] :
                                                          ( mem(V1077e9,A_27a)
                                                          & ? [V1078e10] :
                                                              ( mem(V1078e10,A_27a)
                                                              & ? [V1079e11] :
                                                                  ( mem(V1079e11,A_27a)
                                                                  & ? [V1080e12] :
                                                                      ( mem(V1080e12,A_27a)
                                                                      & ? [V1081e13] :
                                                                          ( mem(V1081e13,A_27a)
                                                                          & ? [V1082e14] :
                                                                              ( mem(V1082e14,A_27a)
                                                                              & ? [V1083e15] :
                                                                                  ( mem(V1083e15,A_27a)
                                                                                  & ? [V1084e16] :
                                                                                      ( mem(V1084e16,A_27a)
                                                                                      & ? [V1085e17] :
                                                                                          ( mem(V1085e17,A_27a)
                                                                                          & ap(c_2Elist_2ELENGTH(A_27a),V1068l_27) = V1x
                                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1069e1),ap(ap(c_2Elist_2ECONS(A_27a),V1070e2),ap(ap(c_2Elist_2ECONS(A_27a),V1071e3),ap(ap(c_2Elist_2ECONS(A_27a),V1072e4),ap(ap(c_2Elist_2ECONS(A_27a),V1073e5),ap(ap(c_2Elist_2ECONS(A_27a),V1074e6),ap(ap(c_2Elist_2ECONS(A_27a),V1075e7),ap(ap(c_2Elist_2ECONS(A_27a),V1076e8),ap(ap(c_2Elist_2ECONS(A_27a),V1077e9),ap(ap(c_2Elist_2ECONS(A_27a),V1078e10),ap(ap(c_2Elist_2ECONS(A_27a),V1079e11),ap(ap(c_2Elist_2ECONS(A_27a),V1080e12),ap(ap(c_2Elist_2ECONS(A_27a),V1081e13),ap(ap(c_2Elist_2ECONS(A_27a),V1082e14),ap(ap(c_2Elist_2ECONS(A_27a),V1083e15),ap(ap(c_2Elist_2ECONS(A_27a),V1084e16),ap(ap(c_2Elist_2ECONS(A_27a),V1085e17),V1068l_27))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V1086e1] :
                      ( mem(V1086e1,A_27a)
                      & ? [V1087e2] :
                          ( mem(V1087e2,A_27a)
                          & ? [V1088e3] :
                              ( mem(V1088e3,A_27a)
                              & ? [V1089e4] :
                                  ( mem(V1089e4,A_27a)
                                  & ? [V1090e5] :
                                      ( mem(V1090e5,A_27a)
                                      & ? [V1091e6] :
                                          ( mem(V1091e6,A_27a)
                                          & ? [V1092e7] :
                                              ( mem(V1092e7,A_27a)
                                              & ? [V1093e8] :
                                                  ( mem(V1093e8,A_27a)
                                                  & ? [V1094e9] :
                                                      ( mem(V1094e9,A_27a)
                                                      & ? [V1095e10] :
                                                          ( mem(V1095e10,A_27a)
                                                          & ? [V1096e11] :
                                                              ( mem(V1096e11,A_27a)
                                                              & ? [V1097e12] :
                                                                  ( mem(V1097e12,A_27a)
                                                                  & ? [V1098e13] :
                                                                      ( mem(V1098e13,A_27a)
                                                                      & ? [V1099e14] :
                                                                          ( mem(V1099e14,A_27a)
                                                                          & ? [V1100e15] :
                                                                              ( mem(V1100e15,A_27a)
                                                                              & ? [V1101e16] :
                                                                                  ( mem(V1101e16,A_27a)
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1086e1),ap(ap(c_2Elist_2ECONS(A_27a),V1087e2),ap(ap(c_2Elist_2ECONS(A_27a),V1088e3),ap(ap(c_2Elist_2ECONS(A_27a),V1089e4),ap(ap(c_2Elist_2ECONS(A_27a),V1090e5),ap(ap(c_2Elist_2ECONS(A_27a),V1091e6),ap(ap(c_2Elist_2ECONS(A_27a),V1092e7),ap(ap(c_2Elist_2ECONS(A_27a),V1093e8),ap(ap(c_2Elist_2ECONS(A_27a),V1094e9),ap(ap(c_2Elist_2ECONS(A_27a),V1095e10),ap(ap(c_2Elist_2ECONS(A_27a),V1096e11),ap(ap(c_2Elist_2ECONS(A_27a),V1097e12),ap(ap(c_2Elist_2ECONS(A_27a),V1098e13),ap(ap(c_2Elist_2ECONS(A_27a),V1099e14),ap(ap(c_2Elist_2ECONS(A_27a),V1100e15),ap(ap(c_2Elist_2ECONS(A_27a),V1101e16),c_2Elist_2ENIL(A_27a))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1102e1] :
                      ( mem(V1102e1,A_27a)
                      & ? [V1103e2] :
                          ( mem(V1103e2,A_27a)
                          & ? [V1104e3] :
                              ( mem(V1104e3,A_27a)
                              & ? [V1105e4] :
                                  ( mem(V1105e4,A_27a)
                                  & ? [V1106e5] :
                                      ( mem(V1106e5,A_27a)
                                      & ? [V1107e6] :
                                          ( mem(V1107e6,A_27a)
                                          & ? [V1108e7] :
                                              ( mem(V1108e7,A_27a)
                                              & ? [V1109e8] :
                                                  ( mem(V1109e8,A_27a)
                                                  & ? [V1110e9] :
                                                      ( mem(V1110e9,A_27a)
                                                      & ? [V1111e10] :
                                                          ( mem(V1111e10,A_27a)
                                                          & ? [V1112e11] :
                                                              ( mem(V1112e11,A_27a)
                                                              & ? [V1113e12] :
                                                                  ( mem(V1113e12,A_27a)
                                                                  & ? [V1114e13] :
                                                                      ( mem(V1114e13,A_27a)
                                                                      & ? [V1115e14] :
                                                                          ( mem(V1115e14,A_27a)
                                                                          & ? [V1116e15] :
                                                                              ( mem(V1116e15,A_27a)
                                                                              & ? [V1117e16] :
                                                                                  ( mem(V1117e16,A_27a)
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1102e1),ap(ap(c_2Elist_2ECONS(A_27a),V1103e2),ap(ap(c_2Elist_2ECONS(A_27a),V1104e3),ap(ap(c_2Elist_2ECONS(A_27a),V1105e4),ap(ap(c_2Elist_2ECONS(A_27a),V1106e5),ap(ap(c_2Elist_2ECONS(A_27a),V1107e6),ap(ap(c_2Elist_2ECONS(A_27a),V1108e7),ap(ap(c_2Elist_2ECONS(A_27a),V1109e8),ap(ap(c_2Elist_2ECONS(A_27a),V1110e9),ap(ap(c_2Elist_2ECONS(A_27a),V1111e10),ap(ap(c_2Elist_2ECONS(A_27a),V1112e11),ap(ap(c_2Elist_2ECONS(A_27a),V1113e12),ap(ap(c_2Elist_2ECONS(A_27a),V1114e13),ap(ap(c_2Elist_2ECONS(A_27a),V1115e14),ap(ap(c_2Elist_2ECONS(A_27a),V1116e15),ap(ap(c_2Elist_2ECONS(A_27a),V1117e16),c_2Elist_2ENIL(A_27a))))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1118l_27] :
                      ( mem(V1118l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1119e1] :
                          ( mem(V1119e1,A_27a)
                          & ? [V1120e2] :
                              ( mem(V1120e2,A_27a)
                              & ? [V1121e3] :
                                  ( mem(V1121e3,A_27a)
                                  & ? [V1122e4] :
                                      ( mem(V1122e4,A_27a)
                                      & ? [V1123e5] :
                                          ( mem(V1123e5,A_27a)
                                          & ? [V1124e6] :
                                              ( mem(V1124e6,A_27a)
                                              & ? [V1125e7] :
                                                  ( mem(V1125e7,A_27a)
                                                  & ? [V1126e8] :
                                                      ( mem(V1126e8,A_27a)
                                                      & ? [V1127e9] :
                                                          ( mem(V1127e9,A_27a)
                                                          & ? [V1128e10] :
                                                              ( mem(V1128e10,A_27a)
                                                              & ? [V1129e11] :
                                                                  ( mem(V1129e11,A_27a)
                                                                  & ? [V1130e12] :
                                                                      ( mem(V1130e12,A_27a)
                                                                      & ? [V1131e13] :
                                                                          ( mem(V1131e13,A_27a)
                                                                          & ? [V1132e14] :
                                                                              ( mem(V1132e14,A_27a)
                                                                              & ? [V1133e15] :
                                                                                  ( mem(V1133e15,A_27a)
                                                                                  & ? [V1134e16] :
                                                                                      ( mem(V1134e16,A_27a)
                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1119e1),ap(ap(c_2Elist_2ECONS(A_27a),V1120e2),ap(ap(c_2Elist_2ECONS(A_27a),V1121e3),ap(ap(c_2Elist_2ECONS(A_27a),V1122e4),ap(ap(c_2Elist_2ECONS(A_27a),V1123e5),ap(ap(c_2Elist_2ECONS(A_27a),V1124e6),ap(ap(c_2Elist_2ECONS(A_27a),V1125e7),ap(ap(c_2Elist_2ECONS(A_27a),V1126e8),ap(ap(c_2Elist_2ECONS(A_27a),V1127e9),ap(ap(c_2Elist_2ECONS(A_27a),V1128e10),ap(ap(c_2Elist_2ECONS(A_27a),V1129e11),ap(ap(c_2Elist_2ECONS(A_27a),V1130e12),ap(ap(c_2Elist_2ECONS(A_27a),V1131e13),ap(ap(c_2Elist_2ECONS(A_27a),V1132e14),ap(ap(c_2Elist_2ECONS(A_27a),V1133e15),ap(ap(c_2Elist_2ECONS(A_27a),V1134e16),V1118l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V1135l_27] :
                      ( mem(V1135l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1136e1] :
                          ( mem(V1136e1,A_27a)
                          & ? [V1137e2] :
                              ( mem(V1137e2,A_27a)
                              & ? [V1138e3] :
                                  ( mem(V1138e3,A_27a)
                                  & ? [V1139e4] :
                                      ( mem(V1139e4,A_27a)
                                      & ? [V1140e5] :
                                          ( mem(V1140e5,A_27a)
                                          & ? [V1141e6] :
                                              ( mem(V1141e6,A_27a)
                                              & ? [V1142e7] :
                                                  ( mem(V1142e7,A_27a)
                                                  & ? [V1143e8] :
                                                      ( mem(V1143e8,A_27a)
                                                      & ? [V1144e9] :
                                                          ( mem(V1144e9,A_27a)
                                                          & ? [V1145e10] :
                                                              ( mem(V1145e10,A_27a)
                                                              & ? [V1146e11] :
                                                                  ( mem(V1146e11,A_27a)
                                                                  & ? [V1147e12] :
                                                                      ( mem(V1147e12,A_27a)
                                                                      & ? [V1148e13] :
                                                                          ( mem(V1148e13,A_27a)
                                                                          & ? [V1149e14] :
                                                                              ( mem(V1149e14,A_27a)
                                                                              & ? [V1150e15] :
                                                                                  ( mem(V1150e15,A_27a)
                                                                                  & ? [V1151e16] :
                                                                                      ( mem(V1151e16,A_27a)
                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1136e1),ap(ap(c_2Elist_2ECONS(A_27a),V1137e2),ap(ap(c_2Elist_2ECONS(A_27a),V1138e3),ap(ap(c_2Elist_2ECONS(A_27a),V1139e4),ap(ap(c_2Elist_2ECONS(A_27a),V1140e5),ap(ap(c_2Elist_2ECONS(A_27a),V1141e6),ap(ap(c_2Elist_2ECONS(A_27a),V1142e7),ap(ap(c_2Elist_2ECONS(A_27a),V1143e8),ap(ap(c_2Elist_2ECONS(A_27a),V1144e9),ap(ap(c_2Elist_2ECONS(A_27a),V1145e10),ap(ap(c_2Elist_2ECONS(A_27a),V1146e11),ap(ap(c_2Elist_2ECONS(A_27a),V1147e12),ap(ap(c_2Elist_2ECONS(A_27a),V1148e13),ap(ap(c_2Elist_2ECONS(A_27a),V1149e14),ap(ap(c_2Elist_2ECONS(A_27a),V1150e15),ap(ap(c_2Elist_2ECONS(A_27a),V1151e16),V1135l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                                          & ? [V1162e10] :
                                                              ( mem(V1162e10,A_27a)
                                                              & ? [V1163e11] :
                                                                  ( mem(V1163e11,A_27a)
                                                                  & ? [V1164e12] :
                                                                      ( mem(V1164e12,A_27a)
                                                                      & ? [V1165e13] :
                                                                          ( mem(V1165e13,A_27a)
                                                                          & ? [V1166e14] :
                                                                              ( mem(V1166e14,A_27a)
                                                                              & ? [V1167e15] :
                                                                                  ( mem(V1167e15,A_27a)
                                                                                  & ? [V1168e16] :
                                                                                      ( mem(V1168e16,A_27a)
                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1153e1),ap(ap(c_2Elist_2ECONS(A_27a),V1154e2),ap(ap(c_2Elist_2ECONS(A_27a),V1155e3),ap(ap(c_2Elist_2ECONS(A_27a),V1156e4),ap(ap(c_2Elist_2ECONS(A_27a),V1157e5),ap(ap(c_2Elist_2ECONS(A_27a),V1158e6),ap(ap(c_2Elist_2ECONS(A_27a),V1159e7),ap(ap(c_2Elist_2ECONS(A_27a),V1160e8),ap(ap(c_2Elist_2ECONS(A_27a),V1161e9),ap(ap(c_2Elist_2ECONS(A_27a),V1162e10),ap(ap(c_2Elist_2ECONS(A_27a),V1163e11),ap(ap(c_2Elist_2ECONS(A_27a),V1164e12),ap(ap(c_2Elist_2ECONS(A_27a),V1165e13),ap(ap(c_2Elist_2ECONS(A_27a),V1166e14),ap(ap(c_2Elist_2ECONS(A_27a),V1167e15),ap(ap(c_2Elist_2ECONS(A_27a),V1168e16),V1152l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V1169l_27] :
                      ( mem(V1169l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1170e1] :
                          ( mem(V1170e1,A_27a)
                          & ? [V1171e2] :
                              ( mem(V1171e2,A_27a)
                              & ? [V1172e3] :
                                  ( mem(V1172e3,A_27a)
                                  & ? [V1173e4] :
                                      ( mem(V1173e4,A_27a)
                                      & ? [V1174e5] :
                                          ( mem(V1174e5,A_27a)
                                          & ? [V1175e6] :
                                              ( mem(V1175e6,A_27a)
                                              & ? [V1176e7] :
                                                  ( mem(V1176e7,A_27a)
                                                  & ? [V1177e8] :
                                                      ( mem(V1177e8,A_27a)
                                                      & ? [V1178e9] :
                                                          ( mem(V1178e9,A_27a)
                                                          & ? [V1179e10] :
                                                              ( mem(V1179e10,A_27a)
                                                              & ? [V1180e11] :
                                                                  ( mem(V1180e11,A_27a)
                                                                  & ? [V1181e12] :
                                                                      ( mem(V1181e12,A_27a)
                                                                      & ? [V1182e13] :
                                                                          ( mem(V1182e13,A_27a)
                                                                          & ? [V1183e14] :
                                                                              ( mem(V1183e14,A_27a)
                                                                              & ? [V1184e15] :
                                                                                  ( mem(V1184e15,A_27a)
                                                                                  & ? [V1185e16] :
                                                                                      ( mem(V1185e16,A_27a)
                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1170e1),ap(ap(c_2Elist_2ECONS(A_27a),V1171e2),ap(ap(c_2Elist_2ECONS(A_27a),V1172e3),ap(ap(c_2Elist_2ECONS(A_27a),V1173e4),ap(ap(c_2Elist_2ECONS(A_27a),V1174e5),ap(ap(c_2Elist_2ECONS(A_27a),V1175e6),ap(ap(c_2Elist_2ECONS(A_27a),V1176e7),ap(ap(c_2Elist_2ECONS(A_27a),V1177e8),ap(ap(c_2Elist_2ECONS(A_27a),V1178e9),ap(ap(c_2Elist_2ECONS(A_27a),V1179e10),ap(ap(c_2Elist_2ECONS(A_27a),V1180e11),ap(ap(c_2Elist_2ECONS(A_27a),V1181e12),ap(ap(c_2Elist_2ECONS(A_27a),V1182e13),ap(ap(c_2Elist_2ECONS(A_27a),V1183e14),ap(ap(c_2Elist_2ECONS(A_27a),V1184e15),ap(ap(c_2Elist_2ECONS(A_27a),V1185e16),V1169l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1186l_27] :
                      ( mem(V1186l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1187e1] :
                          ( mem(V1187e1,A_27a)
                          & ? [V1188e2] :
                              ( mem(V1188e2,A_27a)
                              & ? [V1189e3] :
                                  ( mem(V1189e3,A_27a)
                                  & ? [V1190e4] :
                                      ( mem(V1190e4,A_27a)
                                      & ? [V1191e5] :
                                          ( mem(V1191e5,A_27a)
                                          & ? [V1192e6] :
                                              ( mem(V1192e6,A_27a)
                                              & ? [V1193e7] :
                                                  ( mem(V1193e7,A_27a)
                                                  & ? [V1194e8] :
                                                      ( mem(V1194e8,A_27a)
                                                      & ? [V1195e9] :
                                                          ( mem(V1195e9,A_27a)
                                                          & ? [V1196e10] :
                                                              ( mem(V1196e10,A_27a)
                                                              & ? [V1197e11] :
                                                                  ( mem(V1197e11,A_27a)
                                                                  & ? [V1198e12] :
                                                                      ( mem(V1198e12,A_27a)
                                                                      & ? [V1199e13] :
                                                                          ( mem(V1199e13,A_27a)
                                                                          & ? [V1200e14] :
                                                                              ( mem(V1200e14,A_27a)
                                                                              & ? [V1201e15] :
                                                                                  ( mem(V1201e15,A_27a)
                                                                                  & ? [V1202e16] :
                                                                                      ( mem(V1202e16,A_27a)
                                                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1186l_27)))
                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1187e1),ap(ap(c_2Elist_2ECONS(A_27a),V1188e2),ap(ap(c_2Elist_2ECONS(A_27a),V1189e3),ap(ap(c_2Elist_2ECONS(A_27a),V1190e4),ap(ap(c_2Elist_2ECONS(A_27a),V1191e5),ap(ap(c_2Elist_2ECONS(A_27a),V1192e6),ap(ap(c_2Elist_2ECONS(A_27a),V1193e7),ap(ap(c_2Elist_2ECONS(A_27a),V1194e8),ap(ap(c_2Elist_2ECONS(A_27a),V1195e9),ap(ap(c_2Elist_2ECONS(A_27a),V1196e10),ap(ap(c_2Elist_2ECONS(A_27a),V1197e11),ap(ap(c_2Elist_2ECONS(A_27a),V1198e12),ap(ap(c_2Elist_2ECONS(A_27a),V1199e13),ap(ap(c_2Elist_2ECONS(A_27a),V1200e14),ap(ap(c_2Elist_2ECONS(A_27a),V1201e15),ap(ap(c_2Elist_2ECONS(A_27a),V1202e16),V1186l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)))
                <=> ? [V1203l_27] :
                      ( mem(V1203l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1204e1] :
                          ( mem(V1204e1,A_27a)
                          & ? [V1205e2] :
                              ( mem(V1205e2,A_27a)
                              & ? [V1206e3] :
                                  ( mem(V1206e3,A_27a)
                                  & ? [V1207e4] :
                                      ( mem(V1207e4,A_27a)
                                      & ? [V1208e5] :
                                          ( mem(V1208e5,A_27a)
                                          & ? [V1209e6] :
                                              ( mem(V1209e6,A_27a)
                                              & ? [V1210e7] :
                                                  ( mem(V1210e7,A_27a)
                                                  & ? [V1211e8] :
                                                      ( mem(V1211e8,A_27a)
                                                      & ? [V1212e9] :
                                                          ( mem(V1212e9,A_27a)
                                                          & ? [V1213e10] :
                                                              ( mem(V1213e10,A_27a)
                                                              & ? [V1214e11] :
                                                                  ( mem(V1214e11,A_27a)
                                                                  & ? [V1215e12] :
                                                                      ( mem(V1215e12,A_27a)
                                                                      & ? [V1216e13] :
                                                                          ( mem(V1216e13,A_27a)
                                                                          & ? [V1217e14] :
                                                                              ( mem(V1217e14,A_27a)
                                                                              & ? [V1218e15] :
                                                                                  ( mem(V1218e15,A_27a)
                                                                                  & ? [V1219e16] :
                                                                                      ( mem(V1219e16,A_27a)
                                                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1203l_27)))
                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1204e1),ap(ap(c_2Elist_2ECONS(A_27a),V1205e2),ap(ap(c_2Elist_2ECONS(A_27a),V1206e3),ap(ap(c_2Elist_2ECONS(A_27a),V1207e4),ap(ap(c_2Elist_2ECONS(A_27a),V1208e5),ap(ap(c_2Elist_2ECONS(A_27a),V1209e6),ap(ap(c_2Elist_2ECONS(A_27a),V1210e7),ap(ap(c_2Elist_2ECONS(A_27a),V1211e8),ap(ap(c_2Elist_2ECONS(A_27a),V1212e9),ap(ap(c_2Elist_2ECONS(A_27a),V1213e10),ap(ap(c_2Elist_2ECONS(A_27a),V1214e11),ap(ap(c_2Elist_2ECONS(A_27a),V1215e12),ap(ap(c_2Elist_2ECONS(A_27a),V1216e13),ap(ap(c_2Elist_2ECONS(A_27a),V1217e14),ap(ap(c_2Elist_2ECONS(A_27a),V1218e15),ap(ap(c_2Elist_2ECONS(A_27a),V1219e16),V1203l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1220l_27] :
                      ( mem(V1220l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1221e1] :
                          ( mem(V1221e1,A_27a)
                          & ? [V1222e2] :
                              ( mem(V1222e2,A_27a)
                              & ? [V1223e3] :
                                  ( mem(V1223e3,A_27a)
                                  & ? [V1224e4] :
                                      ( mem(V1224e4,A_27a)
                                      & ? [V1225e5] :
                                          ( mem(V1225e5,A_27a)
                                          & ? [V1226e6] :
                                              ( mem(V1226e6,A_27a)
                                              & ? [V1227e7] :
                                                  ( mem(V1227e7,A_27a)
                                                  & ? [V1228e8] :
                                                      ( mem(V1228e8,A_27a)
                                                      & ? [V1229e9] :
                                                          ( mem(V1229e9,A_27a)
                                                          & ? [V1230e10] :
                                                              ( mem(V1230e10,A_27a)
                                                              & ? [V1231e11] :
                                                                  ( mem(V1231e11,A_27a)
                                                                  & ? [V1232e12] :
                                                                      ( mem(V1232e12,A_27a)
                                                                      & ? [V1233e13] :
                                                                          ( mem(V1233e13,A_27a)
                                                                          & ? [V1234e14] :
                                                                              ( mem(V1234e14,A_27a)
                                                                              & ? [V1235e15] :
                                                                                  ( mem(V1235e15,A_27a)
                                                                                  & ? [V1236e16] :
                                                                                      ( mem(V1236e16,A_27a)
                                                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1220l_27)))
                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1221e1),ap(ap(c_2Elist_2ECONS(A_27a),V1222e2),ap(ap(c_2Elist_2ECONS(A_27a),V1223e3),ap(ap(c_2Elist_2ECONS(A_27a),V1224e4),ap(ap(c_2Elist_2ECONS(A_27a),V1225e5),ap(ap(c_2Elist_2ECONS(A_27a),V1226e6),ap(ap(c_2Elist_2ECONS(A_27a),V1227e7),ap(ap(c_2Elist_2ECONS(A_27a),V1228e8),ap(ap(c_2Elist_2ECONS(A_27a),V1229e9),ap(ap(c_2Elist_2ECONS(A_27a),V1230e10),ap(ap(c_2Elist_2ECONS(A_27a),V1231e11),ap(ap(c_2Elist_2ECONS(A_27a),V1232e12),ap(ap(c_2Elist_2ECONS(A_27a),V1233e13),ap(ap(c_2Elist_2ECONS(A_27a),V1234e14),ap(ap(c_2Elist_2ECONS(A_27a),V1235e15),ap(ap(c_2Elist_2ECONS(A_27a),V1236e16),V1220l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))))
                <=> ? [V1237l_27] :
                      ( mem(V1237l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1238e1] :
                          ( mem(V1238e1,A_27a)
                          & ? [V1239e2] :
                              ( mem(V1239e2,A_27a)
                              & ? [V1240e3] :
                                  ( mem(V1240e3,A_27a)
                                  & ? [V1241e4] :
                                      ( mem(V1241e4,A_27a)
                                      & ? [V1242e5] :
                                          ( mem(V1242e5,A_27a)
                                          & ? [V1243e6] :
                                              ( mem(V1243e6,A_27a)
                                              & ? [V1244e7] :
                                                  ( mem(V1244e7,A_27a)
                                                  & ? [V1245e8] :
                                                      ( mem(V1245e8,A_27a)
                                                      & ? [V1246e9] :
                                                          ( mem(V1246e9,A_27a)
                                                          & ? [V1247e10] :
                                                              ( mem(V1247e10,A_27a)
                                                              & ? [V1248e11] :
                                                                  ( mem(V1248e11,A_27a)
                                                                  & ? [V1249e12] :
                                                                      ( mem(V1249e12,A_27a)
                                                                      & ? [V1250e13] :
                                                                          ( mem(V1250e13,A_27a)
                                                                          & ? [V1251e14] :
                                                                              ( mem(V1251e14,A_27a)
                                                                              & ? [V1252e15] :
                                                                                  ( mem(V1252e15,A_27a)
                                                                                  & ? [V1253e16] :
                                                                                      ( mem(V1253e16,A_27a)
                                                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1237l_27)))
                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1238e1),ap(ap(c_2Elist_2ECONS(A_27a),V1239e2),ap(ap(c_2Elist_2ECONS(A_27a),V1240e3),ap(ap(c_2Elist_2ECONS(A_27a),V1241e4),ap(ap(c_2Elist_2ECONS(A_27a),V1242e5),ap(ap(c_2Elist_2ECONS(A_27a),V1243e6),ap(ap(c_2Elist_2ECONS(A_27a),V1244e7),ap(ap(c_2Elist_2ECONS(A_27a),V1245e8),ap(ap(c_2Elist_2ECONS(A_27a),V1246e9),ap(ap(c_2Elist_2ECONS(A_27a),V1247e10),ap(ap(c_2Elist_2ECONS(A_27a),V1248e11),ap(ap(c_2Elist_2ECONS(A_27a),V1249e12),ap(ap(c_2Elist_2ECONS(A_27a),V1250e13),ap(ap(c_2Elist_2ECONS(A_27a),V1251e14),ap(ap(c_2Elist_2ECONS(A_27a),V1252e15),ap(ap(c_2Elist_2ECONS(A_27a),V1253e16),V1237l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)
                <=> ? [V1254l_27] :
                      ( mem(V1254l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1255e1] :
                          ( mem(V1255e1,A_27a)
                          & ? [V1256e2] :
                              ( mem(V1256e2,A_27a)
                              & ? [V1257e3] :
                                  ( mem(V1257e3,A_27a)
                                  & ? [V1258e4] :
                                      ( mem(V1258e4,A_27a)
                                      & ? [V1259e5] :
                                          ( mem(V1259e5,A_27a)
                                          & ? [V1260e6] :
                                              ( mem(V1260e6,A_27a)
                                              & ? [V1261e7] :
                                                  ( mem(V1261e7,A_27a)
                                                  & ? [V1262e8] :
                                                      ( mem(V1262e8,A_27a)
                                                      & ? [V1263e9] :
                                                          ( mem(V1263e9,A_27a)
                                                          & ? [V1264e10] :
                                                              ( mem(V1264e10,A_27a)
                                                              & ? [V1265e11] :
                                                                  ( mem(V1265e11,A_27a)
                                                                  & ? [V1266e12] :
                                                                      ( mem(V1266e12,A_27a)
                                                                      & ? [V1267e13] :
                                                                          ( mem(V1267e13,A_27a)
                                                                          & ? [V1268e14] :
                                                                              ( mem(V1268e14,A_27a)
                                                                              & ? [V1269e15] :
                                                                                  ( mem(V1269e15,A_27a)
                                                                                  & ? [V1270e16] :
                                                                                      ( mem(V1270e16,A_27a)
                                                                                      & ap(c_2Elist_2ELENGTH(A_27a),V1254l_27) = V1x
                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1255e1),ap(ap(c_2Elist_2ECONS(A_27a),V1256e2),ap(ap(c_2Elist_2ECONS(A_27a),V1257e3),ap(ap(c_2Elist_2ECONS(A_27a),V1258e4),ap(ap(c_2Elist_2ECONS(A_27a),V1259e5),ap(ap(c_2Elist_2ECONS(A_27a),V1260e6),ap(ap(c_2Elist_2ECONS(A_27a),V1261e7),ap(ap(c_2Elist_2ECONS(A_27a),V1262e8),ap(ap(c_2Elist_2ECONS(A_27a),V1263e9),ap(ap(c_2Elist_2ECONS(A_27a),V1264e10),ap(ap(c_2Elist_2ECONS(A_27a),V1265e11),ap(ap(c_2Elist_2ECONS(A_27a),V1266e12),ap(ap(c_2Elist_2ECONS(A_27a),V1267e13),ap(ap(c_2Elist_2ECONS(A_27a),V1268e14),ap(ap(c_2Elist_2ECONS(A_27a),V1269e15),ap(ap(c_2Elist_2ECONS(A_27a),V1270e16),V1254l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1271l_27] :
                      ( mem(V1271l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1272e1] :
                          ( mem(V1272e1,A_27a)
                          & ? [V1273e2] :
                              ( mem(V1273e2,A_27a)
                              & ? [V1274e3] :
                                  ( mem(V1274e3,A_27a)
                                  & ? [V1275e4] :
                                      ( mem(V1275e4,A_27a)
                                      & ? [V1276e5] :
                                          ( mem(V1276e5,A_27a)
                                          & ? [V1277e6] :
                                              ( mem(V1277e6,A_27a)
                                              & ? [V1278e7] :
                                                  ( mem(V1278e7,A_27a)
                                                  & ? [V1279e8] :
                                                      ( mem(V1279e8,A_27a)
                                                      & ? [V1280e9] :
                                                          ( mem(V1280e9,A_27a)
                                                          & ? [V1281e10] :
                                                              ( mem(V1281e10,A_27a)
                                                              & ? [V1282e11] :
                                                                  ( mem(V1282e11,A_27a)
                                                                  & ? [V1283e12] :
                                                                      ( mem(V1283e12,A_27a)
                                                                      & ? [V1284e13] :
                                                                          ( mem(V1284e13,A_27a)
                                                                          & ? [V1285e14] :
                                                                              ( mem(V1285e14,A_27a)
                                                                              & ? [V1286e15] :
                                                                                  ( mem(V1286e15,A_27a)
                                                                                  & ? [V1287e16] :
                                                                                      ( mem(V1287e16,A_27a)
                                                                                      & ap(c_2Elist_2ELENGTH(A_27a),V1271l_27) = V1x
                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1272e1),ap(ap(c_2Elist_2ECONS(A_27a),V1273e2),ap(ap(c_2Elist_2ECONS(A_27a),V1274e3),ap(ap(c_2Elist_2ECONS(A_27a),V1275e4),ap(ap(c_2Elist_2ECONS(A_27a),V1276e5),ap(ap(c_2Elist_2ECONS(A_27a),V1277e6),ap(ap(c_2Elist_2ECONS(A_27a),V1278e7),ap(ap(c_2Elist_2ECONS(A_27a),V1279e8),ap(ap(c_2Elist_2ECONS(A_27a),V1280e9),ap(ap(c_2Elist_2ECONS(A_27a),V1281e10),ap(ap(c_2Elist_2ECONS(A_27a),V1282e11),ap(ap(c_2Elist_2ECONS(A_27a),V1283e12),ap(ap(c_2Elist_2ECONS(A_27a),V1284e13),ap(ap(c_2Elist_2ECONS(A_27a),V1285e14),ap(ap(c_2Elist_2ECONS(A_27a),V1286e15),ap(ap(c_2Elist_2ECONS(A_27a),V1287e16),V1271l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V1288l_27] :
                      ( mem(V1288l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1289e1] :
                          ( mem(V1289e1,A_27a)
                          & ? [V1290e2] :
                              ( mem(V1290e2,A_27a)
                              & ? [V1291e3] :
                                  ( mem(V1291e3,A_27a)
                                  & ? [V1292e4] :
                                      ( mem(V1292e4,A_27a)
                                      & ? [V1293e5] :
                                          ( mem(V1293e5,A_27a)
                                          & ? [V1294e6] :
                                              ( mem(V1294e6,A_27a)
                                              & ? [V1295e7] :
                                                  ( mem(V1295e7,A_27a)
                                                  & ? [V1296e8] :
                                                      ( mem(V1296e8,A_27a)
                                                      & ? [V1297e9] :
                                                          ( mem(V1297e9,A_27a)
                                                          & ? [V1298e10] :
                                                              ( mem(V1298e10,A_27a)
                                                              & ? [V1299e11] :
                                                                  ( mem(V1299e11,A_27a)
                                                                  & ? [V1300e12] :
                                                                      ( mem(V1300e12,A_27a)
                                                                      & ? [V1301e13] :
                                                                          ( mem(V1301e13,A_27a)
                                                                          & ? [V1302e14] :
                                                                              ( mem(V1302e14,A_27a)
                                                                              & ? [V1303e15] :
                                                                                  ( mem(V1303e15,A_27a)
                                                                                  & ? [V1304e16] :
                                                                                      ( mem(V1304e16,A_27a)
                                                                                      & ap(c_2Elist_2ELENGTH(A_27a),V1288l_27) = V1x
                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1289e1),ap(ap(c_2Elist_2ECONS(A_27a),V1290e2),ap(ap(c_2Elist_2ECONS(A_27a),V1291e3),ap(ap(c_2Elist_2ECONS(A_27a),V1292e4),ap(ap(c_2Elist_2ECONS(A_27a),V1293e5),ap(ap(c_2Elist_2ECONS(A_27a),V1294e6),ap(ap(c_2Elist_2ECONS(A_27a),V1295e7),ap(ap(c_2Elist_2ECONS(A_27a),V1296e8),ap(ap(c_2Elist_2ECONS(A_27a),V1297e9),ap(ap(c_2Elist_2ECONS(A_27a),V1298e10),ap(ap(c_2Elist_2ECONS(A_27a),V1299e11),ap(ap(c_2Elist_2ECONS(A_27a),V1300e12),ap(ap(c_2Elist_2ECONS(A_27a),V1301e13),ap(ap(c_2Elist_2ECONS(A_27a),V1302e14),ap(ap(c_2Elist_2ECONS(A_27a),V1303e15),ap(ap(c_2Elist_2ECONS(A_27a),V1304e16),V1288l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
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
                                                      & ? [V1314e9] :
                                                          ( mem(V1314e9,A_27a)
                                                          & ? [V1315e10] :
                                                              ( mem(V1315e10,A_27a)
                                                              & ? [V1316e11] :
                                                                  ( mem(V1316e11,A_27a)
                                                                  & ? [V1317e12] :
                                                                      ( mem(V1317e12,A_27a)
                                                                      & ? [V1318e13] :
                                                                          ( mem(V1318e13,A_27a)
                                                                          & ? [V1319e14] :
                                                                              ( mem(V1319e14,A_27a)
                                                                              & ? [V1320e15] :
                                                                                  ( mem(V1320e15,A_27a)
                                                                                  & ? [V1321e16] :
                                                                                      ( mem(V1321e16,A_27a)
                                                                                      & ap(c_2Elist_2ELENGTH(A_27a),V1305l_27) = V1x
                                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1306e1),ap(ap(c_2Elist_2ECONS(A_27a),V1307e2),ap(ap(c_2Elist_2ECONS(A_27a),V1308e3),ap(ap(c_2Elist_2ECONS(A_27a),V1309e4),ap(ap(c_2Elist_2ECONS(A_27a),V1310e5),ap(ap(c_2Elist_2ECONS(A_27a),V1311e6),ap(ap(c_2Elist_2ECONS(A_27a),V1312e7),ap(ap(c_2Elist_2ECONS(A_27a),V1313e8),ap(ap(c_2Elist_2ECONS(A_27a),V1314e9),ap(ap(c_2Elist_2ECONS(A_27a),V1315e10),ap(ap(c_2Elist_2ECONS(A_27a),V1316e11),ap(ap(c_2Elist_2ECONS(A_27a),V1317e12),ap(ap(c_2Elist_2ECONS(A_27a),V1318e13),ap(ap(c_2Elist_2ECONS(A_27a),V1319e14),ap(ap(c_2Elist_2ECONS(A_27a),V1320e15),ap(ap(c_2Elist_2ECONS(A_27a),V1321e16),V1305l_27)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V1322e1] :
                      ( mem(V1322e1,A_27a)
                      & ? [V1323e2] :
                          ( mem(V1323e2,A_27a)
                          & ? [V1324e3] :
                              ( mem(V1324e3,A_27a)
                              & ? [V1325e4] :
                                  ( mem(V1325e4,A_27a)
                                  & ? [V1326e5] :
                                      ( mem(V1326e5,A_27a)
                                      & ? [V1327e6] :
                                          ( mem(V1327e6,A_27a)
                                          & ? [V1328e7] :
                                              ( mem(V1328e7,A_27a)
                                              & ? [V1329e8] :
                                                  ( mem(V1329e8,A_27a)
                                                  & ? [V1330e9] :
                                                      ( mem(V1330e9,A_27a)
                                                      & ? [V1331e10] :
                                                          ( mem(V1331e10,A_27a)
                                                          & ? [V1332e11] :
                                                              ( mem(V1332e11,A_27a)
                                                              & ? [V1333e12] :
                                                                  ( mem(V1333e12,A_27a)
                                                                  & ? [V1334e13] :
                                                                      ( mem(V1334e13,A_27a)
                                                                      & ? [V1335e14] :
                                                                          ( mem(V1335e14,A_27a)
                                                                          & ? [V1336e15] :
                                                                              ( mem(V1336e15,A_27a)
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1322e1),ap(ap(c_2Elist_2ECONS(A_27a),V1323e2),ap(ap(c_2Elist_2ECONS(A_27a),V1324e3),ap(ap(c_2Elist_2ECONS(A_27a),V1325e4),ap(ap(c_2Elist_2ECONS(A_27a),V1326e5),ap(ap(c_2Elist_2ECONS(A_27a),V1327e6),ap(ap(c_2Elist_2ECONS(A_27a),V1328e7),ap(ap(c_2Elist_2ECONS(A_27a),V1329e8),ap(ap(c_2Elist_2ECONS(A_27a),V1330e9),ap(ap(c_2Elist_2ECONS(A_27a),V1331e10),ap(ap(c_2Elist_2ECONS(A_27a),V1332e11),ap(ap(c_2Elist_2ECONS(A_27a),V1333e12),ap(ap(c_2Elist_2ECONS(A_27a),V1334e13),ap(ap(c_2Elist_2ECONS(A_27a),V1335e14),ap(ap(c_2Elist_2ECONS(A_27a),V1336e15),c_2Elist_2ENIL(A_27a)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1337e1] :
                      ( mem(V1337e1,A_27a)
                      & ? [V1338e2] :
                          ( mem(V1338e2,A_27a)
                          & ? [V1339e3] :
                              ( mem(V1339e3,A_27a)
                              & ? [V1340e4] :
                                  ( mem(V1340e4,A_27a)
                                  & ? [V1341e5] :
                                      ( mem(V1341e5,A_27a)
                                      & ? [V1342e6] :
                                          ( mem(V1342e6,A_27a)
                                          & ? [V1343e7] :
                                              ( mem(V1343e7,A_27a)
                                              & ? [V1344e8] :
                                                  ( mem(V1344e8,A_27a)
                                                  & ? [V1345e9] :
                                                      ( mem(V1345e9,A_27a)
                                                      & ? [V1346e10] :
                                                          ( mem(V1346e10,A_27a)
                                                          & ? [V1347e11] :
                                                              ( mem(V1347e11,A_27a)
                                                              & ? [V1348e12] :
                                                                  ( mem(V1348e12,A_27a)
                                                                  & ? [V1349e13] :
                                                                      ( mem(V1349e13,A_27a)
                                                                      & ? [V1350e14] :
                                                                          ( mem(V1350e14,A_27a)
                                                                          & ? [V1351e15] :
                                                                              ( mem(V1351e15,A_27a)
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1337e1),ap(ap(c_2Elist_2ECONS(A_27a),V1338e2),ap(ap(c_2Elist_2ECONS(A_27a),V1339e3),ap(ap(c_2Elist_2ECONS(A_27a),V1340e4),ap(ap(c_2Elist_2ECONS(A_27a),V1341e5),ap(ap(c_2Elist_2ECONS(A_27a),V1342e6),ap(ap(c_2Elist_2ECONS(A_27a),V1343e7),ap(ap(c_2Elist_2ECONS(A_27a),V1344e8),ap(ap(c_2Elist_2ECONS(A_27a),V1345e9),ap(ap(c_2Elist_2ECONS(A_27a),V1346e10),ap(ap(c_2Elist_2ECONS(A_27a),V1347e11),ap(ap(c_2Elist_2ECONS(A_27a),V1348e12),ap(ap(c_2Elist_2ECONS(A_27a),V1349e13),ap(ap(c_2Elist_2ECONS(A_27a),V1350e14),ap(ap(c_2Elist_2ECONS(A_27a),V1351e15),c_2Elist_2ENIL(A_27a)))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1352l_27] :
                      ( mem(V1352l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1353e1] :
                          ( mem(V1353e1,A_27a)
                          & ? [V1354e2] :
                              ( mem(V1354e2,A_27a)
                              & ? [V1355e3] :
                                  ( mem(V1355e3,A_27a)
                                  & ? [V1356e4] :
                                      ( mem(V1356e4,A_27a)
                                      & ? [V1357e5] :
                                          ( mem(V1357e5,A_27a)
                                          & ? [V1358e6] :
                                              ( mem(V1358e6,A_27a)
                                              & ? [V1359e7] :
                                                  ( mem(V1359e7,A_27a)
                                                  & ? [V1360e8] :
                                                      ( mem(V1360e8,A_27a)
                                                      & ? [V1361e9] :
                                                          ( mem(V1361e9,A_27a)
                                                          & ? [V1362e10] :
                                                              ( mem(V1362e10,A_27a)
                                                              & ? [V1363e11] :
                                                                  ( mem(V1363e11,A_27a)
                                                                  & ? [V1364e12] :
                                                                      ( mem(V1364e12,A_27a)
                                                                      & ? [V1365e13] :
                                                                          ( mem(V1365e13,A_27a)
                                                                          & ? [V1366e14] :
                                                                              ( mem(V1366e14,A_27a)
                                                                              & ? [V1367e15] :
                                                                                  ( mem(V1367e15,A_27a)
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1353e1),ap(ap(c_2Elist_2ECONS(A_27a),V1354e2),ap(ap(c_2Elist_2ECONS(A_27a),V1355e3),ap(ap(c_2Elist_2ECONS(A_27a),V1356e4),ap(ap(c_2Elist_2ECONS(A_27a),V1357e5),ap(ap(c_2Elist_2ECONS(A_27a),V1358e6),ap(ap(c_2Elist_2ECONS(A_27a),V1359e7),ap(ap(c_2Elist_2ECONS(A_27a),V1360e8),ap(ap(c_2Elist_2ECONS(A_27a),V1361e9),ap(ap(c_2Elist_2ECONS(A_27a),V1362e10),ap(ap(c_2Elist_2ECONS(A_27a),V1363e11),ap(ap(c_2Elist_2ECONS(A_27a),V1364e12),ap(ap(c_2Elist_2ECONS(A_27a),V1365e13),ap(ap(c_2Elist_2ECONS(A_27a),V1366e14),ap(ap(c_2Elist_2ECONS(A_27a),V1367e15),V1352l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
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
                                                      & ? [V1377e9] :
                                                          ( mem(V1377e9,A_27a)
                                                          & ? [V1378e10] :
                                                              ( mem(V1378e10,A_27a)
                                                              & ? [V1379e11] :
                                                                  ( mem(V1379e11,A_27a)
                                                                  & ? [V1380e12] :
                                                                      ( mem(V1380e12,A_27a)
                                                                      & ? [V1381e13] :
                                                                          ( mem(V1381e13,A_27a)
                                                                          & ? [V1382e14] :
                                                                              ( mem(V1382e14,A_27a)
                                                                              & ? [V1383e15] :
                                                                                  ( mem(V1383e15,A_27a)
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1369e1),ap(ap(c_2Elist_2ECONS(A_27a),V1370e2),ap(ap(c_2Elist_2ECONS(A_27a),V1371e3),ap(ap(c_2Elist_2ECONS(A_27a),V1372e4),ap(ap(c_2Elist_2ECONS(A_27a),V1373e5),ap(ap(c_2Elist_2ECONS(A_27a),V1374e6),ap(ap(c_2Elist_2ECONS(A_27a),V1375e7),ap(ap(c_2Elist_2ECONS(A_27a),V1376e8),ap(ap(c_2Elist_2ECONS(A_27a),V1377e9),ap(ap(c_2Elist_2ECONS(A_27a),V1378e10),ap(ap(c_2Elist_2ECONS(A_27a),V1379e11),ap(ap(c_2Elist_2ECONS(A_27a),V1380e12),ap(ap(c_2Elist_2ECONS(A_27a),V1381e13),ap(ap(c_2Elist_2ECONS(A_27a),V1382e14),ap(ap(c_2Elist_2ECONS(A_27a),V1383e15),V1368l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1384l_27] :
                      ( mem(V1384l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1385e1] :
                          ( mem(V1385e1,A_27a)
                          & ? [V1386e2] :
                              ( mem(V1386e2,A_27a)
                              & ? [V1387e3] :
                                  ( mem(V1387e3,A_27a)
                                  & ? [V1388e4] :
                                      ( mem(V1388e4,A_27a)
                                      & ? [V1389e5] :
                                          ( mem(V1389e5,A_27a)
                                          & ? [V1390e6] :
                                              ( mem(V1390e6,A_27a)
                                              & ? [V1391e7] :
                                                  ( mem(V1391e7,A_27a)
                                                  & ? [V1392e8] :
                                                      ( mem(V1392e8,A_27a)
                                                      & ? [V1393e9] :
                                                          ( mem(V1393e9,A_27a)
                                                          & ? [V1394e10] :
                                                              ( mem(V1394e10,A_27a)
                                                              & ? [V1395e11] :
                                                                  ( mem(V1395e11,A_27a)
                                                                  & ? [V1396e12] :
                                                                      ( mem(V1396e12,A_27a)
                                                                      & ? [V1397e13] :
                                                                          ( mem(V1397e13,A_27a)
                                                                          & ? [V1398e14] :
                                                                              ( mem(V1398e14,A_27a)
                                                                              & ? [V1399e15] :
                                                                                  ( mem(V1399e15,A_27a)
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1385e1),ap(ap(c_2Elist_2ECONS(A_27a),V1386e2),ap(ap(c_2Elist_2ECONS(A_27a),V1387e3),ap(ap(c_2Elist_2ECONS(A_27a),V1388e4),ap(ap(c_2Elist_2ECONS(A_27a),V1389e5),ap(ap(c_2Elist_2ECONS(A_27a),V1390e6),ap(ap(c_2Elist_2ECONS(A_27a),V1391e7),ap(ap(c_2Elist_2ECONS(A_27a),V1392e8),ap(ap(c_2Elist_2ECONS(A_27a),V1393e9),ap(ap(c_2Elist_2ECONS(A_27a),V1394e10),ap(ap(c_2Elist_2ECONS(A_27a),V1395e11),ap(ap(c_2Elist_2ECONS(A_27a),V1396e12),ap(ap(c_2Elist_2ECONS(A_27a),V1397e13),ap(ap(c_2Elist_2ECONS(A_27a),V1398e14),ap(ap(c_2Elist_2ECONS(A_27a),V1399e15),V1384l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
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
                                                  & ? [V1408e8] :
                                                      ( mem(V1408e8,A_27a)
                                                      & ? [V1409e9] :
                                                          ( mem(V1409e9,A_27a)
                                                          & ? [V1410e10] :
                                                              ( mem(V1410e10,A_27a)
                                                              & ? [V1411e11] :
                                                                  ( mem(V1411e11,A_27a)
                                                                  & ? [V1412e12] :
                                                                      ( mem(V1412e12,A_27a)
                                                                      & ? [V1413e13] :
                                                                          ( mem(V1413e13,A_27a)
                                                                          & ? [V1414e14] :
                                                                              ( mem(V1414e14,A_27a)
                                                                              & ? [V1415e15] :
                                                                                  ( mem(V1415e15,A_27a)
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1401e1),ap(ap(c_2Elist_2ECONS(A_27a),V1402e2),ap(ap(c_2Elist_2ECONS(A_27a),V1403e3),ap(ap(c_2Elist_2ECONS(A_27a),V1404e4),ap(ap(c_2Elist_2ECONS(A_27a),V1405e5),ap(ap(c_2Elist_2ECONS(A_27a),V1406e6),ap(ap(c_2Elist_2ECONS(A_27a),V1407e7),ap(ap(c_2Elist_2ECONS(A_27a),V1408e8),ap(ap(c_2Elist_2ECONS(A_27a),V1409e9),ap(ap(c_2Elist_2ECONS(A_27a),V1410e10),ap(ap(c_2Elist_2ECONS(A_27a),V1411e11),ap(ap(c_2Elist_2ECONS(A_27a),V1412e12),ap(ap(c_2Elist_2ECONS(A_27a),V1413e13),ap(ap(c_2Elist_2ECONS(A_27a),V1414e14),ap(ap(c_2Elist_2ECONS(A_27a),V1415e15),V1400l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                                  & ? [V1424e8] :
                                                      ( mem(V1424e8,A_27a)
                                                      & ? [V1425e9] :
                                                          ( mem(V1425e9,A_27a)
                                                          & ? [V1426e10] :
                                                              ( mem(V1426e10,A_27a)
                                                              & ? [V1427e11] :
                                                                  ( mem(V1427e11,A_27a)
                                                                  & ? [V1428e12] :
                                                                      ( mem(V1428e12,A_27a)
                                                                      & ? [V1429e13] :
                                                                          ( mem(V1429e13,A_27a)
                                                                          & ? [V1430e14] :
                                                                              ( mem(V1430e14,A_27a)
                                                                              & ? [V1431e15] :
                                                                                  ( mem(V1431e15,A_27a)
                                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1416l_27)))
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1417e1),ap(ap(c_2Elist_2ECONS(A_27a),V1418e2),ap(ap(c_2Elist_2ECONS(A_27a),V1419e3),ap(ap(c_2Elist_2ECONS(A_27a),V1420e4),ap(ap(c_2Elist_2ECONS(A_27a),V1421e5),ap(ap(c_2Elist_2ECONS(A_27a),V1422e6),ap(ap(c_2Elist_2ECONS(A_27a),V1423e7),ap(ap(c_2Elist_2ECONS(A_27a),V1424e8),ap(ap(c_2Elist_2ECONS(A_27a),V1425e9),ap(ap(c_2Elist_2ECONS(A_27a),V1426e10),ap(ap(c_2Elist_2ECONS(A_27a),V1427e11),ap(ap(c_2Elist_2ECONS(A_27a),V1428e12),ap(ap(c_2Elist_2ECONS(A_27a),V1429e13),ap(ap(c_2Elist_2ECONS(A_27a),V1430e14),ap(ap(c_2Elist_2ECONS(A_27a),V1431e15),V1416l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)))
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
                                                  & ? [V1440e8] :
                                                      ( mem(V1440e8,A_27a)
                                                      & ? [V1441e9] :
                                                          ( mem(V1441e9,A_27a)
                                                          & ? [V1442e10] :
                                                              ( mem(V1442e10,A_27a)
                                                              & ? [V1443e11] :
                                                                  ( mem(V1443e11,A_27a)
                                                                  & ? [V1444e12] :
                                                                      ( mem(V1444e12,A_27a)
                                                                      & ? [V1445e13] :
                                                                          ( mem(V1445e13,A_27a)
                                                                          & ? [V1446e14] :
                                                                              ( mem(V1446e14,A_27a)
                                                                              & ? [V1447e15] :
                                                                                  ( mem(V1447e15,A_27a)
                                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1432l_27)))
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1433e1),ap(ap(c_2Elist_2ECONS(A_27a),V1434e2),ap(ap(c_2Elist_2ECONS(A_27a),V1435e3),ap(ap(c_2Elist_2ECONS(A_27a),V1436e4),ap(ap(c_2Elist_2ECONS(A_27a),V1437e5),ap(ap(c_2Elist_2ECONS(A_27a),V1438e6),ap(ap(c_2Elist_2ECONS(A_27a),V1439e7),ap(ap(c_2Elist_2ECONS(A_27a),V1440e8),ap(ap(c_2Elist_2ECONS(A_27a),V1441e9),ap(ap(c_2Elist_2ECONS(A_27a),V1442e10),ap(ap(c_2Elist_2ECONS(A_27a),V1443e11),ap(ap(c_2Elist_2ECONS(A_27a),V1444e12),ap(ap(c_2Elist_2ECONS(A_27a),V1445e13),ap(ap(c_2Elist_2ECONS(A_27a),V1446e14),ap(ap(c_2Elist_2ECONS(A_27a),V1447e15),V1432l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                                  & ? [V1456e8] :
                                                      ( mem(V1456e8,A_27a)
                                                      & ? [V1457e9] :
                                                          ( mem(V1457e9,A_27a)
                                                          & ? [V1458e10] :
                                                              ( mem(V1458e10,A_27a)
                                                              & ? [V1459e11] :
                                                                  ( mem(V1459e11,A_27a)
                                                                  & ? [V1460e12] :
                                                                      ( mem(V1460e12,A_27a)
                                                                      & ? [V1461e13] :
                                                                          ( mem(V1461e13,A_27a)
                                                                          & ? [V1462e14] :
                                                                              ( mem(V1462e14,A_27a)
                                                                              & ? [V1463e15] :
                                                                                  ( mem(V1463e15,A_27a)
                                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1448l_27)))
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1449e1),ap(ap(c_2Elist_2ECONS(A_27a),V1450e2),ap(ap(c_2Elist_2ECONS(A_27a),V1451e3),ap(ap(c_2Elist_2ECONS(A_27a),V1452e4),ap(ap(c_2Elist_2ECONS(A_27a),V1453e5),ap(ap(c_2Elist_2ECONS(A_27a),V1454e6),ap(ap(c_2Elist_2ECONS(A_27a),V1455e7),ap(ap(c_2Elist_2ECONS(A_27a),V1456e8),ap(ap(c_2Elist_2ECONS(A_27a),V1457e9),ap(ap(c_2Elist_2ECONS(A_27a),V1458e10),ap(ap(c_2Elist_2ECONS(A_27a),V1459e11),ap(ap(c_2Elist_2ECONS(A_27a),V1460e12),ap(ap(c_2Elist_2ECONS(A_27a),V1461e13),ap(ap(c_2Elist_2ECONS(A_27a),V1462e14),ap(ap(c_2Elist_2ECONS(A_27a),V1463e15),V1448l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))))
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
                                                  & ? [V1472e8] :
                                                      ( mem(V1472e8,A_27a)
                                                      & ? [V1473e9] :
                                                          ( mem(V1473e9,A_27a)
                                                          & ? [V1474e10] :
                                                              ( mem(V1474e10,A_27a)
                                                              & ? [V1475e11] :
                                                                  ( mem(V1475e11,A_27a)
                                                                  & ? [V1476e12] :
                                                                      ( mem(V1476e12,A_27a)
                                                                      & ? [V1477e13] :
                                                                          ( mem(V1477e13,A_27a)
                                                                          & ? [V1478e14] :
                                                                              ( mem(V1478e14,A_27a)
                                                                              & ? [V1479e15] :
                                                                                  ( mem(V1479e15,A_27a)
                                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1464l_27)))
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1465e1),ap(ap(c_2Elist_2ECONS(A_27a),V1466e2),ap(ap(c_2Elist_2ECONS(A_27a),V1467e3),ap(ap(c_2Elist_2ECONS(A_27a),V1468e4),ap(ap(c_2Elist_2ECONS(A_27a),V1469e5),ap(ap(c_2Elist_2ECONS(A_27a),V1470e6),ap(ap(c_2Elist_2ECONS(A_27a),V1471e7),ap(ap(c_2Elist_2ECONS(A_27a),V1472e8),ap(ap(c_2Elist_2ECONS(A_27a),V1473e9),ap(ap(c_2Elist_2ECONS(A_27a),V1474e10),ap(ap(c_2Elist_2ECONS(A_27a),V1475e11),ap(ap(c_2Elist_2ECONS(A_27a),V1476e12),ap(ap(c_2Elist_2ECONS(A_27a),V1477e13),ap(ap(c_2Elist_2ECONS(A_27a),V1478e14),ap(ap(c_2Elist_2ECONS(A_27a),V1479e15),V1464l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)
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
                                                  & ? [V1488e8] :
                                                      ( mem(V1488e8,A_27a)
                                                      & ? [V1489e9] :
                                                          ( mem(V1489e9,A_27a)
                                                          & ? [V1490e10] :
                                                              ( mem(V1490e10,A_27a)
                                                              & ? [V1491e11] :
                                                                  ( mem(V1491e11,A_27a)
                                                                  & ? [V1492e12] :
                                                                      ( mem(V1492e12,A_27a)
                                                                      & ? [V1493e13] :
                                                                          ( mem(V1493e13,A_27a)
                                                                          & ? [V1494e14] :
                                                                              ( mem(V1494e14,A_27a)
                                                                              & ? [V1495e15] :
                                                                                  ( mem(V1495e15,A_27a)
                                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V1480l_27) = V1x
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1481e1),ap(ap(c_2Elist_2ECONS(A_27a),V1482e2),ap(ap(c_2Elist_2ECONS(A_27a),V1483e3),ap(ap(c_2Elist_2ECONS(A_27a),V1484e4),ap(ap(c_2Elist_2ECONS(A_27a),V1485e5),ap(ap(c_2Elist_2ECONS(A_27a),V1486e6),ap(ap(c_2Elist_2ECONS(A_27a),V1487e7),ap(ap(c_2Elist_2ECONS(A_27a),V1488e8),ap(ap(c_2Elist_2ECONS(A_27a),V1489e9),ap(ap(c_2Elist_2ECONS(A_27a),V1490e10),ap(ap(c_2Elist_2ECONS(A_27a),V1491e11),ap(ap(c_2Elist_2ECONS(A_27a),V1492e12),ap(ap(c_2Elist_2ECONS(A_27a),V1493e13),ap(ap(c_2Elist_2ECONS(A_27a),V1494e14),ap(ap(c_2Elist_2ECONS(A_27a),V1495e15),V1480l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1496l_27] :
                      ( mem(V1496l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1497e1] :
                          ( mem(V1497e1,A_27a)
                          & ? [V1498e2] :
                              ( mem(V1498e2,A_27a)
                              & ? [V1499e3] :
                                  ( mem(V1499e3,A_27a)
                                  & ? [V1500e4] :
                                      ( mem(V1500e4,A_27a)
                                      & ? [V1501e5] :
                                          ( mem(V1501e5,A_27a)
                                          & ? [V1502e6] :
                                              ( mem(V1502e6,A_27a)
                                              & ? [V1503e7] :
                                                  ( mem(V1503e7,A_27a)
                                                  & ? [V1504e8] :
                                                      ( mem(V1504e8,A_27a)
                                                      & ? [V1505e9] :
                                                          ( mem(V1505e9,A_27a)
                                                          & ? [V1506e10] :
                                                              ( mem(V1506e10,A_27a)
                                                              & ? [V1507e11] :
                                                                  ( mem(V1507e11,A_27a)
                                                                  & ? [V1508e12] :
                                                                      ( mem(V1508e12,A_27a)
                                                                      & ? [V1509e13] :
                                                                          ( mem(V1509e13,A_27a)
                                                                          & ? [V1510e14] :
                                                                              ( mem(V1510e14,A_27a)
                                                                              & ? [V1511e15] :
                                                                                  ( mem(V1511e15,A_27a)
                                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V1496l_27) = V1x
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1497e1),ap(ap(c_2Elist_2ECONS(A_27a),V1498e2),ap(ap(c_2Elist_2ECONS(A_27a),V1499e3),ap(ap(c_2Elist_2ECONS(A_27a),V1500e4),ap(ap(c_2Elist_2ECONS(A_27a),V1501e5),ap(ap(c_2Elist_2ECONS(A_27a),V1502e6),ap(ap(c_2Elist_2ECONS(A_27a),V1503e7),ap(ap(c_2Elist_2ECONS(A_27a),V1504e8),ap(ap(c_2Elist_2ECONS(A_27a),V1505e9),ap(ap(c_2Elist_2ECONS(A_27a),V1506e10),ap(ap(c_2Elist_2ECONS(A_27a),V1507e11),ap(ap(c_2Elist_2ECONS(A_27a),V1508e12),ap(ap(c_2Elist_2ECONS(A_27a),V1509e13),ap(ap(c_2Elist_2ECONS(A_27a),V1510e14),ap(ap(c_2Elist_2ECONS(A_27a),V1511e15),V1496l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V1512l_27] :
                      ( mem(V1512l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1513e1] :
                          ( mem(V1513e1,A_27a)
                          & ? [V1514e2] :
                              ( mem(V1514e2,A_27a)
                              & ? [V1515e3] :
                                  ( mem(V1515e3,A_27a)
                                  & ? [V1516e4] :
                                      ( mem(V1516e4,A_27a)
                                      & ? [V1517e5] :
                                          ( mem(V1517e5,A_27a)
                                          & ? [V1518e6] :
                                              ( mem(V1518e6,A_27a)
                                              & ? [V1519e7] :
                                                  ( mem(V1519e7,A_27a)
                                                  & ? [V1520e8] :
                                                      ( mem(V1520e8,A_27a)
                                                      & ? [V1521e9] :
                                                          ( mem(V1521e9,A_27a)
                                                          & ? [V1522e10] :
                                                              ( mem(V1522e10,A_27a)
                                                              & ? [V1523e11] :
                                                                  ( mem(V1523e11,A_27a)
                                                                  & ? [V1524e12] :
                                                                      ( mem(V1524e12,A_27a)
                                                                      & ? [V1525e13] :
                                                                          ( mem(V1525e13,A_27a)
                                                                          & ? [V1526e14] :
                                                                              ( mem(V1526e14,A_27a)
                                                                              & ? [V1527e15] :
                                                                                  ( mem(V1527e15,A_27a)
                                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V1512l_27) = V1x
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1513e1),ap(ap(c_2Elist_2ECONS(A_27a),V1514e2),ap(ap(c_2Elist_2ECONS(A_27a),V1515e3),ap(ap(c_2Elist_2ECONS(A_27a),V1516e4),ap(ap(c_2Elist_2ECONS(A_27a),V1517e5),ap(ap(c_2Elist_2ECONS(A_27a),V1518e6),ap(ap(c_2Elist_2ECONS(A_27a),V1519e7),ap(ap(c_2Elist_2ECONS(A_27a),V1520e8),ap(ap(c_2Elist_2ECONS(A_27a),V1521e9),ap(ap(c_2Elist_2ECONS(A_27a),V1522e10),ap(ap(c_2Elist_2ECONS(A_27a),V1523e11),ap(ap(c_2Elist_2ECONS(A_27a),V1524e12),ap(ap(c_2Elist_2ECONS(A_27a),V1525e13),ap(ap(c_2Elist_2ECONS(A_27a),V1526e14),ap(ap(c_2Elist_2ECONS(A_27a),V1527e15),V1512l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1528l_27] :
                      ( mem(V1528l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1529e1] :
                          ( mem(V1529e1,A_27a)
                          & ? [V1530e2] :
                              ( mem(V1530e2,A_27a)
                              & ? [V1531e3] :
                                  ( mem(V1531e3,A_27a)
                                  & ? [V1532e4] :
                                      ( mem(V1532e4,A_27a)
                                      & ? [V1533e5] :
                                          ( mem(V1533e5,A_27a)
                                          & ? [V1534e6] :
                                              ( mem(V1534e6,A_27a)
                                              & ? [V1535e7] :
                                                  ( mem(V1535e7,A_27a)
                                                  & ? [V1536e8] :
                                                      ( mem(V1536e8,A_27a)
                                                      & ? [V1537e9] :
                                                          ( mem(V1537e9,A_27a)
                                                          & ? [V1538e10] :
                                                              ( mem(V1538e10,A_27a)
                                                              & ? [V1539e11] :
                                                                  ( mem(V1539e11,A_27a)
                                                                  & ? [V1540e12] :
                                                                      ( mem(V1540e12,A_27a)
                                                                      & ? [V1541e13] :
                                                                          ( mem(V1541e13,A_27a)
                                                                          & ? [V1542e14] :
                                                                              ( mem(V1542e14,A_27a)
                                                                              & ? [V1543e15] :
                                                                                  ( mem(V1543e15,A_27a)
                                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V1528l_27) = V1x
                                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1529e1),ap(ap(c_2Elist_2ECONS(A_27a),V1530e2),ap(ap(c_2Elist_2ECONS(A_27a),V1531e3),ap(ap(c_2Elist_2ECONS(A_27a),V1532e4),ap(ap(c_2Elist_2ECONS(A_27a),V1533e5),ap(ap(c_2Elist_2ECONS(A_27a),V1534e6),ap(ap(c_2Elist_2ECONS(A_27a),V1535e7),ap(ap(c_2Elist_2ECONS(A_27a),V1536e8),ap(ap(c_2Elist_2ECONS(A_27a),V1537e9),ap(ap(c_2Elist_2ECONS(A_27a),V1538e10),ap(ap(c_2Elist_2ECONS(A_27a),V1539e11),ap(ap(c_2Elist_2ECONS(A_27a),V1540e12),ap(ap(c_2Elist_2ECONS(A_27a),V1541e13),ap(ap(c_2Elist_2ECONS(A_27a),V1542e14),ap(ap(c_2Elist_2ECONS(A_27a),V1543e15),V1528l_27))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V1544e1] :
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
                                          & ? [V1550e7] :
                                              ( mem(V1550e7,A_27a)
                                              & ? [V1551e8] :
                                                  ( mem(V1551e8,A_27a)
                                                  & ? [V1552e9] :
                                                      ( mem(V1552e9,A_27a)
                                                      & ? [V1553e10] :
                                                          ( mem(V1553e10,A_27a)
                                                          & ? [V1554e11] :
                                                              ( mem(V1554e11,A_27a)
                                                              & ? [V1555e12] :
                                                                  ( mem(V1555e12,A_27a)
                                                                  & ? [V1556e13] :
                                                                      ( mem(V1556e13,A_27a)
                                                                      & ? [V1557e14] :
                                                                          ( mem(V1557e14,A_27a)
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1544e1),ap(ap(c_2Elist_2ECONS(A_27a),V1545e2),ap(ap(c_2Elist_2ECONS(A_27a),V1546e3),ap(ap(c_2Elist_2ECONS(A_27a),V1547e4),ap(ap(c_2Elist_2ECONS(A_27a),V1548e5),ap(ap(c_2Elist_2ECONS(A_27a),V1549e6),ap(ap(c_2Elist_2ECONS(A_27a),V1550e7),ap(ap(c_2Elist_2ECONS(A_27a),V1551e8),ap(ap(c_2Elist_2ECONS(A_27a),V1552e9),ap(ap(c_2Elist_2ECONS(A_27a),V1553e10),ap(ap(c_2Elist_2ECONS(A_27a),V1554e11),ap(ap(c_2Elist_2ECONS(A_27a),V1555e12),ap(ap(c_2Elist_2ECONS(A_27a),V1556e13),ap(ap(c_2Elist_2ECONS(A_27a),V1557e14),c_2Elist_2ENIL(A_27a))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1558e1] :
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
                                          & ? [V1564e7] :
                                              ( mem(V1564e7,A_27a)
                                              & ? [V1565e8] :
                                                  ( mem(V1565e8,A_27a)
                                                  & ? [V1566e9] :
                                                      ( mem(V1566e9,A_27a)
                                                      & ? [V1567e10] :
                                                          ( mem(V1567e10,A_27a)
                                                          & ? [V1568e11] :
                                                              ( mem(V1568e11,A_27a)
                                                              & ? [V1569e12] :
                                                                  ( mem(V1569e12,A_27a)
                                                                  & ? [V1570e13] :
                                                                      ( mem(V1570e13,A_27a)
                                                                      & ? [V1571e14] :
                                                                          ( mem(V1571e14,A_27a)
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1558e1),ap(ap(c_2Elist_2ECONS(A_27a),V1559e2),ap(ap(c_2Elist_2ECONS(A_27a),V1560e3),ap(ap(c_2Elist_2ECONS(A_27a),V1561e4),ap(ap(c_2Elist_2ECONS(A_27a),V1562e5),ap(ap(c_2Elist_2ECONS(A_27a),V1563e6),ap(ap(c_2Elist_2ECONS(A_27a),V1564e7),ap(ap(c_2Elist_2ECONS(A_27a),V1565e8),ap(ap(c_2Elist_2ECONS(A_27a),V1566e9),ap(ap(c_2Elist_2ECONS(A_27a),V1567e10),ap(ap(c_2Elist_2ECONS(A_27a),V1568e11),ap(ap(c_2Elist_2ECONS(A_27a),V1569e12),ap(ap(c_2Elist_2ECONS(A_27a),V1570e13),ap(ap(c_2Elist_2ECONS(A_27a),V1571e14),c_2Elist_2ENIL(A_27a))))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1572l_27] :
                      ( mem(V1572l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1573e1] :
                          ( mem(V1573e1,A_27a)
                          & ? [V1574e2] :
                              ( mem(V1574e2,A_27a)
                              & ? [V1575e3] :
                                  ( mem(V1575e3,A_27a)
                                  & ? [V1576e4] :
                                      ( mem(V1576e4,A_27a)
                                      & ? [V1577e5] :
                                          ( mem(V1577e5,A_27a)
                                          & ? [V1578e6] :
                                              ( mem(V1578e6,A_27a)
                                              & ? [V1579e7] :
                                                  ( mem(V1579e7,A_27a)
                                                  & ? [V1580e8] :
                                                      ( mem(V1580e8,A_27a)
                                                      & ? [V1581e9] :
                                                          ( mem(V1581e9,A_27a)
                                                          & ? [V1582e10] :
                                                              ( mem(V1582e10,A_27a)
                                                              & ? [V1583e11] :
                                                                  ( mem(V1583e11,A_27a)
                                                                  & ? [V1584e12] :
                                                                      ( mem(V1584e12,A_27a)
                                                                      & ? [V1585e13] :
                                                                          ( mem(V1585e13,A_27a)
                                                                          & ? [V1586e14] :
                                                                              ( mem(V1586e14,A_27a)
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1573e1),ap(ap(c_2Elist_2ECONS(A_27a),V1574e2),ap(ap(c_2Elist_2ECONS(A_27a),V1575e3),ap(ap(c_2Elist_2ECONS(A_27a),V1576e4),ap(ap(c_2Elist_2ECONS(A_27a),V1577e5),ap(ap(c_2Elist_2ECONS(A_27a),V1578e6),ap(ap(c_2Elist_2ECONS(A_27a),V1579e7),ap(ap(c_2Elist_2ECONS(A_27a),V1580e8),ap(ap(c_2Elist_2ECONS(A_27a),V1581e9),ap(ap(c_2Elist_2ECONS(A_27a),V1582e10),ap(ap(c_2Elist_2ECONS(A_27a),V1583e11),ap(ap(c_2Elist_2ECONS(A_27a),V1584e12),ap(ap(c_2Elist_2ECONS(A_27a),V1585e13),ap(ap(c_2Elist_2ECONS(A_27a),V1586e14),V1572l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V1587l_27] :
                      ( mem(V1587l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1588e1] :
                          ( mem(V1588e1,A_27a)
                          & ? [V1589e2] :
                              ( mem(V1589e2,A_27a)
                              & ? [V1590e3] :
                                  ( mem(V1590e3,A_27a)
                                  & ? [V1591e4] :
                                      ( mem(V1591e4,A_27a)
                                      & ? [V1592e5] :
                                          ( mem(V1592e5,A_27a)
                                          & ? [V1593e6] :
                                              ( mem(V1593e6,A_27a)
                                              & ? [V1594e7] :
                                                  ( mem(V1594e7,A_27a)
                                                  & ? [V1595e8] :
                                                      ( mem(V1595e8,A_27a)
                                                      & ? [V1596e9] :
                                                          ( mem(V1596e9,A_27a)
                                                          & ? [V1597e10] :
                                                              ( mem(V1597e10,A_27a)
                                                              & ? [V1598e11] :
                                                                  ( mem(V1598e11,A_27a)
                                                                  & ? [V1599e12] :
                                                                      ( mem(V1599e12,A_27a)
                                                                      & ? [V1600e13] :
                                                                          ( mem(V1600e13,A_27a)
                                                                          & ? [V1601e14] :
                                                                              ( mem(V1601e14,A_27a)
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1588e1),ap(ap(c_2Elist_2ECONS(A_27a),V1589e2),ap(ap(c_2Elist_2ECONS(A_27a),V1590e3),ap(ap(c_2Elist_2ECONS(A_27a),V1591e4),ap(ap(c_2Elist_2ECONS(A_27a),V1592e5),ap(ap(c_2Elist_2ECONS(A_27a),V1593e6),ap(ap(c_2Elist_2ECONS(A_27a),V1594e7),ap(ap(c_2Elist_2ECONS(A_27a),V1595e8),ap(ap(c_2Elist_2ECONS(A_27a),V1596e9),ap(ap(c_2Elist_2ECONS(A_27a),V1597e10),ap(ap(c_2Elist_2ECONS(A_27a),V1598e11),ap(ap(c_2Elist_2ECONS(A_27a),V1599e12),ap(ap(c_2Elist_2ECONS(A_27a),V1600e13),ap(ap(c_2Elist_2ECONS(A_27a),V1601e14),V1587l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                          & ? [V1608e6] :
                                              ( mem(V1608e6,A_27a)
                                              & ? [V1609e7] :
                                                  ( mem(V1609e7,A_27a)
                                                  & ? [V1610e8] :
                                                      ( mem(V1610e8,A_27a)
                                                      & ? [V1611e9] :
                                                          ( mem(V1611e9,A_27a)
                                                          & ? [V1612e10] :
                                                              ( mem(V1612e10,A_27a)
                                                              & ? [V1613e11] :
                                                                  ( mem(V1613e11,A_27a)
                                                                  & ? [V1614e12] :
                                                                      ( mem(V1614e12,A_27a)
                                                                      & ? [V1615e13] :
                                                                          ( mem(V1615e13,A_27a)
                                                                          & ? [V1616e14] :
                                                                              ( mem(V1616e14,A_27a)
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1603e1),ap(ap(c_2Elist_2ECONS(A_27a),V1604e2),ap(ap(c_2Elist_2ECONS(A_27a),V1605e3),ap(ap(c_2Elist_2ECONS(A_27a),V1606e4),ap(ap(c_2Elist_2ECONS(A_27a),V1607e5),ap(ap(c_2Elist_2ECONS(A_27a),V1608e6),ap(ap(c_2Elist_2ECONS(A_27a),V1609e7),ap(ap(c_2Elist_2ECONS(A_27a),V1610e8),ap(ap(c_2Elist_2ECONS(A_27a),V1611e9),ap(ap(c_2Elist_2ECONS(A_27a),V1612e10),ap(ap(c_2Elist_2ECONS(A_27a),V1613e11),ap(ap(c_2Elist_2ECONS(A_27a),V1614e12),ap(ap(c_2Elist_2ECONS(A_27a),V1615e13),ap(ap(c_2Elist_2ECONS(A_27a),V1616e14),V1602l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V1617l_27] :
                      ( mem(V1617l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1618e1] :
                          ( mem(V1618e1,A_27a)
                          & ? [V1619e2] :
                              ( mem(V1619e2,A_27a)
                              & ? [V1620e3] :
                                  ( mem(V1620e3,A_27a)
                                  & ? [V1621e4] :
                                      ( mem(V1621e4,A_27a)
                                      & ? [V1622e5] :
                                          ( mem(V1622e5,A_27a)
                                          & ? [V1623e6] :
                                              ( mem(V1623e6,A_27a)
                                              & ? [V1624e7] :
                                                  ( mem(V1624e7,A_27a)
                                                  & ? [V1625e8] :
                                                      ( mem(V1625e8,A_27a)
                                                      & ? [V1626e9] :
                                                          ( mem(V1626e9,A_27a)
                                                          & ? [V1627e10] :
                                                              ( mem(V1627e10,A_27a)
                                                              & ? [V1628e11] :
                                                                  ( mem(V1628e11,A_27a)
                                                                  & ? [V1629e12] :
                                                                      ( mem(V1629e12,A_27a)
                                                                      & ? [V1630e13] :
                                                                          ( mem(V1630e13,A_27a)
                                                                          & ? [V1631e14] :
                                                                              ( mem(V1631e14,A_27a)
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1618e1),ap(ap(c_2Elist_2ECONS(A_27a),V1619e2),ap(ap(c_2Elist_2ECONS(A_27a),V1620e3),ap(ap(c_2Elist_2ECONS(A_27a),V1621e4),ap(ap(c_2Elist_2ECONS(A_27a),V1622e5),ap(ap(c_2Elist_2ECONS(A_27a),V1623e6),ap(ap(c_2Elist_2ECONS(A_27a),V1624e7),ap(ap(c_2Elist_2ECONS(A_27a),V1625e8),ap(ap(c_2Elist_2ECONS(A_27a),V1626e9),ap(ap(c_2Elist_2ECONS(A_27a),V1627e10),ap(ap(c_2Elist_2ECONS(A_27a),V1628e11),ap(ap(c_2Elist_2ECONS(A_27a),V1629e12),ap(ap(c_2Elist_2ECONS(A_27a),V1630e13),ap(ap(c_2Elist_2ECONS(A_27a),V1631e14),V1617l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                          & ? [V1638e6] :
                                              ( mem(V1638e6,A_27a)
                                              & ? [V1639e7] :
                                                  ( mem(V1639e7,A_27a)
                                                  & ? [V1640e8] :
                                                      ( mem(V1640e8,A_27a)
                                                      & ? [V1641e9] :
                                                          ( mem(V1641e9,A_27a)
                                                          & ? [V1642e10] :
                                                              ( mem(V1642e10,A_27a)
                                                              & ? [V1643e11] :
                                                                  ( mem(V1643e11,A_27a)
                                                                  & ? [V1644e12] :
                                                                      ( mem(V1644e12,A_27a)
                                                                      & ? [V1645e13] :
                                                                          ( mem(V1645e13,A_27a)
                                                                          & ? [V1646e14] :
                                                                              ( mem(V1646e14,A_27a)
                                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1632l_27)))
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1633e1),ap(ap(c_2Elist_2ECONS(A_27a),V1634e2),ap(ap(c_2Elist_2ECONS(A_27a),V1635e3),ap(ap(c_2Elist_2ECONS(A_27a),V1636e4),ap(ap(c_2Elist_2ECONS(A_27a),V1637e5),ap(ap(c_2Elist_2ECONS(A_27a),V1638e6),ap(ap(c_2Elist_2ECONS(A_27a),V1639e7),ap(ap(c_2Elist_2ECONS(A_27a),V1640e8),ap(ap(c_2Elist_2ECONS(A_27a),V1641e9),ap(ap(c_2Elist_2ECONS(A_27a),V1642e10),ap(ap(c_2Elist_2ECONS(A_27a),V1643e11),ap(ap(c_2Elist_2ECONS(A_27a),V1644e12),ap(ap(c_2Elist_2ECONS(A_27a),V1645e13),ap(ap(c_2Elist_2ECONS(A_27a),V1646e14),V1632l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V1647l_27] :
                      ( mem(V1647l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1648e1] :
                          ( mem(V1648e1,A_27a)
                          & ? [V1649e2] :
                              ( mem(V1649e2,A_27a)
                              & ? [V1650e3] :
                                  ( mem(V1650e3,A_27a)
                                  & ? [V1651e4] :
                                      ( mem(V1651e4,A_27a)
                                      & ? [V1652e5] :
                                          ( mem(V1652e5,A_27a)
                                          & ? [V1653e6] :
                                              ( mem(V1653e6,A_27a)
                                              & ? [V1654e7] :
                                                  ( mem(V1654e7,A_27a)
                                                  & ? [V1655e8] :
                                                      ( mem(V1655e8,A_27a)
                                                      & ? [V1656e9] :
                                                          ( mem(V1656e9,A_27a)
                                                          & ? [V1657e10] :
                                                              ( mem(V1657e10,A_27a)
                                                              & ? [V1658e11] :
                                                                  ( mem(V1658e11,A_27a)
                                                                  & ? [V1659e12] :
                                                                      ( mem(V1659e12,A_27a)
                                                                      & ? [V1660e13] :
                                                                          ( mem(V1660e13,A_27a)
                                                                          & ? [V1661e14] :
                                                                              ( mem(V1661e14,A_27a)
                                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1647l_27)))
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1648e1),ap(ap(c_2Elist_2ECONS(A_27a),V1649e2),ap(ap(c_2Elist_2ECONS(A_27a),V1650e3),ap(ap(c_2Elist_2ECONS(A_27a),V1651e4),ap(ap(c_2Elist_2ECONS(A_27a),V1652e5),ap(ap(c_2Elist_2ECONS(A_27a),V1653e6),ap(ap(c_2Elist_2ECONS(A_27a),V1654e7),ap(ap(c_2Elist_2ECONS(A_27a),V1655e8),ap(ap(c_2Elist_2ECONS(A_27a),V1656e9),ap(ap(c_2Elist_2ECONS(A_27a),V1657e10),ap(ap(c_2Elist_2ECONS(A_27a),V1658e11),ap(ap(c_2Elist_2ECONS(A_27a),V1659e12),ap(ap(c_2Elist_2ECONS(A_27a),V1660e13),ap(ap(c_2Elist_2ECONS(A_27a),V1661e14),V1647l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
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
                                          & ? [V1668e6] :
                                              ( mem(V1668e6,A_27a)
                                              & ? [V1669e7] :
                                                  ( mem(V1669e7,A_27a)
                                                  & ? [V1670e8] :
                                                      ( mem(V1670e8,A_27a)
                                                      & ? [V1671e9] :
                                                          ( mem(V1671e9,A_27a)
                                                          & ? [V1672e10] :
                                                              ( mem(V1672e10,A_27a)
                                                              & ? [V1673e11] :
                                                                  ( mem(V1673e11,A_27a)
                                                                  & ? [V1674e12] :
                                                                      ( mem(V1674e12,A_27a)
                                                                      & ? [V1675e13] :
                                                                          ( mem(V1675e13,A_27a)
                                                                          & ? [V1676e14] :
                                                                              ( mem(V1676e14,A_27a)
                                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1662l_27)))
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1663e1),ap(ap(c_2Elist_2ECONS(A_27a),V1664e2),ap(ap(c_2Elist_2ECONS(A_27a),V1665e3),ap(ap(c_2Elist_2ECONS(A_27a),V1666e4),ap(ap(c_2Elist_2ECONS(A_27a),V1667e5),ap(ap(c_2Elist_2ECONS(A_27a),V1668e6),ap(ap(c_2Elist_2ECONS(A_27a),V1669e7),ap(ap(c_2Elist_2ECONS(A_27a),V1670e8),ap(ap(c_2Elist_2ECONS(A_27a),V1671e9),ap(ap(c_2Elist_2ECONS(A_27a),V1672e10),ap(ap(c_2Elist_2ECONS(A_27a),V1673e11),ap(ap(c_2Elist_2ECONS(A_27a),V1674e12),ap(ap(c_2Elist_2ECONS(A_27a),V1675e13),ap(ap(c_2Elist_2ECONS(A_27a),V1676e14),V1662l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))))
                <=> ? [V1677l_27] :
                      ( mem(V1677l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1678e1] :
                          ( mem(V1678e1,A_27a)
                          & ? [V1679e2] :
                              ( mem(V1679e2,A_27a)
                              & ? [V1680e3] :
                                  ( mem(V1680e3,A_27a)
                                  & ? [V1681e4] :
                                      ( mem(V1681e4,A_27a)
                                      & ? [V1682e5] :
                                          ( mem(V1682e5,A_27a)
                                          & ? [V1683e6] :
                                              ( mem(V1683e6,A_27a)
                                              & ? [V1684e7] :
                                                  ( mem(V1684e7,A_27a)
                                                  & ? [V1685e8] :
                                                      ( mem(V1685e8,A_27a)
                                                      & ? [V1686e9] :
                                                          ( mem(V1686e9,A_27a)
                                                          & ? [V1687e10] :
                                                              ( mem(V1687e10,A_27a)
                                                              & ? [V1688e11] :
                                                                  ( mem(V1688e11,A_27a)
                                                                  & ? [V1689e12] :
                                                                      ( mem(V1689e12,A_27a)
                                                                      & ? [V1690e13] :
                                                                          ( mem(V1690e13,A_27a)
                                                                          & ? [V1691e14] :
                                                                              ( mem(V1691e14,A_27a)
                                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1677l_27)))
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1678e1),ap(ap(c_2Elist_2ECONS(A_27a),V1679e2),ap(ap(c_2Elist_2ECONS(A_27a),V1680e3),ap(ap(c_2Elist_2ECONS(A_27a),V1681e4),ap(ap(c_2Elist_2ECONS(A_27a),V1682e5),ap(ap(c_2Elist_2ECONS(A_27a),V1683e6),ap(ap(c_2Elist_2ECONS(A_27a),V1684e7),ap(ap(c_2Elist_2ECONS(A_27a),V1685e8),ap(ap(c_2Elist_2ECONS(A_27a),V1686e9),ap(ap(c_2Elist_2ECONS(A_27a),V1687e10),ap(ap(c_2Elist_2ECONS(A_27a),V1688e11),ap(ap(c_2Elist_2ECONS(A_27a),V1689e12),ap(ap(c_2Elist_2ECONS(A_27a),V1690e13),ap(ap(c_2Elist_2ECONS(A_27a),V1691e14),V1677l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)
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
                                      & ? [V1697e5] :
                                          ( mem(V1697e5,A_27a)
                                          & ? [V1698e6] :
                                              ( mem(V1698e6,A_27a)
                                              & ? [V1699e7] :
                                                  ( mem(V1699e7,A_27a)
                                                  & ? [V1700e8] :
                                                      ( mem(V1700e8,A_27a)
                                                      & ? [V1701e9] :
                                                          ( mem(V1701e9,A_27a)
                                                          & ? [V1702e10] :
                                                              ( mem(V1702e10,A_27a)
                                                              & ? [V1703e11] :
                                                                  ( mem(V1703e11,A_27a)
                                                                  & ? [V1704e12] :
                                                                      ( mem(V1704e12,A_27a)
                                                                      & ? [V1705e13] :
                                                                          ( mem(V1705e13,A_27a)
                                                                          & ? [V1706e14] :
                                                                              ( mem(V1706e14,A_27a)
                                                                              & ap(c_2Elist_2ELENGTH(A_27a),V1692l_27) = V1x
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1693e1),ap(ap(c_2Elist_2ECONS(A_27a),V1694e2),ap(ap(c_2Elist_2ECONS(A_27a),V1695e3),ap(ap(c_2Elist_2ECONS(A_27a),V1696e4),ap(ap(c_2Elist_2ECONS(A_27a),V1697e5),ap(ap(c_2Elist_2ECONS(A_27a),V1698e6),ap(ap(c_2Elist_2ECONS(A_27a),V1699e7),ap(ap(c_2Elist_2ECONS(A_27a),V1700e8),ap(ap(c_2Elist_2ECONS(A_27a),V1701e9),ap(ap(c_2Elist_2ECONS(A_27a),V1702e10),ap(ap(c_2Elist_2ECONS(A_27a),V1703e11),ap(ap(c_2Elist_2ECONS(A_27a),V1704e12),ap(ap(c_2Elist_2ECONS(A_27a),V1705e13),ap(ap(c_2Elist_2ECONS(A_27a),V1706e14),V1692l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
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
                                      & ? [V1712e5] :
                                          ( mem(V1712e5,A_27a)
                                          & ? [V1713e6] :
                                              ( mem(V1713e6,A_27a)
                                              & ? [V1714e7] :
                                                  ( mem(V1714e7,A_27a)
                                                  & ? [V1715e8] :
                                                      ( mem(V1715e8,A_27a)
                                                      & ? [V1716e9] :
                                                          ( mem(V1716e9,A_27a)
                                                          & ? [V1717e10] :
                                                              ( mem(V1717e10,A_27a)
                                                              & ? [V1718e11] :
                                                                  ( mem(V1718e11,A_27a)
                                                                  & ? [V1719e12] :
                                                                      ( mem(V1719e12,A_27a)
                                                                      & ? [V1720e13] :
                                                                          ( mem(V1720e13,A_27a)
                                                                          & ? [V1721e14] :
                                                                              ( mem(V1721e14,A_27a)
                                                                              & ap(c_2Elist_2ELENGTH(A_27a),V1707l_27) = V1x
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1708e1),ap(ap(c_2Elist_2ECONS(A_27a),V1709e2),ap(ap(c_2Elist_2ECONS(A_27a),V1710e3),ap(ap(c_2Elist_2ECONS(A_27a),V1711e4),ap(ap(c_2Elist_2ECONS(A_27a),V1712e5),ap(ap(c_2Elist_2ECONS(A_27a),V1713e6),ap(ap(c_2Elist_2ECONS(A_27a),V1714e7),ap(ap(c_2Elist_2ECONS(A_27a),V1715e8),ap(ap(c_2Elist_2ECONS(A_27a),V1716e9),ap(ap(c_2Elist_2ECONS(A_27a),V1717e10),ap(ap(c_2Elist_2ECONS(A_27a),V1718e11),ap(ap(c_2Elist_2ECONS(A_27a),V1719e12),ap(ap(c_2Elist_2ECONS(A_27a),V1720e13),ap(ap(c_2Elist_2ECONS(A_27a),V1721e14),V1707l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
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
                                      & ? [V1727e5] :
                                          ( mem(V1727e5,A_27a)
                                          & ? [V1728e6] :
                                              ( mem(V1728e6,A_27a)
                                              & ? [V1729e7] :
                                                  ( mem(V1729e7,A_27a)
                                                  & ? [V1730e8] :
                                                      ( mem(V1730e8,A_27a)
                                                      & ? [V1731e9] :
                                                          ( mem(V1731e9,A_27a)
                                                          & ? [V1732e10] :
                                                              ( mem(V1732e10,A_27a)
                                                              & ? [V1733e11] :
                                                                  ( mem(V1733e11,A_27a)
                                                                  & ? [V1734e12] :
                                                                      ( mem(V1734e12,A_27a)
                                                                      & ? [V1735e13] :
                                                                          ( mem(V1735e13,A_27a)
                                                                          & ? [V1736e14] :
                                                                              ( mem(V1736e14,A_27a)
                                                                              & ap(c_2Elist_2ELENGTH(A_27a),V1722l_27) = V1x
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1723e1),ap(ap(c_2Elist_2ECONS(A_27a),V1724e2),ap(ap(c_2Elist_2ECONS(A_27a),V1725e3),ap(ap(c_2Elist_2ECONS(A_27a),V1726e4),ap(ap(c_2Elist_2ECONS(A_27a),V1727e5),ap(ap(c_2Elist_2ECONS(A_27a),V1728e6),ap(ap(c_2Elist_2ECONS(A_27a),V1729e7),ap(ap(c_2Elist_2ECONS(A_27a),V1730e8),ap(ap(c_2Elist_2ECONS(A_27a),V1731e9),ap(ap(c_2Elist_2ECONS(A_27a),V1732e10),ap(ap(c_2Elist_2ECONS(A_27a),V1733e11),ap(ap(c_2Elist_2ECONS(A_27a),V1734e12),ap(ap(c_2Elist_2ECONS(A_27a),V1735e13),ap(ap(c_2Elist_2ECONS(A_27a),V1736e14),V1722l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
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
                                      & ? [V1742e5] :
                                          ( mem(V1742e5,A_27a)
                                          & ? [V1743e6] :
                                              ( mem(V1743e6,A_27a)
                                              & ? [V1744e7] :
                                                  ( mem(V1744e7,A_27a)
                                                  & ? [V1745e8] :
                                                      ( mem(V1745e8,A_27a)
                                                      & ? [V1746e9] :
                                                          ( mem(V1746e9,A_27a)
                                                          & ? [V1747e10] :
                                                              ( mem(V1747e10,A_27a)
                                                              & ? [V1748e11] :
                                                                  ( mem(V1748e11,A_27a)
                                                                  & ? [V1749e12] :
                                                                      ( mem(V1749e12,A_27a)
                                                                      & ? [V1750e13] :
                                                                          ( mem(V1750e13,A_27a)
                                                                          & ? [V1751e14] :
                                                                              ( mem(V1751e14,A_27a)
                                                                              & ap(c_2Elist_2ELENGTH(A_27a),V1737l_27) = V1x
                                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1738e1),ap(ap(c_2Elist_2ECONS(A_27a),V1739e2),ap(ap(c_2Elist_2ECONS(A_27a),V1740e3),ap(ap(c_2Elist_2ECONS(A_27a),V1741e4),ap(ap(c_2Elist_2ECONS(A_27a),V1742e5),ap(ap(c_2Elist_2ECONS(A_27a),V1743e6),ap(ap(c_2Elist_2ECONS(A_27a),V1744e7),ap(ap(c_2Elist_2ECONS(A_27a),V1745e8),ap(ap(c_2Elist_2ECONS(A_27a),V1746e9),ap(ap(c_2Elist_2ECONS(A_27a),V1747e10),ap(ap(c_2Elist_2ECONS(A_27a),V1748e11),ap(ap(c_2Elist_2ECONS(A_27a),V1749e12),ap(ap(c_2Elist_2ECONS(A_27a),V1750e13),ap(ap(c_2Elist_2ECONS(A_27a),V1751e14),V1737l_27)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V1752e1] :
                      ( mem(V1752e1,A_27a)
                      & ? [V1753e2] :
                          ( mem(V1753e2,A_27a)
                          & ? [V1754e3] :
                              ( mem(V1754e3,A_27a)
                              & ? [V1755e4] :
                                  ( mem(V1755e4,A_27a)
                                  & ? [V1756e5] :
                                      ( mem(V1756e5,A_27a)
                                      & ? [V1757e6] :
                                          ( mem(V1757e6,A_27a)
                                          & ? [V1758e7] :
                                              ( mem(V1758e7,A_27a)
                                              & ? [V1759e8] :
                                                  ( mem(V1759e8,A_27a)
                                                  & ? [V1760e9] :
                                                      ( mem(V1760e9,A_27a)
                                                      & ? [V1761e10] :
                                                          ( mem(V1761e10,A_27a)
                                                          & ? [V1762e11] :
                                                              ( mem(V1762e11,A_27a)
                                                              & ? [V1763e12] :
                                                                  ( mem(V1763e12,A_27a)
                                                                  & ? [V1764e13] :
                                                                      ( mem(V1764e13,A_27a)
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1752e1),ap(ap(c_2Elist_2ECONS(A_27a),V1753e2),ap(ap(c_2Elist_2ECONS(A_27a),V1754e3),ap(ap(c_2Elist_2ECONS(A_27a),V1755e4),ap(ap(c_2Elist_2ECONS(A_27a),V1756e5),ap(ap(c_2Elist_2ECONS(A_27a),V1757e6),ap(ap(c_2Elist_2ECONS(A_27a),V1758e7),ap(ap(c_2Elist_2ECONS(A_27a),V1759e8),ap(ap(c_2Elist_2ECONS(A_27a),V1760e9),ap(ap(c_2Elist_2ECONS(A_27a),V1761e10),ap(ap(c_2Elist_2ECONS(A_27a),V1762e11),ap(ap(c_2Elist_2ECONS(A_27a),V1763e12),ap(ap(c_2Elist_2ECONS(A_27a),V1764e13),c_2Elist_2ENIL(A_27a)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1765e1] :
                      ( mem(V1765e1,A_27a)
                      & ? [V1766e2] :
                          ( mem(V1766e2,A_27a)
                          & ? [V1767e3] :
                              ( mem(V1767e3,A_27a)
                              & ? [V1768e4] :
                                  ( mem(V1768e4,A_27a)
                                  & ? [V1769e5] :
                                      ( mem(V1769e5,A_27a)
                                      & ? [V1770e6] :
                                          ( mem(V1770e6,A_27a)
                                          & ? [V1771e7] :
                                              ( mem(V1771e7,A_27a)
                                              & ? [V1772e8] :
                                                  ( mem(V1772e8,A_27a)
                                                  & ? [V1773e9] :
                                                      ( mem(V1773e9,A_27a)
                                                      & ? [V1774e10] :
                                                          ( mem(V1774e10,A_27a)
                                                          & ? [V1775e11] :
                                                              ( mem(V1775e11,A_27a)
                                                              & ? [V1776e12] :
                                                                  ( mem(V1776e12,A_27a)
                                                                  & ? [V1777e13] :
                                                                      ( mem(V1777e13,A_27a)
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1765e1),ap(ap(c_2Elist_2ECONS(A_27a),V1766e2),ap(ap(c_2Elist_2ECONS(A_27a),V1767e3),ap(ap(c_2Elist_2ECONS(A_27a),V1768e4),ap(ap(c_2Elist_2ECONS(A_27a),V1769e5),ap(ap(c_2Elist_2ECONS(A_27a),V1770e6),ap(ap(c_2Elist_2ECONS(A_27a),V1771e7),ap(ap(c_2Elist_2ECONS(A_27a),V1772e8),ap(ap(c_2Elist_2ECONS(A_27a),V1773e9),ap(ap(c_2Elist_2ECONS(A_27a),V1774e10),ap(ap(c_2Elist_2ECONS(A_27a),V1775e11),ap(ap(c_2Elist_2ECONS(A_27a),V1776e12),ap(ap(c_2Elist_2ECONS(A_27a),V1777e13),c_2Elist_2ENIL(A_27a)))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1778l_27] :
                      ( mem(V1778l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1779e1] :
                          ( mem(V1779e1,A_27a)
                          & ? [V1780e2] :
                              ( mem(V1780e2,A_27a)
                              & ? [V1781e3] :
                                  ( mem(V1781e3,A_27a)
                                  & ? [V1782e4] :
                                      ( mem(V1782e4,A_27a)
                                      & ? [V1783e5] :
                                          ( mem(V1783e5,A_27a)
                                          & ? [V1784e6] :
                                              ( mem(V1784e6,A_27a)
                                              & ? [V1785e7] :
                                                  ( mem(V1785e7,A_27a)
                                                  & ? [V1786e8] :
                                                      ( mem(V1786e8,A_27a)
                                                      & ? [V1787e9] :
                                                          ( mem(V1787e9,A_27a)
                                                          & ? [V1788e10] :
                                                              ( mem(V1788e10,A_27a)
                                                              & ? [V1789e11] :
                                                                  ( mem(V1789e11,A_27a)
                                                                  & ? [V1790e12] :
                                                                      ( mem(V1790e12,A_27a)
                                                                      & ? [V1791e13] :
                                                                          ( mem(V1791e13,A_27a)
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1779e1),ap(ap(c_2Elist_2ECONS(A_27a),V1780e2),ap(ap(c_2Elist_2ECONS(A_27a),V1781e3),ap(ap(c_2Elist_2ECONS(A_27a),V1782e4),ap(ap(c_2Elist_2ECONS(A_27a),V1783e5),ap(ap(c_2Elist_2ECONS(A_27a),V1784e6),ap(ap(c_2Elist_2ECONS(A_27a),V1785e7),ap(ap(c_2Elist_2ECONS(A_27a),V1786e8),ap(ap(c_2Elist_2ECONS(A_27a),V1787e9),ap(ap(c_2Elist_2ECONS(A_27a),V1788e10),ap(ap(c_2Elist_2ECONS(A_27a),V1789e11),ap(ap(c_2Elist_2ECONS(A_27a),V1790e12),ap(ap(c_2Elist_2ECONS(A_27a),V1791e13),V1778l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V1792l_27] :
                      ( mem(V1792l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1793e1] :
                          ( mem(V1793e1,A_27a)
                          & ? [V1794e2] :
                              ( mem(V1794e2,A_27a)
                              & ? [V1795e3] :
                                  ( mem(V1795e3,A_27a)
                                  & ? [V1796e4] :
                                      ( mem(V1796e4,A_27a)
                                      & ? [V1797e5] :
                                          ( mem(V1797e5,A_27a)
                                          & ? [V1798e6] :
                                              ( mem(V1798e6,A_27a)
                                              & ? [V1799e7] :
                                                  ( mem(V1799e7,A_27a)
                                                  & ? [V1800e8] :
                                                      ( mem(V1800e8,A_27a)
                                                      & ? [V1801e9] :
                                                          ( mem(V1801e9,A_27a)
                                                          & ? [V1802e10] :
                                                              ( mem(V1802e10,A_27a)
                                                              & ? [V1803e11] :
                                                                  ( mem(V1803e11,A_27a)
                                                                  & ? [V1804e12] :
                                                                      ( mem(V1804e12,A_27a)
                                                                      & ? [V1805e13] :
                                                                          ( mem(V1805e13,A_27a)
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1793e1),ap(ap(c_2Elist_2ECONS(A_27a),V1794e2),ap(ap(c_2Elist_2ECONS(A_27a),V1795e3),ap(ap(c_2Elist_2ECONS(A_27a),V1796e4),ap(ap(c_2Elist_2ECONS(A_27a),V1797e5),ap(ap(c_2Elist_2ECONS(A_27a),V1798e6),ap(ap(c_2Elist_2ECONS(A_27a),V1799e7),ap(ap(c_2Elist_2ECONS(A_27a),V1800e8),ap(ap(c_2Elist_2ECONS(A_27a),V1801e9),ap(ap(c_2Elist_2ECONS(A_27a),V1802e10),ap(ap(c_2Elist_2ECONS(A_27a),V1803e11),ap(ap(c_2Elist_2ECONS(A_27a),V1804e12),ap(ap(c_2Elist_2ECONS(A_27a),V1805e13),V1792l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1806l_27] :
                      ( mem(V1806l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1807e1] :
                          ( mem(V1807e1,A_27a)
                          & ? [V1808e2] :
                              ( mem(V1808e2,A_27a)
                              & ? [V1809e3] :
                                  ( mem(V1809e3,A_27a)
                                  & ? [V1810e4] :
                                      ( mem(V1810e4,A_27a)
                                      & ? [V1811e5] :
                                          ( mem(V1811e5,A_27a)
                                          & ? [V1812e6] :
                                              ( mem(V1812e6,A_27a)
                                              & ? [V1813e7] :
                                                  ( mem(V1813e7,A_27a)
                                                  & ? [V1814e8] :
                                                      ( mem(V1814e8,A_27a)
                                                      & ? [V1815e9] :
                                                          ( mem(V1815e9,A_27a)
                                                          & ? [V1816e10] :
                                                              ( mem(V1816e10,A_27a)
                                                              & ? [V1817e11] :
                                                                  ( mem(V1817e11,A_27a)
                                                                  & ? [V1818e12] :
                                                                      ( mem(V1818e12,A_27a)
                                                                      & ? [V1819e13] :
                                                                          ( mem(V1819e13,A_27a)
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1807e1),ap(ap(c_2Elist_2ECONS(A_27a),V1808e2),ap(ap(c_2Elist_2ECONS(A_27a),V1809e3),ap(ap(c_2Elist_2ECONS(A_27a),V1810e4),ap(ap(c_2Elist_2ECONS(A_27a),V1811e5),ap(ap(c_2Elist_2ECONS(A_27a),V1812e6),ap(ap(c_2Elist_2ECONS(A_27a),V1813e7),ap(ap(c_2Elist_2ECONS(A_27a),V1814e8),ap(ap(c_2Elist_2ECONS(A_27a),V1815e9),ap(ap(c_2Elist_2ECONS(A_27a),V1816e10),ap(ap(c_2Elist_2ECONS(A_27a),V1817e11),ap(ap(c_2Elist_2ECONS(A_27a),V1818e12),ap(ap(c_2Elist_2ECONS(A_27a),V1819e13),V1806l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V1820l_27] :
                      ( mem(V1820l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1821e1] :
                          ( mem(V1821e1,A_27a)
                          & ? [V1822e2] :
                              ( mem(V1822e2,A_27a)
                              & ? [V1823e3] :
                                  ( mem(V1823e3,A_27a)
                                  & ? [V1824e4] :
                                      ( mem(V1824e4,A_27a)
                                      & ? [V1825e5] :
                                          ( mem(V1825e5,A_27a)
                                          & ? [V1826e6] :
                                              ( mem(V1826e6,A_27a)
                                              & ? [V1827e7] :
                                                  ( mem(V1827e7,A_27a)
                                                  & ? [V1828e8] :
                                                      ( mem(V1828e8,A_27a)
                                                      & ? [V1829e9] :
                                                          ( mem(V1829e9,A_27a)
                                                          & ? [V1830e10] :
                                                              ( mem(V1830e10,A_27a)
                                                              & ? [V1831e11] :
                                                                  ( mem(V1831e11,A_27a)
                                                                  & ? [V1832e12] :
                                                                      ( mem(V1832e12,A_27a)
                                                                      & ? [V1833e13] :
                                                                          ( mem(V1833e13,A_27a)
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1821e1),ap(ap(c_2Elist_2ECONS(A_27a),V1822e2),ap(ap(c_2Elist_2ECONS(A_27a),V1823e3),ap(ap(c_2Elist_2ECONS(A_27a),V1824e4),ap(ap(c_2Elist_2ECONS(A_27a),V1825e5),ap(ap(c_2Elist_2ECONS(A_27a),V1826e6),ap(ap(c_2Elist_2ECONS(A_27a),V1827e7),ap(ap(c_2Elist_2ECONS(A_27a),V1828e8),ap(ap(c_2Elist_2ECONS(A_27a),V1829e9),ap(ap(c_2Elist_2ECONS(A_27a),V1830e10),ap(ap(c_2Elist_2ECONS(A_27a),V1831e11),ap(ap(c_2Elist_2ECONS(A_27a),V1832e12),ap(ap(c_2Elist_2ECONS(A_27a),V1833e13),V1820l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1834l_27] :
                      ( mem(V1834l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1835e1] :
                          ( mem(V1835e1,A_27a)
                          & ? [V1836e2] :
                              ( mem(V1836e2,A_27a)
                              & ? [V1837e3] :
                                  ( mem(V1837e3,A_27a)
                                  & ? [V1838e4] :
                                      ( mem(V1838e4,A_27a)
                                      & ? [V1839e5] :
                                          ( mem(V1839e5,A_27a)
                                          & ? [V1840e6] :
                                              ( mem(V1840e6,A_27a)
                                              & ? [V1841e7] :
                                                  ( mem(V1841e7,A_27a)
                                                  & ? [V1842e8] :
                                                      ( mem(V1842e8,A_27a)
                                                      & ? [V1843e9] :
                                                          ( mem(V1843e9,A_27a)
                                                          & ? [V1844e10] :
                                                              ( mem(V1844e10,A_27a)
                                                              & ? [V1845e11] :
                                                                  ( mem(V1845e11,A_27a)
                                                                  & ? [V1846e12] :
                                                                      ( mem(V1846e12,A_27a)
                                                                      & ? [V1847e13] :
                                                                          ( mem(V1847e13,A_27a)
                                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1834l_27)))
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1835e1),ap(ap(c_2Elist_2ECONS(A_27a),V1836e2),ap(ap(c_2Elist_2ECONS(A_27a),V1837e3),ap(ap(c_2Elist_2ECONS(A_27a),V1838e4),ap(ap(c_2Elist_2ECONS(A_27a),V1839e5),ap(ap(c_2Elist_2ECONS(A_27a),V1840e6),ap(ap(c_2Elist_2ECONS(A_27a),V1841e7),ap(ap(c_2Elist_2ECONS(A_27a),V1842e8),ap(ap(c_2Elist_2ECONS(A_27a),V1843e9),ap(ap(c_2Elist_2ECONS(A_27a),V1844e10),ap(ap(c_2Elist_2ECONS(A_27a),V1845e11),ap(ap(c_2Elist_2ECONS(A_27a),V1846e12),ap(ap(c_2Elist_2ECONS(A_27a),V1847e13),V1834l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V1848l_27] :
                      ( mem(V1848l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1849e1] :
                          ( mem(V1849e1,A_27a)
                          & ? [V1850e2] :
                              ( mem(V1850e2,A_27a)
                              & ? [V1851e3] :
                                  ( mem(V1851e3,A_27a)
                                  & ? [V1852e4] :
                                      ( mem(V1852e4,A_27a)
                                      & ? [V1853e5] :
                                          ( mem(V1853e5,A_27a)
                                          & ? [V1854e6] :
                                              ( mem(V1854e6,A_27a)
                                              & ? [V1855e7] :
                                                  ( mem(V1855e7,A_27a)
                                                  & ? [V1856e8] :
                                                      ( mem(V1856e8,A_27a)
                                                      & ? [V1857e9] :
                                                          ( mem(V1857e9,A_27a)
                                                          & ? [V1858e10] :
                                                              ( mem(V1858e10,A_27a)
                                                              & ? [V1859e11] :
                                                                  ( mem(V1859e11,A_27a)
                                                                  & ? [V1860e12] :
                                                                      ( mem(V1860e12,A_27a)
                                                                      & ? [V1861e13] :
                                                                          ( mem(V1861e13,A_27a)
                                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1848l_27)))
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1849e1),ap(ap(c_2Elist_2ECONS(A_27a),V1850e2),ap(ap(c_2Elist_2ECONS(A_27a),V1851e3),ap(ap(c_2Elist_2ECONS(A_27a),V1852e4),ap(ap(c_2Elist_2ECONS(A_27a),V1853e5),ap(ap(c_2Elist_2ECONS(A_27a),V1854e6),ap(ap(c_2Elist_2ECONS(A_27a),V1855e7),ap(ap(c_2Elist_2ECONS(A_27a),V1856e8),ap(ap(c_2Elist_2ECONS(A_27a),V1857e9),ap(ap(c_2Elist_2ECONS(A_27a),V1858e10),ap(ap(c_2Elist_2ECONS(A_27a),V1859e11),ap(ap(c_2Elist_2ECONS(A_27a),V1860e12),ap(ap(c_2Elist_2ECONS(A_27a),V1861e13),V1848l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1862l_27] :
                      ( mem(V1862l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1863e1] :
                          ( mem(V1863e1,A_27a)
                          & ? [V1864e2] :
                              ( mem(V1864e2,A_27a)
                              & ? [V1865e3] :
                                  ( mem(V1865e3,A_27a)
                                  & ? [V1866e4] :
                                      ( mem(V1866e4,A_27a)
                                      & ? [V1867e5] :
                                          ( mem(V1867e5,A_27a)
                                          & ? [V1868e6] :
                                              ( mem(V1868e6,A_27a)
                                              & ? [V1869e7] :
                                                  ( mem(V1869e7,A_27a)
                                                  & ? [V1870e8] :
                                                      ( mem(V1870e8,A_27a)
                                                      & ? [V1871e9] :
                                                          ( mem(V1871e9,A_27a)
                                                          & ? [V1872e10] :
                                                              ( mem(V1872e10,A_27a)
                                                              & ? [V1873e11] :
                                                                  ( mem(V1873e11,A_27a)
                                                                  & ? [V1874e12] :
                                                                      ( mem(V1874e12,A_27a)
                                                                      & ? [V1875e13] :
                                                                          ( mem(V1875e13,A_27a)
                                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1862l_27)))
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1863e1),ap(ap(c_2Elist_2ECONS(A_27a),V1864e2),ap(ap(c_2Elist_2ECONS(A_27a),V1865e3),ap(ap(c_2Elist_2ECONS(A_27a),V1866e4),ap(ap(c_2Elist_2ECONS(A_27a),V1867e5),ap(ap(c_2Elist_2ECONS(A_27a),V1868e6),ap(ap(c_2Elist_2ECONS(A_27a),V1869e7),ap(ap(c_2Elist_2ECONS(A_27a),V1870e8),ap(ap(c_2Elist_2ECONS(A_27a),V1871e9),ap(ap(c_2Elist_2ECONS(A_27a),V1872e10),ap(ap(c_2Elist_2ECONS(A_27a),V1873e11),ap(ap(c_2Elist_2ECONS(A_27a),V1874e12),ap(ap(c_2Elist_2ECONS(A_27a),V1875e13),V1862l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))))
                <=> ? [V1876l_27] :
                      ( mem(V1876l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1877e1] :
                          ( mem(V1877e1,A_27a)
                          & ? [V1878e2] :
                              ( mem(V1878e2,A_27a)
                              & ? [V1879e3] :
                                  ( mem(V1879e3,A_27a)
                                  & ? [V1880e4] :
                                      ( mem(V1880e4,A_27a)
                                      & ? [V1881e5] :
                                          ( mem(V1881e5,A_27a)
                                          & ? [V1882e6] :
                                              ( mem(V1882e6,A_27a)
                                              & ? [V1883e7] :
                                                  ( mem(V1883e7,A_27a)
                                                  & ? [V1884e8] :
                                                      ( mem(V1884e8,A_27a)
                                                      & ? [V1885e9] :
                                                          ( mem(V1885e9,A_27a)
                                                          & ? [V1886e10] :
                                                              ( mem(V1886e10,A_27a)
                                                              & ? [V1887e11] :
                                                                  ( mem(V1887e11,A_27a)
                                                                  & ? [V1888e12] :
                                                                      ( mem(V1888e12,A_27a)
                                                                      & ? [V1889e13] :
                                                                          ( mem(V1889e13,A_27a)
                                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V1876l_27)))
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1877e1),ap(ap(c_2Elist_2ECONS(A_27a),V1878e2),ap(ap(c_2Elist_2ECONS(A_27a),V1879e3),ap(ap(c_2Elist_2ECONS(A_27a),V1880e4),ap(ap(c_2Elist_2ECONS(A_27a),V1881e5),ap(ap(c_2Elist_2ECONS(A_27a),V1882e6),ap(ap(c_2Elist_2ECONS(A_27a),V1883e7),ap(ap(c_2Elist_2ECONS(A_27a),V1884e8),ap(ap(c_2Elist_2ECONS(A_27a),V1885e9),ap(ap(c_2Elist_2ECONS(A_27a),V1886e10),ap(ap(c_2Elist_2ECONS(A_27a),V1887e11),ap(ap(c_2Elist_2ECONS(A_27a),V1888e12),ap(ap(c_2Elist_2ECONS(A_27a),V1889e13),V1876l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V1890l_27] :
                      ( mem(V1890l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1891e1] :
                          ( mem(V1891e1,A_27a)
                          & ? [V1892e2] :
                              ( mem(V1892e2,A_27a)
                              & ? [V1893e3] :
                                  ( mem(V1893e3,A_27a)
                                  & ? [V1894e4] :
                                      ( mem(V1894e4,A_27a)
                                      & ? [V1895e5] :
                                          ( mem(V1895e5,A_27a)
                                          & ? [V1896e6] :
                                              ( mem(V1896e6,A_27a)
                                              & ? [V1897e7] :
                                                  ( mem(V1897e7,A_27a)
                                                  & ? [V1898e8] :
                                                      ( mem(V1898e8,A_27a)
                                                      & ? [V1899e9] :
                                                          ( mem(V1899e9,A_27a)
                                                          & ? [V1900e10] :
                                                              ( mem(V1900e10,A_27a)
                                                              & ? [V1901e11] :
                                                                  ( mem(V1901e11,A_27a)
                                                                  & ? [V1902e12] :
                                                                      ( mem(V1902e12,A_27a)
                                                                      & ? [V1903e13] :
                                                                          ( mem(V1903e13,A_27a)
                                                                          & ap(c_2Elist_2ELENGTH(A_27a),V1890l_27) = V1x
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1891e1),ap(ap(c_2Elist_2ECONS(A_27a),V1892e2),ap(ap(c_2Elist_2ECONS(A_27a),V1893e3),ap(ap(c_2Elist_2ECONS(A_27a),V1894e4),ap(ap(c_2Elist_2ECONS(A_27a),V1895e5),ap(ap(c_2Elist_2ECONS(A_27a),V1896e6),ap(ap(c_2Elist_2ECONS(A_27a),V1897e7),ap(ap(c_2Elist_2ECONS(A_27a),V1898e8),ap(ap(c_2Elist_2ECONS(A_27a),V1899e9),ap(ap(c_2Elist_2ECONS(A_27a),V1900e10),ap(ap(c_2Elist_2ECONS(A_27a),V1901e11),ap(ap(c_2Elist_2ECONS(A_27a),V1902e12),ap(ap(c_2Elist_2ECONS(A_27a),V1903e13),V1890l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1904l_27] :
                      ( mem(V1904l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1905e1] :
                          ( mem(V1905e1,A_27a)
                          & ? [V1906e2] :
                              ( mem(V1906e2,A_27a)
                              & ? [V1907e3] :
                                  ( mem(V1907e3,A_27a)
                                  & ? [V1908e4] :
                                      ( mem(V1908e4,A_27a)
                                      & ? [V1909e5] :
                                          ( mem(V1909e5,A_27a)
                                          & ? [V1910e6] :
                                              ( mem(V1910e6,A_27a)
                                              & ? [V1911e7] :
                                                  ( mem(V1911e7,A_27a)
                                                  & ? [V1912e8] :
                                                      ( mem(V1912e8,A_27a)
                                                      & ? [V1913e9] :
                                                          ( mem(V1913e9,A_27a)
                                                          & ? [V1914e10] :
                                                              ( mem(V1914e10,A_27a)
                                                              & ? [V1915e11] :
                                                                  ( mem(V1915e11,A_27a)
                                                                  & ? [V1916e12] :
                                                                      ( mem(V1916e12,A_27a)
                                                                      & ? [V1917e13] :
                                                                          ( mem(V1917e13,A_27a)
                                                                          & ap(c_2Elist_2ELENGTH(A_27a),V1904l_27) = V1x
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1905e1),ap(ap(c_2Elist_2ECONS(A_27a),V1906e2),ap(ap(c_2Elist_2ECONS(A_27a),V1907e3),ap(ap(c_2Elist_2ECONS(A_27a),V1908e4),ap(ap(c_2Elist_2ECONS(A_27a),V1909e5),ap(ap(c_2Elist_2ECONS(A_27a),V1910e6),ap(ap(c_2Elist_2ECONS(A_27a),V1911e7),ap(ap(c_2Elist_2ECONS(A_27a),V1912e8),ap(ap(c_2Elist_2ECONS(A_27a),V1913e9),ap(ap(c_2Elist_2ECONS(A_27a),V1914e10),ap(ap(c_2Elist_2ECONS(A_27a),V1915e11),ap(ap(c_2Elist_2ECONS(A_27a),V1916e12),ap(ap(c_2Elist_2ECONS(A_27a),V1917e13),V1904l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V1918l_27] :
                      ( mem(V1918l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1919e1] :
                          ( mem(V1919e1,A_27a)
                          & ? [V1920e2] :
                              ( mem(V1920e2,A_27a)
                              & ? [V1921e3] :
                                  ( mem(V1921e3,A_27a)
                                  & ? [V1922e4] :
                                      ( mem(V1922e4,A_27a)
                                      & ? [V1923e5] :
                                          ( mem(V1923e5,A_27a)
                                          & ? [V1924e6] :
                                              ( mem(V1924e6,A_27a)
                                              & ? [V1925e7] :
                                                  ( mem(V1925e7,A_27a)
                                                  & ? [V1926e8] :
                                                      ( mem(V1926e8,A_27a)
                                                      & ? [V1927e9] :
                                                          ( mem(V1927e9,A_27a)
                                                          & ? [V1928e10] :
                                                              ( mem(V1928e10,A_27a)
                                                              & ? [V1929e11] :
                                                                  ( mem(V1929e11,A_27a)
                                                                  & ? [V1930e12] :
                                                                      ( mem(V1930e12,A_27a)
                                                                      & ? [V1931e13] :
                                                                          ( mem(V1931e13,A_27a)
                                                                          & ap(c_2Elist_2ELENGTH(A_27a),V1918l_27) = V1x
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1919e1),ap(ap(c_2Elist_2ECONS(A_27a),V1920e2),ap(ap(c_2Elist_2ECONS(A_27a),V1921e3),ap(ap(c_2Elist_2ECONS(A_27a),V1922e4),ap(ap(c_2Elist_2ECONS(A_27a),V1923e5),ap(ap(c_2Elist_2ECONS(A_27a),V1924e6),ap(ap(c_2Elist_2ECONS(A_27a),V1925e7),ap(ap(c_2Elist_2ECONS(A_27a),V1926e8),ap(ap(c_2Elist_2ECONS(A_27a),V1927e9),ap(ap(c_2Elist_2ECONS(A_27a),V1928e10),ap(ap(c_2Elist_2ECONS(A_27a),V1929e11),ap(ap(c_2Elist_2ECONS(A_27a),V1930e12),ap(ap(c_2Elist_2ECONS(A_27a),V1931e13),V1918l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1932l_27] :
                      ( mem(V1932l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1933e1] :
                          ( mem(V1933e1,A_27a)
                          & ? [V1934e2] :
                              ( mem(V1934e2,A_27a)
                              & ? [V1935e3] :
                                  ( mem(V1935e3,A_27a)
                                  & ? [V1936e4] :
                                      ( mem(V1936e4,A_27a)
                                      & ? [V1937e5] :
                                          ( mem(V1937e5,A_27a)
                                          & ? [V1938e6] :
                                              ( mem(V1938e6,A_27a)
                                              & ? [V1939e7] :
                                                  ( mem(V1939e7,A_27a)
                                                  & ? [V1940e8] :
                                                      ( mem(V1940e8,A_27a)
                                                      & ? [V1941e9] :
                                                          ( mem(V1941e9,A_27a)
                                                          & ? [V1942e10] :
                                                              ( mem(V1942e10,A_27a)
                                                              & ? [V1943e11] :
                                                                  ( mem(V1943e11,A_27a)
                                                                  & ? [V1944e12] :
                                                                      ( mem(V1944e12,A_27a)
                                                                      & ? [V1945e13] :
                                                                          ( mem(V1945e13,A_27a)
                                                                          & ap(c_2Elist_2ELENGTH(A_27a),V1932l_27) = V1x
                                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1933e1),ap(ap(c_2Elist_2ECONS(A_27a),V1934e2),ap(ap(c_2Elist_2ECONS(A_27a),V1935e3),ap(ap(c_2Elist_2ECONS(A_27a),V1936e4),ap(ap(c_2Elist_2ECONS(A_27a),V1937e5),ap(ap(c_2Elist_2ECONS(A_27a),V1938e6),ap(ap(c_2Elist_2ECONS(A_27a),V1939e7),ap(ap(c_2Elist_2ECONS(A_27a),V1940e8),ap(ap(c_2Elist_2ECONS(A_27a),V1941e9),ap(ap(c_2Elist_2ECONS(A_27a),V1942e10),ap(ap(c_2Elist_2ECONS(A_27a),V1943e11),ap(ap(c_2Elist_2ECONS(A_27a),V1944e12),ap(ap(c_2Elist_2ECONS(A_27a),V1945e13),V1932l_27))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V1946e1] :
                      ( mem(V1946e1,A_27a)
                      & ? [V1947e2] :
                          ( mem(V1947e2,A_27a)
                          & ? [V1948e3] :
                              ( mem(V1948e3,A_27a)
                              & ? [V1949e4] :
                                  ( mem(V1949e4,A_27a)
                                  & ? [V1950e5] :
                                      ( mem(V1950e5,A_27a)
                                      & ? [V1951e6] :
                                          ( mem(V1951e6,A_27a)
                                          & ? [V1952e7] :
                                              ( mem(V1952e7,A_27a)
                                              & ? [V1953e8] :
                                                  ( mem(V1953e8,A_27a)
                                                  & ? [V1954e9] :
                                                      ( mem(V1954e9,A_27a)
                                                      & ? [V1955e10] :
                                                          ( mem(V1955e10,A_27a)
                                                          & ? [V1956e11] :
                                                              ( mem(V1956e11,A_27a)
                                                              & ? [V1957e12] :
                                                                  ( mem(V1957e12,A_27a)
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1946e1),ap(ap(c_2Elist_2ECONS(A_27a),V1947e2),ap(ap(c_2Elist_2ECONS(A_27a),V1948e3),ap(ap(c_2Elist_2ECONS(A_27a),V1949e4),ap(ap(c_2Elist_2ECONS(A_27a),V1950e5),ap(ap(c_2Elist_2ECONS(A_27a),V1951e6),ap(ap(c_2Elist_2ECONS(A_27a),V1952e7),ap(ap(c_2Elist_2ECONS(A_27a),V1953e8),ap(ap(c_2Elist_2ECONS(A_27a),V1954e9),ap(ap(c_2Elist_2ECONS(A_27a),V1955e10),ap(ap(c_2Elist_2ECONS(A_27a),V1956e11),ap(ap(c_2Elist_2ECONS(A_27a),V1957e12),c_2Elist_2ENIL(A_27a))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V1958e1] :
                      ( mem(V1958e1,A_27a)
                      & ? [V1959e2] :
                          ( mem(V1959e2,A_27a)
                          & ? [V1960e3] :
                              ( mem(V1960e3,A_27a)
                              & ? [V1961e4] :
                                  ( mem(V1961e4,A_27a)
                                  & ? [V1962e5] :
                                      ( mem(V1962e5,A_27a)
                                      & ? [V1963e6] :
                                          ( mem(V1963e6,A_27a)
                                          & ? [V1964e7] :
                                              ( mem(V1964e7,A_27a)
                                              & ? [V1965e8] :
                                                  ( mem(V1965e8,A_27a)
                                                  & ? [V1966e9] :
                                                      ( mem(V1966e9,A_27a)
                                                      & ? [V1967e10] :
                                                          ( mem(V1967e10,A_27a)
                                                          & ? [V1968e11] :
                                                              ( mem(V1968e11,A_27a)
                                                              & ? [V1969e12] :
                                                                  ( mem(V1969e12,A_27a)
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1958e1),ap(ap(c_2Elist_2ECONS(A_27a),V1959e2),ap(ap(c_2Elist_2ECONS(A_27a),V1960e3),ap(ap(c_2Elist_2ECONS(A_27a),V1961e4),ap(ap(c_2Elist_2ECONS(A_27a),V1962e5),ap(ap(c_2Elist_2ECONS(A_27a),V1963e6),ap(ap(c_2Elist_2ECONS(A_27a),V1964e7),ap(ap(c_2Elist_2ECONS(A_27a),V1965e8),ap(ap(c_2Elist_2ECONS(A_27a),V1966e9),ap(ap(c_2Elist_2ECONS(A_27a),V1967e10),ap(ap(c_2Elist_2ECONS(A_27a),V1968e11),ap(ap(c_2Elist_2ECONS(A_27a),V1969e12),c_2Elist_2ENIL(A_27a))))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1970l_27] :
                      ( mem(V1970l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1971e1] :
                          ( mem(V1971e1,A_27a)
                          & ? [V1972e2] :
                              ( mem(V1972e2,A_27a)
                              & ? [V1973e3] :
                                  ( mem(V1973e3,A_27a)
                                  & ? [V1974e4] :
                                      ( mem(V1974e4,A_27a)
                                      & ? [V1975e5] :
                                          ( mem(V1975e5,A_27a)
                                          & ? [V1976e6] :
                                              ( mem(V1976e6,A_27a)
                                              & ? [V1977e7] :
                                                  ( mem(V1977e7,A_27a)
                                                  & ? [V1978e8] :
                                                      ( mem(V1978e8,A_27a)
                                                      & ? [V1979e9] :
                                                          ( mem(V1979e9,A_27a)
                                                          & ? [V1980e10] :
                                                              ( mem(V1980e10,A_27a)
                                                              & ? [V1981e11] :
                                                                  ( mem(V1981e11,A_27a)
                                                                  & ? [V1982e12] :
                                                                      ( mem(V1982e12,A_27a)
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1971e1),ap(ap(c_2Elist_2ECONS(A_27a),V1972e2),ap(ap(c_2Elist_2ECONS(A_27a),V1973e3),ap(ap(c_2Elist_2ECONS(A_27a),V1974e4),ap(ap(c_2Elist_2ECONS(A_27a),V1975e5),ap(ap(c_2Elist_2ECONS(A_27a),V1976e6),ap(ap(c_2Elist_2ECONS(A_27a),V1977e7),ap(ap(c_2Elist_2ECONS(A_27a),V1978e8),ap(ap(c_2Elist_2ECONS(A_27a),V1979e9),ap(ap(c_2Elist_2ECONS(A_27a),V1980e10),ap(ap(c_2Elist_2ECONS(A_27a),V1981e11),ap(ap(c_2Elist_2ECONS(A_27a),V1982e12),V1970l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V1983l_27] :
                      ( mem(V1983l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1984e1] :
                          ( mem(V1984e1,A_27a)
                          & ? [V1985e2] :
                              ( mem(V1985e2,A_27a)
                              & ? [V1986e3] :
                                  ( mem(V1986e3,A_27a)
                                  & ? [V1987e4] :
                                      ( mem(V1987e4,A_27a)
                                      & ? [V1988e5] :
                                          ( mem(V1988e5,A_27a)
                                          & ? [V1989e6] :
                                              ( mem(V1989e6,A_27a)
                                              & ? [V1990e7] :
                                                  ( mem(V1990e7,A_27a)
                                                  & ? [V1991e8] :
                                                      ( mem(V1991e8,A_27a)
                                                      & ? [V1992e9] :
                                                          ( mem(V1992e9,A_27a)
                                                          & ? [V1993e10] :
                                                              ( mem(V1993e10,A_27a)
                                                              & ? [V1994e11] :
                                                                  ( mem(V1994e11,A_27a)
                                                                  & ? [V1995e12] :
                                                                      ( mem(V1995e12,A_27a)
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1984e1),ap(ap(c_2Elist_2ECONS(A_27a),V1985e2),ap(ap(c_2Elist_2ECONS(A_27a),V1986e3),ap(ap(c_2Elist_2ECONS(A_27a),V1987e4),ap(ap(c_2Elist_2ECONS(A_27a),V1988e5),ap(ap(c_2Elist_2ECONS(A_27a),V1989e6),ap(ap(c_2Elist_2ECONS(A_27a),V1990e7),ap(ap(c_2Elist_2ECONS(A_27a),V1991e8),ap(ap(c_2Elist_2ECONS(A_27a),V1992e9),ap(ap(c_2Elist_2ECONS(A_27a),V1993e10),ap(ap(c_2Elist_2ECONS(A_27a),V1994e11),ap(ap(c_2Elist_2ECONS(A_27a),V1995e12),V1983l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V1996l_27] :
                      ( mem(V1996l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V1997e1] :
                          ( mem(V1997e1,A_27a)
                          & ? [V1998e2] :
                              ( mem(V1998e2,A_27a)
                              & ? [V1999e3] :
                                  ( mem(V1999e3,A_27a)
                                  & ? [V2000e4] :
                                      ( mem(V2000e4,A_27a)
                                      & ? [V2001e5] :
                                          ( mem(V2001e5,A_27a)
                                          & ? [V2002e6] :
                                              ( mem(V2002e6,A_27a)
                                              & ? [V2003e7] :
                                                  ( mem(V2003e7,A_27a)
                                                  & ? [V2004e8] :
                                                      ( mem(V2004e8,A_27a)
                                                      & ? [V2005e9] :
                                                          ( mem(V2005e9,A_27a)
                                                          & ? [V2006e10] :
                                                              ( mem(V2006e10,A_27a)
                                                              & ? [V2007e11] :
                                                                  ( mem(V2007e11,A_27a)
                                                                  & ? [V2008e12] :
                                                                      ( mem(V2008e12,A_27a)
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1997e1),ap(ap(c_2Elist_2ECONS(A_27a),V1998e2),ap(ap(c_2Elist_2ECONS(A_27a),V1999e3),ap(ap(c_2Elist_2ECONS(A_27a),V2000e4),ap(ap(c_2Elist_2ECONS(A_27a),V2001e5),ap(ap(c_2Elist_2ECONS(A_27a),V2002e6),ap(ap(c_2Elist_2ECONS(A_27a),V2003e7),ap(ap(c_2Elist_2ECONS(A_27a),V2004e8),ap(ap(c_2Elist_2ECONS(A_27a),V2005e9),ap(ap(c_2Elist_2ECONS(A_27a),V2006e10),ap(ap(c_2Elist_2ECONS(A_27a),V2007e11),ap(ap(c_2Elist_2ECONS(A_27a),V2008e12),V1996l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V2009l_27] :
                      ( mem(V2009l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2010e1] :
                          ( mem(V2010e1,A_27a)
                          & ? [V2011e2] :
                              ( mem(V2011e2,A_27a)
                              & ? [V2012e3] :
                                  ( mem(V2012e3,A_27a)
                                  & ? [V2013e4] :
                                      ( mem(V2013e4,A_27a)
                                      & ? [V2014e5] :
                                          ( mem(V2014e5,A_27a)
                                          & ? [V2015e6] :
                                              ( mem(V2015e6,A_27a)
                                              & ? [V2016e7] :
                                                  ( mem(V2016e7,A_27a)
                                                  & ? [V2017e8] :
                                                      ( mem(V2017e8,A_27a)
                                                      & ? [V2018e9] :
                                                          ( mem(V2018e9,A_27a)
                                                          & ? [V2019e10] :
                                                              ( mem(V2019e10,A_27a)
                                                              & ? [V2020e11] :
                                                                  ( mem(V2020e11,A_27a)
                                                                  & ? [V2021e12] :
                                                                      ( mem(V2021e12,A_27a)
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2010e1),ap(ap(c_2Elist_2ECONS(A_27a),V2011e2),ap(ap(c_2Elist_2ECONS(A_27a),V2012e3),ap(ap(c_2Elist_2ECONS(A_27a),V2013e4),ap(ap(c_2Elist_2ECONS(A_27a),V2014e5),ap(ap(c_2Elist_2ECONS(A_27a),V2015e6),ap(ap(c_2Elist_2ECONS(A_27a),V2016e7),ap(ap(c_2Elist_2ECONS(A_27a),V2017e8),ap(ap(c_2Elist_2ECONS(A_27a),V2018e9),ap(ap(c_2Elist_2ECONS(A_27a),V2019e10),ap(ap(c_2Elist_2ECONS(A_27a),V2020e11),ap(ap(c_2Elist_2ECONS(A_27a),V2021e12),V2009l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2022l_27] :
                      ( mem(V2022l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2023e1] :
                          ( mem(V2023e1,A_27a)
                          & ? [V2024e2] :
                              ( mem(V2024e2,A_27a)
                              & ? [V2025e3] :
                                  ( mem(V2025e3,A_27a)
                                  & ? [V2026e4] :
                                      ( mem(V2026e4,A_27a)
                                      & ? [V2027e5] :
                                          ( mem(V2027e5,A_27a)
                                          & ? [V2028e6] :
                                              ( mem(V2028e6,A_27a)
                                              & ? [V2029e7] :
                                                  ( mem(V2029e7,A_27a)
                                                  & ? [V2030e8] :
                                                      ( mem(V2030e8,A_27a)
                                                      & ? [V2031e9] :
                                                          ( mem(V2031e9,A_27a)
                                                          & ? [V2032e10] :
                                                              ( mem(V2032e10,A_27a)
                                                              & ? [V2033e11] :
                                                                  ( mem(V2033e11,A_27a)
                                                                  & ? [V2034e12] :
                                                                      ( mem(V2034e12,A_27a)
                                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2022l_27)))
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2023e1),ap(ap(c_2Elist_2ECONS(A_27a),V2024e2),ap(ap(c_2Elist_2ECONS(A_27a),V2025e3),ap(ap(c_2Elist_2ECONS(A_27a),V2026e4),ap(ap(c_2Elist_2ECONS(A_27a),V2027e5),ap(ap(c_2Elist_2ECONS(A_27a),V2028e6),ap(ap(c_2Elist_2ECONS(A_27a),V2029e7),ap(ap(c_2Elist_2ECONS(A_27a),V2030e8),ap(ap(c_2Elist_2ECONS(A_27a),V2031e9),ap(ap(c_2Elist_2ECONS(A_27a),V2032e10),ap(ap(c_2Elist_2ECONS(A_27a),V2033e11),ap(ap(c_2Elist_2ECONS(A_27a),V2034e12),V2022l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V2035l_27] :
                      ( mem(V2035l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2036e1] :
                          ( mem(V2036e1,A_27a)
                          & ? [V2037e2] :
                              ( mem(V2037e2,A_27a)
                              & ? [V2038e3] :
                                  ( mem(V2038e3,A_27a)
                                  & ? [V2039e4] :
                                      ( mem(V2039e4,A_27a)
                                      & ? [V2040e5] :
                                          ( mem(V2040e5,A_27a)
                                          & ? [V2041e6] :
                                              ( mem(V2041e6,A_27a)
                                              & ? [V2042e7] :
                                                  ( mem(V2042e7,A_27a)
                                                  & ? [V2043e8] :
                                                      ( mem(V2043e8,A_27a)
                                                      & ? [V2044e9] :
                                                          ( mem(V2044e9,A_27a)
                                                          & ? [V2045e10] :
                                                              ( mem(V2045e10,A_27a)
                                                              & ? [V2046e11] :
                                                                  ( mem(V2046e11,A_27a)
                                                                  & ? [V2047e12] :
                                                                      ( mem(V2047e12,A_27a)
                                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2035l_27)))
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2036e1),ap(ap(c_2Elist_2ECONS(A_27a),V2037e2),ap(ap(c_2Elist_2ECONS(A_27a),V2038e3),ap(ap(c_2Elist_2ECONS(A_27a),V2039e4),ap(ap(c_2Elist_2ECONS(A_27a),V2040e5),ap(ap(c_2Elist_2ECONS(A_27a),V2041e6),ap(ap(c_2Elist_2ECONS(A_27a),V2042e7),ap(ap(c_2Elist_2ECONS(A_27a),V2043e8),ap(ap(c_2Elist_2ECONS(A_27a),V2044e9),ap(ap(c_2Elist_2ECONS(A_27a),V2045e10),ap(ap(c_2Elist_2ECONS(A_27a),V2046e11),ap(ap(c_2Elist_2ECONS(A_27a),V2047e12),V2035l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2048l_27] :
                      ( mem(V2048l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2049e1] :
                          ( mem(V2049e1,A_27a)
                          & ? [V2050e2] :
                              ( mem(V2050e2,A_27a)
                              & ? [V2051e3] :
                                  ( mem(V2051e3,A_27a)
                                  & ? [V2052e4] :
                                      ( mem(V2052e4,A_27a)
                                      & ? [V2053e5] :
                                          ( mem(V2053e5,A_27a)
                                          & ? [V2054e6] :
                                              ( mem(V2054e6,A_27a)
                                              & ? [V2055e7] :
                                                  ( mem(V2055e7,A_27a)
                                                  & ? [V2056e8] :
                                                      ( mem(V2056e8,A_27a)
                                                      & ? [V2057e9] :
                                                          ( mem(V2057e9,A_27a)
                                                          & ? [V2058e10] :
                                                              ( mem(V2058e10,A_27a)
                                                              & ? [V2059e11] :
                                                                  ( mem(V2059e11,A_27a)
                                                                  & ? [V2060e12] :
                                                                      ( mem(V2060e12,A_27a)
                                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2048l_27)))
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2049e1),ap(ap(c_2Elist_2ECONS(A_27a),V2050e2),ap(ap(c_2Elist_2ECONS(A_27a),V2051e3),ap(ap(c_2Elist_2ECONS(A_27a),V2052e4),ap(ap(c_2Elist_2ECONS(A_27a),V2053e5),ap(ap(c_2Elist_2ECONS(A_27a),V2054e6),ap(ap(c_2Elist_2ECONS(A_27a),V2055e7),ap(ap(c_2Elist_2ECONS(A_27a),V2056e8),ap(ap(c_2Elist_2ECONS(A_27a),V2057e9),ap(ap(c_2Elist_2ECONS(A_27a),V2058e10),ap(ap(c_2Elist_2ECONS(A_27a),V2059e11),ap(ap(c_2Elist_2ECONS(A_27a),V2060e12),V2048l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))))
                <=> ? [V2061l_27] :
                      ( mem(V2061l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2062e1] :
                          ( mem(V2062e1,A_27a)
                          & ? [V2063e2] :
                              ( mem(V2063e2,A_27a)
                              & ? [V2064e3] :
                                  ( mem(V2064e3,A_27a)
                                  & ? [V2065e4] :
                                      ( mem(V2065e4,A_27a)
                                      & ? [V2066e5] :
                                          ( mem(V2066e5,A_27a)
                                          & ? [V2067e6] :
                                              ( mem(V2067e6,A_27a)
                                              & ? [V2068e7] :
                                                  ( mem(V2068e7,A_27a)
                                                  & ? [V2069e8] :
                                                      ( mem(V2069e8,A_27a)
                                                      & ? [V2070e9] :
                                                          ( mem(V2070e9,A_27a)
                                                          & ? [V2071e10] :
                                                              ( mem(V2071e10,A_27a)
                                                              & ? [V2072e11] :
                                                                  ( mem(V2072e11,A_27a)
                                                                  & ? [V2073e12] :
                                                                      ( mem(V2073e12,A_27a)
                                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2061l_27)))
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2062e1),ap(ap(c_2Elist_2ECONS(A_27a),V2063e2),ap(ap(c_2Elist_2ECONS(A_27a),V2064e3),ap(ap(c_2Elist_2ECONS(A_27a),V2065e4),ap(ap(c_2Elist_2ECONS(A_27a),V2066e5),ap(ap(c_2Elist_2ECONS(A_27a),V2067e6),ap(ap(c_2Elist_2ECONS(A_27a),V2068e7),ap(ap(c_2Elist_2ECONS(A_27a),V2069e8),ap(ap(c_2Elist_2ECONS(A_27a),V2070e9),ap(ap(c_2Elist_2ECONS(A_27a),V2071e10),ap(ap(c_2Elist_2ECONS(A_27a),V2072e11),ap(ap(c_2Elist_2ECONS(A_27a),V2073e12),V2061l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V2074l_27] :
                      ( mem(V2074l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2075e1] :
                          ( mem(V2075e1,A_27a)
                          & ? [V2076e2] :
                              ( mem(V2076e2,A_27a)
                              & ? [V2077e3] :
                                  ( mem(V2077e3,A_27a)
                                  & ? [V2078e4] :
                                      ( mem(V2078e4,A_27a)
                                      & ? [V2079e5] :
                                          ( mem(V2079e5,A_27a)
                                          & ? [V2080e6] :
                                              ( mem(V2080e6,A_27a)
                                              & ? [V2081e7] :
                                                  ( mem(V2081e7,A_27a)
                                                  & ? [V2082e8] :
                                                      ( mem(V2082e8,A_27a)
                                                      & ? [V2083e9] :
                                                          ( mem(V2083e9,A_27a)
                                                          & ? [V2084e10] :
                                                              ( mem(V2084e10,A_27a)
                                                              & ? [V2085e11] :
                                                                  ( mem(V2085e11,A_27a)
                                                                  & ? [V2086e12] :
                                                                      ( mem(V2086e12,A_27a)
                                                                      & ap(c_2Elist_2ELENGTH(A_27a),V2074l_27) = V1x
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2075e1),ap(ap(c_2Elist_2ECONS(A_27a),V2076e2),ap(ap(c_2Elist_2ECONS(A_27a),V2077e3),ap(ap(c_2Elist_2ECONS(A_27a),V2078e4),ap(ap(c_2Elist_2ECONS(A_27a),V2079e5),ap(ap(c_2Elist_2ECONS(A_27a),V2080e6),ap(ap(c_2Elist_2ECONS(A_27a),V2081e7),ap(ap(c_2Elist_2ECONS(A_27a),V2082e8),ap(ap(c_2Elist_2ECONS(A_27a),V2083e9),ap(ap(c_2Elist_2ECONS(A_27a),V2084e10),ap(ap(c_2Elist_2ECONS(A_27a),V2085e11),ap(ap(c_2Elist_2ECONS(A_27a),V2086e12),V2074l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2087l_27] :
                      ( mem(V2087l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2088e1] :
                          ( mem(V2088e1,A_27a)
                          & ? [V2089e2] :
                              ( mem(V2089e2,A_27a)
                              & ? [V2090e3] :
                                  ( mem(V2090e3,A_27a)
                                  & ? [V2091e4] :
                                      ( mem(V2091e4,A_27a)
                                      & ? [V2092e5] :
                                          ( mem(V2092e5,A_27a)
                                          & ? [V2093e6] :
                                              ( mem(V2093e6,A_27a)
                                              & ? [V2094e7] :
                                                  ( mem(V2094e7,A_27a)
                                                  & ? [V2095e8] :
                                                      ( mem(V2095e8,A_27a)
                                                      & ? [V2096e9] :
                                                          ( mem(V2096e9,A_27a)
                                                          & ? [V2097e10] :
                                                              ( mem(V2097e10,A_27a)
                                                              & ? [V2098e11] :
                                                                  ( mem(V2098e11,A_27a)
                                                                  & ? [V2099e12] :
                                                                      ( mem(V2099e12,A_27a)
                                                                      & ap(c_2Elist_2ELENGTH(A_27a),V2087l_27) = V1x
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2088e1),ap(ap(c_2Elist_2ECONS(A_27a),V2089e2),ap(ap(c_2Elist_2ECONS(A_27a),V2090e3),ap(ap(c_2Elist_2ECONS(A_27a),V2091e4),ap(ap(c_2Elist_2ECONS(A_27a),V2092e5),ap(ap(c_2Elist_2ECONS(A_27a),V2093e6),ap(ap(c_2Elist_2ECONS(A_27a),V2094e7),ap(ap(c_2Elist_2ECONS(A_27a),V2095e8),ap(ap(c_2Elist_2ECONS(A_27a),V2096e9),ap(ap(c_2Elist_2ECONS(A_27a),V2097e10),ap(ap(c_2Elist_2ECONS(A_27a),V2098e11),ap(ap(c_2Elist_2ECONS(A_27a),V2099e12),V2087l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V2100l_27] :
                      ( mem(V2100l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2101e1] :
                          ( mem(V2101e1,A_27a)
                          & ? [V2102e2] :
                              ( mem(V2102e2,A_27a)
                              & ? [V2103e3] :
                                  ( mem(V2103e3,A_27a)
                                  & ? [V2104e4] :
                                      ( mem(V2104e4,A_27a)
                                      & ? [V2105e5] :
                                          ( mem(V2105e5,A_27a)
                                          & ? [V2106e6] :
                                              ( mem(V2106e6,A_27a)
                                              & ? [V2107e7] :
                                                  ( mem(V2107e7,A_27a)
                                                  & ? [V2108e8] :
                                                      ( mem(V2108e8,A_27a)
                                                      & ? [V2109e9] :
                                                          ( mem(V2109e9,A_27a)
                                                          & ? [V2110e10] :
                                                              ( mem(V2110e10,A_27a)
                                                              & ? [V2111e11] :
                                                                  ( mem(V2111e11,A_27a)
                                                                  & ? [V2112e12] :
                                                                      ( mem(V2112e12,A_27a)
                                                                      & ap(c_2Elist_2ELENGTH(A_27a),V2100l_27) = V1x
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2101e1),ap(ap(c_2Elist_2ECONS(A_27a),V2102e2),ap(ap(c_2Elist_2ECONS(A_27a),V2103e3),ap(ap(c_2Elist_2ECONS(A_27a),V2104e4),ap(ap(c_2Elist_2ECONS(A_27a),V2105e5),ap(ap(c_2Elist_2ECONS(A_27a),V2106e6),ap(ap(c_2Elist_2ECONS(A_27a),V2107e7),ap(ap(c_2Elist_2ECONS(A_27a),V2108e8),ap(ap(c_2Elist_2ECONS(A_27a),V2109e9),ap(ap(c_2Elist_2ECONS(A_27a),V2110e10),ap(ap(c_2Elist_2ECONS(A_27a),V2111e11),ap(ap(c_2Elist_2ECONS(A_27a),V2112e12),V2100l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2113l_27] :
                      ( mem(V2113l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2114e1] :
                          ( mem(V2114e1,A_27a)
                          & ? [V2115e2] :
                              ( mem(V2115e2,A_27a)
                              & ? [V2116e3] :
                                  ( mem(V2116e3,A_27a)
                                  & ? [V2117e4] :
                                      ( mem(V2117e4,A_27a)
                                      & ? [V2118e5] :
                                          ( mem(V2118e5,A_27a)
                                          & ? [V2119e6] :
                                              ( mem(V2119e6,A_27a)
                                              & ? [V2120e7] :
                                                  ( mem(V2120e7,A_27a)
                                                  & ? [V2121e8] :
                                                      ( mem(V2121e8,A_27a)
                                                      & ? [V2122e9] :
                                                          ( mem(V2122e9,A_27a)
                                                          & ? [V2123e10] :
                                                              ( mem(V2123e10,A_27a)
                                                              & ? [V2124e11] :
                                                                  ( mem(V2124e11,A_27a)
                                                                  & ? [V2125e12] :
                                                                      ( mem(V2125e12,A_27a)
                                                                      & ap(c_2Elist_2ELENGTH(A_27a),V2113l_27) = V1x
                                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2114e1),ap(ap(c_2Elist_2ECONS(A_27a),V2115e2),ap(ap(c_2Elist_2ECONS(A_27a),V2116e3),ap(ap(c_2Elist_2ECONS(A_27a),V2117e4),ap(ap(c_2Elist_2ECONS(A_27a),V2118e5),ap(ap(c_2Elist_2ECONS(A_27a),V2119e6),ap(ap(c_2Elist_2ECONS(A_27a),V2120e7),ap(ap(c_2Elist_2ECONS(A_27a),V2121e8),ap(ap(c_2Elist_2ECONS(A_27a),V2122e9),ap(ap(c_2Elist_2ECONS(A_27a),V2123e10),ap(ap(c_2Elist_2ECONS(A_27a),V2124e11),ap(ap(c_2Elist_2ECONS(A_27a),V2125e12),V2113l_27)))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V2126e1] :
                      ( mem(V2126e1,A_27a)
                      & ? [V2127e2] :
                          ( mem(V2127e2,A_27a)
                          & ? [V2128e3] :
                              ( mem(V2128e3,A_27a)
                              & ? [V2129e4] :
                                  ( mem(V2129e4,A_27a)
                                  & ? [V2130e5] :
                                      ( mem(V2130e5,A_27a)
                                      & ? [V2131e6] :
                                          ( mem(V2131e6,A_27a)
                                          & ? [V2132e7] :
                                              ( mem(V2132e7,A_27a)
                                              & ? [V2133e8] :
                                                  ( mem(V2133e8,A_27a)
                                                  & ? [V2134e9] :
                                                      ( mem(V2134e9,A_27a)
                                                      & ? [V2135e10] :
                                                          ( mem(V2135e10,A_27a)
                                                          & ? [V2136e11] :
                                                              ( mem(V2136e11,A_27a)
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2126e1),ap(ap(c_2Elist_2ECONS(A_27a),V2127e2),ap(ap(c_2Elist_2ECONS(A_27a),V2128e3),ap(ap(c_2Elist_2ECONS(A_27a),V2129e4),ap(ap(c_2Elist_2ECONS(A_27a),V2130e5),ap(ap(c_2Elist_2ECONS(A_27a),V2131e6),ap(ap(c_2Elist_2ECONS(A_27a),V2132e7),ap(ap(c_2Elist_2ECONS(A_27a),V2133e8),ap(ap(c_2Elist_2ECONS(A_27a),V2134e9),ap(ap(c_2Elist_2ECONS(A_27a),V2135e10),ap(ap(c_2Elist_2ECONS(A_27a),V2136e11),c_2Elist_2ENIL(A_27a)))))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2137e1] :
                      ( mem(V2137e1,A_27a)
                      & ? [V2138e2] :
                          ( mem(V2138e2,A_27a)
                          & ? [V2139e3] :
                              ( mem(V2139e3,A_27a)
                              & ? [V2140e4] :
                                  ( mem(V2140e4,A_27a)
                                  & ? [V2141e5] :
                                      ( mem(V2141e5,A_27a)
                                      & ? [V2142e6] :
                                          ( mem(V2142e6,A_27a)
                                          & ? [V2143e7] :
                                              ( mem(V2143e7,A_27a)
                                              & ? [V2144e8] :
                                                  ( mem(V2144e8,A_27a)
                                                  & ? [V2145e9] :
                                                      ( mem(V2145e9,A_27a)
                                                      & ? [V2146e10] :
                                                          ( mem(V2146e10,A_27a)
                                                          & ? [V2147e11] :
                                                              ( mem(V2147e11,A_27a)
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2137e1),ap(ap(c_2Elist_2ECONS(A_27a),V2138e2),ap(ap(c_2Elist_2ECONS(A_27a),V2139e3),ap(ap(c_2Elist_2ECONS(A_27a),V2140e4),ap(ap(c_2Elist_2ECONS(A_27a),V2141e5),ap(ap(c_2Elist_2ECONS(A_27a),V2142e6),ap(ap(c_2Elist_2ECONS(A_27a),V2143e7),ap(ap(c_2Elist_2ECONS(A_27a),V2144e8),ap(ap(c_2Elist_2ECONS(A_27a),V2145e9),ap(ap(c_2Elist_2ECONS(A_27a),V2146e10),ap(ap(c_2Elist_2ECONS(A_27a),V2147e11),c_2Elist_2ENIL(A_27a)))))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2148l_27] :
                      ( mem(V2148l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2149e1] :
                          ( mem(V2149e1,A_27a)
                          & ? [V2150e2] :
                              ( mem(V2150e2,A_27a)
                              & ? [V2151e3] :
                                  ( mem(V2151e3,A_27a)
                                  & ? [V2152e4] :
                                      ( mem(V2152e4,A_27a)
                                      & ? [V2153e5] :
                                          ( mem(V2153e5,A_27a)
                                          & ? [V2154e6] :
                                              ( mem(V2154e6,A_27a)
                                              & ? [V2155e7] :
                                                  ( mem(V2155e7,A_27a)
                                                  & ? [V2156e8] :
                                                      ( mem(V2156e8,A_27a)
                                                      & ? [V2157e9] :
                                                          ( mem(V2157e9,A_27a)
                                                          & ? [V2158e10] :
                                                              ( mem(V2158e10,A_27a)
                                                              & ? [V2159e11] :
                                                                  ( mem(V2159e11,A_27a)
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2149e1),ap(ap(c_2Elist_2ECONS(A_27a),V2150e2),ap(ap(c_2Elist_2ECONS(A_27a),V2151e3),ap(ap(c_2Elist_2ECONS(A_27a),V2152e4),ap(ap(c_2Elist_2ECONS(A_27a),V2153e5),ap(ap(c_2Elist_2ECONS(A_27a),V2154e6),ap(ap(c_2Elist_2ECONS(A_27a),V2155e7),ap(ap(c_2Elist_2ECONS(A_27a),V2156e8),ap(ap(c_2Elist_2ECONS(A_27a),V2157e9),ap(ap(c_2Elist_2ECONS(A_27a),V2158e10),ap(ap(c_2Elist_2ECONS(A_27a),V2159e11),V2148l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V2160l_27] :
                      ( mem(V2160l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2161e1] :
                          ( mem(V2161e1,A_27a)
                          & ? [V2162e2] :
                              ( mem(V2162e2,A_27a)
                              & ? [V2163e3] :
                                  ( mem(V2163e3,A_27a)
                                  & ? [V2164e4] :
                                      ( mem(V2164e4,A_27a)
                                      & ? [V2165e5] :
                                          ( mem(V2165e5,A_27a)
                                          & ? [V2166e6] :
                                              ( mem(V2166e6,A_27a)
                                              & ? [V2167e7] :
                                                  ( mem(V2167e7,A_27a)
                                                  & ? [V2168e8] :
                                                      ( mem(V2168e8,A_27a)
                                                      & ? [V2169e9] :
                                                          ( mem(V2169e9,A_27a)
                                                          & ? [V2170e10] :
                                                              ( mem(V2170e10,A_27a)
                                                              & ? [V2171e11] :
                                                                  ( mem(V2171e11,A_27a)
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2161e1),ap(ap(c_2Elist_2ECONS(A_27a),V2162e2),ap(ap(c_2Elist_2ECONS(A_27a),V2163e3),ap(ap(c_2Elist_2ECONS(A_27a),V2164e4),ap(ap(c_2Elist_2ECONS(A_27a),V2165e5),ap(ap(c_2Elist_2ECONS(A_27a),V2166e6),ap(ap(c_2Elist_2ECONS(A_27a),V2167e7),ap(ap(c_2Elist_2ECONS(A_27a),V2168e8),ap(ap(c_2Elist_2ECONS(A_27a),V2169e9),ap(ap(c_2Elist_2ECONS(A_27a),V2170e10),ap(ap(c_2Elist_2ECONS(A_27a),V2171e11),V2160l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2172l_27] :
                      ( mem(V2172l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2173e1] :
                          ( mem(V2173e1,A_27a)
                          & ? [V2174e2] :
                              ( mem(V2174e2,A_27a)
                              & ? [V2175e3] :
                                  ( mem(V2175e3,A_27a)
                                  & ? [V2176e4] :
                                      ( mem(V2176e4,A_27a)
                                      & ? [V2177e5] :
                                          ( mem(V2177e5,A_27a)
                                          & ? [V2178e6] :
                                              ( mem(V2178e6,A_27a)
                                              & ? [V2179e7] :
                                                  ( mem(V2179e7,A_27a)
                                                  & ? [V2180e8] :
                                                      ( mem(V2180e8,A_27a)
                                                      & ? [V2181e9] :
                                                          ( mem(V2181e9,A_27a)
                                                          & ? [V2182e10] :
                                                              ( mem(V2182e10,A_27a)
                                                              & ? [V2183e11] :
                                                                  ( mem(V2183e11,A_27a)
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2173e1),ap(ap(c_2Elist_2ECONS(A_27a),V2174e2),ap(ap(c_2Elist_2ECONS(A_27a),V2175e3),ap(ap(c_2Elist_2ECONS(A_27a),V2176e4),ap(ap(c_2Elist_2ECONS(A_27a),V2177e5),ap(ap(c_2Elist_2ECONS(A_27a),V2178e6),ap(ap(c_2Elist_2ECONS(A_27a),V2179e7),ap(ap(c_2Elist_2ECONS(A_27a),V2180e8),ap(ap(c_2Elist_2ECONS(A_27a),V2181e9),ap(ap(c_2Elist_2ECONS(A_27a),V2182e10),ap(ap(c_2Elist_2ECONS(A_27a),V2183e11),V2172l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V2184l_27] :
                      ( mem(V2184l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2185e1] :
                          ( mem(V2185e1,A_27a)
                          & ? [V2186e2] :
                              ( mem(V2186e2,A_27a)
                              & ? [V2187e3] :
                                  ( mem(V2187e3,A_27a)
                                  & ? [V2188e4] :
                                      ( mem(V2188e4,A_27a)
                                      & ? [V2189e5] :
                                          ( mem(V2189e5,A_27a)
                                          & ? [V2190e6] :
                                              ( mem(V2190e6,A_27a)
                                              & ? [V2191e7] :
                                                  ( mem(V2191e7,A_27a)
                                                  & ? [V2192e8] :
                                                      ( mem(V2192e8,A_27a)
                                                      & ? [V2193e9] :
                                                          ( mem(V2193e9,A_27a)
                                                          & ? [V2194e10] :
                                                              ( mem(V2194e10,A_27a)
                                                              & ? [V2195e11] :
                                                                  ( mem(V2195e11,A_27a)
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2185e1),ap(ap(c_2Elist_2ECONS(A_27a),V2186e2),ap(ap(c_2Elist_2ECONS(A_27a),V2187e3),ap(ap(c_2Elist_2ECONS(A_27a),V2188e4),ap(ap(c_2Elist_2ECONS(A_27a),V2189e5),ap(ap(c_2Elist_2ECONS(A_27a),V2190e6),ap(ap(c_2Elist_2ECONS(A_27a),V2191e7),ap(ap(c_2Elist_2ECONS(A_27a),V2192e8),ap(ap(c_2Elist_2ECONS(A_27a),V2193e9),ap(ap(c_2Elist_2ECONS(A_27a),V2194e10),ap(ap(c_2Elist_2ECONS(A_27a),V2195e11),V2184l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2196l_27] :
                      ( mem(V2196l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2197e1] :
                          ( mem(V2197e1,A_27a)
                          & ? [V2198e2] :
                              ( mem(V2198e2,A_27a)
                              & ? [V2199e3] :
                                  ( mem(V2199e3,A_27a)
                                  & ? [V2200e4] :
                                      ( mem(V2200e4,A_27a)
                                      & ? [V2201e5] :
                                          ( mem(V2201e5,A_27a)
                                          & ? [V2202e6] :
                                              ( mem(V2202e6,A_27a)
                                              & ? [V2203e7] :
                                                  ( mem(V2203e7,A_27a)
                                                  & ? [V2204e8] :
                                                      ( mem(V2204e8,A_27a)
                                                      & ? [V2205e9] :
                                                          ( mem(V2205e9,A_27a)
                                                          & ? [V2206e10] :
                                                              ( mem(V2206e10,A_27a)
                                                              & ? [V2207e11] :
                                                                  ( mem(V2207e11,A_27a)
                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2196l_27)))
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2197e1),ap(ap(c_2Elist_2ECONS(A_27a),V2198e2),ap(ap(c_2Elist_2ECONS(A_27a),V2199e3),ap(ap(c_2Elist_2ECONS(A_27a),V2200e4),ap(ap(c_2Elist_2ECONS(A_27a),V2201e5),ap(ap(c_2Elist_2ECONS(A_27a),V2202e6),ap(ap(c_2Elist_2ECONS(A_27a),V2203e7),ap(ap(c_2Elist_2ECONS(A_27a),V2204e8),ap(ap(c_2Elist_2ECONS(A_27a),V2205e9),ap(ap(c_2Elist_2ECONS(A_27a),V2206e10),ap(ap(c_2Elist_2ECONS(A_27a),V2207e11),V2196l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V2208l_27] :
                      ( mem(V2208l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2209e1] :
                          ( mem(V2209e1,A_27a)
                          & ? [V2210e2] :
                              ( mem(V2210e2,A_27a)
                              & ? [V2211e3] :
                                  ( mem(V2211e3,A_27a)
                                  & ? [V2212e4] :
                                      ( mem(V2212e4,A_27a)
                                      & ? [V2213e5] :
                                          ( mem(V2213e5,A_27a)
                                          & ? [V2214e6] :
                                              ( mem(V2214e6,A_27a)
                                              & ? [V2215e7] :
                                                  ( mem(V2215e7,A_27a)
                                                  & ? [V2216e8] :
                                                      ( mem(V2216e8,A_27a)
                                                      & ? [V2217e9] :
                                                          ( mem(V2217e9,A_27a)
                                                          & ? [V2218e10] :
                                                              ( mem(V2218e10,A_27a)
                                                              & ? [V2219e11] :
                                                                  ( mem(V2219e11,A_27a)
                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2208l_27)))
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2209e1),ap(ap(c_2Elist_2ECONS(A_27a),V2210e2),ap(ap(c_2Elist_2ECONS(A_27a),V2211e3),ap(ap(c_2Elist_2ECONS(A_27a),V2212e4),ap(ap(c_2Elist_2ECONS(A_27a),V2213e5),ap(ap(c_2Elist_2ECONS(A_27a),V2214e6),ap(ap(c_2Elist_2ECONS(A_27a),V2215e7),ap(ap(c_2Elist_2ECONS(A_27a),V2216e8),ap(ap(c_2Elist_2ECONS(A_27a),V2217e9),ap(ap(c_2Elist_2ECONS(A_27a),V2218e10),ap(ap(c_2Elist_2ECONS(A_27a),V2219e11),V2208l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2220l_27] :
                      ( mem(V2220l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2221e1] :
                          ( mem(V2221e1,A_27a)
                          & ? [V2222e2] :
                              ( mem(V2222e2,A_27a)
                              & ? [V2223e3] :
                                  ( mem(V2223e3,A_27a)
                                  & ? [V2224e4] :
                                      ( mem(V2224e4,A_27a)
                                      & ? [V2225e5] :
                                          ( mem(V2225e5,A_27a)
                                          & ? [V2226e6] :
                                              ( mem(V2226e6,A_27a)
                                              & ? [V2227e7] :
                                                  ( mem(V2227e7,A_27a)
                                                  & ? [V2228e8] :
                                                      ( mem(V2228e8,A_27a)
                                                      & ? [V2229e9] :
                                                          ( mem(V2229e9,A_27a)
                                                          & ? [V2230e10] :
                                                              ( mem(V2230e10,A_27a)
                                                              & ? [V2231e11] :
                                                                  ( mem(V2231e11,A_27a)
                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2220l_27)))
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2221e1),ap(ap(c_2Elist_2ECONS(A_27a),V2222e2),ap(ap(c_2Elist_2ECONS(A_27a),V2223e3),ap(ap(c_2Elist_2ECONS(A_27a),V2224e4),ap(ap(c_2Elist_2ECONS(A_27a),V2225e5),ap(ap(c_2Elist_2ECONS(A_27a),V2226e6),ap(ap(c_2Elist_2ECONS(A_27a),V2227e7),ap(ap(c_2Elist_2ECONS(A_27a),V2228e8),ap(ap(c_2Elist_2ECONS(A_27a),V2229e9),ap(ap(c_2Elist_2ECONS(A_27a),V2230e10),ap(ap(c_2Elist_2ECONS(A_27a),V2231e11),V2220l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))))
                <=> ? [V2232l_27] :
                      ( mem(V2232l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2233e1] :
                          ( mem(V2233e1,A_27a)
                          & ? [V2234e2] :
                              ( mem(V2234e2,A_27a)
                              & ? [V2235e3] :
                                  ( mem(V2235e3,A_27a)
                                  & ? [V2236e4] :
                                      ( mem(V2236e4,A_27a)
                                      & ? [V2237e5] :
                                          ( mem(V2237e5,A_27a)
                                          & ? [V2238e6] :
                                              ( mem(V2238e6,A_27a)
                                              & ? [V2239e7] :
                                                  ( mem(V2239e7,A_27a)
                                                  & ? [V2240e8] :
                                                      ( mem(V2240e8,A_27a)
                                                      & ? [V2241e9] :
                                                          ( mem(V2241e9,A_27a)
                                                          & ? [V2242e10] :
                                                              ( mem(V2242e10,A_27a)
                                                              & ? [V2243e11] :
                                                                  ( mem(V2243e11,A_27a)
                                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2232l_27)))
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2233e1),ap(ap(c_2Elist_2ECONS(A_27a),V2234e2),ap(ap(c_2Elist_2ECONS(A_27a),V2235e3),ap(ap(c_2Elist_2ECONS(A_27a),V2236e4),ap(ap(c_2Elist_2ECONS(A_27a),V2237e5),ap(ap(c_2Elist_2ECONS(A_27a),V2238e6),ap(ap(c_2Elist_2ECONS(A_27a),V2239e7),ap(ap(c_2Elist_2ECONS(A_27a),V2240e8),ap(ap(c_2Elist_2ECONS(A_27a),V2241e9),ap(ap(c_2Elist_2ECONS(A_27a),V2242e10),ap(ap(c_2Elist_2ECONS(A_27a),V2243e11),V2232l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V2244l_27] :
                      ( mem(V2244l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2245e1] :
                          ( mem(V2245e1,A_27a)
                          & ? [V2246e2] :
                              ( mem(V2246e2,A_27a)
                              & ? [V2247e3] :
                                  ( mem(V2247e3,A_27a)
                                  & ? [V2248e4] :
                                      ( mem(V2248e4,A_27a)
                                      & ? [V2249e5] :
                                          ( mem(V2249e5,A_27a)
                                          & ? [V2250e6] :
                                              ( mem(V2250e6,A_27a)
                                              & ? [V2251e7] :
                                                  ( mem(V2251e7,A_27a)
                                                  & ? [V2252e8] :
                                                      ( mem(V2252e8,A_27a)
                                                      & ? [V2253e9] :
                                                          ( mem(V2253e9,A_27a)
                                                          & ? [V2254e10] :
                                                              ( mem(V2254e10,A_27a)
                                                              & ? [V2255e11] :
                                                                  ( mem(V2255e11,A_27a)
                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V2244l_27) = V1x
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2245e1),ap(ap(c_2Elist_2ECONS(A_27a),V2246e2),ap(ap(c_2Elist_2ECONS(A_27a),V2247e3),ap(ap(c_2Elist_2ECONS(A_27a),V2248e4),ap(ap(c_2Elist_2ECONS(A_27a),V2249e5),ap(ap(c_2Elist_2ECONS(A_27a),V2250e6),ap(ap(c_2Elist_2ECONS(A_27a),V2251e7),ap(ap(c_2Elist_2ECONS(A_27a),V2252e8),ap(ap(c_2Elist_2ECONS(A_27a),V2253e9),ap(ap(c_2Elist_2ECONS(A_27a),V2254e10),ap(ap(c_2Elist_2ECONS(A_27a),V2255e11),V2244l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2256l_27] :
                      ( mem(V2256l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2257e1] :
                          ( mem(V2257e1,A_27a)
                          & ? [V2258e2] :
                              ( mem(V2258e2,A_27a)
                              & ? [V2259e3] :
                                  ( mem(V2259e3,A_27a)
                                  & ? [V2260e4] :
                                      ( mem(V2260e4,A_27a)
                                      & ? [V2261e5] :
                                          ( mem(V2261e5,A_27a)
                                          & ? [V2262e6] :
                                              ( mem(V2262e6,A_27a)
                                              & ? [V2263e7] :
                                                  ( mem(V2263e7,A_27a)
                                                  & ? [V2264e8] :
                                                      ( mem(V2264e8,A_27a)
                                                      & ? [V2265e9] :
                                                          ( mem(V2265e9,A_27a)
                                                          & ? [V2266e10] :
                                                              ( mem(V2266e10,A_27a)
                                                              & ? [V2267e11] :
                                                                  ( mem(V2267e11,A_27a)
                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V2256l_27) = V1x
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2257e1),ap(ap(c_2Elist_2ECONS(A_27a),V2258e2),ap(ap(c_2Elist_2ECONS(A_27a),V2259e3),ap(ap(c_2Elist_2ECONS(A_27a),V2260e4),ap(ap(c_2Elist_2ECONS(A_27a),V2261e5),ap(ap(c_2Elist_2ECONS(A_27a),V2262e6),ap(ap(c_2Elist_2ECONS(A_27a),V2263e7),ap(ap(c_2Elist_2ECONS(A_27a),V2264e8),ap(ap(c_2Elist_2ECONS(A_27a),V2265e9),ap(ap(c_2Elist_2ECONS(A_27a),V2266e10),ap(ap(c_2Elist_2ECONS(A_27a),V2267e11),V2256l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V2268l_27] :
                      ( mem(V2268l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2269e1] :
                          ( mem(V2269e1,A_27a)
                          & ? [V2270e2] :
                              ( mem(V2270e2,A_27a)
                              & ? [V2271e3] :
                                  ( mem(V2271e3,A_27a)
                                  & ? [V2272e4] :
                                      ( mem(V2272e4,A_27a)
                                      & ? [V2273e5] :
                                          ( mem(V2273e5,A_27a)
                                          & ? [V2274e6] :
                                              ( mem(V2274e6,A_27a)
                                              & ? [V2275e7] :
                                                  ( mem(V2275e7,A_27a)
                                                  & ? [V2276e8] :
                                                      ( mem(V2276e8,A_27a)
                                                      & ? [V2277e9] :
                                                          ( mem(V2277e9,A_27a)
                                                          & ? [V2278e10] :
                                                              ( mem(V2278e10,A_27a)
                                                              & ? [V2279e11] :
                                                                  ( mem(V2279e11,A_27a)
                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V2268l_27) = V1x
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2269e1),ap(ap(c_2Elist_2ECONS(A_27a),V2270e2),ap(ap(c_2Elist_2ECONS(A_27a),V2271e3),ap(ap(c_2Elist_2ECONS(A_27a),V2272e4),ap(ap(c_2Elist_2ECONS(A_27a),V2273e5),ap(ap(c_2Elist_2ECONS(A_27a),V2274e6),ap(ap(c_2Elist_2ECONS(A_27a),V2275e7),ap(ap(c_2Elist_2ECONS(A_27a),V2276e8),ap(ap(c_2Elist_2ECONS(A_27a),V2277e9),ap(ap(c_2Elist_2ECONS(A_27a),V2278e10),ap(ap(c_2Elist_2ECONS(A_27a),V2279e11),V2268l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2280l_27] :
                      ( mem(V2280l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2281e1] :
                          ( mem(V2281e1,A_27a)
                          & ? [V2282e2] :
                              ( mem(V2282e2,A_27a)
                              & ? [V2283e3] :
                                  ( mem(V2283e3,A_27a)
                                  & ? [V2284e4] :
                                      ( mem(V2284e4,A_27a)
                                      & ? [V2285e5] :
                                          ( mem(V2285e5,A_27a)
                                          & ? [V2286e6] :
                                              ( mem(V2286e6,A_27a)
                                              & ? [V2287e7] :
                                                  ( mem(V2287e7,A_27a)
                                                  & ? [V2288e8] :
                                                      ( mem(V2288e8,A_27a)
                                                      & ? [V2289e9] :
                                                          ( mem(V2289e9,A_27a)
                                                          & ? [V2290e10] :
                                                              ( mem(V2290e10,A_27a)
                                                              & ? [V2291e11] :
                                                                  ( mem(V2291e11,A_27a)
                                                                  & ap(c_2Elist_2ELENGTH(A_27a),V2280l_27) = V1x
                                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2281e1),ap(ap(c_2Elist_2ECONS(A_27a),V2282e2),ap(ap(c_2Elist_2ECONS(A_27a),V2283e3),ap(ap(c_2Elist_2ECONS(A_27a),V2284e4),ap(ap(c_2Elist_2ECONS(A_27a),V2285e5),ap(ap(c_2Elist_2ECONS(A_27a),V2286e6),ap(ap(c_2Elist_2ECONS(A_27a),V2287e7),ap(ap(c_2Elist_2ECONS(A_27a),V2288e8),ap(ap(c_2Elist_2ECONS(A_27a),V2289e9),ap(ap(c_2Elist_2ECONS(A_27a),V2290e10),ap(ap(c_2Elist_2ECONS(A_27a),V2291e11),V2280l_27))))))))))) ) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V2292e1] :
                      ( mem(V2292e1,A_27a)
                      & ? [V2293e2] :
                          ( mem(V2293e2,A_27a)
                          & ? [V2294e3] :
                              ( mem(V2294e3,A_27a)
                              & ? [V2295e4] :
                                  ( mem(V2295e4,A_27a)
                                  & ? [V2296e5] :
                                      ( mem(V2296e5,A_27a)
                                      & ? [V2297e6] :
                                          ( mem(V2297e6,A_27a)
                                          & ? [V2298e7] :
                                              ( mem(V2298e7,A_27a)
                                              & ? [V2299e8] :
                                                  ( mem(V2299e8,A_27a)
                                                  & ? [V2300e9] :
                                                      ( mem(V2300e9,A_27a)
                                                      & ? [V2301e10] :
                                                          ( mem(V2301e10,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2292e1),ap(ap(c_2Elist_2ECONS(A_27a),V2293e2),ap(ap(c_2Elist_2ECONS(A_27a),V2294e3),ap(ap(c_2Elist_2ECONS(A_27a),V2295e4),ap(ap(c_2Elist_2ECONS(A_27a),V2296e5),ap(ap(c_2Elist_2ECONS(A_27a),V2297e6),ap(ap(c_2Elist_2ECONS(A_27a),V2298e7),ap(ap(c_2Elist_2ECONS(A_27a),V2299e8),ap(ap(c_2Elist_2ECONS(A_27a),V2300e9),ap(ap(c_2Elist_2ECONS(A_27a),V2301e10),c_2Elist_2ENIL(A_27a))))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2302e1] :
                      ( mem(V2302e1,A_27a)
                      & ? [V2303e2] :
                          ( mem(V2303e2,A_27a)
                          & ? [V2304e3] :
                              ( mem(V2304e3,A_27a)
                              & ? [V2305e4] :
                                  ( mem(V2305e4,A_27a)
                                  & ? [V2306e5] :
                                      ( mem(V2306e5,A_27a)
                                      & ? [V2307e6] :
                                          ( mem(V2307e6,A_27a)
                                          & ? [V2308e7] :
                                              ( mem(V2308e7,A_27a)
                                              & ? [V2309e8] :
                                                  ( mem(V2309e8,A_27a)
                                                  & ? [V2310e9] :
                                                      ( mem(V2310e9,A_27a)
                                                      & ? [V2311e10] :
                                                          ( mem(V2311e10,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2302e1),ap(ap(c_2Elist_2ECONS(A_27a),V2303e2),ap(ap(c_2Elist_2ECONS(A_27a),V2304e3),ap(ap(c_2Elist_2ECONS(A_27a),V2305e4),ap(ap(c_2Elist_2ECONS(A_27a),V2306e5),ap(ap(c_2Elist_2ECONS(A_27a),V2307e6),ap(ap(c_2Elist_2ECONS(A_27a),V2308e7),ap(ap(c_2Elist_2ECONS(A_27a),V2309e8),ap(ap(c_2Elist_2ECONS(A_27a),V2310e9),ap(ap(c_2Elist_2ECONS(A_27a),V2311e10),c_2Elist_2ENIL(A_27a))))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2312l_27] :
                      ( mem(V2312l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2313e1] :
                          ( mem(V2313e1,A_27a)
                          & ? [V2314e2] :
                              ( mem(V2314e2,A_27a)
                              & ? [V2315e3] :
                                  ( mem(V2315e3,A_27a)
                                  & ? [V2316e4] :
                                      ( mem(V2316e4,A_27a)
                                      & ? [V2317e5] :
                                          ( mem(V2317e5,A_27a)
                                          & ? [V2318e6] :
                                              ( mem(V2318e6,A_27a)
                                              & ? [V2319e7] :
                                                  ( mem(V2319e7,A_27a)
                                                  & ? [V2320e8] :
                                                      ( mem(V2320e8,A_27a)
                                                      & ? [V2321e9] :
                                                          ( mem(V2321e9,A_27a)
                                                          & ? [V2322e10] :
                                                              ( mem(V2322e10,A_27a)
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2313e1),ap(ap(c_2Elist_2ECONS(A_27a),V2314e2),ap(ap(c_2Elist_2ECONS(A_27a),V2315e3),ap(ap(c_2Elist_2ECONS(A_27a),V2316e4),ap(ap(c_2Elist_2ECONS(A_27a),V2317e5),ap(ap(c_2Elist_2ECONS(A_27a),V2318e6),ap(ap(c_2Elist_2ECONS(A_27a),V2319e7),ap(ap(c_2Elist_2ECONS(A_27a),V2320e8),ap(ap(c_2Elist_2ECONS(A_27a),V2321e9),ap(ap(c_2Elist_2ECONS(A_27a),V2322e10),V2312l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V2323l_27] :
                      ( mem(V2323l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2324e1] :
                          ( mem(V2324e1,A_27a)
                          & ? [V2325e2] :
                              ( mem(V2325e2,A_27a)
                              & ? [V2326e3] :
                                  ( mem(V2326e3,A_27a)
                                  & ? [V2327e4] :
                                      ( mem(V2327e4,A_27a)
                                      & ? [V2328e5] :
                                          ( mem(V2328e5,A_27a)
                                          & ? [V2329e6] :
                                              ( mem(V2329e6,A_27a)
                                              & ? [V2330e7] :
                                                  ( mem(V2330e7,A_27a)
                                                  & ? [V2331e8] :
                                                      ( mem(V2331e8,A_27a)
                                                      & ? [V2332e9] :
                                                          ( mem(V2332e9,A_27a)
                                                          & ? [V2333e10] :
                                                              ( mem(V2333e10,A_27a)
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2324e1),ap(ap(c_2Elist_2ECONS(A_27a),V2325e2),ap(ap(c_2Elist_2ECONS(A_27a),V2326e3),ap(ap(c_2Elist_2ECONS(A_27a),V2327e4),ap(ap(c_2Elist_2ECONS(A_27a),V2328e5),ap(ap(c_2Elist_2ECONS(A_27a),V2329e6),ap(ap(c_2Elist_2ECONS(A_27a),V2330e7),ap(ap(c_2Elist_2ECONS(A_27a),V2331e8),ap(ap(c_2Elist_2ECONS(A_27a),V2332e9),ap(ap(c_2Elist_2ECONS(A_27a),V2333e10),V2323l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2334l_27] :
                      ( mem(V2334l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2335e1] :
                          ( mem(V2335e1,A_27a)
                          & ? [V2336e2] :
                              ( mem(V2336e2,A_27a)
                              & ? [V2337e3] :
                                  ( mem(V2337e3,A_27a)
                                  & ? [V2338e4] :
                                      ( mem(V2338e4,A_27a)
                                      & ? [V2339e5] :
                                          ( mem(V2339e5,A_27a)
                                          & ? [V2340e6] :
                                              ( mem(V2340e6,A_27a)
                                              & ? [V2341e7] :
                                                  ( mem(V2341e7,A_27a)
                                                  & ? [V2342e8] :
                                                      ( mem(V2342e8,A_27a)
                                                      & ? [V2343e9] :
                                                          ( mem(V2343e9,A_27a)
                                                          & ? [V2344e10] :
                                                              ( mem(V2344e10,A_27a)
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2335e1),ap(ap(c_2Elist_2ECONS(A_27a),V2336e2),ap(ap(c_2Elist_2ECONS(A_27a),V2337e3),ap(ap(c_2Elist_2ECONS(A_27a),V2338e4),ap(ap(c_2Elist_2ECONS(A_27a),V2339e5),ap(ap(c_2Elist_2ECONS(A_27a),V2340e6),ap(ap(c_2Elist_2ECONS(A_27a),V2341e7),ap(ap(c_2Elist_2ECONS(A_27a),V2342e8),ap(ap(c_2Elist_2ECONS(A_27a),V2343e9),ap(ap(c_2Elist_2ECONS(A_27a),V2344e10),V2334l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V2345l_27] :
                      ( mem(V2345l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2346e1] :
                          ( mem(V2346e1,A_27a)
                          & ? [V2347e2] :
                              ( mem(V2347e2,A_27a)
                              & ? [V2348e3] :
                                  ( mem(V2348e3,A_27a)
                                  & ? [V2349e4] :
                                      ( mem(V2349e4,A_27a)
                                      & ? [V2350e5] :
                                          ( mem(V2350e5,A_27a)
                                          & ? [V2351e6] :
                                              ( mem(V2351e6,A_27a)
                                              & ? [V2352e7] :
                                                  ( mem(V2352e7,A_27a)
                                                  & ? [V2353e8] :
                                                      ( mem(V2353e8,A_27a)
                                                      & ? [V2354e9] :
                                                          ( mem(V2354e9,A_27a)
                                                          & ? [V2355e10] :
                                                              ( mem(V2355e10,A_27a)
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2346e1),ap(ap(c_2Elist_2ECONS(A_27a),V2347e2),ap(ap(c_2Elist_2ECONS(A_27a),V2348e3),ap(ap(c_2Elist_2ECONS(A_27a),V2349e4),ap(ap(c_2Elist_2ECONS(A_27a),V2350e5),ap(ap(c_2Elist_2ECONS(A_27a),V2351e6),ap(ap(c_2Elist_2ECONS(A_27a),V2352e7),ap(ap(c_2Elist_2ECONS(A_27a),V2353e8),ap(ap(c_2Elist_2ECONS(A_27a),V2354e9),ap(ap(c_2Elist_2ECONS(A_27a),V2355e10),V2345l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2356l_27] :
                      ( mem(V2356l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2357e1] :
                          ( mem(V2357e1,A_27a)
                          & ? [V2358e2] :
                              ( mem(V2358e2,A_27a)
                              & ? [V2359e3] :
                                  ( mem(V2359e3,A_27a)
                                  & ? [V2360e4] :
                                      ( mem(V2360e4,A_27a)
                                      & ? [V2361e5] :
                                          ( mem(V2361e5,A_27a)
                                          & ? [V2362e6] :
                                              ( mem(V2362e6,A_27a)
                                              & ? [V2363e7] :
                                                  ( mem(V2363e7,A_27a)
                                                  & ? [V2364e8] :
                                                      ( mem(V2364e8,A_27a)
                                                      & ? [V2365e9] :
                                                          ( mem(V2365e9,A_27a)
                                                          & ? [V2366e10] :
                                                              ( mem(V2366e10,A_27a)
                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2356l_27)))
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2357e1),ap(ap(c_2Elist_2ECONS(A_27a),V2358e2),ap(ap(c_2Elist_2ECONS(A_27a),V2359e3),ap(ap(c_2Elist_2ECONS(A_27a),V2360e4),ap(ap(c_2Elist_2ECONS(A_27a),V2361e5),ap(ap(c_2Elist_2ECONS(A_27a),V2362e6),ap(ap(c_2Elist_2ECONS(A_27a),V2363e7),ap(ap(c_2Elist_2ECONS(A_27a),V2364e8),ap(ap(c_2Elist_2ECONS(A_27a),V2365e9),ap(ap(c_2Elist_2ECONS(A_27a),V2366e10),V2356l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V2367l_27] :
                      ( mem(V2367l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2368e1] :
                          ( mem(V2368e1,A_27a)
                          & ? [V2369e2] :
                              ( mem(V2369e2,A_27a)
                              & ? [V2370e3] :
                                  ( mem(V2370e3,A_27a)
                                  & ? [V2371e4] :
                                      ( mem(V2371e4,A_27a)
                                      & ? [V2372e5] :
                                          ( mem(V2372e5,A_27a)
                                          & ? [V2373e6] :
                                              ( mem(V2373e6,A_27a)
                                              & ? [V2374e7] :
                                                  ( mem(V2374e7,A_27a)
                                                  & ? [V2375e8] :
                                                      ( mem(V2375e8,A_27a)
                                                      & ? [V2376e9] :
                                                          ( mem(V2376e9,A_27a)
                                                          & ? [V2377e10] :
                                                              ( mem(V2377e10,A_27a)
                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2367l_27)))
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2368e1),ap(ap(c_2Elist_2ECONS(A_27a),V2369e2),ap(ap(c_2Elist_2ECONS(A_27a),V2370e3),ap(ap(c_2Elist_2ECONS(A_27a),V2371e4),ap(ap(c_2Elist_2ECONS(A_27a),V2372e5),ap(ap(c_2Elist_2ECONS(A_27a),V2373e6),ap(ap(c_2Elist_2ECONS(A_27a),V2374e7),ap(ap(c_2Elist_2ECONS(A_27a),V2375e8),ap(ap(c_2Elist_2ECONS(A_27a),V2376e9),ap(ap(c_2Elist_2ECONS(A_27a),V2377e10),V2367l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2378l_27] :
                      ( mem(V2378l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2379e1] :
                          ( mem(V2379e1,A_27a)
                          & ? [V2380e2] :
                              ( mem(V2380e2,A_27a)
                              & ? [V2381e3] :
                                  ( mem(V2381e3,A_27a)
                                  & ? [V2382e4] :
                                      ( mem(V2382e4,A_27a)
                                      & ? [V2383e5] :
                                          ( mem(V2383e5,A_27a)
                                          & ? [V2384e6] :
                                              ( mem(V2384e6,A_27a)
                                              & ? [V2385e7] :
                                                  ( mem(V2385e7,A_27a)
                                                  & ? [V2386e8] :
                                                      ( mem(V2386e8,A_27a)
                                                      & ? [V2387e9] :
                                                          ( mem(V2387e9,A_27a)
                                                          & ? [V2388e10] :
                                                              ( mem(V2388e10,A_27a)
                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2378l_27)))
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2379e1),ap(ap(c_2Elist_2ECONS(A_27a),V2380e2),ap(ap(c_2Elist_2ECONS(A_27a),V2381e3),ap(ap(c_2Elist_2ECONS(A_27a),V2382e4),ap(ap(c_2Elist_2ECONS(A_27a),V2383e5),ap(ap(c_2Elist_2ECONS(A_27a),V2384e6),ap(ap(c_2Elist_2ECONS(A_27a),V2385e7),ap(ap(c_2Elist_2ECONS(A_27a),V2386e8),ap(ap(c_2Elist_2ECONS(A_27a),V2387e9),ap(ap(c_2Elist_2ECONS(A_27a),V2388e10),V2378l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V2389l_27] :
                      ( mem(V2389l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2390e1] :
                          ( mem(V2390e1,A_27a)
                          & ? [V2391e2] :
                              ( mem(V2391e2,A_27a)
                              & ? [V2392e3] :
                                  ( mem(V2392e3,A_27a)
                                  & ? [V2393e4] :
                                      ( mem(V2393e4,A_27a)
                                      & ? [V2394e5] :
                                          ( mem(V2394e5,A_27a)
                                          & ? [V2395e6] :
                                              ( mem(V2395e6,A_27a)
                                              & ? [V2396e7] :
                                                  ( mem(V2396e7,A_27a)
                                                  & ? [V2397e8] :
                                                      ( mem(V2397e8,A_27a)
                                                      & ? [V2398e9] :
                                                          ( mem(V2398e9,A_27a)
                                                          & ? [V2399e10] :
                                                              ( mem(V2399e10,A_27a)
                                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2389l_27)))
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2390e1),ap(ap(c_2Elist_2ECONS(A_27a),V2391e2),ap(ap(c_2Elist_2ECONS(A_27a),V2392e3),ap(ap(c_2Elist_2ECONS(A_27a),V2393e4),ap(ap(c_2Elist_2ECONS(A_27a),V2394e5),ap(ap(c_2Elist_2ECONS(A_27a),V2395e6),ap(ap(c_2Elist_2ECONS(A_27a),V2396e7),ap(ap(c_2Elist_2ECONS(A_27a),V2397e8),ap(ap(c_2Elist_2ECONS(A_27a),V2398e9),ap(ap(c_2Elist_2ECONS(A_27a),V2399e10),V2389l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V2400l_27] :
                      ( mem(V2400l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2401e1] :
                          ( mem(V2401e1,A_27a)
                          & ? [V2402e2] :
                              ( mem(V2402e2,A_27a)
                              & ? [V2403e3] :
                                  ( mem(V2403e3,A_27a)
                                  & ? [V2404e4] :
                                      ( mem(V2404e4,A_27a)
                                      & ? [V2405e5] :
                                          ( mem(V2405e5,A_27a)
                                          & ? [V2406e6] :
                                              ( mem(V2406e6,A_27a)
                                              & ? [V2407e7] :
                                                  ( mem(V2407e7,A_27a)
                                                  & ? [V2408e8] :
                                                      ( mem(V2408e8,A_27a)
                                                      & ? [V2409e9] :
                                                          ( mem(V2409e9,A_27a)
                                                          & ? [V2410e10] :
                                                              ( mem(V2410e10,A_27a)
                                                              & ap(c_2Elist_2ELENGTH(A_27a),V2400l_27) = V1x
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2401e1),ap(ap(c_2Elist_2ECONS(A_27a),V2402e2),ap(ap(c_2Elist_2ECONS(A_27a),V2403e3),ap(ap(c_2Elist_2ECONS(A_27a),V2404e4),ap(ap(c_2Elist_2ECONS(A_27a),V2405e5),ap(ap(c_2Elist_2ECONS(A_27a),V2406e6),ap(ap(c_2Elist_2ECONS(A_27a),V2407e7),ap(ap(c_2Elist_2ECONS(A_27a),V2408e8),ap(ap(c_2Elist_2ECONS(A_27a),V2409e9),ap(ap(c_2Elist_2ECONS(A_27a),V2410e10),V2400l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2411l_27] :
                      ( mem(V2411l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2412e1] :
                          ( mem(V2412e1,A_27a)
                          & ? [V2413e2] :
                              ( mem(V2413e2,A_27a)
                              & ? [V2414e3] :
                                  ( mem(V2414e3,A_27a)
                                  & ? [V2415e4] :
                                      ( mem(V2415e4,A_27a)
                                      & ? [V2416e5] :
                                          ( mem(V2416e5,A_27a)
                                          & ? [V2417e6] :
                                              ( mem(V2417e6,A_27a)
                                              & ? [V2418e7] :
                                                  ( mem(V2418e7,A_27a)
                                                  & ? [V2419e8] :
                                                      ( mem(V2419e8,A_27a)
                                                      & ? [V2420e9] :
                                                          ( mem(V2420e9,A_27a)
                                                          & ? [V2421e10] :
                                                              ( mem(V2421e10,A_27a)
                                                              & ap(c_2Elist_2ELENGTH(A_27a),V2411l_27) = V1x
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2412e1),ap(ap(c_2Elist_2ECONS(A_27a),V2413e2),ap(ap(c_2Elist_2ECONS(A_27a),V2414e3),ap(ap(c_2Elist_2ECONS(A_27a),V2415e4),ap(ap(c_2Elist_2ECONS(A_27a),V2416e5),ap(ap(c_2Elist_2ECONS(A_27a),V2417e6),ap(ap(c_2Elist_2ECONS(A_27a),V2418e7),ap(ap(c_2Elist_2ECONS(A_27a),V2419e8),ap(ap(c_2Elist_2ECONS(A_27a),V2420e9),ap(ap(c_2Elist_2ECONS(A_27a),V2421e10),V2411l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V2422l_27] :
                      ( mem(V2422l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2423e1] :
                          ( mem(V2423e1,A_27a)
                          & ? [V2424e2] :
                              ( mem(V2424e2,A_27a)
                              & ? [V2425e3] :
                                  ( mem(V2425e3,A_27a)
                                  & ? [V2426e4] :
                                      ( mem(V2426e4,A_27a)
                                      & ? [V2427e5] :
                                          ( mem(V2427e5,A_27a)
                                          & ? [V2428e6] :
                                              ( mem(V2428e6,A_27a)
                                              & ? [V2429e7] :
                                                  ( mem(V2429e7,A_27a)
                                                  & ? [V2430e8] :
                                                      ( mem(V2430e8,A_27a)
                                                      & ? [V2431e9] :
                                                          ( mem(V2431e9,A_27a)
                                                          & ? [V2432e10] :
                                                              ( mem(V2432e10,A_27a)
                                                              & ap(c_2Elist_2ELENGTH(A_27a),V2422l_27) = V1x
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2423e1),ap(ap(c_2Elist_2ECONS(A_27a),V2424e2),ap(ap(c_2Elist_2ECONS(A_27a),V2425e3),ap(ap(c_2Elist_2ECONS(A_27a),V2426e4),ap(ap(c_2Elist_2ECONS(A_27a),V2427e5),ap(ap(c_2Elist_2ECONS(A_27a),V2428e6),ap(ap(c_2Elist_2ECONS(A_27a),V2429e7),ap(ap(c_2Elist_2ECONS(A_27a),V2430e8),ap(ap(c_2Elist_2ECONS(A_27a),V2431e9),ap(ap(c_2Elist_2ECONS(A_27a),V2432e10),V2422l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2433l_27] :
                      ( mem(V2433l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2434e1] :
                          ( mem(V2434e1,A_27a)
                          & ? [V2435e2] :
                              ( mem(V2435e2,A_27a)
                              & ? [V2436e3] :
                                  ( mem(V2436e3,A_27a)
                                  & ? [V2437e4] :
                                      ( mem(V2437e4,A_27a)
                                      & ? [V2438e5] :
                                          ( mem(V2438e5,A_27a)
                                          & ? [V2439e6] :
                                              ( mem(V2439e6,A_27a)
                                              & ? [V2440e7] :
                                                  ( mem(V2440e7,A_27a)
                                                  & ? [V2441e8] :
                                                      ( mem(V2441e8,A_27a)
                                                      & ? [V2442e9] :
                                                          ( mem(V2442e9,A_27a)
                                                          & ? [V2443e10] :
                                                              ( mem(V2443e10,A_27a)
                                                              & ap(c_2Elist_2ELENGTH(A_27a),V2433l_27) = V1x
                                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2434e1),ap(ap(c_2Elist_2ECONS(A_27a),V2435e2),ap(ap(c_2Elist_2ECONS(A_27a),V2436e3),ap(ap(c_2Elist_2ECONS(A_27a),V2437e4),ap(ap(c_2Elist_2ECONS(A_27a),V2438e5),ap(ap(c_2Elist_2ECONS(A_27a),V2439e6),ap(ap(c_2Elist_2ECONS(A_27a),V2440e7),ap(ap(c_2Elist_2ECONS(A_27a),V2441e8),ap(ap(c_2Elist_2ECONS(A_27a),V2442e9),ap(ap(c_2Elist_2ECONS(A_27a),V2443e10),V2433l_27)))))))))) ) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V2444e1] :
                      ( mem(V2444e1,A_27a)
                      & ? [V2445e2] :
                          ( mem(V2445e2,A_27a)
                          & ? [V2446e3] :
                              ( mem(V2446e3,A_27a)
                              & ? [V2447e4] :
                                  ( mem(V2447e4,A_27a)
                                  & ? [V2448e5] :
                                      ( mem(V2448e5,A_27a)
                                      & ? [V2449e6] :
                                          ( mem(V2449e6,A_27a)
                                          & ? [V2450e7] :
                                              ( mem(V2450e7,A_27a)
                                              & ? [V2451e8] :
                                                  ( mem(V2451e8,A_27a)
                                                  & ? [V2452e9] :
                                                      ( mem(V2452e9,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2444e1),ap(ap(c_2Elist_2ECONS(A_27a),V2445e2),ap(ap(c_2Elist_2ECONS(A_27a),V2446e3),ap(ap(c_2Elist_2ECONS(A_27a),V2447e4),ap(ap(c_2Elist_2ECONS(A_27a),V2448e5),ap(ap(c_2Elist_2ECONS(A_27a),V2449e6),ap(ap(c_2Elist_2ECONS(A_27a),V2450e7),ap(ap(c_2Elist_2ECONS(A_27a),V2451e8),ap(ap(c_2Elist_2ECONS(A_27a),V2452e9),c_2Elist_2ENIL(A_27a)))))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2453e1] :
                      ( mem(V2453e1,A_27a)
                      & ? [V2454e2] :
                          ( mem(V2454e2,A_27a)
                          & ? [V2455e3] :
                              ( mem(V2455e3,A_27a)
                              & ? [V2456e4] :
                                  ( mem(V2456e4,A_27a)
                                  & ? [V2457e5] :
                                      ( mem(V2457e5,A_27a)
                                      & ? [V2458e6] :
                                          ( mem(V2458e6,A_27a)
                                          & ? [V2459e7] :
                                              ( mem(V2459e7,A_27a)
                                              & ? [V2460e8] :
                                                  ( mem(V2460e8,A_27a)
                                                  & ? [V2461e9] :
                                                      ( mem(V2461e9,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2453e1),ap(ap(c_2Elist_2ECONS(A_27a),V2454e2),ap(ap(c_2Elist_2ECONS(A_27a),V2455e3),ap(ap(c_2Elist_2ECONS(A_27a),V2456e4),ap(ap(c_2Elist_2ECONS(A_27a),V2457e5),ap(ap(c_2Elist_2ECONS(A_27a),V2458e6),ap(ap(c_2Elist_2ECONS(A_27a),V2459e7),ap(ap(c_2Elist_2ECONS(A_27a),V2460e8),ap(ap(c_2Elist_2ECONS(A_27a),V2461e9),c_2Elist_2ENIL(A_27a)))))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2462l_27] :
                      ( mem(V2462l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2463e1] :
                          ( mem(V2463e1,A_27a)
                          & ? [V2464e2] :
                              ( mem(V2464e2,A_27a)
                              & ? [V2465e3] :
                                  ( mem(V2465e3,A_27a)
                                  & ? [V2466e4] :
                                      ( mem(V2466e4,A_27a)
                                      & ? [V2467e5] :
                                          ( mem(V2467e5,A_27a)
                                          & ? [V2468e6] :
                                              ( mem(V2468e6,A_27a)
                                              & ? [V2469e7] :
                                                  ( mem(V2469e7,A_27a)
                                                  & ? [V2470e8] :
                                                      ( mem(V2470e8,A_27a)
                                                      & ? [V2471e9] :
                                                          ( mem(V2471e9,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2463e1),ap(ap(c_2Elist_2ECONS(A_27a),V2464e2),ap(ap(c_2Elist_2ECONS(A_27a),V2465e3),ap(ap(c_2Elist_2ECONS(A_27a),V2466e4),ap(ap(c_2Elist_2ECONS(A_27a),V2467e5),ap(ap(c_2Elist_2ECONS(A_27a),V2468e6),ap(ap(c_2Elist_2ECONS(A_27a),V2469e7),ap(ap(c_2Elist_2ECONS(A_27a),V2470e8),ap(ap(c_2Elist_2ECONS(A_27a),V2471e9),V2462l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V2472l_27] :
                      ( mem(V2472l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2473e1] :
                          ( mem(V2473e1,A_27a)
                          & ? [V2474e2] :
                              ( mem(V2474e2,A_27a)
                              & ? [V2475e3] :
                                  ( mem(V2475e3,A_27a)
                                  & ? [V2476e4] :
                                      ( mem(V2476e4,A_27a)
                                      & ? [V2477e5] :
                                          ( mem(V2477e5,A_27a)
                                          & ? [V2478e6] :
                                              ( mem(V2478e6,A_27a)
                                              & ? [V2479e7] :
                                                  ( mem(V2479e7,A_27a)
                                                  & ? [V2480e8] :
                                                      ( mem(V2480e8,A_27a)
                                                      & ? [V2481e9] :
                                                          ( mem(V2481e9,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2473e1),ap(ap(c_2Elist_2ECONS(A_27a),V2474e2),ap(ap(c_2Elist_2ECONS(A_27a),V2475e3),ap(ap(c_2Elist_2ECONS(A_27a),V2476e4),ap(ap(c_2Elist_2ECONS(A_27a),V2477e5),ap(ap(c_2Elist_2ECONS(A_27a),V2478e6),ap(ap(c_2Elist_2ECONS(A_27a),V2479e7),ap(ap(c_2Elist_2ECONS(A_27a),V2480e8),ap(ap(c_2Elist_2ECONS(A_27a),V2481e9),V2472l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2482l_27] :
                      ( mem(V2482l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2483e1] :
                          ( mem(V2483e1,A_27a)
                          & ? [V2484e2] :
                              ( mem(V2484e2,A_27a)
                              & ? [V2485e3] :
                                  ( mem(V2485e3,A_27a)
                                  & ? [V2486e4] :
                                      ( mem(V2486e4,A_27a)
                                      & ? [V2487e5] :
                                          ( mem(V2487e5,A_27a)
                                          & ? [V2488e6] :
                                              ( mem(V2488e6,A_27a)
                                              & ? [V2489e7] :
                                                  ( mem(V2489e7,A_27a)
                                                  & ? [V2490e8] :
                                                      ( mem(V2490e8,A_27a)
                                                      & ? [V2491e9] :
                                                          ( mem(V2491e9,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2483e1),ap(ap(c_2Elist_2ECONS(A_27a),V2484e2),ap(ap(c_2Elist_2ECONS(A_27a),V2485e3),ap(ap(c_2Elist_2ECONS(A_27a),V2486e4),ap(ap(c_2Elist_2ECONS(A_27a),V2487e5),ap(ap(c_2Elist_2ECONS(A_27a),V2488e6),ap(ap(c_2Elist_2ECONS(A_27a),V2489e7),ap(ap(c_2Elist_2ECONS(A_27a),V2490e8),ap(ap(c_2Elist_2ECONS(A_27a),V2491e9),V2482l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V2492l_27] :
                      ( mem(V2492l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2493e1] :
                          ( mem(V2493e1,A_27a)
                          & ? [V2494e2] :
                              ( mem(V2494e2,A_27a)
                              & ? [V2495e3] :
                                  ( mem(V2495e3,A_27a)
                                  & ? [V2496e4] :
                                      ( mem(V2496e4,A_27a)
                                      & ? [V2497e5] :
                                          ( mem(V2497e5,A_27a)
                                          & ? [V2498e6] :
                                              ( mem(V2498e6,A_27a)
                                              & ? [V2499e7] :
                                                  ( mem(V2499e7,A_27a)
                                                  & ? [V2500e8] :
                                                      ( mem(V2500e8,A_27a)
                                                      & ? [V2501e9] :
                                                          ( mem(V2501e9,A_27a)
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2493e1),ap(ap(c_2Elist_2ECONS(A_27a),V2494e2),ap(ap(c_2Elist_2ECONS(A_27a),V2495e3),ap(ap(c_2Elist_2ECONS(A_27a),V2496e4),ap(ap(c_2Elist_2ECONS(A_27a),V2497e5),ap(ap(c_2Elist_2ECONS(A_27a),V2498e6),ap(ap(c_2Elist_2ECONS(A_27a),V2499e7),ap(ap(c_2Elist_2ECONS(A_27a),V2500e8),ap(ap(c_2Elist_2ECONS(A_27a),V2501e9),V2492l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2502l_27] :
                      ( mem(V2502l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2503e1] :
                          ( mem(V2503e1,A_27a)
                          & ? [V2504e2] :
                              ( mem(V2504e2,A_27a)
                              & ? [V2505e3] :
                                  ( mem(V2505e3,A_27a)
                                  & ? [V2506e4] :
                                      ( mem(V2506e4,A_27a)
                                      & ? [V2507e5] :
                                          ( mem(V2507e5,A_27a)
                                          & ? [V2508e6] :
                                              ( mem(V2508e6,A_27a)
                                              & ? [V2509e7] :
                                                  ( mem(V2509e7,A_27a)
                                                  & ? [V2510e8] :
                                                      ( mem(V2510e8,A_27a)
                                                      & ? [V2511e9] :
                                                          ( mem(V2511e9,A_27a)
                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2502l_27)))
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2503e1),ap(ap(c_2Elist_2ECONS(A_27a),V2504e2),ap(ap(c_2Elist_2ECONS(A_27a),V2505e3),ap(ap(c_2Elist_2ECONS(A_27a),V2506e4),ap(ap(c_2Elist_2ECONS(A_27a),V2507e5),ap(ap(c_2Elist_2ECONS(A_27a),V2508e6),ap(ap(c_2Elist_2ECONS(A_27a),V2509e7),ap(ap(c_2Elist_2ECONS(A_27a),V2510e8),ap(ap(c_2Elist_2ECONS(A_27a),V2511e9),V2502l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V2512l_27] :
                      ( mem(V2512l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2513e1] :
                          ( mem(V2513e1,A_27a)
                          & ? [V2514e2] :
                              ( mem(V2514e2,A_27a)
                              & ? [V2515e3] :
                                  ( mem(V2515e3,A_27a)
                                  & ? [V2516e4] :
                                      ( mem(V2516e4,A_27a)
                                      & ? [V2517e5] :
                                          ( mem(V2517e5,A_27a)
                                          & ? [V2518e6] :
                                              ( mem(V2518e6,A_27a)
                                              & ? [V2519e7] :
                                                  ( mem(V2519e7,A_27a)
                                                  & ? [V2520e8] :
                                                      ( mem(V2520e8,A_27a)
                                                      & ? [V2521e9] :
                                                          ( mem(V2521e9,A_27a)
                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2512l_27)))
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2513e1),ap(ap(c_2Elist_2ECONS(A_27a),V2514e2),ap(ap(c_2Elist_2ECONS(A_27a),V2515e3),ap(ap(c_2Elist_2ECONS(A_27a),V2516e4),ap(ap(c_2Elist_2ECONS(A_27a),V2517e5),ap(ap(c_2Elist_2ECONS(A_27a),V2518e6),ap(ap(c_2Elist_2ECONS(A_27a),V2519e7),ap(ap(c_2Elist_2ECONS(A_27a),V2520e8),ap(ap(c_2Elist_2ECONS(A_27a),V2521e9),V2512l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2522l_27] :
                      ( mem(V2522l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2523e1] :
                          ( mem(V2523e1,A_27a)
                          & ? [V2524e2] :
                              ( mem(V2524e2,A_27a)
                              & ? [V2525e3] :
                                  ( mem(V2525e3,A_27a)
                                  & ? [V2526e4] :
                                      ( mem(V2526e4,A_27a)
                                      & ? [V2527e5] :
                                          ( mem(V2527e5,A_27a)
                                          & ? [V2528e6] :
                                              ( mem(V2528e6,A_27a)
                                              & ? [V2529e7] :
                                                  ( mem(V2529e7,A_27a)
                                                  & ? [V2530e8] :
                                                      ( mem(V2530e8,A_27a)
                                                      & ? [V2531e9] :
                                                          ( mem(V2531e9,A_27a)
                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2522l_27)))
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2523e1),ap(ap(c_2Elist_2ECONS(A_27a),V2524e2),ap(ap(c_2Elist_2ECONS(A_27a),V2525e3),ap(ap(c_2Elist_2ECONS(A_27a),V2526e4),ap(ap(c_2Elist_2ECONS(A_27a),V2527e5),ap(ap(c_2Elist_2ECONS(A_27a),V2528e6),ap(ap(c_2Elist_2ECONS(A_27a),V2529e7),ap(ap(c_2Elist_2ECONS(A_27a),V2530e8),ap(ap(c_2Elist_2ECONS(A_27a),V2531e9),V2522l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V2532l_27] :
                      ( mem(V2532l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2533e1] :
                          ( mem(V2533e1,A_27a)
                          & ? [V2534e2] :
                              ( mem(V2534e2,A_27a)
                              & ? [V2535e3] :
                                  ( mem(V2535e3,A_27a)
                                  & ? [V2536e4] :
                                      ( mem(V2536e4,A_27a)
                                      & ? [V2537e5] :
                                          ( mem(V2537e5,A_27a)
                                          & ? [V2538e6] :
                                              ( mem(V2538e6,A_27a)
                                              & ? [V2539e7] :
                                                  ( mem(V2539e7,A_27a)
                                                  & ? [V2540e8] :
                                                      ( mem(V2540e8,A_27a)
                                                      & ? [V2541e9] :
                                                          ( mem(V2541e9,A_27a)
                                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2532l_27)))
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2533e1),ap(ap(c_2Elist_2ECONS(A_27a),V2534e2),ap(ap(c_2Elist_2ECONS(A_27a),V2535e3),ap(ap(c_2Elist_2ECONS(A_27a),V2536e4),ap(ap(c_2Elist_2ECONS(A_27a),V2537e5),ap(ap(c_2Elist_2ECONS(A_27a),V2538e6),ap(ap(c_2Elist_2ECONS(A_27a),V2539e7),ap(ap(c_2Elist_2ECONS(A_27a),V2540e8),ap(ap(c_2Elist_2ECONS(A_27a),V2541e9),V2532l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V2542l_27] :
                      ( mem(V2542l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2543e1] :
                          ( mem(V2543e1,A_27a)
                          & ? [V2544e2] :
                              ( mem(V2544e2,A_27a)
                              & ? [V2545e3] :
                                  ( mem(V2545e3,A_27a)
                                  & ? [V2546e4] :
                                      ( mem(V2546e4,A_27a)
                                      & ? [V2547e5] :
                                          ( mem(V2547e5,A_27a)
                                          & ? [V2548e6] :
                                              ( mem(V2548e6,A_27a)
                                              & ? [V2549e7] :
                                                  ( mem(V2549e7,A_27a)
                                                  & ? [V2550e8] :
                                                      ( mem(V2550e8,A_27a)
                                                      & ? [V2551e9] :
                                                          ( mem(V2551e9,A_27a)
                                                          & ap(c_2Elist_2ELENGTH(A_27a),V2542l_27) = V1x
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2543e1),ap(ap(c_2Elist_2ECONS(A_27a),V2544e2),ap(ap(c_2Elist_2ECONS(A_27a),V2545e3),ap(ap(c_2Elist_2ECONS(A_27a),V2546e4),ap(ap(c_2Elist_2ECONS(A_27a),V2547e5),ap(ap(c_2Elist_2ECONS(A_27a),V2548e6),ap(ap(c_2Elist_2ECONS(A_27a),V2549e7),ap(ap(c_2Elist_2ECONS(A_27a),V2550e8),ap(ap(c_2Elist_2ECONS(A_27a),V2551e9),V2542l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2552l_27] :
                      ( mem(V2552l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2553e1] :
                          ( mem(V2553e1,A_27a)
                          & ? [V2554e2] :
                              ( mem(V2554e2,A_27a)
                              & ? [V2555e3] :
                                  ( mem(V2555e3,A_27a)
                                  & ? [V2556e4] :
                                      ( mem(V2556e4,A_27a)
                                      & ? [V2557e5] :
                                          ( mem(V2557e5,A_27a)
                                          & ? [V2558e6] :
                                              ( mem(V2558e6,A_27a)
                                              & ? [V2559e7] :
                                                  ( mem(V2559e7,A_27a)
                                                  & ? [V2560e8] :
                                                      ( mem(V2560e8,A_27a)
                                                      & ? [V2561e9] :
                                                          ( mem(V2561e9,A_27a)
                                                          & ap(c_2Elist_2ELENGTH(A_27a),V2552l_27) = V1x
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2553e1),ap(ap(c_2Elist_2ECONS(A_27a),V2554e2),ap(ap(c_2Elist_2ECONS(A_27a),V2555e3),ap(ap(c_2Elist_2ECONS(A_27a),V2556e4),ap(ap(c_2Elist_2ECONS(A_27a),V2557e5),ap(ap(c_2Elist_2ECONS(A_27a),V2558e6),ap(ap(c_2Elist_2ECONS(A_27a),V2559e7),ap(ap(c_2Elist_2ECONS(A_27a),V2560e8),ap(ap(c_2Elist_2ECONS(A_27a),V2561e9),V2552l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V2562l_27] :
                      ( mem(V2562l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2563e1] :
                          ( mem(V2563e1,A_27a)
                          & ? [V2564e2] :
                              ( mem(V2564e2,A_27a)
                              & ? [V2565e3] :
                                  ( mem(V2565e3,A_27a)
                                  & ? [V2566e4] :
                                      ( mem(V2566e4,A_27a)
                                      & ? [V2567e5] :
                                          ( mem(V2567e5,A_27a)
                                          & ? [V2568e6] :
                                              ( mem(V2568e6,A_27a)
                                              & ? [V2569e7] :
                                                  ( mem(V2569e7,A_27a)
                                                  & ? [V2570e8] :
                                                      ( mem(V2570e8,A_27a)
                                                      & ? [V2571e9] :
                                                          ( mem(V2571e9,A_27a)
                                                          & ap(c_2Elist_2ELENGTH(A_27a),V2562l_27) = V1x
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2563e1),ap(ap(c_2Elist_2ECONS(A_27a),V2564e2),ap(ap(c_2Elist_2ECONS(A_27a),V2565e3),ap(ap(c_2Elist_2ECONS(A_27a),V2566e4),ap(ap(c_2Elist_2ECONS(A_27a),V2567e5),ap(ap(c_2Elist_2ECONS(A_27a),V2568e6),ap(ap(c_2Elist_2ECONS(A_27a),V2569e7),ap(ap(c_2Elist_2ECONS(A_27a),V2570e8),ap(ap(c_2Elist_2ECONS(A_27a),V2571e9),V2562l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2572l_27] :
                      ( mem(V2572l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2573e1] :
                          ( mem(V2573e1,A_27a)
                          & ? [V2574e2] :
                              ( mem(V2574e2,A_27a)
                              & ? [V2575e3] :
                                  ( mem(V2575e3,A_27a)
                                  & ? [V2576e4] :
                                      ( mem(V2576e4,A_27a)
                                      & ? [V2577e5] :
                                          ( mem(V2577e5,A_27a)
                                          & ? [V2578e6] :
                                              ( mem(V2578e6,A_27a)
                                              & ? [V2579e7] :
                                                  ( mem(V2579e7,A_27a)
                                                  & ? [V2580e8] :
                                                      ( mem(V2580e8,A_27a)
                                                      & ? [V2581e9] :
                                                          ( mem(V2581e9,A_27a)
                                                          & ap(c_2Elist_2ELENGTH(A_27a),V2572l_27) = V1x
                                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2573e1),ap(ap(c_2Elist_2ECONS(A_27a),V2574e2),ap(ap(c_2Elist_2ECONS(A_27a),V2575e3),ap(ap(c_2Elist_2ECONS(A_27a),V2576e4),ap(ap(c_2Elist_2ECONS(A_27a),V2577e5),ap(ap(c_2Elist_2ECONS(A_27a),V2578e6),ap(ap(c_2Elist_2ECONS(A_27a),V2579e7),ap(ap(c_2Elist_2ECONS(A_27a),V2580e8),ap(ap(c_2Elist_2ECONS(A_27a),V2581e9),V2572l_27))))))))) ) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V2582e1] :
                      ( mem(V2582e1,A_27a)
                      & ? [V2583e2] :
                          ( mem(V2583e2,A_27a)
                          & ? [V2584e3] :
                              ( mem(V2584e3,A_27a)
                              & ? [V2585e4] :
                                  ( mem(V2585e4,A_27a)
                                  & ? [V2586e5] :
                                      ( mem(V2586e5,A_27a)
                                      & ? [V2587e6] :
                                          ( mem(V2587e6,A_27a)
                                          & ? [V2588e7] :
                                              ( mem(V2588e7,A_27a)
                                              & ? [V2589e8] :
                                                  ( mem(V2589e8,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2582e1),ap(ap(c_2Elist_2ECONS(A_27a),V2583e2),ap(ap(c_2Elist_2ECONS(A_27a),V2584e3),ap(ap(c_2Elist_2ECONS(A_27a),V2585e4),ap(ap(c_2Elist_2ECONS(A_27a),V2586e5),ap(ap(c_2Elist_2ECONS(A_27a),V2587e6),ap(ap(c_2Elist_2ECONS(A_27a),V2588e7),ap(ap(c_2Elist_2ECONS(A_27a),V2589e8),c_2Elist_2ENIL(A_27a))))))))) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2590e1] :
                      ( mem(V2590e1,A_27a)
                      & ? [V2591e2] :
                          ( mem(V2591e2,A_27a)
                          & ? [V2592e3] :
                              ( mem(V2592e3,A_27a)
                              & ? [V2593e4] :
                                  ( mem(V2593e4,A_27a)
                                  & ? [V2594e5] :
                                      ( mem(V2594e5,A_27a)
                                      & ? [V2595e6] :
                                          ( mem(V2595e6,A_27a)
                                          & ? [V2596e7] :
                                              ( mem(V2596e7,A_27a)
                                              & ? [V2597e8] :
                                                  ( mem(V2597e8,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2590e1),ap(ap(c_2Elist_2ECONS(A_27a),V2591e2),ap(ap(c_2Elist_2ECONS(A_27a),V2592e3),ap(ap(c_2Elist_2ECONS(A_27a),V2593e4),ap(ap(c_2Elist_2ECONS(A_27a),V2594e5),ap(ap(c_2Elist_2ECONS(A_27a),V2595e6),ap(ap(c_2Elist_2ECONS(A_27a),V2596e7),ap(ap(c_2Elist_2ECONS(A_27a),V2597e8),c_2Elist_2ENIL(A_27a))))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2598l_27] :
                      ( mem(V2598l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2599e1] :
                          ( mem(V2599e1,A_27a)
                          & ? [V2600e2] :
                              ( mem(V2600e2,A_27a)
                              & ? [V2601e3] :
                                  ( mem(V2601e3,A_27a)
                                  & ? [V2602e4] :
                                      ( mem(V2602e4,A_27a)
                                      & ? [V2603e5] :
                                          ( mem(V2603e5,A_27a)
                                          & ? [V2604e6] :
                                              ( mem(V2604e6,A_27a)
                                              & ? [V2605e7] :
                                                  ( mem(V2605e7,A_27a)
                                                  & ? [V2606e8] :
                                                      ( mem(V2606e8,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2599e1),ap(ap(c_2Elist_2ECONS(A_27a),V2600e2),ap(ap(c_2Elist_2ECONS(A_27a),V2601e3),ap(ap(c_2Elist_2ECONS(A_27a),V2602e4),ap(ap(c_2Elist_2ECONS(A_27a),V2603e5),ap(ap(c_2Elist_2ECONS(A_27a),V2604e6),ap(ap(c_2Elist_2ECONS(A_27a),V2605e7),ap(ap(c_2Elist_2ECONS(A_27a),V2606e8),V2598l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V2607l_27] :
                      ( mem(V2607l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2608e1] :
                          ( mem(V2608e1,A_27a)
                          & ? [V2609e2] :
                              ( mem(V2609e2,A_27a)
                              & ? [V2610e3] :
                                  ( mem(V2610e3,A_27a)
                                  & ? [V2611e4] :
                                      ( mem(V2611e4,A_27a)
                                      & ? [V2612e5] :
                                          ( mem(V2612e5,A_27a)
                                          & ? [V2613e6] :
                                              ( mem(V2613e6,A_27a)
                                              & ? [V2614e7] :
                                                  ( mem(V2614e7,A_27a)
                                                  & ? [V2615e8] :
                                                      ( mem(V2615e8,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2608e1),ap(ap(c_2Elist_2ECONS(A_27a),V2609e2),ap(ap(c_2Elist_2ECONS(A_27a),V2610e3),ap(ap(c_2Elist_2ECONS(A_27a),V2611e4),ap(ap(c_2Elist_2ECONS(A_27a),V2612e5),ap(ap(c_2Elist_2ECONS(A_27a),V2613e6),ap(ap(c_2Elist_2ECONS(A_27a),V2614e7),ap(ap(c_2Elist_2ECONS(A_27a),V2615e8),V2607l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2616l_27] :
                      ( mem(V2616l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2617e1] :
                          ( mem(V2617e1,A_27a)
                          & ? [V2618e2] :
                              ( mem(V2618e2,A_27a)
                              & ? [V2619e3] :
                                  ( mem(V2619e3,A_27a)
                                  & ? [V2620e4] :
                                      ( mem(V2620e4,A_27a)
                                      & ? [V2621e5] :
                                          ( mem(V2621e5,A_27a)
                                          & ? [V2622e6] :
                                              ( mem(V2622e6,A_27a)
                                              & ? [V2623e7] :
                                                  ( mem(V2623e7,A_27a)
                                                  & ? [V2624e8] :
                                                      ( mem(V2624e8,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2617e1),ap(ap(c_2Elist_2ECONS(A_27a),V2618e2),ap(ap(c_2Elist_2ECONS(A_27a),V2619e3),ap(ap(c_2Elist_2ECONS(A_27a),V2620e4),ap(ap(c_2Elist_2ECONS(A_27a),V2621e5),ap(ap(c_2Elist_2ECONS(A_27a),V2622e6),ap(ap(c_2Elist_2ECONS(A_27a),V2623e7),ap(ap(c_2Elist_2ECONS(A_27a),V2624e8),V2616l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V2625l_27] :
                      ( mem(V2625l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2626e1] :
                          ( mem(V2626e1,A_27a)
                          & ? [V2627e2] :
                              ( mem(V2627e2,A_27a)
                              & ? [V2628e3] :
                                  ( mem(V2628e3,A_27a)
                                  & ? [V2629e4] :
                                      ( mem(V2629e4,A_27a)
                                      & ? [V2630e5] :
                                          ( mem(V2630e5,A_27a)
                                          & ? [V2631e6] :
                                              ( mem(V2631e6,A_27a)
                                              & ? [V2632e7] :
                                                  ( mem(V2632e7,A_27a)
                                                  & ? [V2633e8] :
                                                      ( mem(V2633e8,A_27a)
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2626e1),ap(ap(c_2Elist_2ECONS(A_27a),V2627e2),ap(ap(c_2Elist_2ECONS(A_27a),V2628e3),ap(ap(c_2Elist_2ECONS(A_27a),V2629e4),ap(ap(c_2Elist_2ECONS(A_27a),V2630e5),ap(ap(c_2Elist_2ECONS(A_27a),V2631e6),ap(ap(c_2Elist_2ECONS(A_27a),V2632e7),ap(ap(c_2Elist_2ECONS(A_27a),V2633e8),V2625l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2634l_27] :
                      ( mem(V2634l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2635e1] :
                          ( mem(V2635e1,A_27a)
                          & ? [V2636e2] :
                              ( mem(V2636e2,A_27a)
                              & ? [V2637e3] :
                                  ( mem(V2637e3,A_27a)
                                  & ? [V2638e4] :
                                      ( mem(V2638e4,A_27a)
                                      & ? [V2639e5] :
                                          ( mem(V2639e5,A_27a)
                                          & ? [V2640e6] :
                                              ( mem(V2640e6,A_27a)
                                              & ? [V2641e7] :
                                                  ( mem(V2641e7,A_27a)
                                                  & ? [V2642e8] :
                                                      ( mem(V2642e8,A_27a)
                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2634l_27)))
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2635e1),ap(ap(c_2Elist_2ECONS(A_27a),V2636e2),ap(ap(c_2Elist_2ECONS(A_27a),V2637e3),ap(ap(c_2Elist_2ECONS(A_27a),V2638e4),ap(ap(c_2Elist_2ECONS(A_27a),V2639e5),ap(ap(c_2Elist_2ECONS(A_27a),V2640e6),ap(ap(c_2Elist_2ECONS(A_27a),V2641e7),ap(ap(c_2Elist_2ECONS(A_27a),V2642e8),V2634l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V2643l_27] :
                      ( mem(V2643l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2644e1] :
                          ( mem(V2644e1,A_27a)
                          & ? [V2645e2] :
                              ( mem(V2645e2,A_27a)
                              & ? [V2646e3] :
                                  ( mem(V2646e3,A_27a)
                                  & ? [V2647e4] :
                                      ( mem(V2647e4,A_27a)
                                      & ? [V2648e5] :
                                          ( mem(V2648e5,A_27a)
                                          & ? [V2649e6] :
                                              ( mem(V2649e6,A_27a)
                                              & ? [V2650e7] :
                                                  ( mem(V2650e7,A_27a)
                                                  & ? [V2651e8] :
                                                      ( mem(V2651e8,A_27a)
                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2643l_27)))
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2644e1),ap(ap(c_2Elist_2ECONS(A_27a),V2645e2),ap(ap(c_2Elist_2ECONS(A_27a),V2646e3),ap(ap(c_2Elist_2ECONS(A_27a),V2647e4),ap(ap(c_2Elist_2ECONS(A_27a),V2648e5),ap(ap(c_2Elist_2ECONS(A_27a),V2649e6),ap(ap(c_2Elist_2ECONS(A_27a),V2650e7),ap(ap(c_2Elist_2ECONS(A_27a),V2651e8),V2643l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2652l_27] :
                      ( mem(V2652l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2653e1] :
                          ( mem(V2653e1,A_27a)
                          & ? [V2654e2] :
                              ( mem(V2654e2,A_27a)
                              & ? [V2655e3] :
                                  ( mem(V2655e3,A_27a)
                                  & ? [V2656e4] :
                                      ( mem(V2656e4,A_27a)
                                      & ? [V2657e5] :
                                          ( mem(V2657e5,A_27a)
                                          & ? [V2658e6] :
                                              ( mem(V2658e6,A_27a)
                                              & ? [V2659e7] :
                                                  ( mem(V2659e7,A_27a)
                                                  & ? [V2660e8] :
                                                      ( mem(V2660e8,A_27a)
                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2652l_27)))
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2653e1),ap(ap(c_2Elist_2ECONS(A_27a),V2654e2),ap(ap(c_2Elist_2ECONS(A_27a),V2655e3),ap(ap(c_2Elist_2ECONS(A_27a),V2656e4),ap(ap(c_2Elist_2ECONS(A_27a),V2657e5),ap(ap(c_2Elist_2ECONS(A_27a),V2658e6),ap(ap(c_2Elist_2ECONS(A_27a),V2659e7),ap(ap(c_2Elist_2ECONS(A_27a),V2660e8),V2652l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V2661l_27] :
                      ( mem(V2661l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2662e1] :
                          ( mem(V2662e1,A_27a)
                          & ? [V2663e2] :
                              ( mem(V2663e2,A_27a)
                              & ? [V2664e3] :
                                  ( mem(V2664e3,A_27a)
                                  & ? [V2665e4] :
                                      ( mem(V2665e4,A_27a)
                                      & ? [V2666e5] :
                                          ( mem(V2666e5,A_27a)
                                          & ? [V2667e6] :
                                              ( mem(V2667e6,A_27a)
                                              & ? [V2668e7] :
                                                  ( mem(V2668e7,A_27a)
                                                  & ? [V2669e8] :
                                                      ( mem(V2669e8,A_27a)
                                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2661l_27)))
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2662e1),ap(ap(c_2Elist_2ECONS(A_27a),V2663e2),ap(ap(c_2Elist_2ECONS(A_27a),V2664e3),ap(ap(c_2Elist_2ECONS(A_27a),V2665e4),ap(ap(c_2Elist_2ECONS(A_27a),V2666e5),ap(ap(c_2Elist_2ECONS(A_27a),V2667e6),ap(ap(c_2Elist_2ECONS(A_27a),V2668e7),ap(ap(c_2Elist_2ECONS(A_27a),V2669e8),V2661l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V2670l_27] :
                      ( mem(V2670l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2671e1] :
                          ( mem(V2671e1,A_27a)
                          & ? [V2672e2] :
                              ( mem(V2672e2,A_27a)
                              & ? [V2673e3] :
                                  ( mem(V2673e3,A_27a)
                                  & ? [V2674e4] :
                                      ( mem(V2674e4,A_27a)
                                      & ? [V2675e5] :
                                          ( mem(V2675e5,A_27a)
                                          & ? [V2676e6] :
                                              ( mem(V2676e6,A_27a)
                                              & ? [V2677e7] :
                                                  ( mem(V2677e7,A_27a)
                                                  & ? [V2678e8] :
                                                      ( mem(V2678e8,A_27a)
                                                      & ap(c_2Elist_2ELENGTH(A_27a),V2670l_27) = V1x
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2671e1),ap(ap(c_2Elist_2ECONS(A_27a),V2672e2),ap(ap(c_2Elist_2ECONS(A_27a),V2673e3),ap(ap(c_2Elist_2ECONS(A_27a),V2674e4),ap(ap(c_2Elist_2ECONS(A_27a),V2675e5),ap(ap(c_2Elist_2ECONS(A_27a),V2676e6),ap(ap(c_2Elist_2ECONS(A_27a),V2677e7),ap(ap(c_2Elist_2ECONS(A_27a),V2678e8),V2670l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2679l_27] :
                      ( mem(V2679l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2680e1] :
                          ( mem(V2680e1,A_27a)
                          & ? [V2681e2] :
                              ( mem(V2681e2,A_27a)
                              & ? [V2682e3] :
                                  ( mem(V2682e3,A_27a)
                                  & ? [V2683e4] :
                                      ( mem(V2683e4,A_27a)
                                      & ? [V2684e5] :
                                          ( mem(V2684e5,A_27a)
                                          & ? [V2685e6] :
                                              ( mem(V2685e6,A_27a)
                                              & ? [V2686e7] :
                                                  ( mem(V2686e7,A_27a)
                                                  & ? [V2687e8] :
                                                      ( mem(V2687e8,A_27a)
                                                      & ap(c_2Elist_2ELENGTH(A_27a),V2679l_27) = V1x
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2680e1),ap(ap(c_2Elist_2ECONS(A_27a),V2681e2),ap(ap(c_2Elist_2ECONS(A_27a),V2682e3),ap(ap(c_2Elist_2ECONS(A_27a),V2683e4),ap(ap(c_2Elist_2ECONS(A_27a),V2684e5),ap(ap(c_2Elist_2ECONS(A_27a),V2685e6),ap(ap(c_2Elist_2ECONS(A_27a),V2686e7),ap(ap(c_2Elist_2ECONS(A_27a),V2687e8),V2679l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V2688l_27] :
                      ( mem(V2688l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2689e1] :
                          ( mem(V2689e1,A_27a)
                          & ? [V2690e2] :
                              ( mem(V2690e2,A_27a)
                              & ? [V2691e3] :
                                  ( mem(V2691e3,A_27a)
                                  & ? [V2692e4] :
                                      ( mem(V2692e4,A_27a)
                                      & ? [V2693e5] :
                                          ( mem(V2693e5,A_27a)
                                          & ? [V2694e6] :
                                              ( mem(V2694e6,A_27a)
                                              & ? [V2695e7] :
                                                  ( mem(V2695e7,A_27a)
                                                  & ? [V2696e8] :
                                                      ( mem(V2696e8,A_27a)
                                                      & ap(c_2Elist_2ELENGTH(A_27a),V2688l_27) = V1x
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2689e1),ap(ap(c_2Elist_2ECONS(A_27a),V2690e2),ap(ap(c_2Elist_2ECONS(A_27a),V2691e3),ap(ap(c_2Elist_2ECONS(A_27a),V2692e4),ap(ap(c_2Elist_2ECONS(A_27a),V2693e5),ap(ap(c_2Elist_2ECONS(A_27a),V2694e6),ap(ap(c_2Elist_2ECONS(A_27a),V2695e7),ap(ap(c_2Elist_2ECONS(A_27a),V2696e8),V2688l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2697l_27] :
                      ( mem(V2697l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2698e1] :
                          ( mem(V2698e1,A_27a)
                          & ? [V2699e2] :
                              ( mem(V2699e2,A_27a)
                              & ? [V2700e3] :
                                  ( mem(V2700e3,A_27a)
                                  & ? [V2701e4] :
                                      ( mem(V2701e4,A_27a)
                                      & ? [V2702e5] :
                                          ( mem(V2702e5,A_27a)
                                          & ? [V2703e6] :
                                              ( mem(V2703e6,A_27a)
                                              & ? [V2704e7] :
                                                  ( mem(V2704e7,A_27a)
                                                  & ? [V2705e8] :
                                                      ( mem(V2705e8,A_27a)
                                                      & ap(c_2Elist_2ELENGTH(A_27a),V2697l_27) = V1x
                                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2698e1),ap(ap(c_2Elist_2ECONS(A_27a),V2699e2),ap(ap(c_2Elist_2ECONS(A_27a),V2700e3),ap(ap(c_2Elist_2ECONS(A_27a),V2701e4),ap(ap(c_2Elist_2ECONS(A_27a),V2702e5),ap(ap(c_2Elist_2ECONS(A_27a),V2703e6),ap(ap(c_2Elist_2ECONS(A_27a),V2704e7),ap(ap(c_2Elist_2ECONS(A_27a),V2705e8),V2697l_27)))))))) ) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V2706e1] :
                      ( mem(V2706e1,A_27a)
                      & ? [V2707e2] :
                          ( mem(V2707e2,A_27a)
                          & ? [V2708e3] :
                              ( mem(V2708e3,A_27a)
                              & ? [V2709e4] :
                                  ( mem(V2709e4,A_27a)
                                  & ? [V2710e5] :
                                      ( mem(V2710e5,A_27a)
                                      & ? [V2711e6] :
                                          ( mem(V2711e6,A_27a)
                                          & ? [V2712e7] :
                                              ( mem(V2712e7,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2706e1),ap(ap(c_2Elist_2ECONS(A_27a),V2707e2),ap(ap(c_2Elist_2ECONS(A_27a),V2708e3),ap(ap(c_2Elist_2ECONS(A_27a),V2709e4),ap(ap(c_2Elist_2ECONS(A_27a),V2710e5),ap(ap(c_2Elist_2ECONS(A_27a),V2711e6),ap(ap(c_2Elist_2ECONS(A_27a),V2712e7),c_2Elist_2ENIL(A_27a)))))))) ) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2713e1] :
                      ( mem(V2713e1,A_27a)
                      & ? [V2714e2] :
                          ( mem(V2714e2,A_27a)
                          & ? [V2715e3] :
                              ( mem(V2715e3,A_27a)
                              & ? [V2716e4] :
                                  ( mem(V2716e4,A_27a)
                                  & ? [V2717e5] :
                                      ( mem(V2717e5,A_27a)
                                      & ? [V2718e6] :
                                          ( mem(V2718e6,A_27a)
                                          & ? [V2719e7] :
                                              ( mem(V2719e7,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2713e1),ap(ap(c_2Elist_2ECONS(A_27a),V2714e2),ap(ap(c_2Elist_2ECONS(A_27a),V2715e3),ap(ap(c_2Elist_2ECONS(A_27a),V2716e4),ap(ap(c_2Elist_2ECONS(A_27a),V2717e5),ap(ap(c_2Elist_2ECONS(A_27a),V2718e6),ap(ap(c_2Elist_2ECONS(A_27a),V2719e7),c_2Elist_2ENIL(A_27a)))))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2720l_27] :
                      ( mem(V2720l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2721e1] :
                          ( mem(V2721e1,A_27a)
                          & ? [V2722e2] :
                              ( mem(V2722e2,A_27a)
                              & ? [V2723e3] :
                                  ( mem(V2723e3,A_27a)
                                  & ? [V2724e4] :
                                      ( mem(V2724e4,A_27a)
                                      & ? [V2725e5] :
                                          ( mem(V2725e5,A_27a)
                                          & ? [V2726e6] :
                                              ( mem(V2726e6,A_27a)
                                              & ? [V2727e7] :
                                                  ( mem(V2727e7,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2721e1),ap(ap(c_2Elist_2ECONS(A_27a),V2722e2),ap(ap(c_2Elist_2ECONS(A_27a),V2723e3),ap(ap(c_2Elist_2ECONS(A_27a),V2724e4),ap(ap(c_2Elist_2ECONS(A_27a),V2725e5),ap(ap(c_2Elist_2ECONS(A_27a),V2726e6),ap(ap(c_2Elist_2ECONS(A_27a),V2727e7),V2720l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V2728l_27] :
                      ( mem(V2728l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2729e1] :
                          ( mem(V2729e1,A_27a)
                          & ? [V2730e2] :
                              ( mem(V2730e2,A_27a)
                              & ? [V2731e3] :
                                  ( mem(V2731e3,A_27a)
                                  & ? [V2732e4] :
                                      ( mem(V2732e4,A_27a)
                                      & ? [V2733e5] :
                                          ( mem(V2733e5,A_27a)
                                          & ? [V2734e6] :
                                              ( mem(V2734e6,A_27a)
                                              & ? [V2735e7] :
                                                  ( mem(V2735e7,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2729e1),ap(ap(c_2Elist_2ECONS(A_27a),V2730e2),ap(ap(c_2Elist_2ECONS(A_27a),V2731e3),ap(ap(c_2Elist_2ECONS(A_27a),V2732e4),ap(ap(c_2Elist_2ECONS(A_27a),V2733e5),ap(ap(c_2Elist_2ECONS(A_27a),V2734e6),ap(ap(c_2Elist_2ECONS(A_27a),V2735e7),V2728l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2736l_27] :
                      ( mem(V2736l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2737e1] :
                          ( mem(V2737e1,A_27a)
                          & ? [V2738e2] :
                              ( mem(V2738e2,A_27a)
                              & ? [V2739e3] :
                                  ( mem(V2739e3,A_27a)
                                  & ? [V2740e4] :
                                      ( mem(V2740e4,A_27a)
                                      & ? [V2741e5] :
                                          ( mem(V2741e5,A_27a)
                                          & ? [V2742e6] :
                                              ( mem(V2742e6,A_27a)
                                              & ? [V2743e7] :
                                                  ( mem(V2743e7,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2737e1),ap(ap(c_2Elist_2ECONS(A_27a),V2738e2),ap(ap(c_2Elist_2ECONS(A_27a),V2739e3),ap(ap(c_2Elist_2ECONS(A_27a),V2740e4),ap(ap(c_2Elist_2ECONS(A_27a),V2741e5),ap(ap(c_2Elist_2ECONS(A_27a),V2742e6),ap(ap(c_2Elist_2ECONS(A_27a),V2743e7),V2736l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V2744l_27] :
                      ( mem(V2744l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2745e1] :
                          ( mem(V2745e1,A_27a)
                          & ? [V2746e2] :
                              ( mem(V2746e2,A_27a)
                              & ? [V2747e3] :
                                  ( mem(V2747e3,A_27a)
                                  & ? [V2748e4] :
                                      ( mem(V2748e4,A_27a)
                                      & ? [V2749e5] :
                                          ( mem(V2749e5,A_27a)
                                          & ? [V2750e6] :
                                              ( mem(V2750e6,A_27a)
                                              & ? [V2751e7] :
                                                  ( mem(V2751e7,A_27a)
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2745e1),ap(ap(c_2Elist_2ECONS(A_27a),V2746e2),ap(ap(c_2Elist_2ECONS(A_27a),V2747e3),ap(ap(c_2Elist_2ECONS(A_27a),V2748e4),ap(ap(c_2Elist_2ECONS(A_27a),V2749e5),ap(ap(c_2Elist_2ECONS(A_27a),V2750e6),ap(ap(c_2Elist_2ECONS(A_27a),V2751e7),V2744l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2752l_27] :
                      ( mem(V2752l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2753e1] :
                          ( mem(V2753e1,A_27a)
                          & ? [V2754e2] :
                              ( mem(V2754e2,A_27a)
                              & ? [V2755e3] :
                                  ( mem(V2755e3,A_27a)
                                  & ? [V2756e4] :
                                      ( mem(V2756e4,A_27a)
                                      & ? [V2757e5] :
                                          ( mem(V2757e5,A_27a)
                                          & ? [V2758e6] :
                                              ( mem(V2758e6,A_27a)
                                              & ? [V2759e7] :
                                                  ( mem(V2759e7,A_27a)
                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2752l_27)))
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2753e1),ap(ap(c_2Elist_2ECONS(A_27a),V2754e2),ap(ap(c_2Elist_2ECONS(A_27a),V2755e3),ap(ap(c_2Elist_2ECONS(A_27a),V2756e4),ap(ap(c_2Elist_2ECONS(A_27a),V2757e5),ap(ap(c_2Elist_2ECONS(A_27a),V2758e6),ap(ap(c_2Elist_2ECONS(A_27a),V2759e7),V2752l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)))
                <=> ? [V2760l_27] :
                      ( mem(V2760l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2761e1] :
                          ( mem(V2761e1,A_27a)
                          & ? [V2762e2] :
                              ( mem(V2762e2,A_27a)
                              & ? [V2763e3] :
                                  ( mem(V2763e3,A_27a)
                                  & ? [V2764e4] :
                                      ( mem(V2764e4,A_27a)
                                      & ? [V2765e5] :
                                          ( mem(V2765e5,A_27a)
                                          & ? [V2766e6] :
                                              ( mem(V2766e6,A_27a)
                                              & ? [V2767e7] :
                                                  ( mem(V2767e7,A_27a)
                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2760l_27)))
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2761e1),ap(ap(c_2Elist_2ECONS(A_27a),V2762e2),ap(ap(c_2Elist_2ECONS(A_27a),V2763e3),ap(ap(c_2Elist_2ECONS(A_27a),V2764e4),ap(ap(c_2Elist_2ECONS(A_27a),V2765e5),ap(ap(c_2Elist_2ECONS(A_27a),V2766e6),ap(ap(c_2Elist_2ECONS(A_27a),V2767e7),V2760l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2768l_27] :
                      ( mem(V2768l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2769e1] :
                          ( mem(V2769e1,A_27a)
                          & ? [V2770e2] :
                              ( mem(V2770e2,A_27a)
                              & ? [V2771e3] :
                                  ( mem(V2771e3,A_27a)
                                  & ? [V2772e4] :
                                      ( mem(V2772e4,A_27a)
                                      & ? [V2773e5] :
                                          ( mem(V2773e5,A_27a)
                                          & ? [V2774e6] :
                                              ( mem(V2774e6,A_27a)
                                              & ? [V2775e7] :
                                                  ( mem(V2775e7,A_27a)
                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2768l_27)))
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2769e1),ap(ap(c_2Elist_2ECONS(A_27a),V2770e2),ap(ap(c_2Elist_2ECONS(A_27a),V2771e3),ap(ap(c_2Elist_2ECONS(A_27a),V2772e4),ap(ap(c_2Elist_2ECONS(A_27a),V2773e5),ap(ap(c_2Elist_2ECONS(A_27a),V2774e6),ap(ap(c_2Elist_2ECONS(A_27a),V2775e7),V2768l_27))))))) ) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                <=> ? [V2776l_27] :
                      ( mem(V2776l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2777e1] :
                          ( mem(V2777e1,A_27a)
                          & ? [V2778e2] :
                              ( mem(V2778e2,A_27a)
                              & ? [V2779e3] :
                                  ( mem(V2779e3,A_27a)
                                  & ? [V2780e4] :
                                      ( mem(V2780e4,A_27a)
                                      & ? [V2781e5] :
                                          ( mem(V2781e5,A_27a)
                                          & ? [V2782e6] :
                                              ( mem(V2782e6,A_27a)
                                              & ? [V2783e7] :
                                                  ( mem(V2783e7,A_27a)
                                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2776l_27)))
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2777e1),ap(ap(c_2Elist_2ECONS(A_27a),V2778e2),ap(ap(c_2Elist_2ECONS(A_27a),V2779e3),ap(ap(c_2Elist_2ECONS(A_27a),V2780e4),ap(ap(c_2Elist_2ECONS(A_27a),V2781e5),ap(ap(c_2Elist_2ECONS(A_27a),V2782e6),ap(ap(c_2Elist_2ECONS(A_27a),V2783e7),V2776l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x)
                <=> ? [V2784l_27] :
                      ( mem(V2784l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2785e1] :
                          ( mem(V2785e1,A_27a)
                          & ? [V2786e2] :
                              ( mem(V2786e2,A_27a)
                              & ? [V2787e3] :
                                  ( mem(V2787e3,A_27a)
                                  & ? [V2788e4] :
                                      ( mem(V2788e4,A_27a)
                                      & ? [V2789e5] :
                                          ( mem(V2789e5,A_27a)
                                          & ? [V2790e6] :
                                              ( mem(V2790e6,A_27a)
                                              & ? [V2791e7] :
                                                  ( mem(V2791e7,A_27a)
                                                  & ap(c_2Elist_2ELENGTH(A_27a),V2784l_27) = V1x
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2785e1),ap(ap(c_2Elist_2ECONS(A_27a),V2786e2),ap(ap(c_2Elist_2ECONS(A_27a),V2787e3),ap(ap(c_2Elist_2ECONS(A_27a),V2788e4),ap(ap(c_2Elist_2ECONS(A_27a),V2789e5),ap(ap(c_2Elist_2ECONS(A_27a),V2790e6),ap(ap(c_2Elist_2ECONS(A_27a),V2791e7),V2784l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2792l_27] :
                      ( mem(V2792l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2793e1] :
                          ( mem(V2793e1,A_27a)
                          & ? [V2794e2] :
                              ( mem(V2794e2,A_27a)
                              & ? [V2795e3] :
                                  ( mem(V2795e3,A_27a)
                                  & ? [V2796e4] :
                                      ( mem(V2796e4,A_27a)
                                      & ? [V2797e5] :
                                          ( mem(V2797e5,A_27a)
                                          & ? [V2798e6] :
                                              ( mem(V2798e6,A_27a)
                                              & ? [V2799e7] :
                                                  ( mem(V2799e7,A_27a)
                                                  & ap(c_2Elist_2ELENGTH(A_27a),V2792l_27) = V1x
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2793e1),ap(ap(c_2Elist_2ECONS(A_27a),V2794e2),ap(ap(c_2Elist_2ECONS(A_27a),V2795e3),ap(ap(c_2Elist_2ECONS(A_27a),V2796e4),ap(ap(c_2Elist_2ECONS(A_27a),V2797e5),ap(ap(c_2Elist_2ECONS(A_27a),V2798e6),ap(ap(c_2Elist_2ECONS(A_27a),V2799e7),V2792l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V2800l_27] :
                      ( mem(V2800l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2801e1] :
                          ( mem(V2801e1,A_27a)
                          & ? [V2802e2] :
                              ( mem(V2802e2,A_27a)
                              & ? [V2803e3] :
                                  ( mem(V2803e3,A_27a)
                                  & ? [V2804e4] :
                                      ( mem(V2804e4,A_27a)
                                      & ? [V2805e5] :
                                          ( mem(V2805e5,A_27a)
                                          & ? [V2806e6] :
                                              ( mem(V2806e6,A_27a)
                                              & ? [V2807e7] :
                                                  ( mem(V2807e7,A_27a)
                                                  & ap(c_2Elist_2ELENGTH(A_27a),V2800l_27) = V1x
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2801e1),ap(ap(c_2Elist_2ECONS(A_27a),V2802e2),ap(ap(c_2Elist_2ECONS(A_27a),V2803e3),ap(ap(c_2Elist_2ECONS(A_27a),V2804e4),ap(ap(c_2Elist_2ECONS(A_27a),V2805e5),ap(ap(c_2Elist_2ECONS(A_27a),V2806e6),ap(ap(c_2Elist_2ECONS(A_27a),V2807e7),V2800l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2808l_27] :
                      ( mem(V2808l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2809e1] :
                          ( mem(V2809e1,A_27a)
                          & ? [V2810e2] :
                              ( mem(V2810e2,A_27a)
                              & ? [V2811e3] :
                                  ( mem(V2811e3,A_27a)
                                  & ? [V2812e4] :
                                      ( mem(V2812e4,A_27a)
                                      & ? [V2813e5] :
                                          ( mem(V2813e5,A_27a)
                                          & ? [V2814e6] :
                                              ( mem(V2814e6,A_27a)
                                              & ? [V2815e7] :
                                                  ( mem(V2815e7,A_27a)
                                                  & ap(c_2Elist_2ELENGTH(A_27a),V2808l_27) = V1x
                                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2809e1),ap(ap(c_2Elist_2ECONS(A_27a),V2810e2),ap(ap(c_2Elist_2ECONS(A_27a),V2811e3),ap(ap(c_2Elist_2ECONS(A_27a),V2812e4),ap(ap(c_2Elist_2ECONS(A_27a),V2813e5),ap(ap(c_2Elist_2ECONS(A_27a),V2814e6),ap(ap(c_2Elist_2ECONS(A_27a),V2815e7),V2808l_27))))))) ) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))
                <=> ? [V2816e1] :
                      ( mem(V2816e1,A_27a)
                      & ? [V2817e2] :
                          ( mem(V2817e2,A_27a)
                          & ? [V2818e3] :
                              ( mem(V2818e3,A_27a)
                              & ? [V2819e4] :
                                  ( mem(V2819e4,A_27a)
                                  & ? [V2820e5] :
                                      ( mem(V2820e5,A_27a)
                                      & ? [V2821e6] :
                                          ( mem(V2821e6,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2816e1),ap(ap(c_2Elist_2ECONS(A_27a),V2817e2),ap(ap(c_2Elist_2ECONS(A_27a),V2818e3),ap(ap(c_2Elist_2ECONS(A_27a),V2819e4),ap(ap(c_2Elist_2ECONS(A_27a),V2820e5),ap(ap(c_2Elist_2ECONS(A_27a),V2821e6),c_2Elist_2ENIL(A_27a))))))) ) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2822e1] :
                      ( mem(V2822e1,A_27a)
                      & ? [V2823e2] :
                          ( mem(V2823e2,A_27a)
                          & ? [V2824e3] :
                              ( mem(V2824e3,A_27a)
                              & ? [V2825e4] :
                                  ( mem(V2825e4,A_27a)
                                  & ? [V2826e5] :
                                      ( mem(V2826e5,A_27a)
                                      & ? [V2827e6] :
                                          ( mem(V2827e6,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2822e1),ap(ap(c_2Elist_2ECONS(A_27a),V2823e2),ap(ap(c_2Elist_2ECONS(A_27a),V2824e3),ap(ap(c_2Elist_2ECONS(A_27a),V2825e4),ap(ap(c_2Elist_2ECONS(A_27a),V2826e5),ap(ap(c_2Elist_2ECONS(A_27a),V2827e6),c_2Elist_2ENIL(A_27a))))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2828l_27] :
                      ( mem(V2828l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2829e1] :
                          ( mem(V2829e1,A_27a)
                          & ? [V2830e2] :
                              ( mem(V2830e2,A_27a)
                              & ? [V2831e3] :
                                  ( mem(V2831e3,A_27a)
                                  & ? [V2832e4] :
                                      ( mem(V2832e4,A_27a)
                                      & ? [V2833e5] :
                                          ( mem(V2833e5,A_27a)
                                          & ? [V2834e6] :
                                              ( mem(V2834e6,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2829e1),ap(ap(c_2Elist_2ECONS(A_27a),V2830e2),ap(ap(c_2Elist_2ECONS(A_27a),V2831e3),ap(ap(c_2Elist_2ECONS(A_27a),V2832e4),ap(ap(c_2Elist_2ECONS(A_27a),V2833e5),ap(ap(c_2Elist_2ECONS(A_27a),V2834e6),V2828l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V2835l_27] :
                      ( mem(V2835l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2836e1] :
                          ( mem(V2836e1,A_27a)
                          & ? [V2837e2] :
                              ( mem(V2837e2,A_27a)
                              & ? [V2838e3] :
                                  ( mem(V2838e3,A_27a)
                                  & ? [V2839e4] :
                                      ( mem(V2839e4,A_27a)
                                      & ? [V2840e5] :
                                          ( mem(V2840e5,A_27a)
                                          & ? [V2841e6] :
                                              ( mem(V2841e6,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2836e1),ap(ap(c_2Elist_2ECONS(A_27a),V2837e2),ap(ap(c_2Elist_2ECONS(A_27a),V2838e3),ap(ap(c_2Elist_2ECONS(A_27a),V2839e4),ap(ap(c_2Elist_2ECONS(A_27a),V2840e5),ap(ap(c_2Elist_2ECONS(A_27a),V2841e6),V2835l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2842l_27] :
                      ( mem(V2842l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2843e1] :
                          ( mem(V2843e1,A_27a)
                          & ? [V2844e2] :
                              ( mem(V2844e2,A_27a)
                              & ? [V2845e3] :
                                  ( mem(V2845e3,A_27a)
                                  & ? [V2846e4] :
                                      ( mem(V2846e4,A_27a)
                                      & ? [V2847e5] :
                                          ( mem(V2847e5,A_27a)
                                          & ? [V2848e6] :
                                              ( mem(V2848e6,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2843e1),ap(ap(c_2Elist_2ECONS(A_27a),V2844e2),ap(ap(c_2Elist_2ECONS(A_27a),V2845e3),ap(ap(c_2Elist_2ECONS(A_27a),V2846e4),ap(ap(c_2Elist_2ECONS(A_27a),V2847e5),ap(ap(c_2Elist_2ECONS(A_27a),V2848e6),V2842l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V2849l_27] :
                      ( mem(V2849l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2850e1] :
                          ( mem(V2850e1,A_27a)
                          & ? [V2851e2] :
                              ( mem(V2851e2,A_27a)
                              & ? [V2852e3] :
                                  ( mem(V2852e3,A_27a)
                                  & ? [V2853e4] :
                                      ( mem(V2853e4,A_27a)
                                      & ? [V2854e5] :
                                          ( mem(V2854e5,A_27a)
                                          & ? [V2855e6] :
                                              ( mem(V2855e6,A_27a)
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2850e1),ap(ap(c_2Elist_2ECONS(A_27a),V2851e2),ap(ap(c_2Elist_2ECONS(A_27a),V2852e3),ap(ap(c_2Elist_2ECONS(A_27a),V2853e4),ap(ap(c_2Elist_2ECONS(A_27a),V2854e5),ap(ap(c_2Elist_2ECONS(A_27a),V2855e6),V2849l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2856l_27] :
                      ( mem(V2856l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2857e1] :
                          ( mem(V2857e1,A_27a)
                          & ? [V2858e2] :
                              ( mem(V2858e2,A_27a)
                              & ? [V2859e3] :
                                  ( mem(V2859e3,A_27a)
                                  & ? [V2860e4] :
                                      ( mem(V2860e4,A_27a)
                                      & ? [V2861e5] :
                                          ( mem(V2861e5,A_27a)
                                          & ? [V2862e6] :
                                              ( mem(V2862e6,A_27a)
                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2856l_27)))
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2857e1),ap(ap(c_2Elist_2ECONS(A_27a),V2858e2),ap(ap(c_2Elist_2ECONS(A_27a),V2859e3),ap(ap(c_2Elist_2ECONS(A_27a),V2860e4),ap(ap(c_2Elist_2ECONS(A_27a),V2861e5),ap(ap(c_2Elist_2ECONS(A_27a),V2862e6),V2856l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V2863l_27] :
                      ( mem(V2863l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2864e1] :
                          ( mem(V2864e1,A_27a)
                          & ? [V2865e2] :
                              ( mem(V2865e2,A_27a)
                              & ? [V2866e3] :
                                  ( mem(V2866e3,A_27a)
                                  & ? [V2867e4] :
                                      ( mem(V2867e4,A_27a)
                                      & ? [V2868e5] :
                                          ( mem(V2868e5,A_27a)
                                          & ? [V2869e6] :
                                              ( mem(V2869e6,A_27a)
                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2863l_27)))
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2864e1),ap(ap(c_2Elist_2ECONS(A_27a),V2865e2),ap(ap(c_2Elist_2ECONS(A_27a),V2866e3),ap(ap(c_2Elist_2ECONS(A_27a),V2867e4),ap(ap(c_2Elist_2ECONS(A_27a),V2868e5),ap(ap(c_2Elist_2ECONS(A_27a),V2869e6),V2863l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2870l_27] :
                      ( mem(V2870l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2871e1] :
                          ( mem(V2871e1,A_27a)
                          & ? [V2872e2] :
                              ( mem(V2872e2,A_27a)
                              & ? [V2873e3] :
                                  ( mem(V2873e3,A_27a)
                                  & ? [V2874e4] :
                                      ( mem(V2874e4,A_27a)
                                      & ? [V2875e5] :
                                          ( mem(V2875e5,A_27a)
                                          & ? [V2876e6] :
                                              ( mem(V2876e6,A_27a)
                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2870l_27)))
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2871e1),ap(ap(c_2Elist_2ECONS(A_27a),V2872e2),ap(ap(c_2Elist_2ECONS(A_27a),V2873e3),ap(ap(c_2Elist_2ECONS(A_27a),V2874e4),ap(ap(c_2Elist_2ECONS(A_27a),V2875e5),ap(ap(c_2Elist_2ECONS(A_27a),V2876e6),V2870l_27)))))) ) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V2877l_27] :
                      ( mem(V2877l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2878e1] :
                          ( mem(V2878e1,A_27a)
                          & ? [V2879e2] :
                              ( mem(V2879e2,A_27a)
                              & ? [V2880e3] :
                                  ( mem(V2880e3,A_27a)
                                  & ? [V2881e4] :
                                      ( mem(V2881e4,A_27a)
                                      & ? [V2882e5] :
                                          ( mem(V2882e5,A_27a)
                                          & ? [V2883e6] :
                                              ( mem(V2883e6,A_27a)
                                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2877l_27)))
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2878e1),ap(ap(c_2Elist_2ECONS(A_27a),V2879e2),ap(ap(c_2Elist_2ECONS(A_27a),V2880e3),ap(ap(c_2Elist_2ECONS(A_27a),V2881e4),ap(ap(c_2Elist_2ECONS(A_27a),V2882e5),ap(ap(c_2Elist_2ECONS(A_27a),V2883e6),V2877l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V2884l_27] :
                      ( mem(V2884l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2885e1] :
                          ( mem(V2885e1,A_27a)
                          & ? [V2886e2] :
                              ( mem(V2886e2,A_27a)
                              & ? [V2887e3] :
                                  ( mem(V2887e3,A_27a)
                                  & ? [V2888e4] :
                                      ( mem(V2888e4,A_27a)
                                      & ? [V2889e5] :
                                          ( mem(V2889e5,A_27a)
                                          & ? [V2890e6] :
                                              ( mem(V2890e6,A_27a)
                                              & ap(c_2Elist_2ELENGTH(A_27a),V2884l_27) = V1x
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2885e1),ap(ap(c_2Elist_2ECONS(A_27a),V2886e2),ap(ap(c_2Elist_2ECONS(A_27a),V2887e3),ap(ap(c_2Elist_2ECONS(A_27a),V2888e4),ap(ap(c_2Elist_2ECONS(A_27a),V2889e5),ap(ap(c_2Elist_2ECONS(A_27a),V2890e6),V2884l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2891l_27] :
                      ( mem(V2891l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2892e1] :
                          ( mem(V2892e1,A_27a)
                          & ? [V2893e2] :
                              ( mem(V2893e2,A_27a)
                              & ? [V2894e3] :
                                  ( mem(V2894e3,A_27a)
                                  & ? [V2895e4] :
                                      ( mem(V2895e4,A_27a)
                                      & ? [V2896e5] :
                                          ( mem(V2896e5,A_27a)
                                          & ? [V2897e6] :
                                              ( mem(V2897e6,A_27a)
                                              & ap(c_2Elist_2ELENGTH(A_27a),V2891l_27) = V1x
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2892e1),ap(ap(c_2Elist_2ECONS(A_27a),V2893e2),ap(ap(c_2Elist_2ECONS(A_27a),V2894e3),ap(ap(c_2Elist_2ECONS(A_27a),V2895e4),ap(ap(c_2Elist_2ECONS(A_27a),V2896e5),ap(ap(c_2Elist_2ECONS(A_27a),V2897e6),V2891l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V2898l_27] :
                      ( mem(V2898l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2899e1] :
                          ( mem(V2899e1,A_27a)
                          & ? [V2900e2] :
                              ( mem(V2900e2,A_27a)
                              & ? [V2901e3] :
                                  ( mem(V2901e3,A_27a)
                                  & ? [V2902e4] :
                                      ( mem(V2902e4,A_27a)
                                      & ? [V2903e5] :
                                          ( mem(V2903e5,A_27a)
                                          & ? [V2904e6] :
                                              ( mem(V2904e6,A_27a)
                                              & ap(c_2Elist_2ELENGTH(A_27a),V2898l_27) = V1x
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2899e1),ap(ap(c_2Elist_2ECONS(A_27a),V2900e2),ap(ap(c_2Elist_2ECONS(A_27a),V2901e3),ap(ap(c_2Elist_2ECONS(A_27a),V2902e4),ap(ap(c_2Elist_2ECONS(A_27a),V2903e5),ap(ap(c_2Elist_2ECONS(A_27a),V2904e6),V2898l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2905l_27] :
                      ( mem(V2905l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2906e1] :
                          ( mem(V2906e1,A_27a)
                          & ? [V2907e2] :
                              ( mem(V2907e2,A_27a)
                              & ? [V2908e3] :
                                  ( mem(V2908e3,A_27a)
                                  & ? [V2909e4] :
                                      ( mem(V2909e4,A_27a)
                                      & ? [V2910e5] :
                                          ( mem(V2910e5,A_27a)
                                          & ? [V2911e6] :
                                              ( mem(V2911e6,A_27a)
                                              & ap(c_2Elist_2ELENGTH(A_27a),V2905l_27) = V1x
                                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2906e1),ap(ap(c_2Elist_2ECONS(A_27a),V2907e2),ap(ap(c_2Elist_2ECONS(A_27a),V2908e3),ap(ap(c_2Elist_2ECONS(A_27a),V2909e4),ap(ap(c_2Elist_2ECONS(A_27a),V2910e5),ap(ap(c_2Elist_2ECONS(A_27a),V2911e6),V2905l_27)))))) ) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))
                <=> ? [V2912e1] :
                      ( mem(V2912e1,A_27a)
                      & ? [V2913e2] :
                          ( mem(V2913e2,A_27a)
                          & ? [V2914e3] :
                              ( mem(V2914e3,A_27a)
                              & ? [V2915e4] :
                                  ( mem(V2915e4,A_27a)
                                  & ? [V2916e5] :
                                      ( mem(V2916e5,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2912e1),ap(ap(c_2Elist_2ECONS(A_27a),V2913e2),ap(ap(c_2Elist_2ECONS(A_27a),V2914e3),ap(ap(c_2Elist_2ECONS(A_27a),V2915e4),ap(ap(c_2Elist_2ECONS(A_27a),V2916e5),c_2Elist_2ENIL(A_27a)))))) ) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2917e1] :
                      ( mem(V2917e1,A_27a)
                      & ? [V2918e2] :
                          ( mem(V2918e2,A_27a)
                          & ? [V2919e3] :
                              ( mem(V2919e3,A_27a)
                              & ? [V2920e4] :
                                  ( mem(V2920e4,A_27a)
                                  & ? [V2921e5] :
                                      ( mem(V2921e5,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2917e1),ap(ap(c_2Elist_2ECONS(A_27a),V2918e2),ap(ap(c_2Elist_2ECONS(A_27a),V2919e3),ap(ap(c_2Elist_2ECONS(A_27a),V2920e4),ap(ap(c_2Elist_2ECONS(A_27a),V2921e5),c_2Elist_2ENIL(A_27a)))))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2922l_27] :
                      ( mem(V2922l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2923e1] :
                          ( mem(V2923e1,A_27a)
                          & ? [V2924e2] :
                              ( mem(V2924e2,A_27a)
                              & ? [V2925e3] :
                                  ( mem(V2925e3,A_27a)
                                  & ? [V2926e4] :
                                      ( mem(V2926e4,A_27a)
                                      & ? [V2927e5] :
                                          ( mem(V2927e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2923e1),ap(ap(c_2Elist_2ECONS(A_27a),V2924e2),ap(ap(c_2Elist_2ECONS(A_27a),V2925e3),ap(ap(c_2Elist_2ECONS(A_27a),V2926e4),ap(ap(c_2Elist_2ECONS(A_27a),V2927e5),V2922l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V2928l_27] :
                      ( mem(V2928l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2929e1] :
                          ( mem(V2929e1,A_27a)
                          & ? [V2930e2] :
                              ( mem(V2930e2,A_27a)
                              & ? [V2931e3] :
                                  ( mem(V2931e3,A_27a)
                                  & ? [V2932e4] :
                                      ( mem(V2932e4,A_27a)
                                      & ? [V2933e5] :
                                          ( mem(V2933e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2929e1),ap(ap(c_2Elist_2ECONS(A_27a),V2930e2),ap(ap(c_2Elist_2ECONS(A_27a),V2931e3),ap(ap(c_2Elist_2ECONS(A_27a),V2932e4),ap(ap(c_2Elist_2ECONS(A_27a),V2933e5),V2928l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2934l_27] :
                      ( mem(V2934l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2935e1] :
                          ( mem(V2935e1,A_27a)
                          & ? [V2936e2] :
                              ( mem(V2936e2,A_27a)
                              & ? [V2937e3] :
                                  ( mem(V2937e3,A_27a)
                                  & ? [V2938e4] :
                                      ( mem(V2938e4,A_27a)
                                      & ? [V2939e5] :
                                          ( mem(V2939e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2935e1),ap(ap(c_2Elist_2ECONS(A_27a),V2936e2),ap(ap(c_2Elist_2ECONS(A_27a),V2937e3),ap(ap(c_2Elist_2ECONS(A_27a),V2938e4),ap(ap(c_2Elist_2ECONS(A_27a),V2939e5),V2934l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V2940l_27] :
                      ( mem(V2940l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2941e1] :
                          ( mem(V2941e1,A_27a)
                          & ? [V2942e2] :
                              ( mem(V2942e2,A_27a)
                              & ? [V2943e3] :
                                  ( mem(V2943e3,A_27a)
                                  & ? [V2944e4] :
                                      ( mem(V2944e4,A_27a)
                                      & ? [V2945e5] :
                                          ( mem(V2945e5,A_27a)
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2941e1),ap(ap(c_2Elist_2ECONS(A_27a),V2942e2),ap(ap(c_2Elist_2ECONS(A_27a),V2943e3),ap(ap(c_2Elist_2ECONS(A_27a),V2944e4),ap(ap(c_2Elist_2ECONS(A_27a),V2945e5),V2940l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2946l_27] :
                      ( mem(V2946l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2947e1] :
                          ( mem(V2947e1,A_27a)
                          & ? [V2948e2] :
                              ( mem(V2948e2,A_27a)
                              & ? [V2949e3] :
                                  ( mem(V2949e3,A_27a)
                                  & ? [V2950e4] :
                                      ( mem(V2950e4,A_27a)
                                      & ? [V2951e5] :
                                          ( mem(V2951e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2946l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2947e1),ap(ap(c_2Elist_2ECONS(A_27a),V2948e2),ap(ap(c_2Elist_2ECONS(A_27a),V2949e3),ap(ap(c_2Elist_2ECONS(A_27a),V2950e4),ap(ap(c_2Elist_2ECONS(A_27a),V2951e5),V2946l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V2952l_27] :
                      ( mem(V2952l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2953e1] :
                          ( mem(V2953e1,A_27a)
                          & ? [V2954e2] :
                              ( mem(V2954e2,A_27a)
                              & ? [V2955e3] :
                                  ( mem(V2955e3,A_27a)
                                  & ? [V2956e4] :
                                      ( mem(V2956e4,A_27a)
                                      & ? [V2957e5] :
                                          ( mem(V2957e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2952l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2953e1),ap(ap(c_2Elist_2ECONS(A_27a),V2954e2),ap(ap(c_2Elist_2ECONS(A_27a),V2955e3),ap(ap(c_2Elist_2ECONS(A_27a),V2956e4),ap(ap(c_2Elist_2ECONS(A_27a),V2957e5),V2952l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V2958l_27] :
                      ( mem(V2958l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2959e1] :
                          ( mem(V2959e1,A_27a)
                          & ? [V2960e2] :
                              ( mem(V2960e2,A_27a)
                              & ? [V2961e3] :
                                  ( mem(V2961e3,A_27a)
                                  & ? [V2962e4] :
                                      ( mem(V2962e4,A_27a)
                                      & ? [V2963e5] :
                                          ( mem(V2963e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2958l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2959e1),ap(ap(c_2Elist_2ECONS(A_27a),V2960e2),ap(ap(c_2Elist_2ECONS(A_27a),V2961e3),ap(ap(c_2Elist_2ECONS(A_27a),V2962e4),ap(ap(c_2Elist_2ECONS(A_27a),V2963e5),V2958l_27))))) ) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                <=> ? [V2964l_27] :
                      ( mem(V2964l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2965e1] :
                          ( mem(V2965e1,A_27a)
                          & ? [V2966e2] :
                              ( mem(V2966e2,A_27a)
                              & ? [V2967e3] :
                                  ( mem(V2967e3,A_27a)
                                  & ? [V2968e4] :
                                      ( mem(V2968e4,A_27a)
                                      & ? [V2969e5] :
                                          ( mem(V2969e5,A_27a)
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V2964l_27)))
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2965e1),ap(ap(c_2Elist_2ECONS(A_27a),V2966e2),ap(ap(c_2Elist_2ECONS(A_27a),V2967e3),ap(ap(c_2Elist_2ECONS(A_27a),V2968e4),ap(ap(c_2Elist_2ECONS(A_27a),V2969e5),V2964l_27))))) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V2970l_27] :
                      ( mem(V2970l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2971e1] :
                          ( mem(V2971e1,A_27a)
                          & ? [V2972e2] :
                              ( mem(V2972e2,A_27a)
                              & ? [V2973e3] :
                                  ( mem(V2973e3,A_27a)
                                  & ? [V2974e4] :
                                      ( mem(V2974e4,A_27a)
                                      & ? [V2975e5] :
                                          ( mem(V2975e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V2970l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2971e1),ap(ap(c_2Elist_2ECONS(A_27a),V2972e2),ap(ap(c_2Elist_2ECONS(A_27a),V2973e3),ap(ap(c_2Elist_2ECONS(A_27a),V2974e4),ap(ap(c_2Elist_2ECONS(A_27a),V2975e5),V2970l_27))))) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2976l_27] :
                      ( mem(V2976l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2977e1] :
                          ( mem(V2977e1,A_27a)
                          & ? [V2978e2] :
                              ( mem(V2978e2,A_27a)
                              & ? [V2979e3] :
                                  ( mem(V2979e3,A_27a)
                                  & ? [V2980e4] :
                                      ( mem(V2980e4,A_27a)
                                      & ? [V2981e5] :
                                          ( mem(V2981e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V2976l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2977e1),ap(ap(c_2Elist_2ECONS(A_27a),V2978e2),ap(ap(c_2Elist_2ECONS(A_27a),V2979e3),ap(ap(c_2Elist_2ECONS(A_27a),V2980e4),ap(ap(c_2Elist_2ECONS(A_27a),V2981e5),V2976l_27))))) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V2982l_27] :
                      ( mem(V2982l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2983e1] :
                          ( mem(V2983e1,A_27a)
                          & ? [V2984e2] :
                              ( mem(V2984e2,A_27a)
                              & ? [V2985e3] :
                                  ( mem(V2985e3,A_27a)
                                  & ? [V2986e4] :
                                      ( mem(V2986e4,A_27a)
                                      & ? [V2987e5] :
                                          ( mem(V2987e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V2982l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2983e1),ap(ap(c_2Elist_2ECONS(A_27a),V2984e2),ap(ap(c_2Elist_2ECONS(A_27a),V2985e3),ap(ap(c_2Elist_2ECONS(A_27a),V2986e4),ap(ap(c_2Elist_2ECONS(A_27a),V2987e5),V2982l_27))))) ) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2988l_27] :
                      ( mem(V2988l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V2989e1] :
                          ( mem(V2989e1,A_27a)
                          & ? [V2990e2] :
                              ( mem(V2990e2,A_27a)
                              & ? [V2991e3] :
                                  ( mem(V2991e3,A_27a)
                                  & ? [V2992e4] :
                                      ( mem(V2992e4,A_27a)
                                      & ? [V2993e5] :
                                          ( mem(V2993e5,A_27a)
                                          & ap(c_2Elist_2ELENGTH(A_27a),V2988l_27) = V1x
                                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2989e1),ap(ap(c_2Elist_2ECONS(A_27a),V2990e2),ap(ap(c_2Elist_2ECONS(A_27a),V2991e3),ap(ap(c_2Elist_2ECONS(A_27a),V2992e4),ap(ap(c_2Elist_2ECONS(A_27a),V2993e5),V2988l_27))))) ) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                <=> ? [V2994e1] :
                      ( mem(V2994e1,A_27a)
                      & ? [V2995e2] :
                          ( mem(V2995e2,A_27a)
                          & ? [V2996e3] :
                              ( mem(V2996e3,A_27a)
                              & ? [V2997e4] :
                                  ( mem(V2997e4,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2994e1),ap(ap(c_2Elist_2ECONS(A_27a),V2995e2),ap(ap(c_2Elist_2ECONS(A_27a),V2996e3),ap(ap(c_2Elist_2ECONS(A_27a),V2997e4),c_2Elist_2ENIL(A_27a))))) ) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V2998e1] :
                      ( mem(V2998e1,A_27a)
                      & ? [V2999e2] :
                          ( mem(V2999e2,A_27a)
                          & ? [V3000e3] :
                              ( mem(V3000e3,A_27a)
                              & ? [V3001e4] :
                                  ( mem(V3001e4,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V2998e1),ap(ap(c_2Elist_2ECONS(A_27a),V2999e2),ap(ap(c_2Elist_2ECONS(A_27a),V3000e3),ap(ap(c_2Elist_2ECONS(A_27a),V3001e4),c_2Elist_2ENIL(A_27a))))) ) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V3002l_27] :
                      ( mem(V3002l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3003e1] :
                          ( mem(V3003e1,A_27a)
                          & ? [V3004e2] :
                              ( mem(V3004e2,A_27a)
                              & ? [V3005e3] :
                                  ( mem(V3005e3,A_27a)
                                  & ? [V3006e4] :
                                      ( mem(V3006e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3003e1),ap(ap(c_2Elist_2ECONS(A_27a),V3004e2),ap(ap(c_2Elist_2ECONS(A_27a),V3005e3),ap(ap(c_2Elist_2ECONS(A_27a),V3006e4),V3002l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V3007l_27] :
                      ( mem(V3007l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3008e1] :
                          ( mem(V3008e1,A_27a)
                          & ? [V3009e2] :
                              ( mem(V3009e2,A_27a)
                              & ? [V3010e3] :
                                  ( mem(V3010e3,A_27a)
                                  & ? [V3011e4] :
                                      ( mem(V3011e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3008e1),ap(ap(c_2Elist_2ECONS(A_27a),V3009e2),ap(ap(c_2Elist_2ECONS(A_27a),V3010e3),ap(ap(c_2Elist_2ECONS(A_27a),V3011e4),V3007l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V3012l_27] :
                      ( mem(V3012l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3013e1] :
                          ( mem(V3013e1,A_27a)
                          & ? [V3014e2] :
                              ( mem(V3014e2,A_27a)
                              & ? [V3015e3] :
                                  ( mem(V3015e3,A_27a)
                                  & ? [V3016e4] :
                                      ( mem(V3016e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3013e1),ap(ap(c_2Elist_2ECONS(A_27a),V3014e2),ap(ap(c_2Elist_2ECONS(A_27a),V3015e3),ap(ap(c_2Elist_2ECONS(A_27a),V3016e4),V3012l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V3017l_27] :
                      ( mem(V3017l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3018e1] :
                          ( mem(V3018e1,A_27a)
                          & ? [V3019e2] :
                              ( mem(V3019e2,A_27a)
                              & ? [V3020e3] :
                                  ( mem(V3020e3,A_27a)
                                  & ? [V3021e4] :
                                      ( mem(V3021e4,A_27a)
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3018e1),ap(ap(c_2Elist_2ECONS(A_27a),V3019e2),ap(ap(c_2Elist_2ECONS(A_27a),V3020e3),ap(ap(c_2Elist_2ECONS(A_27a),V3021e4),V3017l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V3022l_27] :
                      ( mem(V3022l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3023e1] :
                          ( mem(V3023e1,A_27a)
                          & ? [V3024e2] :
                              ( mem(V3024e2,A_27a)
                              & ? [V3025e3] :
                                  ( mem(V3025e3,A_27a)
                                  & ? [V3026e4] :
                                      ( mem(V3026e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V3022l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3023e1),ap(ap(c_2Elist_2ECONS(A_27a),V3024e2),ap(ap(c_2Elist_2ECONS(A_27a),V3025e3),ap(ap(c_2Elist_2ECONS(A_27a),V3026e4),V3022l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V3027l_27] :
                      ( mem(V3027l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3028e1] :
                          ( mem(V3028e1,A_27a)
                          & ? [V3029e2] :
                              ( mem(V3029e2,A_27a)
                              & ? [V3030e3] :
                                  ( mem(V3030e3,A_27a)
                                  & ? [V3031e4] :
                                      ( mem(V3031e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V3027l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3028e1),ap(ap(c_2Elist_2ECONS(A_27a),V3029e2),ap(ap(c_2Elist_2ECONS(A_27a),V3030e3),ap(ap(c_2Elist_2ECONS(A_27a),V3031e4),V3027l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V3032l_27] :
                      ( mem(V3032l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3033e1] :
                          ( mem(V3033e1,A_27a)
                          & ? [V3034e2] :
                              ( mem(V3034e2,A_27a)
                              & ? [V3035e3] :
                                  ( mem(V3035e3,A_27a)
                                  & ? [V3036e4] :
                                      ( mem(V3036e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V3032l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3033e1),ap(ap(c_2Elist_2ECONS(A_27a),V3034e2),ap(ap(c_2Elist_2ECONS(A_27a),V3035e3),ap(ap(c_2Elist_2ECONS(A_27a),V3036e4),V3032l_27)))) ) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V3037l_27] :
                      ( mem(V3037l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3038e1] :
                          ( mem(V3038e1,A_27a)
                          & ? [V3039e2] :
                              ( mem(V3039e2,A_27a)
                              & ? [V3040e3] :
                                  ( mem(V3040e3,A_27a)
                                  & ? [V3041e4] :
                                      ( mem(V3041e4,A_27a)
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V3037l_27)))
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3038e1),ap(ap(c_2Elist_2ECONS(A_27a),V3039e2),ap(ap(c_2Elist_2ECONS(A_27a),V3040e3),ap(ap(c_2Elist_2ECONS(A_27a),V3041e4),V3037l_27)))) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V3042l_27] :
                      ( mem(V3042l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3043e1] :
                          ( mem(V3043e1,A_27a)
                          & ? [V3044e2] :
                              ( mem(V3044e2,A_27a)
                              & ? [V3045e3] :
                                  ( mem(V3045e3,A_27a)
                                  & ? [V3046e4] :
                                      ( mem(V3046e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V3042l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3043e1),ap(ap(c_2Elist_2ECONS(A_27a),V3044e2),ap(ap(c_2Elist_2ECONS(A_27a),V3045e3),ap(ap(c_2Elist_2ECONS(A_27a),V3046e4),V3042l_27)))) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V3047l_27] :
                      ( mem(V3047l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3048e1] :
                          ( mem(V3048e1,A_27a)
                          & ? [V3049e2] :
                              ( mem(V3049e2,A_27a)
                              & ? [V3050e3] :
                                  ( mem(V3050e3,A_27a)
                                  & ? [V3051e4] :
                                      ( mem(V3051e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V3047l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3048e1),ap(ap(c_2Elist_2ECONS(A_27a),V3049e2),ap(ap(c_2Elist_2ECONS(A_27a),V3050e3),ap(ap(c_2Elist_2ECONS(A_27a),V3051e4),V3047l_27)))) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V3052l_27] :
                      ( mem(V3052l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3053e1] :
                          ( mem(V3053e1,A_27a)
                          & ? [V3054e2] :
                              ( mem(V3054e2,A_27a)
                              & ? [V3055e3] :
                                  ( mem(V3055e3,A_27a)
                                  & ? [V3056e4] :
                                      ( mem(V3056e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V3052l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3053e1),ap(ap(c_2Elist_2ECONS(A_27a),V3054e2),ap(ap(c_2Elist_2ECONS(A_27a),V3055e3),ap(ap(c_2Elist_2ECONS(A_27a),V3056e4),V3052l_27)))) ) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V3057l_27] :
                      ( mem(V3057l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3058e1] :
                          ( mem(V3058e1,A_27a)
                          & ? [V3059e2] :
                              ( mem(V3059e2,A_27a)
                              & ? [V3060e3] :
                                  ( mem(V3060e3,A_27a)
                                  & ? [V3061e4] :
                                      ( mem(V3061e4,A_27a)
                                      & ap(c_2Elist_2ELENGTH(A_27a),V3057l_27) = V1x
                                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3058e1),ap(ap(c_2Elist_2ECONS(A_27a),V3059e2),ap(ap(c_2Elist_2ECONS(A_27a),V3060e3),ap(ap(c_2Elist_2ECONS(A_27a),V3061e4),V3057l_27)))) ) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                <=> ? [V3062e1] :
                      ( mem(V3062e1,A_27a)
                      & ? [V3063e2] :
                          ( mem(V3063e2,A_27a)
                          & ? [V3064e3] :
                              ( mem(V3064e3,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3062e1),ap(ap(c_2Elist_2ECONS(A_27a),V3063e2),ap(ap(c_2Elist_2ECONS(A_27a),V3064e3),c_2Elist_2ENIL(A_27a)))) ) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V3065e1] :
                      ( mem(V3065e1,A_27a)
                      & ? [V3066e2] :
                          ( mem(V3066e2,A_27a)
                          & ? [V3067e3] :
                              ( mem(V3067e3,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3065e1),ap(ap(c_2Elist_2ECONS(A_27a),V3066e2),ap(ap(c_2Elist_2ECONS(A_27a),V3067e3),c_2Elist_2ENIL(A_27a)))) ) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V3068l_27] :
                      ( mem(V3068l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3069e1] :
                          ( mem(V3069e1,A_27a)
                          & ? [V3070e2] :
                              ( mem(V3070e2,A_27a)
                              & ? [V3071e3] :
                                  ( mem(V3071e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3069e1),ap(ap(c_2Elist_2ECONS(A_27a),V3070e2),ap(ap(c_2Elist_2ECONS(A_27a),V3071e3),V3068l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V3072l_27] :
                      ( mem(V3072l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3073e1] :
                          ( mem(V3073e1,A_27a)
                          & ? [V3074e2] :
                              ( mem(V3074e2,A_27a)
                              & ? [V3075e3] :
                                  ( mem(V3075e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3073e1),ap(ap(c_2Elist_2ECONS(A_27a),V3074e2),ap(ap(c_2Elist_2ECONS(A_27a),V3075e3),V3072l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V3076l_27] :
                      ( mem(V3076l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3077e1] :
                          ( mem(V3077e1,A_27a)
                          & ? [V3078e2] :
                              ( mem(V3078e2,A_27a)
                              & ? [V3079e3] :
                                  ( mem(V3079e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3077e1),ap(ap(c_2Elist_2ECONS(A_27a),V3078e2),ap(ap(c_2Elist_2ECONS(A_27a),V3079e3),V3076l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V3080l_27] :
                      ( mem(V3080l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3081e1] :
                          ( mem(V3081e1,A_27a)
                          & ? [V3082e2] :
                              ( mem(V3082e2,A_27a)
                              & ? [V3083e3] :
                                  ( mem(V3083e3,A_27a)
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3081e1),ap(ap(c_2Elist_2ECONS(A_27a),V3082e2),ap(ap(c_2Elist_2ECONS(A_27a),V3083e3),V3080l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V3084l_27] :
                      ( mem(V3084l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3085e1] :
                          ( mem(V3085e1,A_27a)
                          & ? [V3086e2] :
                              ( mem(V3086e2,A_27a)
                              & ? [V3087e3] :
                                  ( mem(V3087e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V3084l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3085e1),ap(ap(c_2Elist_2ECONS(A_27a),V3086e2),ap(ap(c_2Elist_2ECONS(A_27a),V3087e3),V3084l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)))
                <=> ? [V3088l_27] :
                      ( mem(V3088l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3089e1] :
                          ( mem(V3089e1,A_27a)
                          & ? [V3090e2] :
                              ( mem(V3090e2,A_27a)
                              & ? [V3091e3] :
                                  ( mem(V3091e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V3088l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3089e1),ap(ap(c_2Elist_2ECONS(A_27a),V3090e2),ap(ap(c_2Elist_2ECONS(A_27a),V3091e3),V3088l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V3092l_27] :
                      ( mem(V3092l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3093e1] :
                          ( mem(V3093e1,A_27a)
                          & ? [V3094e2] :
                              ( mem(V3094e2,A_27a)
                              & ? [V3095e3] :
                                  ( mem(V3095e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V3092l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3093e1),ap(ap(c_2Elist_2ECONS(A_27a),V3094e2),ap(ap(c_2Elist_2ECONS(A_27a),V3095e3),V3092l_27))) ) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                <=> ? [V3096l_27] :
                      ( mem(V3096l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3097e1] :
                          ( mem(V3097e1,A_27a)
                          & ? [V3098e2] :
                              ( mem(V3098e2,A_27a)
                              & ? [V3099e3] :
                                  ( mem(V3099e3,A_27a)
                                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V3096l_27)))
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3097e1),ap(ap(c_2Elist_2ECONS(A_27a),V3098e2),ap(ap(c_2Elist_2ECONS(A_27a),V3099e3),V3096l_27))) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x)
                <=> ? [V3100l_27] :
                      ( mem(V3100l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3101e1] :
                          ( mem(V3101e1,A_27a)
                          & ? [V3102e2] :
                              ( mem(V3102e2,A_27a)
                              & ? [V3103e3] :
                                  ( mem(V3103e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V3100l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3101e1),ap(ap(c_2Elist_2ECONS(A_27a),V3102e2),ap(ap(c_2Elist_2ECONS(A_27a),V3103e3),V3100l_27))) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V3104l_27] :
                      ( mem(V3104l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3105e1] :
                          ( mem(V3105e1,A_27a)
                          & ? [V3106e2] :
                              ( mem(V3106e2,A_27a)
                              & ? [V3107e3] :
                                  ( mem(V3107e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V3104l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3105e1),ap(ap(c_2Elist_2ECONS(A_27a),V3106e2),ap(ap(c_2Elist_2ECONS(A_27a),V3107e3),V3104l_27))) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V3108l_27] :
                      ( mem(V3108l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3109e1] :
                          ( mem(V3109e1,A_27a)
                          & ? [V3110e2] :
                              ( mem(V3110e2,A_27a)
                              & ? [V3111e3] :
                                  ( mem(V3111e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V3108l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3109e1),ap(ap(c_2Elist_2ECONS(A_27a),V3110e2),ap(ap(c_2Elist_2ECONS(A_27a),V3111e3),V3108l_27))) ) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V3112l_27] :
                      ( mem(V3112l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3113e1] :
                          ( mem(V3113e1,A_27a)
                          & ? [V3114e2] :
                              ( mem(V3114e2,A_27a)
                              & ? [V3115e3] :
                                  ( mem(V3115e3,A_27a)
                                  & ap(c_2Elist_2ELENGTH(A_27a),V3112l_27) = V1x
                                  & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3113e1),ap(ap(c_2Elist_2ECONS(A_27a),V3114e2),ap(ap(c_2Elist_2ECONS(A_27a),V3115e3),V3112l_27))) ) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))
                <=> ? [V3116e1] :
                      ( mem(V3116e1,A_27a)
                      & ? [V3117e2] :
                          ( mem(V3117e2,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3116e1),ap(ap(c_2Elist_2ECONS(A_27a),V3117e2),c_2Elist_2ENIL(A_27a))) ) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V3118e1] :
                      ( mem(V3118e1,A_27a)
                      & ? [V3119e2] :
                          ( mem(V3119e2,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3118e1),ap(ap(c_2Elist_2ECONS(A_27a),V3119e2),c_2Elist_2ENIL(A_27a))) ) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V3120l_27] :
                      ( mem(V3120l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3121e1] :
                          ( mem(V3121e1,A_27a)
                          & ? [V3122e2] :
                              ( mem(V3122e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3121e1),ap(ap(c_2Elist_2ECONS(A_27a),V3122e2),V3120l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V3123l_27] :
                      ( mem(V3123l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3124e1] :
                          ( mem(V3124e1,A_27a)
                          & ? [V3125e2] :
                              ( mem(V3125e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3124e1),ap(ap(c_2Elist_2ECONS(A_27a),V3125e2),V3123l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V3126l_27] :
                      ( mem(V3126l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3127e1] :
                          ( mem(V3127e1,A_27a)
                          & ? [V3128e2] :
                              ( mem(V3128e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3127e1),ap(ap(c_2Elist_2ECONS(A_27a),V3128e2),V3126l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
                <=> ? [V3129l_27] :
                      ( mem(V3129l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3130e1] :
                          ( mem(V3130e1,A_27a)
                          & ? [V3131e2] :
                              ( mem(V3131e2,A_27a)
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3130e1),ap(ap(c_2Elist_2ECONS(A_27a),V3131e2),V3129l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V3132l_27] :
                      ( mem(V3132l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3133e1] :
                          ( mem(V3133e1,A_27a)
                          & ? [V3134e2] :
                              ( mem(V3134e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V3132l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3133e1),ap(ap(c_2Elist_2ECONS(A_27a),V3134e2),V3132l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x)))
                <=> ? [V3135l_27] :
                      ( mem(V3135l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3136e1] :
                          ( mem(V3136e1,A_27a)
                          & ? [V3137e2] :
                              ( mem(V3137e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V3135l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3136e1),ap(ap(c_2Elist_2ECONS(A_27a),V3137e2),V3135l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V3138l_27] :
                      ( mem(V3138l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3139e1] :
                          ( mem(V3139e1,A_27a)
                          & ? [V3140e2] :
                              ( mem(V3140e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V3138l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3139e1),ap(ap(c_2Elist_2ECONS(A_27a),V3140e2),V3138l_27)) ) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                <=> ? [V3141l_27] :
                      ( mem(V3141l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3142e1] :
                          ( mem(V3142e1,A_27a)
                          & ? [V3143e2] :
                              ( mem(V3143e2,A_27a)
                              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V3141l_27)))
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3142e1),ap(ap(c_2Elist_2ECONS(A_27a),V3143e2),V3141l_27)) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x)
                <=> ? [V3144l_27] :
                      ( mem(V3144l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3145e1] :
                          ( mem(V3145e1,A_27a)
                          & ? [V3146e2] :
                              ( mem(V3146e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V3144l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3145e1),ap(ap(c_2Elist_2ECONS(A_27a),V3146e2),V3144l_27)) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V3147l_27] :
                      ( mem(V3147l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3148e1] :
                          ( mem(V3148e1,A_27a)
                          & ? [V3149e2] :
                              ( mem(V3149e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V3147l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3148e1),ap(ap(c_2Elist_2ECONS(A_27a),V3149e2),V3147l_27)) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))
                <=> ? [V3150l_27] :
                      ( mem(V3150l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3151e1] :
                          ( mem(V3151e1,A_27a)
                          & ? [V3152e2] :
                              ( mem(V3152e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V3150l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3151e1),ap(ap(c_2Elist_2ECONS(A_27a),V3152e2),V3150l_27)) ) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V3153l_27] :
                      ( mem(V3153l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3154e1] :
                          ( mem(V3154e1,A_27a)
                          & ? [V3155e2] :
                              ( mem(V3155e2,A_27a)
                              & ap(c_2Elist_2ELENGTH(A_27a),V3153l_27) = V1x
                              & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3154e1),ap(ap(c_2Elist_2ECONS(A_27a),V3155e2),V3153l_27)) ) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
                <=> ? [V3156e1] :
                      ( mem(V3156e1,A_27a)
                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3156e1),c_2Elist_2ENIL(A_27a)) ) )
                & ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V3157e1] :
                      ( mem(V3157e1,A_27a)
                      & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3157e1),c_2Elist_2ENIL(A_27a)) ) )
                & ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V3158l_27] :
                      ( mem(V3158l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3159e1] :
                          ( mem(V3159e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3159e1),V3158l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Elist_2ELENGTH(A_27a),V0l)),c_2Enum_2E0))
                <=> ? [V3160l_27] :
                      ( mem(V3160l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3161e1] :
                          ( mem(V3161e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3161e1),V3160l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V3162l_27] :
                      ( mem(V3162l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3163e1] :
                          ( mem(V3163e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3163e1),V3162l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                <=> ? [V3164l_27] :
                      ( mem(V3164l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3165e1] :
                          ( mem(V3165e1,A_27a)
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3165e1),V3164l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V3166l_27] :
                      ( mem(V3166l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3167e1] :
                          ( mem(V3167e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V3166l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3167e1),V3166l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)))
                <=> ? [V3168l_27] :
                      ( mem(V3168l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3169e1] :
                          ( mem(V3169e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V3168l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3169e1),V3168l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                <=> ? [V3170l_27] :
                      ( mem(V3170l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3171e1] :
                          ( mem(V3171e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V3170l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3171e1),V3170l_27) ) ) )
                & ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Elist_2ELENGTH(A_27a),V0l)),ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                <=> ? [V3172l_27] :
                      ( mem(V3172l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3173e1] :
                          ( mem(V3173e1,A_27a)
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1x),ap(c_2Elist_2ELENGTH(A_27a),V3172l_27)))
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3173e1),V3172l_27) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x)
                <=> ? [V3174l_27] :
                      ( mem(V3174l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3175e1] :
                          ( mem(V3175e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V3174l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3175e1),V3174l_27) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1x) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V3176l_27] :
                      ( mem(V3176l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3177e1] :
                          ( mem(V3177e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V3176l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3177e1),V3176l_27) ) ) )
                & ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                <=> ? [V3178l_27] :
                      ( mem(V3178l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3179e1] :
                          ( mem(V3179e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V3178l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3179e1),V3178l_27) ) ) )
                & ( ap(ap(c_2Earithmetic_2E_2B,V1x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Elist_2ELENGTH(A_27a),V0l)
                <=> ? [V3180l_27] :
                      ( mem(V3180l_27,ty_2Elist_2Elist(A_27a))
                      & ? [V3181e1] :
                          ( mem(V3181e1,A_27a)
                          & ap(c_2Elist_2ELENGTH(A_27a),V3180l_27) = V1x
                          & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V3181e1),V3180l_27) ) ) )
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
