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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EADD__0,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m ) )).

fof(conj_thm_2Earithmetic_2EMULT__RIGHT__1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2A,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0m ) )).

fof(conj_thm_2Earithmetic_2EMULT__COMM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2A,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2A,V1n),V0m) ) ) )).

fof(mem_c_2Esptree_2Elrnext,axiom,(
    mem(c_2Esptree_2Elrnext,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Esptree_2Espt__acc,axiom,(
    mem(c_2Esptree_2Espt__acc,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Esptree_2Elrnext__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0a] :
                ( mem(V0a,A_27a)
               => ap(c_2Esptree_2Elrnext,c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) )
            & ! [V1n] :
                ( mem(V1n,ty_2Enum_2Enum)
               => ! [V2a] :
                    ( mem(V2a,A_27b)
                   => ap(c_2Esptree_2Elrnext,ap(c_2Earithmetic_2ENUMERAL,V1n)) = ap(c_2Esptree_2Elrnext,V1n) ) )
            & ap(c_2Esptree_2Elrnext,c_2Earithmetic_2EZERO) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
            & ! [V3n] :
                ( mem(V3n,ty_2Enum_2Enum)
               => ap(c_2Esptree_2Elrnext,ap(c_2Earithmetic_2EBIT1,V3n)) = ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Esptree_2Elrnext,V3n)) )
            & ! [V4n] :
                ( mem(V4n,ty_2Enum_2Enum)
               => ap(c_2Esptree_2Elrnext,ap(c_2Earithmetic_2EBIT2,V4n)) = ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Esptree_2Elrnext,V4n)) ) ) ) ) )).

fof(conj_thm_2Esptree_2Espt__acc__eqn,lemma,(
    ! [V0k] :
      ( mem(V0k,ty_2Enum_2Enum)
     => ! [V1i] :
          ( mem(V1i,ty_2Enum_2Enum)
         => ap(ap(c_2Esptree_2Espt__acc,V1i),V0k) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Esptree_2Elrnext,V1i)),V0k)),V1i) ) ) )).

fof(conj_thm_2Esptree_2Espt__acc__0,conjecture,(
    ! [V0k] :
      ( mem(V0k,ty_2Enum_2Enum)
     => ap(ap(c_2Esptree_2Espt__acc,c_2Enum_2E0),V0k) = V0k ) )).
