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

fof(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

fof(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  & p(V1B) )
            <=> ( ~ p(V0A)
                | ~ p(V1B) ) )
            & ( ~ ( p(V0A)
                  | p(V1B) )
            <=> ( ~ p(V0A)
                & ~ p(V1B) ) ) ) ) ) )).

fof(ne_ty_2Ehrat_2Ehrat,axiom,(
    ne(ty_2Ehrat_2Ehrat) )).

fof(mem_c_2Ehrat_2Ehrat__add,axiom,(
    mem(c_2Ehrat_2Ehrat__add,arr(ty_2Ehrat_2Ehrat,arr(ty_2Ehrat_2Ehrat,ty_2Ehrat_2Ehrat))) )).

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

fof(mem_c_2Ehreal_2Ehreal__lt,axiom,(
    mem(c_2Ehreal_2Ehreal__lt,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,bool))) )).

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

fof(conj_thm_2Ehreal_2EHRAT__LT__ADDL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehrat_2Ehrat)
         => p(ap(ap(c_2Ehreal_2Ehrat__lt,V0x),ap(ap(c_2Ehrat_2Ehrat__add,V0x),V1y))) ) ) )).

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

fof(conj_thm_2Ehreal_2ECUT__BOUNDED,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ? [V1x] :
          ( mem(V1x,ty_2Ehrat_2Ehrat)
          & ~ p(ap(ap(c_2Ehreal_2Ecut,V0X),V1x)) ) ) )).

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

fof(conj_thm_2Ehreal_2EHREAL__SUB__ISACUT,conjecture,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ( p(ap(ap(c_2Ehreal_2Ehreal__lt,V0X),V1Y))
           => p(ap(c_2Ehreal_2Eisacut,f2587(V0X,V1Y))) ) ) ) )).
