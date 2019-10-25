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

fof(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) ) )).

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

fof(mem_c_2Ebool_2E_3F_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

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

fof(lamtp_f12,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => mem(f12(A_27a,V0P,V1x),arr(A_27a,bool)) ) ) )).

fof(lameq_f12,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ! [V2y] :
              ( mem(V2y,A_27a)
             => ap(f12(A_27a,V0P,V1x),V2y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V0P,V1x)),ap(V0P,V2y))),ap(ap(c_2Emin_2E_3D(A_27a),V1x),V2y)) ) ) ) )).

fof(lamtp_f11,axiom,(
    ! [A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f11(A_27a,A_27a,V0P),arr(A_27a,bool)) ) )).

fof(lameq_f11,axiom,(
    ! [A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f11(A_27a,A_27a,V0P),V1x) = ap(c_2Ebool_2E_21(A_27a),f12(A_27a,V0P,V1x)) ) ) )).

fof(lamtp_f10,axiom,(
    ! [A_27a,A_27a] : mem(f10(A_27a,A_27a),arr(arr(A_27a,bool),bool)) )).

fof(lameq_f10,axiom,(
    ! [A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f10(A_27a,A_27a),V0P) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_3F(A_27a),V0P)),ap(c_2Ebool_2E_21(A_27a),f11(A_27a,A_27a,V0P))) ) )).

fof(ax_thm_2Ebool_2EEXISTS__UNIQUE__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2E_3F_21(A_27a) = f10(A_27a,A_27a) ) )).

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

fof(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) )).

fof(lamtp_f51,axiom,(
    ! [A_27a,V0x] :
      ( mem(V0x,A_27a)
     => mem(f51(A_27a,V0x),arr(A_27a,bool)) ) )).

fof(lameq_f51,axiom,(
    ! [A_27a,V0x] :
      ( mem(V0x,A_27a)
     => ! [V1y] :
          ( mem(V1y,A_27a)
         => ap(f51(A_27a,V0x),V1y) = ap(ap(c_2Emin_2E_3D(A_27a),V0x),V1y) ) ) )).

fof(conj_thm_2Ebool_2ESELECT__REFL__2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Emin_2E_40(A_27a),f51(A_27a,V0x)) = V0x ) ) )).

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

fof(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3x_27] :
                      ( mem(V3x_27,A_27a)
                     => ! [V4y] :
                          ( mem(V4y,A_27a)
                         => ! [V5y_27] :
                              ( mem(V5y_27,A_27a)
                             => ( ( ( p(V0P)
                                  <=> p(V1Q) )
                                  & ( p(V1Q)
                                   => V2x = V3x_27 )
                                  & ( ~ p(V1Q)
                                   => V4y = V5y_27 ) )
                               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),V0P),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),V1Q),V3x_27),V5y_27) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EEXISTS__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ? [V1x] :
              ( mem(V1x,A_27a)
              & V1x = V0a ) ) ) )).

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(lamtp_f77,axiom,(
    ! [A_27c,A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f] :
          ( mem(V0f,arr(A_27c,A_27b))
         => mem(f77(A_27c,A_27b,A_27a,V1g,V0f),arr(A_27a,A_27b)) ) ) )).

fof(lameq_f77,axiom,(
    ! [A_27c,A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f] :
          ( mem(V0f,arr(A_27c,A_27b))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f77(A_27c,A_27b,A_27a,V1g,V0f),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) )).

fof(ax_thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27c,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27a,A_27c))
                     => ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),V1g) = f77(A_27c,A_27b,A_27a,V1g,V0f) ) ) ) ) ) )).

fof(ne_ty_2Esum_2Esum,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Esum_2Esum(A0,A0)) ) ) )).

fof(mem_c_2Esum_2EABS__sum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esum_2EABS__sum(A_27a,A_27a),arr(arr(bool,arr(A_27a,arr(A_27b,bool))),ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

fof(mem_c_2Esum_2EINL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esum_2EINL(A_27a,A_27a),arr(A_27a,ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

fof(mem_c_2Esum_2EINR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esum_2EINR(A_27a,A_27a),arr(A_27b,ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

fof(mem_c_2Esum_2EIS__SUM__REP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esum_2EIS__SUM__REP(A_27a,A_27a),arr(arr(bool,arr(A_27a,arr(A_27b,bool))),bool)) ) ) )).

fof(mem_c_2Esum_2EREP__sum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esum_2EREP__sum(A_27a,A_27a),arr(ty_2Esum_2Esum(A_27a,A_27a),arr(bool,arr(A_27a,arr(A_27b,bool))))) ) ) )).

fof(lamtp_f89,axiom,(
    ! [A_27a,A_27b,A_27a,V1v1] :
      ( mem(V1v1,A_27a)
     => ! [V3b] :
          ( mem(V3b,bool)
         => mem(f89(A_27a,A_27b,A_27a,V1v1,V3b),arr(A_27a,arr(A_27b,bool))) ) ) )).

fof(lameq_f89,axiom,(
    ! [A_27a,A_27b,A_27a,V1v1] :
      ( mem(V1v1,A_27a)
     => ! [V3b] :
          ( mem(V3b,bool)
         => ! [V4x] :
              ( mem(V4x,A_27a)
             => ap(f89(A_27a,A_27b,A_27a,V1v1,V3b),V4x) = k(A_27b,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V4x),V1v1)),V3b)) ) ) ) )).

fof(lamtp_f88,axiom,(
    ! [A_27a,A_27b,A_27a,V1v1] :
      ( mem(V1v1,A_27a)
     => mem(f88(A_27a,A_27b,A_27a,V1v1),arr(bool,arr(A_27a,arr(A_27b,bool)))) ) )).

fof(lameq_f88,axiom,(
    ! [A_27a,A_27b,A_27a,V1v1] :
      ( mem(V1v1,A_27a)
     => ! [V3b] :
          ( mem(V3b,bool)
         => ap(f88(A_27a,A_27b,A_27a,V1v1),V3b) = f89(A_27a,A_27b,A_27a,V1v1,V3b) ) ) )).

fof(lamtp_f91,axiom,(
    ! [A_27b,A_27b,V2v2] :
      ( mem(V2v2,A_27b)
     => ! [V6b] :
          ( mem(V6b,bool)
         => mem(f91(A_27b,A_27b,V2v2,V6b),arr(A_27b,bool)) ) ) )).

fof(lameq_f91,axiom,(
    ! [A_27b,A_27b,V2v2] :
      ( mem(V2v2,A_27b)
     => ! [V6b] :
          ( mem(V6b,bool)
         => ! [V8y] :
              ( mem(V8y,A_27b)
             => ap(f91(A_27b,A_27b,V2v2,V6b),V8y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27b),V8y),V2v2)),ap(c_2Ebool_2E_7E,V6b)) ) ) ) )).

fof(lamtp_f90,axiom,(
    ! [A_27a,A_27b,A_27b,V2v2] :
      ( mem(V2v2,A_27b)
     => mem(f90(A_27a,A_27b,A_27b,V2v2),arr(bool,arr(A_27a,arr(A_27b,bool)))) ) )).

fof(lameq_f90,axiom,(
    ! [A_27a,A_27b,A_27b,V2v2] :
      ( mem(V2v2,A_27b)
     => ! [V6b] :
          ( mem(V6b,bool)
         => ap(f90(A_27a,A_27b,A_27b,V2v2),V6b) = k(A_27a,f91(A_27b,A_27b,V2v2,V6b)) ) ) )).

fof(ax_thm_2Esum_2EIS__SUM__REP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(bool,arr(A_27a,arr(A_27b,bool))))
             => ( p(ap(c_2Esum_2EIS__SUM__REP(A_27a,A_27a),V0f))
              <=> ? [V1v1] :
                    ( mem(V1v1,A_27a)
                    & ? [V2v2] :
                        ( mem(V2v2,A_27b)
                        & ( V0f = f88(A_27a,A_27b,A_27a,V1v1)
                          | V0f = f90(A_27a,A_27b,A_27b,V2v2) ) ) ) ) ) ) ) )).

fof(ax_thm_2Esum_2Esum__ISO__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0a] :
                ( mem(V0a,ty_2Esum_2Esum(A_27a,A_27a))
               => ap(c_2Esum_2EABS__sum(A_27a,A_27a),ap(c_2Esum_2EREP__sum(A_27a,A_27a),V0a)) = V0a )
            & ! [V1r] :
                ( mem(V1r,arr(bool,arr(A_27a,arr(A_27b,bool))))
               => ( p(ap(c_2Esum_2EIS__SUM__REP(A_27a,A_27a),V1r))
                <=> ap(c_2Esum_2EREP__sum(A_27a,A_27a),ap(c_2Esum_2EABS__sum(A_27a,A_27a),V1r)) = V1r ) ) ) ) ) )).

fof(lamtp_f93,axiom,(
    ! [A_27a,A_27b,A_27a,V0e] :
      ( mem(V0e,A_27a)
     => ! [V1b] :
          ( mem(V1b,bool)
         => mem(f93(A_27a,A_27b,A_27a,V0e,V1b),arr(A_27a,arr(A_27b,bool))) ) ) )).

fof(lameq_f93,axiom,(
    ! [A_27a,A_27b,A_27a,V0e] :
      ( mem(V0e,A_27a)
     => ! [V1b] :
          ( mem(V1b,bool)
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f93(A_27a,A_27b,A_27a,V0e,V1b),V2x) = k(A_27b,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V2x),V0e)),V1b)) ) ) ) )).

fof(lamtp_f92,axiom,(
    ! [A_27a,A_27b,A_27a,V0e] :
      ( mem(V0e,A_27a)
     => mem(f92(A_27a,A_27b,A_27a,V0e),arr(bool,arr(A_27a,arr(A_27b,bool)))) ) )).

fof(lameq_f92,axiom,(
    ! [A_27a,A_27b,A_27a,V0e] :
      ( mem(V0e,A_27a)
     => ! [V1b] :
          ( mem(V1b,bool)
         => ap(f92(A_27a,A_27b,A_27a,V0e),V1b) = f93(A_27a,A_27b,A_27a,V0e,V1b) ) ) )).

fof(ax_thm_2Esum_2EINL__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0e] :
              ( mem(V0e,A_27a)
             => ap(c_2Esum_2EINL(A_27a,A_27a),V0e) = ap(c_2Esum_2EABS__sum(A_27a,A_27a),f92(A_27a,A_27b,A_27a,V0e)) ) ) ) )).

fof(lamtp_f95,axiom,(
    ! [A_27b,A_27b,V0e] :
      ( mem(V0e,A_27b)
     => ! [V1b] :
          ( mem(V1b,bool)
         => mem(f95(A_27b,A_27b,V0e,V1b),arr(A_27b,bool)) ) ) )).

fof(lameq_f95,axiom,(
    ! [A_27b,A_27b,V0e] :
      ( mem(V0e,A_27b)
     => ! [V1b] :
          ( mem(V1b,bool)
         => ! [V3y] :
              ( mem(V3y,A_27b)
             => ap(f95(A_27b,A_27b,V0e,V1b),V3y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27b),V3y),V0e)),ap(c_2Ebool_2E_7E,V1b)) ) ) ) )).

fof(lamtp_f94,axiom,(
    ! [A_27a,A_27b,A_27b,V0e] :
      ( mem(V0e,A_27b)
     => mem(f94(A_27a,A_27b,A_27b,V0e),arr(bool,arr(A_27a,arr(A_27b,bool)))) ) )).

fof(lameq_f94,axiom,(
    ! [A_27a,A_27b,A_27b,V0e] :
      ( mem(V0e,A_27b)
     => ! [V1b] :
          ( mem(V1b,bool)
         => ap(f94(A_27a,A_27b,A_27b,V0e),V1b) = k(A_27a,f95(A_27b,A_27b,V0e,V1b)) ) ) )).

fof(ax_thm_2Esum_2EINR__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0e] :
              ( mem(V0e,A_27b)
             => ap(c_2Esum_2EINR(A_27a,A_27a),V0e) = ap(c_2Esum_2EABS__sum(A_27a,A_27a),f94(A_27a,A_27b,A_27b,V0e)) ) ) ) )).

fof(conj_thm_2Esum_2EINL__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27a)
                 => ( ap(c_2Esum_2EINL(A_27a,A_27a),V0x) = ap(c_2Esum_2EINL(A_27a,A_27a),V1y)
                  <=> V0x = V1y ) ) ) ) ) )).

fof(conj_thm_2Esum_2EINR__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27b)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ( ap(c_2Esum_2EINR(A_27a,A_27a),V0x) = ap(c_2Esum_2EINR(A_27a,A_27a),V1y)
                  <=> V0x = V1y ) ) ) ) ) )).

fof(conj_thm_2Esum_2EINR__neq__INL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v1] :
              ( mem(V0v1,A_27a)
             => ! [V1v2] :
                  ( mem(V1v2,A_27b)
                 => ap(c_2Esum_2EINR(A_27a,A_27a),V1v2) != ap(c_2Esum_2EINL(A_27a,A_27a),V0v1) ) ) ) ) )).

fof(lamtp_f96,axiom,(
    ! [A_27c,A_27a,A_27b,A_27a,A_27b,A_27c,V0f] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V1g] :
          ( mem(V1g,arr(A_27b,A_27c))
         => mem(f96(A_27c,A_27a,A_27b,A_27a,A_27b,A_27c,V0f,V1g),arr(arr(ty_2Esum_2Esum(A_27a,A_27a),A_27c),bool)) ) ) )).

fof(lameq_f96,axiom,(
    ! [A_27c,A_27a,A_27b,A_27a,A_27b,A_27c,V0f] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V1g] :
          ( mem(V1g,arr(A_27b,A_27c))
         => ! [V2h] :
              ( mem(V2h,arr(ty_2Esum_2Esum(A_27a,A_27a),A_27c))
             => ap(f96(A_27c,A_27a,A_27b,A_27a,A_27b,A_27c,V0f,V1g),V2h) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(arr(A_27a,A_27c)),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V2h),c_2Esum_2EINL(A_27a,A_27a))),V0f)),ap(ap(c_2Emin_2E_3D(arr(A_27b,A_27c)),ap(ap(c_2Ecombin_2Eo(A_27b,A_27b,A_27b),V2h),c_2Esum_2EINR(A_27a,A_27a))),V1g)) ) ) ) )).

fof(conj_thm_2Esum_2Esum__axiom,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27c))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27b,A_27c))
                     => p(ap(c_2Ebool_2E_3F_21(arr(ty_2Esum_2Esum(A_27a,A_27a),A_27c)),f96(A_27c,A_27a,A_27b,A_27a,A_27b,A_27c,V0f,V1g))) ) ) ) ) ) )).
