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

fof(mem_c_2Erelation_2Einv__image,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Erelation_2Einv__image(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(A_27a,arr(A_27a,bool))))) ) ) )).

fof(lamtp_f98,axiom,(
    ! [A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27b))
             => mem(f98(A_27b,A_27a,V0R,V2x,V1f),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f98,axiom,(
    ! [A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27b))
             => ! [V3y] :
                  ( mem(V3y,A_27a)
                 => ap(f98(A_27b,A_27a,V0R,V2x,V1f),V3y) = ap(ap(V0R,ap(V1f,V2x)),ap(V1f,V3y)) ) ) ) ) )).

fof(lamtp_f97,axiom,(
    ! [A_27a,A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,A_27b))
         => mem(f97(A_27a,A_27b,A_27a,V0R,V1f),arr(A_27a,arr(A_27a,bool))) ) ) )).

fof(lameq_f97,axiom,(
    ! [A_27a,A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f97(A_27a,A_27b,A_27a,V0R,V1f),V2x) = f98(A_27b,A_27a,V0R,V2x,V1f) ) ) ) )).

fof(ax_thm_2Erelation_2Einv__image__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ap(ap(c_2Erelation_2Einv__image(A_27a,A_27a),V0R),V1f) = f97(A_27a,A_27b,A_27a,V0R,V1f) ) ) ) ) )).

fof(conj_thm_2Erelation_2Einv__image__thm,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ! [V3y] :
                          ( mem(V3y,A_27a)
                         => ( p(ap(ap(ap(ap(c_2Erelation_2Einv__image(A_27a,A_27a),V0R),V1f),V2x),V3y))
                          <=> p(ap(ap(V0R,ap(V1f,V2x)),ap(V1f,V3y))) ) ) ) ) ) ) ) )).
