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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

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

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Eprim__rec_2ENOT__LESS__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0n),c_2Enum_2E0)) ) )).

fof(conj_thm_2Eprim__rec_2ELESS__SUC__REFL,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Eprim__rec_2E_3C,V0n),ap(c_2Enum_2ESUC,V0n))) ) )).

fof(conj_thm_2Earithmetic_2Enum__CASES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ( V0m = c_2Enum_2E0
        | ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & V0m = ap(c_2Enum_2ESUC,V1n) ) ) ) )).

fof(conj_thm_2Earithmetic_2EWOP,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & p(ap(V0P,V1n)) )
       => ? [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
            & p(ap(V0P,V2n))
            & ! [V3m] :
                ( mem(V3m,ty_2Enum_2Enum)
               => ( p(ap(ap(c_2Eprim__rec_2E_3C,V3m),V2n))
                 => ~ p(ap(V0P,V3m)) ) ) ) ) ) )).

fof(ne_ty_2Ehrat_2Ehrat,axiom,(
    ne(ty_2Ehrat_2Ehrat) )).

fof(mem_c_2Ehrat_2Ehrat__1,axiom,(
    mem(c_2Ehrat_2Ehrat__1,ty_2Ehrat_2Ehrat) )).

fof(mem_c_2Ehrat_2Ehrat__add,axiom,(
    mem(c_2Ehrat_2Ehrat__add,arr(ty_2Ehrat_2Ehrat,arr(ty_2Ehrat_2Ehrat,ty_2Ehrat_2Ehrat))) )).

fof(mem_c_2Ehrat_2Ehrat__inv,axiom,(
    mem(c_2Ehrat_2Ehrat__inv,arr(ty_2Ehrat_2Ehrat,ty_2Ehrat_2Ehrat)) )).

fof(mem_c_2Ehrat_2Ehrat__mul,axiom,(
    mem(c_2Ehrat_2Ehrat__mul,arr(ty_2Ehrat_2Ehrat,arr(ty_2Ehrat_2Ehrat,ty_2Ehrat_2Ehrat))) )).

fof(mem_c_2Ehrat_2Ehrat__sucint,axiom,(
    mem(c_2Ehrat_2Ehrat__sucint,arr(ty_2Enum_2Enum,ty_2Ehrat_2Ehrat)) )).

fof(conj_thm_2Ehrat_2EHRAT__MUL__ASSOC,lemma,(
    ! [V0h] :
      ( mem(V0h,ty_2Ehrat_2Ehrat)
     => ! [V1i] :
          ( mem(V1i,ty_2Ehrat_2Ehrat)
         => ! [V2j] :
              ( mem(V2j,ty_2Ehrat_2Ehrat)
             => ap(ap(c_2Ehrat_2Ehrat__mul,V0h),ap(ap(c_2Ehrat_2Ehrat__mul,V1i),V2j)) = ap(ap(c_2Ehrat_2Ehrat__mul,ap(ap(c_2Ehrat_2Ehrat__mul,V0h),V1i)),V2j) ) ) ) )).

fof(conj_thm_2Ehrat_2EHRAT__LDISTRIB,lemma,(
    ! [V0h] :
      ( mem(V0h,ty_2Ehrat_2Ehrat)
     => ! [V1i] :
          ( mem(V1i,ty_2Ehrat_2Ehrat)
         => ! [V2j] :
              ( mem(V2j,ty_2Ehrat_2Ehrat)
             => ap(ap(c_2Ehrat_2Ehrat__mul,V0h),ap(ap(c_2Ehrat_2Ehrat__add,V1i),V2j)) = ap(ap(c_2Ehrat_2Ehrat__add,ap(ap(c_2Ehrat_2Ehrat__mul,V0h),V1i)),ap(ap(c_2Ehrat_2Ehrat__mul,V0h),V2j)) ) ) ) )).

fof(conj_thm_2Ehrat_2EHRAT__MUL__LID,lemma,(
    ! [V0h] :
      ( mem(V0h,ty_2Ehrat_2Ehrat)
     => ap(ap(c_2Ehrat_2Ehrat__mul,c_2Ehrat_2Ehrat__1),V0h) = V0h ) )).

fof(conj_thm_2Ehrat_2EHRAT__ARCH,lemma,(
    ! [V0h] :
      ( mem(V0h,ty_2Ehrat_2Ehrat)
     => ? [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
          & ? [V2d] :
              ( mem(V2d,ty_2Ehrat_2Ehrat)
              & ap(c_2Ehrat_2Ehrat__sucint,V1n) = ap(ap(c_2Ehrat_2Ehrat__add,V0h),V2d) ) ) ) )).

fof(conj_thm_2Ehrat_2EHRAT__SUCINT,lemma,
    ( ap(c_2Ehrat_2Ehrat__sucint,c_2Enum_2E0) = c_2Ehrat_2Ehrat__1
    & ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(c_2Ehrat_2Ehrat__sucint,ap(c_2Enum_2ESUC,V0n)) = ap(ap(c_2Ehrat_2Ehrat__add,ap(c_2Ehrat_2Ehrat__sucint,V0n)),c_2Ehrat_2Ehrat__1) ) )).

fof(ne_ty_2Ehreal_2Ehreal,axiom,(
    ne(ty_2Ehreal_2Ehreal) )).

fof(mem_c_2Ehreal_2Ecut,axiom,(
    mem(c_2Ehreal_2Ecut,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehrat_2Ehrat,bool))) )).

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

fof(conj_thm_2Ehreal_2EHRAT__MUL__RID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ap(ap(c_2Ehrat_2Ehrat__mul,V0x),c_2Ehrat_2Ehrat__1) = V0x ) )).

fof(conj_thm_2Ehreal_2EHRAT__MUL__RINV,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ap(ap(c_2Ehrat_2Ehrat__mul,V0x),ap(c_2Ehrat_2Ehrat__inv,V0x)) = c_2Ehrat_2Ehrat__1 ) )).

fof(conj_thm_2Ehreal_2EHRAT__LT__ADDR,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehrat_2Ehrat)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehrat_2Ehrat)
         => p(ap(ap(c_2Ehreal_2Ehrat__lt,V1y),ap(ap(c_2Ehrat_2Ehrat__add,V0x),V1y))) ) ) )).

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

fof(conj_thm_2Ehreal_2ECUT__NEARTOP__ADD,conjecture,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1e] :
          ( mem(V1e,ty_2Ehrat_2Ehrat)
         => ? [V2x] :
              ( mem(V2x,ty_2Ehrat_2Ehrat)
              & p(ap(ap(c_2Ehreal_2Ecut,V0X),V2x))
              & ~ p(ap(ap(c_2Ehreal_2Ecut,V0X),ap(ap(c_2Ehrat_2Ehrat__add,V2x),V1e))) ) ) ) )).
