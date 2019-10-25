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

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Earithmetic_2EEQ__MONO__ADD__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( ap(ap(c_2Earithmetic_2E_2B,V0m),V2p) = ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)
              <=> V0m = V1n ) ) ) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(lamtp_f453,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,ty_2Enum_2Enum))
         => mem(f453(A_27a,V0f,V1g),arr(A_27a,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f453,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,ty_2Enum_2Enum))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f453(A_27a,V0f,V1g),V3x) = ap(ap(c_2Earithmetic_2E_2B,ap(V0f,V3x)),ap(V1g,V3x)) ) ) ) )).

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

fof(conj_thm_2Eiterate_2ENSUM__ADD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1g] :
              ( mem(V1g,arr(A_27a,ty_2Enum_2Enum))
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V2s))
                   => ap(ap(c_2Eiterate_2Ensum(A_27a),V2s),f453(A_27a,V0f,V1g)) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Eiterate_2Ensum(A_27a),V2s),V0f)),ap(ap(c_2Eiterate_2Ensum(A_27a),V2s),V1g)) ) ) ) ) ) )).

fof(lamtp_f3344,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => mem(f3344(V0f,V1g),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f3344,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V4i] :
              ( mem(V4i,ty_2Enum_2Enum)
             => ap(f3344(V0f,V1g),V4i) = ap(ap(c_2Earithmetic_2E_2B,ap(V0f,V4i)),ap(V1g,V4i)) ) ) ) )).

fof(conj_thm_2Eiterate_2ENSUM__ADD__NUMSEG,conjecture,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2m] :
              ( mem(V2m,ty_2Enum_2Enum)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ap(ap(c_2Eiterate_2Ensum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,V2m),V3n)),f3344(V0f,V1g)) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Eiterate_2Ensum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,V2m),V3n)),V0f)),ap(ap(c_2Eiterate_2Ensum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,V2m),V3n)),V1g)) ) ) ) ) )).
