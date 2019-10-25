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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(ne_ty_2Erat_2Erat,axiom,(
    ne(ty_2Erat_2Erat) )).

fof(mem_c_2Erat_2Erat__add,axiom,(
    mem(c_2Erat_2Erat__add,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

fof(mem_c_2Erat_2Erat__ainv,axiom,(
    mem(c_2Erat_2Erat__ainv,arr(ty_2Erat_2Erat,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erat__les,axiom,(
    mem(c_2Erat_2Erat__les,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,bool))) )).

fof(mem_c_2Erat_2Erat__of__num,axiom,(
    mem(c_2Erat_2Erat__of__num,arr(ty_2Enum_2Enum,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erat__sub,axiom,(
    mem(c_2Erat_2Erat__sub,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

fof(conj_thm_2Erat_2ERAT__ADD__ASSOC,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ! [V1b] :
          ( mem(V1b,ty_2Erat_2Erat)
         => ! [V2c] :
              ( mem(V2c,ty_2Erat_2Erat)
             => ap(ap(c_2Erat_2Erat__add,V0a),ap(ap(c_2Erat_2Erat__add,V1b),V2c)) = ap(ap(c_2Erat_2Erat__add,ap(ap(c_2Erat_2Erat__add,V0a),V1b)),V2c) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__ADD__RID,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ap(ap(c_2Erat_2Erat__add,V0a),ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)) = V0a ) )).

fof(conj_thm_2Erat_2ERAT__ADD__LID,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ap(ap(c_2Erat_2Erat__add,ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)),V0a) = V0a ) )).

fof(conj_thm_2Erat_2ERAT__ADD__LINV,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ap(ap(c_2Erat_2Erat__add,ap(c_2Erat_2Erat__ainv,V0a)),V0a) = ap(c_2Erat_2Erat__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Erat_2ERAT__SUB__ADDAINV,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ap(ap(c_2Erat_2Erat__sub,V0r1),V1r2) = ap(ap(c_2Erat_2Erat__add,V0r1),ap(c_2Erat_2Erat__ainv,V1r2)) ) ) )).

fof(conj_thm_2Erat_2ERAT__LES__RADD,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ! [V2r3] :
              ( mem(V2r3,ty_2Erat_2Erat)
             => ( p(ap(ap(c_2Erat_2Erat__les,ap(ap(c_2Erat_2Erat__add,V0r1),V2r3)),ap(ap(c_2Erat_2Erat__add,V1r2),V2r3)))
              <=> p(ap(ap(c_2Erat_2Erat__les,V0r1),V1r2)) ) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__LES__SUB0,conjecture,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ( p(ap(ap(c_2Erat_2Erat__les,ap(ap(c_2Erat_2Erat__sub,V0r1),V1r2)),ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)))
          <=> p(ap(ap(c_2Erat_2Erat__les,V0r1),V1r2)) ) ) ) )).
