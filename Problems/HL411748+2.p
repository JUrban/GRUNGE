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

fof(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_ex_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_3F(A),Q))
          <=> ? [X] :
                ( mem(X,A)
                & p(ap(Q,X)) ) ) ) ) )).

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

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

fof(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) )).

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

fof(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3x_27] :
                      ( mem(V3x_27,A_27a)
                     => ! [V4y] :
                          ( mem(V4y,A_27a)
                         => ! [V5y_27] :
                              ( mem(V5y_27,A_27a)
                             => ( ( ( p(V0P)
                                  <=> p(V1Q) )
                                  & ( p(V1Q)
                                   => V2x = V3x_27 )
                                  & ( ~ p(V1Q)
                                   => V4y = V5y_27 ) )
                               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),V0P),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),V1Q),V3x_27),V5y_27) ) ) ) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2EREAL__SUB__RZERO,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal_2Ereal__sub,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = V0x ) )).

fof(mem_c_2Eiterate_2E_2E_2E,axiom,(
    mem(c_2Eiterate_2E_2E_2E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2Eiterate_2ESum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2ESum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) ) )).

fof(lamtp_f3398,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f3398(V0f),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f3398,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3k] :
          ( mem(V3k,ty_2Enum_2Enum)
         => ap(f3398(V0f),V3k) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,V3k)),ap(V0f,ap(ap(c_2Earithmetic_2E_2B,V3k),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) ) )).

fof(conj_thm_2Eiterate_2ESUM__DIFFS,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,V1m),V2n)),f3398(V0f)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V2n)),ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,V1m)),ap(V0f,ap(ap(c_2Earithmetic_2E_2B,V2n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) ) ) ) )).

fof(ne_ty_2Ereal__topology_2Enet,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ereal__topology_2Enet(A0)) ) )).

fof(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2E_2D_2D_3E(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Ereal__topology_2Enet(A_27a),bool)))) ) )).

fof(mem_c_2Ereal__topology_2Eeventually,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Eeventually(A_27a),arr(arr(A_27a,bool),arr(ty_2Ereal__topology_2Enet(A_27a),bool))) ) )).

fof(mem_c_2Ereal__topology_2Efrom,axiom,(
    mem(c_2Ereal__topology_2Efrom,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Ereal__topology_2Esequentially,axiom,(
    mem(c_2Ereal__topology_2Esequentially,ty_2Ereal__topology_2Enet(ty_2Enum_2Enum)) )).

fof(mem_c_2Ereal__topology_2Esums,axiom,(
    mem(c_2Ereal__topology_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(arr(ty_2Enum_2Enum,bool),bool)))) )).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__SEQUENTIALLY,lemma,(
    ! [V0p] :
      ( mem(V0p,arr(ty_2Enum_2Enum,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Enum_2Enum),V0p),c_2Ereal__topology_2Esequentially))
      <=> ? [V1N] :
            ( mem(V1N,ty_2Enum_2Enum)
            & ! [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
               => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V1N),V2n))
                 => p(ap(V0p,V2n)) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EFROM__INTER__NUMSEG,lemma,(
    ! [V0k] :
      ( mem(V0k,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Epred__set_2EINTER(ty_2Enum_2Enum),ap(c_2Ereal__topology_2Efrom,V0k)),ap(ap(c_2Eiterate_2E_2E_2E,c_2Enum_2E0),V1n)) = ap(ap(c_2Eiterate_2E_2E_2E,V0k),V1n) ) ) )).

fof(conj_thm_2Ereal__topology_2ELIM__CONST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1a] :
              ( mem(V1a,ty_2Erealax_2Ereal)
             => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),k(A_27a,V1a)),V1a),V0net)) ) ) ) )).

fof(lamtp_f3746,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => mem(f3746(A_27a,V1f,V2g),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3746,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5x] :
              ( mem(V5x,A_27a)
             => ap(f3746(A_27a,V1f,V2g),V5x) = ap(ap(c_2Ereal_2Ereal__sub,ap(V1f,V5x)),ap(V2g,V5x)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELIM__SUB,lemma,(
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
                     => ! [V4m] :
                          ( mem(V4m,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V3l),V0net))
                              & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),V4m),V0net)) )
                           => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3746(A_27a,V1f,V2g)),ap(ap(c_2Ereal_2Ereal__sub,V3l),V4m)),V0net)) ) ) ) ) ) ) ) )).

fof(lamtp_f3787,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => mem(f3787(A_27a,V1f,V2g),arr(A_27a,bool)) ) ) )).

fof(lameq_f3787,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V4x] :
              ( mem(V4x,A_27a)
             => ap(f3787(A_27a,V1f,V2g),V4x) = ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V1f,V4x)),ap(V2g,V4x)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__EVENTUALLY,lemma,(
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
                     => ( ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3787(A_27a,V1f,V2g)),V0net))
                          & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V3l),V0net)) )
                       => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),V3l),V0net)) ) ) ) ) ) ) )).

fof(lamtp_f3800,axiom,(
    ! [V2k] :
      ( mem(V2k,ty_2Enum_2Enum)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f3800(V2k,V0f),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3800,axiom,(
    ! [V2k] :
      ( mem(V2k,ty_2Enum_2Enum)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V3i] :
              ( mem(V3i,ty_2Enum_2Enum)
             => ap(f3800(V2k,V0f),V3i) = ap(V0f,ap(ap(c_2Earithmetic_2E_2B,V3i),V2k)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ESEQ__OFFSET,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2k] :
              ( mem(V2k,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),V1l),c_2Ereal__topology_2Esequentially))
               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3800(V2k,V0f)),V1l),c_2Ereal__topology_2Esequentially)) ) ) ) ) )).

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

fof(lamtp_f4019,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f4019(V0f),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f4019,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => ap(f4019(V0f),V2n) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,V2n)),ap(V0f,ap(ap(c_2Earithmetic_2E_2B,V2n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) ) )).

fof(conj_thm_2Ereal__topology_2ESERIES__DIFFS,conjecture,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k] :
          ( mem(V1k,ty_2Enum_2Enum)
         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),c_2Ereal__topology_2Esequentially))
           => p(ap(ap(ap(c_2Ereal__topology_2Esums,f4019(V0f)),ap(V0f,V1k)),ap(c_2Ereal__topology_2Efrom,V1k))) ) ) ) )).
