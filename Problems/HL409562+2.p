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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27c,A_27a))
                     => ! [V2x] :
                          ( mem(V2x,A_27c)
                         => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Eone_2Eone,axiom,(
    ne(ty_2Eone_2Eone) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

fof(conj_thm_2Epair_2EPAIR__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ! [V2a] :
                      ( mem(V2a,A_27a)
                     => ! [V3b] :
                          ( mem(V3b,A_27b)
                         => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)
                          <=> ( V0x = V2a
                              & V1y = V3b ) ) ) ) ) ) ) ) )).

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

fof(conj_thm_2Earithmetic_2ENORM__0,lemma,(
    ap(c_2Earithmetic_2ENUMERAL,c_2Earithmetic_2EZERO) = c_2Enum_2E0 )).

fof(conj_thm_2Earithmetic_2EMULT__LEFT__1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0m) = V0m ) )).

fof(conj_thm_2Earithmetic_2ETIMES2,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V0n) = ap(ap(c_2Earithmetic_2E_2B,V0n),V0n) ) )).

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

fof(mem_c_2Ebit_2ETIMES__2EXP,axiom,(
    mem(c_2Ebit_2ETIMES__2EXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(ax_thm_2Ebit_2ETIMES__2EXP__def,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ebit_2ETIMES__2EXP,V0x),V1n) = ap(ap(c_2Earithmetic_2E_2A,V1n),ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V0x)) ) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ) )).

fof(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
             => ! [V1v] :
                  ( mem(V1v,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),V0f)))
                  <=> ? [V2x] :
                        ( mem(V2x,A_27b)
                        & ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1v),c_2Ebool_2ET) = ap(V0f,V2x) ) ) ) ) ) ) )).

fof(mem_c_2Enumeral__bit_2EFDUB,axiom,(
    mem(c_2Enumeral__bit_2EFDUB,arr(arr(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Enumeral__bit_2ESFUNPOW,axiom,(
    mem(c_2Enumeral__bit_2ESFUNPOW,arr(arr(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

fof(mem_c_2Enumeral__bit_2EiSUC,axiom,(
    mem(c_2Enumeral__bit_2EiSUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Enumeral__bit_2EiDUB__NUMERAL,lemma,(
    ! [V0i] :
      ( mem(V0i,ty_2Enum_2Enum)
     => ap(c_2Enumeral_2EiDUB,ap(c_2Earithmetic_2ENUMERAL,V0i)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiDUB,V0i)) ) )).

fof(conj_thm_2Enumeral__bit_2ENUMERAL__TIMES__2EXP,lemma,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(ap(c_2Ebit_2ETIMES__2EXP,V0n),c_2Enum_2E0) = c_2Enum_2E0 )
    & ! [V1n] :
        ( mem(V1n,ty_2Enum_2Enum)
       => ! [V2x] :
            ( mem(V2x,ty_2Enum_2Enum)
           => ap(ap(c_2Ebit_2ETIMES__2EXP,V1n),ap(c_2Earithmetic_2ENUMERAL,V2x)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(ap(c_2Enumeral__bit_2ESFUNPOW,c_2Enumeral_2EiDUB),V1n),V2x)) ) ) )).

fof(conj_thm_2Enumeral__bit_2ENUMERAL__SFUNPOW__iDUB,lemma,
    ( ! [V0x] :
        ( mem(V0x,ty_2Enum_2Enum)
       => ap(ap(ap(c_2Enumeral__bit_2ESFUNPOW,c_2Enumeral_2EiDUB),c_2Enum_2E0),V0x) = V0x )
    & ! [V1y] :
        ( mem(V1y,ty_2Enum_2Enum)
       => ap(ap(ap(c_2Enumeral__bit_2ESFUNPOW,c_2Enumeral_2EiDUB),V1y),c_2Enum_2E0) = c_2Enum_2E0 )
    & ! [V2n] :
        ( mem(V2n,ty_2Enum_2Enum)
       => ! [V3x] :
            ( mem(V3x,ty_2Enum_2Enum)
           => ap(ap(ap(c_2Enumeral__bit_2ESFUNPOW,c_2Enumeral_2EiDUB),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V2n))),V3x) = ap(ap(ap(c_2Enumeral__bit_2ESFUNPOW,ap(c_2Enumeral__bit_2EFDUB,c_2Enumeral_2EiDUB)),ap(c_2Earithmetic_2ENUMERAL,V2n)),ap(c_2Enumeral_2EiDUB,V3x)) ) )
    & ! [V4n] :
        ( mem(V4n,ty_2Enum_2Enum)
       => ! [V5x] :
            ( mem(V5x,ty_2Enum_2Enum)
           => ap(ap(ap(c_2Enumeral__bit_2ESFUNPOW,c_2Enumeral_2EiDUB),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V4n))),V5x) = ap(ap(ap(c_2Enumeral__bit_2ESFUNPOW,ap(c_2Enumeral__bit_2EFDUB,c_2Enumeral_2EiDUB)),ap(c_2Earithmetic_2ENUMERAL,V4n)),ap(c_2Enumeral_2EiDUB,ap(c_2Enumeral_2EiDUB,V5x))) ) ) )).

fof(conj_thm_2Enumeral__bit_2ENUMERAL__SFUNPOW__FDUB,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ( ! [V1x] :
            ( mem(V1x,ty_2Enum_2Enum)
           => ap(ap(ap(c_2Enumeral__bit_2ESFUNPOW,ap(c_2Enumeral__bit_2EFDUB,V0f)),c_2Enum_2E0),V1x) = V1x )
        & ! [V2y] :
            ( mem(V2y,ty_2Enum_2Enum)
           => ap(ap(ap(c_2Enumeral__bit_2ESFUNPOW,ap(c_2Enumeral__bit_2EFDUB,V0f)),V2y),c_2Enum_2E0) = c_2Enum_2E0 )
        & ! [V3n] :
            ( mem(V3n,ty_2Enum_2Enum)
           => ! [V4x] :
                ( mem(V4x,ty_2Enum_2Enum)
               => ap(ap(ap(c_2Enumeral__bit_2ESFUNPOW,ap(c_2Enumeral__bit_2EFDUB,V0f)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))),V4x) = ap(ap(ap(c_2Enumeral__bit_2ESFUNPOW,ap(c_2Enumeral__bit_2EFDUB,ap(c_2Enumeral__bit_2EFDUB,V0f))),ap(c_2Earithmetic_2ENUMERAL,V3n)),ap(ap(c_2Enumeral__bit_2EFDUB,V0f),V4x)) ) )
        & ! [V5n] :
            ( mem(V5n,ty_2Enum_2Enum)
           => ! [V6x] :
                ( mem(V6x,ty_2Enum_2Enum)
               => ap(ap(ap(c_2Enumeral__bit_2ESFUNPOW,ap(c_2Enumeral__bit_2EFDUB,V0f)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V5n))),V6x) = ap(ap(ap(c_2Enumeral__bit_2ESFUNPOW,ap(c_2Enumeral__bit_2EFDUB,ap(c_2Enumeral__bit_2EFDUB,V0f))),ap(c_2Earithmetic_2ENUMERAL,V5n)),ap(ap(c_2Enumeral__bit_2EFDUB,V0f),ap(ap(c_2Enumeral__bit_2EFDUB,V0f),V6x))) ) ) ) ) )).

fof(conj_thm_2Enumeral__bit_2EFDUB__iDUB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ap(ap(c_2Enumeral__bit_2EFDUB,c_2Enumeral_2EiDUB),V0x) = ap(c_2Enumeral_2EiDUB,ap(c_2Enumeral_2EiDUB,V0x)) ) )).

fof(conj_thm_2Enumeral__bit_2EFDUB__FDUB,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ( ap(ap(c_2Enumeral__bit_2EFDUB,ap(c_2Enumeral__bit_2EFDUB,V0f)),c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO
        & ! [V1x] :
            ( mem(V1x,ty_2Enum_2Enum)
           => ap(ap(c_2Enumeral__bit_2EFDUB,ap(c_2Enumeral__bit_2EFDUB,V0f)),ap(c_2Enumeral__bit_2EiSUC,V1x)) = ap(ap(c_2Enumeral__bit_2EFDUB,V0f),ap(ap(c_2Enumeral__bit_2EFDUB,V0f),ap(c_2Enumeral__bit_2EiSUC,V1x))) )
        & ! [V2x] :
            ( mem(V2x,ty_2Enum_2Enum)
           => ap(ap(c_2Enumeral__bit_2EFDUB,ap(c_2Enumeral__bit_2EFDUB,V0f)),ap(c_2Earithmetic_2EBIT1,V2x)) = ap(ap(c_2Enumeral__bit_2EFDUB,V0f),ap(ap(c_2Enumeral__bit_2EFDUB,V0f),ap(c_2Earithmetic_2EBIT1,V2x))) )
        & ! [V3x] :
            ( mem(V3x,ty_2Enum_2Enum)
           => ap(ap(c_2Enumeral__bit_2EFDUB,ap(c_2Enumeral__bit_2EFDUB,V0f)),ap(c_2Earithmetic_2EBIT2,V3x)) = ap(ap(c_2Enumeral__bit_2EFDUB,V0f),ap(ap(c_2Enumeral__bit_2EFDUB,V0f),ap(c_2Earithmetic_2EBIT2,V3x))) ) ) ) )).

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

fof(mem_c_2Ewords_2EINT__MAX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2EINT__MAX(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2EINT__MIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2EINT__MIN(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2EUINT__MAX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2EUINT__MAX(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2Edimword,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Edimword(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(ax_thm_2Ewords_2EINT__MIN__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) )).

fof(ax_thm_2Ewords_2EUINT__MAX__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

fof(ax_thm_2Ewords_2EINT__MAX__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

fof(conj_thm_2Ewords_2Edimword__IS__TWICE__INT__MIN,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Einv,axiom,(
    mem(c_2Erealax_2Einv,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2E_2F,axiom,(
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2EREAL__INV__1OVER,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Erealax_2Einv,V0x) = ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x) ) )).

fof(ne_ty_2Ebinary__ieee_2Eflags,axiom,(
    ne(ty_2Ebinary__ieee_2Eflags) )).

fof(ne_ty_2Ebinary__ieee_2Efloat,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Ebinary__ieee_2Efloat(A0,A0)) ) ) )).

fof(ne_ty_2Ebinary__ieee_2Erounding,axiom,(
    ne(ty_2Ebinary__ieee_2Erounding) )).

fof(mem_c_2Ebinary__ieee_2Efloat__is__finite,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__is__finite(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),bool)) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__sub,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__sub(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__to__real,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Erealax_2Ereal)) ) ) )).

fof(mem_c_2Ebinary__ieee_2EroundTiesToEven,axiom,(
    mem(c_2Ebinary__ieee_2EroundTiesToEven,ty_2Ebinary__ieee_2Erounding) )).

fof(mem_c_2Ebinary__ieee_2Ethreshold,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Ethreshold(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Erealax_2Ereal)) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Ethreshold__def,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ap(c_2Ebinary__ieee_2Ethreshold(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2EUINT__MAX(A_27w),c_2Ebool_2Ethe__value(A_27w))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Ewords_2EINT__MAX(A_27w),c_2Ebool_2Ethe__value(A_27w))))),ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Erealax_2Einv,ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Enum_2ESUC,ap(c_2Efcp_2Edimindex(A_27t),c_2Ebool_2Ethe__value(A_27t))))))) ) ) )).

fof(mem_c_2Elift__ieee_2Enormalizes,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Elift__ieee_2Enormalizes(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),arr(ty_2Erealax_2Ereal,bool))) ) ) )).

fof(ax_thm_2Elift__ieee_2Enormalizes__def,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0x] :
              ( mem(V0x,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Elift__ieee_2Enormalizes(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))),V0x))
              <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Ewords_2EINT__MAX(A_27w),c_2Ebool_2Ethe__value(A_27w))))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Erealax_2Einv,ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2EINT__MAX(A_27w),c_2Ebool_2Ethe__value(A_27w))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Ereal_2Eabs,V0x)))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ebinary__ieee_2Ethreshold(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))))) ) ) ) ) ) )).

fof(conj_thm_2Elift__ieee_2Efloat__sub__relative,lemma,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0a] :
              ( mem(V0a,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ! [V1b] :
                  ( mem(V1b,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ( ( p(ap(c_2Ebinary__ieee_2Efloat__is__finite(A_27t,A_27t),V0a))
                      & p(ap(c_2Ebinary__ieee_2Efloat__is__finite(A_27t,A_27t),V1b))
                      & p(ap(ap(c_2Elift__ieee_2Enormalizes(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))),ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V0a)),ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V1b)))) )
                   => ( p(ap(c_2Ebinary__ieee_2Efloat__is__finite(A_27t,A_27t),ap(c_2Epair_2ESND(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ap(ap(ap(c_2Ebinary__ieee_2Efloat__sub(A_27t,A_27t),c_2Ebinary__ieee_2EroundTiesToEven),V0a),V1b))))
                      & ? [V2e] :
                          ( mem(V2e,ty_2Erealax_2Ereal)
                          & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,V2e)),ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27t),c_2Ebool_2Ethe__value(A_27t))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))
                          & ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),ap(c_2Epair_2ESND(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ap(ap(ap(c_2Ebinary__ieee_2Efloat__sub(A_27t,A_27t),c_2Ebinary__ieee_2EroundTiesToEven),V0a),V1b))) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V0a)),ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V1b))),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V2e)) ) ) ) ) ) ) ) )).

fof(mem_c_2Emachine__ieee_2Efloat__to__fp32,axiom,(
    mem(c_2Emachine__ieee_2Efloat__to__fp32,arr(ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),ty_2Efcp_2Ecart(bool,bool))) )).

fof(mem_c_2Emachine__ieee_2Efp32__isFinite,axiom,(
    mem(c_2Emachine__ieee_2Efp32__isFinite,arr(ty_2Efcp_2Ecart(bool,bool),bool)) )).

fof(mem_c_2Emachine__ieee_2Efp32__sub,axiom,(
    mem(c_2Emachine__ieee_2Efp32__sub,arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))))) )).

fof(mem_c_2Emachine__ieee_2Efp32__to__float,axiom,(
    mem(c_2Emachine__ieee_2Efp32__to__float,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))) )).

fof(mem_c_2Emachine__ieee_2Efp32__to__real,axiom,(
    mem(c_2Emachine__ieee_2Efp32__to__real,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Erealax_2Ereal)) )).

fof(ax_thm_2Emachine__ieee_2Efp32__to__real__def,axiom,(
    c_2Emachine__ieee_2Efp32__to__real = ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),c_2Ebinary__ieee_2Efloat__to__real(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))),c_2Emachine__ieee_2Efp32__to__float) )).

fof(ax_thm_2Emachine__ieee_2Efp32__isFinite__def,axiom,(
    c_2Emachine__ieee_2Efp32__isFinite = ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),c_2Ebinary__ieee_2Efloat__is__finite(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))),c_2Emachine__ieee_2Efp32__to__float) )).

fof(ax_thm_2Emachine__ieee_2Efp32__sub__def,axiom,(
    ! [V0mode] :
      ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
     => ! [V1a] :
          ( mem(V1a,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2b] :
              ( mem(V2b,ty_2Efcp_2Ecart(bool,bool))
             => ap(ap(ap(c_2Emachine__ieee_2Efp32__sub,V0mode),V1a),V2b) = ap(c_2Emachine__ieee_2Efloat__to__fp32,ap(c_2Epair_2ESND(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ap(ap(ap(c_2Ebinary__ieee_2Efloat__sub(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V0mode),ap(c_2Emachine__ieee_2Efp32__to__float,V1a)),ap(c_2Emachine__ieee_2Efp32__to__float,V2b)))) ) ) ) )).

fof(conj_thm_2Emachine__ieee_2Efp32__to__float__float__to__fp32,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))
     => ap(c_2Emachine__ieee_2Efp32__to__float,ap(c_2Emachine__ieee_2Efloat__to__fp32,V0x)) = V0x ) )).

fof(mem_c_2Elift__machine__ieee_2Einterval,axiom,(
    mem(c_2Elift__machine__ieee_2Einterval,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))) )).

fof(lamtp_f3261,axiom,(
    ! [V1b] :
      ( mem(V1b,ty_2Erealax_2Ereal)
     => ! [V0a] :
          ( mem(V0a,ty_2Erealax_2Ereal)
         => mem(f3261(V1b,V0a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

fof(lameq_f3261,axiom,(
    ! [V1b] :
      ( mem(V1b,ty_2Erealax_2Ereal)
     => ! [V0a] :
          ( mem(V0a,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ap(f3261(V1b,V0a),V2x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ereal_2Ereal__lte,V0a),V2x)),ap(ap(c_2Erealax_2Ereal__lt,V2x),V1b))) ) ) ) )).

fof(ax_thm_2Elift__machine__ieee_2Einterval__def,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ap(ap(c_2Elift__machine__ieee_2Einterval,V0a),V1b) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3261(V1b,V0a)) ) ) )).

fof(conj_thm_2Elift__machine__ieee_2Efp32__float__sub__relative,conjecture,(
    ! [V0a] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1b] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
         => ( ( p(ap(c_2Emachine__ieee_2Efp32__isFinite,V0a))
              & p(ap(c_2Emachine__ieee_2Efp32__isFinite,V1b))
              & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Emachine__ieee_2Efp32__to__real,V0a)),ap(c_2Emachine__ieee_2Efp32__to__real,V1b)))),ap(ap(c_2Elift__machine__ieee_2Einterval,ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))))))),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))))))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))))))),ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))))))))) )
           => ( p(ap(c_2Emachine__ieee_2Efp32__isFinite,ap(ap(ap(c_2Emachine__ieee_2Efp32__sub,c_2Ebinary__ieee_2EroundTiesToEven),V0a),V1b)))
              & ? [V2e] :
                  ( mem(V2e,ty_2Erealax_2Ereal)
                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,V2e)),ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))))))
                  & ap(c_2Emachine__ieee_2Efp32__to__real,ap(ap(ap(c_2Emachine__ieee_2Efp32__sub,c_2Ebinary__ieee_2EroundTiesToEven),V0a),V1b)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Emachine__ieee_2Efp32__to__real,V0a)),ap(c_2Emachine__ieee_2Efp32__to__real,V1b))),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V2e)) ) ) ) ) ) )).
