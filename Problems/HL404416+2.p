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

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
           => p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
           => $true )
        <=> $true )
        & ( ( $false
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => $false )
        <=> ~ p(V0t) ) ) ) )).

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

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ) )).

fof(conj_thm_2Epred__set_2EIN__UNIV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EUNIV(A_27a))) ) ) )).

fof(lamtp_f1866,axiom,(
    ! [A_27b,A_27a,V2s] :
      ( mem(V2s,arr(A_27a,bool))
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27b))
         => ! [V1A] :
              ( mem(V1A,arr(A_27b,bool))
             => mem(f1866(A_27b,A_27a,V2s,V0f,V1A),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) )).

fof(lameq_f1866,axiom,(
    ! [A_27b,A_27a,V2s] :
      ( mem(V2s,arr(A_27a,bool))
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27b))
         => ! [V1A] :
              ( mem(V1A,arr(A_27b,bool))
             => ! [V5x] :
                  ( mem(V5x,A_27a)
                 => ap(f1866(A_27b,A_27a,V2s,V0f,V1A),V5x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V5x),V2s)),ap(ap(c_2Ebool_2EIN(A_27b),ap(V0f,V5x)),V1A))) ) ) ) ) )).

fof(conj_thm_2Ecardinal_2EFINITE__IMAGE__INJ__GENERAL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1A] :
                  ( mem(V1A,arr(A_27b,bool))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27a,bool))
                     => ( ( ! [V3x] :
                              ( mem(V3x,A_27a)
                             => ! [V4y] :
                                  ( mem(V4y,A_27a)
                                 => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2s))
                                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V4y),V2s))
                                      & ap(V0f,V3x) = ap(V0f,V4y) )
                                   => V3x = V4y ) ) )
                          & p(ap(c_2Epred__set_2EFINITE(A_27b),V1A)) )
                       => p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1866(A_27b,A_27a,V2s,V0f,V1A)))) ) ) ) ) ) ) )).

fof(lamtp_f1867,axiom,(
    ! [A_27b,A_27a,V1A] :
      ( mem(V1A,arr(A_27b,bool))
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27b))
         => mem(f1867(A_27b,A_27a,V1A,V0f),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f1867,axiom,(
    ! [A_27b,A_27a,V1A] :
      ( mem(V1A,arr(A_27b,bool))
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27b))
         => ! [V4x] :
              ( mem(V4x,A_27a)
             => ap(f1867(A_27b,A_27a,V1A,V0f),V4x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4x),ap(ap(c_2Ebool_2EIN(A_27b),ap(V0f,V4x)),V1A)) ) ) ) )).

fof(conj_thm_2Ecardinal_2EFINITE__IMAGE__INJ,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1A] :
                  ( mem(V1A,arr(A_27b,bool))
                 => ( ( ! [V2x] :
                          ( mem(V2x,A_27a)
                         => ! [V3y] :
                              ( mem(V3y,A_27a)
                             => ( ap(V0f,V2x) = ap(V0f,V3y)
                               => V2x = V3y ) ) )
                      & p(ap(c_2Epred__set_2EFINITE(A_27b),V1A)) )
                   => p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1867(A_27b,A_27a,V1A,V0f)))) ) ) ) ) ) )).
