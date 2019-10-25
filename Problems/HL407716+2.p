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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

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

fof(conj_thm_2Ebool_2ERIGHT__OR__OVER__AND,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( ( p(V1B)
                    & p(V2C) )
                  | p(V0A) )
              <=> ( ( p(V1B)
                    | p(V0A) )
                  & ( p(V2C)
                    | p(V0A) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3x_27] :
                      ( mem(V3x_27,A_27a)
                     => ! [V4y] :
                          ( mem(V4y,A_27a)
                         => ! [V5y_27] :
                              ( mem(V5y_27,A_27a)
                             => ( ( ( p(V0P)
                                  <=> p(V1Q) )
                                  & ( p(V1Q)
                                   => V2x = V3x_27 )
                                  & ( ~ p(V1Q)
                                   => V4y = V5y_27 ) )
                               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),V0P),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),V1Q),V3x_27),V5y_27) ) ) ) ) ) ) ) ) )).

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

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Eprim__rec_2ENOT__LESS__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0n),c_2Enum_2E0)) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EHD(A_27a),arr(ty_2Elist_2Elist(A_27a),A_27a)) ) )).

fof(ne_ty_2Eordinal_2Eordinal,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eordinal_2Eordinal(A0)) ) )).

fof(mem_c_2Eordinal_2EfromNat,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2EfromNat(A_27a),arr(ty_2Enum_2Enum,ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(mem_c_2Eordinal_2Eomega,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eomega(A_27a),ty_2Eordinal_2Eordinal(A_27a)) ) )).

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

fof(mem_c_2Eordinal_2Eordlt,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eordlt(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),bool))) ) )).

fof(mem_c_2Eordinal_2Epolyform,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Epolyform(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)))))) ) )).

fof(conj_thm_2Eordinal_2Eordlt__TRANS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w1] :
          ( mem(V0w1,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1w2] :
              ( mem(V1w2,ty_2Eordinal_2Eordinal(A_27a))
             => ! [V2w3] :
                  ( mem(V2w3,ty_2Eordinal_2Eordinal(A_27a))
                 => ( ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0w1),V1w2))
                      & p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V1w2),V2w3)) )
                   => p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0w1),V2w3)) ) ) ) ) ) )).

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

fof(conj_thm_2Eordinal_2Eordlt__ZERO,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
         => ~ p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0a),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0))) ) ) )).

fof(conj_thm_2Eordinal_2Eordleq0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Eordinal_2Eordinal(A_27a))
         => ( ~ p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)),V0x))
          <=> V0x = ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0) ) ) ) )).

fof(conj_thm_2Eordinal_2EfromNat__ordlt,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),V0n)),ap(c_2Eordinal_2EfromNat(A_27a),V1m)))
              <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) ) ) ) ) )).

fof(conj_thm_2Eordinal_2Eolog__correct,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Eordinal_2Eordinal(A_27a))
         => ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)),V0x))
           => ( ~ p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0x),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),ap(c_2Epair_2ESND(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)),ap(c_2Elist_2EHD(ty_2Epair_2Eprod(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a))),ap(ap(c_2Eordinal_2Epolyform(A_27a),c_2Eordinal_2Eomega(A_27a)),V0x))))))
              & ! [V1a] :
                  ( mem(V1a,ty_2Eordinal_2Eordinal(A_27a))
                 => ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2Epair_2ESND(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)),ap(c_2Elist_2EHD(ty_2Epair_2Eprod(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a))),ap(ap(c_2Eordinal_2Epolyform(A_27a),c_2Eordinal_2Eomega(A_27a)),V0x)))),V1a))
                   => p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0x),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),V1a))) ) ) ) ) ) ) )).

fof(ne_ty_2EordinalNotation_2Eosyntax,axiom,(
    ne(ty_2EordinalNotation_2Eosyntax) )).

fof(mem_c_2EordinalNotation_2EEnd,axiom,(
    mem(c_2EordinalNotation_2EEnd,arr(ty_2Enum_2Enum,ty_2EordinalNotation_2Eosyntax)) )).

fof(mem_c_2EordinalNotation_2EPlus,axiom,(
    mem(c_2EordinalNotation_2EPlus,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2Enum_2Enum,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)))) )).

fof(mem_c_2EordinalNotation_2Eexpt,axiom,(
    mem(c_2EordinalNotation_2Eexpt,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)) )).

fof(mem_c_2EordinalNotation_2Eis__ord,axiom,(
    mem(c_2EordinalNotation_2Eis__ord,arr(ty_2EordinalNotation_2Eosyntax,bool)) )).

fof(mem_c_2EordinalNotation_2Eoless,axiom,(
    mem(c_2EordinalNotation_2Eoless,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool))) )).

fof(mem_c_2EordinalNotation_2Eord__less,axiom,(
    mem(c_2EordinalNotation_2Eord__less,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool))) )).

fof(ax_thm_2EordinalNotation_2Eexpt__def,axiom,
    ( ! [V0v0] :
        ( mem(V0v0,ty_2Enum_2Enum)
       => ap(c_2EordinalNotation_2Eexpt,ap(c_2EordinalNotation_2EEnd,V0v0)) = ap(c_2EordinalNotation_2EEnd,c_2Enum_2E0) )
    & ! [V1e] :
        ( mem(V1e,ty_2EordinalNotation_2Eosyntax)
       => ! [V2k] :
            ( mem(V2k,ty_2Enum_2Enum)
           => ! [V3t] :
                ( mem(V3t,ty_2EordinalNotation_2Eosyntax)
               => ap(c_2EordinalNotation_2Eexpt,ap(ap(ap(c_2EordinalNotation_2EPlus,V1e),V2k),V3t)) = V1e ) ) ) )).

fof(conj_thm_2EordinalNotation_2Eis__ord__rules,lemma,
    ( ! [V0k] :
        ( mem(V0k,ty_2Enum_2Enum)
       => p(ap(c_2EordinalNotation_2Eis__ord,ap(c_2EordinalNotation_2EEnd,V0k))) )
    & ! [V1e] :
        ( mem(V1e,ty_2EordinalNotation_2Eosyntax)
       => ! [V2k] :
            ( mem(V2k,ty_2Enum_2Enum)
           => ! [V3t] :
                ( mem(V3t,ty_2EordinalNotation_2Eosyntax)
               => ( ( p(ap(c_2EordinalNotation_2Eis__ord,V1e))
                    & V1e != ap(c_2EordinalNotation_2EEnd,c_2Enum_2E0)
                    & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V2k))
                    & p(ap(c_2EordinalNotation_2Eis__ord,V3t))
                    & p(ap(ap(c_2EordinalNotation_2Eoless,ap(c_2EordinalNotation_2Eexpt,V3t)),V1e)) )
                 => p(ap(c_2EordinalNotation_2Eis__ord,ap(ap(ap(c_2EordinalNotation_2EPlus,V1e),V2k),V3t))) ) ) ) ) )).

fof(conj_thm_2EordinalNotation_2Eis__ord__equations,lemma,(
    ! [V0k] :
      ( mem(V0k,ty_2Enum_2Enum)
     => ! [V1e] :
          ( mem(V1e,ty_2EordinalNotation_2Eosyntax)
         => ! [V2t] :
              ( mem(V2t,ty_2EordinalNotation_2Eosyntax)
             => ( ( p(ap(c_2EordinalNotation_2Eis__ord,ap(c_2EordinalNotation_2EEnd,V0k)))
                <=> $true )
                & ( p(ap(c_2EordinalNotation_2Eis__ord,ap(ap(ap(c_2EordinalNotation_2EPlus,V1e),V0k),V2t)))
                <=> ( p(ap(c_2EordinalNotation_2Eis__ord,V1e))
                    & V1e != ap(c_2EordinalNotation_2EEnd,c_2Enum_2E0)
                    & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V0k))
                    & p(ap(c_2EordinalNotation_2Eis__ord,V2t))
                    & p(ap(ap(c_2EordinalNotation_2Eoless,ap(c_2EordinalNotation_2Eexpt,V2t)),V1e)) ) ) ) ) ) ) )).

fof(mem_c_2EordNotationSemantics_2EordModel,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EordNotationSemantics_2EordModel(A_27a),arr(ty_2EordinalNotation_2Eosyntax,ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(ax_thm_2EordNotationSemantics_2EordModel__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0n] :
            ( mem(V0n,ty_2Enum_2Enum)
           => ap(c_2EordNotationSemantics_2EordModel(A_27a),ap(c_2EordinalNotation_2EEnd,V0n)) = ap(c_2Eordinal_2EfromNat(A_27a),V0n) )
        & ! [V1e] :
            ( mem(V1e,ty_2EordinalNotation_2Eosyntax)
           => ! [V2c] :
                ( mem(V2c,ty_2Enum_2Enum)
               => ! [V3t] :
                    ( mem(V3t,ty_2EordinalNotation_2Eosyntax)
                   => ap(c_2EordNotationSemantics_2EordModel(A_27a),ap(ap(ap(c_2EordinalNotation_2EPlus,V1e),V2c),V3t)) = ap(ap(c_2Eordinal_2EordADD(A_27a),ap(ap(c_2Eordinal_2EordMULT(A_27a),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),ap(c_2EordNotationSemantics_2EordModel(A_27a),V1e))),ap(c_2Eordinal_2EfromNat(A_27a),V2c))),ap(c_2EordNotationSemantics_2EordModel(A_27a),V3t)) ) ) ) ) ) )).

fof(conj_thm_2EordNotationSemantics_2Eosyntax__EQ__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2EordinalNotation_2Eosyntax)
         => ( p(ap(c_2EordinalNotation_2Eis__ord,V0a))
           => ( ap(c_2EordNotationSemantics_2EordModel(A_27a),V0a) = ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)
            <=> V0a = ap(c_2EordinalNotation_2EEnd,c_2Enum_2E0) ) ) ) ) )).

fof(conj_thm_2EordNotationSemantics_2Eis__ord__expt,lemma,(
    ! [V0e] :
      ( mem(V0e,ty_2EordinalNotation_2Eosyntax)
     => ( p(ap(c_2EordinalNotation_2Eis__ord,V0e))
       => p(ap(c_2EordinalNotation_2Eis__ord,ap(c_2EordinalNotation_2Eexpt,V0e))) ) ) )).

fof(conj_thm_2EordNotationSemantics_2Eord__less__modelled,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2EordinalNotation_2Eosyntax)
         => ! [V1y] :
              ( mem(V1y,ty_2EordinalNotation_2Eosyntax)
             => ( p(ap(ap(c_2EordinalNotation_2Eord__less,V0x),V1y))
              <=> ( p(ap(c_2EordinalNotation_2Eis__ord,V0x))
                  & p(ap(c_2EordinalNotation_2Eis__ord,V1y))
                  & p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2EordNotationSemantics_2EordModel(A_27a),V0x)),ap(c_2EordNotationSemantics_2EordModel(A_27a),V1y))) ) ) ) ) ) )).

fof(conj_thm_2EordNotationSemantics_2EordModel__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n1] :
          ( mem(V0n1,ty_2EordinalNotation_2Eosyntax)
         => ! [V1n2] :
              ( mem(V1n2,ty_2EordinalNotation_2Eosyntax)
             => ( ( p(ap(c_2EordinalNotation_2Eis__ord,V0n1))
                  & p(ap(c_2EordinalNotation_2Eis__ord,V1n2)) )
               => ( ap(c_2EordNotationSemantics_2EordModel(A_27a),V0n1) = ap(c_2EordNotationSemantics_2EordModel(A_27a),V1n2)
                <=> V0n1 = V1n2 ) ) ) ) ) )).

fof(conj_thm_2EordNotationSemantics_2Emodel__expt,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2EordinalNotation_2Eosyntax)
         => ( p(ap(c_2EordinalNotation_2Eis__ord,V0a))
           => ap(c_2EordNotationSemantics_2EordModel(A_27a),ap(c_2EordinalNotation_2Eexpt,V0a)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eordinal_2Eordinal(A_27a)),ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V0a),ap(c_2EordinalNotation_2EEnd,c_2Enum_2E0))),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)),ap(c_2Epair_2ESND(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)),ap(c_2Elist_2EHD(ty_2Epair_2Eprod(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a))),ap(ap(c_2Eordinal_2Epolyform(A_27a),c_2Eordinal_2Eomega(A_27a)),ap(c_2EordNotationSemantics_2EordModel(A_27a),V0a))))) ) ) ) )).

fof(conj_thm_2EordNotationSemantics_2Eord__less__expt__monotone,conjecture,(
    ! [V0x] :
      ( mem(V0x,ty_2EordinalNotation_2Eosyntax)
     => ! [V1y] :
          ( mem(V1y,ty_2EordinalNotation_2Eosyntax)
         => ( p(ap(ap(c_2EordinalNotation_2Eord__less,V0x),V1y))
           => ( ap(c_2EordinalNotation_2Eexpt,V0x) = ap(c_2EordinalNotation_2Eexpt,V1y)
              | p(ap(ap(c_2EordinalNotation_2Eord__less,ap(c_2EordinalNotation_2Eexpt,V0x)),ap(c_2EordinalNotation_2Eexpt,V1y))) ) ) ) ) )).
