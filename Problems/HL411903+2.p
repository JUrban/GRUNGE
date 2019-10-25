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

fof(conj_thm_2Ebool_2ENOT__FORALL__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ! [V1x] :
                  ( mem(V1x,A_27a)
                 => p(ap(V0P,V1x)) )
          <=> ? [V2x] :
                ( mem(V2x,A_27a)
                & ~ p(ap(V0P,V2x)) ) ) ) ) )).

fof(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ? [V1x] :
                  ( mem(V1x,A_27a)
                  & p(ap(V0P,V1x)) )
          <=> ! [V2x] :
                ( mem(V2x,A_27a)
               => ~ p(ap(V0P,V2x)) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2ELEFT__FORALL__OR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0Q] :
          ( mem(V0Q,bool)
         => ! [V1P] :
              ( mem(V1P,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V1P,V2x))
                      | p(V0Q) ) )
              <=> ( ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V1P,V3x)) )
                  | p(V0Q) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ENOT__IMP,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ~ ( p(V0A)
               => p(V1B) )
          <=> ( p(V0A)
              & ~ p(V1B) ) ) ) ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

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

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

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

fof(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(conj_thm_2Epred__set_2EMEMBER__NOT__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ( ? [V1x] :
                ( mem(V1x,A_27a)
                & p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s)) )
          <=> V0s != c_2Epred__set_2EEMPTY(A_27a) ) ) ) )).

fof(conj_thm_2Epred__set_2EEMPTY__UNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t) = c_2Epred__set_2EEMPTY(A_27a)
              <=> ( V0s = c_2Epred__set_2EEMPTY(A_27a)
                  & V1t = c_2Epred__set_2EEMPTY(A_27a) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EFORALL__IN__UNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2t] :
                  ( mem(V2t,arr(A_27a,bool))
                 => ( ! [V3x] :
                        ( mem(V3x,A_27a)
                       => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),V2t)))
                         => p(ap(V0P,V3x)) ) )
                  <=> ( ! [V4x] :
                          ( mem(V4x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4x),V1s))
                           => p(ap(V0P,V4x)) ) )
                      & ! [V5x] :
                          ( mem(V5x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V5x),V2t))
                           => p(ap(V0P,V5x)) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__SING,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),c_2Epred__set_2EEMPTY(A_27a))))
              <=> V0x = V1y ) ) ) ) )).

fof(lamtp_f267,axiom,(
    ! [A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f267(A_27a,A_27b,A_27a,V0f,V1s),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

fof(lameq_f267,axiom,(
    ! [A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f267(A_27a,A_27b,A_27a,V0f,V1s),V2x) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V0f,V2x)),ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s)) ) ) ) )).

fof(ax_thm_2Epred__set_2EIMAGE__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V0f),V1s) = ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f267(A_27a,A_27b,A_27a,V0f,V1s)) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIMAGE__EQ__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s] :
              ( mem(V0s,arr(A_27a,bool))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ( ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V1f),V0s) = c_2Epred__set_2EEMPTY(A_27b)
                  <=> V0s = c_2Epred__set_2EEMPTY(A_27a) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EFORALL__IN__IMAGE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27b,A_27a))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27b,bool))
                     => ( ! [V3y] :
                            ( mem(V3y,A_27a)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27b),V1f),V2s)))
                             => p(ap(V0P,V3y)) ) )
                      <=> ! [V4x] :
                            ( mem(V4x,A_27b)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V4x),V2s))
                             => p(ap(V0P,ap(V1f,V4x))) ) ) ) ) ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Esup,axiom,(
    mem(c_2Ereal_2Esup,arr(arr(ty_2Erealax_2Ereal,bool),ty_2Erealax_2Ereal)) )).

fof(conj_thm_2Ereal_2EREAL__LE__TRANS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V2z)) )
               => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V2z)) ) ) ) ) )).

fof(lamtp_f3407,axiom,(
    ! [A_27b,A_27a,V2f] :
      ( mem(V2f,arr(A_27a,A_27b))
     => ! [V1P] :
          ( mem(V1P,arr(A_27a,bool))
         => mem(f3407(A_27b,A_27a,V2f,V1P),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

fof(lameq_f3407,axiom,(
    ! [A_27b,A_27a,V2f] :
      ( mem(V2f,arr(A_27a,A_27b))
     => ! [V1P] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V4x] :
              ( mem(V4x,A_27a)
             => ap(f3407(A_27b,A_27a,V2f,V1P),V4x) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V2f,V4x)),ap(V1P,V4x)) ) ) ) )).

fof(lamtp_f3409,axiom,(
    ! [A_27c,A_27b,A_27d,V7f] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V9x] :
          ( mem(V9x,A_27c)
         => ! [V6P] :
              ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
             => mem(f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P),arr(A_27d,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) )).

fof(lameq_f3409,axiom,(
    ! [A_27c,A_27b,A_27d,V7f] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V9x] :
          ( mem(V9x,A_27c)
         => ! [V6P] :
              ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
             => ! [V10y] :
                  ( mem(V10y,A_27d)
                 => ap(f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P),V10y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(ap(V7f,V9x),V10y)),ap(ap(V6P,V9x),V10y)) ) ) ) ) )).

fof(lamtp_f3408,axiom,(
    ! [A_27d,A_27b,A_27c,V7f] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V6P] :
          ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
         => mem(f3408(A_27d,A_27b,A_27c,V7f,V6P),arr(A_27c,arr(A_27d,ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) )).

fof(lameq_f3408,axiom,(
    ! [A_27d,A_27b,A_27c,V7f] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V6P] :
          ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
         => ! [V9x] :
              ( mem(V9x,A_27c)
             => ap(f3408(A_27d,A_27b,A_27c,V7f,V6P),V9x) = f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P) ) ) ) )).

fof(lamtp_f3412,axiom,(
    ! [A_27e,A_27f,A_27b,A_27g,V14f] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V17x] :
          ( mem(V17x,A_27f)
         => ! [V13P] :
              ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
             => ! [V16w] :
                  ( mem(V16w,A_27e)
                 => mem(f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w),arr(A_27g,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) ) )).

fof(lameq_f3412,axiom,(
    ! [A_27e,A_27f,A_27b,A_27g,V14f] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V17x] :
          ( mem(V17x,A_27f)
         => ! [V13P] :
              ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
             => ! [V16w] :
                  ( mem(V16w,A_27e)
                 => ! [V18y] :
                      ( mem(V18y,A_27g)
                     => ap(f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w),V18y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(ap(ap(V14f,V16w),V17x),V18y)),ap(ap(ap(V13P,V16w),V17x),V18y)) ) ) ) ) ) )).

fof(lamtp_f3411,axiom,(
    ! [A_27g,A_27b,A_27e,A_27f,V14f] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V13P] :
          ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
         => ! [V16w] :
              ( mem(V16w,A_27e)
             => mem(f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w),arr(A_27f,arr(A_27g,ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) ) )).

fof(lameq_f3411,axiom,(
    ! [A_27g,A_27b,A_27e,A_27f,V14f] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V13P] :
          ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
         => ! [V16w] :
              ( mem(V16w,A_27e)
             => ! [V17x] :
                  ( mem(V17x,A_27f)
                 => ap(f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w),V17x) = f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w) ) ) ) ) )).

fof(lamtp_f3410,axiom,(
    ! [A_27f,A_27b,A_27g,A_27e,V13P] :
      ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
     => ! [V14f] :
          ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
         => mem(f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f),arr(A_27e,arr(ty_2Epair_2Eprod(A_27f,A_27f),ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) )).

fof(lameq_f3410,axiom,(
    ! [A_27f,A_27b,A_27g,A_27e,V13P] :
      ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
     => ! [V14f] :
          ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
         => ! [V16w] :
              ( mem(V16w,A_27e)
             => ap(f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f),V16w) = ap(c_2Epair_2EUNCURRY(A_27f,A_27f,A_27f),f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w)) ) ) ) )).

fof(mem_c_2Ereal__topology_2EDist,axiom,(
    mem(c_2Ereal__topology_2EDist,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal__topology_2Ebounded__def,axiom,(
    mem(c_2Ereal__topology_2Ebounded__def,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

fof(mem_c_2Ereal__topology_2Ehausdist,axiom,(
    mem(c_2Ereal__topology_2Ehausdist,arr(ty_2Epair_2Eprod(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal__topology_2Esetdist,axiom,(
    mem(c_2Ereal__topology_2Esetdist,arr(ty_2Epair_2Eprod(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),ty_2Erealax_2Ereal)) )).

fof(conj_thm_2Ereal__topology_2EFORALL__IN__GSPEC,lemma,(
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
                         => ! [A_27g] :
                              ( ne(A_27g)
                             => ! [V0Q] :
                                  ( mem(V0Q,arr(A_27b,bool))
                                 => ( ! [V1P] :
                                        ( mem(V1P,arr(A_27a,bool))
                                       => ! [V2f] :
                                            ( mem(V2f,arr(A_27a,A_27b))
                                           => ( ! [V3z] :
                                                  ( mem(V3z,A_27b)
                                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3407(A_27b,A_27a,V2f,V1P))))
                                                   => p(ap(V0Q,V3z)) ) )
                                            <=> ! [V5x] :
                                                  ( mem(V5x,A_27a)
                                                 => ( p(ap(V1P,V5x))
                                                   => p(ap(V0Q,ap(V2f,V5x))) ) ) ) ) )
                                    & ! [V6P] :
                                        ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
                                       => ! [V7f] :
                                            ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
                                           => ( ! [V8z] :
                                                  ( mem(V8z,A_27b)
                                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V8z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),ap(c_2Epair_2EUNCURRY(A_27c,A_27c,A_27c),f3408(A_27d,A_27b,A_27c,V7f,V6P)))))
                                                   => p(ap(V0Q,V8z)) ) )
                                            <=> ! [V11x] :
                                                  ( mem(V11x,A_27c)
                                                 => ! [V12y] :
                                                      ( mem(V12y,A_27d)
                                                     => ( p(ap(ap(V6P,V11x),V12y))
                                                       => p(ap(V0Q,ap(ap(V7f,V11x),V12y))) ) ) ) ) ) )
                                    & ! [V13P] :
                                        ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
                                       => ! [V14f] :
                                            ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
                                           => ( ! [V15z] :
                                                  ( mem(V15z,A_27b)
                                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V15z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),ap(c_2Epair_2EUNCURRY(A_27e,A_27e,A_27e),f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f)))))
                                                   => p(ap(V0Q,V15z)) ) )
                                            <=> ! [V19w] :
                                                  ( mem(V19w,A_27e)
                                                 => ! [V20x] :
                                                      ( mem(V20x,A_27f)
                                                     => ! [V21y] :
                                                          ( mem(V21y,A_27g)
                                                         => ( p(ap(ap(ap(V13P,V19w),V20x),V21y))
                                                           => p(ap(V0Q,ap(ap(ap(V14f,V19w),V20x),V21y))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ereal__topology_2Edist,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y)) = ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)) ) ) )).

fof(conj_thm_2Ereal__topology_2EDIST__SYM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y)) = ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1y),V0x)) ) ) )).

fof(ax_thm_2Ereal__topology_2Ebounded__def,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Ebounded__def,V0s))
      <=> ? [V1a] :
            ( mem(V1a,ty_2Erealax_2Ereal)
            & ! [V2x] :
                ( mem(V2x,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V0s))
                 => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,V2x)),V1a)) ) ) ) ) ) )).

fof(lamtp_f3807,axiom,(
    ! [V1t] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => mem(f3807(V1t,V0s,V2x),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) ) )).

fof(lameq_f3807,axiom,(
    ! [V1t] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ! [V3y] :
                  ( mem(V3y,ty_2Erealax_2Ereal)
                 => ap(f3807(V1t,V0s,V2x),V3y) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,V2x),V3y)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V0s)),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3y),V1t))) ) ) ) ) )).

fof(lamtp_f3806,axiom,(
    ! [V1t] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => mem(f3806(V1t,V0s),arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) ) ) )).

fof(lameq_f3806,axiom,(
    ! [V1t] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ap(f3806(V1t,V0s),V2x) = f3807(V1t,V0s,V2x) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EBOUNDED__DIFFS,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Ebounded__def,V0s))
              & p(ap(c_2Ereal__topology_2Ebounded__def,V1t)) )
           => p(ap(c_2Ereal__topology_2Ebounded__def,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Epair_2EUNCURRY(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3806(V1t,V0s))))) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ESETDIST__LE__DIST,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ! [V3y] :
                  ( mem(V3y,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V0s))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3y),V1t)) )
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2Esetdist,ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),V0s),V1t))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),V3y)))) ) ) ) ) ) )).

fof(lamtp_f4064,axiom,(
    ! [V1t] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => mem(f4064(V1t,V0s),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

fof(lameq_f4064,axiom,(
    ! [V1t] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ap(f4064(V1t,V0s),V2x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Esetdist,ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2x),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))),V1t))),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V0s)) ) ) ) )).

fof(lamtp_f4065,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => mem(f4065(V0s,V1t),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

fof(lameq_f4065,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V3y] :
              ( mem(V3y,ty_2Erealax_2Ereal)
             => ap(f4065(V0s,V1t),V3y) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Esetdist,ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V3y),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))),V0s))),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3y),V1t)) ) ) ) )).

fof(lamtp_f4068,axiom,(
    ! [V1t] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => mem(f4068(V1t,V0s),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

fof(lameq_f4068,axiom,(
    ! [V1t] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V6x] :
              ( mem(V6x,ty_2Erealax_2Ereal)
             => ap(f4068(V1t,V0s),V6x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Esetdist,ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V6x),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))),V1t))),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V6x),V0s)) ) ) ) )).

fof(lamtp_f4069,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => mem(f4069(V0s,V1t),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

fof(lameq_f4069,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V7y] :
              ( mem(V7y,ty_2Erealax_2Ereal)
             => ap(f4069(V0s,V1t),V7y) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Esetdist,ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V7y),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))),V0s))),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V7y),V1t)) ) ) ) )).

fof(lamtp_f4067,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4b] :
              ( mem(V4b,ty_2Erealax_2Ereal)
             => mem(f4067(V0s,V1t,V4b),arr(ty_2Erealax_2Ereal,bool)) ) ) ) )).

fof(lameq_f4067,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4b] :
              ( mem(V4b,ty_2Erealax_2Ereal)
             => ! [V5d] :
                  ( mem(V5d,ty_2Erealax_2Ereal)
                 => ap(f4067(V0s,V1t,V4b),V5d) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5d),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f4068(V1t,V0s))),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f4069(V0s,V1t))))),ap(ap(c_2Ereal_2Ereal__lte,V5d),V4b)) ) ) ) ) )).

fof(lamtp_f4066,axiom,(
    ! [V1t] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => mem(f4066(V1t,V0s),arr(ty_2Erealax_2Ereal,bool)) ) ) )).

fof(lameq_f4066,axiom,(
    ! [V1t] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4b] :
              ( mem(V4b,ty_2Erealax_2Ereal)
             => ap(f4066(V1t,V0s),V4b) = ap(c_2Ebool_2E_21(ty_2Erealax_2Ereal),f4067(V0s,V1t,V4b)) ) ) ) )).

fof(lamtp_f4070,axiom,(
    ! [V1t] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => mem(f4070(V1t,V0s),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

fof(lameq_f4070,axiom,(
    ! [V1t] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V8x] :
              ( mem(V8x,ty_2Erealax_2Ereal)
             => ap(f4070(V1t,V0s),V8x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Esetdist,ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V8x),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))),V1t))),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V8x),V0s)) ) ) ) )).

fof(lamtp_f4071,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => mem(f4071(V0s,V1t),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

fof(lameq_f4071,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V9y] :
              ( mem(V9y,ty_2Erealax_2Ereal)
             => ap(f4071(V0s,V1t),V9y) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Esetdist,ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V9y),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))),V0s))),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V9y),V1t)) ) ) ) )).

fof(ax_thm_2Ereal__topology_2Ehausdist,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ap(c_2Ereal__topology_2Ehausdist,ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),V0s),V1t)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(arr(ty_2Erealax_2Ereal,bool)),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f4064(V1t,V0s))),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f4065(V0s,V1t)))),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))),ap(c_2Ebool_2E_3F(ty_2Erealax_2Ereal),f4066(V1t,V0s)))),ap(c_2Ereal_2Esup,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f4070(V1t,V0s))),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f4071(V0s,V1t))))),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) ) ) )).

fof(conj_thm_2Ereal__topology_2EHAUSDIST__NONTRIVIAL,conjecture,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Ebounded__def,V0s))
              & p(ap(c_2Ereal__topology_2Ebounded__def,V1t))
              & V0s != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
              & V1t != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
           => ap(c_2Ereal__topology_2Ehausdist,ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),V0s),V1t)) = ap(c_2Ereal_2Esup,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f4064(V1t,V0s))),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f4065(V0s,V1t)))) ) ) ) )).
