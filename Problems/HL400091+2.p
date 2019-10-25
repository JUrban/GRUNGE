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

fof(mem_c_2Ebool_2EONE__ONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2EONE__ONE(A_27a,A_27a),arr(arr(A_27a,A_27b),bool)) ) ) )).

fof(lamtp_f21,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x1] :
          ( mem(V1x1,A_27a)
         => mem(f21(A_27b,A_27a,V0f,V1x1),arr(A_27a,bool)) ) ) )).

fof(lameq_f21,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x1] :
          ( mem(V1x1,A_27a)
         => ! [V2x2] :
              ( mem(V2x2,A_27a)
             => ap(f21(A_27b,A_27a,V0f,V1x1),V2x2) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(A_27b),ap(V0f,V1x1)),ap(V0f,V2x2))),ap(ap(c_2Emin_2E_3D(A_27a),V1x1),V2x2)) ) ) ) )).

fof(lamtp_f20,axiom,(
    ! [A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => mem(f20(A_27a,A_27b,A_27a,V0f),arr(A_27a,bool)) ) )).

fof(lameq_f20,axiom,(
    ! [A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x1] :
          ( mem(V1x1,A_27a)
         => ap(f20(A_27a,A_27b,A_27a,V0f),V1x1) = ap(c_2Ebool_2E_21(A_27a),f21(A_27b,A_27a,V0f,V1x1)) ) ) )).

fof(lamtp_f19,axiom,(
    ! [A_27a,A_27b,A_27a] : mem(f19(A_27a,A_27b,A_27a),arr(arr(A_27a,A_27b),bool)) )).

fof(lameq_f19,axiom,(
    ! [A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ap(f19(A_27a,A_27b,A_27a),V0f) = ap(c_2Ebool_2E_21(A_27a),f20(A_27a,A_27b,A_27a,V0f)) ) )).

fof(ax_thm_2Ebool_2EONE__ONE__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Ebool_2EONE__ONE(A_27a,A_27a) = f19(A_27a,A_27b,A_27a) ) ) )).

fof(conj_thm_2Ebool_2EONE__ONE__THM,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ( p(ap(c_2Ebool_2EONE__ONE(A_27a,A_27a),V0f))
              <=> ! [V1x1] :
                    ( mem(V1x1,A_27a)
                   => ! [V2x2] :
                        ( mem(V2x2,A_27a)
                       => ( ap(V0f,V1x1) = ap(V0f,V2x2)
                         => V1x1 = V2x2 ) ) ) ) ) ) ) )).
