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

fof(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EARB(A_27a),A_27a) ) )).

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

fof(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( p(V0t)
        | ~ p(V0t) ) ) )).

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

fof(conj_thm_2Ebool_2EEQ__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => V0x = V0x ) ) )).

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

fof(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( p(V0A)
                  | p(V1B)
                  | p(V2C) )
              <=> ( p(V0A)
                  | p(V1B)
                  | p(V2C) ) ) ) ) ) )).

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

fof(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                  <=> p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q)
                    | p(V2r) )
                  & ( p(V0p)
                    | ~ p(V2r)
                    | ~ p(V1q) )
                  & ( p(V1q)
                    | ~ p(V2r)
                    | ~ p(V0p) )
                  & ( p(V2r)
                    | ~ p(V1q)
                    | ~ p(V0p) ) ) ) ) ) ) )).

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

fof(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    | p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                   => p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( ~ p(V1q)
                    | p(V2r)
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

fof(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => p(V0p) ) ) ) )).

fof(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => ~ p(V1q) ) ) ) )).

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

fof(conj_thm_2Esat_2Epth__nn,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ( ~ ~ p(V0p)
       => p(V0p) ) ) )).

fof(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecombin_2EK(A_27a,A_27a),arr(A_27a,arr(A_27b,A_27a))) ) ) )).

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(ap(c_2Ecombin_2EK(A_27a,A_27a),V0x),V1y) = V0x ) ) ) ) )).

fof(conj_thm_2Ecombin_2EK__o__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
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
                         => ( ! [V0f] :
                                ( mem(V0f,arr(A_27a,A_27b))
                               => ! [V1v] :
                                    ( mem(V1v,A_27c)
                                   => ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),ap(c_2Ecombin_2EK(A_27c,A_27c),V1v)),V0f) = ap(c_2Ecombin_2EK(A_27c,A_27c),V1v) ) )
                            & ! [V2f] :
                                ( mem(V2f,arr(A_27d,A_27e))
                               => ! [V3v] :
                                    ( mem(V3v,A_27d)
                                   => ap(ap(c_2Ecombin_2Eo(A_27f,A_27f,A_27f),V2f),ap(c_2Ecombin_2EK(A_27d,A_27d),V3v)) = ap(c_2Ecombin_2EK(A_27e,A_27e),ap(V2f,V3v)) ) ) ) ) ) ) ) ) ) )).

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

fof(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) ) ) ) )).

fof(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
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

fof(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0x] :
                  ( mem(V0x,A_27b)
                 => ! [V1y] :
                      ( mem(V1y,A_27c)
                     => ! [V2f] :
                          ( mem(V2f,arr(A_27b,arr(A_27c,A_27a)))
                         => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1y)),V2f) = ap(ap(V2f,V0x),V1y) ) ) ) ) ) ) )).

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

fof(mem_c_2Earithmetic_2EMOD,axiom,(
    mem(c_2Earithmetic_2EMOD,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EODD,axiom,(
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V0m)),V1n)) ) ) ) )).

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

fof(conj_thm_2Earithmetic_2EMOD__UNIQUE,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1k] :
          ( mem(V1k,ty_2Enum_2Enum)
         => ! [V2r] :
              ( mem(V2r,ty_2Enum_2Enum)
             => ( ? [V3q] :
                    ( mem(V3q,ty_2Enum_2Enum)
                    & V1k = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V3q),V0n)),V2r)
                    & p(ap(ap(c_2Eprim__rec_2E_3C,V2r),V0n)) )
               => ap(ap(c_2Earithmetic_2EMOD,V1k),V0n) = V2r ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__MOD,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1k] :
          ( mem(V1k,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V1k),V0n))
           => ap(ap(c_2Earithmetic_2EMOD,V1k),V0n) = V1k ) ) ) )).

fof(conj_thm_2Earithmetic_2EZERO__MOD,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V0n))
       => ap(ap(c_2Earithmetic_2EMOD,c_2Enum_2E0),V0n) = c_2Enum_2E0 ) ) )).

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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

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

fof(mem_c_2Ewords_2EINT__MAX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2EINT__MAX(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2EUINT__MAX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2EUINT__MAX(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2Edimword,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Edimword(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Ew2n,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Ew2n(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2Eword__1comp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__1comp(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Eword__2comp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__2comp(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Eword__T,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__T(A_27a),ty_2Efcp_2Ecart(bool,bool)) ) )).

fof(ax_thm_2Ewords_2EUINT__MAX__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

fof(ax_thm_2Ewords_2Eword__T__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ewords_2Eword__T(A_27a) = ap(c_2Ewords_2En2w(A_27a),ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) )).

fof(conj_thm_2Ewords_2EZERO__LT__dimword,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) )).

fof(conj_thm_2Ewords_2EONE__LT__dimword,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) )).

fof(conj_thm_2Ewords_2Ew2n__n2w,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)) = ap(ap(c_2Earithmetic_2EMOD,V0n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) ) )).

fof(conj_thm_2Ewords_2En2w__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Enum_2Enum)
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ( ap(c_2Ewords_2En2w(A_27a),V0m) = ap(c_2Ewords_2En2w(A_27a),V1n)
              <=> ap(ap(c_2Earithmetic_2EMOD,V0m),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) = ap(ap(c_2Earithmetic_2EMOD,V1n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) ) ) ) )).

fof(conj_thm_2Ewords_2Ew2n__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ( ap(c_2Ewords_2Ew2n(A_27a),V0v) = ap(c_2Ewords_2Ew2n(A_27a),V1w)
              <=> V0v = V1w ) ) ) ) )).

fof(conj_thm_2Ewords_2Ew2n__lt,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2Ew2n(A_27a),V0w)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) )).

fof(conj_thm_2Ewords_2Eword__0__n2w,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = c_2Enum_2E0 ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__1,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = c_2Ewords_2Eword__T(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__EQ__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ( ap(c_2Ewords_2Eword__2comp(A_27a),V0v) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
          <=> V0v = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NOT__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = c_2Ewords_2Eword__T(A_27a) ) )).

fof(conj_thm_2Ewords_2Edimword__1,lemma,(
    ap(c_2Ewords_2Edimword(ty_2Eone_2Eone),c_2Ebool_2Ethe__value(ty_2Eone_2Eone)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2E_2F,axiom,(
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(ne_ty_2Ebinary__ieee_2Eflags,axiom,(
    ne(ty_2Ebinary__ieee_2Eflags) )).

fof(ne_ty_2Ebinary__ieee_2Efloat,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Ebinary__ieee_2Efloat(A0,A0)) ) ) )).

fof(ne_ty_2Ebinary__ieee_2Efloat__value,axiom,(
    ne(ty_2Ebinary__ieee_2Efloat__value) )).

fof(ne_ty_2Ebinary__ieee_2Efp__op,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Ebinary__ieee_2Efp__op(A0,A0)) ) ) )).

fof(ne_ty_2Ebinary__ieee_2Erounding,axiom,(
    ne(ty_2Ebinary__ieee_2Erounding) )).

fof(mem_c_2Ebinary__ieee_2EFP__Div,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2EFP__Div(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t))))) ) ) )).

fof(mem_c_2Ebinary__ieee_2EFloat,axiom,(
    mem(c_2Ebinary__ieee_2EFloat,arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat__value)) )).

fof(mem_c_2Ebinary__ieee_2EInfinity,axiom,(
    mem(c_2Ebinary__ieee_2EInfinity,ty_2Ebinary__ieee_2Efloat__value) )).

fof(mem_c_2Ebinary__ieee_2ENaN,axiom,(
    mem(c_2Ebinary__ieee_2ENaN,ty_2Ebinary__ieee_2Efloat__value) )).

fof(mem_c_2Ebinary__ieee_2Echeck__for__signalling,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebinary__ieee_2Echeck__for__signalling(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Ebinary__ieee_2Efloat(A_27a,A_27a)),ty_2Ebinary__ieee_2Eflags)) ) ) )).

fof(mem_c_2Ebinary__ieee_2Eclear__flags,axiom,(
    mem(c_2Ebinary__ieee_2Eclear__flags,ty_2Ebinary__ieee_2Eflags) )).

fof(mem_c_2Ebinary__ieee_2Edividezero__flags,axiom,(
    mem(c_2Ebinary__ieee_2Edividezero__flags,ty_2Ebinary__ieee_2Eflags) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Exponent,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Exponent__fupd,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [A_27x] :
              ( ne(A_27x)
             => mem(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) ) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Sign__fupd,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Significand__fupd,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27u] :
          ( ne(A_27u)
         => ! [A_27w] :
              ( ne(A_27w)
             => mem(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27u,A_27u)))) ) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__div,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__div(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__minus__infinity,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__minus__min,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__minus__min(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__minus__zero,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__minus__zero(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__negate,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__negate(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__plus__infinity,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__plus__min,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__plus__min(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__plus__zero,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__plus__zero(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__round__with__flags,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__round__with__flags(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(bool,arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__some__qnan,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__some__qnan(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat__value)) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__value__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebinary__ieee_2Efloat__value__CASE(A_27a),arr(ty_2Ebinary__ieee_2Efloat__value,arr(arr(ty_2Erealax_2Ereal,A_27a),arr(A_27a,arr(A_27a,A_27a))))) ) )).

fof(mem_c_2Ebinary__ieee_2Einvalidop__flags,axiom,(
    mem(c_2Ebinary__ieee_2Einvalidop__flags,ty_2Ebinary__ieee_2Eflags) )).

fof(conj_thm_2Ebinary__ieee_2Efloat__accfupds,lemma,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27u] :
          ( ne(A_27u)
         => ! [A_27w] :
              ( ne(A_27w)
             => ! [A_27x] :
                  ( ne(A_27x)
                 => ( ! [V0f0] :
                        ( mem(V0f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V1f] :
                            ( mem(V1f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V0f0),V1f)) = ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1f) ) )
                    & ! [V2f0] :
                        ( mem(V2f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V3f] :
                            ( mem(V3f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Sign(A_27u,A_27u),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V2f0),V3f)) = ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V3f) ) )
                    & ! [V4f0] :
                        ( mem(V4f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V5f] :
                            ( mem(V5f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V4f0),V5f)) = ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V5f) ) )
                    & ! [V6f0] :
                        ( mem(V6f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V7f] :
                            ( mem(V7f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27u,A_27u),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V6f0),V7f)) = ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V7f) ) )
                    & ! [V8f0] :
                        ( mem(V8f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V9f] :
                            ( mem(V9f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V8f0),V9f)) = ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V9f) ) )
                    & ! [V10f0] :
                        ( mem(V10f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V11f] :
                            ( mem(V11f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V10f0),V11f)) = ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V11f) ) )
                    & ! [V12f0] :
                        ( mem(V12f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V13f] :
                            ( mem(V13f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V12f0),V13f)) = ap(V12f0,ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V13f)) ) )
                    & ! [V14f0] :
                        ( mem(V14f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V15f] :
                            ( mem(V15f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V14f0),V15f)) = ap(V14f0,ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V15f)) ) )
                    & ! [V16f0] :
                        ( mem(V16f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V17f] :
                            ( mem(V17f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27u,A_27u),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V16f0),V17f)) = ap(V16f0,ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V17f)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Efloat__fupdfupds,lemma,(
    ! [A_27t] :
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
                         => ( ! [V0g] :
                                ( mem(V0g,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                               => ! [V1f0] :
                                    ( mem(V1f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                                   => ! [V2f] :
                                        ( mem(V2f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                                       => ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V1f0),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V0g),V2f)) = ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V1f0),V0g)),V2f) ) ) )
                            & ! [V3g] :
                                ( mem(V3g,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                               => ! [V4f0] :
                                    ( mem(V4f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                                   => ! [V5f] :
                                        ( mem(V5f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                                       => ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V4f0),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V3g),V5f)) = ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V4f0),V3g)),V5f) ) ) )
                            & ! [V6g] :
                                ( mem(V6g,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                               => ! [V7f0] :
                                    ( mem(V7f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                                   => ! [V8f] :
                                        ( mem(V8f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                                       => ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27u,A_27u,A_27u),V7f0),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V6g),V8f)) = ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V7f0),V6g)),V8f) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Efloat__literal__11,lemma,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27u] :
          ( ne(A_27u)
         => ! [A_27w] :
              ( ne(A_27w)
             => ! [A_27x] :
                  ( ne(A_27x)
                 => ! [V0c11] :
                      ( mem(V0c11,ty_2Efcp_2Ecart(bool,bool))
                     => ! [V1c01] :
                          ( mem(V1c01,ty_2Efcp_2Ecart(bool,bool))
                         => ! [V2c1] :
                              ( mem(V2c1,ty_2Efcp_2Ecart(bool,bool))
                             => ! [V3c12] :
                                  ( mem(V3c12,ty_2Efcp_2Ecart(bool,bool))
                                 => ! [V4c02] :
                                      ( mem(V4c02,ty_2Efcp_2Ecart(bool,bool))
                                     => ! [V5c2] :
                                          ( mem(V5c2,ty_2Efcp_2Ecart(bool,bool))
                                         => ( ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27u,A_27u),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V0c11)),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27u,A_27u,A_27u),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V1c01)),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V2c1)),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))))) = ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27u,A_27u),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V3c12)),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27u,A_27u,A_27u),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V4c02)),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V5c2)),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))))
                                          <=> ( V0c11 = V3c12
                                              & V1c01 = V4c02
                                              & V2c1 = V5c2 ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Efloat__value__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0a] :
            ( mem(V0a,ty_2Erealax_2Ereal)
           => ! [V1f] :
                ( mem(V1f,arr(ty_2Erealax_2Ereal,A_27a))
               => ! [V2v] :
                    ( mem(V2v,A_27a)
                   => ! [V3v1] :
                        ( mem(V3v1,A_27a)
                       => ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(A_27a),ap(c_2Ebinary__ieee_2EFloat,V0a)),V1f),V2v),V3v1) = ap(V1f,V0a) ) ) ) )
        & ! [V4f] :
            ( mem(V4f,arr(ty_2Erealax_2Ereal,A_27a))
           => ! [V5v] :
                ( mem(V5v,A_27a)
               => ! [V6v1] :
                    ( mem(V6v1,A_27a)
                   => ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(A_27a),c_2Ebinary__ieee_2EInfinity),V4f),V5v),V6v1) = V5v ) ) )
        & ! [V7f] :
            ( mem(V7f,arr(ty_2Erealax_2Ereal,A_27a))
           => ! [V8v] :
                ( mem(V8v,A_27a)
               => ! [V9v1] :
                    ( mem(V9v1,A_27a)
                   => ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(A_27a),c_2Ebinary__ieee_2ENaN),V7f),V8v),V9v1) = V9v1 ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Efloat__negate__def,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0x] :
              ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ap(c_2Ebinary__ieee_2Efloat__negate(A_27t,A_27t),V0x) = ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ewords_2Eword__1comp(ty_2Eone_2Eone),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V0x)))),V0x) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Efloat__plus__infinity__def,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ap(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))) = ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),c_2Enum_2E0))),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),c_2Ewords_2Eword__T(A_27w))),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ewords_2En2w(A_27t),c_2Enum_2E0))),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))))) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Efloat__minus__infinity__def,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ap(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))) = ap(c_2Ebinary__ieee_2Efloat__negate(A_27t,A_27t),ap(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))) ) ) )).

fof(lamtp_f3136,axiom,(
    ! [A_27w,A_27t,V0mode] :
      ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
     => ! [V2y] :
          ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V1x] :
              ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ! [V5r1] :
                  ( mem(V5r1,ty_2Erealax_2Ereal)
                 => mem(f3136(A_27w,A_27t,V0mode,V2y,V1x,V5r1),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) ) ) ) ) )).

fof(lameq_f3136,axiom,(
    ! [A_27w,A_27t,V0mode] :
      ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
     => ! [V2y] :
          ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V1x] :
              ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ! [V5r1] :
                  ( mem(V5r1,ty_2Erealax_2Ereal)
                 => ! [V6r2] :
                      ( mem(V6r2,ty_2Erealax_2Ereal)
                     => ap(f3136(A_27w,A_27t,V0mode,V2y,V1x,V5r1),V6r2) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),V6r2),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),V5r1),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Einvalidop__flags),ap(c_2Ebinary__ieee_2Efloat__some__qnan(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2EFP__Div(A_27t,A_27t),V0mode),V1x),V2y)))),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Edividezero__flags),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1x)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V2y))),ap(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))))))),ap(ap(ap(c_2Ebinary__ieee_2Efloat__round__with__flags(A_27t,A_27t),V0mode),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1x)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V2y)))),ap(ap(c_2Ereal_2E_2F,V5r1),V6r2))) ) ) ) ) ) )).

fof(lamtp_f3135,axiom,(
    ! [A_27w,A_27t,V4v1] :
      ( mem(V4v1,ty_2Ebinary__ieee_2Efloat__value)
     => ! [V1x] :
          ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V0mode] :
              ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
             => ! [V2y] :
                  ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => mem(f3135(A_27w,A_27t,V4v1,V1x,V0mode,V2y),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) ) ) ) ) )).

fof(lameq_f3135,axiom,(
    ! [A_27w,A_27t,V4v1] :
      ( mem(V4v1,ty_2Ebinary__ieee_2Efloat__value)
     => ! [V1x] :
          ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V0mode] :
              ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
             => ! [V2y] :
                  ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ! [V5r1] :
                      ( mem(V5r1,ty_2Erealax_2Ereal)
                     => ap(f3135(A_27w,A_27t,V4v1,V1x,V0mode,V2y),V5r1) = ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),V4v1),f3136(A_27w,A_27t,V0mode,V2y,V1x,V5r1)),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eclear__flags),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1x)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V2y))),ap(c_2Ebinary__ieee_2Efloat__plus__zero(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(c_2Ebinary__ieee_2Efloat__minus__zero(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))))),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ap(c_2Ebinary__ieee_2Echeck__for__signalling(A_27t,A_27t),ap(ap(c_2Elist_2ECONS(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V2y),c_2Elist_2ENIL(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))))),ap(c_2Ebinary__ieee_2Efloat__some__qnan(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2EFP__Div(A_27t,A_27t),V0mode),V1x),V2y)))) ) ) ) ) ) )).

fof(lamtp_f3134,axiom,(
    ! [A_27w,A_27t,V3v] :
      ( mem(V3v,ty_2Ebinary__ieee_2Efloat__value)
     => ! [V0mode] :
          ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
         => ! [V1x] :
              ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ! [V2y] :
                  ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => mem(f3134(A_27w,A_27t,V3v,V0mode,V1x,V2y),arr(ty_2Ebinary__ieee_2Efloat__value,ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) ) ) ) ) )).

fof(lameq_f3134,axiom,(
    ! [A_27w,A_27t,V3v] :
      ( mem(V3v,ty_2Ebinary__ieee_2Efloat__value)
     => ! [V0mode] :
          ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
         => ! [V1x] :
              ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ! [V2y] :
                  ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ! [V4v1] :
                      ( mem(V4v1,ty_2Ebinary__ieee_2Efloat__value)
                     => ap(f3134(A_27w,A_27t,V3v,V0mode,V1x,V2y),V4v1) = ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),V3v),f3135(A_27w,A_27t,V4v1,V1x,V0mode,V2y)),ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),V4v1),k(ty_2Erealax_2Ereal,ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eclear__flags),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1x)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V2y))),ap(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))))))),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Einvalidop__flags),ap(c_2Ebinary__ieee_2Efloat__some__qnan(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2EFP__Div(A_27t,A_27t),V0mode),V1x),V2y)))),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ap(c_2Ebinary__ieee_2Echeck__for__signalling(A_27t,A_27t),ap(ap(c_2Elist_2ECONS(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V2y),c_2Elist_2ENIL(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))))),ap(c_2Ebinary__ieee_2Efloat__some__qnan(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2EFP__Div(A_27t,A_27t),V0mode),V1x),V2y))))),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ap(c_2Ebinary__ieee_2Echeck__for__signalling(A_27t,A_27t),ap(ap(c_2Elist_2ECONS(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V1x),ap(ap(c_2Elist_2ECONS(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V2y),c_2Elist_2ENIL(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))))),ap(c_2Ebinary__ieee_2Efloat__some__qnan(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2EFP__Div(A_27t,A_27t),V0mode),V1x),V2y)))) ) ) ) ) ) )).

fof(lamtp_f3133,axiom,(
    ! [A_27t,A_27w,V0mode] :
      ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
     => ! [V1x] :
          ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V2y] :
              ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => mem(f3133(A_27t,A_27w,V0mode,V1x,V2y),arr(ty_2Ebinary__ieee_2Efloat__value,arr(ty_2Ebinary__ieee_2Efloat__value,ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)))) ) ) ) )).

fof(lameq_f3133,axiom,(
    ! [A_27t,A_27w,V0mode] :
      ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
     => ! [V1x] :
          ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V2y] :
              ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ! [V3v] :
                  ( mem(V3v,ty_2Ebinary__ieee_2Efloat__value)
                 => ap(f3133(A_27t,A_27w,V0mode,V1x,V2y),V3v) = f3134(A_27w,A_27t,V3v,V0mode,V1x,V2y) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Efloat__div__def,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0mode] :
              ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
             => ! [V1x] :
                  ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ! [V2y] :
                      ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                     => ap(ap(ap(c_2Ebinary__ieee_2Efloat__div(A_27t,A_27t),V0mode),V1x),V2y) = ap(ap(c_2Epair_2Epair__CASE(ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Efloat__value,ty_2Ebinary__ieee_2Efloat__value),ap(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),V1x)),ap(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),V2y))),f3133(A_27t,A_27w,V0mode,V1x,V2y)) ) ) ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Efloat__values,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27t] :
              ( ne(A_27t)
             => ! [A_27w] :
                  ( ne(A_27w)
                 => ( ap(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),ap(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))) = c_2Ebinary__ieee_2EInfinity
                    & ap(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),ap(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))) = c_2Ebinary__ieee_2EInfinity
                    & ! [V0fp__op] :
                        ( mem(V0fp__op,ty_2Ebinary__ieee_2Efp__op(A_27a,A_27a))
                       => ap(c_2Ebinary__ieee_2Efloat__value(A_27a,A_27a),ap(c_2Ebinary__ieee_2Efloat__some__qnan(A_27a,A_27a),V0fp__op)) = c_2Ebinary__ieee_2ENaN )
                    & ap(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),ap(c_2Ebinary__ieee_2Efloat__plus__zero(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))) = ap(c_2Ebinary__ieee_2EFloat,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))
                    & ap(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),ap(c_2Ebinary__ieee_2Efloat__minus__zero(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))) = ap(c_2Ebinary__ieee_2EFloat,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))
                    & ap(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),ap(c_2Ebinary__ieee_2Efloat__plus__min(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))) = ap(c_2Ebinary__ieee_2EFloat,ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2EINT__MAX(A_27w),c_2Ebool_2Ethe__value(A_27w))),ap(c_2Efcp_2Edimindex(A_27t),c_2Ebool_2Ethe__value(A_27t))))))
                    & ap(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),ap(c_2Ebinary__ieee_2Efloat__minus__min(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))) = ap(c_2Ebinary__ieee_2EFloat,ap(ap(c_2Ereal_2E_2F,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2EINT__MAX(A_27w),c_2Ebool_2Ethe__value(A_27w))),ap(c_2Efcp_2Edimindex(A_27t),c_2Ebool_2Ethe__value(A_27t)))))) ) ) ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Efloat__div__minus__infinity__finite,conjecture,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0mode] :
              ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
             => ! [V1x] :
                  ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ! [V2r] :
                      ( mem(V2r,ty_2Erealax_2Ereal)
                     => ( ap(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),V1x) = ap(c_2Ebinary__ieee_2EFloat,V2r)
                       => ap(ap(ap(c_2Ebinary__ieee_2Efloat__div(A_27t,A_27t),V0mode),ap(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),V1x) = ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eclear__flags),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1x)),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),c_2Enum_2E0))),ap(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))))) ) ) ) ) ) ) )).