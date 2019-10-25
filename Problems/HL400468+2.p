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

fof(mem_c_2Erelation_2EIDEM,axiom,(
    ! [A_27z] :
      ( ne(A_27z)
     => mem(c_2Erelation_2EIDEM(A_27z),arr(arr(A_27z,A_27z),bool)) ) )).

fof(mem_c_2Erelation_2ERC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2ERC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(conj_thm_2Erelation_2ERC__IDEM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ap(c_2Erelation_2ERC(A_27a),ap(c_2Erelation_2ERC(A_27a),V0R)) = ap(c_2Erelation_2ERC(A_27a),V0R) ) ) )).

fof(conj_thm_2Erelation_2EIDEM,lemma,(
    ! [A_27z] :
      ( ne(A_27z)
     => ! [V0f] :
          ( mem(V0f,arr(A_27z,A_27z))
         => ( p(ap(c_2Erelation_2EIDEM(A_27z),V0f))
          <=> ! [V1x] :
                ( mem(V1x,A_27z)
               => ap(V0f,ap(V0f,V1x)) = ap(V0f,V1x) ) ) ) ) )).

fof(conj_thm_2Erelation_2EIDEM__RC,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(c_2Erelation_2EIDEM(arr(A_27a,arr(A_27a,bool))),c_2Erelation_2ERC(A_27a))) ) )).
