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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Eiterate_2E_2E_2E,axiom,(
    mem(c_2Eiterate_2E_2E_2E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2Eiterate_2Ensum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2Ensum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Enum_2Enum),ty_2Enum_2Enum))) ) )).

fof(conj_thm_2Eiterate_2EFINITE__NUMSEG,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,V0m),V1n))) ) ) )).

fof(lamtp_f3313,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
     => ! [V2t] :
          ( mem(V2t,arr(A_27b,bool))
         => mem(f3313(A_27b,A_27a,V0f,V2t),arr(A_27a,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f3313,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
     => ! [V2t] :
          ( mem(V2t,arr(A_27b,bool))
         => ! [V3i] :
              ( mem(V3i,A_27a)
             => ap(f3313(A_27b,A_27a,V0f,V2t),V3i) = ap(ap(c_2Eiterate_2Ensum(A_27b),V2t),ap(V0f,V3i)) ) ) ) )).

fof(lamtp_f3315,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
     => ! [V4j] :
          ( mem(V4j,A_27b)
         => mem(f3315(A_27b,A_27a,V0f,V4j),arr(A_27a,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f3315,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
     => ! [V4j] :
          ( mem(V4j,A_27b)
         => ! [V5i] :
              ( mem(V5i,A_27a)
             => ap(f3315(A_27b,A_27a,V0f,V4j),V5i) = ap(ap(V0f,V5i),V4j) ) ) ) )).

fof(lamtp_f3314,axiom,(
    ! [A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f3314(A_27a,A_27b,V0f,V1s),arr(A_27b,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f3314,axiom,(
    ! [A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V4j] :
              ( mem(V4j,A_27b)
             => ap(f3314(A_27a,A_27b,V0f,V1s),V4j) = ap(ap(c_2Eiterate_2Ensum(A_27a),V1s),f3315(A_27b,A_27a,V0f,V4j)) ) ) ) )).

fof(conj_thm_2Eiterate_2ENSUM__SWAP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ! [V2t] :
                      ( mem(V2t,arr(A_27b,bool))
                     => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
                          & p(ap(c_2Epred__set_2EFINITE(A_27b),V2t)) )
                       => ap(ap(c_2Eiterate_2Ensum(A_27a),V1s),f3313(A_27b,A_27a,V0f,V2t)) = ap(ap(c_2Eiterate_2Ensum(A_27b),V2t),f3314(A_27a,A_27b,V0f,V1s)) ) ) ) ) ) ) )).

fof(lamtp_f3345,axiom,(
    ! [V2c] :
      ( mem(V2c,ty_2Enum_2Enum)
     => ! [V3d] :
          ( mem(V3d,ty_2Enum_2Enum)
         => ! [V4f] :
              ( mem(V4f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))
             => mem(f3345(V2c,V3d,V4f),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) ) ) )).

fof(lameq_f3345,axiom,(
    ! [V2c] :
      ( mem(V2c,ty_2Enum_2Enum)
     => ! [V3d] :
          ( mem(V3d,ty_2Enum_2Enum)
         => ! [V4f] :
              ( mem(V4f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))
             => ! [V5i] :
                  ( mem(V5i,ty_2Enum_2Enum)
                 => ap(f3345(V2c,V3d,V4f),V5i) = ap(ap(c_2Eiterate_2Ensum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,V2c),V3d)),ap(V4f,V5i)) ) ) ) ) )).

fof(lamtp_f3347,axiom,(
    ! [V4f] :
      ( mem(V4f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))
     => ! [V6j] :
          ( mem(V6j,ty_2Enum_2Enum)
         => mem(f3347(V4f,V6j),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f3347,axiom,(
    ! [V4f] :
      ( mem(V4f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))
     => ! [V6j] :
          ( mem(V6j,ty_2Enum_2Enum)
         => ! [V7i] :
              ( mem(V7i,ty_2Enum_2Enum)
             => ap(f3347(V4f,V6j),V7i) = ap(ap(V4f,V7i),V6j) ) ) ) )).

fof(lamtp_f3346,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Enum_2Enum)
     => ! [V1b] :
          ( mem(V1b,ty_2Enum_2Enum)
         => ! [V4f] :
              ( mem(V4f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))
             => mem(f3346(V0a,V1b,V4f),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) ) ) )).

fof(lameq_f3346,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Enum_2Enum)
     => ! [V1b] :
          ( mem(V1b,ty_2Enum_2Enum)
         => ! [V4f] :
              ( mem(V4f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))
             => ! [V6j] :
                  ( mem(V6j,ty_2Enum_2Enum)
                 => ap(f3346(V0a,V1b,V4f),V6j) = ap(ap(c_2Eiterate_2Ensum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,V0a),V1b)),f3347(V4f,V6j)) ) ) ) ) )).

fof(conj_thm_2Eiterate_2ENSUM__SWAP__NUMSEG,conjecture,(
    ! [V0a] :
      ( mem(V0a,ty_2Enum_2Enum)
     => ! [V1b] :
          ( mem(V1b,ty_2Enum_2Enum)
         => ! [V2c] :
              ( mem(V2c,ty_2Enum_2Enum)
             => ! [V3d] :
                  ( mem(V3d,ty_2Enum_2Enum)
                 => ! [V4f] :
                      ( mem(V4f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))
                     => ap(ap(c_2Eiterate_2Ensum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,V0a),V1b)),f3345(V2c,V3d,V4f)) = ap(ap(c_2Eiterate_2Ensum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,V2c),V3d)),f3346(V0a,V1b,V4f)) ) ) ) ) ) )).
