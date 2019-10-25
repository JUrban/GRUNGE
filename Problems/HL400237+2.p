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

fof(mem_c_2Ecombin_2EW,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecombin_2EW(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) ) ) )).

fof(lamtp_f76,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27a,A_27b)))
     => mem(f76(A_27b,A_27a,V0f),arr(A_27a,A_27b)) ) )).

fof(lameq_f76,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27a,A_27b)))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f76(A_27b,A_27a,V0f),V1x) = ap(ap(V0f,V1x),V1x) ) ) )).

fof(lamtp_f75,axiom,(
    ! [A_27a,A_27b,A_27a] : mem(f75(A_27a,A_27b,A_27a),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) )).

fof(lameq_f75,axiom,(
    ! [A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27a,A_27b)))
     => ap(f75(A_27a,A_27b,A_27a),V0f) = f76(A_27b,A_27a,V0f) ) )).

fof(ax_thm_2Ecombin_2EW__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Ecombin_2EW(A_27a,A_27a) = f75(A_27a,A_27b,A_27a) ) ) )).

fof(conj_thm_2Ecombin_2EW__THM,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27a,A_27b)))
             => ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ap(ap(c_2Ecombin_2EW(A_27a,A_27a),V0f),V1x) = ap(ap(V0f,V1x),V1x) ) ) ) ) )).
