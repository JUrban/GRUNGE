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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) ) ) )).

fof(mem_c_2Elist_2EREVERSE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EREVERSE(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) ) )).

fof(conj_thm_2Elist_2EREVERSE__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ( ap(c_2Elist_2EREVERSE(A_27a),V0l1) = ap(c_2Elist_2EREVERSE(A_27a),V1l2)
              <=> V0l1 = V1l2 ) ) ) ) )).

fof(mem_c_2Enumposrep_2En2l,axiom,(
    mem(c_2Enumposrep_2En2l,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Elist_2Elist(ty_2Enum_2Enum)))) )).

fof(ne_ty_2Estring_2Echar,axiom,(
    ne(ty_2Estring_2Echar) )).

fof(mem_c_2Estring_2EEXPLODE,axiom,(
    mem(c_2Estring_2EEXPLODE,arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar))) )).

fof(mem_c_2Estring_2EIMPLODE,axiom,(
    mem(c_2Estring_2EIMPLODE,arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar))) )).

fof(conj_thm_2Estring_2EIMPLODE__EXPLODE__I,lemma,(
    ! [V0s] :
      ( mem(V0s,ty_2Elist_2Elist(ty_2Estring_2Echar))
     => ( ap(c_2Estring_2EEXPLODE,V0s) = V0s
        & ap(c_2Estring_2EIMPLODE,V0s) = V0s ) ) )).

fof(mem_c_2EASCIInumbers_2En2s,axiom,(
    mem(c_2EASCIInumbers_2En2s,arr(ty_2Enum_2Enum,arr(arr(ty_2Enum_2Enum,ty_2Estring_2Echar),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(ty_2Estring_2Echar))))) )).

fof(ax_thm_2EASCIInumbers_2En2s__def,axiom,(
    ! [V0b] :
      ( mem(V0b,ty_2Enum_2Enum)
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Estring_2Echar))
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(ap(ap(c_2EASCIInumbers_2En2s,V0b),V1f),V2n) = ap(c_2Elist_2EREVERSE(ty_2Estring_2Echar),ap(ap(c_2Elist_2EMAP(ty_2Enum_2Enum,ty_2Enum_2Enum),V1f),ap(ap(c_2Enumposrep_2En2l,V0b),V2n))) ) ) ) )).

fof(conj_thm_2EASCIInumbers_2En2s__compute,conjecture,(
    ! [V0b] :
      ( mem(V0b,ty_2Enum_2Enum)
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Estring_2Echar))
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(ap(ap(c_2EASCIInumbers_2En2s,V0b),V1f),V2n) = ap(c_2Estring_2EIMPLODE,ap(c_2Elist_2EREVERSE(ty_2Estring_2Echar),ap(ap(c_2Elist_2EMAP(ty_2Enum_2Enum,ty_2Enum_2Enum),V1f),ap(ap(c_2Enumposrep_2En2l,V0b),V2n)))) ) ) ) )).
