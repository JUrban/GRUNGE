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

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal__topology_2EClosed,axiom,(
    mem(c_2Ereal__topology_2EClosed,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

fof(lamtp_f3672,axiom,(
    ! [A_27a,V1Q] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V2a] :
          ( mem(V2a,A_27a)
         => mem(f3672(A_27a,V1Q,V2a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

fof(lameq_f3672,axiom,(
    ! [A_27a,V1Q] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V2a] :
          ( mem(V2a,A_27a)
         => ! [V3x] :
              ( mem(V3x,ty_2Erealax_2Ereal)
             => ap(f3672(A_27a,V1Q,V2a),V3x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3x),ap(ap(V1Q,V2a),V3x)) ) ) ) )).

fof(lamtp_f3675,axiom,(
    ! [A_27a,V0Q] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V1a] :
          ( mem(V1a,A_27a)
         => mem(f3675(A_27a,V0Q,V1a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

fof(lameq_f3675,axiom,(
    ! [A_27a,V0Q] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V1a] :
          ( mem(V1a,A_27a)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ap(f3675(A_27a,V0Q,V1a),V2x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),ap(ap(V0Q,V1a),V2x)) ) ) ) )).

fof(lamtp_f3677,axiom,(
    ! [A_27a,V0Q] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V3x] :
          ( mem(V3x,ty_2Erealax_2Ereal)
         => mem(f3677(A_27a,V0Q,V3x),arr(A_27a,bool)) ) ) )).

fof(lameq_f3677,axiom,(
    ! [A_27a,V0Q] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V3x] :
          ( mem(V3x,ty_2Erealax_2Ereal)
         => ! [V4a] :
              ( mem(V4a,A_27a)
             => ap(f3677(A_27a,V0Q,V3x),V4a) = ap(ap(V0Q,V4a),V3x) ) ) ) )).

fof(lamtp_f3694,axiom,(
    ! [A_27a,V4x] :
      ( mem(V4x,ty_2Erealax_2Ereal)
     => ! [V1Q] :
          ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => mem(f3694(A_27a,V4x,V1Q,V0P),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f3694,axiom,(
    ! [A_27a,V4x] :
      ( mem(V4x,ty_2Erealax_2Ereal)
     => ! [V1Q] :
          ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V5a] :
                  ( mem(V5a,A_27a)
                 => ap(f3694(A_27a,V4x,V1Q,V0P),V5a) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V0P,V5a)),ap(ap(V1Q,V5a),V4x)) ) ) ) ) )).

fof(lamtp_f3693,axiom,(
    ! [A_27a,V1Q] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f3693(A_27a,V1Q,V0P),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

fof(lameq_f3693,axiom,(
    ! [A_27a,V1Q] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V4x] :
              ( mem(V4x,ty_2Erealax_2Ereal)
             => ap(f3693(A_27a,V1Q,V0P),V4x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V4x),ap(c_2Ebool_2E_21(A_27a),f3694(A_27a,V4x,V1Q,V0P))) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ECLOSED__FORALL__IN,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
             => ( ! [V2a] :
                    ( mem(V2a,A_27a)
                   => ( p(ap(V0P,V2a))
                     => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3672(A_27a,V1Q,V2a)))) ) )
               => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3693(A_27a,V1Q,V0P)))) ) ) ) ) )).

fof(lamtp_f3695,axiom,(
    ! [A_27a,V0Q] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => mem(f3695(A_27a,V0Q),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) )).

fof(lameq_f3695,axiom,(
    ! [A_27a,V0Q] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V3x] :
          ( mem(V3x,ty_2Erealax_2Ereal)
         => ap(f3695(A_27a,V0Q),V3x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3x),ap(c_2Ebool_2E_21(A_27a),f3677(A_27a,V0Q,V3x))) ) ) )).

fof(conj_thm_2Ereal__topology_2ECLOSED__FORALL,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0Q] :
          ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
         => ( ! [V1a] :
                ( mem(V1a,A_27a)
               => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3675(A_27a,V0Q,V1a)))) )
           => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3695(A_27a,V0Q)))) ) ) ) )).
