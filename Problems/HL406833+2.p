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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(ne_ty_2Ehrat_2Ehrat,axiom,(
    ne(ty_2Ehrat_2Ehrat) )).

fof(mem_c_2Ehrat_2Ehrat__add,axiom,(
    mem(c_2Ehrat_2Ehrat__add,arr(ty_2Ehrat_2Ehrat,arr(ty_2Ehrat_2Ehrat,ty_2Ehrat_2Ehrat))) )).

fof(conj_thm_2Ehrat_2EHRAT__ADD__SYM,lemma,(
    ! [V0h] :
      ( mem(V0h,ty_2Ehrat_2Ehrat)
     => ! [V1i] :
          ( mem(V1i,ty_2Ehrat_2Ehrat)
         => ap(ap(c_2Ehrat_2Ehrat__add,V0h),V1i) = ap(ap(c_2Ehrat_2Ehrat__add,V1i),V0h) ) ) )).

fof(conj_thm_2Ehrat_2EHRAT__ADD__ASSOC,lemma,(
    ! [V0h] :
      ( mem(V0h,ty_2Ehrat_2Ehrat)
     => ! [V1i] :
          ( mem(V1i,ty_2Ehrat_2Ehrat)
         => ! [V2j] :
              ( mem(V2j,ty_2Ehrat_2Ehrat)
             => ap(ap(c_2Ehrat_2Ehrat__add,V0h),ap(ap(c_2Ehrat_2Ehrat__add,V1i),V2j)) = ap(ap(c_2Ehrat_2Ehrat__add,ap(ap(c_2Ehrat_2Ehrat__add,V0h),V1i)),V2j) ) ) ) )).

fof(mem_c_2Ehreal_2Ehrat__lt,axiom,(
    mem(c_2Ehreal_2Ehrat__lt,arr(ty_2Ehrat_2Ehrat,arr(ty_2Ehrat_2Ehrat,bool))) )).

fof(ax_thm_2Ehreal_2Ehrat__lt,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehrat_2Ehrat)
         => ( p(ap(ap(c_2Ehreal_2Ehrat__lt,V0x),V1y))
          <=> ? [V2d] :
                ( mem(V2d,ty_2Ehrat_2Ehrat)
                & V1y = ap(ap(c_2Ehrat_2Ehrat__add,V0x),V2d) ) ) ) ) )).

fof(conj_thm_2Ehreal_2EHRAT__LT__ADD2,conjecture,(
    ! [V0u] :
      ( mem(V0u,ty_2Ehrat_2Ehrat)
     => ! [V1v] :
          ( mem(V1v,ty_2Ehrat_2Ehrat)
         => ! [V2x] :
              ( mem(V2x,ty_2Ehrat_2Ehrat)
             => ! [V3y] :
                  ( mem(V3y,ty_2Ehrat_2Ehrat)
                 => ( ( p(ap(ap(c_2Ehreal_2Ehrat__lt,V0u),V2x))
                      & p(ap(ap(c_2Ehreal_2Ehrat__lt,V1v),V3y)) )
                   => p(ap(ap(c_2Ehreal_2Ehrat__lt,ap(ap(c_2Ehrat_2Ehrat__add,V0u),V1v)),ap(ap(c_2Ehrat_2Ehrat__add,V2x),V3y))) ) ) ) ) ) )).
