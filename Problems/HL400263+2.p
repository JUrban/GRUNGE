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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            | p(V0t) )
        <=> $true )
        & ( ( p(V0t)
            | $true )
        <=> $true )
        & ( ( $false
            | p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            | $false )
        <=> p(V0t) )
        & ( ( p(V0t)
            | p(V0t) )
        <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( p(V0A)
                  | p(V1B)
                  | p(V2C) )
              <=> ( p(V0A)
                  | p(V1B)
                  | p(V2C) ) ) ) ) ) )).

fof(mem_c_2Ecombin_2EASSOC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EASSOC(A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),bool)) ) )).

fof(mem_c_2Ecombin_2ELEFT__ID,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecombin_2ELEFT__ID(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27b)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Ecombin_2EMONOID,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EMONOID(A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,bool))) ) )).

fof(mem_c_2Ecombin_2ERIGHT__ID,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecombin_2ERIGHT__ID(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27a)),arr(A_27b,bool))) ) ) )).

fof(ax_thm_2Ecombin_2EASSOC__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,arr(A_27a,A_27a)))
         => ( p(ap(c_2Ecombin_2EASSOC(A_27a),V0f))
          <=> ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ! [V3z] :
                        ( mem(V3z,A_27a)
                       => ap(ap(V0f,V1x),ap(ap(V0f,V2y),V3z)) = ap(ap(V0f,ap(ap(V0f,V1x),V2y)),V3z) ) ) ) ) ) ) )).

fof(ax_thm_2Ecombin_2ERIGHT__ID__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
             => ! [V1e] :
                  ( mem(V1e,A_27b)
                 => ( p(ap(ap(c_2Ecombin_2ERIGHT__ID(A_27a,A_27a),V0f),V1e))
                  <=> ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(ap(V0f,V2x),V1e) = V2x ) ) ) ) ) ) )).

fof(ax_thm_2Ecombin_2ELEFT__ID__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
             => ! [V1e] :
                  ( mem(V1e,A_27a)
                 => ( p(ap(ap(c_2Ecombin_2ELEFT__ID(A_27a,A_27a),V0f),V1e))
                  <=> ! [V2x] :
                        ( mem(V2x,A_27b)
                       => ap(ap(V0f,V1e),V2x) = V2x ) ) ) ) ) ) )).

fof(ax_thm_2Ecombin_2EMONOID__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,arr(A_27a,A_27a)))
         => ! [V1e] :
              ( mem(V1e,A_27a)
             => ( p(ap(ap(c_2Ecombin_2EMONOID(A_27a),V0f),V1e))
              <=> ( p(ap(c_2Ecombin_2EASSOC(A_27a),V0f))
                  & p(ap(ap(c_2Ecombin_2ERIGHT__ID(A_27a,A_27a),V0f),V1e))
                  & p(ap(ap(c_2Ecombin_2ELEFT__ID(A_27a,A_27a),V0f),V1e)) ) ) ) ) ) )).

fof(conj_thm_2Ecombin_2EMONOID__DISJ__F,conjecture,(
    p(ap(ap(c_2Ecombin_2EMONOID(bool),c_2Ebool_2E_5C_2F),c_2Ebool_2EF)) )).
