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

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal__topology_2Ebounded__def,axiom,(
    mem(c_2Ereal__topology_2Ebounded__def,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

fof(mem_c_2Ereal__topology_2Elinear,axiom,(
    mem(c_2Ereal__topology_2Elinear,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),bool)) )).

fof(lamtp_f3636,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => mem(f3636(V0f,V1c),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3636,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ap(f3636(V0f,V1c),V2x) = ap(ap(c_2Erealax_2Ereal__mul,V1c),ap(V0f,V2x)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELINEAR__COMPOSE__CMUL,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
           => p(ap(c_2Ereal__topology_2Elinear,f3636(V0f,V1c))) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELINEAR__ID,lemma,(
    p(ap(c_2Ereal__topology_2Elinear,i(ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal__topology_2EBOUNDED__LINEAR__IMAGE,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Ebounded__def,V1s))
              & p(ap(c_2Ereal__topology_2Elinear,V0f)) )
           => p(ap(c_2Ereal__topology_2Ebounded__def,ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s))) ) ) ) )).

fof(lamtp_f3804,axiom,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => mem(f3804(V0c),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f3804,axiom,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V2x] :
          ( mem(V2x,ty_2Erealax_2Ereal)
         => ap(f3804(V0c),V2x) = ap(ap(c_2Erealax_2Ereal__mul,V0c),V2x) ) ) )).

fof(conj_thm_2Ereal__topology_2EBOUNDED__SCALING,conjecture,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2Ebounded__def,V1s))
           => p(ap(c_2Ereal__topology_2Ebounded__def,ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3804(V0c)),V1s))) ) ) ) )).