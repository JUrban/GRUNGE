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

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(ne_ty_2Eextreal_2Eextreal,axiom,(
    ne(ty_2Eextreal_2Eextreal) )).

fof(mem_c_2Eextreal_2Eext__mono__increasing,axiom,(
    mem(c_2Eextreal_2Eext__mono__increasing,arr(arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal),bool)) )).

fof(mem_c_2Eextreal_2Eextreal__le,axiom,(
    mem(c_2Eextreal_2Eextreal__le,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) )).

fof(mem_c_2Eextreal_2Eextreal__of__num,axiom,(
    mem(c_2Eextreal_2Eextreal__of__num,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) )).

fof(mem_c_2Eextreal_2Eextreal__sup,axiom,(
    mem(c_2Eextreal_2Eextreal__sup,arr(arr(ty_2Eextreal_2Eextreal,bool),ty_2Eextreal_2Eextreal)) )).

fof(mem_c_2Emeasure_2EBorel,axiom,(
    mem(c_2Emeasure_2EBorel,ty_2Epair_2Eprod(arr(ty_2Eextreal_2Eextreal,bool),arr(ty_2Eextreal_2Eextreal,bool))) )).

fof(mem_c_2Emeasure_2Em__space,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Em__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) ) )).

fof(mem_c_2Emeasure_2Emeasurable,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Emeasure_2Emeasurable(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),arr(arr(A_27a,A_27b),bool)))) ) ) )).

fof(mem_c_2Emeasure_2Emeasurable__sets,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Emeasurable__sets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Emeasure_2Emeasure__space,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Emeasure__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Emeasure_2Epos__simple__fn,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Epos__simple__fn(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)))))) ) )).

fof(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL__POS__SIMPLE__FN,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                  & ? [V2s] :
                      ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                      & ? [V3a] :
                          ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                          & ? [V4x] :
                              ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x)) ) ) ) )
               => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),V1f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))),c_2Emeasure_2EBorel))) ) ) ) ) )).

fof(mem_c_2Elebesgue_2Efn__seq,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Efn__seq(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal))))) ) )).

fof(mem_c_2Elebesgue_2Efn__seq__integral,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Efn__seq__integral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)))) ) )).

fof(mem_c_2Elebesgue_2Epos__fn__integral,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Epos__fn__integral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,ty_2Eextreal_2Eextreal),ty_2Eextreal_2Eextreal))) ) )).

fof(mem_c_2Elebesgue_2Epos__simple__fn__integral,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Eextreal_2Eextreal))))) ) )).

fof(mem_c_2Elebesgue_2Epsfis,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Epsfis(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(ty_2Eextreal_2Eextreal,bool)))) ) )).

fof(conj_thm_2Elebesgue_2EIN__psfis__eq,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1r] :
              ( mem(V1r,ty_2Eextreal_2Eextreal)
             => ! [V2f] :
                  ( mem(V2f,arr(A_27a,ty_2Eextreal_2Eextreal))
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V1r),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V2f)))
                  <=> ? [V3s] :
                        ( mem(V3s,arr(ty_2Enum_2Enum,bool))
                        & ? [V4a] :
                            ( mem(V4a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                            & ? [V5x] :
                                ( mem(V5x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V2f),V3s),V4a),V5x))
                                & V1r = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V3s),V4a),V5x) ) ) ) ) ) ) ) ) )).

fof(lamtp_f4156,axiom,(
    ! [A_27a,V2fi] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V7x] :
          ( mem(V7x,A_27a)
         => mem(f4156(A_27a,V2fi,V7x),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) )).

fof(lameq_f4156,axiom,(
    ! [A_27a,V2fi] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V7x] :
          ( mem(V7x,A_27a)
         => ! [V8i] :
              ( mem(V8i,ty_2Enum_2Enum)
             => ap(f4156(A_27a,V2fi,V7x),V8i) = ap(ap(V2fi,V8i),V7x) ) ) ) )).

fof(lamtp_f4157,axiom,(
    ! [A_27a,V2fi] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V9x] :
          ( mem(V9x,A_27a)
         => mem(f4157(A_27a,V2fi,V9x),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) )).

fof(lameq_f4157,axiom,(
    ! [A_27a,V2fi] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V9x] :
          ( mem(V9x,A_27a)
         => ! [V10i] :
              ( mem(V10i,ty_2Enum_2Enum)
             => ap(f4157(A_27a,V2fi,V9x),V10i) = ap(ap(V2fi,V10i),V9x) ) ) ) )).

fof(lamtp_f4158,axiom,(
    ! [A_27a,V2fi] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => mem(f4158(A_27a,V2fi,V0m),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) )).

fof(lameq_f4158,axiom,(
    ! [A_27a,V2fi] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V11i] :
              ( mem(V11i,ty_2Enum_2Enum)
             => ap(f4158(A_27a,V2fi,V0m),V11i) = ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),ap(V2fi,V11i)) ) ) ) )).

fof(conj_thm_2Elebesgue_2Elebesgue__monotone__convergence,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2fi] :
                  ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                      & ! [V3i] :
                          ( mem(V3i,ty_2Enum_2Enum)
                         => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),ap(V2fi,V3i)),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))),c_2Emeasure_2EBorel))) )
                      & ! [V4i] :
                          ( mem(V4i,ty_2Enum_2Enum)
                         => ! [V5x] :
                              ( mem(V5x,A_27a)
                             => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(ap(V2fi,V4i),V5x))) ) )
                      & ! [V6x] :
                          ( mem(V6x,A_27a)
                         => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(V1f,V6x))) )
                      & ! [V7x] :
                          ( mem(V7x,A_27a)
                         => p(ap(c_2Eextreal_2Eext__mono__increasing,f4156(A_27a,V2fi,V7x))) )
                      & ! [V9x] :
                          ( mem(V9x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V9x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                           => ap(c_2Eextreal_2Eextreal__sup,ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),f4157(A_27a,V2fi,V9x)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum))) = ap(V1f,V9x) ) ) )
                   => ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f) = ap(c_2Eextreal_2Eextreal__sup,ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),f4158(A_27a,V2fi,V0m)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum))) ) ) ) ) ) )).

fof(conj_thm_2Elebesgue_2Elemma__fn__5,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => ! [V3x] :
                      ( mem(V3x,A_27a)
                     => ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(V1f,V3x)))
                       => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(ap(ap(ap(c_2Elebesgue_2Efn__seq(A_27a),V0m),V1f),V2n),V3x))) ) ) ) ) ) ) )).

fof(lamtp_f4172,axiom,(
    ! [A_27a,V0m] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => mem(f4172(A_27a,V0m,V1f,V2x),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) ) )).

fof(lameq_f4172,axiom,(
    ! [A_27a,V0m] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ap(f4172(A_27a,V0m,V1f,V2x),V3n) = ap(ap(ap(ap(c_2Elebesgue_2Efn__seq(A_27a),V0m),V1f),V3n),V2x) ) ) ) ) )).

fof(conj_thm_2Elebesgue_2Elemma__fn__mono__increasing,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(V1f,V2x)))
                   => p(ap(c_2Eextreal_2Eext__mono__increasing,f4172(A_27a,V0m,V1f,V2x))) ) ) ) ) ) )).

fof(conj_thm_2Elebesgue_2Elemma__fn__sup,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                      & p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(V1f,V2x))) )
                   => ap(c_2Eextreal_2Eextreal__sup,ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),f4172(A_27a,V0m,V1f,V2x)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum))) = ap(V1f,V2x) ) ) ) ) ) )).

fof(conj_thm_2Elebesgue_2Elemma__fn__in__psfis,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => ( ( ! [V3x] :
                          ( mem(V3x,A_27a)
                         => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(V1f,V3x))) )
                      & p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                      & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),V1f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))),c_2Emeasure_2EBorel))) )
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(ap(ap(c_2Elebesgue_2Efn__seq__integral(A_27a),V0m),V1f),V2n)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),ap(ap(ap(c_2Elebesgue_2Efn__seq(A_27a),V0m),V1f),V2n)))) ) ) ) ) ) )).

fof(lamtp_f4173,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => mem(f4173(A_27a,V1f,V0m),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) )).

fof(lameq_f4173,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V3i] :
              ( mem(V3i,ty_2Enum_2Enum)
             => ap(f4173(A_27a,V1f,V0m),V3i) = ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),ap(ap(ap(c_2Elebesgue_2Efn__seq(A_27a),V0m),V1f),V3i)) ) ) ) )).

fof(conj_thm_2Elebesgue_2Eintegral__sequence,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ( ( ! [V2x] :
                      ( mem(V2x,A_27a)
                     => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(V1f,V2x))) )
                  & p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                  & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),V1f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))),c_2Emeasure_2EBorel))) )
               => ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f) = ap(c_2Eextreal_2Eextreal__sup,ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),f4173(A_27a,V1f,V0m)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum))) ) ) ) ) )).
