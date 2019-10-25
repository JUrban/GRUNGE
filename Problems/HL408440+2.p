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

fof(mem_c_2Etransc_2Ecos,axiom,(
    mem(c_2Etransc_2Ecos,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Etransc_2Eexp,axiom,(
    mem(c_2Etransc_2Eexp,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Etransc_2Esin,axiom,(
    mem(c_2Etransc_2Esin,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

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

fof(conj_thm_2Etransc_2EDIFF__COMPOSITE,lemma,(
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

fof(lamtp_f3004,axiom,(
    ! [V0g] :
      ( mem(V0g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => mem(f3004(V0g),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f3004,axiom,(
    ! [V0g] :
      ( mem(V0g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3x] :
          ( mem(V3x,ty_2Erealax_2Ereal)
         => ap(f3004(V0g),V3x) = ap(c_2Etransc_2Eexp,ap(V0g,V3x)) ) ) )).

fof(conj_thm_2Etransc_2EDIFF__COMPOSITE__EXP,conjecture,(
    ! [V0g] :
      ( mem(V0g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1m] :
          ( mem(V1m,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( p(ap(ap(ap(c_2Elim_2Ediffl,V0g),V1m),V2x))
               => p(ap(ap(ap(c_2Elim_2Ediffl,f3004(V0g)),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Etransc_2Eexp,ap(V0g,V2x))),V1m)),V2x)) ) ) ) ) )).
