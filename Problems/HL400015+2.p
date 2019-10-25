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

fof(lamtp_f5,axiom,(
    ! [V1t2] :
      ( mem(V1t2,bool)
     => ! [V0t1] :
          ( mem(V0t1,bool)
         => mem(f5(V1t2,V0t1),arr(bool,bool)) ) ) )).

fof(lameq_f5,axiom,(
    ! [V1t2] :
      ( mem(V1t2,bool)
     => ! [V0t1] :
          ( mem(V0t1,bool)
         => ! [V2t] :
              ( mem(V2t,bool)
             => ap(f5(V1t2,V0t1),V2t) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D_3D_3E,V0t1),ap(ap(c_2Emin_2E_3D_3D_3E,V1t2),V2t))),V2t) ) ) ) )).

fof(lamtp_f4,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => mem(f4(V0t1),arr(bool,bool)) ) )).

fof(lameq_f4,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ap(f4(V0t1),V1t2) = ap(c_2Ebool_2E_21(bool),f5(V1t2,V0t1)) ) ) )).

fof(lamtp_f3,axiom,(
    mem(f3,arr(bool,arr(bool,bool))) )).

fof(lameq_f3,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ap(f3,V0t1) = f4(V0t1) ) )).

fof(ax_thm_2Ebool_2EAND__DEF,axiom,(
    c_2Ebool_2E_2F_5C = f3 )).

fof(conj_thm_2Ebool_2EAND2__THM,conjecture,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
              & p(V1t2) )
           => p(V1t2) ) ) ) )).
