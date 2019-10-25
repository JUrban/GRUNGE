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

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Eproduct_2Eproduct,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eproduct_2Eproduct(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) ) )).

fof(ne_ty_2Ereal__topology_2Enet,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ereal__topology_2Enet(A0)) ) )).

fof(mem_c_2Ereal__topology_2Eat,axiom,(
    mem(c_2Ereal__topology_2Eat,arr(ty_2Erealax_2Ereal,ty_2Ereal__topology_2Enet(ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal__topology_2Econtinuous,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Econtinuous(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(ty_2Ereal__topology_2Enet(A_27a),bool))) ) )).

fof(mem_c_2Ereal__topology_2Econtinuous__on,axiom,(
    mem(c_2Ereal__topology_2Econtinuous__on,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(arr(ty_2Erealax_2Ereal,bool),bool))) )).

fof(mem_c_2Ereal__topology_2Ewithin,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Ewithin(A_27a),arr(ty_2Ereal__topology_2Enet(A_27a),arr(arr(A_27a,bool),ty_2Ereal__topology_2Enet(A_27a)))) ) )).

fof(conj_thm_2Ereal__topology_2ECONTINUOUS__ON__EQ__CONTINUOUS__WITHIN,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Econtinuous__on,V0f),V1s))
          <=> ! [V2x] :
                ( mem(V2x,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V1s))
                 => p(ap(ap(c_2Ereal__topology_2Econtinuous(ty_2Erealax_2Ereal),V0f),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V2x)),V1s))) ) ) ) ) ) )).

fof(lamtp_f3948,axiom,(
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V3i] :
          ( mem(V3i,A_27b)
         => mem(f3948(A_27b,A_27a,V1f,V3i),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3948,axiom,(
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V3i] :
          ( mem(V3i,A_27b)
         => ! [V4x] :
              ( mem(V4x,A_27a)
             => ap(f3948(A_27b,A_27a,V1f,V3i),V4x) = ap(ap(V1f,V4x),V3i) ) ) ) )).

fof(lamtp_f3949,axiom,(
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V2t] :
          ( mem(V2t,arr(A_27b,bool))
         => mem(f3949(A_27b,A_27a,V1f,V2t),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3949,axiom,(
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V2t] :
          ( mem(V2t,arr(A_27b,bool))
         => ! [V5x] :
              ( mem(V5x,A_27a)
             => ap(f3949(A_27b,A_27a,V1f,V2t),V5x) = ap(ap(c_2Eproduct_2Eproduct(A_27b),V2t),ap(V1f,V5x)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ECONTINUOUS__PRODUCT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0net] :
              ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
                 => ! [V2t] :
                      ( mem(V2t,arr(A_27b,bool))
                     => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V2t))
                          & ! [V3i] :
                              ( mem(V3i,A_27b)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3i),V2t))
                               => p(ap(ap(c_2Ereal__topology_2Econtinuous(A_27a),f3948(A_27b,A_27a,V1f,V3i)),V0net)) ) ) )
                       => p(ap(ap(c_2Ereal__topology_2Econtinuous(A_27a),f3949(A_27b,A_27a,V1f,V2t)),V0net)) ) ) ) ) ) ) )).

fof(lamtp_f3950,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,arr(A_27a,ty_2Erealax_2Ereal)))
     => ! [V3i] :
          ( mem(V3i,A_27a)
         => mem(f3950(A_27a,V0f,V3i),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3950,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,arr(A_27a,ty_2Erealax_2Ereal)))
     => ! [V3i] :
          ( mem(V3i,A_27a)
         => ! [V4x] :
              ( mem(V4x,ty_2Erealax_2Ereal)
             => ap(f3950(A_27a,V0f,V3i),V4x) = ap(ap(V0f,V4x),V3i) ) ) ) )).

fof(lamtp_f3951,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,arr(A_27a,ty_2Erealax_2Ereal)))
     => ! [V2t] :
          ( mem(V2t,arr(A_27a,bool))
         => mem(f3951(A_27a,V0f,V2t),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3951,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,arr(A_27a,ty_2Erealax_2Ereal)))
     => ! [V2t] :
          ( mem(V2t,arr(A_27a,bool))
         => ! [V5x] :
              ( mem(V5x,ty_2Erealax_2Ereal)
             => ap(f3951(A_27a,V0f,V2t),V5x) = ap(ap(c_2Eproduct_2Eproduct(A_27a),V2t),ap(V0f,V5x)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ECONTINUOUS__ON__PRODUCT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V1s] :
              ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
             => ! [V2t] :
                  ( mem(V2t,arr(A_27a,bool))
                 => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V2t))
                      & ! [V3i] :
                          ( mem(V3i,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3i),V2t))
                           => p(ap(ap(c_2Ereal__topology_2Econtinuous__on,f3950(A_27a,V0f,V3i)),V1s)) ) ) )
                   => p(ap(ap(c_2Ereal__topology_2Econtinuous__on,f3951(A_27a,V0f,V2t)),V1s)) ) ) ) ) ) )).
