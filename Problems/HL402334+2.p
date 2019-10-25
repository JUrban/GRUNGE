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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

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

fof(conj_thm_2Epred__set_2ESPECIFICATION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0P))
              <=> p(ap(V0P,V1x)) ) ) ) ) )).

fof(conj_thm_2Eres__quan_2ERES__FORALL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),V1f))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0P))
                     => p(ap(V1f,V2x)) ) ) ) ) ) ) )).

fof(lamtp_f474,axiom,(
    ! [A_27b,A_27a,V1R] :
      ( mem(V1R,arr(A_27a,arr(A_27b,bool)))
     => ! [V3x] :
          ( mem(V3x,A_27b)
         => mem(f474(A_27b,A_27a,V1R,V3x),arr(A_27a,bool)) ) ) )).

fof(lameq_f474,axiom,(
    ! [A_27b,A_27a,V1R] :
      ( mem(V1R,arr(A_27a,arr(A_27b,bool)))
     => ! [V3x] :
          ( mem(V3x,A_27b)
         => ! [V4i] :
              ( mem(V4i,A_27a)
             => ap(f474(A_27b,A_27a,V1R,V3x),V4i) = ap(ap(V1R,V4i),V3x) ) ) ) )).

fof(lamtp_f476,axiom,(
    ! [A_27a,A_27b,V5i] :
      ( mem(V5i,A_27a)
     => ! [V1R] :
          ( mem(V1R,arr(A_27a,arr(A_27b,bool)))
         => mem(f476(A_27a,A_27b,V5i,V1R),arr(A_27b,bool)) ) ) )).

fof(lameq_f476,axiom,(
    ! [A_27a,A_27b,V5i] :
      ( mem(V5i,A_27a)
     => ! [V1R] :
          ( mem(V1R,arr(A_27a,arr(A_27b,bool)))
         => ! [V6x] :
              ( mem(V6x,A_27b)
             => ap(f476(A_27a,A_27b,V5i,V1R),V6x) = ap(ap(V1R,V5i),V6x) ) ) ) )).

fof(lamtp_f475,axiom,(
    ! [A_27b,A_27a,V1R] :
      ( mem(V1R,arr(A_27a,arr(A_27b,bool)))
     => mem(f475(A_27b,A_27a,V1R),arr(A_27a,bool)) ) )).

fof(lameq_f475,axiom,(
    ! [A_27b,A_27a,V1R] :
      ( mem(V1R,arr(A_27a,arr(A_27b,bool)))
     => ! [V5i] :
          ( mem(V5i,A_27a)
         => ap(f475(A_27b,A_27a,V1R),V5i) = ap(c_2Ebool_2E_21(A_27b),f476(A_27a,A_27b,V5i,V1R)) ) ) )).

fof(conj_thm_2Eres__quan_2ERES__FORALL__FORALL,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V1R] :
                  ( mem(V1R,arr(A_27a,arr(A_27b,bool)))
                 => ! [V2x] :
                      ( mem(V2x,A_27b)
                     => ( ! [V3x] :
                            ( mem(V3x,A_27b)
                           => p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),f474(A_27b,A_27a,V1R,V3x))) )
                      <=> p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),f475(A_27b,A_27a,V1R))) ) ) ) ) ) ) )).
