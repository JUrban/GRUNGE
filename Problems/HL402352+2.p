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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__EXISTS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__EXISTS(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

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

fof(conj_thm_2Eres__quan_2ERES__EXISTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0P),V1f))
              <=> ? [V2x] :
                    ( mem(V2x,A_27a)
                    & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0P))
                    & p(ap(V1f,V2x)) ) ) ) ) ) )).

fof(lamtp_f478,axiom,(
    ! [A_27a,A_27b,V3i] :
      ( mem(V3i,A_27a)
     => ! [V2R] :
          ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
         => mem(f478(A_27a,A_27b,V3i,V2R),arr(A_27b,bool)) ) ) )).

fof(lameq_f478,axiom,(
    ! [A_27a,A_27b,V3i] :
      ( mem(V3i,A_27a)
     => ! [V2R] :
          ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
         => ! [V4j] :
              ( mem(V4j,A_27b)
             => ap(f478(A_27a,A_27b,V3i,V2R),V4j) = ap(ap(V2R,V3i),V4j) ) ) ) )).

fof(lamtp_f480,axiom,(
    ! [A_27b,A_27a,V2R] :
      ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
     => ! [V5j] :
          ( mem(V5j,A_27b)
         => mem(f480(A_27b,A_27a,V2R,V5j),arr(A_27a,bool)) ) ) )).

fof(lameq_f480,axiom,(
    ! [A_27b,A_27a,V2R] :
      ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
     => ! [V5j] :
          ( mem(V5j,A_27b)
         => ! [V6i] :
              ( mem(V6i,A_27a)
             => ap(f480(A_27b,A_27a,V2R,V5j),V6i) = ap(ap(V2R,V6i),V5j) ) ) ) )).

fof(lamtp_f489,axiom,(
    ! [A_27b,A_27a,V2R] :
      ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
     => ! [V1Q] :
          ( mem(V1Q,arr(A_27b,bool))
         => mem(f489(A_27b,A_27a,V2R,V1Q),arr(A_27a,bool)) ) ) )).

fof(lameq_f489,axiom,(
    ! [A_27b,A_27a,V2R] :
      ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
     => ! [V1Q] :
          ( mem(V1Q,arr(A_27b,bool))
         => ! [V3i] :
              ( mem(V3i,A_27a)
             => ap(f489(A_27b,A_27a,V2R,V1Q),V3i) = ap(ap(c_2Ebool_2ERES__EXISTS(A_27b),V1Q),f478(A_27a,A_27b,V3i,V2R)) ) ) ) )).

fof(lamtp_f490,axiom,(
    ! [A_27a,A_27b,V2R] :
      ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f490(A_27a,A_27b,V2R,V0P),arr(A_27b,bool)) ) ) )).

fof(lameq_f490,axiom,(
    ! [A_27a,A_27b,V2R] :
      ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V5j] :
              ( mem(V5j,A_27b)
             => ap(f490(A_27a,A_27b,V2R,V0P),V5j) = ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0P),f480(A_27b,A_27a,V2R,V5j)) ) ) ) )).

fof(conj_thm_2Eres__quan_2ERES__EXISTS__REORDER,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V1Q] :
                  ( mem(V1Q,arr(A_27b,bool))
                 => ! [V2R] :
                      ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
                     => ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0P),f489(A_27b,A_27a,V2R,V1Q)))
                      <=> p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27b),V1Q),f490(A_27a,A_27b,V2R,V0P))) ) ) ) ) ) ) )).
