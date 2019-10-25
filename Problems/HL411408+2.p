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

fof(conj_thm_2Ebool_2ERIGHT__FORALL__IMP__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(V0P)
                     => p(ap(V1Q,V2x)) ) )
              <=> ( p(V0P)
                 => ! [V3x] :
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

fof(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) ) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(conj_thm_2Ecardinal_2ECONJ__EQ__IMP,lemma,(
    ! [V0r] :
      ( mem(V0r,bool)
     => ! [V1p] :
          ( mem(V1p,bool)
         => ! [V2q] :
              ( mem(V2q,bool)
             => ( ( ( p(V1p)
                    & p(V2q) )
                 => p(V0r) )
              <=> ( p(V1p)
                 => ( p(V2q)
                   => p(V0r) ) ) ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(lamtp_f3407,axiom,(
    ! [A_27b,A_27a,V2f] :
      ( mem(V2f,arr(A_27a,A_27b))
     => ! [V1P] :
          ( mem(V1P,arr(A_27a,bool))
         => mem(f3407(A_27b,A_27a,V2f,V1P),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

fof(lameq_f3407,axiom,(
    ! [A_27b,A_27a,V2f] :
      ( mem(V2f,arr(A_27a,A_27b))
     => ! [V1P] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V4x] :
              ( mem(V4x,A_27a)
             => ap(f3407(A_27b,A_27a,V2f,V1P),V4x) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V2f,V4x)),ap(V1P,V4x)) ) ) ) )).

fof(lamtp_f3409,axiom,(
    ! [A_27c,A_27b,A_27d,V7f] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V9x] :
          ( mem(V9x,A_27c)
         => ! [V6P] :
              ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
             => mem(f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P),arr(A_27d,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) )).

fof(lameq_f3409,axiom,(
    ! [A_27c,A_27b,A_27d,V7f] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V9x] :
          ( mem(V9x,A_27c)
         => ! [V6P] :
              ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
             => ! [V10y] :
                  ( mem(V10y,A_27d)
                 => ap(f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P),V10y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(ap(V7f,V9x),V10y)),ap(ap(V6P,V9x),V10y)) ) ) ) ) )).

fof(lamtp_f3408,axiom,(
    ! [A_27d,A_27b,A_27c,V7f] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V6P] :
          ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
         => mem(f3408(A_27d,A_27b,A_27c,V7f,V6P),arr(A_27c,arr(A_27d,ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) )).

fof(lameq_f3408,axiom,(
    ! [A_27d,A_27b,A_27c,V7f] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V6P] :
          ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
         => ! [V9x] :
              ( mem(V9x,A_27c)
             => ap(f3408(A_27d,A_27b,A_27c,V7f,V6P),V9x) = f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P) ) ) ) )).

fof(lamtp_f3412,axiom,(
    ! [A_27e,A_27f,A_27b,A_27g,V14f] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V17x] :
          ( mem(V17x,A_27f)
         => ! [V13P] :
              ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
             => ! [V16w] :
                  ( mem(V16w,A_27e)
                 => mem(f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w),arr(A_27g,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) ) )).

fof(lameq_f3412,axiom,(
    ! [A_27e,A_27f,A_27b,A_27g,V14f] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V17x] :
          ( mem(V17x,A_27f)
         => ! [V13P] :
              ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
             => ! [V16w] :
                  ( mem(V16w,A_27e)
                 => ! [V18y] :
                      ( mem(V18y,A_27g)
                     => ap(f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w),V18y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(ap(ap(V14f,V16w),V17x),V18y)),ap(ap(ap(V13P,V16w),V17x),V18y)) ) ) ) ) ) )).

fof(lamtp_f3411,axiom,(
    ! [A_27g,A_27b,A_27e,A_27f,V14f] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V13P] :
          ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
         => ! [V16w] :
              ( mem(V16w,A_27e)
             => mem(f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w),arr(A_27f,arr(A_27g,ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) ) )).

fof(lameq_f3411,axiom,(
    ! [A_27g,A_27b,A_27e,A_27f,V14f] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V13P] :
          ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
         => ! [V16w] :
              ( mem(V16w,A_27e)
             => ! [V17x] :
                  ( mem(V17x,A_27f)
                 => ap(f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w),V17x) = f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w) ) ) ) ) )).

fof(lamtp_f3410,axiom,(
    ! [A_27f,A_27b,A_27g,A_27e,V13P] :
      ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
     => ! [V14f] :
          ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
         => mem(f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f),arr(A_27e,arr(ty_2Epair_2Eprod(A_27f,A_27f),ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) )).

fof(lameq_f3410,axiom,(
    ! [A_27f,A_27b,A_27g,A_27e,V13P] :
      ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
     => ! [V14f] :
          ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
         => ! [V16w] :
              ( mem(V16w,A_27e)
             => ap(f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f),V16w) = ap(c_2Epair_2EUNCURRY(A_27f,A_27f,A_27f),f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w)) ) ) ) )).

fof(mem_c_2Ereal__topology_2Ecomponents,axiom,(
    mem(c_2Ereal__topology_2Ecomponents,arr(arr(ty_2Erealax_2Ereal,bool),arr(arr(ty_2Erealax_2Ereal,bool),bool))) )).

fof(mem_c_2Ereal__topology_2Econnected,axiom,(
    mem(c_2Ereal__topology_2Econnected,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

fof(mem_c_2Ereal__topology_2Econnected__component,axiom,(
    mem(c_2Ereal__topology_2Econnected__component,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))) )).

fof(conj_thm_2Ereal__topology_2EFORALL__IN__GSPEC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [A_27e] :
                      ( ne(A_27e)
                     => ! [A_27f] :
                          ( ne(A_27f)
                         => ! [A_27g] :
                              ( ne(A_27g)
                             => ! [V0Q] :
                                  ( mem(V0Q,arr(A_27b,bool))
                                 => ( ! [V1P] :
                                        ( mem(V1P,arr(A_27a,bool))
                                       => ! [V2f] :
                                            ( mem(V2f,arr(A_27a,A_27b))
                                           => ( ! [V3z] :
                                                  ( mem(V3z,A_27b)
                                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3407(A_27b,A_27a,V2f,V1P))))
                                                   => p(ap(V0Q,V3z)) ) )
                                            <=> ! [V5x] :
                                                  ( mem(V5x,A_27a)
                                                 => ( p(ap(V1P,V5x))
                                                   => p(ap(V0Q,ap(V2f,V5x))) ) ) ) ) )
                                    & ! [V6P] :
                                        ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
                                       => ! [V7f] :
                                            ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
                                           => ( ! [V8z] :
                                                  ( mem(V8z,A_27b)
                                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V8z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),ap(c_2Epair_2EUNCURRY(A_27c,A_27c,A_27c),f3408(A_27d,A_27b,A_27c,V7f,V6P)))))
                                                   => p(ap(V0Q,V8z)) ) )
                                            <=> ! [V11x] :
                                                  ( mem(V11x,A_27c)
                                                 => ! [V12y] :
                                                      ( mem(V12y,A_27d)
                                                     => ( p(ap(ap(V6P,V11x),V12y))
                                                       => p(ap(V0Q,ap(ap(V7f,V11x),V12y))) ) ) ) ) ) )
                                    & ! [V13P] :
                                        ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
                                       => ! [V14f] :
                                            ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
                                           => ( ! [V15z] :
                                                  ( mem(V15z,A_27b)
                                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V15z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),ap(c_2Epair_2EUNCURRY(A_27e,A_27e,A_27e),f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f)))))
                                                   => p(ap(V0Q,V15z)) ) )
                                            <=> ! [V19w] :
                                                  ( mem(V19w,A_27e)
                                                 => ! [V20x] :
                                                      ( mem(V20x,A_27f)
                                                     => ! [V21y] :
                                                          ( mem(V21y,A_27g)
                                                         => ( p(ap(ap(ap(V13P,V19w),V20x),V21y))
                                                           => p(ap(V0Q,ap(ap(ap(V14f,V19w),V20x),V21y))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EJOINABLE__CONNECTED__COMPONENT__EQ,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ! [V3y] :
                  ( mem(V3y,ty_2Erealax_2Ereal)
                 => ( ( p(ap(c_2Ereal__topology_2Econnected,V1t))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s))
                      & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Econnected__component,V0s),V2x)),V1t) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                      & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Econnected__component,V0s),V3y)),V1t) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                   => ap(ap(c_2Ereal__topology_2Econnected__component,V0s),V2x) = ap(ap(c_2Ereal__topology_2Econnected__component,V0s),V3y) ) ) ) ) ) )).

fof(lamtp_f3932,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => mem(f3932(V0s),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)))) ) )).

fof(lameq_f3932,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ap(f3932(V0s),V1x) = ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),ap(ap(c_2Ereal__topology_2Econnected__component,V0s),V1x)),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V0s)) ) ) )).

fof(ax_thm_2Ereal__topology_2Ecomponents,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Ecomponents,V0s) = ap(c_2Epred__set_2EGSPEC(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),f3932(V0s)) ) )).

fof(conj_thm_2Ereal__topology_2EJOINABLE__COMPONENTS__EQ,conjecture,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2c1] :
              ( mem(V2c1,arr(ty_2Erealax_2Ereal,bool))
             => ! [V3c2] :
                  ( mem(V3c2,arr(ty_2Erealax_2Ereal,bool))
                 => ( ( p(ap(c_2Ereal__topology_2Econnected,V1t))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s))
                      & p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V2c1),ap(c_2Ereal__topology_2Ecomponents,V0s)))
                      & p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V3c2),ap(c_2Ereal__topology_2Ecomponents,V0s)))
                      & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V2c1),V1t) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                      & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V3c2),V1t) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                   => V2c1 = V3c2 ) ) ) ) ) )).
