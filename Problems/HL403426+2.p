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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Ebag_2EBAG__DIFF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__DIFF(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) ) )).

fof(mem_c_2Ebag_2EBAG__INN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__INN(A_27a),arr(A_27a,arr(ty_2Enum_2Enum,arr(arr(A_27a,ty_2Enum_2Enum),bool)))) ) )).

fof(mem_c_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__UNION(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) ) )).

fof(mem_c_2Ebag_2ESUB__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2ESUB__BAG(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),bool))) ) )).

fof(ax_thm_2Ebag_2ESUB__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b1] :
          ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1b2] :
              ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V0b1),V1b2))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ! [V3n] :
                        ( mem(V3n,ty_2Enum_2Enum)
                       => ( p(ap(ap(ap(c_2Ebag_2EBAG__INN(A_27a),V2x),V3n),V0b1))
                         => p(ap(ap(ap(c_2Ebag_2EBAG__INN(A_27a),V2x),V3n),V1b2)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebag_2ESUB__BAG__DIFF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0b1] :
            ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V1b2] :
                ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
               => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V0b1),V1b2))
                 => ! [V2b3] :
                      ( mem(V2b3,arr(A_27a,ty_2Enum_2Enum))
                     => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__DIFF(A_27a),V0b1),V2b3)),V1b2)) ) ) ) )
        & ! [V3b1] :
            ( mem(V3b1,arr(A_27a,ty_2Enum_2Enum))
           => ! [V4b2] :
                ( mem(V4b2,arr(A_27a,ty_2Enum_2Enum))
               => ! [V5b3] :
                    ( mem(V5b3,arr(A_27a,ty_2Enum_2Enum))
                   => ! [V6b4] :
                        ( mem(V6b4,arr(A_27a,ty_2Enum_2Enum))
                       => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V4b2),V3b1))
                         => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V6b4),V5b3))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__DIFF(A_27a),V3b1),V4b2)),ap(ap(c_2Ebag_2EBAG__DIFF(A_27a),V5b3),V6b4)))
                            <=> p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V3b1),V6b4)),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V4b2),V5b3))) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebag_2ESUB__BAG__DIFF__simple,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1c] :
              ( mem(V1c,arr(A_27a,ty_2Enum_2Enum))
             => p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__DIFF(A_27a),V0b),V1c)),V0b)) ) ) ) )).
