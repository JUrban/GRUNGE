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

fof(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) ) )).

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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

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

fof(lamtp_f2,axiom,(
    ! [A_27a] : mem(f2(A_27a),arr(arr(A_27a,bool),bool)) )).

fof(lameq_f2,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f2(A_27a),V0P) = ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P)) ) )).

fof(ax_thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2E_3F(A_27a) = f2(A_27a) ) )).

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

fof(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) ) ) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Eiterate_2EITSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eiterate_2EITSET(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27a)),arr(arr(A_27b,bool),arr(A_27a,A_27a)))) ) ) )).

fof(conj_thm_2Eiterate_2ESET__RECURSION__LEMMA,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
             => ! [V1b] :
                  ( mem(V1b,A_27b)
                 => ( ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ! [V3y] :
                            ( mem(V3y,A_27a)
                           => ! [V4s] :
                                ( mem(V4s,A_27b)
                               => ( V2x != V3y
                                 => ap(ap(V0f,V2x),ap(ap(V0f,V3y),V4s)) = ap(ap(V0f,V3y),ap(ap(V0f,V2x),V4s)) ) ) ) )
                   => ? [V5g] :
                        ( mem(V5g,arr(arr(A_27a,bool),A_27b))
                        & ap(V5g,c_2Epred__set_2EEMPTY(A_27a)) = V1b
                        & ! [V6x] :
                            ( mem(V6x,A_27a)
                           => ! [V7s] :
                                ( mem(V7s,arr(A_27a,bool))
                               => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V7s))
                                 => ap(V5g,ap(ap(c_2Epred__set_2EINSERT(A_27a),V6x),V7s)) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(ap(c_2Ebool_2EIN(A_27a),V6x),V7s)),ap(V5g,V7s)),ap(ap(V0f,V6x),ap(V5g,V7s))) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f3264,axiom,(
    ! [A_27a,A_27b,V4x] :
      ( mem(V4x,A_27b)
     => ! [V3g] :
          ( mem(V3g,arr(arr(A_27b,bool),A_27a))
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,arr(A_27a,A_27a)))
             => mem(f3264(A_27a,A_27b,V4x,V3g,V0f),arr(arr(A_27b,bool),bool)) ) ) ) )).

fof(lameq_f3264,axiom,(
    ! [A_27a,A_27b,V4x] :
      ( mem(V4x,A_27b)
     => ! [V3g] :
          ( mem(V3g,arr(arr(A_27b,bool),A_27a))
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,arr(A_27a,A_27a)))
             => ! [V5s] :
                  ( mem(V5s,arr(A_27b,bool))
                 => ap(f3264(A_27a,A_27b,V4x,V3g,V0f),V5s) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Epred__set_2EFINITE(A_27b),V5s)),ap(ap(c_2Emin_2E_3D(A_27a),ap(V3g,ap(ap(c_2Epred__set_2EINSERT(A_27b),V4x),V5s))),ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(c_2Ebool_2EIN(A_27b),V4x),V5s)),ap(V3g,V5s)),ap(ap(V0f,V4x),ap(V3g,V5s))))) ) ) ) ) )).

fof(lamtp_f3263,axiom,(
    ! [A_27b,A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27b,arr(A_27a,A_27a)))
     => ! [V3g] :
          ( mem(V3g,arr(arr(A_27b,bool),A_27a))
         => mem(f3263(A_27b,A_27a,A_27b,V0f,V3g),arr(A_27b,bool)) ) ) )).

fof(lameq_f3263,axiom,(
    ! [A_27b,A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27b,arr(A_27a,A_27a)))
     => ! [V3g] :
          ( mem(V3g,arr(arr(A_27b,bool),A_27a))
         => ! [V4x] :
              ( mem(V4x,A_27b)
             => ap(f3263(A_27b,A_27a,A_27b,V0f,V3g),V4x) = ap(c_2Ebool_2E_21(arr(A_27b,bool)),f3264(A_27a,A_27b,V4x,V3g,V0f)) ) ) ) )).

fof(lamtp_f3262,axiom,(
    ! [A_27b,A_27a,A_27b,V2b] :
      ( mem(V2b,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27b,arr(A_27a,A_27a)))
         => mem(f3262(A_27b,A_27a,A_27b,V2b,V0f),arr(arr(arr(A_27b,bool),A_27a),bool)) ) ) )).

fof(lameq_f3262,axiom,(
    ! [A_27b,A_27a,A_27b,V2b] :
      ( mem(V2b,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27b,arr(A_27a,A_27a)))
         => ! [V3g] :
              ( mem(V3g,arr(arr(A_27b,bool),A_27a))
             => ap(f3262(A_27b,A_27a,A_27b,V2b,V0f),V3g) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),ap(V3g,c_2Epred__set_2EEMPTY(A_27b))),V2b)),ap(c_2Ebool_2E_21(A_27b),f3263(A_27b,A_27a,A_27b,V0f,V3g))) ) ) ) )).

fof(ax_thm_2Eiterate_2EITSET__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,arr(A_27a,A_27a)))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27b,bool))
                 => ! [V2b] :
                      ( mem(V2b,A_27a)
                     => ap(ap(ap(c_2Eiterate_2EITSET(A_27a,A_27a),V0f),V1s),V2b) = ap(ap(c_2Emin_2E_40(arr(arr(A_27b,bool),A_27a)),f3262(A_27b,A_27a,A_27b,V2b,V0f)),V1s) ) ) ) ) ) )).

fof(conj_thm_2Eiterate_2EFINITE__RECURSION,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
             => ! [V1b] :
                  ( mem(V1b,A_27b)
                 => ( ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ! [V3y] :
                            ( mem(V3y,A_27a)
                           => ! [V4s] :
                                ( mem(V4s,A_27b)
                               => ( V2x != V3y
                                 => ap(ap(V0f,V2x),ap(ap(V0f,V3y),V4s)) = ap(ap(V0f,V3y),ap(ap(V0f,V2x),V4s)) ) ) ) )
                   => ( ap(ap(ap(c_2Eiterate_2EITSET(A_27b,A_27b),V0f),c_2Epred__set_2EEMPTY(A_27a)),V1b) = V1b
                      & ! [V5x] :
                          ( mem(V5x,A_27a)
                         => ! [V6s] :
                              ( mem(V6s,arr(A_27a,bool))
                             => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V6s))
                               => ap(ap(ap(c_2Eiterate_2EITSET(A_27b,A_27b),V0f),ap(ap(c_2Epred__set_2EINSERT(A_27a),V5x),V6s)),V1b) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(ap(c_2Ebool_2EIN(A_27a),V5x),V6s)),ap(ap(ap(c_2Eiterate_2EITSET(A_27b,A_27b),V0f),V6s),V1b)),ap(ap(V0f,V5x),ap(ap(ap(c_2Eiterate_2EITSET(A_27b,A_27b),V0f),V6s),V1b))) ) ) ) ) ) ) ) ) ) )).
