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

fof(conj_thm_2Ebool_2EABS__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t1] :
              ( mem(V0t1,A_27a)
             => ! [V1t2] :
                  ( mem(V1t2,A_27b)
                 => ap(k(A_27b,V0t1),V1t2) = V0t1 ) ) ) ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2EREAL__LE__REFL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V0x)) ) )).

fof(ne_ty_2Ereal__topology_2Enet,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ereal__topology_2Enet(A0)) ) )).

fof(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2E_2D_2D_3E(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Ereal__topology_2Enet(A_27a),bool)))) ) )).

fof(mem_c_2Ereal__topology_2EDist,axiom,(
    mem(c_2Ereal__topology_2EDist,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal__topology_2Ebilinear,axiom,(
    mem(c_2Ereal__topology_2Ebilinear,arr(arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),bool)) )).

fof(mem_c_2Ereal__topology_2Eeventually,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Eeventually(A_27a),arr(arr(A_27a,bool),arr(ty_2Ereal__topology_2Enet(A_27a),bool))) ) )).

fof(ax_thm_2Ereal__topology_2Edist,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y)) = ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)) ) ) )).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__TRUE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),k(A_27a,c_2Ebool_2ET)),V0net))
          <=> $true ) ) ) )).

fof(lamtp_f3734,axiom,(
    ! [A_27a,V1l] :
      ( mem(V1l,ty_2Erealax_2Ereal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3e] :
              ( mem(V3e,ty_2Erealax_2Ereal)
             => mem(f3734(A_27a,V1l,V0f,V3e),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f3734,axiom,(
    ! [A_27a,V1l] :
      ( mem(V1l,ty_2Erealax_2Ereal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3e] :
              ( mem(V3e,ty_2Erealax_2Ereal)
             => ! [V4x] :
                  ( mem(V4x,A_27a)
                 => ap(f3734(A_27a,V1l,V0f,V3e),V4x) = ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V4x)),V1l))),V3e) ) ) ) ) )).

fof(ax_thm_2Ereal__topology_2Etendsto,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V1l] :
              ( mem(V1l,ty_2Erealax_2Ereal)
             => ! [V2net] :
                  ( mem(V2net,ty_2Ereal__topology_2Enet(A_27a))
                 => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V0f),V1l),V2net))
                  <=> ! [V3e] :
                        ( mem(V3e,ty_2Erealax_2Ereal)
                       => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3e))
                         => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3734(A_27a,V1l,V0f,V3e)),V2net)) ) ) ) ) ) ) ) )).

fof(lamtp_f3774,axiom,(
    ! [A_27b,V7b1] :
      ( mem(V7b1,ty_2Erealax_2Ereal)
     => ! [V5l] :
          ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V1P] :
              ( mem(V1P,arr(A_27b,bool))
             => mem(f3774(A_27b,V7b1,V5l,V1P),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f3774,axiom,(
    ! [A_27b,V7b1] :
      ( mem(V7b1,ty_2Erealax_2Ereal)
     => ! [V5l] :
          ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V1P] :
              ( mem(V1P,arr(A_27b,bool))
             => ! [V10n] :
                  ( mem(V10n,A_27b)
                 => ap(f3774(A_27b,V7b1,V5l,V1P),V10n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V10n)),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V5l,V10n))),V7b1)) ) ) ) ) )).

fof(lamtp_f3775,axiom,(
    ! [A_27b,V8b2] :
      ( mem(V8b2,ty_2Erealax_2Ereal)
     => ! [V6m] :
          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V1P] :
              ( mem(V1P,arr(A_27b,bool))
             => mem(f3775(A_27b,V8b2,V6m,V1P),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f3775,axiom,(
    ! [A_27b,V8b2] :
      ( mem(V8b2,ty_2Erealax_2Ereal)
     => ! [V6m] :
          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V1P] :
              ( mem(V1P,arr(A_27b,bool))
             => ! [V12n] :
                  ( mem(V12n,A_27b)
                 => ap(f3775(A_27b,V8b2,V6m,V1P),V12n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V12n)),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V6m,V12n))),V8b2)) ) ) ) ) )).

fof(lamtp_f3777,axiom,(
    ! [A_27a,A_27b,V13e] :
      ( mem(V13e,ty_2Erealax_2Ereal)
     => ! [V3f] :
          ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V14x] :
              ( mem(V14x,A_27a)
             => ! [V5l] :
                  ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27b,bool))
                     => mem(f3777(A_27a,A_27b,V13e,V3f,V14x,V5l,V1P),arr(A_27b,bool)) ) ) ) ) ) )).

fof(lameq_f3777,axiom,(
    ! [A_27a,A_27b,V13e] :
      ( mem(V13e,ty_2Erealax_2Ereal)
     => ! [V3f] :
          ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V14x] :
              ( mem(V14x,A_27a)
             => ! [V5l] :
                  ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27b,bool))
                     => ! [V15n] :
                          ( mem(V15n,A_27b)
                         => ap(f3777(A_27a,A_27b,V13e,V3f,V14x,V5l,V1P),V15n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V15n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V3f,V15n),V14x)),ap(V5l,V15n)))),V13e)) ) ) ) ) ) ) )).

fof(lamtp_f3776,axiom,(
    ! [A_27b,A_27a,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5l] :
          ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V3f] :
              ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V13e] :
                  ( mem(V13e,ty_2Erealax_2Ereal)
                 => mem(f3776(A_27b,A_27a,V1P,V5l,V3f,V13e),arr(A_27a,bool)) ) ) ) ) )).

fof(lameq_f3776,axiom,(
    ! [A_27b,A_27a,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5l] :
          ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V3f] :
              ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V13e] :
                  ( mem(V13e,ty_2Erealax_2Ereal)
                 => ! [V14x] :
                      ( mem(V14x,A_27a)
                     => ap(f3776(A_27b,A_27a,V1P,V5l,V3f,V13e),V14x) = ap(c_2Ebool_2E_21(A_27b),f3777(A_27a,A_27b,V13e,V3f,V14x,V5l,V1P)) ) ) ) ) ) )).

fof(lamtp_f3779,axiom,(
    ! [A_27a,A_27b,V16e] :
      ( mem(V16e,ty_2Erealax_2Ereal)
     => ! [V4g] :
          ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V17x] :
              ( mem(V17x,A_27a)
             => ! [V6m] :
                  ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27b,bool))
                     => mem(f3779(A_27a,A_27b,V16e,V4g,V17x,V6m,V1P),arr(A_27b,bool)) ) ) ) ) ) )).

fof(lameq_f3779,axiom,(
    ! [A_27a,A_27b,V16e] :
      ( mem(V16e,ty_2Erealax_2Ereal)
     => ! [V4g] :
          ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V17x] :
              ( mem(V17x,A_27a)
             => ! [V6m] :
                  ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27b,bool))
                     => ! [V18n] :
                          ( mem(V18n,A_27b)
                         => ap(f3779(A_27a,A_27b,V16e,V4g,V17x,V6m,V1P),V18n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V18n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V4g,V18n),V17x)),ap(V6m,V18n)))),V16e)) ) ) ) ) ) ) )).

fof(lamtp_f3778,axiom,(
    ! [A_27b,A_27a,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6m] :
          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V4g] :
              ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V16e] :
                  ( mem(V16e,ty_2Erealax_2Ereal)
                 => mem(f3778(A_27b,A_27a,V1P,V6m,V4g,V16e),arr(A_27a,bool)) ) ) ) ) )).

fof(lameq_f3778,axiom,(
    ! [A_27b,A_27a,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6m] :
          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V4g] :
              ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V16e] :
                  ( mem(V16e,ty_2Erealax_2Ereal)
                 => ! [V17x] :
                      ( mem(V17x,A_27a)
                     => ap(f3778(A_27b,A_27a,V1P,V6m,V4g,V16e),V17x) = ap(c_2Ebool_2E_21(A_27b),f3779(A_27a,A_27b,V16e,V4g,V17x,V6m,V1P)) ) ) ) ) ) )).

fof(lamtp_f3781,axiom,(
    ! [A_27a,A_27b,V19e] :
      ( mem(V19e,ty_2Erealax_2Ereal)
     => ! [V3f] :
          ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V4g] :
              ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V20x] :
                  ( mem(V20x,A_27a)
                 => ! [V2h] :
                      ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
                     => ! [V5l] :
                          ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
                         => ! [V6m] :
                              ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
                             => ! [V1P] :
                                  ( mem(V1P,arr(A_27b,bool))
                                 => mem(f3781(A_27a,A_27b,V19e,V3f,V4g,V20x,V2h,V5l,V6m,V1P),arr(A_27b,bool)) ) ) ) ) ) ) ) ) )).

fof(lameq_f3781,axiom,(
    ! [A_27a,A_27b,V19e] :
      ( mem(V19e,ty_2Erealax_2Ereal)
     => ! [V3f] :
          ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V4g] :
              ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V20x] :
                  ( mem(V20x,A_27a)
                 => ! [V2h] :
                      ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
                     => ! [V5l] :
                          ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
                         => ! [V6m] :
                              ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
                             => ! [V1P] :
                                  ( mem(V1P,arr(A_27b,bool))
                                 => ! [V21n] :
                                      ( mem(V21n,A_27b)
                                     => ap(f3781(A_27a,A_27b,V19e,V3f,V4g,V20x,V2h,V5l,V6m,V1P),V21n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V21n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V2h,ap(ap(V3f,V21n),V20x)),ap(ap(V4g,V21n),V20x))),ap(ap(V2h,ap(V5l,V21n)),ap(V6m,V21n))))),V19e)) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f3780,axiom,(
    ! [A_27b,A_27a,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6m] :
          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V5l] :
              ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V2h] :
                  ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
                 => ! [V4g] :
                      ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                     => ! [V3f] :
                          ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                         => ! [V19e] :
                              ( mem(V19e,ty_2Erealax_2Ereal)
                             => mem(f3780(A_27b,A_27a,V1P,V6m,V5l,V2h,V4g,V3f,V19e),arr(A_27a,bool)) ) ) ) ) ) ) ) )).

fof(lameq_f3780,axiom,(
    ! [A_27b,A_27a,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6m] :
          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V5l] :
              ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V2h] :
                  ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
                 => ! [V4g] :
                      ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                     => ! [V3f] :
                          ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                         => ! [V19e] :
                              ( mem(V19e,ty_2Erealax_2Ereal)
                             => ! [V20x] :
                                  ( mem(V20x,A_27a)
                                 => ap(f3780(A_27b,A_27a,V1P,V6m,V5l,V2h,V4g,V3f,V19e),V20x) = ap(c_2Ebool_2E_21(A_27b),f3781(A_27a,A_27b,V19e,V3f,V4g,V20x,V2h,V5l,V6m,V1P)) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EUNIFORM__LIM__BILINEAR,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0net] :
              ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V2h] :
                      ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
                     => ! [V3f] :
                          ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                         => ! [V4g] :
                              ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                             => ! [V5l] :
                                  ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
                                 => ! [V6m] :
                                      ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
                                     => ! [V7b1] :
                                          ( mem(V7b1,ty_2Erealax_2Ereal)
                                         => ! [V8b2] :
                                              ( mem(V8b2,ty_2Erealax_2Ereal)
                                             => ( ( p(ap(c_2Ereal__topology_2Ebilinear,V2h))
                                                  & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),k(A_27a,ap(c_2Ebool_2E_21(A_27b),f3774(A_27b,V7b1,V5l,V1P)))),V0net))
                                                  & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),k(A_27a,ap(c_2Ebool_2E_21(A_27b),f3775(A_27b,V8b2,V6m,V1P)))),V0net))
                                                  & ! [V13e] :
                                                      ( mem(V13e,ty_2Erealax_2Ereal)
                                                     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V13e))
                                                       => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3776(A_27b,A_27a,V1P,V5l,V3f,V13e)),V0net)) ) )
                                                  & ! [V16e] :
                                                      ( mem(V16e,ty_2Erealax_2Ereal)
                                                     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V16e))
                                                       => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3778(A_27b,A_27a,V1P,V6m,V4g,V16e)),V0net)) ) ) )
                                               => ! [V19e] :
                                                    ( mem(V19e,ty_2Erealax_2Ereal)
                                                   => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V19e))
                                                     => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3780(A_27b,A_27a,V1P,V6m,V5l,V2h,V4g,V3f,V19e)),V0net)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f3782,axiom,(
    ! [A_27a,V1h] :
      ( mem(V1h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V2f] :
          ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3g] :
              ( mem(V3g,arr(A_27a,ty_2Erealax_2Ereal))
             => mem(f3782(A_27a,V1h,V2f,V3g),arr(A_27a,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f3782,axiom,(
    ! [A_27a,V1h] :
      ( mem(V1h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V2f] :
          ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3g] :
              ( mem(V3g,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V6x] :
                  ( mem(V6x,A_27a)
                 => ap(f3782(A_27a,V1h,V2f,V3g),V6x) = ap(ap(V1h,ap(V2f,V6x)),ap(V3g,V6x)) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELIM__BILINEAR,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1h] :
              ( mem(V1h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
             => ! [V2f] :
                  ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
                 => ! [V3g] :
                      ( mem(V3g,arr(A_27a,ty_2Erealax_2Ereal))
                     => ! [V4l] :
                          ( mem(V4l,ty_2Erealax_2Ereal)
                         => ! [V5m] :
                              ( mem(V5m,ty_2Erealax_2Ereal)
                             => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2f),V4l),V0net))
                                  & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V3g),V5m),V0net))
                                  & p(ap(c_2Ereal__topology_2Ebilinear,V1h)) )
                               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3782(A_27a,V1h,V2f,V3g)),ap(ap(V1h,V4l),V5m)),V0net)) ) ) ) ) ) ) ) ) )).
