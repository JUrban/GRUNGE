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

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ) )).

fof(conj_thm_2Epred__set_2ESUBSET__UNIV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),c_2Epred__set_2EUNIV(A_27a))) ) ) )).

fof(conj_thm_2Epred__set_2ESUBSET__FINITE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
           => ! [V1t] :
                ( mem(V1t,arr(A_27a,bool))
               => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1t),V0s))
                 => p(ap(c_2Epred__set_2EFINITE(A_27a),V1t)) ) ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(lamtp_f3265,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => mem(f3265(V0a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) )).

fof(lameq_f3265,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ap(f3265(V0a),V1x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),ap(ap(c_2Erealax_2Ereal__lt,V0a),V1x)) ) ) )).

fof(lamtp_f3266,axiom,(
    ! [V2a] :
      ( mem(V2a,ty_2Erealax_2Ereal)
     => mem(f3266(V2a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) )).

fof(lameq_f3266,axiom,(
    ! [V2a] :
      ( mem(V2a,ty_2Erealax_2Ereal)
     => ! [V3x] :
          ( mem(V3x,ty_2Erealax_2Ereal)
         => ap(f3266(V2a),V3x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3x),ap(ap(c_2Ereal_2Ereal__lte,V2a),V3x)) ) ) )).

fof(lamtp_f3267,axiom,(
    ! [V4b] :
      ( mem(V4b,ty_2Erealax_2Ereal)
     => mem(f3267(V4b),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) )).

fof(lameq_f3267,axiom,(
    ! [V4b] :
      ( mem(V4b,ty_2Erealax_2Ereal)
     => ! [V5x] :
          ( mem(V5x,ty_2Erealax_2Ereal)
         => ap(f3267(V4b),V5x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V5x),ap(ap(c_2Erealax_2Ereal__lt,V5x),V4b)) ) ) )).

fof(lamtp_f3268,axiom,(
    ! [V6b] :
      ( mem(V6b,ty_2Erealax_2Ereal)
     => mem(f3268(V6b),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) )).

fof(lameq_f3268,axiom,(
    ! [V6b] :
      ( mem(V6b,ty_2Erealax_2Ereal)
     => ! [V7x] :
          ( mem(V7x,ty_2Erealax_2Ereal)
         => ap(f3268(V6b),V7x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V7x),ap(ap(c_2Ereal_2Ereal__lte,V7x),V6b)) ) ) )).

fof(lamtp_f3269,axiom,(
    ! [V9b] :
      ( mem(V9b,ty_2Erealax_2Ereal)
     => ! [V8a] :
          ( mem(V8a,ty_2Erealax_2Ereal)
         => mem(f3269(V9b,V8a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

fof(lameq_f3269,axiom,(
    ! [V9b] :
      ( mem(V9b,ty_2Erealax_2Ereal)
     => ! [V8a] :
          ( mem(V8a,ty_2Erealax_2Ereal)
         => ! [V10x] :
              ( mem(V10x,ty_2Erealax_2Ereal)
             => ap(f3269(V9b,V8a),V10x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V10x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Erealax_2Ereal__lt,V8a),V10x)),ap(ap(c_2Erealax_2Ereal__lt,V10x),V9b))) ) ) ) )).

fof(lamtp_f3270,axiom,(
    ! [V12b] :
      ( mem(V12b,ty_2Erealax_2Ereal)
     => ! [V11a] :
          ( mem(V11a,ty_2Erealax_2Ereal)
         => mem(f3270(V12b,V11a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

fof(lameq_f3270,axiom,(
    ! [V12b] :
      ( mem(V12b,ty_2Erealax_2Ereal)
     => ! [V11a] :
          ( mem(V11a,ty_2Erealax_2Ereal)
         => ! [V13x] :
              ( mem(V13x,ty_2Erealax_2Ereal)
             => ap(f3270(V12b,V11a),V13x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V13x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ereal_2Ereal__lte,V11a),V13x)),ap(ap(c_2Erealax_2Ereal__lt,V13x),V12b))) ) ) ) )).

fof(lamtp_f3271,axiom,(
    ! [V15b] :
      ( mem(V15b,ty_2Erealax_2Ereal)
     => ! [V14a] :
          ( mem(V14a,ty_2Erealax_2Ereal)
         => mem(f3271(V15b,V14a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

fof(lameq_f3271,axiom,(
    ! [V15b] :
      ( mem(V15b,ty_2Erealax_2Ereal)
     => ! [V14a] :
          ( mem(V14a,ty_2Erealax_2Ereal)
         => ! [V16x] :
              ( mem(V16x,ty_2Erealax_2Ereal)
             => ap(f3271(V15b,V14a),V16x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V16x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Erealax_2Ereal__lt,V14a),V16x)),ap(ap(c_2Ereal_2Ereal__lte,V16x),V15b))) ) ) ) )).

fof(lamtp_f3272,axiom,(
    ! [V18b] :
      ( mem(V18b,ty_2Erealax_2Ereal)
     => ! [V17a] :
          ( mem(V17a,ty_2Erealax_2Ereal)
         => mem(f3272(V18b,V17a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

fof(lameq_f3272,axiom,(
    ! [V18b] :
      ( mem(V18b,ty_2Erealax_2Ereal)
     => ! [V17a] :
          ( mem(V17a,ty_2Erealax_2Ereal)
         => ! [V19x] :
              ( mem(V19x,ty_2Erealax_2Ereal)
             => ap(f3272(V18b,V17a),V19x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V19x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ereal_2Ereal__lte,V17a),V19x)),ap(ap(c_2Ereal_2Ereal__lte,V19x),V18b))) ) ) ) )).

fof(conj_thm_2Eiterate_2EFINITE__REAL__INTERVAL,lemma,
    ( ! [V0a] :
        ( mem(V0a,ty_2Erealax_2Ereal)
       => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3265(V0a)))) )
    & ! [V2a] :
        ( mem(V2a,ty_2Erealax_2Ereal)
       => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3266(V2a)))) )
    & ! [V4b] :
        ( mem(V4b,ty_2Erealax_2Ereal)
       => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3267(V4b)))) )
    & ! [V6b] :
        ( mem(V6b,ty_2Erealax_2Ereal)
       => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3268(V6b)))) )
    & ! [V8a] :
        ( mem(V8a,ty_2Erealax_2Ereal)
       => ! [V9b] :
            ( mem(V9b,ty_2Erealax_2Ereal)
           => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3269(V9b,V8a))))
            <=> p(ap(ap(c_2Ereal_2Ereal__lte,V9b),V8a)) ) ) )
    & ! [V11a] :
        ( mem(V11a,ty_2Erealax_2Ereal)
       => ! [V12b] :
            ( mem(V12b,ty_2Erealax_2Ereal)
           => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3270(V12b,V11a))))
            <=> p(ap(ap(c_2Ereal_2Ereal__lte,V12b),V11a)) ) ) )
    & ! [V14a] :
        ( mem(V14a,ty_2Erealax_2Ereal)
       => ! [V15b] :
            ( mem(V15b,ty_2Erealax_2Ereal)
           => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3271(V15b,V14a))))
            <=> p(ap(ap(c_2Ereal_2Ereal__lte,V15b),V14a)) ) ) )
    & ! [V17a] :
        ( mem(V17a,ty_2Erealax_2Ereal)
       => ! [V18b] :
            ( mem(V18b,ty_2Erealax_2Ereal)
           => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3272(V18b,V17a))))
            <=> p(ap(ap(c_2Ereal_2Ereal__lte,V18b),V17a)) ) ) ) )).

fof(conj_thm_2Eiterate_2Ereal__INFINITE,conjecture,(
    ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal))) )).
