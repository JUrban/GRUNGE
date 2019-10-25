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

fof(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            | p(V0t) )
        <=> $true )
        & ( ( p(V0t)
            | $true )
        <=> $true )
        & ( ( $false
            | p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            | $false )
        <=> p(V0t) )
        & ( ( p(V0t)
            | p(V0t) )
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

fof(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ? [V1x] :
                  ( mem(V1x,A_27a)
                  & p(ap(V0P,V1x)) )
          <=> ! [V2x] :
                ( mem(V2x,A_27a)
               => ~ p(ap(V0P,V2x)) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & V2x = V1a
                    & p(ap(V0P,V2x)) )
              <=> p(ap(V0P,V1a)) ) ) ) ) )).

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) ) )).

fof(mem_c_2Ellist_2Eexists,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2Eexists(A_27a),arr(arr(A_27a,bool),arr(ty_2Ellist_2Ellist(A_27a),bool))) ) )).

fof(conj_thm_2Ellist_2ELCONS__NOT__NIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,A_27a)
         => ! [V1t] :
              ( mem(V1t,ty_2Ellist_2Ellist(A_27a))
             => ( ap(ap(c_2Ellist_2ELCONS(A_27a),V0h),V1t) != c_2Ellist_2ELNIL(A_27a)
                & c_2Ellist_2ELNIL(A_27a) != ap(ap(c_2Ellist_2ELCONS(A_27a),V0h),V1t) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELCONS__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h1] :
          ( mem(V0h1,A_27a)
         => ! [V1t1] :
              ( mem(V1t1,ty_2Ellist_2Ellist(A_27a))
             => ! [V2h2] :
                  ( mem(V2h2,A_27a)
                 => ! [V3t2] :
                      ( mem(V3t2,ty_2Ellist_2Ellist(A_27a))
                     => ( ap(ap(c_2Ellist_2ELCONS(A_27a),V0h1),V1t1) = ap(ap(c_2Ellist_2ELCONS(A_27a),V2h2),V3t2)
                      <=> ( V0h1 = V2h2
                          & V1t1 = V3t2 ) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ellist_2Eexists__thm,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1h] :
              ( mem(V1h,A_27a)
             => ! [V2t] :
                  ( mem(V2t,ty_2Ellist_2Ellist(A_27a))
                 => ( ( p(ap(ap(c_2Ellist_2Eexists(A_27a),V0P),c_2Ellist_2ELNIL(A_27a)))
                    <=> $false )
                    & ( p(ap(ap(c_2Ellist_2Eexists(A_27a),V0P),ap(ap(c_2Ellist_2ELCONS(A_27a),V1h),V2t)))
                    <=> ( p(ap(V0P,V1h))
                        | p(ap(ap(c_2Ellist_2Eexists(A_27a),V0P),V2t)) ) ) ) ) ) ) ) )).
