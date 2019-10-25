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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

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

fof(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

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

fof(ne_ty_2Eieee_2Eroundmode,axiom,(
    ne(ty_2Eieee_2Eroundmode) )).

fof(mem_c_2Eieee_2ETo__nearest,axiom,(
    mem(c_2Eieee_2ETo__nearest,ty_2Eieee_2Eroundmode) )).

fof(mem_c_2Eieee_2ETo__ninfinity,axiom,(
    mem(c_2Eieee_2ETo__ninfinity,ty_2Eieee_2Eroundmode) )).

fof(mem_c_2Eieee_2ETo__pinfinity,axiom,(
    mem(c_2Eieee_2ETo__pinfinity,ty_2Eieee_2Eroundmode) )).

fof(mem_c_2Eieee_2Ebottomfloat,axiom,(
    mem(c_2Eieee_2Ebottomfloat,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Eieee_2Eclosest,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eieee_2Eclosest(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(ty_2Erealax_2Ereal,A_27a))))) ) )).

fof(mem_c_2Eieee_2Efloat__To__zero,axiom,(
    mem(c_2Eieee_2Efloat__To__zero,ty_2Eieee_2Eroundmode) )).

fof(mem_c_2Eieee_2Efraction,axiom,(
    mem(c_2Eieee_2Efraction,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Enum_2Enum)) )).

fof(mem_c_2Eieee_2Eis__finite,axiom,(
    mem(c_2Eieee_2Eis__finite,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) )).

fof(mem_c_2Eieee_2Eis__valid,axiom,(
    mem(c_2Eieee_2Eis__valid,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) )).

fof(mem_c_2Eieee_2Elargest,axiom,(
    mem(c_2Eieee_2Elargest,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Erealax_2Ereal)) )).

fof(mem_c_2Eieee_2Eminus__infinity,axiom,(
    mem(c_2Eieee_2Eminus__infinity,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Eieee_2Eminus__zero,axiom,(
    mem(c_2Eieee_2Eminus__zero,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Eieee_2Eplus__infinity,axiom,(
    mem(c_2Eieee_2Eplus__infinity,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Eieee_2Eplus__zero,axiom,(
    mem(c_2Eieee_2Eplus__zero,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Eieee_2Eround,axiom,(
    mem(c_2Eieee_2Eround,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Eieee_2Eroundmode,arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) )).

fof(mem_c_2Eieee_2Ethreshold,axiom,(
    mem(c_2Eieee_2Ethreshold,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Erealax_2Ereal)) )).

fof(mem_c_2Eieee_2Etopfloat,axiom,(
    mem(c_2Eieee_2Etopfloat,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Eieee_2Evalof,axiom,(
    mem(c_2Eieee_2Evalof,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Erealax_2Ereal))) )).

fof(lamtp_f3153,axiom,(
    mem(f3153,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool)) )).

fof(lameq_f3153,axiom,(
    ! [V2a] :
      ( mem(V2a,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ap(f3153,V2a) = ap(c_2Earithmetic_2EEVEN,ap(c_2Eieee_2Efraction,V2a)) ) )).

fof(lamtp_f3154,axiom,(
    ! [V0X] :
      ( mem(V0X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => mem(f3154(V0X),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) )).

fof(lameq_f3154,axiom,(
    ! [V0X] :
      ( mem(V0X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V3a] :
          ( mem(V3a,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ap(f3154(V0X),V3a) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),V3a),ap(ap(c_2Eieee_2Eis__finite,V0X),V3a)) ) ) )).

fof(lamtp_f3155,axiom,(
    ! [V4X] :
      ( mem(V4X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V5x] :
          ( mem(V5x,ty_2Erealax_2Ereal)
         => mem(f3155(V4X,V5x),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) ) )).

fof(lameq_f3155,axiom,(
    ! [V4X] :
      ( mem(V4X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V5x] :
          ( mem(V5x,ty_2Erealax_2Ereal)
         => ! [V7a] :
              ( mem(V7a,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ap(f3155(V4X,V5x),V7a) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),V7a),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eieee_2Eis__finite,V4X),V7a)),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(c_2Eieee_2Evalof,V4X),V7a))),ap(c_2Ereal_2Eabs,V5x)))) ) ) ) )).

fof(lamtp_f3156,axiom,(
    ! [V8X] :
      ( mem(V8X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V9x] :
          ( mem(V9x,ty_2Erealax_2Ereal)
         => mem(f3156(V8X,V9x),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) ) )).

fof(lameq_f3156,axiom,(
    ! [V8X] :
      ( mem(V8X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V9x] :
          ( mem(V9x,ty_2Erealax_2Ereal)
         => ! [V11a] :
              ( mem(V11a,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ap(f3156(V8X,V9x),V11a) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),V11a),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eieee_2Eis__finite,V8X),V11a)),ap(ap(c_2Ereal_2Ereal__ge,ap(ap(c_2Eieee_2Evalof,V8X),V11a)),V9x))) ) ) ) )).

fof(lamtp_f3157,axiom,(
    ! [V12X] :
      ( mem(V12X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V13x] :
          ( mem(V13x,ty_2Erealax_2Ereal)
         => mem(f3157(V12X,V13x),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) ) )).

fof(lameq_f3157,axiom,(
    ! [V12X] :
      ( mem(V12X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V13x] :
          ( mem(V13x,ty_2Erealax_2Ereal)
         => ! [V15a] :
              ( mem(V15a,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ap(f3157(V12X,V13x),V15a) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),V15a),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eieee_2Eis__finite,V12X),V15a)),ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Eieee_2Evalof,V12X),V15a)),V13x))) ) ) ) )).

fof(ax_thm_2Eieee_2Eround__def,axiom,
    ( ! [V0X] :
        ( mem(V0X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
       => ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ap(ap(ap(c_2Eieee_2Eround,V0X),c_2Eieee_2ETo__nearest),V1x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Ereal_2Ereal__lte,V1x),ap(c_2Erealax_2Ereal__neg,ap(c_2Eieee_2Ethreshold,V0X)))),ap(c_2Eieee_2Eminus__infinity,V0X)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Ereal_2Ereal__ge,V1x),ap(c_2Eieee_2Ethreshold,V0X))),ap(c_2Eieee_2Eplus__infinity,V0X)),ap(ap(ap(ap(c_2Eieee_2Eclosest(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(c_2Eieee_2Evalof,V0X)),f3153),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),f3154(V0X))),V1x))) ) )
    & ! [V4X] :
        ( mem(V4X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
       => ! [V5x] :
            ( mem(V5x,ty_2Erealax_2Ereal)
           => ap(ap(ap(c_2Eieee_2Eround,V4X),c_2Eieee_2Efloat__To__zero),V5x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Erealax_2Ereal__lt,V5x),ap(c_2Erealax_2Ereal__neg,ap(c_2Eieee_2Elargest,V4X)))),ap(c_2Eieee_2Ebottomfloat,V4X)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Ereal_2Ereal__gt,V5x),ap(c_2Eieee_2Elargest,V4X))),ap(c_2Eieee_2Etopfloat,V4X)),ap(ap(ap(ap(c_2Eieee_2Eclosest(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(c_2Eieee_2Evalof,V4X)),k(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Ebool_2ET)),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),f3155(V4X,V5x))),V5x))) ) )
    & ! [V8X] :
        ( mem(V8X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
       => ! [V9x] :
            ( mem(V9x,ty_2Erealax_2Ereal)
           => ap(ap(ap(c_2Eieee_2Eround,V8X),c_2Eieee_2ETo__pinfinity),V9x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Erealax_2Ereal__lt,V9x),ap(c_2Erealax_2Ereal__neg,ap(c_2Eieee_2Elargest,V8X)))),ap(c_2Eieee_2Ebottomfloat,V8X)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Ereal_2Ereal__gt,V9x),ap(c_2Eieee_2Elargest,V8X))),ap(c_2Eieee_2Eplus__infinity,V8X)),ap(ap(ap(ap(c_2Eieee_2Eclosest(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(c_2Eieee_2Evalof,V8X)),k(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Ebool_2ET)),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),f3156(V8X,V9x))),V9x))) ) )
    & ! [V12X] :
        ( mem(V12X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
       => ! [V13x] :
            ( mem(V13x,ty_2Erealax_2Ereal)
           => ap(ap(ap(c_2Eieee_2Eround,V12X),c_2Eieee_2ETo__ninfinity),V13x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Erealax_2Ereal__lt,V13x),ap(c_2Erealax_2Ereal__neg,ap(c_2Eieee_2Elargest,V12X)))),ap(c_2Eieee_2Eminus__infinity,V12X)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Ereal_2Ereal__gt,V13x),ap(c_2Eieee_2Elargest,V12X))),ap(c_2Eieee_2Etopfloat,V12X)),ap(ap(ap(ap(c_2Eieee_2Eclosest(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(c_2Eieee_2Evalof,V12X)),k(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Ebool_2ET)),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),f3157(V12X,V13x))),V13x))) ) ) )).

fof(conj_thm_2Efloat_2EIS__VALID__SPECIAL,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ( p(ap(ap(c_2Eieee_2Eis__valid,V0X),ap(c_2Eieee_2Eminus__infinity,V0X)))
        & p(ap(ap(c_2Eieee_2Eis__valid,V0X),ap(c_2Eieee_2Eplus__infinity,V0X)))
        & p(ap(ap(c_2Eieee_2Eis__valid,V0X),ap(c_2Eieee_2Etopfloat,V0X)))
        & p(ap(ap(c_2Eieee_2Eis__valid,V0X),ap(c_2Eieee_2Ebottomfloat,V0X)))
        & p(ap(ap(c_2Eieee_2Eis__valid,V0X),ap(c_2Eieee_2Eplus__zero,V0X)))
        & p(ap(ap(c_2Eieee_2Eis__valid,V0X),ap(c_2Eieee_2Eminus__zero,V0X))) ) ) )).

fof(lamtp_f3241,axiom,(
    ! [V0X] :
      ( mem(V0X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => mem(f3241(V0X),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) )).

fof(lameq_f3241,axiom,(
    ! [V0X] :
      ( mem(V0X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V4a] :
          ( mem(V4a,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ap(f3241(V0X),V4a) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),V4a),ap(ap(c_2Eieee_2Eis__finite,V0X),V4a)) ) ) )).

fof(conj_thm_2Efloat_2EIS__VALID__CLOSEST,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1v] :
          ( mem(V1v,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Erealax_2Ereal))
         => ! [V2p] :
              ( mem(V2p,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))
             => ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => p(ap(ap(c_2Eieee_2Eis__valid,V0X),ap(ap(ap(ap(c_2Eieee_2Eclosest(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),V1v),V2p),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),f3241(V0X))),V3x))) ) ) ) ) )).

fof(conj_thm_2Efloat_2EIS__VALID__ROUND,conjecture,(
    ! [V0X] :
      ( mem(V0X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Eieee_2Eis__valid,V0X),ap(ap(ap(c_2Eieee_2Eround,V0X),c_2Eieee_2ETo__nearest),V1x))) ) ) )).
