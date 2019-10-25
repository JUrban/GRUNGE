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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal__topology_2Einfsum,axiom,(
    mem(c_2Ereal__topology_2Einfsum,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal__topology_2Elinear,axiom,(
    mem(c_2Ereal__topology_2Elinear,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),bool)) )).

fof(mem_c_2Ereal__topology_2Esummable,axiom,(
    mem(c_2Ereal__topology_2Esummable,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool))) )).

fof(mem_c_2Ereal__topology_2Esums,axiom,(
    mem(c_2Ereal__topology_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(arr(ty_2Enum_2Enum,bool),bool)))) )).

fof(conj_thm_2Ereal__topology_2ESUMS__INFSUM,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Enum_2Enum,bool))
         => ( p(ap(ap(ap(c_2Ereal__topology_2Esums,V0f),ap(ap(c_2Ereal__topology_2Einfsum,V1s),V0f)),V1s))
          <=> p(ap(ap(c_2Ereal__topology_2Esummable,V1s),V0f)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EINFSUM__UNIQUE,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ( p(ap(ap(ap(c_2Ereal__topology_2Esums,V0f),V1l),V2s))
               => ap(ap(c_2Ereal__topology_2Einfsum,V2s),V0f) = V1l ) ) ) ) )).

fof(lamtp_f4013,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1h] :
          ( mem(V1h,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f4013(V0f,V1h),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f4013,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1h] :
          ( mem(V1h,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V4n] :
              ( mem(V4n,ty_2Enum_2Enum)
             => ap(f4013(V0f,V1h),V4n) = ap(V1h,ap(V0f,V4n)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ESERIES__LINEAR,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1h] :
          ( mem(V1h,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ! [V3s] :
                  ( mem(V3s,arr(ty_2Enum_2Enum,bool))
                 => ( ( p(ap(ap(ap(c_2Ereal__topology_2Esums,V0f),V2l),V3s))
                      & p(ap(c_2Ereal__topology_2Elinear,V1h)) )
                   => p(ap(ap(ap(c_2Ereal__topology_2Esums,f4013(V0f,V1h)),ap(V1h,V2l)),V3s)) ) ) ) ) ) )).

fof(lamtp_f4023,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1h] :
          ( mem(V1h,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f4023(V0f,V1h),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f4023,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1h] :
          ( mem(V1h,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V3n] :
              ( mem(V3n,ty_2Enum_2Enum)
             => ap(f4023(V0f,V1h),V3n) = ap(V1h,ap(V0f,V3n)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EINFSUM__LINEAR,conjecture,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1h] :
          ( mem(V1h,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ( ( p(ap(ap(c_2Ereal__topology_2Esummable,V2s),V0f))
                  & p(ap(c_2Ereal__topology_2Elinear,V1h)) )
               => ap(ap(c_2Ereal__topology_2Einfsum,V2s),f4023(V0f,V1h)) = ap(V1h,ap(ap(c_2Ereal__topology_2Einfsum,V2s),V0f)) ) ) ) ) )).
