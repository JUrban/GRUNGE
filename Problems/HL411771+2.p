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

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal__topology_2Efrom,axiom,(
    mem(c_2Ereal__topology_2Efrom,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Ereal__topology_2Esummable,axiom,(
    mem(c_2Ereal__topology_2Esummable,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool))) )).

fof(mem_c_2Ereal__topology_2Esums,axiom,(
    mem(c_2Ereal__topology_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(arr(ty_2Enum_2Enum,bool),bool)))) )).

fof(ax_thm_2Ereal__topology_2Esummable,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Enum_2Enum,bool))
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ( p(ap(ap(c_2Ereal__topology_2Esummable,V0s),V1f))
          <=> ? [V2l] :
                ( mem(V2l,ty_2Erealax_2Ereal)
                & p(ap(ap(ap(c_2Ereal__topology_2Esums,V1f),V2l),V0s)) ) ) ) ) )).

fof(lamtp_f4021,axiom,(
    ! [V0k] :
      ( mem(V0k,ty_2Enum_2Enum)
     => ! [V1a] :
          ( mem(V1a,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f4021(V0k,V1a),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f4021,axiom,(
    ! [V0k] :
      ( mem(V0k,ty_2Enum_2Enum)
     => ! [V1a] :
          ( mem(V1a,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4x] :
              ( mem(V4x,ty_2Enum_2Enum)
             => ap(f4021(V0k,V1a),V4x) = ap(V1a,ap(ap(c_2Earithmetic_2E_2B,V4x),V0k)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ESUMS__REINDEX,lemma,(
    ! [V0k] :
      ( mem(V0k,ty_2Enum_2Enum)
     => ! [V1a] :
          ( mem(V1a,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ( p(ap(ap(ap(c_2Ereal__topology_2Esums,f4021(V0k,V1a)),V2l),ap(c_2Ereal__topology_2Efrom,V3n)))
                  <=> p(ap(ap(ap(c_2Ereal__topology_2Esums,V1a),V2l),ap(c_2Ereal__topology_2Efrom,ap(ap(c_2Earithmetic_2E_2B,V3n),V0k)))) ) ) ) ) ) )).

fof(lamtp_f4031,axiom,(
    ! [V0k] :
      ( mem(V0k,ty_2Enum_2Enum)
     => ! [V1a] :
          ( mem(V1a,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f4031(V0k,V1a),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f4031,axiom,(
    ! [V0k] :
      ( mem(V0k,ty_2Enum_2Enum)
     => ! [V1a] :
          ( mem(V1a,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V3x] :
              ( mem(V3x,ty_2Enum_2Enum)
             => ap(f4031(V0k,V1a),V3x) = ap(V1a,ap(ap(c_2Earithmetic_2E_2B,V3x),V0k)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ESUMMABLE__REINDEX,conjecture,(
    ! [V0k] :
      ( mem(V0k,ty_2Enum_2Enum)
     => ! [V1a] :
          ( mem(V1a,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Ereal__topology_2Esummable,ap(c_2Ereal__topology_2Efrom,V2n)),f4031(V0k,V1a)))
              <=> p(ap(ap(c_2Ereal__topology_2Esummable,ap(c_2Ereal__topology_2Efrom,ap(ap(c_2Earithmetic_2E_2B,V2n),V0k))),V1a)) ) ) ) ) )).
