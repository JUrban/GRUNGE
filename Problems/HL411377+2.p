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

fof(lamtp_f33,axiom,(
    ! [A_27a,A_27a,V0x] :
      ( mem(V0x,A_27a)
     => mem(f33(A_27a,A_27a,V0x),arr(arr(A_27a,bool),bool)) ) )).

fof(lameq_f33,axiom,(
    ! [A_27a,A_27a,V0x] :
      ( mem(V0x,A_27a)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,bool))
         => ap(f33(A_27a,A_27a,V0x),V1f) = ap(V1f,V0x) ) ) )).

fof(lamtp_f32,axiom,(
    ! [A_27a,A_27a] : mem(f32(A_27a,A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

fof(lameq_f32,axiom,(
    ! [A_27a,A_27a,V0x] :
      ( mem(V0x,A_27a)
     => ap(f32(A_27a,A_27a),V0x) = f33(A_27a,A_27a,V0x) ) )).

fof(ax_thm_2Ebool_2EIN__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2EIN(A_27a) = f32(A_27a,A_27a) ) )).

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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__F,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
         => $false )
       => ~ p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EF__IMP,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ p(V0t)
       => ( p(V0t)
         => $false ) ) ) )).

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

fof(conj_thm_2Ebool_2ENOT__FORALL__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ! [V1x] :
                  ( mem(V1x,A_27a)
                 => p(ap(V0P,V1x)) )
          <=> ? [V2x] :
                ( mem(V2x,A_27a)
                & ~ p(ap(V0P,V2x)) ) ) ) ) )).

fof(conj_thm_2Ebool_2EEXISTS__OR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & ( p(ap(V0P,V2x))
                      | p(ap(V1Q,V2x)) ) )
              <=> ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                  | ? [V4x] :
                      ( mem(V4x,A_27a)
                      & p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ERIGHT__EXISTS__AND__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & p(V0P)
                    & p(ap(V1Q,V2x)) )
              <=> ( p(V0P)
                  & ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V1Q,V3x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ERIGHT__FORALL__OR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(V0P)
                      | p(ap(V1Q,V2x)) ) )
              <=> ( p(V0P)
                  | ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V1Q,V3x)) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EDISJ__SYM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
              | p(V1B) )
          <=> ( p(V1B)
              | p(V0A) ) ) ) ) )).

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

fof(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( ( p(V0A)
               => $false )
             => ( ~ p(V1B)
               => $false ) ) ) ) ) )).

fof(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( ~ p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( p(V0A)
             => ( ~ p(V1B)
               => $false ) ) ) ) ) )).

fof(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( ( ~ p(V0A)
         => $false )
       => ( ( p(V0A)
           => $false )
         => $false ) ) ) )).

fof(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                  <=> p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q)
                    | p(V2r) )
                  & ( p(V0p)
                    | ~ p(V2r)
                    | ~ p(V1q) )
                  & ( p(V1q)
                    | ~ p(V2r)
                    | ~ p(V0p) )
                  & ( p(V2r)
                    | ~ p(V1q)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    & p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | ~ p(V0p) )
                  & ( p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    | p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                   => p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( ~ p(V1q)
                    | p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ( p(V0p)
            <=> ~ p(V1q) )
          <=> ( ( p(V0p)
                | p(V1q) )
              & ( ~ p(V1q)
                | ~ p(V0p) ) ) ) ) ) )).

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( V0s = V1t
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                    <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal__topology_2Econnected,axiom,(
    mem(c_2Ereal__topology_2Econnected,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

fof(mem_c_2Ereal__topology_2Econnected__component,axiom,(
    mem(c_2Ereal__topology_2Econnected__component,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))) )).

fof(conj_thm_2Ereal__topology_2ECONNECTED__COMPONENT__IN,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( p(ap(ap(ap(c_2Ereal__topology_2Econnected__component,V0s),V1x),V2y))
               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V0s))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2y),V0s)) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ECONNECTED__CONNECTED__COMPONENT__SET,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V0s))
             => ap(ap(c_2Ereal__topology_2Econnected__component,V0s),V1x) = V0s ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ECONNECTED__IFF__CONNECTED__COMPONENT,conjecture,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ! [V2y] :
                ( mem(V2y,ty_2Erealax_2Ereal)
               => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V0s))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2y),V0s)) )
                 => p(ap(ap(ap(c_2Ereal__topology_2Econnected__component,V0s),V1x),V2y)) ) ) ) ) ) )).