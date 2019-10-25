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

fof(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,A_27b))
                 => ( V0f = V1g
                  <=> ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) ) ) )).

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

fof(mem_c_2Epair_2EABS__prod,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EABS__prod(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(mem_c_2Epair_2EREP__prod,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EREP__prod(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),arr(A_27a,arr(A_27b,bool)))) ) ) )).

fof(lamtp_f120,axiom,(
    ! [A_27b,A_27a,A_27b,V5a] :
      ( mem(V5a,A_27a)
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V4y] :
              ( mem(V4y,A_27b)
             => mem(f120(A_27b,A_27a,A_27b,V5a,V3x,V4y),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f120,axiom,(
    ! [A_27b,A_27a,A_27b,V5a] :
      ( mem(V5a,A_27a)
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V4y] :
              ( mem(V4y,A_27b)
             => ! [V6b] :
                  ( mem(V6b,A_27b)
                 => ap(f120(A_27b,A_27a,A_27b,V5a,V3x,V4y),V6b) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V5a),V3x)),ap(ap(c_2Emin_2E_3D(A_27b),V6b),V4y)) ) ) ) ) )).

fof(lamtp_f119,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V3x] :
      ( mem(V3x,A_27a)
     => ! [V4y] :
          ( mem(V4y,A_27b)
         => mem(f119(A_27b,A_27a,A_27b,A_27a,V3x,V4y),arr(A_27a,arr(A_27b,bool))) ) ) )).

fof(lameq_f119,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V3x] :
      ( mem(V3x,A_27a)
     => ! [V4y] :
          ( mem(V4y,A_27b)
         => ! [V5a] :
              ( mem(V5a,A_27a)
             => ap(f119(A_27b,A_27a,A_27b,A_27a,V3x,V4y),V5a) = f120(A_27b,A_27a,A_27b,V5a,V3x,V4y) ) ) ) )).

fof(lamtp_f118,axiom,(
    ! [A_27b,A_27a,A_27b,V3x] :
      ( mem(V3x,A_27a)
     => ! [V2p] :
          ( mem(V2p,arr(A_27a,arr(A_27b,bool)))
         => mem(f118(A_27b,A_27a,A_27b,V3x,V2p),arr(A_27b,bool)) ) ) )).

fof(lameq_f118,axiom,(
    ! [A_27b,A_27a,A_27b,V3x] :
      ( mem(V3x,A_27a)
     => ! [V2p] :
          ( mem(V2p,arr(A_27a,arr(A_27b,bool)))
         => ! [V4y] :
              ( mem(V4y,A_27b)
             => ap(f118(A_27b,A_27a,A_27b,V3x,V2p),V4y) = ap(ap(c_2Emin_2E_3D(arr(A_27a,arr(A_27b,bool))),V2p),f119(A_27b,A_27a,A_27b,A_27a,V3x,V4y)) ) ) ) )).

fof(lamtp_f117,axiom,(
    ! [A_27b,A_27a,A_27a,V2p] :
      ( mem(V2p,arr(A_27a,arr(A_27b,bool)))
     => mem(f117(A_27b,A_27a,A_27a,V2p),arr(A_27a,bool)) ) )).

fof(lameq_f117,axiom,(
    ! [A_27b,A_27a,A_27a,V2p] :
      ( mem(V2p,arr(A_27a,arr(A_27b,bool)))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ap(f117(A_27b,A_27a,A_27a,V2p),V3x) = ap(c_2Ebool_2E_3F(A_27b),f118(A_27b,A_27a,A_27b,V3x,V2p)) ) ) )).

fof(lamtp_f116,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a] : mem(f116(A_27b,A_27a,A_27b,A_27a),arr(arr(A_27a,arr(A_27b,bool)),bool)) )).

fof(lameq_f116,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V2p] :
      ( mem(V2p,arr(A_27a,arr(A_27b,bool)))
     => ap(f116(A_27b,A_27a,A_27b,A_27a),V2p) = ap(c_2Ebool_2E_3F(A_27a),f117(A_27b,A_27a,A_27a,V2p)) ) )).

fof(ax_thm_2Epair_2EABS__REP__prod,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0a] :
                ( mem(V0a,ty_2Epair_2Eprod(A_27a,A_27a))
               => ap(c_2Epair_2EABS__prod(A_27a,A_27a),ap(c_2Epair_2EREP__prod(A_27a,A_27a),V0a)) = V0a )
            & ! [V1r] :
                ( mem(V1r,arr(A_27a,arr(A_27b,bool)))
               => ( p(ap(f116(A_27b,A_27a,A_27b,A_27a),V1r))
                <=> ap(c_2Epair_2EREP__prod(A_27a,A_27a),ap(c_2Epair_2EABS__prod(A_27a,A_27a),V1r)) = V1r ) ) ) ) ) )).

fof(lamtp_f122,axiom,(
    ! [A_27b,A_27a,A_27b,V2a] :
      ( mem(V2a,A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27b)
             => mem(f122(A_27b,A_27a,A_27b,V2a,V0x,V1y),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f122,axiom,(
    ! [A_27b,A_27a,A_27b,V2a] :
      ( mem(V2a,A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27b)
             => ! [V3b] :
                  ( mem(V3b,A_27b)
                 => ap(f122(A_27b,A_27a,A_27b,V2a,V0x,V1y),V3b) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V2a),V0x)),ap(ap(c_2Emin_2E_3D(A_27b),V3b),V1y)) ) ) ) ) )).

fof(lamtp_f121,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0x] :
      ( mem(V0x,A_27a)
     => ! [V1y] :
          ( mem(V1y,A_27b)
         => mem(f121(A_27b,A_27a,A_27b,A_27a,V0x,V1y),arr(A_27a,arr(A_27b,bool))) ) ) )).

fof(lameq_f121,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0x] :
      ( mem(V0x,A_27a)
     => ! [V1y] :
          ( mem(V1y,A_27b)
         => ! [V2a] :
              ( mem(V2a,A_27a)
             => ap(f121(A_27b,A_27a,A_27b,A_27a,V0x,V1y),V2a) = f122(A_27b,A_27a,A_27b,V2a,V0x,V1y) ) ) ) )).

fof(ax_thm_2Epair_2ECOMMA__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(c_2Epair_2EABS__prod(A_27a,A_27a),f121(A_27b,A_27a,A_27b,A_27a,V0x,V1y)) ) ) ) ) )).

fof(conj_thm_2Epair_2EPAIR__EQ,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ! [V2a] :
                      ( mem(V2a,A_27a)
                     => ! [V3b] :
                          ( mem(V3b,A_27b)
                         => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)
                          <=> ( V0x = V2a
                              & V1y = V3b ) ) ) ) ) ) ) ) )).
