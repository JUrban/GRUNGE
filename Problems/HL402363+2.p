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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__EXISTS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__EXISTS(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

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

fof(conj_thm_2Ebool_2ECONJ__COMM,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
              & p(V1t2) )
          <=> ( p(V1t2)
              & p(V0t1) ) ) ) ) )).

fof(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) )
              <=> ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2ELCOMM__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,arr(A_27a,A_27a)))
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ! [V3z] :
                        ( mem(V3z,A_27a)
                       => ap(ap(V0f,V1x),ap(ap(V0f,V2y),V3z)) = ap(ap(V0f,ap(ap(V0f,V1x),V2y)),V3z) ) ) )
           => ( ! [V4x] :
                  ( mem(V4x,A_27a)
                 => ! [V5y] :
                      ( mem(V5y,A_27a)
                     => ap(ap(V0f,V4x),V5y) = ap(ap(V0f,V5y),V4x) ) )
             => ! [V6x] :
                  ( mem(V6x,A_27a)
                 => ! [V7y] :
                      ( mem(V7y,A_27a)
                     => ! [V8z] :
                          ( mem(V8z,A_27a)
                         => ap(ap(V0f,V6x),ap(ap(V0f,V7y),V8z)) = ap(ap(V0f,V7y),ap(ap(V0f,V6x),V8z)) ) ) ) ) ) ) ) )).

fof(mem_c_2Emarker_2EAC,axiom,(
    mem(c_2Emarker_2EAC,arr(bool,arr(bool,bool))) )).

fof(ax_thm_2Emarker_2EAC__DEF,axiom,(
    ! [V0b1] :
      ( mem(V0b1,bool)
     => ! [V1b2] :
          ( mem(V1b2,bool)
         => ( p(ap(ap(c_2Emarker_2EAC,V0b1),V1b2))
          <=> ( p(V0b1)
              & p(V1b2) ) ) ) ) )).

fof(mem_c_2Epred__set_2EDIFF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EDIFF(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(conj_thm_2Epred__set_2EIN__DIFF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t)))
                  <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                      & ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(conj_thm_2Eres__quan_2ERES__EXISTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0P),V1f))
              <=> ? [V2x] :
                    ( mem(V2x,A_27a)
                    & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0P))
                    & p(ap(V1f,V2x)) ) ) ) ) ) )).

fof(lamtp_f482,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f482(A_27a,V0P),arr(A_27a,bool)) ) )).

fof(lameq_f482,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V4x] :
          ( mem(V4x,A_27a)
         => ap(f482(A_27a,V0P),V4x) = ap(V0P,V4x) ) ) )).

fof(lamtp_f491,axiom,(
    ! [A_27a,V2t] :
      ( mem(V2t,arr(A_27a,bool))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f491(A_27a,V2t,V0P),arr(A_27a,bool)) ) ) )).

fof(lameq_f491,axiom,(
    ! [A_27a,V2t] :
      ( mem(V2t,arr(A_27a,bool))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V5x] :
              ( mem(V5x,A_27a)
             => ap(f491(A_27a,V2t,V0P),V5x) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(A_27a),V5x),V2t))),ap(V0P,V5x)) ) ) ) )).

fof(conj_thm_2Eres__quan_2ERES__EXISTS__DIFF,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ! [V2t] :
                      ( mem(V2t,arr(A_27a,bool))
                     => ! [V3x] :
                          ( mem(V3x,A_27b)
                         => ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),ap(ap(c_2Epred__set_2EDIFF(A_27a),V1s),V2t)),f482(A_27a,V0P)))
                          <=> p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V1s),f491(A_27a,V2t,V0P))) ) ) ) ) ) ) ) )).
