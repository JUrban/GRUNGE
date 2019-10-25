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

fof(mem_c_2Erelation_2ERTC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2ERTC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Erelation_2ETC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2ETC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(conj_thm_2Erelation_2EEXTEND__RTC__TC__EQN,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2z] :
                  ( mem(V2z,A_27a)
                 => ( p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V1x),V2z))
                  <=> ? [V3y] :
                        ( mem(V3y,A_27a)
                        & p(ap(ap(V0R,V1x),V3y))
                        & p(ap(ap(ap(c_2Erelation_2ERTC(A_27a),V0R),V3y),V2z)) ) ) ) ) ) ) )).

fof(lamtp_f155,axiom,(
    ! [A_27a,A_27a,V3x] :
      ( mem(V3x,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => mem(f155(A_27a,A_27a,V3x,V0f),arr(A_27a,bool)) ) ) )).

fof(lameq_f155,axiom,(
    ! [A_27a,A_27a,V3x] :
      ( mem(V3x,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => ! [V4y] :
              ( mem(V4y,A_27a)
             => ap(f155(A_27a,A_27a,V3x,V0f),V4y) = ap(ap(c_2Emin_2E_3D(A_27a),V4y),ap(V0f,V3x)) ) ) ) )).

fof(lamtp_f154,axiom,(
    ! [A_27a,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27a))
     => mem(f154(A_27a,A_27a,V0f),arr(A_27a,arr(A_27a,bool))) ) )).

fof(lameq_f154,axiom,(
    ! [A_27a,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27a))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ap(f154(A_27a,A_27a,V0f),V3x) = f155(A_27a,A_27a,V3x,V0f) ) ) )).

fof(lamtp_f157,axiom,(
    ! [A_27a,A_27a,V5x] :
      ( mem(V5x,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => mem(f157(A_27a,A_27a,V5x,V0f),arr(A_27a,bool)) ) ) )).

fof(lameq_f157,axiom,(
    ! [A_27a,A_27a,V5x] :
      ( mem(V5x,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => ! [V6y] :
              ( mem(V6y,A_27a)
             => ap(f157(A_27a,A_27a,V5x,V0f),V6y) = ap(ap(c_2Emin_2E_3D(A_27a),V6y),ap(V0f,V5x)) ) ) ) )).

fof(lamtp_f156,axiom,(
    ! [A_27a,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27a))
     => mem(f156(A_27a,A_27a,V0f),arr(A_27a,arr(A_27a,bool))) ) )).

fof(lameq_f156,axiom,(
    ! [A_27a,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27a))
     => ! [V5x] :
          ( mem(V5x,A_27a)
         => ap(f156(A_27a,A_27a,V0f),V5x) = f157(A_27a,A_27a,V5x,V0f) ) ) )).

fof(conj_thm_2Eprim__rec_2ERTC__IM__TC,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => ! [V1m] :
              ( mem(V1m,A_27a)
             => ! [V2n] :
                  ( mem(V2n,A_27a)
                 => ( p(ap(ap(ap(c_2Erelation_2ERTC(A_27a),f154(A_27a,A_27a,V0f)),ap(V0f,V1m)),V2n))
                  <=> p(ap(ap(ap(c_2Erelation_2ETC(A_27a),f156(A_27a,A_27a,V0f)),V1m),V2n)) ) ) ) ) ) )).
