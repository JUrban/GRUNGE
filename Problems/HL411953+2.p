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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal__topology_2Ecompact,axiom,(
    mem(c_2Ereal__topology_2Ecompact,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

fof(mem_c_2Ereal__topology_2Elocally,axiom,(
    mem(c_2Ereal__topology_2Elocally,arr(arr(arr(ty_2Erealax_2Ereal,bool),bool),arr(arr(ty_2Erealax_2Ereal,bool),bool))) )).

fof(lamtp_f3805,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => mem(f3805(V0a),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f3805,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V2x] :
          ( mem(V2x,ty_2Erealax_2Ereal)
         => ap(f3805(V0a),V2x) = ap(ap(c_2Erealax_2Ereal__add,V0a),V2x) ) ) )).

fof(conj_thm_2Ereal__topology_2ECOMPACT__TRANSLATION__EQ,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2Ecompact,ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3805(V0a)),V1s)))
          <=> p(ap(c_2Ereal__topology_2Ecompact,V1s)) ) ) ) )).

fof(lamtp_f4084,axiom,(
    ! [V1a] :
      ( mem(V1a,ty_2Erealax_2Ereal)
     => mem(f4084(V1a),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f4084,axiom,(
    ! [V1a] :
      ( mem(V1a,ty_2Erealax_2Ereal)
     => ! [V3x] :
          ( mem(V3x,ty_2Erealax_2Ereal)
         => ap(f4084(V1a),V3x) = ap(ap(c_2Erealax_2Ereal__add,V1a),V3x) ) ) )).

fof(lamtp_f4085,axiom,(
    ! [V4a] :
      ( mem(V4a,ty_2Erealax_2Ereal)
     => mem(f4085(V4a),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f4085,axiom,(
    ! [V4a] :
      ( mem(V4a,ty_2Erealax_2Ereal)
     => ! [V6x] :
          ( mem(V6x,ty_2Erealax_2Ereal)
         => ap(f4085(V4a),V6x) = ap(ap(c_2Erealax_2Ereal__add,V4a),V6x) ) ) )).

fof(conj_thm_2Ereal__topology_2ELOCALLY__TRANSLATION,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ! [V1a] :
            ( mem(V1a,ty_2Erealax_2Ereal)
           => ! [V2s] :
                ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
               => ( p(ap(V0P,ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f4084(V1a)),V2s)))
                <=> p(ap(V0P,V2s)) ) ) )
       => ! [V4a] :
            ( mem(V4a,ty_2Erealax_2Ereal)
           => ! [V5s] :
                ( mem(V5s,arr(ty_2Erealax_2Ereal,bool))
               => ( p(ap(ap(c_2Ereal__topology_2Elocally,V0P),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f4085(V4a)),V5s)))
                <=> p(ap(ap(c_2Ereal__topology_2Elocally,V0P),V5s)) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELOCALLY__COMPACT__TRANSLATION__EQ,conjecture,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Elocally,c_2Ereal__topology_2Ecompact),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3805(V0a)),V1s)))
          <=> p(ap(ap(c_2Ereal__topology_2Elocally,c_2Ereal__topology_2Ecompact),V1s)) ) ) ) )).
