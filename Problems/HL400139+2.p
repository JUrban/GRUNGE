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

fof(mem_c_2Ebool_2Eliteral__case,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2Eliteral__case(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) )).

fof(lamtp_f53,axiom,(
    ! [A_27b,A_27a,V1N] :
      ( mem(V1N,arr(A_27a,A_27b))
     => mem(f53(A_27b,A_27a,V1N),arr(A_27a,A_27b)) ) )).

fof(lameq_f53,axiom,(
    ! [A_27b,A_27a,V1N] :
      ( mem(V1N,arr(A_27a,A_27b))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ap(f53(A_27b,A_27a,V1N),V3x) = ap(V1N,V3x) ) ) )).

fof(conj_thm_2Ebool_2Eliteral__case__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ap(ap(c_2Ebool_2Eliteral__case(A_27a,A_27a),V0f),V1x) = ap(V0f,V1x) ) ) ) ) )).

fof(lamtp_f66,axiom,(
    ! [A_27b,A_27c,A_27a,V1N] :
      ( mem(V1N,arr(A_27a,A_27b))
     => ! [V0P] :
          ( mem(V0P,arr(A_27b,A_27c))
         => mem(f66(A_27b,A_27c,A_27a,V1N,V0P),arr(A_27a,A_27c)) ) ) )).

fof(lameq_f66,axiom,(
    ! [A_27b,A_27c,A_27a,V1N] :
      ( mem(V1N,arr(A_27a,A_27b))
     => ! [V0P] :
          ( mem(V0P,arr(A_27b,A_27c))
         => ! [V4x] :
              ( mem(V4x,A_27a)
             => ap(f66(A_27b,A_27c,A_27a,V1N,V0P),V4x) = ap(V0P,ap(V1N,V4x)) ) ) ) )).

fof(conj_thm_2Ebool_2Eliteral__case__RAND,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0P] :
                  ( mem(V0P,arr(A_27b,A_27c))
                 => ! [V1N] :
                      ( mem(V1N,arr(A_27a,A_27b))
                     => ! [V2M] :
                          ( mem(V2M,A_27a)
                         => ap(V0P,ap(ap(c_2Ebool_2Eliteral__case(A_27a,A_27a),f53(A_27b,A_27a,V1N)),V2M)) = ap(ap(c_2Ebool_2Eliteral__case(A_27a,A_27a),f66(A_27b,A_27c,A_27a,V1N,V0P)),V2M) ) ) ) ) ) ) )).
