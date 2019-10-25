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

fof(ne_ty_2Ehreal_2Ehreal,axiom,(
    ne(ty_2Ehreal_2Ehreal) )).

fof(mem_c_2Ehreal_2Ecut,axiom,(
    mem(c_2Ehreal_2Ecut,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehrat_2Ehrat,bool))) )).

fof(mem_c_2Ehreal_2Ehrat__lt,axiom,(
    mem(c_2Ehreal_2Ehrat__lt,arr(ty_2Ehrat_2Ehrat,arr(ty_2Ehrat_2Ehrat,bool))) )).

fof(mem_c_2Ehreal_2Ehreal,axiom,(
    mem(c_2Ehreal_2Ehreal,arr(arr(ty_2Ehrat_2Ehrat,bool),ty_2Ehreal_2Ehreal)) )).

fof(mem_c_2Ehreal_2Ehreal__add,axiom,(
    mem(c_2Ehreal_2Ehreal__add,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))) )).

fof(mem_c_2Ehreal_2Ehreal__lt,axiom,(
    mem(c_2Ehreal_2Ehreal__lt,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,bool))) )).

fof(mem_c_2Ehreal_2Ehreal__sub,axiom,(
    mem(c_2Ehreal_2Ehreal__sub,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))) )).

fof(mem_c_2Ehreal_2Eisacut,axiom,(
    mem(c_2Ehreal_2Eisacut,arr(arr(ty_2Ehrat_2Ehrat,bool),bool)) )).

fof(ax_thm_2Ehreal_2Ehrat__lt,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehrat_2Ehrat)
         => ( p(ap(ap(c_2Ehreal_2Ehrat__lt,V0x),V1y))
          <=> ? [V2d] :
                ( mem(V2d,ty_2Ehrat_2Ehrat)
                & V1y = ap(ap(c_2Ehrat_2Ehrat__add,V0x),V2d) ) ) ) ) )).

fof(conj_thm_2Ehreal_2EHRAT__LT__ADDR,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehrat_2Ehrat)
         => p(ap(ap(c_2Ehreal_2Ehrat__lt,V1y),ap(ap(c_2Ehrat_2Ehrat__add,V0x),V1y))) ) ) )).

fof(conj_thm_2Ehreal_2EHRAT__LT__LADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehrat_2Ehrat)
         => ! [V2z] :
              ( mem(V2z,ty_2Ehrat_2Ehrat)
             => ( p(ap(ap(c_2Ehreal_2Ehrat__lt,ap(ap(c_2Ehrat_2Ehrat__add,V2z),V0x)),ap(ap(c_2Ehrat_2Ehrat__add,V2z),V1y)))
              <=> p(ap(ap(c_2Ehreal_2Ehrat__lt,V0x),V1y)) ) ) ) ) )).

fof(conj_thm_2Ehreal_2EHRAT__LT__RADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehrat_2Ehrat)
         => ! [V2z] :
              ( mem(V2z,ty_2Ehrat_2Ehrat)
             => ( p(ap(ap(c_2Ehreal_2Ehrat__lt,ap(ap(c_2Ehrat_2Ehrat__add,V0x),V2z)),ap(ap(c_2Ehrat_2Ehrat__add,V1y),V2z)))
              <=> p(ap(ap(c_2Ehreal_2Ehrat__lt,V0x),V1y)) ) ) ) ) )).

fof(conj_thm_2Ehreal_2EHRAT__DOWN2,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehrat_2Ehrat)
         => ? [V2z] :
              ( mem(V2z,ty_2Ehrat_2Ehrat)
              & p(ap(ap(c_2Ehreal_2Ehrat__lt,V2z),V0x))
              & p(ap(ap(c_2Ehreal_2Ehrat__lt,V2z),V1y)) ) ) ) )).

fof(ax_thm_2Ehreal_2Ehreal__tybij,axiom,
    ( ! [V0a] :
        ( mem(V0a,ty_2Ehreal_2Ehreal)
       => ap(c_2Ehreal_2Ehreal,ap(c_2Ehreal_2Ecut,V0a)) = V0a )
    & ! [V1r] :
        ( mem(V1r,arr(ty_2Ehrat_2Ehrat,bool))
       => ( p(ap(c_2Ehreal_2Eisacut,V1r))
        <=> ap(c_2Ehreal_2Ecut,ap(c_2Ehreal_2Ehreal,V1r)) = V1r ) ) )).

fof(conj_thm_2Ehreal_2EEQUAL__CUTS,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ( ap(c_2Ehreal_2Ecut,V0X) = ap(c_2Ehreal_2Ecut,V1Y)
           => V0X = V1Y ) ) ) )).

fof(conj_thm_2Ehreal_2ECUT__DOWN,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1x] :
          ( mem(V1x,ty_2Ehrat_2Ehrat)
         => ! [V2y] :
              ( mem(V2y,ty_2Ehrat_2Ehrat)
             => ( ( p(ap(ap(c_2Ehreal_2Ecut,V0X),V1x))
                  & p(ap(ap(c_2Ehreal_2Ehrat__lt,V2y),V1x)) )
               => p(ap(ap(c_2Ehreal_2Ecut,V0X),V2y)) ) ) ) ) )).

fof(conj_thm_2Ehreal_2ECUT__UP,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1x] :
          ( mem(V1x,ty_2Ehrat_2Ehrat)
         => ( p(ap(ap(c_2Ehreal_2Ecut,V0X),V1x))
           => ? [V2y] :
                ( mem(V2y,ty_2Ehrat_2Ehrat)
                & p(ap(ap(c_2Ehreal_2Ecut,V0X),V2y))
                & p(ap(ap(c_2Ehreal_2Ehrat__lt,V1x),V2y)) ) ) ) ) )).

fof(conj_thm_2Ehreal_2ECUT__UBOUND,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1x] :
          ( mem(V1x,ty_2Ehrat_2Ehrat)
         => ! [V2y] :
              ( mem(V2y,ty_2Ehrat_2Ehrat)
             => ( ( ~ p(ap(ap(c_2Ehreal_2Ecut,V0X),V1x))
                  & p(ap(ap(c_2Ehreal_2Ehrat__lt,V1x),V2y)) )
               => ~ p(ap(ap(c_2Ehreal_2Ecut,V0X),V2y)) ) ) ) ) )).

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

fof(conj_thm_2Ehreal_2ECUT__NEARTOP__ADD,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1e] :
          ( mem(V1e,ty_2Ehrat_2Ehrat)
         => ? [V2x] :
              ( mem(V2x,ty_2Ehrat_2Ehrat)
              & p(ap(ap(c_2Ehreal_2Ecut,V0X),V2x))
              & ~ p(ap(ap(c_2Ehreal_2Ecut,V0X),ap(ap(c_2Ehrat_2Ehrat__add,V2x),V1e))) ) ) ) )).

fof(lamtp_f2576,axiom,(
    ! [V1Y] :
      ( mem(V1Y,ty_2Ehreal_2Ehreal)
     => ! [V0X] :
          ( mem(V0X,ty_2Ehreal_2Ehreal)
         => ! [V2w] :
              ( mem(V2w,ty_2Ehrat_2Ehrat)
             => ! [V3x] :
                  ( mem(V3x,ty_2Ehrat_2Ehrat)
                 => mem(f2576(V1Y,V0X,V2w,V3x),arr(ty_2Ehrat_2Ehrat,bool)) ) ) ) ) )).

fof(lameq_f2576,axiom,(
    ! [V1Y] :
      ( mem(V1Y,ty_2Ehreal_2Ehreal)
     => ! [V0X] :
          ( mem(V0X,ty_2Ehreal_2Ehreal)
         => ! [V2w] :
              ( mem(V2w,ty_2Ehrat_2Ehrat)
             => ! [V3x] :
                  ( mem(V3x,ty_2Ehrat_2Ehrat)
                 => ! [V4y] :
                      ( mem(V4y,ty_2Ehrat_2Ehrat)
                     => ap(f2576(V1Y,V0X,V2w,V3x),V4y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Ehrat_2Ehrat),V2w),ap(ap(c_2Ehrat_2Ehrat__add,V3x),V4y))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ehreal_2Ecut,V0X),V3x)),ap(ap(c_2Ehreal_2Ecut,V1Y),V4y))) ) ) ) ) ) )).

fof(lamtp_f2575,axiom,(
    ! [V2w] :
      ( mem(V2w,ty_2Ehrat_2Ehrat)
     => ! [V0X] :
          ( mem(V0X,ty_2Ehreal_2Ehreal)
         => ! [V1Y] :
              ( mem(V1Y,ty_2Ehreal_2Ehreal)
             => mem(f2575(V2w,V0X,V1Y),arr(ty_2Ehrat_2Ehrat,bool)) ) ) ) )).

fof(lameq_f2575,axiom,(
    ! [V2w] :
      ( mem(V2w,ty_2Ehrat_2Ehrat)
     => ! [V0X] :
          ( mem(V0X,ty_2Ehreal_2Ehreal)
         => ! [V1Y] :
              ( mem(V1Y,ty_2Ehreal_2Ehreal)
             => ! [V3x] :
                  ( mem(V3x,ty_2Ehrat_2Ehrat)
                 => ap(f2575(V2w,V0X,V1Y),V3x) = ap(c_2Ebool_2E_3F(ty_2Ehrat_2Ehrat),f2576(V1Y,V0X,V2w,V3x)) ) ) ) ) )).

fof(lamtp_f2574,axiom,(
    ! [V1Y] :
      ( mem(V1Y,ty_2Ehreal_2Ehreal)
     => ! [V0X] :
          ( mem(V0X,ty_2Ehreal_2Ehreal)
         => mem(f2574(V1Y,V0X),arr(ty_2Ehrat_2Ehrat,bool)) ) ) )).

fof(lameq_f2574,axiom,(
    ! [V1Y] :
      ( mem(V1Y,ty_2Ehreal_2Ehreal)
     => ! [V0X] :
          ( mem(V0X,ty_2Ehreal_2Ehreal)
         => ! [V2w] :
              ( mem(V2w,ty_2Ehrat_2Ehrat)
             => ap(f2574(V1Y,V0X),V2w) = ap(c_2Ebool_2E_3F(ty_2Ehrat_2Ehrat),f2575(V2w,V0X,V1Y)) ) ) ) )).

fof(ax_thm_2Ehreal_2Ehreal__add,axiom,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ap(ap(c_2Ehreal_2Ehreal__add,V0X),V1Y) = ap(c_2Ehreal_2Ehreal,f2574(V1Y,V0X)) ) ) )).

fof(conj_thm_2Ehreal_2EHREAL__ADD__ISACUT,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => p(ap(c_2Ehreal_2Eisacut,f2574(V1Y,V0X))) ) ) )).

fof(lamtp_f2586,axiom,(
    ! [V0Y] :
      ( mem(V0Y,ty_2Ehreal_2Ehreal)
     => ! [V2w] :
          ( mem(V2w,ty_2Ehrat_2Ehrat)
         => ! [V1X] :
              ( mem(V1X,ty_2Ehreal_2Ehreal)
             => mem(f2586(V0Y,V2w,V1X),arr(ty_2Ehrat_2Ehrat,bool)) ) ) ) )).

fof(lameq_f2586,axiom,(
    ! [V0Y] :
      ( mem(V0Y,ty_2Ehreal_2Ehreal)
     => ! [V2w] :
          ( mem(V2w,ty_2Ehrat_2Ehrat)
         => ! [V1X] :
              ( mem(V1X,ty_2Ehreal_2Ehreal)
             => ! [V3x] :
                  ( mem(V3x,ty_2Ehrat_2Ehrat)
                 => ap(f2586(V0Y,V2w,V1X),V3x) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(ap(c_2Ehreal_2Ecut,V1X),V3x))),ap(ap(c_2Ehreal_2Ecut,V0Y),ap(ap(c_2Ehrat_2Ehrat__add,V3x),V2w))) ) ) ) ) )).

fof(lamtp_f2585,axiom,(
    ! [V1X] :
      ( mem(V1X,ty_2Ehreal_2Ehreal)
     => ! [V0Y] :
          ( mem(V0Y,ty_2Ehreal_2Ehreal)
         => mem(f2585(V1X,V0Y),arr(ty_2Ehrat_2Ehrat,bool)) ) ) )).

fof(lameq_f2585,axiom,(
    ! [V1X] :
      ( mem(V1X,ty_2Ehreal_2Ehreal)
     => ! [V0Y] :
          ( mem(V0Y,ty_2Ehreal_2Ehreal)
         => ! [V2w] :
              ( mem(V2w,ty_2Ehrat_2Ehrat)
             => ap(f2585(V1X,V0Y),V2w) = ap(c_2Ebool_2E_3F(ty_2Ehrat_2Ehrat),f2586(V0Y,V2w,V1X)) ) ) ) )).

fof(ax_thm_2Ehreal_2Ehreal__sub,axiom,(
    ! [V0Y] :
      ( mem(V0Y,ty_2Ehreal_2Ehreal)
     => ! [V1X] :
          ( mem(V1X,ty_2Ehreal_2Ehreal)
         => ap(ap(c_2Ehreal_2Ehreal__sub,V0Y),V1X) = ap(c_2Ehreal_2Ehreal,f2585(V1X,V0Y)) ) ) )).

fof(conj_thm_2Ehreal_2EHREAL__LT__LEMMA,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ( p(ap(ap(c_2Ehreal_2Ehreal__lt,V0X),V1Y))
           => ? [V2x] :
                ( mem(V2x,ty_2Ehrat_2Ehrat)
                & ~ p(ap(ap(c_2Ehreal_2Ecut,V0X),V2x))
                & p(ap(ap(c_2Ehreal_2Ecut,V1Y),V2x)) ) ) ) ) )).

fof(lamtp_f2588,axiom,(
    ! [V1Y] :
      ( mem(V1Y,ty_2Ehreal_2Ehreal)
     => ! [V2w] :
          ( mem(V2w,ty_2Ehrat_2Ehrat)
         => ! [V0X] :
              ( mem(V0X,ty_2Ehreal_2Ehreal)
             => mem(f2588(V1Y,V2w,V0X),arr(ty_2Ehrat_2Ehrat,bool)) ) ) ) )).

fof(lameq_f2588,axiom,(
    ! [V1Y] :
      ( mem(V1Y,ty_2Ehreal_2Ehreal)
     => ! [V2w] :
          ( mem(V2w,ty_2Ehrat_2Ehrat)
         => ! [V0X] :
              ( mem(V0X,ty_2Ehreal_2Ehreal)
             => ! [V3x] :
                  ( mem(V3x,ty_2Ehrat_2Ehrat)
                 => ap(f2588(V1Y,V2w,V0X),V3x) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(ap(c_2Ehreal_2Ecut,V0X),V3x))),ap(ap(c_2Ehreal_2Ecut,V1Y),ap(ap(c_2Ehrat_2Ehrat__add,V3x),V2w))) ) ) ) ) )).

fof(lamtp_f2587,axiom,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => mem(f2587(V0X,V1Y),arr(ty_2Ehrat_2Ehrat,bool)) ) ) )).

fof(lameq_f2587,axiom,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ! [V2w] :
              ( mem(V2w,ty_2Ehrat_2Ehrat)
             => ap(f2587(V0X,V1Y),V2w) = ap(c_2Ebool_2E_3F(ty_2Ehrat_2Ehrat),f2588(V1Y,V2w,V0X)) ) ) ) )).

fof(conj_thm_2Ehreal_2EHREAL__SUB__ISACUT,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ( p(ap(ap(c_2Ehreal_2Ehreal__lt,V0X),V1Y))
           => p(ap(c_2Ehreal_2Eisacut,f2587(V0X,V1Y))) ) ) ) )).

fof(conj_thm_2Ehreal_2EHREAL__SUB__ADD,conjecture,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ( p(ap(ap(c_2Ehreal_2Ehreal__lt,V0X),V1Y))
           => ap(ap(c_2Ehreal_2Ehreal__add,ap(ap(c_2Ehreal_2Ehreal__sub,V1Y),V0X)),V0X) = V1Y ) ) ) )).
