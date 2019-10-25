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

fof(lamtp_f36,axiom,(
    ! [A_27a,V0p] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m] :
          ( mem(V1m,arr(A_27a,bool))
         => mem(f36(A_27a,V0p,V1m),arr(A_27a,bool)) ) ) )).

fof(lameq_f36,axiom,(
    ! [A_27a,V0p] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m] :
          ( mem(V1m,arr(A_27a,bool))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f36(A_27a,V0p,V1m),V2x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0p)),ap(V1m,V2x)) ) ) ) )).

fof(lamtp_f35,axiom,(
    ! [A_27a,A_27a,V0p] :
      ( mem(V0p,arr(A_27a,bool))
     => mem(f35(A_27a,A_27a,V0p),arr(arr(A_27a,bool),bool)) ) )).

fof(lameq_f35,axiom,(
    ! [A_27a,A_27a,V0p] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m] :
          ( mem(V1m,arr(A_27a,bool))
         => ap(f35(A_27a,A_27a,V0p),V1m) = ap(c_2Ebool_2E_21(A_27a),f36(A_27a,V0p,V1m)) ) ) )).

fof(lamtp_f34,axiom,(
    ! [A_27a,A_27a,A_27a] : mem(f34(A_27a,A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

fof(lameq_f34,axiom,(
    ! [A_27a,A_27a,A_27a,V0p] :
      ( mem(V0p,arr(A_27a,bool))
     => ap(f34(A_27a,A_27a,A_27a),V0p) = f35(A_27a,A_27a,V0p) ) )).

fof(ax_thm_2Ebool_2ERES__FORALL__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2ERES__FORALL(A_27a) = f34(A_27a,A_27a,A_27a) ) )).

fof(conj_thm_2Ebool_2ERES__FORALL__THM,conjecture,(
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
