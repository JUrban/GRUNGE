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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(ne_ty_2Eone_2Eone,axiom,(
    ne(ty_2Eone_2Eone) )).

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

fof(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) ) ) ) )).

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

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(ne_ty_2Ebinary__ieee_2Eflags,axiom,(
    ne(ty_2Ebinary__ieee_2Eflags) )).

fof(ne_ty_2Ebinary__ieee_2Efloat,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Ebinary__ieee_2Efloat(A0,A0)) ) ) )).

fof(ne_ty_2Ebinary__ieee_2Efloat__value,axiom,(
    ne(ty_2Ebinary__ieee_2Efloat__value) )).

fof(ne_ty_2Ebinary__ieee_2Efp__op,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Ebinary__ieee_2Efp__op(A0,A0)) ) ) )).

fof(ne_ty_2Ebinary__ieee_2Erounding,axiom,(
    ne(ty_2Ebinary__ieee_2Erounding) )).

fof(mem_c_2Ebinary__ieee_2EFP__Add,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2EFP__Add(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t))))) ) ) )).

fof(mem_c_2Ebinary__ieee_2EFloat,axiom,(
    mem(c_2Ebinary__ieee_2EFloat,arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat__value)) )).

fof(mem_c_2Ebinary__ieee_2EInfinity,axiom,(
    mem(c_2Ebinary__ieee_2EInfinity,ty_2Ebinary__ieee_2Efloat__value) )).

fof(mem_c_2Ebinary__ieee_2ENaN,axiom,(
    mem(c_2Ebinary__ieee_2ENaN,ty_2Ebinary__ieee_2Efloat__value) )).

fof(mem_c_2Ebinary__ieee_2Echeck__for__signalling,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebinary__ieee_2Echeck__for__signalling(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Ebinary__ieee_2Efloat(A_27a,A_27a)),ty_2Ebinary__ieee_2Eflags)) ) ) )).

fof(mem_c_2Ebinary__ieee_2Eclear__flags,axiom,(
    mem(c_2Ebinary__ieee_2Eclear__flags,ty_2Ebinary__ieee_2Eflags) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__add,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__add(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__round__with__flags,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__round__with__flags(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(bool,arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__some__qnan,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__some__qnan(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat__value)) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__value__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebinary__ieee_2Efloat__value__CASE(A_27a),arr(ty_2Ebinary__ieee_2Efloat__value,arr(arr(ty_2Erealax_2Ereal,A_27a),arr(A_27a,arr(A_27a,A_27a))))) ) )).

fof(mem_c_2Ebinary__ieee_2Einvalidop__flags,axiom,(
    mem(c_2Ebinary__ieee_2Einvalidop__flags,ty_2Ebinary__ieee_2Eflags) )).

fof(mem_c_2Ebinary__ieee_2EroundTowardNegative,axiom,(
    mem(c_2Ebinary__ieee_2EroundTowardNegative,ty_2Ebinary__ieee_2Erounding) )).

fof(ax_thm_2Ebinary__ieee_2Efloat__value__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0a] :
            ( mem(V0a,ty_2Erealax_2Ereal)
           => ! [V1f] :
                ( mem(V1f,arr(ty_2Erealax_2Ereal,A_27a))
               => ! [V2v] :
                    ( mem(V2v,A_27a)
                   => ! [V3v1] :
                        ( mem(V3v1,A_27a)
                       => ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(A_27a),ap(c_2Ebinary__ieee_2EFloat,V0a)),V1f),V2v),V3v1) = ap(V1f,V0a) ) ) ) )
        & ! [V4f] :
            ( mem(V4f,arr(ty_2Erealax_2Ereal,A_27a))
           => ! [V5v] :
                ( mem(V5v,A_27a)
               => ! [V6v1] :
                    ( mem(V6v1,A_27a)
                   => ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(A_27a),c_2Ebinary__ieee_2EInfinity),V4f),V5v),V6v1) = V5v ) ) )
        & ! [V7f] :
            ( mem(V7f,arr(ty_2Erealax_2Ereal,A_27a))
           => ! [V8v] :
                ( mem(V8v,A_27a)
               => ! [V9v1] :
                    ( mem(V9v1,A_27a)
                   => ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(A_27a),c_2Ebinary__ieee_2ENaN),V7f),V8v),V9v1) = V9v1 ) ) ) ) ) )).

fof(lamtp_f3123,axiom,(
    ! [A_27w,A_27t,V0mode] :
      ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
     => ! [V1x] :
          ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V2y] :
              ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ! [V5r1] :
                  ( mem(V5r1,ty_2Erealax_2Ereal)
                 => mem(f3123(A_27w,A_27t,V0mode,V1x,V2y,V5r1),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) ) ) ) ) )).

fof(lameq_f3123,axiom,(
    ! [A_27w,A_27t,V0mode] :
      ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
     => ! [V1x] :
          ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V2y] :
              ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ! [V5r1] :
                  ( mem(V5r1,ty_2Erealax_2Ereal)
                 => ! [V6r2] :
                      ( mem(V6r2,ty_2Erealax_2Ereal)
                     => ap(f3123(A_27w,A_27t,V0mode,V1x,V2y,V5r1),V6r2) = ap(ap(ap(c_2Ebinary__ieee_2Efloat__round__with__flags(A_27t,A_27t),V0mode),ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),V5r1),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),V6r2),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1x)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V2y))))),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1x)),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(ap(c_2Emin_2E_3D(ty_2Ebinary__ieee_2Erounding),V0mode),c_2Ebinary__ieee_2EroundTowardNegative))),ap(ap(c_2Erealax_2Ereal__add,V5r1),V6r2)) ) ) ) ) ) )).

fof(lamtp_f3122,axiom,(
    ! [A_27w,A_27t,V4v1] :
      ( mem(V4v1,ty_2Ebinary__ieee_2Efloat__value)
     => ! [V1x] :
          ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V0mode] :
              ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
             => ! [V2y] :
                  ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => mem(f3122(A_27w,A_27t,V4v1,V1x,V0mode,V2y),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) ) ) ) ) )).

fof(lameq_f3122,axiom,(
    ! [A_27w,A_27t,V4v1] :
      ( mem(V4v1,ty_2Ebinary__ieee_2Efloat__value)
     => ! [V1x] :
          ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V0mode] :
              ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
             => ! [V2y] :
                  ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ! [V5r1] :
                      ( mem(V5r1,ty_2Erealax_2Ereal)
                     => ap(f3122(A_27w,A_27t,V4v1,V1x,V0mode,V2y),V5r1) = ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),V4v1),f3123(A_27w,A_27t,V0mode,V1x,V2y,V5r1)),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eclear__flags),V2y)),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ap(c_2Ebinary__ieee_2Echeck__for__signalling(A_27t,A_27t),ap(ap(c_2Elist_2ECONS(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V2y),c_2Elist_2ENIL(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))))),ap(c_2Ebinary__ieee_2Efloat__some__qnan(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2EFP__Add(A_27t,A_27t),V0mode),V1x),V2y)))) ) ) ) ) ) )).

fof(lamtp_f3121,axiom,(
    ! [A_27w,A_27t,V3v] :
      ( mem(V3v,ty_2Ebinary__ieee_2Efloat__value)
     => ! [V0mode] :
          ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
         => ! [V1x] :
              ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ! [V2y] :
                  ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => mem(f3121(A_27w,A_27t,V3v,V0mode,V1x,V2y),arr(ty_2Ebinary__ieee_2Efloat__value,ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) ) ) ) ) )).

fof(lameq_f3121,axiom,(
    ! [A_27w,A_27t,V3v] :
      ( mem(V3v,ty_2Ebinary__ieee_2Efloat__value)
     => ! [V0mode] :
          ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
         => ! [V1x] :
              ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ! [V2y] :
                  ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ! [V4v1] :
                      ( mem(V4v1,ty_2Ebinary__ieee_2Efloat__value)
                     => ap(f3121(A_27w,A_27t,V3v,V0mode,V1x,V2y),V4v1) = ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),V3v),f3122(A_27w,A_27t,V4v1,V1x,V0mode,V2y)),ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),V4v1),k(ty_2Erealax_2Ereal,ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eclear__flags),V1x))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1x)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V2y))),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eclear__flags),V1x)),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Einvalidop__flags),ap(c_2Ebinary__ieee_2Efloat__some__qnan(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2EFP__Add(A_27t,A_27t),V0mode),V1x),V2y))))),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ap(c_2Ebinary__ieee_2Echeck__for__signalling(A_27t,A_27t),ap(ap(c_2Elist_2ECONS(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V2y),c_2Elist_2ENIL(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))))),ap(c_2Ebinary__ieee_2Efloat__some__qnan(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2EFP__Add(A_27t,A_27t),V0mode),V1x),V2y))))),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ap(c_2Ebinary__ieee_2Echeck__for__signalling(A_27t,A_27t),ap(ap(c_2Elist_2ECONS(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V1x),ap(ap(c_2Elist_2ECONS(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V2y),c_2Elist_2ENIL(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))))),ap(c_2Ebinary__ieee_2Efloat__some__qnan(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2EFP__Add(A_27t,A_27t),V0mode),V1x),V2y)))) ) ) ) ) ) )).

fof(lamtp_f3120,axiom,(
    ! [A_27t,A_27w,V0mode] :
      ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
     => ! [V1x] :
          ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V2y] :
              ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => mem(f3120(A_27t,A_27w,V0mode,V1x,V2y),arr(ty_2Ebinary__ieee_2Efloat__value,arr(ty_2Ebinary__ieee_2Efloat__value,ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)))) ) ) ) )).

fof(lameq_f3120,axiom,(
    ! [A_27t,A_27w,V0mode] :
      ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
     => ! [V1x] :
          ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V2y] :
              ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ! [V3v] :
                  ( mem(V3v,ty_2Ebinary__ieee_2Efloat__value)
                 => ap(f3120(A_27t,A_27w,V0mode,V1x,V2y),V3v) = f3121(A_27w,A_27t,V3v,V0mode,V1x,V2y) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Efloat__add__def,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0mode] :
              ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
             => ! [V1x] :
                  ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ! [V2y] :
                      ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                     => ap(ap(ap(c_2Ebinary__ieee_2Efloat__add(A_27t,A_27t),V0mode),V1x),V2y) = ap(ap(c_2Epair_2Epair__CASE(ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Efloat__value,ty_2Ebinary__ieee_2Efloat__value),ap(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),V1x)),ap(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),V2y))),f3120(A_27t,A_27w,V0mode,V1x,V2y)) ) ) ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Efloat__add__finite,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0mode] :
              ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
             => ! [V1x] :
                  ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27a,A_27a))
                 => ! [V2y] :
                      ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27a,A_27a))
                     => ! [V3r1] :
                          ( mem(V3r1,ty_2Erealax_2Ereal)
                         => ! [V4r2] :
                              ( mem(V4r2,ty_2Erealax_2Ereal)
                             => ( ( ap(c_2Ebinary__ieee_2Efloat__value(A_27a,A_27a),V1x) = ap(c_2Ebinary__ieee_2EFloat,V3r1)
                                  & ap(c_2Ebinary__ieee_2Efloat__value(A_27a,A_27a),V2y) = ap(c_2Ebinary__ieee_2EFloat,V4r2) )
                               => ap(ap(ap(c_2Ebinary__ieee_2Efloat__add(A_27a,A_27a),V0mode),V1x),V2y) = ap(ap(ap(c_2Ebinary__ieee_2Efloat__round__with__flags(A_27a,A_27a),V0mode),ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),V3r1),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),V4r2),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27a,A_27a),V1x)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27a,A_27a),V2y))))),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27a,A_27a),V1x)),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(ap(c_2Emin_2E_3D(ty_2Ebinary__ieee_2Erounding),V0mode),c_2Ebinary__ieee_2EroundTowardNegative))),ap(ap(c_2Erealax_2Ereal__add,V3r1),V4r2)) ) ) ) ) ) ) ) ) )).
