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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(lamtp_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

fof(lameq_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

fof(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t] :
              ( mem(V0t,arr(A_27a,A_27b))
             => f31(A_27b,A_27a,V0t) = V0t ) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

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

fof(conj_thm_2Equotient_2EFUN__MAP__I,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),c_2Ecombin_2EI(A_27a)),c_2Ecombin_2EI(A_27b)) = c_2Ecombin_2EI(arr(A_27a,A_27b)) ) ) )).
