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

fof(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

fof(conj_thm_2Ebool_2ELET__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ap(ap(c_2Ebool_2ELET(A_27a,A_27a),V0f),V1x) = ap(V0f,V1x) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0t1] :
            ( mem(V0t1,A_27a)
           => ! [V1t2] :
                ( mem(V1t2,A_27a)
               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1 ) )
        & ! [V2t1] :
            ( mem(V2t1,A_27a)
           => ! [V3t2] :
                ( mem(V3t2,A_27a)
               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V2t1),V3t2) = V3t2 ) ) ) ) )).

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

fof(lamtp_f291,axiom,(
    ! [A_27a] : mem(f291(A_27a),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) )).

fof(lameq_f291,axiom,(
    ! [A_27a,V0x] :
      ( mem(V0x,A_27a)
     => ap(f291(A_27a),V0x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),c_2Ebool_2EF) ) )).

fof(conj_thm_2Epred__set_2EGSPEC__F,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f291(A_27a)) = c_2Epred__set_2EEMPTY(A_27a) ) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(mem_c_2Ewords_2Eword__lsb,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__lsb(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),bool)) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__ge,axiom,(
    mem(c_2Ereal_2Ereal__ge,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__gt,axiom,(
    mem(c_2Ereal_2Ereal__gt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(ne_ty_2Ebinary__ieee_2Efloat,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Ebinary__ieee_2Efloat(A0,A0)) ) ) )).

fof(ne_ty_2Ebinary__ieee_2Erounding,axiom,(
    ne(ty_2Ebinary__ieee_2Erounding) )).

fof(mem_c_2Ebinary__ieee_2Eclosest,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebinary__ieee_2Eclosest(A_27a,A_27a),arr(arr(ty_2Ebinary__ieee_2Efloat(A_27a,A_27a),bool),arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Eclosest__such,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebinary__ieee_2Eclosest__such(A_27a,A_27a),arr(arr(ty_2Ebinary__ieee_2Efloat(A_27a,A_27a),bool),arr(arr(ty_2Ebinary__ieee_2Efloat(A_27a,A_27a),bool),arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat(A_27a,A_27a))))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__bottom,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__bottom(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__is__finite,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__is__finite(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),bool)) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__minus__infinity,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__plus__infinity,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__to__real,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Erealax_2Ereal)) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__top,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__top(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Elargest,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Elargest(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Erealax_2Ereal)) ) ) )).

fof(mem_c_2Ebinary__ieee_2Eround,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Eround(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) ) ) )).

fof(mem_c_2Ebinary__ieee_2EroundTiesToEven,axiom,(
    mem(c_2Ebinary__ieee_2EroundTiesToEven,ty_2Ebinary__ieee_2Erounding) )).

fof(mem_c_2Ebinary__ieee_2EroundTowardNegative,axiom,(
    mem(c_2Ebinary__ieee_2EroundTowardNegative,ty_2Ebinary__ieee_2Erounding) )).

fof(mem_c_2Ebinary__ieee_2EroundTowardPositive,axiom,(
    mem(c_2Ebinary__ieee_2EroundTowardPositive,ty_2Ebinary__ieee_2Erounding) )).

fof(mem_c_2Ebinary__ieee_2EroundTowardZero,axiom,(
    mem(c_2Ebinary__ieee_2EroundTowardZero,ty_2Ebinary__ieee_2Erounding) )).

fof(mem_c_2Ebinary__ieee_2Erounding__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebinary__ieee_2Erounding__CASE(A_27a),arr(ty_2Ebinary__ieee_2Erounding,arr(A_27a,arr(A_27a,arr(A_27a,arr(A_27a,A_27a)))))) ) )).

fof(mem_c_2Ebinary__ieee_2Ethreshold,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Ethreshold(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Erealax_2Ereal)) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Erounding__case__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0v0] :
            ( mem(V0v0,A_27a)
           => ! [V1v1] :
                ( mem(V1v1,A_27a)
               => ! [V2v2] :
                    ( mem(V2v2,A_27a)
                   => ! [V3v3] :
                        ( mem(V3v3,A_27a)
                       => ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erounding__CASE(A_27a),c_2Ebinary__ieee_2EroundTiesToEven),V0v0),V1v1),V2v2),V3v3) = V0v0 ) ) ) )
        & ! [V4v0] :
            ( mem(V4v0,A_27a)
           => ! [V5v1] :
                ( mem(V5v1,A_27a)
               => ! [V6v2] :
                    ( mem(V6v2,A_27a)
                   => ! [V7v3] :
                        ( mem(V7v3,A_27a)
                       => ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erounding__CASE(A_27a),c_2Ebinary__ieee_2EroundTowardPositive),V4v0),V5v1),V6v2),V7v3) = V5v1 ) ) ) )
        & ! [V8v0] :
            ( mem(V8v0,A_27a)
           => ! [V9v1] :
                ( mem(V9v1,A_27a)
               => ! [V10v2] :
                    ( mem(V10v2,A_27a)
                   => ! [V11v3] :
                        ( mem(V11v3,A_27a)
                       => ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erounding__CASE(A_27a),c_2Ebinary__ieee_2EroundTowardNegative),V8v0),V9v1),V10v2),V11v3) = V10v2 ) ) ) )
        & ! [V12v0] :
            ( mem(V12v0,A_27a)
           => ! [V13v1] :
                ( mem(V13v1,A_27a)
               => ! [V14v2] :
                    ( mem(V14v2,A_27a)
                   => ! [V15v3] :
                        ( mem(V15v3,A_27a)
                       => ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erounding__CASE(A_27a),c_2Ebinary__ieee_2EroundTowardZero),V12v0),V13v1),V14v2),V15v3) = V15v3 ) ) ) ) ) ) )).

fof(lamtp_f3046,axiom,(
    ! [A_27t,A_27t,A_27w] : mem(f3046(A_27t,A_27t,A_27w),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),bool)) )).

fof(lameq_f3046,axiom,(
    ! [A_27t,A_27t,A_27w,V3a] :
      ( mem(V3a,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ap(f3046(A_27t,A_27t,A_27w),V3a) = ap(c_2Ebool_2E_7E,ap(c_2Ewords_2Eword__lsb(A_27t),ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V3a))) ) )).

fof(lamtp_f3045,axiom,(
    ! [A_27w,A_27t,V1x] :
      ( mem(V1x,ty_2Erealax_2Ereal)
     => mem(f3045(A_27w,A_27t,V1x),arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) )).

fof(lameq_f3045,axiom,(
    ! [A_27w,A_27t,V1x] :
      ( mem(V1x,ty_2Erealax_2Ereal)
     => ! [V2t] :
          ( mem(V2t,ty_2Erealax_2Ereal)
         => ap(f3045(A_27w,A_27t,V1x),V2t) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Ereal_2Ereal__lte,V1x),ap(c_2Erealax_2Ereal__neg,V2t))),ap(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Ereal_2Ereal__ge,V1x),V2t)),ap(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(ap(c_2Ebinary__ieee_2Eclosest__such(A_27t,A_27t),f3046(A_27t,A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__is__finite(A_27t,A_27t)),V1x))) ) ) )).

fof(lamtp_f3048,axiom,(
    ! [A_27t,A_27w,V1x] :
      ( mem(V1x,ty_2Erealax_2Ereal)
     => mem(f3048(A_27t,A_27w,V1x),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) ) )).

fof(lameq_f3048,axiom,(
    ! [A_27t,A_27w,V1x] :
      ( mem(V1x,ty_2Erealax_2Ereal)
     => ! [V5a] :
          ( mem(V5a,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ap(f3048(A_27t,A_27w,V1x),V5a) = ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V5a),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebinary__ieee_2Efloat__is__finite(A_27t,A_27t),V5a)),ap(ap(c_2Ereal_2Ereal__ge,ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V5a)),V1x))) ) ) )).

fof(lamtp_f3047,axiom,(
    ! [A_27t,A_27w,V1x] :
      ( mem(V1x,ty_2Erealax_2Ereal)
     => mem(f3047(A_27t,A_27w,V1x),arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) )).

fof(lameq_f3047,axiom,(
    ! [A_27t,A_27w,V1x] :
      ( mem(V1x,ty_2Erealax_2Ereal)
     => ! [V4t] :
          ( mem(V4t,ty_2Erealax_2Ereal)
         => ap(f3047(A_27t,A_27w,V1x),V4t) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Erealax_2Ereal__lt,V1x),ap(c_2Erealax_2Ereal__neg,V4t))),ap(c_2Ebinary__ieee_2Efloat__bottom(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Ereal_2Ereal__gt,V1x),V4t)),ap(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(c_2Ebinary__ieee_2Eclosest(A_27t,A_27t),ap(c_2Epred__set_2EGSPEC(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),f3048(A_27t,A_27w,V1x))),V1x))) ) ) )).

fof(lamtp_f3050,axiom,(
    ! [A_27t,A_27w,V1x] :
      ( mem(V1x,ty_2Erealax_2Ereal)
     => mem(f3050(A_27t,A_27w,V1x),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) ) )).

fof(lameq_f3050,axiom,(
    ! [A_27t,A_27w,V1x] :
      ( mem(V1x,ty_2Erealax_2Ereal)
     => ! [V7a] :
          ( mem(V7a,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ap(f3050(A_27t,A_27w,V1x),V7a) = ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V7a),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebinary__ieee_2Efloat__is__finite(A_27t,A_27t),V7a)),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V7a)),V1x))) ) ) )).

fof(lamtp_f3049,axiom,(
    ! [A_27t,A_27w,V1x] :
      ( mem(V1x,ty_2Erealax_2Ereal)
     => mem(f3049(A_27t,A_27w,V1x),arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) )).

fof(lameq_f3049,axiom,(
    ! [A_27t,A_27w,V1x] :
      ( mem(V1x,ty_2Erealax_2Ereal)
     => ! [V6t] :
          ( mem(V6t,ty_2Erealax_2Ereal)
         => ap(f3049(A_27t,A_27w,V1x),V6t) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Erealax_2Ereal__lt,V1x),ap(c_2Erealax_2Ereal__neg,V6t))),ap(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Ereal_2Ereal__gt,V1x),V6t)),ap(c_2Ebinary__ieee_2Efloat__top(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(c_2Ebinary__ieee_2Eclosest(A_27t,A_27t),ap(c_2Epred__set_2EGSPEC(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),f3050(A_27t,A_27w,V1x))),V1x))) ) ) )).

fof(lamtp_f3052,axiom,(
    ! [A_27w,A_27t,V1x] :
      ( mem(V1x,ty_2Erealax_2Ereal)
     => mem(f3052(A_27w,A_27t,V1x),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) ) )).

fof(lameq_f3052,axiom,(
    ! [A_27w,A_27t,V1x] :
      ( mem(V1x,ty_2Erealax_2Ereal)
     => ! [V9a] :
          ( mem(V9a,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ap(f3052(A_27w,A_27t,V1x),V9a) = ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V9a),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebinary__ieee_2Efloat__is__finite(A_27t,A_27t),V9a)),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V9a))),ap(c_2Ereal_2Eabs,V1x)))) ) ) )).

fof(lamtp_f3051,axiom,(
    ! [A_27w,A_27t,V1x] :
      ( mem(V1x,ty_2Erealax_2Ereal)
     => mem(f3051(A_27w,A_27t,V1x),arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) )).

fof(lameq_f3051,axiom,(
    ! [A_27w,A_27t,V1x] :
      ( mem(V1x,ty_2Erealax_2Ereal)
     => ! [V8t] :
          ( mem(V8t,ty_2Erealax_2Ereal)
         => ap(f3051(A_27w,A_27t,V1x),V8t) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Erealax_2Ereal__lt,V1x),ap(c_2Erealax_2Ereal__neg,V8t))),ap(c_2Ebinary__ieee_2Efloat__bottom(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Ereal_2Ereal__gt,V1x),V8t)),ap(c_2Ebinary__ieee_2Efloat__top(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(c_2Ebinary__ieee_2Eclosest(A_27t,A_27t),ap(c_2Epred__set_2EGSPEC(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),f3052(A_27w,A_27t,V1x))),V1x))) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Eround__def,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0mode] :
              ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
             => ! [V1x] :
                  ( mem(V1x,ty_2Erealax_2Ereal)
                 => ap(ap(c_2Ebinary__ieee_2Eround(A_27t,A_27t),V0mode),V1x) = ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erounding__CASE(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V0mode),ap(ap(c_2Ebool_2ELET(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3045(A_27w,A_27t,V1x)),ap(c_2Ebinary__ieee_2Ethreshold(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))))),ap(ap(c_2Ebool_2ELET(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3047(A_27t,A_27w,V1x)),ap(c_2Ebinary__ieee_2Elargest(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))))),ap(ap(c_2Ebool_2ELET(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3049(A_27t,A_27w,V1x)),ap(c_2Ebinary__ieee_2Elargest(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))))),ap(ap(c_2Ebool_2ELET(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3051(A_27w,A_27t,V1x)),ap(c_2Ebinary__ieee_2Elargest(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))))) ) ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Eround__roundTowardZero__bottom,conjecture,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0y] :
              ( mem(V0y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ! [V1x] :
                  ( mem(V1x,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Erealax_2Ereal__lt,V1x),ap(c_2Erealax_2Ereal__neg,ap(c_2Ebinary__ieee_2Elargest(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))))))
                   => ap(ap(c_2Ebinary__ieee_2Eround(A_27t,A_27t),c_2Ebinary__ieee_2EroundTowardZero),V1x) = ap(c_2Ebinary__ieee_2Efloat__bottom(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))) ) ) ) ) ) )).
