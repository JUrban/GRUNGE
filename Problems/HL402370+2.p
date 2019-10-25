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

fof(mem_c_2Ebool_2E_3F_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__EXISTS__UNIQUE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

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

fof(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            & p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            & $true )
        <=> p(V0t) )
        & ( ( $false
            & p(V0t) )
        <=> $false )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( ( p(V0t)
            & p(V0t) )
        <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(lamtp_f108,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f108(A_27a,V0P),arr(A_27a,bool)) ) )).

fof(lameq_f108,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f108(A_27a,V0P),V2x) = ap(V0P,V2x) ) ) )).

fof(lamtp_f493,axiom,(
    ! [A_27a,V1s] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f493(A_27a,V1s,V0P),arr(A_27a,bool)) ) ) )).

fof(lameq_f493,axiom,(
    ! [A_27a,V1s] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f493(A_27a,V1s,V0P),V3x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)),ap(V0P,V3x)) ) ) ) )).

fof(conj_thm_2Eres__quan_2ERES__EXISTS__UNIQUE__ELIM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a),V1s),f108(A_27a,V0P)))
              <=> p(ap(c_2Ebool_2E_3F_21(A_27a),f493(A_27a,V1s,V0P))) ) ) ) ) )).

fof(lamtp_f494,axiom,(
    ! [A_27b,A_27b,V1s] :
      ( mem(V1s,arr(A_27b,bool))
     => mem(f494(A_27b,A_27b,V1s),arr(A_27b,bool)) ) )).

fof(lameq_f494,axiom,(
    ! [A_27b,A_27b,V1s] :
      ( mem(V1s,arr(A_27b,bool))
     => ! [V4x] :
          ( mem(V4x,A_27b)
         => ap(f494(A_27b,A_27b,V1s),V4x) = ap(ap(c_2Ebool_2EIN(A_27b),V4x),V1s) ) ) )).

fof(conj_thm_2Eres__quan_2ERES__EXISTS__UNIQUE__T,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0P] :
                  ( mem(V0P,A_27a)
                 => ! [V1s] :
                      ( mem(V1s,arr(A_27b,bool))
                     => ! [V2x] :
                          ( mem(V2x,A_27c)
                         => ( p(ap(ap(c_2Ebool_2ERES__EXISTS__UNIQUE(A_27b),V1s),k(A_27b,c_2Ebool_2ET)))
                          <=> p(ap(c_2Ebool_2E_3F_21(A_27b),f494(A_27b,A_27b,V1s))) ) ) ) ) ) ) ) )).
