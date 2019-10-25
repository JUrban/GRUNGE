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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__EXT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,A_27b))
                 => ( ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V0f,V2x) = ap(V1g,V2x) )
                   => V0f = V1g ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Epoly_2Epoly,axiom,(
    mem(c_2Epoly_2Epoly,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Epoly_2Epoly__divides,axiom,(
    mem(c_2Epoly_2Epoly__divides,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),bool))) )).

fof(mem_c_2Epoly_2Epoly__exp,axiom,(
    mem(c_2Epoly_2Epoly__exp,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(ty_2Erealax_2Ereal)))) )).

fof(mem_c_2Epoly_2Epoly__mul,axiom,(
    mem(c_2Epoly_2Epoly__mul,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),ty_2Elist_2Elist(ty_2Erealax_2Ereal)))) )).

fof(mem_c_2Epoly_2Epoly__order,axiom,(
    mem(c_2Epoly_2Epoly__order,arr(ty_2Erealax_2Ereal,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),ty_2Enum_2Enum))) )).

fof(conj_thm_2Epoly_2EPOLY__MUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1p1] :
          ( mem(V1p1,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
         => ! [V2p2] :
              ( mem(V2p2,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
             => ap(ap(c_2Epoly_2Epoly,ap(ap(c_2Epoly_2Epoly__mul,V1p1),V2p2)),V0x) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Epoly_2Epoly,V1p1),V0x)),ap(ap(c_2Epoly_2Epoly,V2p2),V0x)) ) ) ) )).

fof(ax_thm_2Epoly_2Epoly__divides,axiom,(
    ! [V0p1] :
      ( mem(V0p1,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V1p2] :
          ( mem(V1p2,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
         => ( p(ap(ap(c_2Epoly_2Epoly__divides,V0p1),V1p2))
          <=> ? [V2q] :
                ( mem(V2q,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
                & ap(c_2Epoly_2Epoly,V1p2) = ap(c_2Epoly_2Epoly,ap(ap(c_2Epoly_2Epoly__mul,V0p1),V2q)) ) ) ) ) )).

fof(lamtp_f2929,axiom,(
    ! [V1p] :
      ( mem(V1p,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V0a] :
          ( mem(V0a,ty_2Erealax_2Ereal)
         => mem(f2929(V1p,V0a),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f2929,axiom,(
    ! [V1p] :
      ( mem(V1p,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V0a] :
          ( mem(V0a,ty_2Erealax_2Ereal)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(f2929(V1p,V0a),V2n) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Epoly_2Epoly__divides,ap(ap(c_2Epoly_2Epoly__exp,ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,V0a)),ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Elist_2ENIL(ty_2Erealax_2Ereal)))),V2n)),V1p)),ap(c_2Ebool_2E_7E,ap(ap(c_2Epoly_2Epoly__divides,ap(ap(c_2Epoly_2Epoly__exp,ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,V0a)),ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Elist_2ENIL(ty_2Erealax_2Ereal)))),ap(c_2Enum_2ESUC,V2n))),V1p))) ) ) ) )).

fof(ax_thm_2Epoly_2Epoly__order,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1p] :
          ( mem(V1p,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
         => ap(ap(c_2Epoly_2Epoly__order,V0a),V1p) = ap(c_2Emin_2E_40(ty_2Enum_2Enum),f2929(V1p,V0a)) ) ) )).

fof(conj_thm_2Epoly_2EORDER__POLY,conjecture,(
    ! [V0p] :
      ( mem(V0p,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V1q] :
          ( mem(V1q,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
         => ! [V2a] :
              ( mem(V2a,ty_2Erealax_2Ereal)
             => ( ap(c_2Epoly_2Epoly,V0p) = ap(c_2Epoly_2Epoly,V1q)
               => ap(ap(c_2Epoly_2Epoly__order,V2a),V0p) = ap(ap(c_2Epoly_2Epoly__order,V2a),V1q) ) ) ) ) )).
