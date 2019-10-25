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

fof(mem_c_2Ebool_2EONTO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2EONTO(A_27a,A_27a),arr(arr(A_27a,A_27b),bool)) ) ) )).

fof(lamtp_f24,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1y] :
          ( mem(V1y,A_27b)
         => mem(f24(A_27b,A_27a,V0f,V1y),arr(A_27a,bool)) ) ) )).

fof(lameq_f24,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1y] :
          ( mem(V1y,A_27b)
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f24(A_27b,A_27a,V0f,V1y),V2x) = ap(ap(c_2Emin_2E_3D(A_27b),V1y),ap(V0f,V2x)) ) ) ) )).

fof(lamtp_f23,axiom,(
    ! [A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => mem(f23(A_27a,A_27b,V0f),arr(A_27b,bool)) ) )).

fof(lameq_f23,axiom,(
    ! [A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1y] :
          ( mem(V1y,A_27b)
         => ap(f23(A_27a,A_27b,V0f),V1y) = ap(c_2Ebool_2E_3F(A_27a),f24(A_27b,A_27a,V0f,V1y)) ) ) )).

fof(lamtp_f22,axiom,(
    ! [A_27b,A_27a,A_27a,A_27b] : mem(f22(A_27b,A_27a,A_27a,A_27b),arr(arr(A_27a,A_27b),bool)) )).

fof(lameq_f22,axiom,(
    ! [A_27b,A_27a,A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ap(f22(A_27b,A_27a,A_27a,A_27b),V0f) = ap(c_2Ebool_2E_21(A_27b),f23(A_27a,A_27b,V0f)) ) )).

fof(ax_thm_2Ebool_2EONTO__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Ebool_2EONTO(A_27a,A_27a) = f22(A_27b,A_27a,A_27a,A_27b) ) ) )).

fof(conj_thm_2Ebool_2EONTO__THM,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ( p(ap(c_2Ebool_2EONTO(A_27a,A_27a),V0f))
              <=> ! [V1y] :
                    ( mem(V1y,A_27b)
                   => ? [V2x] :
                        ( mem(V2x,A_27a)
                        & V1y = ap(V0f,V2x) ) ) ) ) ) ) )).
