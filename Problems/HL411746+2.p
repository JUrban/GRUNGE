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

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EF__IMP,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ p(V0t)
       => ( p(V0t)
         => $false ) ) ) )).

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

fof(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

fof(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  & p(V1B) )
            <=> ( ~ p(V0A)
                | ~ p(V1B) ) )
            & ( ~ ( p(V0A)
                  | p(V1B) )
            <=> ( ~ p(V0A)
                & ~ p(V1B) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ELEFT__OR__OVER__AND,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( p(V0A)
                  | ( p(V1B)
                    & p(V2C) ) )
              <=> ( ( p(V0A)
                    | p(V1B) )
                  & ( p(V0A)
                    | p(V2C) ) ) ) ) ) ) )).

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

fof(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ ~ p(V0t)
      <=> p(V0t) ) ) )).

fof(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( p(V0A)
       => ( ~ p(V0A)
         => $false ) ) ) )).

fof(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( ( p(V0A)
               => $false )
             => ( ~ p(V1B)
               => $false ) ) ) ) ) )).

fof(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( ~ p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( p(V0A)
             => ( ~ p(V1B)
               => $false ) ) ) ) ) )).

fof(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( ( ~ p(V0A)
         => $false )
       => ( ( p(V0A)
           => $false )
         => $false ) ) ) )).

fof(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                  <=> p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q)
                    | p(V2r) )
                  & ( p(V0p)
                    | ~ p(V2r)
                    | ~ p(V1q) )
                  & ( p(V1q)
                    | ~ p(V2r)
                    | ~ p(V0p) )
                  & ( p(V2r)
                    | ~ p(V1q)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    & p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | ~ p(V0p) )
                  & ( p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    | p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                   => p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( ~ p(V1q)
                    | p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ( p(V0p)
            <=> ~ p(V1q) )
          <=> ( ( p(V0p)
                | p(V1q) )
              & ( ~ p(V1q)
                | ~ p(V0p) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => p(V0p) ) ) ) )).

fof(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => ~ p(V1q) ) ) ) )).

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

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Earithmetic_2EZERO__LESS__EQ,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),V0n)) ) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ__TRANS,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V2p)) )
               => p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V2p)) ) ) ) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(ax_thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                     => p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__INTER,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t)))
                  <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Eiterate_2E_2E_2E,axiom,(
    mem(c_2Eiterate_2E_2E_2E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2Eiterate_2ESum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2ESum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) ) )).

fof(conj_thm_2Eiterate_2EIN__NUMSEG,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V2p),ap(ap(c_2Eiterate_2E_2E_2E,V0m),V1n)))
              <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V2p))
                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V2p),V1n)) ) ) ) ) ) )).

fof(conj_thm_2Eiterate_2ESUM__SUPERSET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V1u] :
              ( mem(V1u,arr(A_27a,bool))
             => ! [V2v] :
                  ( mem(V2v,arr(A_27a,bool))
                 => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1u),V2v))
                      & ! [V3x] :
                          ( mem(V3x,A_27a)
                         => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2v))
                              & ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1u)) )
                           => ap(V0f,V3x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) )
                   => ap(ap(c_2Eiterate_2ESum(A_27a),V2v),V0f) = ap(ap(c_2Eiterate_2ESum(A_27a),V1u),V0f) ) ) ) ) ) )).

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

fof(mem_c_2Ereal__topology_2Esequentially,axiom,(
    mem(c_2Ereal__topology_2Esequentially,ty_2Ereal__topology_2Enet(ty_2Enum_2Enum)) )).

fof(mem_c_2Ereal__topology_2Esums,axiom,(
    mem(c_2Ereal__topology_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(arr(ty_2Enum_2Enum,bool),bool)))) )).

fof(conj_thm_2Ereal__topology_2EUPPER__BOUND__FINITE__SET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
               => ? [V2a] :
                    ( mem(V2a,ty_2Enum_2Enum)
                    & ! [V3x] :
                        ( mem(V3x,A_27a)
                       => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s))
                         => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(V0f,V3x)),V2a)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EDIST__REFL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V0x)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Ereal__topology_2ELIM__SEQUENTIALLY,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0s),V1l),c_2Ereal__topology_2Esequentially))
          <=> ! [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                 => ? [V3N] :
                      ( mem(V3N,ty_2Enum_2Enum)
                      & ! [V4n] :
                          ( mem(V4n,ty_2Enum_2Enum)
                         => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V3N),V4n))
                           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0s,V4n)),V1l))),V2e)) ) ) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ereal__topology_2ESERIES__FINITE__SUPPORT,conjecture,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Enum_2Enum,bool))
         => ! [V2k] :
              ( mem(V2k,arr(ty_2Enum_2Enum,bool))
             => ( ( p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(ap(c_2Epred__set_2EINTER(ty_2Enum_2Enum),V1s),V2k)))
                  & ! [V3x] :
                      ( mem(V3x,ty_2Enum_2Enum)
                     => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V3x),V2k))
                          & ~ p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V3x),V1s)) )
                       => ap(V0f,V3x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) )
               => p(ap(ap(ap(c_2Ereal__topology_2Esums,V0f),ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Epred__set_2EINTER(ty_2Enum_2Enum),V1s),V2k)),V0f)),V2k)) ) ) ) ) )).
