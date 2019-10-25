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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Eiterate_2E_2E_2E,axiom,(
    mem(c_2Eiterate_2E_2E_2E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2Eiterate_2ESum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2ESum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) ) )).

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

fof(mem_c_2Ereal__topology_2Esummable,axiom,(
    mem(c_2Ereal__topology_2Esummable,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool))) )).

fof(mem_c_2Ereal__topology_2Esums,axiom,(
    mem(c_2Ereal__topology_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(arr(ty_2Enum_2Enum,bool),bool)))) )).

fof(lamtp_f3786,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => mem(f3786(A_27a,V1f,V2g),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3786,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V4x] :
              ( mem(V4x,A_27a)
             => ap(f3786(A_27a,V1f,V2g),V4x) = ap(ap(c_2Ereal_2Ereal__sub,ap(V1f,V4x)),ap(V2g,V4x)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
                 => ! [V3l] :
                      ( mem(V3l,ty_2Erealax_2Ereal)
                     => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3786(A_27a,V1f,V2g)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net))
                       => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V3l),V0net))
                        <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),V3l),V0net)) ) ) ) ) ) ) ) )).

fof(lamtp_f4009,axiom,(
    ! [V2s] :
      ( mem(V2s,arr(ty_2Enum_2Enum,bool))
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f4009(V2s,V0f),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f4009,axiom,(
    ! [V2s] :
      ( mem(V2s,arr(ty_2Enum_2Enum,bool))
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V3n] :
              ( mem(V3n,ty_2Enum_2Enum)
             => ap(f4009(V2s,V0f),V3n) = ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Epred__set_2EINTER(ty_2Enum_2Enum),V2s),ap(ap(c_2Eiterate_2E_2E_2E,c_2Enum_2E0),V3n))),V0f) ) ) ) )).

fof(ax_thm_2Ereal__topology_2Esums,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ( p(ap(ap(ap(c_2Ereal__topology_2Esums,V0f),V1l),V2s))
              <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f4009(V2s,V0f)),V1l),c_2Ereal__topology_2Esequentially)) ) ) ) ) )).

fof(lamtp_f4039,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f4039(V0x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f4039,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3n] :
          ( mem(V3n,ty_2Enum_2Enum)
         => ap(f4039(V0x),V3n) = ap(c_2Ereal_2Eabs,ap(V0x,V3n)) ) ) )).

fof(lamtp_f4040,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f4040(V0x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f4040,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4n] :
          ( mem(V4n,ty_2Enum_2Enum)
         => ap(f4040(V0x),V4n) = ap(c_2Ereal_2Eabs,ap(V0x,V4n)) ) ) )).

fof(lamtp_f4052,axiom,(
    ! [V1s] :
      ( mem(V1s,arr(ty_2Enum_2Enum,bool))
     => ! [V0x] :
          ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2f] :
              ( mem(V2f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => mem(f4052(V1s,V0x,V2f),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f4052,axiom,(
    ! [V1s] :
      ( mem(V1s,arr(ty_2Enum_2Enum,bool))
     => ! [V0x] :
          ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2f] :
              ( mem(V2f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ! [V6n] :
                  ( mem(V6n,ty_2Enum_2Enum)
                 => ap(f4052(V1s,V0x,V2f),V6n) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Epred__set_2EINTER(ty_2Enum_2Enum),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V2f),V1s)),ap(ap(c_2Eiterate_2E_2E_2E,c_2Enum_2E0),V6n))),V0x)),ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Epred__set_2EINTER(ty_2Enum_2Enum),V1s),ap(ap(c_2Eiterate_2E_2E_2E,c_2Enum_2E0),V6n))),ap(ap(c_2Ecombin_2Eo(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),V0x),V2f))) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ESERIES__INJECTIVE__IMAGE__STRONG,lemma,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Enum_2Enum,bool))
         => ! [V2f] :
              ( mem(V2f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ( ( p(ap(ap(c_2Ereal__topology_2Esummable,ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V2f),V1s)),f4039(V0x)))
                  & ! [V4m] :
                      ( mem(V4m,ty_2Enum_2Enum)
                     => ! [V5n] :
                          ( mem(V5n,ty_2Enum_2Enum)
                         => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V4m),V1s))
                              & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V5n),V1s))
                              & ap(V2f,V4m) = ap(V2f,V5n) )
                           => V4m = V5n ) ) ) )
               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f4052(V1s,V0x,V2f)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),c_2Ereal__topology_2Esequentially)) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ESERIES__INJECTIVE__IMAGE,conjecture,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Enum_2Enum,bool))
         => ! [V2f] :
              ( mem(V2f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ! [V3l] :
                  ( mem(V3l,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ereal__topology_2Esummable,ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V2f),V1s)),f4040(V0x)))
                      & ! [V5m] :
                          ( mem(V5m,ty_2Enum_2Enum)
                         => ! [V6n] :
                              ( mem(V6n,ty_2Enum_2Enum)
                             => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V5m),V1s))
                                  & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V6n),V1s))
                                  & ap(V2f,V5m) = ap(V2f,V6n) )
                               => V5m = V6n ) ) ) )
                   => ( p(ap(ap(ap(c_2Ereal__topology_2Esums,ap(ap(c_2Ecombin_2Eo(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),V0x),V2f)),V3l),V1s))
                    <=> p(ap(ap(ap(c_2Ereal__topology_2Esums,V0x),V3l),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V2f),V1s))) ) ) ) ) ) ) )).
