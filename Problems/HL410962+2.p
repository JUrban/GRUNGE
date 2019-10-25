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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

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

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Earithmetic_2ENOT__LESS,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V0m)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ENOT__LESS__EQUAL,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,V1n),V0m)) ) ) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(lamtp_f275,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => mem(f275(V0n),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) ) )).

fof(lameq_f275,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ap(f275(V0n),V1m) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),ap(ap(c_2Eprim__rec_2E_3C,V1m),V0n)) ) ) )).

fof(conj_thm_2Ecardinal_2EFINITE__NUMSEG__LT,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(c_2Epred__set_2EGSPEC(ty_2Enum_2Enum,ty_2Enum_2Enum),f275(V0n)))) ) )).

fof(lamtp_f1876,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => mem(f1876(V0n),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) ) )).

fof(lameq_f1876,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ap(f1876(V0n),V1m) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V0n)) ) ) )).

fof(conj_thm_2Ecardinal_2EFINITE__NUMSEG__LE,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(c_2Epred__set_2EGSPEC(ty_2Enum_2Enum,ty_2Enum_2Enum),f1876(V0n)))) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

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

fof(lamtp_f3790,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => mem(f3790(V0P),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) ) )).

fof(lameq_f3790,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V4n] :
          ( mem(V4n,ty_2Enum_2Enum)
         => ap(f3790(V0P),V4n) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V4n),ap(V0P,V4n)) ) ) )).

fof(lamtp_f3791,axiom,(
    ! [V1f] :
      ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Enum_2Enum,bool))
         => ! [V2g] :
              ( mem(V2g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f3791(V1f,V0P,V2g),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f3791,axiom,(
    ! [V1f] :
      ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Enum_2Enum,bool))
         => ! [V2g] :
              ( mem(V2g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V5n] :
                  ( mem(V5n,ty_2Enum_2Enum)
                 => ap(f3791(V1f,V0P,V2g),V5n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(V0P,V5n)),ap(V1f,V5n)),ap(V2g,V5n)) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELIM__CASES__FINITE__SEQUENTIALLY,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2g] :
              ( mem(V2g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3l] :
                  ( mem(V3l,ty_2Erealax_2Ereal)
                 => ( p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(c_2Epred__set_2EGSPEC(ty_2Enum_2Enum,ty_2Enum_2Enum),f3790(V0P))))
                   => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3791(V1f,V0P,V2g)),V3l),c_2Ereal__topology_2Esequentially))
                    <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V2g),V3l),c_2Ereal__topology_2Esequentially)) ) ) ) ) ) ) )).

fof(lamtp_f3792,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => mem(f3792(V0P),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) ) )).

fof(lameq_f3792,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V4n] :
          ( mem(V4n,ty_2Enum_2Enum)
         => ap(f3792(V0P),V4n) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V4n),ap(c_2Ebool_2E_7E,ap(V0P,V4n))) ) ) )).

fof(conj_thm_2Ereal__topology_2ELIM__CASES__COFINITE__SEQUENTIALLY,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2g] :
              ( mem(V2g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3l] :
                  ( mem(V3l,ty_2Erealax_2Ereal)
                 => ( p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(c_2Epred__set_2EGSPEC(ty_2Enum_2Enum,ty_2Enum_2Enum),f3792(V0P))))
                   => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3791(V1f,V0P,V2g)),V3l),c_2Ereal__topology_2Esequentially))
                    <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V1f),V3l),c_2Ereal__topology_2Esequentially)) ) ) ) ) ) ) )).

fof(lamtp_f3793,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m] :
          ( mem(V3m,ty_2Enum_2Enum)
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f3793(V0f,V3m,V1g),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f3793,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m] :
          ( mem(V3m,ty_2Enum_2Enum)
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V4n] :
                  ( mem(V4n,ty_2Enum_2Enum)
                 => ap(f3793(V0f,V3m,V1g),V4n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Earithmetic_2E_3C_3D,V3m),V4n)),ap(V0f,V4n)),ap(V1g,V4n)) ) ) ) ) )).

fof(lamtp_f3794,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m] :
          ( mem(V3m,ty_2Enum_2Enum)
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f3794(V0f,V3m,V1g),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f3794,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m] :
          ( mem(V3m,ty_2Enum_2Enum)
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V5n] :
                  ( mem(V5n,ty_2Enum_2Enum)
                 => ap(f3794(V0f,V3m,V1g),V5n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Eprim__rec_2E_3C,V3m),V5n)),ap(V0f,V5n)),ap(V1g,V5n)) ) ) ) ) )).

fof(lamtp_f3795,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m] :
          ( mem(V3m,ty_2Enum_2Enum)
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f3795(V0f,V3m,V1g),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f3795,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m] :
          ( mem(V3m,ty_2Enum_2Enum)
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V6n] :
                  ( mem(V6n,ty_2Enum_2Enum)
                 => ap(f3795(V0f,V3m,V1g),V6n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Earithmetic_2E_3C_3D,V6n),V3m)),ap(V0f,V6n)),ap(V1g,V6n)) ) ) ) ) )).

fof(lamtp_f3796,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m] :
          ( mem(V3m,ty_2Enum_2Enum)
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f3796(V0f,V3m,V1g),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f3796,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m] :
          ( mem(V3m,ty_2Enum_2Enum)
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V7n] :
                  ( mem(V7n,ty_2Enum_2Enum)
                 => ap(f3796(V0f,V3m,V1g),V7n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Eprim__rec_2E_3C,V7n),V3m)),ap(V0f,V7n)),ap(V1g,V7n)) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELIM__CASES__SEQUENTIALLY,conjecture,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ! [V3m] :
                  ( mem(V3m,ty_2Enum_2Enum)
                 => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3793(V0f,V3m,V1g)),V2l),c_2Ereal__topology_2Esequentially))
                    <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),V2l),c_2Ereal__topology_2Esequentially)) )
                    & ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3794(V0f,V3m,V1g)),V2l),c_2Ereal__topology_2Esequentially))
                    <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),V2l),c_2Ereal__topology_2Esequentially)) )
                    & ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3795(V0f,V3m,V1g)),V2l),c_2Ereal__topology_2Esequentially))
                    <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V1g),V2l),c_2Ereal__topology_2Esequentially)) )
                    & ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3796(V0f,V3m,V1g)),V2l),c_2Ereal__topology_2Esequentially))
                    <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V1g),V2l),c_2Ereal__topology_2Esequentially)) ) ) ) ) ) ) )).
