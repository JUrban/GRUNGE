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

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Einv,axiom,(
    mem(c_2Erealax_2Einv,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

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

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Esum,axiom,(
    mem(c_2Ereal_2Esum,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2EREAL__LT__REFL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ~ p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V0x)) ) )).

fof(ax_thm_2Ereal_2Ereal__div,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2E_2F,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Erealax_2Einv,V1y)) ) ) )).

fof(conj_thm_2Ereal_2EREAL__NEG__MUL2,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Erealax_2Ereal__neg,V1y)) = ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) ) ) )).

fof(conj_thm_2Ereal_2EREAL__SUB__0,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
          <=> V0x = V1y ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__NEG__SUB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)) = ap(ap(c_2Ereal_2Ereal__sub,V1y),V0x) ) ) )).

fof(conj_thm_2Ereal_2EREAL__NEG__INV,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
       => ap(c_2Erealax_2Ereal__neg,ap(c_2Erealax_2Einv,V0x)) = ap(c_2Erealax_2Einv,ap(c_2Erealax_2Ereal__neg,V0x)) ) ) )).

fof(conj_thm_2Ereal_2EREAL__INV__1OVER,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Erealax_2Einv,V0x) = ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x) ) )).

fof(conj_thm_2Ereal_2EREAL__SUB__RZERO,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal_2Ereal__sub,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = V0x ) )).

fof(conj_thm_2Ereal_2EABS__1,lemma,(
    ap(c_2Ereal_2Eabs,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )).

fof(mem_c_2Eseq_2E_2D_2D_3E,axiom,(
    mem(c_2Eseq_2E_2D_2D_3E,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Eseq_2Esums,axiom,(
    mem(c_2Eseq_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) )).

fof(conj_thm_2Eseq_2ESEQ__CONST,lemma,(
    ! [V0k] :
      ( mem(V0k,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Eseq_2E_2D_2D_3E,k(ty_2Enum_2Enum,V0k)),V0k)) ) )).

fof(lamtp_f2870,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f2870(V0x,V2y),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2870,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n] :
              ( mem(V4n,ty_2Enum_2Enum)
             => ap(f2870(V0x,V2y),V4n) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0x,V4n)),ap(V2y,V4n)) ) ) ) )).

fof(conj_thm_2Eseq_2ESEQ__SUB,lemma,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3y0] :
                  ( mem(V3y0,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),V1x0))
                      & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V2y),V3y0)) )
                   => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2870(V0x,V2y)),ap(ap(c_2Ereal_2Ereal__sub,V1x0),V3y0))) ) ) ) ) ) )).

fof(lamtp_f2871,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f2871(V0x,V2y),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2871,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n] :
              ( mem(V4n,ty_2Enum_2Enum)
             => ap(f2871(V0x,V2y),V4n) = ap(ap(c_2Ereal_2E_2F,ap(V0x,V4n)),ap(V2y,V4n)) ) ) ) )).

fof(conj_thm_2Eseq_2ESEQ__DIV,lemma,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3y0] :
                  ( mem(V3y0,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),V1x0))
                      & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V2y),V3y0))
                      & V3y0 != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
                   => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2871(V0x,V2y)),ap(ap(c_2Ereal_2E_2F,V1x0),V3y0))) ) ) ) ) ) )).

fof(lamtp_f2880,axiom,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => mem(f2880(V0c),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2880,axiom,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(f2880(V0c),V1n) = ap(ap(c_2Ereal_2Epow,V0c),V1n) ) ) )).

fof(conj_thm_2Eseq_2ESEQ__POWER,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,V0c)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
       => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2880(V0c)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) )).

fof(lamtp_f2882,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f2882(V0f),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2882,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => ap(f2882(V0f),V2n) = ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V2n)),V0f) ) ) )).

fof(ax_thm_2Eseq_2Esums,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Eseq_2Esums,V0f),V1s))
          <=> p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2882(V0f)),V1s)) ) ) ) )).

fof(lamtp_f2890,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => mem(f2890(V0x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2890,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => ap(f2890(V0x),V2n) = ap(ap(c_2Ereal_2Epow,V0x),V2n) ) ) )).

fof(conj_thm_2Eseq_2EGP__FINITE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x != ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
       => ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V1n)),f2890(V0x)) = ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Epow,V0x),V1n)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(ap(c_2Ereal_2Ereal__sub,V0x),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) ) ) )).

fof(lamtp_f2891,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => mem(f2891(V0x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2891,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(f2891(V0x),V1n) = ap(ap(c_2Ereal_2Epow,V0x),V1n) ) ) )).

fof(conj_thm_2Eseq_2EGP,conjecture,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
       => p(ap(ap(c_2Eseq_2Esums,f2891(V0x)),ap(c_2Erealax_2Einv,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x)))) ) ) )).
