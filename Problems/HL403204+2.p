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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,A_27b))
                 => ( V0f = V1g
                  <=> ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) ) ) )).

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

fof(mem_c_2EreaderMonad_2EBIND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27s] :
              ( ne(A_27s)
             => mem(c_2EreaderMonad_2EBIND(A_27a,A_27a,A_27a),arr(arr(A_27s,A_27a),arr(arr(A_27a,arr(A_27s,A_27b)),arr(A_27s,A_27b)))) ) ) ) )).

fof(mem_c_2EreaderMonad_2EJOIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27s] :
          ( ne(A_27s)
         => mem(c_2EreaderMonad_2EJOIN(A_27a,A_27a),arr(arr(A_27s,arr(A_27s,A_27a)),arr(A_27s,A_27a))) ) ) )).

fof(ax_thm_2EreaderMonad_2EBIND__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27s] :
              ( ne(A_27s)
             => ! [V0M] :
                  ( mem(V0M,arr(A_27s,A_27a))
                 => ! [V1f] :
                      ( mem(V1f,arr(A_27a,arr(A_27s,A_27b)))
                     => ! [V2s] :
                          ( mem(V2s,A_27s)
                         => ap(ap(ap(c_2EreaderMonad_2EBIND(A_27a,A_27a,A_27a),V0M),V1f),V2s) = ap(ap(V1f,ap(V0M,V2s)),V2s) ) ) ) ) ) ) )).

fof(ax_thm_2EreaderMonad_2EJOIN__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27s] :
          ( ne(A_27s)
         => ! [V0MM] :
              ( mem(V0MM,arr(A_27s,arr(A_27s,A_27a)))
             => ! [V1s] :
                  ( mem(V1s,A_27s)
                 => ap(ap(c_2EreaderMonad_2EJOIN(A_27a,A_27a),V0MM),V1s) = ap(ap(V0MM,V1s),V1s) ) ) ) ) )).

fof(conj_thm_2EreaderMonad_2EJOIN__BIND,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0M] :
              ( mem(V0M,arr(A_27a,arr(A_27a,A_27b)))
             => ap(c_2EreaderMonad_2EJOIN(A_27b,A_27b),V0M) = ap(ap(c_2EreaderMonad_2EBIND(arr(A_27a,A_27b),arr(A_27a,A_27b),arr(A_27a,A_27b)),V0M),c_2Ecombin_2EI(arr(A_27a,A_27b))) ) ) ) )).
