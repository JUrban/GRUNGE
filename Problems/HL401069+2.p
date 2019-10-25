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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Enum_2EINDUCTION,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ( p(ap(V0P,c_2Enum_2E0))
          & ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ( p(ap(V0P,V1n))
               => p(ap(V0P,ap(c_2Enum_2ESUC,V1n))) ) ) )
       => ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => p(ap(V0P,V2n)) ) ) ) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ax_thm_2Earithmetic_2EALT__ZERO,axiom,(
    c_2Earithmetic_2EZERO = c_2Enum_2E0 )).

fof(ax_thm_2Earithmetic_2EBIT1,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Earithmetic_2EBIT1,V0n) = ap(ap(c_2Earithmetic_2E_2B,V0n),ap(ap(c_2Earithmetic_2E_2B,V0n),ap(c_2Enum_2ESUC,c_2Enum_2E0))) ) )).

fof(ax_thm_2Earithmetic_2EBIT2,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Earithmetic_2EBIT2,V0n) = ap(ap(c_2Earithmetic_2E_2B,V0n),ap(ap(c_2Earithmetic_2E_2B,V0n),ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,c_2Enum_2E0)))) ) )).

fof(conj_thm_2Earithmetic_2EADD__CLAUSES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2B,c_2Enum_2E0),V0m) = V0m
            & ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m
            & ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enum_2ESUC,V0m)),V1n) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n))
            & ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Enum_2ESUC,V1n)) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) ) ) ) )).

fof(mem_c_2Enumeral_2EiBIT__cases,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Enumeral_2EiBIT__cases(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,arr(arr(ty_2Enum_2Enum,A_27a),arr(arr(ty_2Enum_2Enum,A_27a),A_27a))))) ) )).

fof(mem_c_2Enumeral_2EiDUB,axiom,(
    mem(c_2Enumeral_2EiDUB,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumeral_2EiSUB,axiom,(
    mem(c_2Enumeral_2EiSUB,arr(bool,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

fof(conj_thm_2Enumeral_2Enumeral__suc,lemma,
    ( ap(c_2Enum_2ESUC,c_2Earithmetic_2EZERO) = ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)
    & ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT1,V0n)) = ap(c_2Earithmetic_2EBIT2,V0n) )
    & ! [V1n] :
        ( mem(V1n,ty_2Enum_2Enum)
       => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT2,V1n)) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,V1n)) ) )).

fof(ax_thm_2Enumeral_2EiBIT__cases,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0zf] :
            ( mem(V0zf,A_27a)
           => ! [V1bf1] :
                ( mem(V1bf1,arr(ty_2Enum_2Enum,A_27a))
               => ! [V2bf2] :
                    ( mem(V2bf2,arr(ty_2Enum_2Enum,A_27a))
                   => ap(ap(ap(ap(c_2Enumeral_2EiBIT__cases(A_27a),c_2Earithmetic_2EZERO),V0zf),V1bf1),V2bf2) = V0zf ) ) )
        & ! [V3n] :
            ( mem(V3n,ty_2Enum_2Enum)
           => ! [V4zf] :
                ( mem(V4zf,A_27a)
               => ! [V5bf1] :
                    ( mem(V5bf1,arr(ty_2Enum_2Enum,A_27a))
                   => ! [V6bf2] :
                        ( mem(V6bf2,arr(ty_2Enum_2Enum,A_27a))
                       => ap(ap(ap(ap(c_2Enumeral_2EiBIT__cases(A_27a),ap(c_2Earithmetic_2EBIT1,V3n)),V4zf),V5bf1),V6bf2) = ap(V5bf1,V3n) ) ) ) )
        & ! [V7n] :
            ( mem(V7n,ty_2Enum_2Enum)
           => ! [V8zf] :
                ( mem(V8zf,A_27a)
               => ! [V9bf1] :
                    ( mem(V9bf1,arr(ty_2Enum_2Enum,A_27a))
                   => ! [V10bf2] :
                        ( mem(V10bf2,arr(ty_2Enum_2Enum,A_27a))
                       => ap(ap(ap(ap(c_2Enumeral_2EiBIT__cases(A_27a),ap(c_2Earithmetic_2EBIT2,V7n)),V8zf),V9bf1),V10bf2) = ap(V10bf2,V7n) ) ) ) ) ) ) )).

fof(lamtp_f194,axiom,(
    ! [V3n] :
      ( mem(V3n,ty_2Enum_2Enum)
     => mem(f194(V3n),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) )).

fof(lameq_f194,axiom,(
    ! [V3n] :
      ( mem(V3n,ty_2Enum_2Enum)
     => ! [V5m] :
          ( mem(V5m,ty_2Enum_2Enum)
         => ap(f194(V3n),V5m) = ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),V3n),V5m)) ) ) )).

fof(lamtp_f195,axiom,(
    ! [V3n] :
      ( mem(V3n,ty_2Enum_2Enum)
     => mem(f195(V3n),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) )).

fof(lameq_f195,axiom,(
    ! [V3n] :
      ( mem(V3n,ty_2Enum_2Enum)
     => ! [V6m] :
          ( mem(V6m,ty_2Enum_2Enum)
         => ap(f195(V3n),V6m) = ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),V3n),V6m)) ) ) )).

fof(lamtp_f196,axiom,(
    ! [V3n] :
      ( mem(V3n,ty_2Enum_2Enum)
     => mem(f196(V3n),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) )).

fof(lameq_f196,axiom,(
    ! [V3n] :
      ( mem(V3n,ty_2Enum_2Enum)
     => ! [V7m] :
          ( mem(V7m,ty_2Enum_2Enum)
         => ap(f196(V3n),V7m) = ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),V3n),V7m)) ) ) )).

fof(lamtp_f197,axiom,(
    ! [V3n] :
      ( mem(V3n,ty_2Enum_2Enum)
     => mem(f197(V3n),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) )).

fof(lameq_f197,axiom,(
    ! [V3n] :
      ( mem(V3n,ty_2Enum_2Enum)
     => ! [V8m] :
          ( mem(V8m,ty_2Enum_2Enum)
         => ap(f197(V3n),V8m) = ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),V3n),V8m)) ) ) )).

fof(lamtp_f198,axiom,(
    ! [V10n] :
      ( mem(V10n,ty_2Enum_2Enum)
     => mem(f198(V10n),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) )).

fof(lameq_f198,axiom,(
    ! [V10n] :
      ( mem(V10n,ty_2Enum_2Enum)
     => ! [V12m] :
          ( mem(V12m,ty_2Enum_2Enum)
         => ap(f198(V10n),V12m) = ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),V10n),V12m)) ) ) )).

fof(lamtp_f199,axiom,(
    ! [V10n] :
      ( mem(V10n,ty_2Enum_2Enum)
     => mem(f199(V10n),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) )).

fof(lameq_f199,axiom,(
    ! [V10n] :
      ( mem(V10n,ty_2Enum_2Enum)
     => ! [V13m] :
          ( mem(V13m,ty_2Enum_2Enum)
         => ap(f199(V10n),V13m) = ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),V10n),V13m)) ) ) )).

fof(lamtp_f200,axiom,(
    ! [V10n] :
      ( mem(V10n,ty_2Enum_2Enum)
     => mem(f200(V10n),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) )).

fof(lameq_f200,axiom,(
    ! [V10n] :
      ( mem(V10n,ty_2Enum_2Enum)
     => ! [V14m] :
          ( mem(V14m,ty_2Enum_2Enum)
         => ap(f200(V10n),V14m) = ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),V10n),V14m)) ) ) )).

fof(lamtp_f201,axiom,(
    ! [V10n] :
      ( mem(V10n,ty_2Enum_2Enum)
     => mem(f201(V10n),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) )).

fof(lameq_f201,axiom,(
    ! [V10n] :
      ( mem(V10n,ty_2Enum_2Enum)
     => ! [V15m] :
          ( mem(V15m,ty_2Enum_2Enum)
         => ap(f201(V10n),V15m) = ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),V10n),V15m)) ) ) )).

fof(ax_thm_2Enumeral_2EiSUB__DEF,axiom,
    ( ! [V0b] :
        ( mem(V0b,bool)
       => ! [V1x] :
            ( mem(V1x,ty_2Enum_2Enum)
           => ap(ap(ap(c_2Enumeral_2EiSUB,V0b),c_2Earithmetic_2EZERO),V1x) = c_2Earithmetic_2EZERO ) )
    & ! [V2b] :
        ( mem(V2b,bool)
       => ! [V3n] :
            ( mem(V3n,ty_2Enum_2Enum)
           => ! [V4x] :
                ( mem(V4x,ty_2Enum_2Enum)
               => ap(ap(ap(c_2Enumeral_2EiSUB,V2b),ap(c_2Earithmetic_2EBIT1,V3n)),V4x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),V2b),ap(ap(ap(ap(c_2Enumeral_2EiBIT__cases(ty_2Enum_2Enum),V4x),ap(c_2Earithmetic_2EBIT1,V3n)),f194(V3n)),f195(V3n))),ap(ap(ap(ap(c_2Enumeral_2EiBIT__cases(ty_2Enum_2Enum),V4x),ap(c_2Enumeral_2EiDUB,V3n)),f196(V3n)),f197(V3n))) ) ) )
    & ! [V9b] :
        ( mem(V9b,bool)
       => ! [V10n] :
            ( mem(V10n,ty_2Enum_2Enum)
           => ! [V11x] :
                ( mem(V11x,ty_2Enum_2Enum)
               => ap(ap(ap(c_2Enumeral_2EiSUB,V9b),ap(c_2Earithmetic_2EBIT2,V10n)),V11x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),V9b),ap(ap(ap(ap(c_2Enumeral_2EiBIT__cases(ty_2Enum_2Enum),V11x),ap(c_2Earithmetic_2EBIT2,V10n)),f198(V10n)),f199(V10n))),ap(ap(ap(ap(c_2Enumeral_2EiBIT__cases(ty_2Enum_2Enum),V11x),ap(c_2Earithmetic_2EBIT1,V10n)),f200(V10n)),f201(V10n))) ) ) ) )).

fof(conj_thm_2Enumeral_2EiSUB__THM,conjecture,(
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
