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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ? [V1x] :
                ( mem(V1x,A_27a)
                & p(V0t) )
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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) ) ) )).

fof(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0opt] :
          ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
         => ( V0opt = c_2Eoption_2ENONE(A_27a)
            | ? [V1x] :
                ( mem(V1x,A_27a)
                & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) ) ) ) ) )).

fof(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,A_27b)
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
            & ! [V2x] :
                ( mem(V2x,A_27a)
               => ! [V3v] :
                    ( mem(V3v,A_27b)
                   => ! [V4f] :
                        ( mem(V4f,arr(A_27a,A_27b))
                       => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) ) ) )).

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

fof(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) ) ) ) )).

fof(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ? [V1q] :
                  ( mem(V1q,A_27a)
                  & ? [V2r] :
                      ( mem(V2r,A_27b)
                      & V0x = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1q),V2r) ) ) ) ) ) )).

fof(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0x] :
                  ( mem(V0x,A_27b)
                 => ! [V1y] :
                      ( mem(V1y,A_27c)
                     => ! [V2f] :
                          ( mem(V2f,arr(A_27b,arr(A_27c,A_27a)))
                         => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1y)),V2f) = ap(ap(V2f,V0x),V1y) ) ) ) ) ) ) )).

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

fof(mem_c_2Ellist_2ELPREFIX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELPREFIX(A_27a),arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Ellist_2Ellist(A_27a),bool))) ) )).

fof(mem_c_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ellist_2ELUNFOLD(A_27a,A_27a),arr(arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(A_27b,ty_2Ellist_2Ellist(A_27a)))) ) ) )).

fof(conj_thm_2Ellist_2Ellist__CASES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Ellist_2Ellist(A_27a))
         => ( V0l = c_2Ellist_2ELNIL(A_27a)
            | ? [V1h] :
                ( mem(V1h,A_27a)
                & ? [V2t] :
                    ( mem(V2t,ty_2Ellist_2Ellist(A_27a))
                    & V0l = ap(ap(c_2Ellist_2ELCONS(A_27a),V1h),V2t) ) ) ) ) ) )).

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

fof(conj_thm_2Ellist_2ELUNFOLD__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ! [V2v1] :
                      ( mem(V2v1,A_27a)
                     => ! [V3v2] :
                          ( mem(V3v2,A_27b)
                         => ( ( ap(V0f,V1x) = c_2Eoption_2ENONE(ty_2Epair_2Eprod(A_27a,A_27a))
                             => ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V0f),V1x) = c_2Ellist_2ELNIL(A_27b) )
                            & ( ap(V0f,V1x) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2v1),V3v2))
                             => ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V0f),V1x) = ap(ap(c_2Ellist_2ELCONS(A_27b),V3v2),ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V0f),V2v1)) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELPREFIX__LNIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0ll] :
          ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
         => ( p(ap(ap(c_2Ellist_2ELPREFIX(A_27a),c_2Ellist_2ELNIL(A_27a)),V0ll))
            & ( p(ap(ap(c_2Ellist_2ELPREFIX(A_27a),V0ll),c_2Ellist_2ELNIL(A_27a)))
            <=> V0ll = c_2Ellist_2ELNIL(A_27a) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELPREFIX__LCONS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0ll] :
                ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
               => ! [V1h] :
                    ( mem(V1h,A_27a)
                   => ! [V2t] :
                        ( mem(V2t,ty_2Ellist_2Ellist(A_27a))
                       => ( p(ap(ap(c_2Ellist_2ELPREFIX(A_27a),V0ll),ap(ap(c_2Ellist_2ELCONS(A_27a),V1h),V2t)))
                        <=> ( V0ll = c_2Ellist_2ELNIL(A_27a)
                            | ? [V3l] :
                                ( mem(V3l,ty_2Ellist_2Ellist(A_27a))
                                & V0ll = ap(ap(c_2Ellist_2ELCONS(A_27a),V1h),V3l)
                                & p(ap(ap(c_2Ellist_2ELPREFIX(A_27a),V3l),V2t)) ) ) ) ) ) )
            & ! [V4h] :
                ( mem(V4h,A_27b)
               => ! [V5t] :
                    ( mem(V5t,ty_2Ellist_2Ellist(A_27b))
                   => ! [V6ll] :
                        ( mem(V6ll,ty_2Ellist_2Ellist(A_27b))
                       => ( p(ap(ap(c_2Ellist_2ELPREFIX(A_27b),ap(ap(c_2Ellist_2ELCONS(A_27b),V4h),V5t)),V6ll))
                        <=> ? [V7l] :
                              ( mem(V7l,ty_2Ellist_2Ellist(A_27b))
                              & V6ll = ap(ap(c_2Ellist_2ELCONS(A_27b),V4h),V7l)
                              & p(ap(ap(c_2Ellist_2ELPREFIX(A_27b),V5t),V7l)) ) ) ) ) ) ) ) ) )).

fof(lamtp_f1241,axiom,(
    ! [A_27b,A_27a,V5x] :
      ( mem(V5x,A_27a)
     => ! [V4n] :
          ( mem(V4n,A_27b)
         => ! [V1f] :
              ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
             => ! [V0ll] :
                  ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
                 => ! [V6h] :
                      ( mem(V6h,A_27a)
                     => mem(f1241(A_27b,A_27a,V5x,V4n,V1f,V0ll,V6h),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) ) ) ) ) )).

fof(lameq_f1241,axiom,(
    ! [A_27b,A_27a,V5x] :
      ( mem(V5x,A_27a)
     => ! [V4n] :
          ( mem(V4n,A_27b)
         => ! [V1f] :
              ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
             => ! [V0ll] :
                  ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
                 => ! [V6h] :
                      ( mem(V6h,A_27a)
                     => ! [V7t] :
                          ( mem(V7t,ty_2Ellist_2Ellist(A_27a))
                         => ap(f1241(A_27b,A_27a,V5x,V4n,V1f,V0ll,V6h),V7t) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),V0ll),ap(ap(c_2Ellist_2ELCONS(A_27a),V6h),V7t))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V6h),V5x)),ap(ap(c_2Ellist_2ELPREFIX(A_27a),V7t),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V1f),V4n)))) ) ) ) ) ) ) )).

fof(lamtp_f1240,axiom,(
    ! [A_27a,A_27b,A_27a,V0ll] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V1f] :
          ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => ! [V4n] :
              ( mem(V4n,A_27b)
             => ! [V5x] :
                  ( mem(V5x,A_27a)
                 => mem(f1240(A_27a,A_27b,A_27a,V0ll,V1f,V4n,V5x),arr(A_27a,bool)) ) ) ) ) )).

fof(lameq_f1240,axiom,(
    ! [A_27a,A_27b,A_27a,V0ll] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V1f] :
          ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => ! [V4n] :
              ( mem(V4n,A_27b)
             => ! [V5x] :
                  ( mem(V5x,A_27a)
                 => ! [V6h] :
                      ( mem(V6h,A_27a)
                     => ap(f1240(A_27a,A_27b,A_27a,V0ll,V1f,V4n,V5x),V6h) = ap(c_2Ebool_2E_21(ty_2Ellist_2Ellist(A_27a)),f1241(A_27b,A_27a,V5x,V4n,V1f,V0ll,V6h)) ) ) ) ) ) )).

fof(lamtp_f1239,axiom,(
    ! [A_27a,A_27b,A_27a,V4n] :
      ( mem(V4n,A_27b)
     => ! [V1f] :
          ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => ! [V0ll] :
              ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
             => mem(f1239(A_27a,A_27b,A_27a,V4n,V1f,V0ll),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f1239,axiom,(
    ! [A_27a,A_27b,A_27a,V4n] :
      ( mem(V4n,A_27b)
     => ! [V1f] :
          ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => ! [V0ll] :
              ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
             => ! [V5x] :
                  ( mem(V5x,A_27a)
                 => ap(f1239(A_27a,A_27b,A_27a,V4n,V1f,V0ll),V5x) = ap(c_2Ebool_2E_21(A_27a),f1240(A_27a,A_27b,A_27a,V0ll,V1f,V4n,V5x)) ) ) ) ) )).

fof(lamtp_f1238,axiom,(
    ! [A_27a,A_27a,A_27b,V1f] :
      ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V0ll] :
          ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
         => mem(f1238(A_27a,A_27a,A_27b,V1f,V0ll),arr(A_27b,arr(A_27a,bool))) ) ) )).

fof(lameq_f1238,axiom,(
    ! [A_27a,A_27a,A_27b,V1f] :
      ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V0ll] :
          ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
         => ! [V4n] :
              ( mem(V4n,A_27b)
             => ap(f1238(A_27a,A_27a,A_27b,V1f,V0ll),V4n) = f1239(A_27a,A_27b,A_27a,V4n,V1f,V0ll) ) ) ) )).

fof(lamtp_f1237,axiom,(
    ! [A_27b,A_27a,V0ll] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V1f] :
          ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => mem(f1237(A_27b,A_27a,V0ll,V1f),arr(ty_2Epair_2Eprod(A_27b,A_27b),bool)) ) ) )).

fof(lameq_f1237,axiom,(
    ! [A_27b,A_27a,V0ll] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V1f] :
          ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => ! [V3v] :
              ( mem(V3v,ty_2Epair_2Eprod(A_27b,A_27b))
             => ap(f1237(A_27b,A_27a,V0ll,V1f),V3v) = ap(ap(c_2Epair_2Epair__CASE(bool,bool,bool),V3v),f1238(A_27a,A_27a,A_27b,V1f,V0ll)) ) ) ) )).

fof(conj_thm_2Ellist_2ELPREFIX__LUNFOLD,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0ll] :
              ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
                 => ! [V2n] :
                      ( mem(V2n,A_27b)
                     => ( p(ap(ap(c_2Ellist_2ELPREFIX(A_27a),V0ll),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V1f),V2n)))
                      <=> p(ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),ap(V1f,V2n)),ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),V0ll),c_2Ellist_2ELNIL(A_27a))),f1237(A_27b,A_27a,V0ll,V1f))) ) ) ) ) ) ) )).
