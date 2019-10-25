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

fof(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) ) )).

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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
             => p(V1t2) )
           => ( ( p(V1t2)
               => p(V0t1) )
             => ( p(V0t1)
              <=> p(V1t2) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( p(V0t)
        | ~ p(V0t) ) ) )).

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

fof(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ? [V1x] :
                  ( mem(V1x,A_27a)
                  & p(ap(V0P,V1x)) )
          <=> ! [V2x] :
                ( mem(V2x,A_27a)
               => ~ p(ap(V0P,V2x)) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal__topology_2Einfsum,axiom,(
    mem(c_2Ereal__topology_2Einfsum,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal__topology_2Esummable,axiom,(
    mem(c_2Ereal__topology_2Esummable,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool))) )).

fof(mem_c_2Ereal__topology_2Esums,axiom,(
    mem(c_2Ereal__topology_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(arr(ty_2Enum_2Enum,bool),bool)))) )).

fof(lamtp_f4010,axiom,(
    ! [V1f] :
      ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Enum_2Enum,bool))
         => mem(f4010(V1f,V0s),arr(ty_2Erealax_2Ereal,bool)) ) ) )).

fof(lameq_f4010,axiom,(
    ! [V1f] :
      ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Enum_2Enum,bool))
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ap(f4010(V1f,V0s),V2l) = ap(ap(ap(c_2Ereal__topology_2Esums,V1f),V2l),V0s) ) ) ) )).

fof(ax_thm_2Ereal__topology_2Einfsum,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Enum_2Enum,bool))
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ereal__topology_2Einfsum,V0s),V1f) = ap(c_2Emin_2E_40(ty_2Erealax_2Ereal),f4010(V1f,V0s)) ) ) )).

fof(ax_thm_2Ereal__topology_2Esummable,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Enum_2Enum,bool))
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ( p(ap(ap(c_2Ereal__topology_2Esummable,V0s),V1f))
          <=> ? [V2l] :
                ( mem(V2l,ty_2Erealax_2Ereal)
                & p(ap(ap(ap(c_2Ereal__topology_2Esums,V1f),V2l),V0s)) ) ) ) ) )).

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

fof(lamtp_f4020,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k] :
          ( mem(V1k,arr(ty_2Enum_2Enum,bool))
         => mem(f4020(V0f,V1k),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f4020,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k] :
          ( mem(V1k,arr(ty_2Enum_2Enum,bool))
         => ! [V3n] :
              ( mem(V3n,ty_2Enum_2Enum)
             => ap(f4020(V0f,V1k),V3n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V3n),V1k)),ap(V0f,V3n)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ESERIES__RESTRICT,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k] :
          ( mem(V1k,arr(ty_2Enum_2Enum,bool))
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ( p(ap(ap(ap(c_2Ereal__topology_2Esums,f4020(V0f,V1k)),V2l),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))
              <=> p(ap(ap(ap(c_2Ereal__topology_2Esums,V0f),V2l),V1k)) ) ) ) ) )).

fof(lamtp_f4030,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k] :
          ( mem(V1k,arr(ty_2Enum_2Enum,bool))
         => mem(f4030(V0f,V1k),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f4030,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k] :
          ( mem(V1k,arr(ty_2Enum_2Enum,bool))
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(f4030(V0f,V1k),V2n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V2n),V1k)),ap(V0f,V2n)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ESUMMABLE__RESTRICT,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k] :
          ( mem(V1k,arr(ty_2Enum_2Enum,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Esummable,c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),f4030(V0f,V1k)))
          <=> p(ap(ap(c_2Ereal__topology_2Esummable,V1k),V0f)) ) ) ) )).

fof(lamtp_f4035,axiom,(
    ! [V1a] :
      ( mem(V1a,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V0k] :
          ( mem(V0k,arr(ty_2Enum_2Enum,bool))
         => mem(f4035(V1a,V0k),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f4035,axiom,(
    ! [V1a] :
      ( mem(V1a,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V0k] :
          ( mem(V0k,arr(ty_2Enum_2Enum,bool))
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(f4035(V1a,V0k),V2n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V2n),V0k)),ap(V1a,V2n)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EINFSUM__RESTRICT,conjecture,(
    ! [V0k] :
      ( mem(V0k,arr(ty_2Enum_2Enum,bool))
     => ! [V1a] :
          ( mem(V1a,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ereal__topology_2Einfsum,c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),f4035(V1a,V0k)) = ap(ap(c_2Ereal__topology_2Einfsum,V0k),V1a) ) ) )).
