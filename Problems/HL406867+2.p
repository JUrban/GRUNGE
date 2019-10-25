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

fof(mem_c_2Ehrat_2Ehrat__mul,axiom,(
    mem(c_2Ehrat_2Ehrat__mul,arr(ty_2Ehrat_2Ehrat,arr(ty_2Ehrat_2Ehrat,ty_2Ehrat_2Ehrat))) )).

fof(conj_thm_2Ehrat_2EHRAT__MUL__ASSOC,lemma,(
    ! [V0h] :
      ( mem(V0h,ty_2Ehrat_2Ehrat)
     => ! [V1i] :
          ( mem(V1i,ty_2Ehrat_2Ehrat)
         => ! [V2j] :
              ( mem(V2j,ty_2Ehrat_2Ehrat)
             => ap(ap(c_2Ehrat_2Ehrat__mul,V0h),ap(ap(c_2Ehrat_2Ehrat__mul,V1i),V2j)) = ap(ap(c_2Ehrat_2Ehrat__mul,ap(ap(c_2Ehrat_2Ehrat__mul,V0h),V1i)),V2j) ) ) ) )).

fof(ne_ty_2Ehreal_2Ehreal,axiom,(
    ne(ty_2Ehreal_2Ehreal) )).

fof(mem_c_2Ehreal_2Ecut,axiom,(
    mem(c_2Ehreal_2Ecut,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehrat_2Ehrat,bool))) )).

fof(mem_c_2Ehreal_2Ehreal,axiom,(
    mem(c_2Ehreal_2Ehreal,arr(arr(ty_2Ehrat_2Ehrat,bool),ty_2Ehreal_2Ehreal)) )).

fof(mem_c_2Ehreal_2Ehreal__mul,axiom,(
    mem(c_2Ehreal_2Ehreal__mul,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))) )).

fof(mem_c_2Ehreal_2Eisacut,axiom,(
    mem(c_2Ehreal_2Eisacut,arr(arr(ty_2Ehrat_2Ehrat,bool),bool)) )).

fof(ax_thm_2Ehreal_2Ehreal__tybij,axiom,
    ( ! [V0a] :
        ( mem(V0a,ty_2Ehreal_2Ehreal)
       => ap(c_2Ehreal_2Ehreal,ap(c_2Ehreal_2Ecut,V0a)) = V0a )
    & ! [V1r] :
        ( mem(V1r,arr(ty_2Ehrat_2Ehrat,bool))
       => ( p(ap(c_2Ehreal_2Eisacut,V1r))
        <=> ap(c_2Ehreal_2Ecut,ap(c_2Ehreal_2Ehreal,V1r)) = V1r ) ) )).

fof(lamtp_f2579,axiom,(
    ! [V1Y] :
      ( mem(V1Y,ty_2Ehreal_2Ehreal)
     => ! [V0X] :
          ( mem(V0X,ty_2Ehreal_2Ehreal)
         => ! [V2w] :
              ( mem(V2w,ty_2Ehrat_2Ehrat)
             => ! [V3x] :
                  ( mem(V3x,ty_2Ehrat_2Ehrat)
                 => mem(f2579(V1Y,V0X,V2w,V3x),arr(ty_2Ehrat_2Ehrat,bool)) ) ) ) ) )).

fof(lameq_f2579,axiom,(
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
                     => ap(f2579(V1Y,V0X,V2w,V3x),V4y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Ehrat_2Ehrat),V2w),ap(ap(c_2Ehrat_2Ehrat__mul,V3x),V4y))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ehreal_2Ecut,V0X),V3x)),ap(ap(c_2Ehreal_2Ecut,V1Y),V4y))) ) ) ) ) ) )).

fof(lamtp_f2578,axiom,(
    ! [V2w] :
      ( mem(V2w,ty_2Ehrat_2Ehrat)
     => ! [V0X] :
          ( mem(V0X,ty_2Ehreal_2Ehreal)
         => ! [V1Y] :
              ( mem(V1Y,ty_2Ehreal_2Ehreal)
             => mem(f2578(V2w,V0X,V1Y),arr(ty_2Ehrat_2Ehrat,bool)) ) ) ) )).

fof(lameq_f2578,axiom,(
    ! [V2w] :
      ( mem(V2w,ty_2Ehrat_2Ehrat)
     => ! [V0X] :
          ( mem(V0X,ty_2Ehreal_2Ehreal)
         => ! [V1Y] :
              ( mem(V1Y,ty_2Ehreal_2Ehreal)
             => ! [V3x] :
                  ( mem(V3x,ty_2Ehrat_2Ehrat)
                 => ap(f2578(V2w,V0X,V1Y),V3x) = ap(c_2Ebool_2E_3F(ty_2Ehrat_2Ehrat),f2579(V1Y,V0X,V2w,V3x)) ) ) ) ) )).

fof(lamtp_f2577,axiom,(
    ! [V1Y] :
      ( mem(V1Y,ty_2Ehreal_2Ehreal)
     => ! [V0X] :
          ( mem(V0X,ty_2Ehreal_2Ehreal)
         => mem(f2577(V1Y,V0X),arr(ty_2Ehrat_2Ehrat,bool)) ) ) )).

fof(lameq_f2577,axiom,(
    ! [V1Y] :
      ( mem(V1Y,ty_2Ehreal_2Ehreal)
     => ! [V0X] :
          ( mem(V0X,ty_2Ehreal_2Ehreal)
         => ! [V2w] :
              ( mem(V2w,ty_2Ehrat_2Ehrat)
             => ap(f2577(V1Y,V0X),V2w) = ap(c_2Ebool_2E_3F(ty_2Ehrat_2Ehrat),f2578(V2w,V0X,V1Y)) ) ) ) )).

fof(ax_thm_2Ehreal_2Ehreal__mul,axiom,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ap(ap(c_2Ehreal_2Ehreal__mul,V0X),V1Y) = ap(c_2Ehreal_2Ehreal,f2577(V1Y,V0X)) ) ) )).

fof(conj_thm_2Ehreal_2EHREAL__MUL__ISACUT,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => p(ap(c_2Ehreal_2Eisacut,f2577(V1Y,V0X))) ) ) )).

fof(conj_thm_2Ehreal_2EHREAL__MUL__ASSOC,conjecture,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ! [V2Z] :
              ( mem(V2Z,ty_2Ehreal_2Ehreal)
             => ap(ap(c_2Ehreal_2Ehreal__mul,V0X),ap(ap(c_2Ehreal_2Ehreal__mul,V1Y),V2Z)) = ap(ap(c_2Ehreal_2Ehreal__mul,ap(ap(c_2Ehreal_2Ehreal__mul,V0X),V1Y)),V2Z) ) ) ) )).
