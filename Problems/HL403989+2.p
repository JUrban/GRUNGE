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

fof(mem_c_2Equotient_2E_2D_2D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => mem(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(arr(A_27c,A_27b),arr(A_27a,A_27d))))) ) ) ) ) )).

fof(lamtp_f1251,axiom,(
    ! [A_27d,A_27b,A_27c,A_27a,V2h] :
      ( mem(V2h,arr(A_27c,A_27b))
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27c))
         => ! [V1g] :
              ( mem(V1g,arr(A_27b,A_27d))
             => mem(f1251(A_27d,A_27b,A_27c,A_27a,V2h,V0f,V1g),arr(A_27a,A_27d)) ) ) ) )).

fof(lameq_f1251,axiom,(
    ! [A_27d,A_27b,A_27c,A_27a,V2h] :
      ( mem(V2h,arr(A_27c,A_27b))
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27c))
         => ! [V1g] :
              ( mem(V1g,arr(A_27b,A_27d))
             => ! [V3x] :
                  ( mem(V3x,A_27a)
                 => ap(f1251(A_27d,A_27b,A_27c,A_27a,V2h,V0f,V1g),V3x) = ap(V1g,ap(V2h,ap(V0f,V3x))) ) ) ) ) )).

fof(lamtp_f1250,axiom,(
    ! [A_27a,A_27c,A_27b,A_27d,A_27c,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V1g] :
          ( mem(V1g,arr(A_27b,A_27d))
         => mem(f1250(A_27a,A_27c,A_27b,A_27d,A_27c,A_27b,V0f,V1g),arr(arr(A_27c,A_27b),arr(A_27a,A_27d))) ) ) )).

fof(lameq_f1250,axiom,(
    ! [A_27a,A_27c,A_27b,A_27d,A_27c,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V1g] :
          ( mem(V1g,arr(A_27b,A_27d))
         => ! [V2h] :
              ( mem(V2h,arr(A_27c,A_27b))
             => ap(f1250(A_27a,A_27c,A_27b,A_27d,A_27c,A_27b,V0f,V1g),V2h) = f1251(A_27d,A_27b,A_27c,A_27a,V2h,V0f,V1g) ) ) ) )).

fof(ax_thm_2Equotient_2EFUN__MAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0f] :
                      ( mem(V0f,arr(A_27a,A_27c))
                     => ! [V1g] :
                          ( mem(V1g,arr(A_27b,A_27d))
                         => ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V0f),V1g) = f1250(A_27a,A_27c,A_27b,A_27d,A_27c,A_27b,V0f,V1g) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EFUN__MAP__THM,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0f] :
                      ( mem(V0f,arr(A_27a,A_27c))
                     => ! [V1g] :
                          ( mem(V1g,arr(A_27b,A_27d))
                         => ! [V2h] :
                              ( mem(V2h,arr(A_27c,A_27b))
                             => ! [V3x] :
                                  ( mem(V3x,A_27a)
                                 => ap(ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V0f),V1g),V2h),V3x) = ap(V1g,ap(V2h,ap(V0f,V3x))) ) ) ) ) ) ) ) ) )).
