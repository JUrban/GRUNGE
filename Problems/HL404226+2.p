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

fof(mem_c_2Ebool_2EBOUNDED,axiom,(
    mem(c_2Ebool_2EBOUNDED,arr(bool,bool)) )).

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

fof(conj_thm_2Ebool_2EFORALL__AND__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                      & p(ap(V1Q,V2x)) ) )
              <=> ( ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V0P,V3x)) )
                  & ! [V4x] :
                      ( mem(V4x,A_27a)
                     => p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ELEFT__AND__FORALL__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ( ( ! [V2x] :
                      ( mem(V2x,A_27a)
                     => p(ap(V0P,V2x)) )
                  & p(V1Q) )
              <=> ! [V3x] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(V0P,V3x))
                      & p(V1Q) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ERIGHT__AND__FORALL__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ( p(V0P)
                  & ! [V2x] :
                      ( mem(V2x,A_27a)
                     => p(ap(V1Q,V2x)) ) )
              <=> ! [V3x] :
                    ( mem(V3x,A_27a)
                   => ( p(V0P)
                      & p(ap(V1Q,V3x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ERIGHT__FORALL__OR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(V0P)
                      | p(ap(V1Q,V2x)) ) )
              <=> ( p(V0P)
                  | ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V1Q,V3x)) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EBOUNDED__THM,lemma,(
    ! [V0v] :
      ( mem(V0v,bool)
     => ( p(ap(c_2Ebool_2EBOUNDED,V0v))
      <=> $true ) ) )).

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

fof(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) ) ) )).

fof(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,A_27b)
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
            & ! [V2x] :
                ( mem(V2x,A_27a)
               => ! [V3v] :
                    ( mem(V3v,A_27b)
                   => ! [V4f] :
                        ( mem(V4f,arr(A_27a,A_27b))
                       => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) ) ) )).

fof(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
              <=> V0x = V1y ) ) ) ) )).

fof(conj_thm_2Eoption_2ENOT__NONE__SOME,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => c_2Eoption_2ENONE(A_27a) != ap(c_2Eoption_2ESOME(A_27a),V0x) ) ) )).

fof(conj_thm_2Eoption_2EIF__EQUALS__OPTION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ( ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),V0P),ap(c_2Eoption_2ESOME(A_27a),V1x)),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27a)
                    <=> ~ p(V0P) )
                    & ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),V0P),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27a),V1x)) = c_2Eoption_2ENONE(A_27a)
                    <=> p(V0P) )
                    & ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),V0P),ap(c_2Eoption_2ESOME(A_27a),V1x)),c_2Eoption_2ENONE(A_27a)) = ap(c_2Eoption_2ESOME(A_27a),V2y)
                    <=> ( p(V0P)
                        & V1x = V2y ) )
                    & ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),V0P),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27a),V1x)) = ap(c_2Eoption_2ESOME(A_27a),V2y)
                    <=> ( ~ p(V0P)
                        & V1x = V2y ) ) ) ) ) ) ) )).

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

fof(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) ) ) )).

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

fof(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ? [V1q] :
                  ( mem(V1q,A_27a)
                  & ? [V2r] :
                      ( mem(V2r,A_27b)
                      & V0x = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1q),V2r) ) ) ) ) ) )).

fof(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1x] :
                      ( mem(V1x,A_27a)
                     => ! [V2y] :
                          ( mem(V2y,A_27b)
                         => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) ) ) ) )).

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

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(mem_c_2Ellist_2ELHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELHD(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) ) )).

fof(mem_c_2Ellist_2ELTL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELTL(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(mem_c_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ellist_2ELUNFOLD(A_27a,A_27a),arr(arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(A_27b,ty_2Ellist_2Ellist(A_27a)))) ) ) )).

fof(conj_thm_2Ellist_2ELHD__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ap(c_2Ellist_2ELHD(A_27a),c_2Ellist_2ELNIL(A_27a)) = c_2Eoption_2ENONE(A_27a)
            & ! [V0h] :
                ( mem(V0h,A_27b)
               => ! [V1t] :
                    ( mem(V1t,ty_2Ellist_2Ellist(A_27b))
                   => ap(c_2Ellist_2ELHD(A_27b),ap(ap(c_2Ellist_2ELCONS(A_27b),V0h),V1t)) = ap(c_2Eoption_2ESOME(A_27b),V0h) ) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELTL__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ap(c_2Ellist_2ELTL(A_27a),c_2Ellist_2ELNIL(A_27a)) = c_2Eoption_2ENONE(ty_2Ellist_2Ellist(A_27a))
            & ! [V0h] :
                ( mem(V0h,A_27b)
               => ! [V1t] :
                    ( mem(V1t,ty_2Ellist_2Ellist(A_27b))
                   => ap(c_2Ellist_2ELTL(A_27b),ap(ap(c_2Ellist_2ELCONS(A_27b),V0h),V1t)) = ap(c_2Eoption_2ESOME(ty_2Ellist_2Ellist(A_27b)),V1t) ) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELCONS__NOT__NIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,A_27a)
         => ! [V1t] :
              ( mem(V1t,ty_2Ellist_2Ellist(A_27a))
             => ( ap(ap(c_2Ellist_2ELCONS(A_27a),V0h),V1t) != c_2Ellist_2ELNIL(A_27a)
                & c_2Ellist_2ELNIL(A_27a) != ap(ap(c_2Ellist_2ELCONS(A_27a),V0h),V1t) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELCONS__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h1] :
          ( mem(V0h1,A_27a)
         => ! [V1t1] :
              ( mem(V1t1,ty_2Ellist_2Ellist(A_27a))
             => ! [V2h2] :
                  ( mem(V2h2,A_27a)
                 => ! [V3t2] :
                      ( mem(V3t2,ty_2Ellist_2Ellist(A_27a))
                     => ( ap(ap(c_2Ellist_2ELCONS(A_27a),V0h1),V1t1) = ap(ap(c_2Ellist_2ELCONS(A_27a),V2h2),V3t2)
                      <=> ( V0h1 = V2h2
                          & V1t1 = V3t2 ) ) ) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELUNFOLD__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(ty_2Ellist_2Ellist(A_27b),bool)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
                 => ! [V2s] :
                      ( mem(V2s,A_27a)
                     => ! [V3ll] :
                          ( mem(V3ll,ty_2Ellist_2Ellist(A_27b))
                         => ( ( p(ap(ap(V0R,V2s),V3ll))
                              & ! [V4s] :
                                  ( mem(V4s,A_27a)
                                 => ! [V5ll] :
                                      ( mem(V5ll,ty_2Ellist_2Ellist(A_27b))
                                     => ( p(ap(ap(V0R,V4s),V5ll))
                                       => ( ( ap(V1f,V4s) = c_2Eoption_2ENONE(ty_2Epair_2Eprod(A_27a,A_27a))
                                            & V5ll = c_2Ellist_2ELNIL(A_27b) )
                                          | ? [V6s_27] :
                                              ( mem(V6s_27,A_27a)
                                              & ? [V7x] :
                                                  ( mem(V7x,A_27b)
                                                  & ? [V8ll_27] :
                                                      ( mem(V8ll_27,ty_2Ellist_2Ellist(A_27b))
                                                      & ap(V1f,V4s) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6s_27),V7x))
                                                      & ap(c_2Ellist_2ELHD(A_27b),V5ll) = ap(c_2Eoption_2ESOME(A_27b),V7x)
                                                      & ap(c_2Ellist_2ELTL(A_27b),V5ll) = ap(c_2Eoption_2ESOME(ty_2Ellist_2Ellist(A_27b)),V8ll_27)
                                                      & p(ap(ap(V0R,V6s_27),V8ll_27)) ) ) ) ) ) ) ) )
                           => ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V1f),V2s) = V3ll ) ) ) ) ) ) ) )).

fof(ne_ty_2Epath_2Epath,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epath_2Epath(A0,A0)) ) ) )).

fof(mem_c_2Epath_2Efirst,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Efirst(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epath_2Efirst__label,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Efirst__label(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),A_27b)) ) ) )).

fof(mem_c_2Epath_2Eis__stopped,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Eis__stopped(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),bool)) ) ) )).

fof(mem_c_2Epath_2Elabels,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Elabels(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Ellist_2Ellist(A_27b))) ) ) )).

fof(mem_c_2Epath_2Eokpath,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Eokpath(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,arr(A_27a,bool))),arr(ty_2Epath_2Epath(A_27a,A_27a),bool))) ) ) )).

fof(mem_c_2Epath_2Eparallel__comp,axiom,(
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
                     => mem(c_2Epath_2Eparallel__comp(A_27a,A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,arr(A_27c,bool))),arr(arr(A_27d,arr(A_27b,arr(A_27e,bool))),arr(ty_2Epair_2Eprod(A_27a,A_27a),arr(A_27b,arr(ty_2Epair_2Eprod(A_27c,A_27c),bool)))))) ) ) ) ) ) )).

fof(mem_c_2Epath_2Epcons,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Epcons(A_27a,A_27a),arr(A_27a,arr(A_27b,arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a))))) ) ) )).

fof(mem_c_2Epath_2Estopped__at,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Estopped__at(A_27a,A_27a),arr(A_27a,ty_2Epath_2Epath(A_27a,A_27a))) ) ) )).

fof(mem_c_2Epath_2Etail,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Etail(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a))) ) ) )).

fof(mem_c_2Epath_2Eunfold,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epath_2Eunfold(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27a),arr(arr(A_27c,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))),arr(A_27c,ty_2Epath_2Epath(A_27a,A_27a))))) ) ) ) )).

fof(conj_thm_2Epath_2Epath__cases,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0p] :
              ( mem(V0p,ty_2Epath_2Epath(A_27a,A_27a))
             => ( ? [V1x] :
                    ( mem(V1x,A_27a)
                    & V0p = ap(c_2Epath_2Estopped__at(A_27a,A_27a),V1x) )
                | ? [V2x] :
                    ( mem(V2x,A_27a)
                    & ? [V3r] :
                        ( mem(V3r,A_27b)
                        & ? [V4q] :
                            ( mem(V4q,ty_2Epath_2Epath(A_27a,A_27a))
                            & V0p = ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V2x),V3r),V4q) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epath_2Efirst__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0x] :
                ( mem(V0x,A_27a)
               => ap(c_2Epath_2Efirst(A_27a,A_27a),ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x)) = V0x )
            & ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2r] :
                    ( mem(V2r,A_27b)
                   => ! [V3p] :
                        ( mem(V3p,ty_2Epath_2Epath(A_27a,A_27a))
                       => ap(c_2Epath_2Efirst(A_27a,A_27a),ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V1x),V2r),V3p)) = V1x ) ) ) ) ) ) )).

fof(ax_thm_2Epath_2Etail__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1r] :
                  ( mem(V1r,A_27b)
                 => ! [V2p] :
                      ( mem(V2p,ty_2Epath_2Epath(A_27a,A_27a))
                     => ap(c_2Epath_2Etail(A_27a,A_27a),ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V0x),V1r),V2p)) = V2p ) ) ) ) ) )).

fof(ax_thm_2Epath_2Efirst__label__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1r] :
                  ( mem(V1r,A_27b)
                 => ! [V2p] :
                      ( mem(V2p,ty_2Epath_2Epath(A_27a,A_27a))
                     => ap(c_2Epath_2Efirst__label(A_27a,A_27a),ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V0x),V1r),V2p)) = V1r ) ) ) ) ) )).

fof(ax_thm_2Epath_2Elabels__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0x] :
                ( mem(V0x,A_27a)
               => ap(c_2Epath_2Elabels(A_27a,A_27a),ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x)) = c_2Ellist_2ELNIL(A_27b) )
            & ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2r] :
                    ( mem(V2r,A_27b)
                   => ! [V3p] :
                        ( mem(V3p,ty_2Epath_2Epath(A_27a,A_27a))
                       => ap(c_2Epath_2Elabels(A_27a,A_27a),ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V1x),V2r),V3p)) = ap(ap(c_2Ellist_2ELCONS(A_27b),V2r),ap(c_2Epath_2Elabels(A_27a,A_27a),V3p)) ) ) ) ) ) ) )).

fof(ax_thm_2Epath_2Eis__stopped__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0p] :
              ( mem(V0p,ty_2Epath_2Epath(A_27a,A_27a))
             => ( p(ap(c_2Epath_2Eis__stopped(A_27a,A_27a),V0p))
              <=> ? [V1x] :
                    ( mem(V1x,A_27a)
                    & V0p = ap(c_2Epath_2Estopped__at(A_27a,A_27a),V1x) ) ) ) ) ) )).

fof(conj_thm_2Epath_2Eis__stopped__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ( ! [V0x] :
                        ( mem(V0x,A_27a)
                       => ( p(ap(c_2Epath_2Eis__stopped(A_27a,A_27a),ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x)))
                        <=> $true ) )
                    & ! [V1x] :
                        ( mem(V1x,A_27c)
                       => ! [V2r] :
                            ( mem(V2r,A_27d)
                           => ! [V3p] :
                                ( mem(V3p,ty_2Epath_2Epath(A_27c,A_27c))
                               => ( p(ap(c_2Epath_2Eis__stopped(A_27c,A_27c),ap(ap(ap(c_2Epath_2Epcons(A_27c,A_27c),V1x),V2r),V3p)))
                                <=> $false ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epath_2Eokpath__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27b,arr(A_27a,bool))))
             => ( ! [V1x] :
                    ( mem(V1x,A_27a)
                   => p(ap(ap(c_2Epath_2Eokpath(A_27a,A_27a),V0R),ap(c_2Epath_2Estopped__at(A_27a,A_27a),V1x))) )
                & ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ! [V3r] :
                        ( mem(V3r,A_27b)
                       => ! [V4p] :
                            ( mem(V4p,ty_2Epath_2Epath(A_27a,A_27a))
                           => ( p(ap(ap(c_2Epath_2Eokpath(A_27a,A_27a),V0R),ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V2x),V3r),V4p)))
                            <=> ( p(ap(ap(ap(V0R,V2x),V3r),ap(c_2Epath_2Efirst(A_27a,A_27a),V4p)))
                                & p(ap(ap(c_2Epath_2Eokpath(A_27a,A_27a),V0R),V4p)) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f1703,axiom,(
    ! [A_27a,A_27b,A_27c,A_27c,V2s] :
      ( mem(V2s,A_27a)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V0proj] :
              ( mem(V0proj,arr(A_27a,A_27b))
             => ! [V4s_27] :
                  ( mem(V4s_27,A_27a)
                 => mem(f1703(A_27a,A_27b,A_27c,A_27c,V2s,V1f,V0proj,V4s_27),arr(A_27c,ty_2Epath_2Epath(A_27b,A_27b))) ) ) ) ) )).

fof(lameq_f1703,axiom,(
    ! [A_27a,A_27b,A_27c,A_27c,V2s] :
      ( mem(V2s,A_27a)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V0proj] :
              ( mem(V0proj,arr(A_27a,A_27b))
             => ! [V4s_27] :
                  ( mem(V4s_27,A_27a)
                 => ! [V5l] :
                      ( mem(V5l,A_27c)
                     => ap(f1703(A_27a,A_27b,A_27c,A_27c,V2s,V1f,V0proj,V4s_27),V5l) = ap(ap(ap(c_2Epath_2Epcons(A_27b,A_27b),ap(V0proj,V2s)),V5l),ap(ap(ap(c_2Epath_2Eunfold(A_27b,A_27b,A_27b),V0proj),V1f),V4s_27)) ) ) ) ) ) )).

fof(lamtp_f1702,axiom,(
    ! [A_27c,A_27c,A_27b,A_27a,V2s] :
      ( mem(V2s,A_27a)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V0proj] :
              ( mem(V0proj,arr(A_27a,A_27b))
             => mem(f1702(A_27c,A_27c,A_27b,A_27a,V2s,V1f,V0proj),arr(A_27a,arr(A_27c,ty_2Epath_2Epath(A_27b,A_27b)))) ) ) ) )).

fof(lameq_f1702,axiom,(
    ! [A_27c,A_27c,A_27b,A_27a,V2s] :
      ( mem(V2s,A_27a)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V0proj] :
              ( mem(V0proj,arr(A_27a,A_27b))
             => ! [V4s_27] :
                  ( mem(V4s_27,A_27a)
                 => ap(f1702(A_27c,A_27c,A_27b,A_27a,V2s,V1f,V0proj),V4s_27) = f1703(A_27a,A_27b,A_27c,A_27c,V2s,V1f,V0proj,V4s_27) ) ) ) ) )).

fof(lamtp_f1701,axiom,(
    ! [A_27b,A_27a,A_27c,V0proj] :
      ( mem(V0proj,arr(A_27a,A_27b))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V2s] :
              ( mem(V2s,A_27a)
             => mem(f1701(A_27b,A_27a,A_27c,V0proj,V1f,V2s),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epath_2Epath(A_27b,A_27b))) ) ) ) )).

fof(lameq_f1701,axiom,(
    ! [A_27b,A_27a,A_27c,V0proj] :
      ( mem(V0proj,arr(A_27a,A_27b))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V2s] :
              ( mem(V2s,A_27a)
             => ! [V3v] :
                  ( mem(V3v,ty_2Epair_2Eprod(A_27a,A_27a))
                 => ap(f1701(A_27b,A_27a,A_27c,V0proj,V1f,V2s),V3v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Epath_2Epath(A_27b,A_27b),ty_2Epath_2Epath(A_27b,A_27b),ty_2Epath_2Epath(A_27b,A_27b)),V3v),f1702(A_27c,A_27c,A_27b,A_27a,V2s,V1f,V0proj)) ) ) ) ) )).

fof(conj_thm_2Epath_2Eunfold__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0proj] :
                  ( mem(V0proj,arr(A_27a,A_27b))
                 => ! [V1f] :
                      ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
                     => ! [V2s] :
                          ( mem(V2s,A_27a)
                         => ap(ap(ap(c_2Epath_2Eunfold(A_27b,A_27b,A_27b),V0proj),V1f),V2s) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(V1f,V2s)),ap(c_2Epath_2Estopped__at(A_27b,A_27b),ap(V0proj,V2s))),f1701(A_27b,A_27a,A_27c,V0proj,V1f,V2s)) ) ) ) ) ) ) )).

fof(conj_thm_2Epath_2Elabels__unfold,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0proj] :
                  ( mem(V0proj,arr(A_27a,A_27b))
                 => ! [V1f] :
                      ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
                     => ! [V2s] :
                          ( mem(V2s,A_27a)
                         => ap(c_2Epath_2Elabels(A_27b,A_27b),ap(ap(ap(c_2Epath_2Eunfold(A_27b,A_27b,A_27b),V0proj),V1f),V2s)) = ap(ap(c_2Ellist_2ELUNFOLD(A_27c,A_27c),V1f),V2s) ) ) ) ) ) ) )).

fof(conj_thm_2Epath_2Eokpath__unfold,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0P] :
                  ( mem(V0P,arr(A_27a,bool))
                 => ! [V1m] :
                      ( mem(V1m,arr(A_27b,arr(A_27c,arr(A_27b,bool))))
                     => ! [V2proj] :
                          ( mem(V2proj,arr(A_27a,A_27b))
                         => ! [V3f] :
                              ( mem(V3f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
                             => ! [V4s] :
                                  ( mem(V4s,A_27a)
                                 => ( ( p(ap(V0P,V4s))
                                      & ! [V5s] :
                                          ( mem(V5s,A_27a)
                                         => ! [V6s_27] :
                                              ( mem(V6s_27,A_27a)
                                             => ! [V7l] :
                                                  ( mem(V7l,A_27c)
                                                 => ( ( p(ap(V0P,V5s))
                                                      & ap(V3f,V5s) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6s_27),V7l)) )
                                                   => p(ap(V0P,V6s_27)) ) ) ) )
                                      & ! [V8s] :
                                          ( mem(V8s,A_27a)
                                         => ! [V9s_27] :
                                              ( mem(V9s_27,A_27a)
                                             => ! [V10l] :
                                                  ( mem(V10l,A_27c)
                                                 => ( ( p(ap(V0P,V8s))
                                                      & ap(V3f,V8s) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V9s_27),V10l)) )
                                                   => p(ap(ap(ap(V1m,ap(V2proj,V8s)),V10l),ap(V2proj,V9s_27))) ) ) ) ) )
                                   => p(ap(ap(c_2Epath_2Eokpath(A_27b,A_27b),V1m),ap(ap(ap(c_2Epath_2Eunfold(A_27b,A_27b,A_27b),V2proj),V3f),V4s))) ) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2Epath_2Eparallel__comp__def,axiom,(
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
                     => ! [V0m1] :
                          ( mem(V0m1,arr(A_27a,arr(A_27b,arr(A_27c,bool))))
                         => ! [V1m2] :
                              ( mem(V1m2,arr(A_27d,arr(A_27b,arr(A_27e,bool))))
                             => ! [V2s1] :
                                  ( mem(V2s1,A_27a)
                                 => ! [V3s2] :
                                      ( mem(V3s2,A_27d)
                                     => ! [V4l] :
                                          ( mem(V4l,A_27b)
                                         => ! [V5s1_27] :
                                              ( mem(V5s1_27,A_27c)
                                             => ! [V6s2_27] :
                                                  ( mem(V6s2_27,A_27e)
                                                 => ( p(ap(ap(ap(ap(ap(c_2Epath_2Eparallel__comp(A_27a,A_27a,A_27a,A_27a,A_27a),V0m1),V1m2),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2s1),V3s2)),V4l),ap(ap(c_2Epair_2E_2C(A_27c,A_27c),V5s1_27),V6s2_27)))
                                                  <=> ( p(ap(ap(ap(V0m1,V2s1),V4l),V5s1_27))
                                                      & p(ap(ap(ap(V1m2,V3s2),V4l),V6s2_27)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epath_2Ebuild__pcomp__trace,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0m1] :
                  ( mem(V0m1,arr(A_27a,arr(A_27b,arr(A_27a,bool))))
                 => ! [V1p1] :
                      ( mem(V1p1,ty_2Epath_2Epath(A_27a,A_27a))
                     => ! [V2m2] :
                          ( mem(V2m2,arr(A_27c,arr(A_27b,arr(A_27c,bool))))
                         => ! [V3p2] :
                              ( mem(V3p2,ty_2Epath_2Epath(A_27c,A_27c))
                             => ( ( p(ap(ap(c_2Epath_2Eokpath(A_27a,A_27a),V0m1),V1p1))
                                  & p(ap(ap(c_2Epath_2Eokpath(A_27c,A_27c),V2m2),V3p2))
                                  & ap(c_2Epath_2Elabels(A_27a,A_27a),V1p1) = ap(c_2Epath_2Elabels(A_27c,A_27c),V3p2) )
                               => ? [V4p] :
                                    ( mem(V4p,ty_2Epath_2Epath(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)))
                                    & p(ap(ap(c_2Epath_2Eokpath(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epath_2Eparallel__comp(A_27a,A_27a,A_27a,A_27a,A_27a),V0m1),V2m2)),V4p))
                                    & ap(c_2Epath_2Elabels(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),V4p) = ap(c_2Epath_2Elabels(A_27a,A_27a),V1p1)
                                    & ap(c_2Epath_2Efirst(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),V4p) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(c_2Epath_2Efirst(A_27a,A_27a),V1p1)),ap(c_2Epath_2Efirst(A_27c,A_27c),V3p2)) ) ) ) ) ) ) ) ) ) )).