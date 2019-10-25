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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

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

fof(mem_c_2Ecombin_2EUPDATE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecombin_2EUPDATE(A_27a,A_27a),arr(A_27a,arr(A_27b,arr(arr(A_27a,A_27b),arr(A_27a,A_27b))))) ) ) )).

fof(lamtp_f79,axiom,(
    ! [A_27b,A_27a,V1b] :
      ( mem(V1b,A_27b)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,A_27b))
             => mem(f79(A_27b,A_27a,V1b,V0a,V2f),arr(A_27a,A_27b)) ) ) ) )).

fof(lameq_f79,axiom,(
    ! [A_27b,A_27a,V1b] :
      ( mem(V1b,A_27b)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ! [V3c] :
                  ( mem(V3c,A_27a)
                 => ap(f79(A_27b,A_27a,V1b,V0a,V2f),V3c) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(ap(c_2Emin_2E_3D(A_27a),V0a),V3c)),V1b),ap(V2f,V3c)) ) ) ) ) )).

fof(lamtp_f78,axiom,(
    ! [A_27a,A_27b,A_27a,V1b] :
      ( mem(V1b,A_27b)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => mem(f78(A_27a,A_27b,A_27a,V1b,V0a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) )).

fof(lameq_f78,axiom,(
    ! [A_27a,A_27b,A_27a,V1b] :
      ( mem(V1b,A_27b)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ap(f78(A_27a,A_27b,A_27a,V1b,V0a),V2f) = f79(A_27b,A_27a,V1b,V0a,V2f) ) ) ) )).

fof(ax_thm_2Ecombin_2EUPDATE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0a] :
              ( mem(V0a,A_27a)
             => ! [V1b] :
                  ( mem(V1b,A_27b)
                 => ap(ap(c_2Ecombin_2EUPDATE(A_27a,A_27a),V0a),V1b) = f78(A_27a,A_27b,A_27a,V1b,V0a) ) ) ) ) )).

fof(conj_thm_2Ecombin_2EAPPLY__UPDATE__THM,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1a] :
                  ( mem(V1a,A_27a)
                 => ! [V2b] :
                      ( mem(V2b,A_27b)
                     => ! [V3c] :
                          ( mem(V3c,A_27a)
                         => ap(ap(ap(ap(c_2Ecombin_2EUPDATE(A_27a,A_27a),V1a),V2b),V0f),V3c) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(ap(c_2Emin_2E_3D(A_27a),V1a),V3c)),V2b),ap(V0f,V3c)) ) ) ) ) ) ) )).