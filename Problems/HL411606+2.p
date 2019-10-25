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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

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

fof(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( p(V0A)
                  | p(V1B)
                  | p(V2C) )
              <=> ( p(V0A)
                  | p(V1B)
                  | p(V2C) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EDISJ__COMM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
              | p(V1B) )
          <=> ( p(V1B)
              | p(V0A) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
             => p(V1B) )
          <=> ( ~ p(V0A)
              | p(V1B) ) ) ) ) )).

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                 => ( p(V1t2)
                   => p(V2t3) ) )
              <=> ( ( p(V0t1)
                    & p(V1t2) )
                 => p(V2t3) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( mem(V1x_27,bool)
         => ! [V2y] :
              ( mem(V2y,bool)
             => ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V0x)
                      <=> p(V1x_27) )
                      & ( p(V1x_27)
                       => ( p(V2y)
                        <=> p(V3y_27) ) ) )
                   => ( ( p(V0x)
                       => p(V2y) )
                    <=> ( p(V1x_27)
                       => p(V3y_27) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,bool))
         => ! [V1v] :
              ( mem(V1v,A_27a)
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( V2x = V1v
                     => p(ap(V0f,V2x)) ) )
              <=> p(ap(V0f,V1v)) ) ) ) ) )).

fof(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ ~ p(V0t)
      <=> p(V0t) ) ) )).

fof(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( p(V0A)
       => ( ~ p(V0A)
         => $false ) ) ) )).

fof(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( ( ~ p(V0A)
         => $false )
       => ( ( p(V0A)
           => $false )
         => $false ) ) ) )).

fof(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => p(V0p) ) ) ) )).

fof(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => ~ p(V1q) ) ) ) )).

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

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal__topology_2Econtinuous__on,axiom,(
    mem(c_2Ereal__topology_2Econtinuous__on,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(arr(ty_2Erealax_2Ereal,bool),bool))) )).

fof(conj_thm_2Ereal__topology_2ECONTINUOUS__ON__ID,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Ereal__topology_2Econtinuous__on,i(ty_2Erealax_2Ereal)),V0s)) ) )).

fof(lamtp_f3991,axiom,(
    ! [V3s] :
      ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2h] :
          ( mem(V2h,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V4a] :
              ( mem(V4a,ty_2Erealax_2Ereal)
             => mem(f3991(V3s,V2h,V4a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) ) )).

fof(lameq_f3991,axiom,(
    ! [V3s] :
      ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2h] :
          ( mem(V2h,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V4a] :
              ( mem(V4a,ty_2Erealax_2Ereal)
             => ! [V5t] :
                  ( mem(V5t,ty_2Erealax_2Ereal)
                 => ap(f3991(V3s,V2h,V4a),V5t) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V5t),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5t),V3s)),ap(ap(c_2Ereal_2Ereal__lte,ap(V2h,V5t)),V4a))) ) ) ) ) )).

fof(lamtp_f3992,axiom,(
    ! [V3s] :
      ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2h] :
          ( mem(V2h,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V4a] :
              ( mem(V4a,ty_2Erealax_2Ereal)
             => mem(f3992(V3s,V2h,V4a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) ) )).

fof(lameq_f3992,axiom,(
    ! [V3s] :
      ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2h] :
          ( mem(V2h,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V4a] :
              ( mem(V4a,ty_2Erealax_2Ereal)
             => ! [V6t] :
                  ( mem(V6t,ty_2Erealax_2Ereal)
                 => ap(f3992(V3s,V2h,V4a),V6t) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V6t),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V6t),V3s)),ap(ap(c_2Ereal_2Ereal__lte,V4a),ap(V2h,V6t)))) ) ) ) ) )).

fof(lamtp_f3993,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V4a] :
          ( mem(V4a,ty_2Erealax_2Ereal)
         => ! [V2h] :
              ( mem(V2h,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V1g] :
                  ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                 => mem(f3993(V0f,V4a,V2h,V1g),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) ) ) )).

fof(lameq_f3993,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V4a] :
          ( mem(V4a,ty_2Erealax_2Ereal)
         => ! [V2h] :
              ( mem(V2h,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V1g] :
                  ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                 => ! [V8t] :
                      ( mem(V8t,ty_2Erealax_2Ereal)
                     => ap(f3993(V0f,V4a,V2h,V1g),V8t) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__lte,ap(V2h,V8t)),V4a)),ap(V0f,V8t)),ap(V1g,V8t)) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ECONTINUOUS__ON__CASES__LE,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2h] :
              ( mem(V2h,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3s] :
                  ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                 => ! [V4a] :
                      ( mem(V4a,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(c_2Ereal__topology_2Econtinuous__on,V0f),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3991(V3s,V2h,V4a))))
                          & p(ap(ap(c_2Ereal__topology_2Econtinuous__on,V1g),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3992(V3s,V2h,V4a))))
                          & p(ap(ap(c_2Ereal__topology_2Econtinuous__on,V2h),V3s))
                          & ! [V7t] :
                              ( mem(V7t,ty_2Erealax_2Ereal)
                             => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V7t),V3s))
                                  & ap(V2h,V7t) = V4a )
                               => ap(V0f,V7t) = ap(V1g,V7t) ) ) )
                       => p(ap(ap(c_2Ereal__topology_2Econtinuous__on,f3993(V0f,V4a,V2h,V1g)),V3s)) ) ) ) ) ) ) )).

fof(lamtp_f3994,axiom,(
    ! [V3a] :
      ( mem(V3a,ty_2Erealax_2Ereal)
     => ! [V2s] :
          ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
         => mem(f3994(V3a,V2s),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

fof(lameq_f3994,axiom,(
    ! [V3a] :
      ( mem(V3a,ty_2Erealax_2Ereal)
     => ! [V2s] :
          ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4t] :
              ( mem(V4t,ty_2Erealax_2Ereal)
             => ap(f3994(V3a,V2s),V4t) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V4t),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4t),V2s)),ap(ap(c_2Ereal_2Ereal__lte,V4t),V3a))) ) ) ) )).

fof(lamtp_f3995,axiom,(
    ! [V3a] :
      ( mem(V3a,ty_2Erealax_2Ereal)
     => ! [V2s] :
          ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
         => mem(f3995(V3a,V2s),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

fof(lameq_f3995,axiom,(
    ! [V3a] :
      ( mem(V3a,ty_2Erealax_2Ereal)
     => ! [V2s] :
          ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V5t] :
              ( mem(V5t,ty_2Erealax_2Ereal)
             => ap(f3995(V3a,V2s),V5t) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V5t),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5t),V2s)),ap(ap(c_2Ereal_2Ereal__lte,V3a),V5t))) ) ) ) )).

fof(lamtp_f3996,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3a] :
          ( mem(V3a,ty_2Erealax_2Ereal)
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => mem(f3996(V0f,V3a,V1g),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f3996,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3a] :
          ( mem(V3a,ty_2Erealax_2Ereal)
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V6t] :
                  ( mem(V6t,ty_2Erealax_2Ereal)
                 => ap(f3996(V0f,V3a,V1g),V6t) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__lte,V6t),V3a)),ap(V0f,V6t)),ap(V1g,V6t)) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ECONTINUOUS__ON__CASES__1,conjecture,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ! [V3a] :
                  ( mem(V3a,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ereal__topology_2Econtinuous__on,V0f),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3994(V3a,V2s))))
                      & p(ap(ap(c_2Ereal__topology_2Econtinuous__on,V1g),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3995(V3a,V2s))))
                      & ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3a),V2s))
                       => ap(V0f,V3a) = ap(V1g,V3a) ) )
                   => p(ap(ap(c_2Ereal__topology_2Econtinuous__on,f3996(V0f,V3a,V1g)),V2s)) ) ) ) ) ) )).
