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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2EOPTION__BIND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTION__BIND(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27b),arr(arr(A_27b,ty_2Eoption_2Eoption(A_27a)),ty_2Eoption_2Eoption(A_27a)))) ) ) )).

fof(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) ) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0opt] :
          ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
         => ( V0opt = c_2Eoption_2ENONE(A_27a)
            | ? [V1x] :
                ( mem(V1x,A_27a)
                & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) ) ) ) ) )).

fof(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
              <=> V0x = V1y ) ) ) ) )).

fof(conj_thm_2Eoption_2ENOT__NONE__SOME,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => c_2Eoption_2ENONE(A_27a) != ap(c_2Eoption_2ESOME(A_27a),V0x) ) ) )).

fof(conj_thm_2Eoption_2EOPTION__MAP__EQ__SOME,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1x] :
                  ( mem(V1x,ty_2Eoption_2Eoption(A_27a))
                 => ! [V2y] :
                      ( mem(V2y,A_27b)
                     => ( ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V0f),V1x) = ap(c_2Eoption_2ESOME(A_27b),V2y)
                      <=> ? [V3z] :
                            ( mem(V3z,A_27a)
                            & V1x = ap(c_2Eoption_2ESOME(A_27a),V3z)
                            & V2y = ap(V0f,V3z) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eoption_2EOPTION__MAP__EQ__NONE__both__ways,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,A_27a))
             => ! [V1x] :
                  ( mem(V1x,ty_2Eoption_2Eoption(A_27b))
                 => ( ( ap(ap(c_2Eoption_2EOPTION__MAP(A_27b,A_27b),V0f),V1x) = c_2Eoption_2ENONE(A_27a)
                    <=> V1x = c_2Eoption_2ENONE(A_27b) )
                    & ( c_2Eoption_2ENONE(A_27a) = ap(ap(c_2Eoption_2EOPTION__MAP(A_27b,A_27b),V0f),V1x)
                    <=> V1x = c_2Eoption_2ENONE(A_27b) ) ) ) ) ) ) )).

fof(conj_thm_2Eoption_2EOPTION__BIND__EQUALS__OPTION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0p] :
              ( mem(V0p,ty_2Eoption_2Eoption(A_27a))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                 => ! [V2y] :
                      ( mem(V2y,A_27b)
                     => ( ( ap(ap(c_2Eoption_2EOPTION__BIND(A_27b,A_27b),V0p),V1f) = c_2Eoption_2ENONE(A_27b)
                        <=> ( V0p = c_2Eoption_2ENONE(A_27a)
                            | ? [V3x] :
                                ( mem(V3x,A_27a)
                                & V0p = ap(c_2Eoption_2ESOME(A_27a),V3x)
                                & ap(V1f,V3x) = c_2Eoption_2ENONE(A_27b) ) ) )
                        & ( ap(ap(c_2Eoption_2EOPTION__BIND(A_27b,A_27b),V0p),V1f) = ap(c_2Eoption_2ESOME(A_27b),V2y)
                        <=> ? [V4x] :
                              ( mem(V4x,A_27a)
                              & V0p = ap(c_2Eoption_2ESOME(A_27a),V4x)
                              & ap(V1f,V4x) = ap(c_2Eoption_2ESOME(A_27b),V2y) ) ) ) ) ) ) ) ) )).

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

fof(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

fof(ax_thm_2Epair_2EPAIR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V0x)),ap(c_2Epair_2ESND(A_27a,A_27a),V0x)) = V0x ) ) ) )).

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELHD(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Ellist_2ELTL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELTL(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(mem_c_2Ellist_2ELTL__HD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELTL__HD(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))))) ) )).

fof(conj_thm_2Ellist_2ELTL__HD__HD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0ll] :
          ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
         => ap(c_2Ellist_2ELHD(A_27a),V0ll) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))),c_2Epair_2ESND(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))),ap(c_2Ellist_2ELTL__HD(A_27a),V0ll)) ) ) )).

fof(conj_thm_2Ellist_2ELTL__HD__TL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0ll] :
          ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
         => ap(c_2Ellist_2ELTL(A_27a),V0ll) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))),c_2Epair_2EFST(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))),ap(c_2Ellist_2ELTL__HD(A_27a),V0ll)) ) ) )).

fof(lamtp_f1246,axiom,(
    ! [A_27a,A_27a,V1h] :
      ( mem(V1h,A_27a)
     => mem(f1246(A_27a,A_27a,V1h),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))))) ) )).

fof(lameq_f1246,axiom,(
    ! [A_27a,A_27a,V1h] :
      ( mem(V1h,A_27a)
     => ! [V2t] :
          ( mem(V2t,ty_2Ellist_2Ellist(A_27a))
         => ap(f1246(A_27a,A_27a,V1h),V2t) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))),ap(ap(c_2Epair_2E_2C(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),V2t),V1h)) ) ) )).

fof(lamtp_f1245,axiom,(
    ! [A_27a,A_27a,V0l] :
      ( mem(V0l,ty_2Ellist_2Ellist(A_27a))
     => mem(f1245(A_27a,A_27a,V0l),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))))) ) )).

fof(lameq_f1245,axiom,(
    ! [A_27a,A_27a,V0l] :
      ( mem(V0l,ty_2Ellist_2Ellist(A_27a))
     => ! [V1h] :
          ( mem(V1h,A_27a)
         => ap(f1245(A_27a,A_27a,V0l),V1h) = ap(ap(c_2Eoption_2EOPTION__BIND(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))),ap(c_2Ellist_2ELTL(A_27a),V0l)),f1246(A_27a,A_27a,V1h)) ) ) )).

fof(conj_thm_2Ellist_2ELTL__HD__LTL__LHD,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Ellist_2Ellist(A_27a))
         => ap(c_2Ellist_2ELTL__HD(A_27a),V0l) = ap(ap(c_2Eoption_2EOPTION__BIND(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))),ap(c_2Ellist_2ELHD(A_27a),V0l)),f1245(A_27a,A_27a,V0l)) ) ) )).