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

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Eprim__rec_2ELESS__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Enum_2ESUC,V0n))) ) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EDIV,axiom,(
    mem(c_2Earithmetic_2EDIV,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EFACT,axiom,(
    mem(c_2Earithmetic_2EFACT,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EONE,lemma,(
    ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,c_2Enum_2E0) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2E_2F,axiom,(
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(conj_thm_2Ereal_2EREAL__NEG__LMUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,V0x)),V1y) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LTE__TRANS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V2z)) )
               => p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V2z)) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__ADDR,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)))
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LT,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Ereal_2EABS__LE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(c_2Ereal_2Eabs,V0x))) ) )).

fof(mem_c_2Eseq_2Esuminf,axiom,(
    mem(c_2Eseq_2Esuminf,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) )).

fof(mem_c_2Eseq_2Esummable,axiom,(
    mem(c_2Eseq_2Esummable,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) )).

fof(mem_c_2Eseq_2Esums,axiom,(
    mem(c_2Eseq_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) )).

fof(lamtp_f2868,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f2868(V0x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2868,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => ap(f2868(V0x),V2n) = ap(c_2Erealax_2Ereal__neg,ap(V0x,V2n)) ) ) )).

fof(conj_thm_2Eseq_2ESUM__SUMMABLE,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Eseq_2Esums,V0f),V1l))
           => p(ap(c_2Eseq_2Esummable,V0f)) ) ) ) )).

fof(conj_thm_2Eseq_2ESER__NEG,lemma,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Eseq_2Esums,V0x),V1x0))
           => p(ap(ap(c_2Eseq_2Esums,f2868(V0x)),ap(c_2Erealax_2Ereal__neg,V1x0))) ) ) ) )).

fof(mem_c_2Elim_2Ediffl,axiom,(
    mem(c_2Elim_2Ediffl,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))) )).

fof(mem_c_2Epowser_2Ediffs,axiom,(
    mem(c_2Epowser_2Ediffs,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

fof(lamtp_f2939,axiom,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f2939(V0c),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2939,axiom,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(f2939(V0c),V1n) = ap(c_2Erealax_2Ereal__neg,ap(V0c,V1n)) ) ) )).

fof(lamtp_f2940,axiom,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f2940(V0c),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2940,axiom,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => ap(f2940(V0c),V2n) = ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Epowser_2Ediffs,V0c),V2n)) ) ) )).

fof(conj_thm_2Epowser_2EDIFFS__NEG,lemma,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ap(c_2Epowser_2Ediffs,f2939(V0c)) = f2940(V0c) ) )).

fof(lamtp_f2953,axiom,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k_27] :
          ( mem(V1k_27,ty_2Erealax_2Ereal)
         => mem(f2953(V0c,V1k_27),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2953,axiom,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k_27] :
          ( mem(V1k_27,ty_2Erealax_2Ereal)
         => ! [V3n] :
              ( mem(V3n,ty_2Enum_2Enum)
             => ap(f2953(V0c,V1k_27),V3n) = ap(ap(c_2Erealax_2Ereal__mul,ap(V0c,V3n)),ap(ap(c_2Ereal_2Epow,V1k_27),V3n)) ) ) ) )).

fof(lamtp_f2954,axiom,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k_27] :
          ( mem(V1k_27,ty_2Erealax_2Ereal)
         => mem(f2954(V0c,V1k_27),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2954,axiom,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k_27] :
          ( mem(V1k_27,ty_2Erealax_2Ereal)
         => ! [V4n] :
              ( mem(V4n,ty_2Enum_2Enum)
             => ap(f2954(V0c,V1k_27),V4n) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Epowser_2Ediffs,V0c),V4n)),ap(ap(c_2Ereal_2Epow,V1k_27),V4n)) ) ) ) )).

fof(lamtp_f2955,axiom,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k_27] :
          ( mem(V1k_27,ty_2Erealax_2Ereal)
         => mem(f2955(V0c,V1k_27),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2955,axiom,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k_27] :
          ( mem(V1k_27,ty_2Erealax_2Ereal)
         => ! [V5n] :
              ( mem(V5n,ty_2Enum_2Enum)
             => ap(f2955(V0c,V1k_27),V5n) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Epowser_2Ediffs,ap(c_2Epowser_2Ediffs,V0c)),V5n)),ap(ap(c_2Ereal_2Epow,V1k_27),V5n)) ) ) ) )).

fof(lamtp_f2957,axiom,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V6x] :
          ( mem(V6x,ty_2Erealax_2Ereal)
         => mem(f2957(V0c,V6x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2957,axiom,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V6x] :
          ( mem(V6x,ty_2Erealax_2Ereal)
         => ! [V7n] :
              ( mem(V7n,ty_2Enum_2Enum)
             => ap(f2957(V0c,V6x),V7n) = ap(ap(c_2Erealax_2Ereal__mul,ap(V0c,V7n)),ap(ap(c_2Ereal_2Epow,V6x),V7n)) ) ) ) )).

fof(lamtp_f2956,axiom,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f2956(V0c),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2956,axiom,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V6x] :
          ( mem(V6x,ty_2Erealax_2Ereal)
         => ap(f2956(V0c),V6x) = ap(c_2Eseq_2Esuminf,f2957(V0c,V6x)) ) ) )).

fof(lamtp_f2958,axiom,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2x] :
          ( mem(V2x,ty_2Erealax_2Ereal)
         => mem(f2958(V0c,V2x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2958,axiom,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2x] :
          ( mem(V2x,ty_2Erealax_2Ereal)
         => ! [V8n] :
              ( mem(V8n,ty_2Enum_2Enum)
             => ap(f2958(V0c,V2x),V8n) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Epowser_2Ediffs,V0c),V8n)),ap(ap(c_2Ereal_2Epow,V2x),V8n)) ) ) ) )).

fof(conj_thm_2Epowser_2ETERMDIFF,lemma,(
    ! [V0c] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k_27] :
          ( mem(V1k_27,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( ( p(ap(c_2Eseq_2Esummable,f2953(V0c,V1k_27)))
                  & p(ap(c_2Eseq_2Esummable,f2954(V0c,V1k_27)))
                  & p(ap(c_2Eseq_2Esummable,f2955(V0c,V1k_27)))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,V2x)),ap(c_2Ereal_2Eabs,V1k_27))) )
               => p(ap(ap(ap(c_2Elim_2Ediffl,f2956(V0c)),ap(c_2Eseq_2Esuminf,f2958(V0c,V2x))),V2x)) ) ) ) ) )).

fof(mem_c_2Etransc_2Ecos,axiom,(
    mem(c_2Etransc_2Ecos,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Etransc_2Esin,axiom,(
    mem(c_2Etransc_2Esin,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(lamtp_f2962,axiom,(
    mem(f2962,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(lameq_f2962,axiom,(
    ! [V2n] :
      ( mem(V2n,ty_2Enum_2Enum)
     => ap(f2962,V2n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(c_2Earithmetic_2EEVEN,V2n)),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(ap(c_2Earithmetic_2EDIV,V2n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,V2n)))),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) ) )).

fof(lamtp_f2961,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => mem(f2961(V0x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2961,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(f2961(V0x),V1n) = ap(ap(c_2Erealax_2Ereal__mul,ap(f2962,V1n)),ap(ap(c_2Ereal_2Epow,V0x),V1n)) ) ) )).

fof(ax_thm_2Etransc_2Ecos,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Etransc_2Ecos,V0x) = ap(c_2Eseq_2Esuminf,f2961(V0x)) ) )).

fof(lamtp_f2964,axiom,(
    mem(f2964,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(lameq_f2964,axiom,(
    ! [V2n] :
      ( mem(V2n,ty_2Enum_2Enum)
     => ap(f2964,V2n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(c_2Earithmetic_2EEVEN,V2n)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(ap(c_2Earithmetic_2EDIV,ap(ap(c_2Earithmetic_2E_2D,V2n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,V2n)))) ) )).

fof(lamtp_f2963,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => mem(f2963(V0x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2963,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(f2963(V0x),V1n) = ap(ap(c_2Erealax_2Ereal__mul,ap(f2964,V1n)),ap(ap(c_2Ereal_2Epow,V0x),V1n)) ) ) )).

fof(conj_thm_2Etransc_2ESIN__CONVERGES,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Eseq_2Esums,f2963(V0x)),ap(c_2Etransc_2Esin,V0x))) ) )).

fof(conj_thm_2Etransc_2ECOS__CONVERGES,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Eseq_2Esums,f2961(V0x)),ap(c_2Etransc_2Ecos,V0x))) ) )).

fof(lamtp_f2967,axiom,(
    mem(f2967,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(lameq_f2967,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(f2967,V0n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(c_2Earithmetic_2EEVEN,V0n)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(ap(c_2Earithmetic_2EDIV,ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,V0n)))) ) )).

fof(lamtp_f2968,axiom,(
    mem(f2968,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(lameq_f2968,axiom,(
    ! [V1n] :
      ( mem(V1n,ty_2Enum_2Enum)
     => ap(f2968,V1n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(c_2Earithmetic_2EEVEN,V1n)),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(ap(c_2Earithmetic_2EDIV,V1n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,V1n)))),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) ) )).

fof(conj_thm_2Etransc_2ESIN__FDIFF,lemma,(
    ap(c_2Epowser_2Ediffs,f2967) = f2968 )).

fof(lamtp_f2969,axiom,(
    mem(f2969,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(lameq_f2969,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(f2969,V0n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(c_2Earithmetic_2EEVEN,V0n)),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(ap(c_2Earithmetic_2EDIV,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,V0n)))),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) ) )).

fof(lamtp_f2970,axiom,(
    mem(f2970,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(lameq_f2970,axiom,(
    ! [V1n] :
      ( mem(V1n,ty_2Enum_2Enum)
     => ap(f2970,V1n) = ap(c_2Erealax_2Ereal__neg,ap(f2964,V1n)) ) )).

fof(conj_thm_2Etransc_2ECOS__FDIFF,lemma,(
    ap(c_2Epowser_2Ediffs,f2969) = f2970 )).

fof(lamtp_f2971,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => mem(f2971(V0x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2971,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(f2971(V0x),V1n) = ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__mul,ap(f2964,V1n)),ap(ap(c_2Ereal_2Epow,V0x),V1n))) ) ) )).

fof(conj_thm_2Etransc_2ESIN__NEGLEMMA,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Erealax_2Ereal__neg,ap(c_2Etransc_2Esin,V0x)) = ap(c_2Eseq_2Esuminf,f2971(V0x)) ) )).

fof(conj_thm_2Etransc_2EDIFF__COS,conjecture,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(ap(c_2Elim_2Ediffl,c_2Etransc_2Ecos),ap(c_2Erealax_2Ereal__neg,ap(c_2Etransc_2Esin,V0x))),V0x)) ) )).
