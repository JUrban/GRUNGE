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

fof(conj_thm_2Esum_2EINL__11,conjecture,(
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
