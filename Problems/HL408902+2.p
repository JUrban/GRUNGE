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

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

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

fof(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
             => p(V1B) )
          <=> ( ~ p(V0A)
              | p(V1B) ) ) ) ) )).

fof(conj_thm_2Ebool_2EDISJ__IMP__THM,lemma,(
    ! [V0P] :
      ( mem(V0P,bool)
     => ! [V1Q] :
          ( mem(V1Q,bool)
         => ! [V2R] :
              ( mem(V2R,bool)
             => ( ( ( p(V0P)
                    | p(V1Q) )
                 => p(V2R) )
              <=> ( ( p(V0P)
                   => p(V2R) )
                  & ( p(V1Q)
                   => p(V2R) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,bool))
         => ! [V1v] :
              ( mem(V1v,A_27a)
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( V2x = V1v
                     => p(ap(V0f,V2x)) ) )
              <=> p(ap(V0f,V1v)) ) ) ) ) )).

fof(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ ~ p(V0t)
      <=> p(V0t) ) ) )).

fof(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( p(V0A)
       => ( ~ p(V0A)
         => $false ) ) ) )).

fof(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( ( p(V0A)
               => $false )
             => ( ~ p(V1B)
               => $false ) ) ) ) ) )).

fof(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( ~ p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( p(V0A)
             => ( ~ p(V1B)
               => $false ) ) ) ) ) )).

fof(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( ( ~ p(V0A)
         => $false )
       => ( ( p(V0A)
           => $false )
         => $false ) ) ) )).

fof(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    & p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | ~ p(V0p) )
                  & ( p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ( p(V0p)
            <=> ~ p(V1q) )
          <=> ( ( p(V0p)
                | p(V1q) )
              & ( ~ p(V1q)
                | ~ p(V0p) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Epth__no1,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
                | p(V1q) )
           => ~ p(V0p) ) ) ) )).

fof(conj_thm_2Esat_2Epth__no2,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
                | p(V1q) )
           => ~ p(V1q) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Eone_2Eone,axiom,(
    ne(ty_2Eone_2Eone) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Eprim__rec_2ENOT__LESS__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0n),c_2Enum_2E0)) ) )).

fof(conj_thm_2Eprim__rec_2ELESS__THM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),ap(c_2Enum_2ESUC,V1n)))
          <=> ( V0m = V1n
              | p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n)) ) ) ) ) )).

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

fof(conj_thm_2Earithmetic_2ESUB__EQUAL__0,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2D,V0c),V0c) = c_2Enum_2E0 ) )).

fof(conj_thm_2Earithmetic_2ESUC__ELIM__NUMERALS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,A_27a)))
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,A_27a))
             => ( ! [V2n] :
                    ( mem(V2n,ty_2Enum_2Enum)
                   => ap(V1g,ap(c_2Enum_2ESUC,V2n)) = ap(ap(V0f,V2n),ap(c_2Enum_2ESUC,V2n)) )
              <=> ( ! [V3n] :
                      ( mem(V3n,ty_2Enum_2Enum)
                     => ap(V1g,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))) = ap(ap(V0f,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))) )
                  & ! [V4n] :
                      ( mem(V4n,ty_2Enum_2Enum)
                     => ap(V1g,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V4n))) = ap(ap(V0f,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V4n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V4n))) ) ) ) ) ) ) )).

fof(mem_c_2Enumeral_2EiDUB,axiom,(
    mem(c_2Enumeral_2EiDUB,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumeral_2EiSUB,axiom,(
    mem(c_2Enumeral_2EiSUB,arr(bool,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

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

fof(ne_ty_2Efcp_2Ebit0,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Efcp_2Ebit0(A0)) ) )).

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

fof(mem_c_2Efcp_2Efcp__index,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efcp_2Efcp__index(A_27a,A_27a),arr(ty_2Efcp_2Ecart(A_27a,A_27a),arr(ty_2Enum_2Enum,A_27a))) ) ) )).

fof(conj_thm_2Efcp_2ECART__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Efcp_2Ecart(A_27a,A_27a))
             => ! [V1y] :
                  ( mem(V1y,ty_2Efcp_2Ecart(A_27a,A_27a))
                 => ( V0x = V1y
                  <=> ! [V2i] :
                        ( mem(V2i,ty_2Enum_2Enum)
                       => ( p(ap(ap(c_2Eprim__rec_2E_3C,V2i),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
                         => ap(ap(c_2Efcp_2Efcp__index(A_27a,A_27a),V0x),V2i) = ap(ap(c_2Efcp_2Efcp__index(A_27a,A_27a),V1y),V2i) ) ) ) ) ) ) ) )).

fof(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(conj_thm_2Ewords_2Eword__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0i] :
          ( mem(V0i,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0i),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
           => ~ p(ap(ap(c_2Efcp_2Efcp__index(bool,bool),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V0i)) ) ) ) )).

fof(conj_thm_2Ewords_2Edimindex__8,lemma,(
    ap(c_2Efcp_2Edimindex(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),c_2Ebool_2Ethe__value(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) )).

fof(conj_thm_2EHolSmt_2Et026,conjecture,(
    ! [V0x] :
      ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
     => ( ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),c_2Enum_2E0) = V0x
        | p(ap(ap(c_2Efcp_2Efcp__index(bool,bool),V0x),c_2Enum_2E0))
        | p(ap(ap(c_2Efcp_2Efcp__index(bool,bool),V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
        | p(ap(ap(c_2Efcp_2Efcp__index(bool,bool),V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
        | p(ap(ap(c_2Efcp_2Efcp__index(bool,bool),V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
        | p(ap(ap(c_2Efcp_2Efcp__index(bool,bool),V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
        | p(ap(ap(c_2Efcp_2Efcp__index(bool,bool),V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
        | p(ap(ap(c_2Efcp_2Efcp__index(bool,bool),V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
        | p(ap(ap(c_2Efcp_2Efcp__index(bool,bool),V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) )).