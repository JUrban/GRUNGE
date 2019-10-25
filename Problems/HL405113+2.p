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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

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

fof(conj_thm_2Eres__quan_2ERES__FORALL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),V1f))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0P))
                     => p(ap(V1f,V2x)) ) ) ) ) ) ) )).

fof(mem_c_2Equotient_2E_3D_3D_3D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27a,A_27b),bool))))) ) ) )).

fof(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2EQUOTIENT(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) ) ) )).

fof(mem_c_2Equotient_2Erespects,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2Erespects(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) ) ) )).

fof(conj_thm_2Equotient_2EIN__RESPECTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)))
              <=> p(ap(ap(V0R,V1x),V1x)) ) ) ) ) )).

fof(mem_c_2Equotient__pred__set_2ESUBSETR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equotient__pred__set_2ESUBSETR(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool)))) ) )).

fof(conj_thm_2Equotient__pred__set_2ESET__REL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2t] :
                  ( mem(V2t,arr(A_27a,bool))
                 => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool)),V1s),V2t))
                  <=> ! [V3x] :
                        ( mem(V3x,A_27a)
                       => ! [V4y] :
                            ( mem(V4y,A_27a)
                           => ( p(ap(ap(V0R,V3x),V4y))
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s))
                              <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V4y),V2t)) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2067,axiom,(
    ! [A_27a,A_27a,V1s] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V2t] :
          ( mem(V2t,arr(A_27a,bool))
         => mem(f2067(A_27a,A_27a,V1s,V2t),arr(A_27a,bool)) ) ) )).

fof(lameq_f2067,axiom,(
    ! [A_27a,A_27a,V1s] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V2t] :
          ( mem(V2t,arr(A_27a,bool))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f2067(A_27a,A_27a,V1s,V2t),V3x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)),ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2t)) ) ) ) )).

fof(ax_thm_2Equotient__pred__set_2ESUBSETR__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2t] :
                  ( mem(V2t,arr(A_27a,bool))
                 => ( p(ap(ap(ap(c_2Equotient__pred__set_2ESUBSETR(A_27a),V0R),V1s),V2t))
                  <=> p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f2067(A_27a,A_27a,V1s,V2t))) ) ) ) ) ) )).

fof(conj_thm_2Equotient__pred__set_2ESUBSETR__RSP,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
                       => ! [V3s1] :
                            ( mem(V3s1,arr(A_27a,bool))
                           => ! [V4s2] :
                                ( mem(V4s2,arr(A_27a,bool))
                               => ! [V5t1] :
                                    ( mem(V5t1,arr(A_27a,bool))
                                   => ! [V6t2] :
                                        ( mem(V6t2,arr(A_27a,bool))
                                       => ( ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool)),V3s1),V4s2))
                                            & p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool)),V5t1),V6t2)) )
                                         => ( p(ap(ap(ap(c_2Equotient__pred__set_2ESUBSETR(A_27a),V0R),V3s1),V5t1))
                                          <=> p(ap(ap(ap(c_2Equotient__pred__set_2ESUBSETR(A_27a),V0R),V4s2),V6t2)) ) ) ) ) ) ) ) ) ) ) ) ) )).
