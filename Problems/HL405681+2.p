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

fof(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) ) )).

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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

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

fof(lamtp_f2,axiom,(
    ! [A_27a] : mem(f2(A_27a),arr(arr(A_27a,bool),bool)) )).

fof(lameq_f2,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f2(A_27a),V0P) = ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P)) ) )).

fof(ax_thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2E_3F(A_27a) = f2(A_27a) ) )).

fof(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(V0P,V1x))
               => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,A_27b))
                 => ( V0f = V1g
                  <=> ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EEXISTS__OR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & ( p(ap(V0P,V2x))
                      | p(ap(V1Q,V2x)) ) )
              <=> ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                  | ? [V4x] :
                      ( mem(V4x,A_27a)
                      & p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ELEFT__FORALL__IMP__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                     => p(V1Q) ) )
              <=> ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                 => p(V1Q) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ELEFT__AND__OVER__OR,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( p(V0A)
                  & ( p(V1B)
                    | p(V2C) ) )
              <=> ( ( p(V0A)
                    & p(V1B) )
                  | ( p(V0A)
                    & p(V2C) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EEQ__IMP__THM,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
            <=> p(V1t2) )
          <=> ( ( p(V0t1)
               => p(V1t2) )
              & ( p(V1t2)
               => p(V0t1) ) ) ) ) ) )).

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

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Esum_2Esum,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Esum_2Esum(A0,A0)) ) ) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(conj_thm_2Eoption_2Eoption__CASES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0opt] :
          ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
         => ( ? [V1x] :
                ( mem(V1x,A_27a)
                & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) )
            | V0opt = c_2Eoption_2ENONE(A_27a) ) ) ) )).

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

fof(mem_c_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EBIGUNION(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( V0s = V1t
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                    <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) ) ) )).

fof(conj_thm_2Epred__set_2EIN__INSERT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),V2s)))
                  <=> ( V0x = V1y
                      | p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2s)) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__IMAGE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0y] :
              ( mem(V0y,A_27b)
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V0y),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V2f),V1s)))
                      <=> ? [V3x] :
                            ( mem(V3x,A_27a)
                            & V0y = ap(V2f,V3x)
                            & p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__BIGUNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1sos] :
              ( mem(V1sos,arr(arr(A_27a,bool),bool))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Epred__set_2EBIGUNION(A_27a),V1sos)))
              <=> ? [V2s] :
                    ( mem(V2s,arr(A_27a,bool))
                    & p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2s))
                    & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2s),V1sos)) ) ) ) ) ) )).

fof(ne_ty_2Ewellorder_2Ewellorder,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ewellorder_2Ewellorder(A0)) ) )).

fof(mem_c_2Ewellorder_2Eorderiso,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewellorder_2Eorderiso(A_27a,A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27b),bool))) ) ) )).

fof(mem_c_2Ewellorder_2Eorderlt,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewellorder_2Eorderlt(A_27a,A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27b),bool))) ) ) )).

fof(conj_thm_2Ewellorder_2Eorderiso__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => p(ap(ap(c_2Ewellorder_2Eorderiso(A_27a,A_27a),V0w),V0w)) ) ) )).

fof(conj_thm_2Ewellorder_2Eorderiso__SYM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0w1] :
              ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
             => ! [V1w2] :
                  ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
                 => ( p(ap(ap(c_2Ewellorder_2Eorderiso(A_27a,A_27a),V0w1),V1w2))
                   => p(ap(ap(c_2Ewellorder_2Eorderiso(A_27b,A_27b),V1w2),V0w1)) ) ) ) ) ) )).

fof(conj_thm_2Ewellorder_2Eorderiso__TRANS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0w1] :
                  ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
                 => ! [V1w2] :
                      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
                     => ! [V2w3] :
                          ( mem(V2w3,ty_2Ewellorder_2Ewellorder(A_27c))
                         => ( ( p(ap(ap(c_2Ewellorder_2Eorderiso(A_27a,A_27a),V0w1),V1w2))
                              & p(ap(ap(c_2Ewellorder_2Eorderiso(A_27b,A_27b),V1w2),V2w3)) )
                           => p(ap(ap(c_2Ewellorder_2Eorderiso(A_27a,A_27a),V0w1),V2w3)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ewellorder_2Eorderlt__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => ( p(ap(ap(c_2Ewellorder_2Eorderlt(A_27a,A_27a),V0w),V0w))
          <=> $false ) ) ) )).

fof(conj_thm_2Ewellorder_2Eorderlt__orderiso,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0x0] :
                      ( mem(V0x0,ty_2Ewellorder_2Ewellorder(A_27a))
                     => ! [V1y0] :
                          ( mem(V1y0,ty_2Ewellorder_2Ewellorder(A_27b))
                         => ! [V2a0] :
                              ( mem(V2a0,ty_2Ewellorder_2Ewellorder(A_27c))
                             => ! [V3b0] :
                                  ( mem(V3b0,ty_2Ewellorder_2Ewellorder(A_27d))
                                 => ( ( p(ap(ap(c_2Ewellorder_2Eorderiso(A_27a,A_27a),V0x0),V1y0))
                                      & p(ap(ap(c_2Ewellorder_2Eorderiso(A_27c,A_27c),V2a0),V3b0)) )
                                   => ( p(ap(ap(c_2Ewellorder_2Eorderlt(A_27a,A_27a),V0x0),V2a0))
                                    <=> p(ap(ap(c_2Ewellorder_2Eorderlt(A_27b,A_27b),V1y0),V3b0)) ) ) ) ) ) ) ) ) ) ) )).

fof(mem_c_2Equotient_2E_2D_2D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => mem(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(arr(A_27c,A_27b),arr(A_27a,A_27d))))) ) ) ) ) )).

fof(mem_c_2Equotient_2E_3D_3D_3D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27a,A_27b),bool))))) ) ) )).

fof(mem_c_2Equotient_2EEQUIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equotient_2EEQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2EQUOTIENT(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) ) ) )).

fof(mem_c_2Equotient_2Erespects,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2Erespects(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) ) ) )).

fof(ax_thm_2Equotient_2EEQUIV__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0E] :
          ( mem(V0E,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0E))
          <=> ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( p(ap(ap(V0E,V1x),V2y))
                    <=> ap(V0E,V1x) = ap(V0E,V2y) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EIDENTITY__QUOTIENT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),c_2Emin_2E_3D(A_27a)),c_2Ecombin_2EI(A_27a)),c_2Ecombin_2EI(A_27a))) ) )).

fof(ax_thm_2Equotient_2EFUN__REL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ! [V3g] :
                          ( mem(V3g,arr(A_27a,A_27b))
                         => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V1R2),V2f),V3g))
                          <=> ! [V4x] :
                                ( mem(V4x,A_27a)
                               => ! [V5y] :
                                    ( mem(V5y,A_27a)
                                   => ( p(ap(ap(V0R1,V4x),V5y))
                                     => p(ap(ap(V1R2,ap(V2f,V4x)),ap(V3g,V5y))) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EFUN__QUOTIENT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0R1] :
                      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                     => ! [V1abs1] :
                          ( mem(V1abs1,arr(A_27a,A_27c))
                         => ! [V2rep1] :
                              ( mem(V2rep1,arr(A_27c,A_27a))
                             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R1),V1abs1),V2rep1))
                               => ! [V3R2] :
                                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                                   => ! [V4abs2] :
                                        ( mem(V4abs2,arr(A_27b,A_27d))
                                       => ! [V5rep2] :
                                            ( mem(V5rep2,arr(A_27d,A_27b))
                                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27b),V3R2),V4abs2),V5rep2))
                                             => p(ap(ap(ap(c_2Equotient_2EQUOTIENT(arr(A_27a,A_27b),arr(A_27a,A_27b)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V3R2)),ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27c,A_27c,A_27c),V2rep1),V4abs2)),ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V1abs1),V5rep2))) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f1258,axiom,(
    ! [A_27d,A_27c,V6f] :
      ( mem(V6f,arr(A_27c,A_27d))
     => mem(f1258(A_27d,A_27c,V6f),arr(A_27c,A_27d)) ) )).

fof(lameq_f1258,axiom,(
    ! [A_27d,A_27c,V6f] :
      ( mem(V6f,arr(A_27c,A_27d))
     => ! [V7x] :
          ( mem(V7x,A_27c)
         => ap(f1258(A_27d,A_27c,V6f),V7x) = ap(V6f,V7x) ) ) )).

fof(lamtp_f1259,axiom,(
    ! [A_27b,A_27d,A_27c,A_27a,V6f] :
      ( mem(V6f,arr(A_27c,A_27d))
     => ! [V1abs1] :
          ( mem(V1abs1,arr(A_27a,A_27c))
         => ! [V5rep2] :
              ( mem(V5rep2,arr(A_27d,A_27b))
             => mem(f1259(A_27b,A_27d,A_27c,A_27a,V6f,V1abs1,V5rep2),arr(A_27a,A_27b)) ) ) ) )).

fof(lameq_f1259,axiom,(
    ! [A_27b,A_27d,A_27c,A_27a,V6f] :
      ( mem(V6f,arr(A_27c,A_27d))
     => ! [V1abs1] :
          ( mem(V1abs1,arr(A_27a,A_27c))
         => ! [V5rep2] :
              ( mem(V5rep2,arr(A_27d,A_27b))
             => ! [V8x] :
                  ( mem(V8x,A_27a)
                 => ap(f1259(A_27b,A_27d,A_27c,A_27a,V6f,V1abs1,V5rep2),V8x) = ap(V5rep2,ap(V6f,ap(V1abs1,V8x))) ) ) ) ) )).

fof(conj_thm_2Equotient_2ELAMBDA__PRS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0R1] :
                      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                     => ! [V1abs1] :
                          ( mem(V1abs1,arr(A_27a,A_27c))
                         => ! [V2rep1] :
                              ( mem(V2rep1,arr(A_27c,A_27a))
                             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R1),V1abs1),V2rep1))
                               => ! [V3R2] :
                                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                                   => ! [V4abs2] :
                                        ( mem(V4abs2,arr(A_27b,A_27d))
                                       => ! [V5rep2] :
                                            ( mem(V5rep2,arr(A_27d,A_27b))
                                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27b),V3R2),V4abs2),V5rep2))
                                             => ! [V6f] :
                                                  ( mem(V6f,arr(A_27c,A_27d))
                                                 => f1258(A_27d,A_27c,V6f) = ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27c,A_27c,A_27c),V2rep1),V4abs2),f1259(A_27b,A_27d,A_27c,A_27a,V6f,V1abs1,V5rep2)) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EREP__ABS__RSP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0REL] :
              ( mem(V0REL,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0REL),V1abs),V2rep))
                       => ! [V3x1] :
                            ( mem(V3x1,A_27a)
                           => ! [V4x2] :
                                ( mem(V4x2,A_27a)
                               => ( p(ap(ap(V0REL,V3x1),V4x2))
                                 => p(ap(ap(V0REL,V3x1),ap(V2rep,ap(V1abs,V4x2)))) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EFORALL__PRS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
                       => ! [V3f] :
                            ( mem(V3f,arr(A_27b,bool))
                           => ( p(ap(c_2Ebool_2E_21(A_27b),V3f))
                            <=> p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V1abs),c_2Ecombin_2EI(bool)),V3f))) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2ERES__FORALL__RSP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
                       => ! [V3f] :
                            ( mem(V3f,arr(A_27a,bool))
                           => ! [V4g] :
                                ( mem(V4g,arr(A_27a,bool))
                               => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool)),V3f),V4g))
                                 => ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),V3f))
                                  <=> p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),V4g)) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EAPPLY__RSP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0R1] :
                      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                     => ! [V1abs1] :
                          ( mem(V1abs1,arr(A_27a,A_27c))
                         => ! [V2rep1] :
                              ( mem(V2rep1,arr(A_27c,A_27a))
                             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R1),V1abs1),V2rep1))
                               => ! [V3R2] :
                                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                                   => ! [V4abs2] :
                                        ( mem(V4abs2,arr(A_27b,A_27d))
                                       => ! [V5rep2] :
                                            ( mem(V5rep2,arr(A_27d,A_27b))
                                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27b),V3R2),V4abs2),V5rep2))
                                             => ! [V6f] :
                                                  ( mem(V6f,arr(A_27a,A_27b))
                                                 => ! [V7g] :
                                                      ( mem(V7g,arr(A_27a,A_27b))
                                                     => ! [V8x] :
                                                          ( mem(V8x,A_27a)
                                                         => ! [V9y] :
                                                              ( mem(V9y,A_27a)
                                                             => ( ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V3R2),V6f),V7g))
                                                                  & p(ap(ap(V0R1,V8x),V9y)) )
                                                               => p(ap(ap(V3R2,ap(V6f,V8x)),ap(V7g,V9y))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EEQUIV__RES__FORALL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0E] :
          ( mem(V0E,arr(A_27a,arr(A_27a,bool)))
         => ! [V1P] :
              ( mem(V1P,arr(A_27a,bool))
             => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0E))
               => ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0E)),V1P))
                <=> p(ap(c_2Ebool_2E_21(A_27a),V1P)) ) ) ) ) ) )).

fof(ne_ty_2Eordinal_2Eordinal,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eordinal_2Eordinal(A0)) ) )).

fof(mem_c_2Eordinal_2EfromNat,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2EfromNat(A_27a),arr(ty_2Enum_2Enum,ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(mem_c_2Eordinal_2Eoleast,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eoleast(A_27a),arr(arr(ty_2Eordinal_2Eordinal(A_27a),bool),ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(mem_c_2Eordinal_2Eomax,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eomax(A_27a),arr(arr(ty_2Eordinal_2Eordinal(A_27a),bool),ty_2Eoption_2Eoption(ty_2Eordinal_2Eordinal(A_27a)))) ) )).

fof(mem_c_2Eordinal_2EordADD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2EordADD(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)))) ) )).

fof(mem_c_2Eordinal_2EordEXP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2EordEXP(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)))) ) )).

fof(mem_c_2Eordinal_2EordMULT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2EordMULT(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)))) ) )).

fof(mem_c_2Eordinal_2EordSUC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2EordSUC(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(mem_c_2Eordinal_2Eordinal__ABS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eordinal__ABS(A_27a),arr(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(mem_c_2Eordinal_2Eordinal__REP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eordinal__REP(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) )).

fof(mem_c_2Eordinal_2Eordlt,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eordlt(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),bool))) ) )).

fof(mem_c_2Eordinal_2Epreds,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Epreds(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),bool))) ) )).

fof(mem_c_2Eordinal_2Esup,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Esup(A_27a),arr(arr(ty_2Eordinal_2Eordinal(A_27a),bool),ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(conj_thm_2Eordinal_2Eordinal__QUOTIENT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(ap(ap(c_2Equotient_2EQUOTIENT(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum))),c_2Ewellorder_2Eorderiso(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum))),c_2Eordinal_2Eordinal__ABS(A_27a)),c_2Eordinal_2Eordinal__REP(A_27a))) ) )).

fof(ax_thm_2Eordinal_2Eordlt__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0T1] :
          ( mem(V0T1,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1T2] :
              ( mem(V1T2,ty_2Eordinal_2Eordinal(A_27a))
             => ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0T1),V1T2))
              <=> p(ap(ap(c_2Ewellorder_2Eorderlt(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(c_2Eordinal_2Eordinal__REP(A_27a),V0T1)),ap(c_2Eordinal_2Eordinal__REP(A_27a),V1T2))) ) ) ) ) )).

fof(conj_thm_2Eordinal_2EIN__preds,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1w] :
              ( mem(V1w,ty_2Eordinal_2Eordinal(A_27a))
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Eordinal_2Eordinal(A_27a)),V0x),ap(c_2Eordinal_2Epreds(A_27a),V1w)))
              <=> p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0x),V1w)) ) ) ) ) )).

fof(conj_thm_2Eordinal_2Eordle__lteq,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1a] :
              ( mem(V1a,ty_2Eordinal_2Eordinal(A_27a))
             => ( ~ p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0b),V1a))
              <=> ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V1a),V0b))
                  | V1a = V0b ) ) ) ) ) )).

fof(conj_thm_2Eordinal_2Eordle__ANTISYM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1a] :
              ( mem(V1a,ty_2Eordinal_2Eordinal(A_27a))
             => ( ( ~ p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0b),V1a))
                  & ~ p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V1a),V0b)) )
               => V1a = V0b ) ) ) ) )).

fof(conj_thm_2Eordinal_2Eoleast__intro,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0Q] :
          ( mem(V0Q,arr(ty_2Eordinal_2Eordinal(A_27a),bool))
         => ! [V1P] :
              ( mem(V1P,arr(ty_2Eordinal_2Eordinal(A_27a),bool))
             => ( ( ? [V2a] :
                      ( mem(V2a,ty_2Eordinal_2Eordinal(A_27a))
                      & p(ap(V1P,V2a)) )
                  & ! [V3a] :
                      ( mem(V3a,ty_2Eordinal_2Eordinal(A_27a))
                     => ( ( ! [V4b] :
                              ( mem(V4b,ty_2Eordinal_2Eordinal(A_27a))
                             => ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V4b),V3a))
                               => ~ p(ap(V1P,V4b)) ) )
                          & p(ap(V1P,V3a)) )
                       => p(ap(V0Q,V3a)) ) ) )
               => p(ap(V0Q,ap(c_2Eordinal_2Eoleast(A_27a),V1P))) ) ) ) ) )).

fof(conj_thm_2Eordinal_2Eordlt__DISCRETE1,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Eordinal_2Eordinal(A_27a))
             => ~ ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0a),V1b))
                  & p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V1b),ap(c_2Eordinal_2EordSUC(A_27a),V0a))) ) ) ) ) )).

fof(lamtp_f2153,axiom,(
    ! [A_27a,A_27a,V0ordset] :
      ( mem(V0ordset,arr(ty_2Eordinal_2Eordinal(A_27a),bool))
     => mem(f2153(A_27a,A_27a,V0ordset),arr(ty_2Eordinal_2Eordinal(A_27a),bool)) ) )).

fof(lameq_f2153,axiom,(
    ! [A_27a,A_27a,V0ordset] :
      ( mem(V0ordset,arr(ty_2Eordinal_2Eordinal(A_27a),bool))
     => ! [V1a] :
          ( mem(V1a,ty_2Eordinal_2Eordinal(A_27a))
         => ap(f2153(A_27a,A_27a,V0ordset),V1a) = ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(ty_2Eordinal_2Eordinal(A_27a)),V1a),ap(c_2Epred__set_2EBIGUNION(ty_2Eordinal_2Eordinal(A_27a)),ap(ap(c_2Epred__set_2EIMAGE(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2Epreds(A_27a)),V0ordset)))) ) ) )).

fof(ax_thm_2Eordinal_2Esup__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0ordset] :
          ( mem(V0ordset,arr(ty_2Eordinal_2Eordinal(A_27a),bool))
         => ap(c_2Eordinal_2Esup(A_27a),V0ordset) = ap(c_2Eordinal_2Eoleast(A_27a),f2153(A_27a,A_27a,V0ordset)) ) ) )).

fof(conj_thm_2Eordinal_2Epreds__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Eordinal_2Epreds(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)) = c_2Epred__set_2EEMPTY(ty_2Eordinal_2Eordinal(A_27a)) ) )).

fof(conj_thm_2Eordinal_2Epreds__omax__SOME__SUC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Eordinal_2Eordinal(A_27a))
             => ( ap(c_2Eordinal_2Eomax(A_27a),ap(c_2Eordinal_2Epreds(A_27a),V0a)) = ap(c_2Eoption_2ESOME(ty_2Eordinal_2Eordinal(A_27a)),V1b)
              <=> V0a = ap(c_2Eordinal_2EordSUC(A_27a),V1b) ) ) ) ) )).

fof(conj_thm_2Eordinal_2Esimple__ord__induction,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Eordinal_2Eordinal(A_27a),bool))
         => ( ( p(ap(V0P,ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)))
              & ! [V1a] :
                  ( mem(V1a,ty_2Eordinal_2Eordinal(A_27a))
                 => ( p(ap(V0P,V1a))
                   => p(ap(V0P,ap(c_2Eordinal_2EordSUC(A_27a),V1a))) ) )
              & ! [V2a] :
                  ( mem(V2a,ty_2Eordinal_2Eordinal(A_27a))
                 => ( ( ap(c_2Eordinal_2Eomax(A_27a),ap(c_2Eordinal_2Epreds(A_27a),V2a)) = c_2Eoption_2ENONE(ty_2Eordinal_2Eordinal(A_27a))
                      & p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)),V2a))
                      & ! [V3b] :
                          ( mem(V3b,ty_2Eordinal_2Eordinal(A_27a))
                         => ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V3b),V2a))
                           => p(ap(V0P,V3b)) ) ) )
                   => p(ap(V0P,V2a)) ) ) )
           => ! [V4a] :
                ( mem(V4a,ty_2Eordinal_2Eordinal(A_27a))
               => p(ap(V0P,V4a)) ) ) ) ) )).

fof(conj_thm_2Eordinal_2EfromNat__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Enum_2Enum)
         => ! [V1y] :
              ( mem(V1y,ty_2Enum_2Enum)
             => ( ap(c_2Eordinal_2EfromNat(A_27a),V0x) = ap(c_2Eordinal_2EfromNat(A_27a),V1y)
              <=> V0x = V1y ) ) ) ) )).

fof(conj_thm_2Eordinal_2EORD__ONE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Eordinal_2EordSUC(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)) = ap(c_2Eordinal_2EfromNat(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

fof(ax_thm_2Eordinal_2EordMULT__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,ty_2Eordinal_2Eordinal(A_27a))
         => ( ap(ap(c_2Eordinal_2EordMULT(A_27a),V0b),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)) = ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)
            & ! [V1a] :
                ( mem(V1a,ty_2Eordinal_2Eordinal(A_27a))
               => ap(ap(c_2Eordinal_2EordMULT(A_27a),V0b),ap(c_2Eordinal_2EordSUC(A_27a),V1a)) = ap(ap(c_2Eordinal_2EordADD(A_27a),ap(ap(c_2Eordinal_2EordMULT(A_27a),V0b),V1a)),V0b) )
            & ! [V2a] :
                ( mem(V2a,ty_2Eordinal_2Eordinal(A_27a))
               => ( ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)),V2a))
                    & ap(c_2Eordinal_2Eomax(A_27a),ap(c_2Eordinal_2Epreds(A_27a),V2a)) = c_2Eoption_2ENONE(ty_2Eordinal_2Eordinal(A_27a)) )
                 => ap(ap(c_2Eordinal_2EordMULT(A_27a),V0b),V2a) = ap(c_2Eordinal_2Esup(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)),ap(c_2Eordinal_2EordMULT(A_27a),V0b)),ap(c_2Eordinal_2Epreds(A_27a),V2a))) ) ) ) ) ) )).

fof(ax_thm_2Eordinal_2EordEXP__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0a] :
            ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
           => ap(ap(c_2Eordinal_2EordEXP(A_27a),V0a),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)) = ap(c_2Eordinal_2EfromNat(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )
        & ! [V1a] :
            ( mem(V1a,ty_2Eordinal_2Eordinal(A_27a))
           => ! [V2a_27] :
                ( mem(V2a_27,ty_2Eordinal_2Eordinal(A_27a))
               => ap(ap(c_2Eordinal_2EordEXP(A_27a),V1a),ap(c_2Eordinal_2EordSUC(A_27a),V2a_27)) = ap(ap(c_2Eordinal_2EordMULT(A_27a),ap(ap(c_2Eordinal_2EordEXP(A_27a),V1a),V2a_27)),V1a) ) )
        & ! [V3a] :
            ( mem(V3a,ty_2Eordinal_2Eordinal(A_27a))
           => ! [V4a_27] :
                ( mem(V4a_27,ty_2Eordinal_2Eordinal(A_27a))
               => ( ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)),V4a_27))
                    & ap(c_2Eordinal_2Eomax(A_27a),ap(c_2Eordinal_2Epreds(A_27a),V4a_27)) = c_2Eoption_2ENONE(ty_2Eordinal_2Eordinal(A_27a)) )
                 => ap(ap(c_2Eordinal_2EordEXP(A_27a),V3a),V4a_27) = ap(c_2Eordinal_2Esup(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)),ap(c_2Eordinal_2EordEXP(A_27a),V3a)),ap(c_2Eordinal_2Epreds(A_27a),V4a_27))) ) ) ) ) ) )).

fof(conj_thm_2Eordinal_2EordEXP__fromNat,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Enum_2Enum)
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ap(ap(c_2Eordinal_2EordEXP(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),V0x)),ap(c_2Eordinal_2EfromNat(A_27a),V1n)) = ap(c_2Eordinal_2EfromNat(A_27a),ap(ap(c_2Earithmetic_2EEXP,V0x),V1n)) ) ) ) )).

fof(conj_thm_2Eordinal_2Eislimit__SUC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Eordinal_2Eordinal(A_27a))
         => ( ap(c_2Eordinal_2Eomax(A_27a),ap(c_2Eordinal_2Epreds(A_27a),ap(c_2Eordinal_2EordSUC(A_27a),V0x))) = c_2Eoption_2ENONE(ty_2Eordinal_2Eordinal(A_27a))
          <=> $false ) ) ) )).

fof(conj_thm_2Eordinal_2Eislimit__fromNat,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Enum_2Enum)
         => ( ap(c_2Eordinal_2Eomax(A_27a),ap(c_2Eordinal_2Epreds(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),V0x))) = c_2Eoption_2ENONE(ty_2Eordinal_2Eordinal(A_27a))
          <=> V0x = c_2Enum_2E0 ) ) ) )).

fof(conj_thm_2Eordinal_2EordEXP__ZERO__limit,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Eordinal_2Eordinal(A_27a))
         => ( ap(c_2Eordinal_2Eomax(A_27a),ap(c_2Eordinal_2Epreds(A_27a),V0x)) = c_2Eoption_2ENONE(ty_2Eordinal_2Eordinal(A_27a))
           => ap(ap(c_2Eordinal_2EordEXP(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)),V0x) = ap(c_2Eordinal_2EfromNat(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) ) )).
