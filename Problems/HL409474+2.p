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

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2EREAL__SUB__ADD2,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__add,V1y),ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)) = V0x ) ) )).

fof(ne_ty_2Eieee_2Efloat,axiom,(
    ne(ty_2Eieee_2Efloat) )).

fof(ne_ty_2Eieee_2Eroundmode,axiom,(
    ne(ty_2Eieee_2Eroundmode) )).

fof(mem_c_2Eieee_2EFinite,axiom,(
    mem(c_2Eieee_2EFinite,arr(ty_2Eieee_2Efloat,bool)) )).

fof(mem_c_2Eieee_2EInfinity,axiom,(
    mem(c_2Eieee_2EInfinity,arr(ty_2Eieee_2Efloat,bool)) )).

fof(mem_c_2Eieee_2EIsnan,axiom,(
    mem(c_2Eieee_2EIsnan,arr(ty_2Eieee_2Efloat,bool)) )).

fof(mem_c_2Eieee_2ETo__nearest,axiom,(
    mem(c_2Eieee_2ETo__nearest,ty_2Eieee_2Eroundmode) )).

fof(mem_c_2Eieee_2ETo__ninfinity,axiom,(
    mem(c_2Eieee_2ETo__ninfinity,ty_2Eieee_2Eroundmode) )).

fof(mem_c_2Eieee_2EVal,axiom,(
    mem(c_2Eieee_2EVal,arr(ty_2Eieee_2Efloat,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Eieee_2Edefloat,axiom,(
    mem(c_2Eieee_2Edefloat,arr(ty_2Eieee_2Efloat,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Eieee_2Efloat,axiom,(
    mem(c_2Eieee_2Efloat,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Eieee_2Efloat)) )).

fof(mem_c_2Eieee_2Efloat__format,axiom,(
    mem(c_2Eieee_2Efloat__format,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Eieee_2Efloat__sub,axiom,(
    mem(c_2Eieee_2Efloat__sub,arr(ty_2Eieee_2Efloat,arr(ty_2Eieee_2Efloat,ty_2Eieee_2Efloat))) )).

fof(mem_c_2Eieee_2Efsub,axiom,(
    mem(c_2Eieee_2Efsub,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Eieee_2Eroundmode,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))))) )).

fof(mem_c_2Eieee_2Eis__finite,axiom,(
    mem(c_2Eieee_2Eis__finite,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) )).

fof(mem_c_2Eieee_2Eis__infinity,axiom,(
    mem(c_2Eieee_2Eis__infinity,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) )).

fof(mem_c_2Eieee_2Eis__nan,axiom,(
    mem(c_2Eieee_2Eis__nan,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) )).

fof(mem_c_2Eieee_2Eis__zero,axiom,(
    mem(c_2Eieee_2Eis__zero,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) )).

fof(mem_c_2Eieee_2Eminus,axiom,(
    mem(c_2Eieee_2Eminus,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

fof(mem_c_2Eieee_2Eround,axiom,(
    mem(c_2Eieee_2Eround,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Eieee_2Eroundmode,arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) )).

fof(mem_c_2Eieee_2Esign,axiom,(
    mem(c_2Eieee_2Esign,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Enum_2Enum)) )).

fof(mem_c_2Eieee_2Esome__nan,axiom,(
    mem(c_2Eieee_2Esome__nan,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Eieee_2Ethreshold,axiom,(
    mem(c_2Eieee_2Ethreshold,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Erealax_2Ereal)) )).

fof(mem_c_2Eieee_2Evalof,axiom,(
    mem(c_2Eieee_2Evalof,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Erealax_2Ereal))) )).

fof(mem_c_2Eieee_2Ezerosign,axiom,(
    mem(c_2Eieee_2Ezerosign,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Enum_2Enum,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) )).

fof(ax_thm_2Eieee_2Efsub,axiom,(
    ! [V0X] :
      ( mem(V0X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1m] :
          ( mem(V1m,ty_2Eieee_2Eroundmode)
         => ! [V2a] :
              ( mem(V2a,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ! [V3b] :
                  ( mem(V3b,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
                 => ap(ap(ap(ap(c_2Eieee_2Efsub,V0X),V1m),V2a),V3b) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Eieee_2Eis__nan,V0X),V2a)),ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Eieee_2Eis__nan,V0X),V3b)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eieee_2Eis__infinity,V0X),V2a)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eieee_2Eis__infinity,V0X),V3b)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(c_2Eieee_2Esign,V2a)),ap(c_2Eieee_2Esign,V3b))))))),ap(c_2Eieee_2Esome__nan,V0X)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Eieee_2Eis__infinity,V0X),V2a)),V2a),ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Eieee_2Eis__infinity,V0X),V3b)),ap(ap(c_2Eieee_2Eminus,V0X),V3b)),ap(ap(ap(c_2Eieee_2Ezerosign,V0X),ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eieee_2Eis__zero,V0X),V2a)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eieee_2Eis__zero,V0X),V3b)),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(c_2Eieee_2Esign,V2a)),ap(c_2Eieee_2Esign,V3b)))))),ap(c_2Eieee_2Esign,V2a)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Emin_2E_3D(ty_2Eieee_2Eroundmode),V1m),c_2Eieee_2ETo__ninfinity)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Enum_2E0))),ap(ap(ap(c_2Eieee_2Eround,V0X),V1m),ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Eieee_2Evalof,V0X),V2a)),ap(ap(c_2Eieee_2Evalof,V0X),V3b))))))) ) ) ) ) )).

fof(ax_thm_2Eieee_2EVal,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Eieee_2Efloat)
     => ap(c_2Eieee_2EVal,V0a) = ap(ap(c_2Eieee_2Evalof,c_2Eieee_2Efloat__format),ap(c_2Eieee_2Edefloat,V0a)) ) )).

fof(ax_thm_2Eieee_2EIsnan,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Eieee_2Efloat)
     => ( p(ap(c_2Eieee_2EIsnan,V0a))
      <=> p(ap(ap(c_2Eieee_2Eis__nan,c_2Eieee_2Efloat__format),ap(c_2Eieee_2Edefloat,V0a))) ) ) )).

fof(ax_thm_2Eieee_2EInfinity,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Eieee_2Efloat)
     => ( p(ap(c_2Eieee_2EInfinity,V0a))
      <=> p(ap(ap(c_2Eieee_2Eis__infinity,c_2Eieee_2Efloat__format),ap(c_2Eieee_2Edefloat,V0a))) ) ) )).

fof(ax_thm_2Eieee_2Efloat__sub,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Eieee_2Efloat)
     => ! [V1b] :
          ( mem(V1b,ty_2Eieee_2Efloat)
         => ap(ap(c_2Eieee_2Efloat__sub,V0a),V1b) = ap(c_2Eieee_2Efloat,ap(ap(ap(ap(c_2Eieee_2Efsub,c_2Eieee_2Efloat__format),c_2Eieee_2ETo__nearest),ap(c_2Eieee_2Edefloat,V0a)),ap(c_2Eieee_2Edefloat,V1b))) ) ) )).

fof(mem_c_2Efloat_2Eerror,axiom,(
    mem(c_2Efloat_2Eerror,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(conj_thm_2Efloat_2EFLOAT__DISTINCT__FINITE,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Eieee_2Efloat)
     => ( ~ ( p(ap(c_2Eieee_2EIsnan,V0a))
            & p(ap(c_2Eieee_2EInfinity,V0a)) )
        & ~ ( p(ap(c_2Eieee_2EIsnan,V0a))
            & p(ap(c_2Eieee_2EFinite,V0a)) )
        & ~ ( p(ap(c_2Eieee_2EInfinity,V0a))
            & p(ap(c_2Eieee_2EFinite,V0a)) ) ) ) )).

fof(conj_thm_2Efloat_2EDEFLOAT__FLOAT__ROUND,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Eieee_2Edefloat,ap(c_2Eieee_2Efloat,ap(ap(ap(c_2Eieee_2Eround,c_2Eieee_2Efloat__format),c_2Eieee_2ETo__nearest),V0x))) = ap(ap(ap(c_2Eieee_2Eround,c_2Eieee_2Efloat__format),c_2Eieee_2ETo__nearest),V0x) ) )).

fof(conj_thm_2Efloat_2EVALOF__DEFLOAT__FLOAT__ZEROSIGN__ROUND,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Enum_2Enum)
         => ap(ap(c_2Eieee_2Evalof,c_2Eieee_2Efloat__format),ap(c_2Eieee_2Edefloat,ap(c_2Eieee_2Efloat,ap(ap(ap(c_2Eieee_2Ezerosign,c_2Eieee_2Efloat__format),V1b),ap(ap(ap(c_2Eieee_2Eround,c_2Eieee_2Efloat__format),c_2Eieee_2ETo__nearest),V0x))))) = ap(ap(c_2Eieee_2Evalof,c_2Eieee_2Efloat__format),ap(ap(ap(c_2Eieee_2Eround,c_2Eieee_2Efloat__format),c_2Eieee_2ETo__nearest),V0x)) ) ) )).

fof(conj_thm_2Efloat_2EISFINITE,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Eieee_2Efloat)
     => ( p(ap(c_2Eieee_2EFinite,V0a))
      <=> p(ap(ap(c_2Eieee_2Eis__finite,c_2Eieee_2Efloat__format),ap(c_2Eieee_2Edefloat,V0a))) ) ) )).

fof(ax_thm_2Efloat_2Eerror__def,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Efloat_2Eerror,V0x) = ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Eieee_2EVal,ap(c_2Eieee_2Efloat,ap(ap(ap(c_2Eieee_2Eround,c_2Eieee_2Efloat__format),c_2Eieee_2ETo__nearest),V0x)))),V0x) ) )).

fof(conj_thm_2Efloat_2EDEFLOAT__FLOAT__ZEROSIGN__ROUND__FINITE,lemma,(
    ! [V0b] :
      ( mem(V0b,ty_2Enum_2Enum)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,V1x)),ap(c_2Eieee_2Ethreshold,c_2Eieee_2Efloat__format)))
           => p(ap(ap(c_2Eieee_2Eis__finite,c_2Eieee_2Efloat__format),ap(c_2Eieee_2Edefloat,ap(c_2Eieee_2Efloat,ap(ap(ap(c_2Eieee_2Ezerosign,c_2Eieee_2Efloat__format),V0b),ap(ap(ap(c_2Eieee_2Eround,c_2Eieee_2Efloat__format),c_2Eieee_2ETo__nearest),V1x)))))) ) ) ) )).

fof(conj_thm_2Efloat_2EFLOAT__SUB,conjecture,(
    ! [V0a] :
      ( mem(V0a,ty_2Eieee_2Efloat)
     => ! [V1b] :
          ( mem(V1b,ty_2Eieee_2Efloat)
         => ( ( p(ap(c_2Eieee_2EFinite,V0a))
              & p(ap(c_2Eieee_2EFinite,V1b))
              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Eieee_2EVal,V0a)),ap(c_2Eieee_2EVal,V1b)))),ap(c_2Eieee_2Ethreshold,c_2Eieee_2Efloat__format))) )
           => ( p(ap(c_2Eieee_2EFinite,ap(ap(c_2Eieee_2Efloat__sub,V0a),V1b)))
              & ap(c_2Eieee_2EVal,ap(ap(c_2Eieee_2Efloat__sub,V0a),V1b)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Eieee_2EVal,V0a)),ap(c_2Eieee_2EVal,V1b))),ap(c_2Efloat_2Eerror,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Eieee_2EVal,V0a)),ap(c_2Eieee_2EVal,V1b)))) ) ) ) ) )).
