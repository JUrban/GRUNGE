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

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Einv,axiom,(
    mem(c_2Erealax_2Einv,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2E_2F,axiom,(
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

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

fof(lamtp_f2897,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f2897(V0f,V1g),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2897,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V5x] :
              ( mem(V5x,ty_2Erealax_2Ereal)
             => ap(f2897(V0f,V1g),V5x) = ap(ap(c_2Erealax_2Ereal__mul,ap(V0f,V5x)),ap(V1g,V5x)) ) ) ) )).

fof(lamtp_f2898,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => mem(f2898(V0f),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2898,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3x] :
          ( mem(V3x,ty_2Erealax_2Ereal)
         => ap(f2898(V0f),V3x) = ap(c_2Erealax_2Ereal__neg,ap(V0f,V3x)) ) ) )).

fof(lamtp_f2899,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => mem(f2899(V0f),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2899,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3x] :
          ( mem(V3x,ty_2Erealax_2Ereal)
         => ap(f2899(V0f),V3x) = ap(c_2Erealax_2Einv,ap(V0f,V3x)) ) ) )).

fof(lamtp_f2900,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f2900(V0f,V1g),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2900,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V5x] :
              ( mem(V5x,ty_2Erealax_2Ereal)
             => ap(f2900(V0f,V1g),V5x) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,V5x)),ap(V1g,V5x)) ) ) ) )).

fof(lamtp_f2901,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f2901(V0f,V1g),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2901,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V5x] :
              ( mem(V5x,ty_2Erealax_2Ereal)
             => ap(f2901(V0f,V1g),V5x) = ap(ap(c_2Ereal_2E_2F,ap(V0f,V5x)),ap(V1g,V5x)) ) ) ) )).

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

fof(conj_thm_2Elim_2EDIFF__MUL,lemma,(
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
                       => p(ap(ap(ap(c_2Elim_2Ediffl,f2897(V0f,V1g)),ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V2l),ap(V1g,V4x))),ap(ap(c_2Erealax_2Ereal__mul,V3m),ap(V0f,V4x)))),V4x)) ) ) ) ) ) ) )).

fof(conj_thm_2Elim_2EDIFF__NEG,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V1l),V2x))
               => p(ap(ap(ap(c_2Elim_2Ediffl,f2898(V0f)),ap(c_2Erealax_2Ereal__neg,V1l)),V2x)) ) ) ) ) )).

fof(conj_thm_2Elim_2EDIFF__SUB,lemma,(
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
                       => p(ap(ap(ap(c_2Elim_2Ediffl,f2900(V0f,V1g)),ap(ap(c_2Ereal_2Ereal__sub,V2l),V3m)),V4x)) ) ) ) ) ) ) )).

fof(lamtp_f2914,axiom,(
    ! [V1g] :
      ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f2914(V1g,V0f),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2914,axiom,(
    ! [V1g] :
      ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V5x] :
              ( mem(V5x,ty_2Erealax_2Ereal)
             => ap(f2914(V1g,V0f),V5x) = ap(V0f,ap(V1g,V5x)) ) ) ) )).

fof(conj_thm_2Elim_2EDIFF__CHAIN,lemma,(
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
                     => ( ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V2l),ap(V1g,V4x)))
                          & p(ap(ap(ap(c_2Elim_2Ediffl,V1g),V3m),V4x)) )
                       => p(ap(ap(ap(c_2Elim_2Ediffl,f2914(V1g,V0f)),ap(ap(c_2Erealax_2Ereal__mul,V2l),V3m)),V4x)) ) ) ) ) ) ) )).

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

fof(conj_thm_2Elim_2EDIFF__INV,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V1l),V2x))
                  & ap(V0f,V2x) != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
               => p(ap(ap(ap(c_2Elim_2Ediffl,f2899(V0f)),ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Ereal_2E_2F,V1l),ap(ap(c_2Ereal_2Epow,ap(V0f,V2x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))),V2x)) ) ) ) ) )).

fof(conj_thm_2Elim_2EDIFF__DIV,lemma,(
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
                          & p(ap(ap(ap(c_2Elim_2Ediffl,V1g),V3m),V4x))
                          & ap(V1g,V4x) != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
                       => p(ap(ap(ap(c_2Elim_2Ediffl,f2901(V0f,V1g)),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__mul,V2l),ap(V1g,V4x))),ap(ap(c_2Erealax_2Ereal__mul,V3m),ap(V0f,V4x)))),ap(ap(c_2Ereal_2Epow,ap(V1g,V4x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V4x)) ) ) ) ) ) ) )).

fof(mem_c_2Etransc_2Ecos,axiom,(
    mem(c_2Etransc_2Ecos,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Etransc_2Eexp,axiom,(
    mem(c_2Etransc_2Eexp,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Etransc_2Esin,axiom,(
    mem(c_2Etransc_2Esin,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(conj_thm_2Etransc_2EDIFF__EXP,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(ap(c_2Elim_2Ediffl,c_2Etransc_2Eexp),ap(c_2Etransc_2Eexp,V0x)),V0x)) ) )).

fof(conj_thm_2Etransc_2EDIFF__SIN,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(ap(c_2Elim_2Ediffl,c_2Etransc_2Esin),ap(c_2Etransc_2Ecos,V0x)),V0x)) ) )).

fof(conj_thm_2Etransc_2EDIFF__COS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(ap(c_2Elim_2Ediffl,c_2Etransc_2Ecos),ap(c_2Erealax_2Ereal__neg,ap(c_2Etransc_2Esin,V0x))),V0x)) ) )).

fof(lamtp_f2972,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => mem(f2972(V0f),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2972,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V6x] :
          ( mem(V6x,ty_2Erealax_2Ereal)
         => ap(f2972(V0f),V6x) = ap(c_2Erealax_2Einv,ap(V0f,V6x)) ) ) )).

fof(lamtp_f2973,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3g] :
          ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f2973(V0f,V3g),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2973,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3g] :
          ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V7x] :
              ( mem(V7x,ty_2Erealax_2Ereal)
             => ap(f2973(V0f,V3g),V7x) = ap(ap(c_2Ereal_2E_2F,ap(V0f,V7x)),ap(V3g,V7x)) ) ) ) )).

fof(lamtp_f2974,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3g] :
          ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f2974(V0f,V3g),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2974,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3g] :
          ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V8x] :
              ( mem(V8x,ty_2Erealax_2Ereal)
             => ap(f2974(V0f,V3g),V8x) = ap(ap(c_2Erealax_2Ereal__add,ap(V0f,V8x)),ap(V3g,V8x)) ) ) ) )).

fof(lamtp_f2975,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3g] :
          ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f2975(V0f,V3g),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2975,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3g] :
          ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V9x] :
              ( mem(V9x,ty_2Erealax_2Ereal)
             => ap(f2975(V0f,V3g),V9x) = ap(ap(c_2Erealax_2Ereal__mul,ap(V0f,V9x)),ap(V3g,V9x)) ) ) ) )).

fof(lamtp_f2976,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3g] :
          ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f2976(V0f,V3g),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2976,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3g] :
          ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V10x] :
              ( mem(V10x,ty_2Erealax_2Ereal)
             => ap(f2976(V0f,V3g),V10x) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,V10x)),ap(V3g,V10x)) ) ) ) )).

fof(lamtp_f2977,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => mem(f2977(V0f),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2977,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V11x] :
          ( mem(V11x,ty_2Erealax_2Ereal)
         => ap(f2977(V0f),V11x) = ap(c_2Erealax_2Ereal__neg,ap(V0f,V11x)) ) ) )).

fof(lamtp_f2978,axiom,(
    ! [V3g] :
      ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V5n] :
          ( mem(V5n,ty_2Enum_2Enum)
         => mem(f2978(V3g,V5n),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2978,axiom,(
    ! [V3g] :
      ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V5n] :
          ( mem(V5n,ty_2Enum_2Enum)
         => ! [V12x] :
              ( mem(V12x,ty_2Erealax_2Ereal)
             => ap(f2978(V3g,V5n),V12x) = ap(ap(c_2Ereal_2Epow,ap(V3g,V12x)),V5n) ) ) ) )).

fof(lamtp_f2979,axiom,(
    ! [V3g] :
      ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => mem(f2979(V3g),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2979,axiom,(
    ! [V3g] :
      ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V13x] :
          ( mem(V13x,ty_2Erealax_2Ereal)
         => ap(f2979(V3g),V13x) = ap(c_2Etransc_2Eexp,ap(V3g,V13x)) ) ) )).

fof(lamtp_f2980,axiom,(
    ! [V3g] :
      ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => mem(f2980(V3g),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2980,axiom,(
    ! [V3g] :
      ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V14x] :
          ( mem(V14x,ty_2Erealax_2Ereal)
         => ap(f2980(V3g),V14x) = ap(c_2Etransc_2Esin,ap(V3g,V14x)) ) ) )).

fof(lamtp_f2981,axiom,(
    ! [V3g] :
      ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => mem(f2981(V3g),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2981,axiom,(
    ! [V3g] :
      ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V15x] :
          ( mem(V15x,ty_2Erealax_2Ereal)
         => ap(f2981(V3g),V15x) = ap(c_2Etransc_2Ecos,ap(V3g,V15x)) ) ) )).

fof(conj_thm_2Etransc_2EDIFF__COMPOSITE,conjecture,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ! [V3g] :
                  ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                 => ! [V4m] :
                      ( mem(V4m,ty_2Erealax_2Ereal)
                     => ! [V5n] :
                          ( mem(V5n,ty_2Enum_2Enum)
                         => ( ( ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V1l),V2x))
                                & ap(V0f,V2x) != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
                             => p(ap(ap(ap(c_2Elim_2Ediffl,f2972(V0f)),ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Ereal_2E_2F,V1l),ap(ap(c_2Ereal_2Epow,ap(V0f,V2x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))),V2x)) )
                            & ( ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V1l),V2x))
                                & p(ap(ap(ap(c_2Elim_2Ediffl,V3g),V4m),V2x))
                                & ap(V3g,V2x) != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
                             => p(ap(ap(ap(c_2Elim_2Ediffl,f2973(V0f,V3g)),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__mul,V1l),ap(V3g,V2x))),ap(ap(c_2Erealax_2Ereal__mul,V4m),ap(V0f,V2x)))),ap(ap(c_2Ereal_2Epow,ap(V3g,V2x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V2x)) )
                            & ( ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V1l),V2x))
                                & p(ap(ap(ap(c_2Elim_2Ediffl,V3g),V4m),V2x)) )
                             => p(ap(ap(ap(c_2Elim_2Ediffl,f2974(V0f,V3g)),ap(ap(c_2Erealax_2Ereal__add,V1l),V4m)),V2x)) )
                            & ( ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V1l),V2x))
                                & p(ap(ap(ap(c_2Elim_2Ediffl,V3g),V4m),V2x)) )
                             => p(ap(ap(ap(c_2Elim_2Ediffl,f2975(V0f,V3g)),ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V1l),ap(V3g,V2x))),ap(ap(c_2Erealax_2Ereal__mul,V4m),ap(V0f,V2x)))),V2x)) )
                            & ( ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V1l),V2x))
                                & p(ap(ap(ap(c_2Elim_2Ediffl,V3g),V4m),V2x)) )
                             => p(ap(ap(ap(c_2Elim_2Ediffl,f2976(V0f,V3g)),ap(ap(c_2Ereal_2Ereal__sub,V1l),V4m)),V2x)) )
                            & ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V1l),V2x))
                             => p(ap(ap(ap(c_2Elim_2Ediffl,f2977(V0f)),ap(c_2Erealax_2Ereal__neg,V1l)),V2x)) )
                            & ( p(ap(ap(ap(c_2Elim_2Ediffl,V3g),V4m),V2x))
                             => p(ap(ap(ap(c_2Elim_2Ediffl,f2978(V3g,V5n)),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V5n)),ap(ap(c_2Ereal_2Epow,ap(V3g,V2x)),ap(ap(c_2Earithmetic_2E_2D,V5n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V4m)),V2x)) )
                            & ( p(ap(ap(ap(c_2Elim_2Ediffl,V3g),V4m),V2x))
                             => p(ap(ap(ap(c_2Elim_2Ediffl,f2979(V3g)),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Etransc_2Eexp,ap(V3g,V2x))),V4m)),V2x)) )
                            & ( p(ap(ap(ap(c_2Elim_2Ediffl,V3g),V4m),V2x))
                             => p(ap(ap(ap(c_2Elim_2Ediffl,f2980(V3g)),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Etransc_2Ecos,ap(V3g,V2x))),V4m)),V2x)) )
                            & ( p(ap(ap(ap(c_2Elim_2Ediffl,V3g),V4m),V2x))
                             => p(ap(ap(ap(c_2Elim_2Ediffl,f2981(V3g)),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,ap(c_2Etransc_2Esin,ap(V3g,V2x)))),V4m)),V2x)) ) ) ) ) ) ) ) ) )).
