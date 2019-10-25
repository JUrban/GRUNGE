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

fof(conj_thm_2Earithmetic_2EADD__COMM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2B,V1n),V0m) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__ASSOC,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ap(ap(c_2Earithmetic_2E_2B,V0m),ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)),V2p) ) ) ) )).

fof(conj_thm_2Earithmetic_2EEQ__MONO__ADD__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( ap(ap(c_2Earithmetic_2E_2B,V0m),V2p) = ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)
              <=> V0m = V1n ) ) ) ) )).

fof(mem_c_2Ebag_2EBAG__GEN__SUM,axiom,(
    mem(c_2Ebag_2EBAG__GEN__SUM,arr(arr(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Ebag_2EBAG__INSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__INSERT(A_27a),arr(A_27a,arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) ) )).

fof(mem_c_2Ebag_2EFINITE__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EFINITE__BAG(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),bool)) ) )).

fof(mem_c_2Ebag_2EITBAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebag_2EITBAG(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27b)),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27b,A_27b)))) ) ) )).

fof(conj_thm_2Ebag_2ECOMMUTING__ITBAG__INSERT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
             => ! [V1b] :
                  ( mem(V1b,arr(A_27a,ty_2Enum_2Enum))
                 => ( ( ! [V2x] :
                          ( mem(V2x,A_27a)
                         => ! [V3y] :
                              ( mem(V3y,A_27a)
                             => ! [V4z] :
                                  ( mem(V4z,A_27b)
                                 => ap(ap(V0f,V2x),ap(ap(V0f,V3y),V4z)) = ap(ap(V0f,V3y),ap(ap(V0f,V2x),V4z)) ) ) )
                      & p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V1b)) )
                   => ! [V5x] :
                        ( mem(V5x,A_27a)
                       => ! [V6a] :
                            ( mem(V6a,A_27b)
                           => ap(ap(ap(c_2Ebag_2EITBAG(A_27a,A_27a),V0f),ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V5x),V1b)),V6a) = ap(ap(ap(c_2Ebag_2EITBAG(A_27a,A_27a),V0f),V1b),ap(ap(V0f,V5x),V6a)) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ebag_2EBAG__GEN__SUM__def,axiom,(
    ! [V0bag] :
      ( mem(V0bag,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ebag_2EBAG__GEN__SUM,V0bag),V1n) = ap(ap(ap(c_2Ebag_2EITBAG(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Earithmetic_2E_2B),V0bag),V1n) ) ) )).

fof(conj_thm_2Ebag_2EBAG__GEN__SUM__TAILREC,conjecture,(
    ! [V0b] :
      ( mem(V0b,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ( p(ap(c_2Ebag_2EFINITE__BAG(ty_2Enum_2Enum),V0b))
       => ! [V1x] :
            ( mem(V1x,ty_2Enum_2Enum)
           => ! [V2a] :
                ( mem(V2a,ty_2Enum_2Enum)
               => ap(ap(c_2Ebag_2EBAG__GEN__SUM,ap(ap(c_2Ebag_2EBAG__INSERT(ty_2Enum_2Enum),V1x),V0b)),V2a) = ap(ap(c_2Ebag_2EBAG__GEN__SUM,V0b),ap(ap(c_2Earithmetic_2E_2B,V1x),V2a)) ) ) ) ) )).
