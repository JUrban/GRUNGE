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

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EHD(A_27a),arr(ty_2Elist_2Elist(A_27a),A_27a)) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2EPAD__LEFT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EPAD__LEFT(A_27a),arr(A_27a,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) ) )).

fof(mem_c_2Ebitstring_2Eextend,axiom,(
    mem(c_2Ebitstring_2Eextend,arr(bool,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))))) )).

fof(mem_c_2Ebitstring_2Esign__extend,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebitstring_2Esign__extend(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Ebitstring_2Ezero__extend,axiom,(
    mem(c_2Ebitstring_2Ezero__extend,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) )).

fof(ax_thm_2Ebitstring_2Ezero__extend__def,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ap(ap(c_2Ebitstring_2Ezero__extend,V0n),V1v) = ap(ap(ap(c_2Elist_2EPAD__LEFT(bool),c_2Ebool_2EF),V0n),V1v) ) ) )).

fof(ax_thm_2Ebitstring_2Esign__extend__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1v] :
              ( mem(V1v,ty_2Elist_2Elist(A_27a))
             => ap(ap(c_2Ebitstring_2Esign__extend(A_27a),V0n),V1v) = ap(ap(ap(c_2Elist_2EPAD__LEFT(A_27a),ap(c_2Elist_2EHD(A_27a),V1v)),V0n),V1v) ) ) ) )).

fof(conj_thm_2Ebitstring_2Epad__left__extend,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1l] :
          ( mem(V1l,ty_2Elist_2Elist(bool))
         => ! [V2c] :
              ( mem(V2c,bool)
             => ap(ap(ap(c_2Elist_2EPAD__LEFT(bool),V2c),V0n),V1l) = ap(ap(ap(c_2Ebitstring_2Eextend,V2c),ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Elist_2ELENGTH(bool),V1l))),V1l) ) ) ) )).

fof(conj_thm_2Ebitstring_2Eextend,conjecture,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ! [V1v] :
            ( mem(V1v,ty_2Elist_2Elist(bool))
           => ap(ap(c_2Ebitstring_2Ezero__extend,V0n),V1v) = ap(ap(ap(c_2Ebitstring_2Eextend,c_2Ebool_2EF),ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Elist_2ELENGTH(bool),V1v))),V1v) ) )
    & ! [V2n] :
        ( mem(V2n,ty_2Enum_2Enum)
       => ! [V3v] :
            ( mem(V3v,ty_2Elist_2Elist(bool))
           => ap(ap(c_2Ebitstring_2Esign__extend(bool),V2n),V3v) = ap(ap(ap(c_2Ebitstring_2Eextend,ap(c_2Elist_2EHD(bool),V3v)),ap(ap(c_2Earithmetic_2E_2D,V2n),ap(c_2Elist_2ELENGTH(bool),V3v))),V3v) ) ) )).
