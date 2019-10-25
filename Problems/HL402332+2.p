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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

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

fof(lamtp_f469,axiom,(
    ! [A_27a,V2R] :
      ( mem(V2R,arr(A_27a,bool))
     => mem(f469(A_27a,V2R),arr(A_27a,bool)) ) )).

fof(lameq_f469,axiom,(
    ! [A_27a,V2R] :
      ( mem(V2R,arr(A_27a,bool))
     => ! [V5i] :
          ( mem(V5i,A_27a)
         => ap(f469(A_27a,V2R),V5i) = ap(V2R,V5i) ) ) )).

fof(lamtp_f470,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q] :
          ( mem(V1Q,arr(A_27a,bool))
         => mem(f470(A_27a,V0P,V1Q),arr(A_27a,bool)) ) ) )).

fof(lameq_f470,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q] :
          ( mem(V1Q,arr(A_27a,bool))
         => ! [V3j] :
              ( mem(V3j,A_27a)
             => ap(f470(A_27a,V0P,V1Q),V3j) = ap(ap(c_2Ebool_2E_5C_2F,ap(V0P,V3j)),ap(V1Q,V3j)) ) ) ) )).

fof(lamtp_f471,axiom,(
    ! [A_27a,V2R] :
      ( mem(V2R,arr(A_27a,bool))
     => mem(f471(A_27a,V2R),arr(A_27a,bool)) ) )).

fof(lameq_f471,axiom,(
    ! [A_27a,V2R] :
      ( mem(V2R,arr(A_27a,bool))
     => ! [V4i] :
          ( mem(V4i,A_27a)
         => ap(f471(A_27a,V2R),V4i) = ap(V2R,V4i) ) ) )).

fof(lamtp_f472,axiom,(
    ! [A_27a,V2R] :
      ( mem(V2R,arr(A_27a,bool))
     => mem(f472(A_27a,V2R),arr(A_27a,bool)) ) )).

fof(lameq_f472,axiom,(
    ! [A_27a,V2R] :
      ( mem(V2R,arr(A_27a,bool))
     => ! [V6i] :
          ( mem(V6i,A_27a)
         => ap(f472(A_27a,V2R),V6i) = ap(V2R,V6i) ) ) )).

fof(conj_thm_2Eres__quan_2ERES__FORALL__DISJ__DIST,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ! [V2R] :
                  ( mem(V2R,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),f470(A_27a,V0P,V1Q)),f471(A_27a,V2R)))
                  <=> ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),f469(A_27a,V2R)))
                      & p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V1Q),f472(A_27a,V2R))) ) ) ) ) ) ) )).
