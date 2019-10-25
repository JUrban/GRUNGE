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

fof(conj_thm_2Ebool_2ERIGHT__OR__OVER__AND,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( ( p(V1B)
                    & p(V2C) )
                  | p(V0A) )
              <=> ( ( p(V1B)
                    | p(V0A) )
                  & ( p(V2C)
                    | p(V0A) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0x)
                       => p(V1y) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V0x)
                        & p(V2z) )
                     => ( p(V1y)
                        & p(V3w) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0x)
                       => p(V1y) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V0x)
                        | p(V2z) )
                     => ( p(V1y)
                        | p(V3w) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                     => p(ap(V1Q,V2x)) ) )
               => ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                 => ? [V4x] :
                      ( mem(V4x,A_27a)
                      & p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27c,A_27a))
                     => ! [V2x] :
                          ( mem(V2x,A_27c)
                         => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) ) ) ) )).

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(mem_c_2Ellist_2Eevery,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2Eevery(A_27a),arr(arr(A_27a,bool),arr(ty_2Ellist_2Ellist(A_27a),bool))) ) )).

fof(mem_c_2Ellist_2Eexists,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2Eexists(A_27a),arr(arr(A_27a,bool),arr(ty_2Ellist_2Ellist(A_27a),bool))) ) )).

fof(lamtp_f1220,axiom,(
    ! [A_27a,A_27a,V3a0] :
      ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V4h] :
              ( mem(V4h,A_27a)
             => mem(f1220(A_27a,A_27a,V3a0,V0P,V4h),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) ) ) )).

fof(lameq_f1220,axiom,(
    ! [A_27a,A_27a,V3a0] :
      ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V4h] :
              ( mem(V4h,A_27a)
             => ! [V5t] :
                  ( mem(V5t,ty_2Ellist_2Ellist(A_27a))
                 => ap(f1220(A_27a,A_27a,V3a0,V0P,V4h),V5t) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),V3a0),ap(ap(c_2Ellist_2ELCONS(A_27a),V4h),V5t))),ap(V0P,V4h)) ) ) ) ) )).

fof(lamtp_f1219,axiom,(
    ! [A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V3a0] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => mem(f1219(A_27a,A_27a,V0P,V3a0),arr(A_27a,bool)) ) ) )).

fof(lameq_f1219,axiom,(
    ! [A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V3a0] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V4h] :
              ( mem(V4h,A_27a)
             => ap(f1219(A_27a,A_27a,V0P,V3a0),V4h) = ap(c_2Ebool_2E_3F(ty_2Ellist_2Ellist(A_27a)),f1220(A_27a,A_27a,V3a0,V0P,V4h)) ) ) ) )).

fof(lamtp_f1222,axiom,(
    ! [A_27a,V6h] :
      ( mem(V6h,A_27a)
     => ! [V3a0] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V2exists_27] :
              ( mem(V2exists_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
             => mem(f1222(A_27a,V6h,V3a0,V2exists_27),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) ) ) )).

fof(lameq_f1222,axiom,(
    ! [A_27a,V6h] :
      ( mem(V6h,A_27a)
     => ! [V3a0] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V2exists_27] :
              ( mem(V2exists_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
             => ! [V7t] :
                  ( mem(V7t,ty_2Ellist_2Ellist(A_27a))
                 => ap(f1222(A_27a,V6h,V3a0,V2exists_27),V7t) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),V3a0),ap(ap(c_2Ellist_2ELCONS(A_27a),V6h),V7t))),ap(V2exists_27,V7t)) ) ) ) ) )).

fof(lamtp_f1221,axiom,(
    ! [A_27a,A_27a,V2exists_27] :
      ( mem(V2exists_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
     => ! [V3a0] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => mem(f1221(A_27a,A_27a,V2exists_27,V3a0),arr(A_27a,bool)) ) ) )).

fof(lameq_f1221,axiom,(
    ! [A_27a,A_27a,V2exists_27] :
      ( mem(V2exists_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
     => ! [V3a0] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V6h] :
              ( mem(V6h,A_27a)
             => ap(f1221(A_27a,A_27a,V2exists_27,V3a0),V6h) = ap(c_2Ebool_2E_3F(ty_2Ellist_2Ellist(A_27a)),f1222(A_27a,V6h,V3a0,V2exists_27)) ) ) ) )).

fof(lamtp_f1218,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2exists_27] :
          ( mem(V2exists_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
         => mem(f1218(A_27a,V0P,V2exists_27),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) ) )).

fof(lameq_f1218,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2exists_27] :
          ( mem(V2exists_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
         => ! [V3a0] :
              ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
             => ap(f1218(A_27a,V0P,V2exists_27),V3a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(A_27a),f1219(A_27a,A_27a,V0P,V3a0))),ap(c_2Ebool_2E_3F(A_27a),f1221(A_27a,A_27a,V2exists_27,V3a0)))),ap(V2exists_27,V3a0)) ) ) ) )).

fof(lamtp_f1217,axiom,(
    ! [A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1a0] :
          ( mem(V1a0,ty_2Ellist_2Ellist(A_27a))
         => mem(f1217(A_27a,A_27a,V0P,V1a0),arr(arr(ty_2Ellist_2Ellist(A_27a),bool),bool)) ) ) )).

fof(lameq_f1217,axiom,(
    ! [A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1a0] :
          ( mem(V1a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V2exists_27] :
              ( mem(V2exists_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
             => ap(f1217(A_27a,A_27a,V0P,V1a0),V2exists_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2Ellist_2Ellist(A_27a)),f1218(A_27a,V0P,V2exists_27))),ap(V2exists_27,V1a0)) ) ) ) )).

fof(lamtp_f1216,axiom,(
    ! [A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f1216(A_27a,A_27a,V0P),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) )).

fof(lameq_f1216,axiom,(
    ! [A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1a0] :
          ( mem(V1a0,ty_2Ellist_2Ellist(A_27a))
         => ap(f1216(A_27a,A_27a,V0P),V1a0) = ap(c_2Ebool_2E_21(arr(ty_2Ellist_2Ellist(A_27a),bool)),f1217(A_27a,A_27a,V0P,V1a0)) ) ) )).

fof(lamtp_f1215,axiom,(
    ! [A_27a,A_27a,A_27a] : mem(f1215(A_27a,A_27a,A_27a),arr(arr(A_27a,bool),arr(ty_2Ellist_2Ellist(A_27a),bool))) )).

fof(lameq_f1215,axiom,(
    ! [A_27a,A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f1215(A_27a,A_27a,A_27a),V0P) = f1216(A_27a,A_27a,V0P) ) )).

fof(ax_thm_2Ellist_2Eexists__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ellist_2Eexists(A_27a) = f1215(A_27a,A_27a,A_27a) ) )).

fof(ax_thm_2Ellist_2Eevery__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1ll] :
              ( mem(V1ll,ty_2Ellist_2Ellist(A_27a))
             => ( p(ap(ap(c_2Ellist_2Eevery(A_27a),V0P),V1ll))
              <=> ~ p(ap(ap(c_2Ellist_2Eexists(A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),c_2Ebool_2E_7E),V0P)),V1ll)) ) ) ) ) )).

fof(conj_thm_2Ellist_2Eevery__coind,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(ty_2Ellist_2Ellist(A_27a),bool))
             => ( ! [V2h] :
                    ( mem(V2h,A_27a)
                   => ! [V3t] :
                        ( mem(V3t,ty_2Ellist_2Ellist(A_27a))
                       => ( p(ap(V1Q,ap(ap(c_2Ellist_2ELCONS(A_27a),V2h),V3t)))
                         => ( p(ap(V0P,V2h))
                            & p(ap(V1Q,V3t)) ) ) ) )
               => ! [V4ll] :
                    ( mem(V4ll,ty_2Ellist_2Ellist(A_27a))
                   => ( p(ap(V1Q,V4ll))
                     => p(ap(ap(c_2Ellist_2Eevery(A_27a),V0P),V4ll)) ) ) ) ) ) ) )).
