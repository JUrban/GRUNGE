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

fof(ne_ty_2Ehrat_2Ehrat,axiom,(
    ne(ty_2Ehrat_2Ehrat) )).

fof(ne_ty_2Ehreal_2Ehreal,axiom,(
    ne(ty_2Ehreal_2Ehreal) )).

fof(mem_c_2Ehreal_2Ecut,axiom,(
    mem(c_2Ehreal_2Ecut,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehrat_2Ehrat,bool))) )).

fof(mem_c_2Ehreal_2Ehreal,axiom,(
    mem(c_2Ehreal_2Ehreal,arr(arr(ty_2Ehrat_2Ehrat,bool),ty_2Ehreal_2Ehreal)) )).

fof(mem_c_2Ehreal_2Ehreal__lt,axiom,(
    mem(c_2Ehreal_2Ehreal__lt,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,bool))) )).

fof(mem_c_2Ehreal_2Ehreal__sup,axiom,(
    mem(c_2Ehreal_2Ehreal__sup,arr(arr(ty_2Ehreal_2Ehreal,bool),ty_2Ehreal_2Ehreal)) )).

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

fof(lamtp_f2584,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Ehreal_2Ehreal,bool))
     => ! [V1w] :
          ( mem(V1w,ty_2Ehrat_2Ehrat)
         => mem(f2584(V0P,V1w),arr(ty_2Ehreal_2Ehreal,bool)) ) ) )).

fof(lameq_f2584,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Ehreal_2Ehreal,bool))
     => ! [V1w] :
          ( mem(V1w,ty_2Ehrat_2Ehrat)
         => ! [V2X] :
              ( mem(V2X,ty_2Ehreal_2Ehreal)
             => ap(f2584(V0P,V1w),V2X) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0P,V2X)),ap(ap(c_2Ehreal_2Ecut,V2X),V1w)) ) ) ) )).

fof(lamtp_f2583,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Ehreal_2Ehreal,bool))
     => mem(f2583(V0P),arr(ty_2Ehrat_2Ehrat,bool)) ) )).

fof(lameq_f2583,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Ehreal_2Ehreal,bool))
     => ! [V1w] :
          ( mem(V1w,ty_2Ehrat_2Ehrat)
         => ap(f2583(V0P),V1w) = ap(c_2Ebool_2E_3F(ty_2Ehreal_2Ehreal),f2584(V0P,V1w)) ) ) )).

fof(ax_thm_2Ehreal_2Ehreal__sup,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Ehreal_2Ehreal,bool))
     => ap(c_2Ehreal_2Ehreal__sup,V0P) = ap(c_2Ehreal_2Ehreal,f2583(V0P)) ) )).

fof(ax_thm_2Ehreal_2Ehreal__lt,axiom,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ( p(ap(ap(c_2Ehreal_2Ehreal__lt,V0X),V1Y))
          <=> ( V0X != V1Y
              & ! [V2x] :
                  ( mem(V2x,ty_2Ehrat_2Ehrat)
                 => ( p(ap(ap(c_2Ehreal_2Ecut,V0X),V2x))
                   => p(ap(ap(c_2Ehreal_2Ecut,V1Y),V2x)) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ehreal_2EHREAL__LT__TOTAL,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ( V0X = V1Y
            | p(ap(ap(c_2Ehreal_2Ehreal__lt,V0X),V1Y))
            | p(ap(ap(c_2Ehreal_2Ehreal__lt,V1Y),V0X)) ) ) ) )).

fof(lamtp_f2590,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Ehreal_2Ehreal,bool))
     => ! [V4w] :
          ( mem(V4w,ty_2Ehrat_2Ehrat)
         => mem(f2590(V0P,V4w),arr(ty_2Ehreal_2Ehreal,bool)) ) ) )).

fof(lameq_f2590,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Ehreal_2Ehreal,bool))
     => ! [V4w] :
          ( mem(V4w,ty_2Ehrat_2Ehrat)
         => ! [V5X] :
              ( mem(V5X,ty_2Ehreal_2Ehreal)
             => ap(f2590(V0P,V4w),V5X) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0P,V5X)),ap(ap(c_2Ehreal_2Ecut,V5X),V4w)) ) ) ) )).

fof(lamtp_f2589,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Ehreal_2Ehreal,bool))
     => mem(f2589(V0P),arr(ty_2Ehrat_2Ehrat,bool)) ) )).

fof(lameq_f2589,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Ehreal_2Ehreal,bool))
     => ! [V4w] :
          ( mem(V4w,ty_2Ehrat_2Ehrat)
         => ap(f2589(V0P),V4w) = ap(c_2Ebool_2E_3F(ty_2Ehreal_2Ehreal),f2590(V0P,V4w)) ) ) )).

fof(conj_thm_2Ehreal_2EHREAL__SUP__ISACUT,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Ehreal_2Ehreal,bool))
     => ( ( ? [V1X] :
              ( mem(V1X,ty_2Ehreal_2Ehreal)
              & p(ap(V0P,V1X)) )
          & ? [V2Y] :
              ( mem(V2Y,ty_2Ehreal_2Ehreal)
              & ! [V3X] :
                  ( mem(V3X,ty_2Ehreal_2Ehreal)
                 => ( p(ap(V0P,V3X))
                   => p(ap(ap(c_2Ehreal_2Ehreal__lt,V3X),V2Y)) ) ) ) )
       => p(ap(c_2Ehreal_2Eisacut,f2589(V0P))) ) ) )).

fof(conj_thm_2Ehreal_2EHREAL__SUP,conjecture,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Ehreal_2Ehreal,bool))
     => ( ( ? [V1X] :
              ( mem(V1X,ty_2Ehreal_2Ehreal)
              & p(ap(V0P,V1X)) )
          & ? [V2Y] :
              ( mem(V2Y,ty_2Ehreal_2Ehreal)
              & ! [V3X] :
                  ( mem(V3X,ty_2Ehreal_2Ehreal)
                 => ( p(ap(V0P,V3X))
                   => p(ap(ap(c_2Ehreal_2Ehreal__lt,V3X),V2Y)) ) ) ) )
       => ! [V4Y] :
            ( mem(V4Y,ty_2Ehreal_2Ehreal)
           => ( ? [V5X] :
                  ( mem(V5X,ty_2Ehreal_2Ehreal)
                  & p(ap(V0P,V5X))
                  & p(ap(ap(c_2Ehreal_2Ehreal__lt,V4Y),V5X)) )
            <=> p(ap(ap(c_2Ehreal_2Ehreal__lt,V4Y),ap(c_2Ehreal_2Ehreal__sup,V0P))) ) ) ) ) )).
