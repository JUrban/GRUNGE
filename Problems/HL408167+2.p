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

fof(lamtp_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

fof(lameq_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

fof(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t] :
              ( mem(V0t,arr(A_27a,A_27b))
             => f31(A_27b,A_27a,V0t) = V0t ) ) ) )).

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

fof(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

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

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(ax_thm_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ap(c_2Elist_2ELENGTH(A_27a),c_2Elist_2ENIL(A_27a)) = c_2Enum_2E0
        & ! [V0h] :
            ( mem(V0h,A_27a)
           => ! [V1t] :
                ( mem(V1t,ty_2Elist_2Elist(A_27a))
               => ap(c_2Elist_2ELENGTH(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)) = ap(c_2Enum_2ESUC,ap(c_2Elist_2ELENGTH(A_27a),V1t)) ) ) ) ) )).

fof(conj_thm_2Elist_2Elist__INDUCT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
         => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
              & ! [V1t] :
                  ( mem(V1t,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(V0P,V1t))
                   => ! [V2h] :
                        ( mem(V2h,A_27a)
                       => p(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V2h),V1t))) ) ) ) )
           => ! [V3l] :
                ( mem(V3l,ty_2Elist_2Elist(A_27a))
               => p(ap(V0P,V3l)) ) ) ) ) )).

fof(conj_thm_2Elist_2ENOT__CONS__NIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a1] :
          ( mem(V0a1,ty_2Elist_2Elist(A_27a))
         => ! [V1a0] :
              ( mem(V1a0,A_27a)
             => ap(ap(c_2Elist_2ECONS(A_27a),V1a0),V0a1) != c_2Elist_2ENIL(A_27a) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Epoly_2E_23_23,axiom,(
    mem(c_2Epoly_2E_23_23,arr(ty_2Erealax_2Ereal,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),ty_2Elist_2Elist(ty_2Erealax_2Ereal)))) )).

fof(mem_c_2Epoly_2Epoly__add,axiom,(
    mem(c_2Epoly_2Epoly__add,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),ty_2Elist_2Elist(ty_2Erealax_2Ereal)))) )).

fof(mem_c_2Epoly_2Epoly__mul,axiom,(
    mem(c_2Epoly_2Epoly__mul,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),ty_2Elist_2Elist(ty_2Erealax_2Ereal)))) )).

fof(ax_thm_2Epoly_2Epoly__cmul__def,axiom,
    ( ! [V0c] :
        ( mem(V0c,ty_2Erealax_2Ereal)
       => ap(ap(c_2Epoly_2E_23_23,V0c),c_2Elist_2ENIL(ty_2Erealax_2Ereal)) = c_2Elist_2ENIL(ty_2Erealax_2Ereal) )
    & ! [V1c] :
        ( mem(V1c,ty_2Erealax_2Ereal)
       => ! [V2h] :
            ( mem(V2h,ty_2Erealax_2Ereal)
           => ! [V3t] :
                ( mem(V3t,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
               => ap(ap(c_2Epoly_2E_23_23,V1c),ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),V2h),V3t)) = ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,V1c),V2h)),ap(ap(c_2Epoly_2E_23_23,V1c),V3t)) ) ) ) )).

fof(ax_thm_2Epoly_2Epoly__mul__def,axiom,
    ( ! [V0l2] :
        ( mem(V0l2,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
       => ap(ap(c_2Epoly_2Epoly__mul,c_2Elist_2ENIL(ty_2Erealax_2Ereal)),V0l2) = c_2Elist_2ENIL(ty_2Erealax_2Ereal) )
    & ! [V1h] :
        ( mem(V1h,ty_2Erealax_2Ereal)
       => ! [V2t] :
            ( mem(V2t,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
           => ! [V3l2] :
                ( mem(V3l2,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
               => ap(ap(c_2Epoly_2Epoly__mul,ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),V1h),V2t)),V3l2) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(ty_2Erealax_2Ereal)),ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(ty_2Erealax_2Ereal)),V2t),c_2Elist_2ENIL(ty_2Erealax_2Ereal))),ap(ap(c_2Epoly_2E_23_23,V1h),V3l2)),ap(ap(c_2Epoly_2Epoly__add,ap(ap(c_2Epoly_2E_23_23,V1h),V3l2)),ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Epoly_2Epoly__mul,V2t),V3l2)))) ) ) ) )).

fof(conj_thm_2Epoly_2EPOLY__ADD__CLAUSES,lemma,(
    ! [V0p2] :
      ( mem(V0p2,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V1p1] :
          ( mem(V1p1,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
         => ! [V2h1] :
              ( mem(V2h1,ty_2Erealax_2Ereal)
             => ! [V3t1] :
                  ( mem(V3t1,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
                 => ! [V4h2] :
                      ( mem(V4h2,ty_2Erealax_2Ereal)
                     => ! [V5t2] :
                          ( mem(V5t2,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
                         => ( ap(ap(c_2Epoly_2Epoly__add,c_2Elist_2ENIL(ty_2Erealax_2Ereal)),V0p2) = V0p2
                            & ap(ap(c_2Epoly_2Epoly__add,V1p1),c_2Elist_2ENIL(ty_2Erealax_2Ereal)) = V1p1
                            & ap(ap(c_2Epoly_2Epoly__add,ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),V2h1),V3t1)),ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),V4h2),V5t2)) = ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,V2h1),V4h2)),ap(ap(c_2Epoly_2Epoly__add,V3t1),V5t2)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epoly_2EPOLY__LENGTH__MUL,conjecture,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1q] :
          ( mem(V1q,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
         => ap(c_2Elist_2ELENGTH(ty_2Erealax_2Ereal),ap(ap(c_2Epoly_2Epoly__mul,ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,V0a)),ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Elist_2ENIL(ty_2Erealax_2Ereal)))),V1q)) = ap(c_2Enum_2ESUC,ap(c_2Elist_2ELENGTH(ty_2Erealax_2Ereal),V1q)) ) ) )).
