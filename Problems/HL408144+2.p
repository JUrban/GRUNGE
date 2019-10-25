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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2ESUC__SUB1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2D,ap(c_2Enum_2ESUC,V0m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0m ) )).

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

fof(conj_thm_2Elist_2Elist__INDUCT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
         => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
              & ! [V1t] :
                  ( mem(V1t,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(V0P,V1t))
                   => ! [V2h] :
                        ( mem(V2h,A_27a)
                       => p(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V2h),V1t))) ) ) ) )
           => ! [V3l] :
                ( mem(V3l,ty_2Elist_2Elist(A_27a))
               => p(ap(V0P,V3l)) ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(conj_thm_2Ereal_2EREAL__LDISTRIB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__SYM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V1y),V0x) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__ASSOC,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),V2z) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__RZERO,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )).

fof(ax_thm_2Ereal_2Epow,axiom,
    ( ! [V0x] :
        ( mem(V0x,ty_2Erealax_2Ereal)
       => ap(ap(c_2Ereal_2Epow,V0x),c_2Enum_2E0) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )
    & ! [V1x] :
        ( mem(V1x,ty_2Erealax_2Ereal)
       => ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => ap(ap(c_2Ereal_2Epow,V1x),ap(c_2Enum_2ESUC,V2n)) = ap(ap(c_2Erealax_2Ereal__mul,V1x),ap(ap(c_2Ereal_2Epow,V1x),V2n)) ) ) )).

fof(mem_c_2Elim_2Ediffl,axiom,(
    mem(c_2Elim_2Ediffl,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))) )).

fof(lamtp_f2896,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f2896(V0f,V1g),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2896,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V5x] :
              ( mem(V5x,ty_2Erealax_2Ereal)
             => ap(f2896(V0f,V1g),V5x) = ap(ap(c_2Erealax_2Ereal__add,ap(V0f,V5x)),ap(V1g,V5x)) ) ) ) )).

fof(conj_thm_2Elim_2EDIFF__CONST,lemma,(
    ! [V0k] :
      ( mem(V0k,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => p(ap(ap(ap(c_2Elim_2Ediffl,k(ty_2Erealax_2Ereal,V0k)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x)) ) ) )).

fof(conj_thm_2Elim_2EDIFF__ADD,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ! [V3m] :
                  ( mem(V3m,ty_2Erealax_2Ereal)
                 => ! [V4x] :
                      ( mem(V4x,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V2l),V4x))
                          & p(ap(ap(ap(c_2Elim_2Ediffl,V1g),V3m),V4x)) )
                       => p(ap(ap(ap(c_2Elim_2Ediffl,f2896(V0f,V1g)),ap(ap(c_2Erealax_2Ereal__add,V2l),V3m)),V4x)) ) ) ) ) ) ) )).

fof(lamtp_f2913,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => mem(f2913(V0f,V1c),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2913,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => ! [V4x] :
              ( mem(V4x,ty_2Erealax_2Ereal)
             => ap(f2913(V0f,V1c),V4x) = ap(ap(c_2Erealax_2Ereal__mul,V1c),ap(V0f,V4x)) ) ) ) )).

fof(conj_thm_2Elim_2EDIFF__CMUL,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V2l),V3x))
                   => p(ap(ap(ap(c_2Elim_2Ediffl,f2913(V0f,V1c)),ap(ap(c_2Erealax_2Ereal__mul,V1c),V2l)),V3x)) ) ) ) ) ) )).

fof(lamtp_f2915,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => mem(f2915(V0n),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2915,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V2x] :
          ( mem(V2x,ty_2Erealax_2Ereal)
         => ap(f2915(V0n),V2x) = ap(ap(c_2Ereal_2Epow,V2x),V0n) ) ) )).

fof(conj_thm_2Elim_2EDIFF__POW,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => p(ap(ap(ap(c_2Elim_2Ediffl,f2915(V0n)),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V0n)),ap(ap(c_2Ereal_2Epow,V1x),ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V1x)) ) ) )).

fof(mem_c_2Epoly_2Epoly,axiom,(
    mem(c_2Epoly_2Epoly,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Epoly_2Epoly__diff__aux,axiom,(
    mem(c_2Epoly_2Epoly__diff__aux,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),ty_2Elist_2Elist(ty_2Erealax_2Ereal)))) )).

fof(ax_thm_2Epoly_2Epoly__def,axiom,
    ( ! [V0x] :
        ( mem(V0x,ty_2Erealax_2Ereal)
       => ap(ap(c_2Epoly_2Epoly,c_2Elist_2ENIL(ty_2Erealax_2Ereal)),V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
    & ! [V1h] :
        ( mem(V1h,ty_2Erealax_2Ereal)
       => ! [V2t] :
            ( mem(V2t,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
           => ! [V3x] :
                ( mem(V3x,ty_2Erealax_2Ereal)
               => ap(ap(c_2Epoly_2Epoly,ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),V1h),V2t)),V3x) = ap(ap(c_2Erealax_2Ereal__add,V1h),ap(ap(c_2Erealax_2Ereal__mul,V3x),ap(ap(c_2Epoly_2Epoly,V2t),V3x))) ) ) ) )).

fof(ax_thm_2Epoly_2Epoly__diff__aux__def,axiom,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(ap(c_2Epoly_2Epoly__diff__aux,V0n),c_2Elist_2ENIL(ty_2Erealax_2Ereal)) = c_2Elist_2ENIL(ty_2Erealax_2Ereal) )
    & ! [V1n] :
        ( mem(V1n,ty_2Enum_2Enum)
       => ! [V2h] :
            ( mem(V2h,ty_2Erealax_2Ereal)
           => ! [V3t] :
                ( mem(V3t,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
               => ap(ap(c_2Epoly_2Epoly__diff__aux,V1n),ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),V2h),V3t)) = ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V1n)),V2h)),ap(ap(c_2Epoly_2Epoly__diff__aux,ap(c_2Enum_2ESUC,V1n)),V3t)) ) ) ) )).

fof(lamtp_f2923,axiom,(
    ! [V1n] :
      ( mem(V1n,ty_2Enum_2Enum)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
         => mem(f2923(V1n,V0l),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2923,axiom,(
    ! [V1n] :
      ( mem(V1n,ty_2Enum_2Enum)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
         => ! [V3x] :
              ( mem(V3x,ty_2Erealax_2Ereal)
             => ap(f2923(V1n,V0l),V3x) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Epow,V3x),ap(c_2Enum_2ESUC,V1n))),ap(ap(c_2Epoly_2Epoly,V0l),V3x)) ) ) ) )).

fof(conj_thm_2Epoly_2EPOLY__DIFF__LEMMA,conjecture,(
    ! [V0l] :
      ( mem(V0l,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => p(ap(ap(ap(c_2Elim_2Ediffl,f2923(V1n,V0l)),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Epow,V2x),V1n)),ap(ap(c_2Epoly_2Epoly,ap(ap(c_2Epoly_2Epoly__diff__aux,ap(c_2Enum_2ESUC,V1n)),V0l)),V2x))),V2x)) ) ) ) )).
