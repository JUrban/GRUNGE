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

fof(lamtp_f2,axiom,(
    ! [A_27a] : mem(f2(A_27a),arr(arr(A_27a,bool),bool)) )).

fof(lameq_f2,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f2(A_27a),V0P) = ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P)) ) )).

fof(ax_thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2E_3F(A_27a) = f2(A_27a) ) )).

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

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal__topology_2EClosed,axiom,(
    mem(c_2Ereal__topology_2EClosed,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

fof(mem_c_2Ereal__topology_2EDist,axiom,(
    mem(c_2Ereal__topology_2EDist,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal__topology_2Eclosest__point,axiom,(
    mem(c_2Ereal__topology_2Eclosest__point,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal__topology_2EDISTANCE__ATTAINS__INF,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              & V0s != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
           => ? [V2x] :
                ( mem(V2x,ty_2Erealax_2Ereal)
                & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V0s))
                & ! [V3y] :
                    ( mem(V3y,ty_2Erealax_2Ereal)
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3y),V0s))
                     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V2x))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V3y)))) ) ) ) ) ) ) )).

fof(lamtp_f4058,axiom,(
    ! [V1a] :
      ( mem(V1a,ty_2Erealax_2Ereal)
     => ! [V2x] :
          ( mem(V2x,ty_2Erealax_2Ereal)
         => ! [V0s] :
              ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
             => mem(f4058(V1a,V2x,V0s),arr(ty_2Erealax_2Ereal,bool)) ) ) ) )).

fof(lameq_f4058,axiom,(
    ! [V1a] :
      ( mem(V1a,ty_2Erealax_2Ereal)
     => ! [V2x] :
          ( mem(V2x,ty_2Erealax_2Ereal)
         => ! [V0s] :
              ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
             => ! [V3y] :
                  ( mem(V3y,ty_2Erealax_2Ereal)
                 => ap(f4058(V1a,V2x,V0s),V3y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3y),V0s)),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V2x))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V3y)))) ) ) ) ) )).

fof(lamtp_f4057,axiom,(
    ! [V1a] :
      ( mem(V1a,ty_2Erealax_2Ereal)
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => mem(f4057(V1a,V0s),arr(ty_2Erealax_2Ereal,bool)) ) ) )).

fof(lameq_f4057,axiom,(
    ! [V1a] :
      ( mem(V1a,ty_2Erealax_2Ereal)
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ap(f4057(V1a,V0s),V2x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V0s)),ap(c_2Ebool_2E_21(ty_2Erealax_2Ereal),f4058(V1a,V2x,V0s))) ) ) ) )).

fof(ax_thm_2Ereal__topology_2Eclosest__point,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal__topology_2Eclosest__point,V0s),V1a) = ap(c_2Emin_2E_40(ty_2Erealax_2Ereal),f4057(V1a,V0s)) ) ) )).

fof(conj_thm_2Ereal__topology_2ECLOSEST__POINT__EXISTS,conjecture,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              & V0s != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
           => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Eclosest__point,V0s),V1a)),V0s))
              & ! [V2y] :
                  ( mem(V2y,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2y),V0s))
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),ap(ap(c_2Ereal__topology_2Eclosest__point,V0s),V1a)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V2y)))) ) ) ) ) ) ) )).