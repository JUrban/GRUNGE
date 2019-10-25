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

fof(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0x)
                       => p(V1y) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V0x)
                        & p(V2z) )
                     => ( p(V1y)
                        & p(V3w) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0x)
                       => p(V1y) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V0x)
                        | p(V2z) )
                     => ( p(V1y)
                        | p(V3w) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                     => p(ap(V1Q,V2x)) ) )
               => ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                 => ? [V4x] :
                      ( mem(V4x,A_27a)
                      & p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

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

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

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

fof(lamtp_f2797,axiom,(
    ! [V2a0] :
      ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
     => mem(f2797(V2a0),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f2797,axiom,(
    ! [V2a0] :
      ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V3k] :
          ( mem(V3k,ty_2Enum_2Enum)
         => ap(f2797(V2a0),V3k) = ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V2a0),ap(c_2EordinalNotation_2EEnd,V3k)) ) ) )).

fof(lamtp_f2800,axiom,(
    ! [V2a0] :
      ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V5k] :
          ( mem(V5k,ty_2Enum_2Enum)
         => ! [V4e] :
              ( mem(V4e,ty_2EordinalNotation_2Eosyntax)
             => ! [V1is__ord_27] :
                  ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
                 => mem(f2800(V2a0,V5k,V4e,V1is__ord_27),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) ) ) )).

fof(lameq_f2800,axiom,(
    ! [V2a0] :
      ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V5k] :
          ( mem(V5k,ty_2Enum_2Enum)
         => ! [V4e] :
              ( mem(V4e,ty_2EordinalNotation_2Eosyntax)
             => ! [V1is__ord_27] :
                  ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
                 => ! [V6t] :
                      ( mem(V6t,ty_2EordinalNotation_2Eosyntax)
                     => ap(f2800(V2a0,V5k,V4e,V1is__ord_27),V6t) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V2a0),ap(ap(ap(c_2EordinalNotation_2EPlus,V4e),V5k),V6t))),ap(ap(c_2Ebool_2E_2F_5C,ap(V1is__ord_27,V4e)),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V4e),ap(c_2EordinalNotation_2EEnd,c_2Enum_2E0)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V5k)),ap(ap(c_2Ebool_2E_2F_5C,ap(V1is__ord_27,V6t)),ap(ap(c_2EordinalNotation_2Eoless,ap(c_2EordinalNotation_2Eexpt,V6t)),V4e)))))) ) ) ) ) ) )).

fof(lamtp_f2799,axiom,(
    ! [V1is__ord_27] :
      ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
     => ! [V4e] :
          ( mem(V4e,ty_2EordinalNotation_2Eosyntax)
         => ! [V2a0] :
              ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
             => mem(f2799(V1is__ord_27,V4e,V2a0),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

fof(lameq_f2799,axiom,(
    ! [V1is__ord_27] :
      ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
     => ! [V4e] :
          ( mem(V4e,ty_2EordinalNotation_2Eosyntax)
         => ! [V2a0] :
              ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V5k] :
                  ( mem(V5k,ty_2Enum_2Enum)
                 => ap(f2799(V1is__ord_27,V4e,V2a0),V5k) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2800(V2a0,V5k,V4e,V1is__ord_27)) ) ) ) ) )).

fof(lamtp_f2798,axiom,(
    ! [V2a0] :
      ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V1is__ord_27] :
          ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
         => mem(f2798(V2a0,V1is__ord_27),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) )).

fof(lameq_f2798,axiom,(
    ! [V2a0] :
      ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V1is__ord_27] :
          ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
         => ! [V4e] :
              ( mem(V4e,ty_2EordinalNotation_2Eosyntax)
             => ap(f2798(V2a0,V1is__ord_27),V4e) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2799(V1is__ord_27,V4e,V2a0)) ) ) ) )).

fof(lamtp_f2796,axiom,(
    ! [V1is__ord_27] :
      ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
     => mem(f2796(V1is__ord_27),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) )).

fof(lameq_f2796,axiom,(
    ! [V1is__ord_27] :
      ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
     => ! [V2a0] :
          ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
         => ap(f2796(V1is__ord_27),V2a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2797(V2a0))),ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2798(V2a0,V1is__ord_27)))),ap(V1is__ord_27,V2a0)) ) ) )).

fof(lamtp_f2795,axiom,(
    ! [V0a0] :
      ( mem(V0a0,ty_2EordinalNotation_2Eosyntax)
     => mem(f2795(V0a0),arr(arr(ty_2EordinalNotation_2Eosyntax,bool),bool)) ) )).

fof(lameq_f2795,axiom,(
    ! [V0a0] :
      ( mem(V0a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V1is__ord_27] :
          ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
         => ap(f2795(V0a0),V1is__ord_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2EordinalNotation_2Eosyntax),f2796(V1is__ord_27))),ap(V1is__ord_27,V0a0)) ) ) )).

fof(lamtp_f2794,axiom,(
    mem(f2794,arr(ty_2EordinalNotation_2Eosyntax,bool)) )).

fof(lameq_f2794,axiom,(
    ! [V0a0] :
      ( mem(V0a0,ty_2EordinalNotation_2Eosyntax)
     => ap(f2794,V0a0) = ap(c_2Ebool_2E_21(arr(ty_2EordinalNotation_2Eosyntax,bool)),f2795(V0a0)) ) )).

fof(ax_thm_2EordinalNotation_2Eis__ord__def,axiom,(
    c_2EordinalNotation_2Eis__ord = f2794 )).

fof(conj_thm_2EordinalNotation_2Edecompose__plus,lemma,(
    ! [V0e] :
      ( mem(V0e,ty_2EordinalNotation_2Eosyntax)
     => ! [V1k] :
          ( mem(V1k,ty_2Enum_2Enum)
         => ! [V2t] :
              ( mem(V2t,ty_2EordinalNotation_2Eosyntax)
             => ( p(ap(c_2EordinalNotation_2Eis__ord,ap(ap(ap(c_2EordinalNotation_2EPlus,V0e),V1k),V2t)))
               => ( p(ap(c_2EordinalNotation_2Eis__ord,V0e))
                  & V0e != ap(c_2EordinalNotation_2EEnd,c_2Enum_2E0)
                  & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V1k))
                  & p(ap(c_2EordinalNotation_2Eis__ord,V2t))
                  & p(ap(ap(c_2EordinalNotation_2Eoless,ap(c_2EordinalNotation_2Eexpt,V2t)),V0e)) ) ) ) ) ) )).

fof(conj_thm_2EordinalNotation_2Eis__ord__equations,conjecture,(
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
