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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Earithmetic_2EMULT__SYM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2A,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2A,V1n),V0m) ) ) )).

fof(mem_c_2Eiterate_2Ensum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2Ensum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Enum_2Enum),ty_2Enum_2Enum))) ) )).

fof(lamtp_f3310,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1c] :
          ( mem(V1c,ty_2Enum_2Enum)
         => mem(f3310(A_27a,V0f,V1c),arr(A_27a,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f3310,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1c] :
          ( mem(V1c,ty_2Enum_2Enum)
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f3310(A_27a,V0f,V1c),V3x) = ap(ap(c_2Earithmetic_2E_2A,V1c),ap(V0f,V3x)) ) ) ) )).

fof(conj_thm_2Eiterate_2ENSUM__LMUL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1c] :
              ( mem(V1c,ty_2Enum_2Enum)
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ap(ap(c_2Eiterate_2Ensum(A_27a),V2s),f3310(A_27a,V0f,V1c)) = ap(ap(c_2Earithmetic_2E_2A,V1c),ap(ap(c_2Eiterate_2Ensum(A_27a),V2s),V0f)) ) ) ) ) )).

fof(lamtp_f3311,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1c] :
          ( mem(V1c,ty_2Enum_2Enum)
         => mem(f3311(A_27a,V0f,V1c),arr(A_27a,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f3311,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1c] :
          ( mem(V1c,ty_2Enum_2Enum)
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f3311(A_27a,V0f,V1c),V3x) = ap(ap(c_2Earithmetic_2E_2A,ap(V0f,V3x)),V1c) ) ) ) )).

fof(conj_thm_2Eiterate_2ENSUM__RMUL,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1c] :
              ( mem(V1c,ty_2Enum_2Enum)
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ap(ap(c_2Eiterate_2Ensum(A_27a),V2s),f3311(A_27a,V0f,V1c)) = ap(ap(c_2Earithmetic_2E_2A,ap(ap(c_2Eiterate_2Ensum(A_27a),V2s),V0f)),V1c) ) ) ) ) )).
