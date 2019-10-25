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

fof(conj_thm_2Ebool_2ERIGHT__FORALL__IMP__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(V0P)
                     => p(ap(V1Q,V2x)) ) )
              <=> ( p(V0P)
                 => ! [V3x] :
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

fof(conj_thm_2Ebool_2ELEFT__OR__OVER__AND,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( p(V0A)
                  | ( p(V1B)
                    & p(V2C) ) )
              <=> ( ( p(V0A)
                    | p(V1B) )
                  & ( p(V0A)
                    | p(V2C) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
             => p(V1B) )
          <=> ( ~ p(V0A)
              | p(V1B) ) ) ) ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Esum_2Esum,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Esum_2Esum(A0,A0)) ) ) )).

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

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Epred__set_2EBIGINTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EBIGINTER(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

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

fof(ax_thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                     => p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__BIGINTER,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1B] :
              ( mem(V1B,arr(arr(A_27a,bool),bool))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Epred__set_2EBIGINTER(A_27a),V1B)))
              <=> ! [V2P] :
                    ( mem(V2P,arr(A_27a,bool))
                   => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2P),V1B))
                     => p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2P)) ) ) ) ) ) ) )).

fof(mem_c_2Ecardinal_2Ecardleq,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecardinal_2Ecardleq(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool))) ) ) )).

fof(ne_ty_2Eordinal_2Eordinal,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eordinal_2Eordinal(A0)) ) )).

fof(mem_c_2Eordinal_2Eoleast,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eoleast(A_27a),arr(arr(ty_2Eordinal_2Eordinal(A_27a),bool),ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(mem_c_2Eordinal_2Eordlt,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eordlt(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),bool))) ) )).

fof(mem_c_2Eordinal_2Esup,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Esup(A_27a),arr(arr(ty_2Eordinal_2Eordinal(A_27a),bool),ty_2Eordinal_2Eordinal(A_27a))) ) )).

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

fof(conj_thm_2Eordinal_2Esup__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Eordinal_2Eordinal(A_27a),bool))
         => ( p(ap(ap(c_2Ecardinal_2Ecardleq(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)),V0s),c_2Epred__set_2EUNIV(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum))))
           => ! [V1a] :
                ( mem(V1a,ty_2Eordinal_2Eordinal(A_27a))
               => ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V1a),ap(c_2Eordinal_2Esup(A_27a),V0s)))
                <=> ? [V2b] :
                      ( mem(V2b,ty_2Eordinal_2Eordinal(A_27a))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Eordinal_2Eordinal(A_27a)),V2b),V0s))
                      & p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V1a),V2b)) ) ) ) ) ) ) )).

fof(mem_c_2Eveblen_2Eclosed,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eveblen_2Eclosed(A_27a),arr(arr(ty_2Eordinal_2Eordinal(A_27a),bool),bool)) ) )).

fof(mem_c_2Eveblen_2Eclub,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eveblen_2Eclub(A_27a),arr(arr(ty_2Eordinal_2Eordinal(A_27a),bool),bool)) ) )).

fof(mem_c_2Eveblen_2Eunbounded,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eveblen_2Eunbounded(A_27a),arr(arr(ty_2Eordinal_2Eordinal(A_27a),bool),bool)) ) )).

fof(lamtp_f2518,axiom,(
    ! [A_27a,V1g] :
      ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Eordinal_2Eordinal(A_27a)))
     => mem(f2518(A_27a,V1g),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)))) ) )).

fof(lameq_f2518,axiom,(
    ! [A_27a,V1g] :
      ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Eordinal_2Eordinal(A_27a)))
     => ! [V3n] :
          ( mem(V3n,ty_2Enum_2Enum)
         => ap(f2518(A_27a,V1g),V3n) = ap(ap(c_2Epair_2E_2C(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)),ap(V1g,V3n)),c_2Ebool_2ET) ) ) )).

fof(ax_thm_2Eveblen_2Eclosed__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0A] :
          ( mem(V0A,arr(ty_2Eordinal_2Eordinal(A_27a),bool))
         => ( p(ap(c_2Eveblen_2Eclosed(A_27a),V0A))
          <=> ! [V1g] :
                ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Eordinal_2Eordinal(A_27a)))
               => ( ! [V2n] :
                      ( mem(V2n,ty_2Enum_2Enum)
                     => p(ap(ap(c_2Ebool_2EIN(ty_2Eordinal_2Eordinal(A_27a)),ap(V1g,V2n)),V0A)) )
                 => p(ap(ap(c_2Ebool_2EIN(ty_2Eordinal_2Eordinal(A_27a)),ap(c_2Eordinal_2Esup(A_27a),ap(c_2Epred__set_2EGSPEC(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)),f2518(A_27a,V1g)))),V0A)) ) ) ) ) ) )).

fof(ax_thm_2Eveblen_2Eunbounded__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0A] :
          ( mem(V0A,arr(ty_2Eordinal_2Eordinal(A_27a),bool))
         => ( p(ap(c_2Eveblen_2Eunbounded(A_27a),V0A))
          <=> ! [V1a] :
                ( mem(V1a,ty_2Eordinal_2Eordinal(A_27a))
               => ? [V2b] :
                    ( mem(V2b,ty_2Eordinal_2Eordinal(A_27a))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Eordinal_2Eordinal(A_27a)),V2b),V0A))
                    & p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V1a),V2b)) ) ) ) ) ) )).

fof(ax_thm_2Eveblen_2Eclub__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0A] :
          ( mem(V0A,arr(ty_2Eordinal_2Eordinal(A_27a),bool))
         => ( p(ap(c_2Eveblen_2Eclub(A_27a),V0A))
          <=> ( p(ap(c_2Eveblen_2Eclosed(A_27a),V0A))
              & p(ap(c_2Eveblen_2Eunbounded(A_27a),V0A)) ) ) ) ) )).

fof(lamtp_f2519,axiom,(
    ! [A_27b,V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,A_27b))
     => mem(f2519(A_27b,V0f),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(A_27b,A_27b))) ) )).

fof(lameq_f2519,axiom,(
    ! [A_27b,V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,A_27b))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(f2519(A_27b,V0f),V1n) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V0f,V1n)),c_2Ebool_2ET) ) ) )).

fof(conj_thm_2Eveblen_2Enrange__IN__Uinf,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(ty_2Enum_2Enum,A_27b))
             => p(ap(ap(c_2Ecardinal_2Ecardleq(A_27b,A_27b),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f2519(A_27b,V0f))),c_2Epred__set_2EUNIV(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) ) ) )).

fof(conj_thm_2Eveblen_2Emono__natI,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Eordinal_2Eordinal(A_27a)))
         => ( ! [V1n] :
                ( mem(V1n,ty_2Enum_2Enum)
               => ~ p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(V0f,ap(c_2Enum_2ESUC,V1n))),ap(V0f,V1n))) )
           => ! [V2m] :
                ( mem(V2m,ty_2Enum_2Enum)
               => ! [V3n] :
                    ( mem(V3n,ty_2Enum_2Enum)
                   => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V2m),V3n))
                     => ~ p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(V0f,V3n)),ap(V0f,V2m))) ) ) ) ) ) ) )).

fof(lamtp_f2520,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Eordinal_2Eordinal(A_27a)))
     => mem(f2520(A_27a,V1f),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)))) ) )).

fof(lameq_f2520,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Eordinal_2Eordinal(A_27a)))
     => ! [V7n] :
          ( mem(V7n,ty_2Enum_2Enum)
         => ap(f2520(A_27a,V1f),V7n) = ap(ap(c_2Epair_2E_2C(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)),ap(V1f,V7n)),c_2Ebool_2ET) ) ) )).

fof(lamtp_f2521,axiom,(
    ! [A_27a,V0A] :
      ( mem(V0A,arr(ty_2Enum_2Enum,arr(ty_2Eordinal_2Eordinal(A_27a),bool)))
     => mem(f2521(A_27a,V0A),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(arr(ty_2Eordinal_2Eordinal(A_27a),bool),arr(ty_2Eordinal_2Eordinal(A_27a),bool)))) ) )).

fof(lameq_f2521,axiom,(
    ! [A_27a,V0A] :
      ( mem(V0A,arr(ty_2Enum_2Enum,arr(ty_2Eordinal_2Eordinal(A_27a),bool)))
     => ! [V8n] :
          ( mem(V8n,ty_2Enum_2Enum)
         => ap(f2521(A_27a,V0A),V8n) = ap(ap(c_2Epair_2E_2C(arr(ty_2Eordinal_2Eordinal(A_27a),bool),arr(ty_2Eordinal_2Eordinal(A_27a),bool)),ap(V0A,V8n)),c_2Ebool_2ET) ) ) )).

fof(conj_thm_2Eveblen_2Esup__mem__INTER,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0A] :
          ( mem(V0A,arr(ty_2Enum_2Enum,arr(ty_2Eordinal_2Eordinal(A_27a),bool)))
         => ! [V1f] :
              ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Eordinal_2Eordinal(A_27a)))
             => ( ( ! [V2n] :
                      ( mem(V2n,ty_2Enum_2Enum)
                     => p(ap(c_2Eveblen_2Eclub(A_27a),ap(V0A,V2n))) )
                  & ! [V3n] :
                      ( mem(V3n,ty_2Enum_2Enum)
                     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Eordinal_2Eordinal(A_27a)),ap(V0A,ap(c_2Enum_2ESUC,V3n))),ap(V0A,V3n))) )
                  & ! [V4n] :
                      ( mem(V4n,ty_2Enum_2Enum)
                     => p(ap(ap(c_2Ebool_2EIN(ty_2Eordinal_2Eordinal(A_27a)),ap(V1f,V4n)),ap(V0A,V4n))) )
                  & ! [V5m] :
                      ( mem(V5m,ty_2Enum_2Enum)
                     => ! [V6n] :
                          ( mem(V6n,ty_2Enum_2Enum)
                         => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V5m),V6n))
                           => ~ p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(V1f,V6n)),ap(V1f,V5m))) ) ) ) )
               => p(ap(ap(c_2Ebool_2EIN(ty_2Eordinal_2Eordinal(A_27a)),ap(c_2Eordinal_2Esup(A_27a),ap(c_2Epred__set_2EGSPEC(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)),f2520(A_27a,V1f)))),ap(c_2Epred__set_2EBIGINTER(ty_2Eordinal_2Eordinal(A_27a)),ap(c_2Epred__set_2EGSPEC(arr(ty_2Eordinal_2Eordinal(A_27a),bool),arr(ty_2Eordinal_2Eordinal(A_27a),bool)),f2521(A_27a,V0A))))) ) ) ) ) )).

fof(conj_thm_2Eveblen_2Eoleast__leq,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Eordinal_2Eordinal(A_27a),bool))
         => ! [V1a] :
              ( mem(V1a,ty_2Eordinal_2Eordinal(A_27a))
             => ( p(ap(V0P,V1a))
               => ~ p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V1a),ap(c_2Eordinal_2Eoleast(A_27a),V0P))) ) ) ) ) )).

fof(lamtp_f2522,axiom,(
    ! [A_27a,V0A] :
      ( mem(V0A,arr(ty_2Enum_2Enum,arr(ty_2Eordinal_2Eordinal(A_27a),bool)))
     => mem(f2522(A_27a,V0A),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(arr(ty_2Eordinal_2Eordinal(A_27a),bool),arr(ty_2Eordinal_2Eordinal(A_27a),bool)))) ) )).

fof(lameq_f2522,axiom,(
    ! [A_27a,V0A] :
      ( mem(V0A,arr(ty_2Enum_2Enum,arr(ty_2Eordinal_2Eordinal(A_27a),bool)))
     => ! [V3n] :
          ( mem(V3n,ty_2Enum_2Enum)
         => ap(f2522(A_27a,V0A),V3n) = ap(ap(c_2Epair_2E_2C(arr(ty_2Eordinal_2Eordinal(A_27a),bool),arr(ty_2Eordinal_2Eordinal(A_27a),bool)),ap(V0A,V3n)),c_2Ebool_2ET) ) ) )).

fof(conj_thm_2Eveblen_2Eclub__INTER,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0A] :
          ( mem(V0A,arr(ty_2Enum_2Enum,arr(ty_2Eordinal_2Eordinal(A_27a),bool)))
         => ( ( ! [V1n] :
                  ( mem(V1n,ty_2Enum_2Enum)
                 => p(ap(c_2Eveblen_2Eclub(A_27a),ap(V0A,V1n))) )
              & ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Eordinal_2Eordinal(A_27a)),ap(V0A,ap(c_2Enum_2ESUC,V2n))),ap(V0A,V2n))) ) )
           => p(ap(c_2Eveblen_2Eclub(A_27a),ap(c_2Epred__set_2EBIGINTER(ty_2Eordinal_2Eordinal(A_27a)),ap(c_2Epred__set_2EGSPEC(arr(ty_2Eordinal_2Eordinal(A_27a),bool),arr(ty_2Eordinal_2Eordinal(A_27a),bool)),f2522(A_27a,V0A))))) ) ) ) )).
