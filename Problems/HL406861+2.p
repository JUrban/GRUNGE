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

fof(ne_ty_2Ehrat_2Ehrat,axiom,(
    ne(ty_2Ehrat_2Ehrat) )).

fof(mem_c_2Ehrat_2Ehrat__1,axiom,(
    mem(c_2Ehrat_2Ehrat__1,ty_2Ehrat_2Ehrat) )).

fof(mem_c_2Ehrat_2Ehrat__inv,axiom,(
    mem(c_2Ehrat_2Ehrat__inv,arr(ty_2Ehrat_2Ehrat,ty_2Ehrat_2Ehrat)) )).

fof(mem_c_2Ehrat_2Ehrat__mul,axiom,(
    mem(c_2Ehrat_2Ehrat__mul,arr(ty_2Ehrat_2Ehrat,arr(ty_2Ehrat_2Ehrat,ty_2Ehrat_2Ehrat))) )).

fof(conj_thm_2Ehrat_2EHRAT__MUL__SYM,lemma,(
    ! [V0h] :
      ( mem(V0h,ty_2Ehrat_2Ehrat)
     => ! [V1i] :
          ( mem(V1i,ty_2Ehrat_2Ehrat)
         => ap(ap(c_2Ehrat_2Ehrat__mul,V0h),V1i) = ap(ap(c_2Ehrat_2Ehrat__mul,V1i),V0h) ) ) )).

fof(conj_thm_2Ehrat_2EHRAT__MUL__ASSOC,lemma,(
    ! [V0h] :
      ( mem(V0h,ty_2Ehrat_2Ehrat)
     => ! [V1i] :
          ( mem(V1i,ty_2Ehrat_2Ehrat)
         => ! [V2j] :
              ( mem(V2j,ty_2Ehrat_2Ehrat)
             => ap(ap(c_2Ehrat_2Ehrat__mul,V0h),ap(ap(c_2Ehrat_2Ehrat__mul,V1i),V2j)) = ap(ap(c_2Ehrat_2Ehrat__mul,ap(ap(c_2Ehrat_2Ehrat__mul,V0h),V1i)),V2j) ) ) ) )).

fof(conj_thm_2Ehrat_2EHRAT__MUL__LINV,lemma,(
    ! [V0h] :
      ( mem(V0h,ty_2Ehrat_2Ehrat)
     => ap(ap(c_2Ehrat_2Ehrat__mul,ap(c_2Ehrat_2Ehrat__inv,V0h)),V0h) = c_2Ehrat_2Ehrat__1 ) )).

fof(ne_ty_2Ehreal_2Ehreal,axiom,(
    ne(ty_2Ehreal_2Ehreal) )).

fof(mem_c_2Ehreal_2Ecut,axiom,(
    mem(c_2Ehreal_2Ecut,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehrat_2Ehrat,bool))) )).

fof(mem_c_2Ehreal_2Ehrat__lt,axiom,(
    mem(c_2Ehreal_2Ehrat__lt,arr(ty_2Ehrat_2Ehrat,arr(ty_2Ehrat_2Ehrat,bool))) )).

fof(mem_c_2Ehreal_2Eisacut,axiom,(
    mem(c_2Ehreal_2Eisacut,arr(arr(ty_2Ehrat_2Ehrat,bool),bool)) )).

fof(conj_thm_2Ehreal_2EHRAT__LT__TRANS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehrat_2Ehrat)
         => ! [V2z] :
              ( mem(V2z,ty_2Ehrat_2Ehrat)
             => ( ( p(ap(ap(c_2Ehreal_2Ehrat__lt,V0x),V1y))
                  & p(ap(ap(c_2Ehreal_2Ehrat__lt,V1y),V2z)) )
               => p(ap(ap(c_2Ehreal_2Ehrat__lt,V0x),V2z)) ) ) ) ) )).

fof(conj_thm_2Ehreal_2EHRAT__LT__GT,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehrat_2Ehrat)
         => ( p(ap(ap(c_2Ehreal_2Ehrat__lt,V0x),V1y))
           => ~ p(ap(ap(c_2Ehreal_2Ehrat__lt,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Ehreal_2EHRAT__LT__RMUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehrat_2Ehrat)
         => ! [V2z] :
              ( mem(V2z,ty_2Ehrat_2Ehrat)
             => ( p(ap(ap(c_2Ehreal_2Ehrat__lt,ap(ap(c_2Ehrat_2Ehrat__mul,V0x),V2z)),ap(ap(c_2Ehrat_2Ehrat__mul,V1y),V2z)))
              <=> p(ap(ap(c_2Ehreal_2Ehrat__lt,V0x),V1y)) ) ) ) ) )).

fof(conj_thm_2Ehreal_2EHRAT__LT__RMUL1,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehrat_2Ehrat)
         => ( p(ap(ap(c_2Ehreal_2Ehrat__lt,ap(ap(c_2Ehrat_2Ehrat__mul,V0x),V1y)),V0x))
          <=> p(ap(ap(c_2Ehreal_2Ehrat__lt,V1y),c_2Ehrat_2Ehrat__1)) ) ) ) )).

fof(conj_thm_2Ehreal_2EHRAT__GT__LMUL1,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehrat_2Ehrat)
         => ( p(ap(ap(c_2Ehreal_2Ehrat__lt,V1y),ap(ap(c_2Ehrat_2Ehrat__mul,V0x),V1y)))
          <=> p(ap(ap(c_2Ehreal_2Ehrat__lt,c_2Ehrat_2Ehrat__1),V0x)) ) ) ) )).

fof(conj_thm_2Ehreal_2EHRAT__LT__L1,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehrat_2Ehrat)
         => ( p(ap(ap(c_2Ehreal_2Ehrat__lt,ap(ap(c_2Ehrat_2Ehrat__mul,ap(c_2Ehrat_2Ehrat__inv,V0x)),V1y)),c_2Ehrat_2Ehrat__1))
          <=> p(ap(ap(c_2Ehreal_2Ehrat__lt,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Ehreal_2EHRAT__GT__L1,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehrat_2Ehrat)
         => ( p(ap(ap(c_2Ehreal_2Ehrat__lt,c_2Ehrat_2Ehrat__1),ap(ap(c_2Ehrat_2Ehrat__mul,ap(c_2Ehrat_2Ehrat__inv,V0x)),V1y)))
          <=> p(ap(ap(c_2Ehreal_2Ehrat__lt,V0x),V1y)) ) ) ) )).

fof(conj_thm_2Ehreal_2EHRAT__DOWN,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ? [V1y] :
          ( mem(V1y,ty_2Ehrat_2Ehrat)
          & p(ap(ap(c_2Ehreal_2Ehrat__lt,V1y),V0x)) ) ) )).

fof(conj_thm_2Ehreal_2EHRAT__MEAN,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehrat_2Ehrat)
         => ( p(ap(ap(c_2Ehreal_2Ehrat__lt,V0x),V1y))
           => ? [V2z] :
                ( mem(V2z,ty_2Ehrat_2Ehrat)
                & p(ap(ap(c_2Ehreal_2Ehrat__lt,V0x),V2z))
                & p(ap(ap(c_2Ehreal_2Ehrat__lt,V2z),V1y)) ) ) ) ) )).

fof(ax_thm_2Ehreal_2Eisacut,axiom,(
    ! [V0C] :
      ( mem(V0C,arr(ty_2Ehrat_2Ehrat,bool))
     => ( p(ap(c_2Ehreal_2Eisacut,V0C))
      <=> ( ? [V1x] :
              ( mem(V1x,ty_2Ehrat_2Ehrat)
              & p(ap(V0C,V1x)) )
          & ? [V2x] :
              ( mem(V2x,ty_2Ehrat_2Ehrat)
              & ~ p(ap(V0C,V2x)) )
          & ! [V3x] :
              ( mem(V3x,ty_2Ehrat_2Ehrat)
             => ! [V4y] :
                  ( mem(V4y,ty_2Ehrat_2Ehrat)
                 => ( ( p(ap(V0C,V3x))
                      & p(ap(ap(c_2Ehreal_2Ehrat__lt,V4y),V3x)) )
                   => p(ap(V0C,V4y)) ) ) )
          & ! [V5x] :
              ( mem(V5x,ty_2Ehrat_2Ehrat)
             => ( p(ap(V0C,V5x))
               => ? [V6y] :
                    ( mem(V6y,ty_2Ehrat_2Ehrat)
                    & p(ap(V0C,V6y))
                    & p(ap(ap(c_2Ehreal_2Ehrat__lt,V5x),V6y)) ) ) ) ) ) ) )).

fof(conj_thm_2Ehreal_2ECUT__NONEMPTY,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ? [V1x] :
          ( mem(V1x,ty_2Ehrat_2Ehrat)
          & p(ap(ap(c_2Ehreal_2Ecut,V0X),V1x)) ) ) )).

fof(conj_thm_2Ehreal_2ECUT__BOUNDED,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ? [V1x] :
          ( mem(V1x,ty_2Ehrat_2Ehrat)
          & ~ p(ap(ap(c_2Ehreal_2Ecut,V0X),V1x)) ) ) )).

fof(conj_thm_2Ehreal_2ECUT__STRADDLE,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1x] :
          ( mem(V1x,ty_2Ehrat_2Ehrat)
         => ! [V2y] :
              ( mem(V2y,ty_2Ehrat_2Ehrat)
             => ( ( p(ap(ap(c_2Ehreal_2Ecut,V0X),V1x))
                  & ~ p(ap(ap(c_2Ehreal_2Ecut,V0X),V2y)) )
               => p(ap(ap(c_2Ehreal_2Ehrat__lt,V1x),V2y)) ) ) ) ) )).

fof(lamtp_f2582,axiom,(
    ! [V2d] :
      ( mem(V2d,ty_2Ehrat_2Ehrat)
     => ! [V1w] :
          ( mem(V1w,ty_2Ehrat_2Ehrat)
         => ! [V0X] :
              ( mem(V0X,ty_2Ehreal_2Ehreal)
             => mem(f2582(V2d,V1w,V0X),arr(ty_2Ehrat_2Ehrat,bool)) ) ) ) )).

fof(lameq_f2582,axiom,(
    ! [V2d] :
      ( mem(V2d,ty_2Ehrat_2Ehrat)
     => ! [V1w] :
          ( mem(V1w,ty_2Ehrat_2Ehrat)
         => ! [V0X] :
              ( mem(V0X,ty_2Ehreal_2Ehreal)
             => ! [V3x] :
                  ( mem(V3x,ty_2Ehrat_2Ehrat)
                 => ap(f2582(V2d,V1w,V0X),V3x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ehreal_2Ecut,V0X),V3x)),ap(ap(c_2Ehreal_2Ehrat__lt,ap(ap(c_2Ehrat_2Ehrat__mul,V1w),V3x)),V2d)) ) ) ) ) )).

fof(lamtp_f2581,axiom,(
    ! [V1w] :
      ( mem(V1w,ty_2Ehrat_2Ehrat)
     => ! [V0X] :
          ( mem(V0X,ty_2Ehreal_2Ehreal)
         => mem(f2581(V1w,V0X),arr(ty_2Ehrat_2Ehrat,bool)) ) ) )).

fof(lameq_f2581,axiom,(
    ! [V1w] :
      ( mem(V1w,ty_2Ehrat_2Ehrat)
     => ! [V0X] :
          ( mem(V0X,ty_2Ehreal_2Ehreal)
         => ! [V2d] :
              ( mem(V2d,ty_2Ehrat_2Ehrat)
             => ap(f2581(V1w,V0X),V2d) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ehreal_2Ehrat__lt,V2d),c_2Ehrat_2Ehrat__1)),ap(c_2Ebool_2E_21(ty_2Ehrat_2Ehrat),f2582(V2d,V1w,V0X))) ) ) ) )).

fof(lamtp_f2580,axiom,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => mem(f2580(V0X),arr(ty_2Ehrat_2Ehrat,bool)) ) )).

fof(lameq_f2580,axiom,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1w] :
          ( mem(V1w,ty_2Ehrat_2Ehrat)
         => ap(f2580(V0X),V1w) = ap(c_2Ebool_2E_3F(ty_2Ehrat_2Ehrat),f2581(V1w,V0X)) ) ) )).

fof(conj_thm_2Ehreal_2EHREAL__INV__ISACUT,conjecture,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => p(ap(c_2Ehreal_2Eisacut,f2580(V0X))) ) )).
