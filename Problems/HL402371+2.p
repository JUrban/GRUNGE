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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__EXISTS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__EXISTS(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__EXISTS__UNIQUE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

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

fof(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

fof(conj_thm_2Ebool_2ERES__FORALL__CONG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ! [V2f] :
                  ( mem(V2f,arr(A_27a,bool))
                 => ! [V3g] :
                      ( mem(V3g,arr(A_27a,bool))
                     => ( V0P = V1Q
                       => ( ! [V4x] :
                              ( mem(V4x,A_27a)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4x),V1Q))
                               => ( p(ap(V2f,V4x))
                                <=> p(ap(V3g,V4x)) ) ) )
                         => ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),V2f))
                          <=> p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V1Q),V3g)) ) ) ) ) ) ) ) ) )).

fof(lamtp_f61,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => mem(f61(A_27a,V1f),arr(A_27a,bool)) ) )).

fof(lameq_f61,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f61(A_27a,V1f),V2x) = ap(V1f,V2x) ) ) )).

fof(lamtp_f63,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => mem(f63(A_27a,V1f,V3x),arr(A_27a,bool)) ) ) )).

fof(lameq_f63,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V4y] :
              ( mem(V4y,A_27a)
             => ap(f63(A_27a,V1f,V3x),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1f,V3x)),ap(V1f,V4y))),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V4y)) ) ) ) )).

fof(lamtp_f62,axiom,(
    ! [A_27a,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f62(A_27a,A_27a,V1f,V0P),arr(A_27a,bool)) ) ) )).

fof(lameq_f62,axiom,(
    ! [A_27a,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f62(A_27a,A_27a,V1f,V0P),V3x) = ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),f63(A_27a,V1f,V3x)) ) ) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) ) ) )).

fof(conj_thm_2Eres__quan_2ERES__EXISTS__UNIQUE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a),V0P),V1f))
              <=> ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0P),f61(A_27a,V1f)))
                  & p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),f62(A_27a,A_27a,V1f,V0P))) ) ) ) ) ) )).

fof(conj_thm_2Eres__quan_2ERES__EXISTS__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ~ p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),c_2Epred__set_2EEMPTY(A_27a)),V0p)) ) ) )).

fof(conj_thm_2Eres__quan_2ERES__EXISTS__UNIQUE__EMPTY,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ~ p(ap(ap(c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a),c_2Epred__set_2EEMPTY(A_27a)),V0p)) ) ) )).
