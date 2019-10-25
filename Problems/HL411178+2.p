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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

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

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                 => ( p(V1t2)
                   => p(V2t3) ) )
              <=> ( ( p(V0t1)
                    & p(V1t2) )
                 => p(V2t3) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( mem(V1x_27,bool)
         => ! [V2y] :
              ( mem(V2y,bool)
             => ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V0x)
                      <=> p(V1x_27) )
                      & ( p(V1x_27)
                       => ( p(V2y)
                        <=> p(V3y_27) ) ) )
                   => ( ( p(V0x)
                       => p(V2y) )
                    <=> ( p(V1x_27)
                       => p(V3y_27) ) ) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2EREAL__SUB__REFL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal_2Ereal__sub,V0x),V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )).

fof(ne_ty_2Ereal__topology_2Enet,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ereal__topology_2Enet(A0)) ) )).

fof(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2E_2D_2D_3E(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Ereal__topology_2Enet(A_27a),bool)))) ) )).

fof(mem_c_2Ereal__topology_2Esequentially,axiom,(
    mem(c_2Ereal__topology_2Esequentially,ty_2Ereal__topology_2Enet(ty_2Enum_2Enum)) )).

fof(mem_c_2Ereal__topology_2Euniformly__continuous__on,axiom,(
    mem(c_2Ereal__topology_2Euniformly__continuous__on,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(arr(ty_2Erealax_2Ereal,bool),bool))) )).

fof(conj_thm_2Ereal__topology_2ELIM__CONST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1a] :
              ( mem(V1a,ty_2Erealax_2Ereal)
             => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),k(A_27a,V1a)),V1a),V0net)) ) ) ) )).

fof(lamtp_f3822,axiom,(
    ! [V2x] :
      ( mem(V2x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3y] :
          ( mem(V3y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f3822(V2x,V3y),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3822,axiom,(
    ! [V2x] :
      ( mem(V2x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3y] :
          ( mem(V3y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V6n] :
              ( mem(V6n,ty_2Enum_2Enum)
             => ap(f3822(V2x,V3y),V6n) = ap(ap(c_2Ereal_2Ereal__sub,ap(V2x,V6n)),ap(V3y,V6n)) ) ) ) )).

fof(lamtp_f3823,axiom,(
    ! [V2x] :
      ( mem(V2x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3y] :
          ( mem(V3y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V0f] :
              ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => mem(f3823(V2x,V3y,V0f),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f3823,axiom,(
    ! [V2x] :
      ( mem(V2x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3y] :
          ( mem(V3y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V0f] :
              ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V7n] :
                  ( mem(V7n,ty_2Enum_2Enum)
                 => ap(f3823(V2x,V3y,V0f),V7n) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,ap(V2x,V7n))),ap(V0f,ap(V3y,V7n))) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EUNIFORMLY__CONTINUOUS__ON__SEQUENTIALLY,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Euniformly__continuous__on,V0f),V1s))
          <=> ! [V2x] :
                ( mem(V2x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
               => ! [V3y] :
                    ( mem(V3y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                   => ( ( ! [V4n] :
                            ( mem(V4n,ty_2Enum_2Enum)
                           => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V2x,V4n)),V1s)) )
                        & ! [V5n] :
                            ( mem(V5n,ty_2Enum_2Enum)
                           => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V3y,V5n)),V1s)) )
                        & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3822(V2x,V3y)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),c_2Ereal__topology_2Esequentially)) )
                     => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3823(V2x,V3y,V0f)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),c_2Ereal__topology_2Esequentially)) ) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EUNIFORMLY__CONTINUOUS__ON__CONST,conjecture,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Ereal__topology_2Euniformly__continuous__on,k(ty_2Erealax_2Ereal,V1c)),V0s)) ) ) )).
