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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2EQUOTIENT(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) ) ) )).

fof(ax_thm_2Equotient_2EQUOTIENT__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
                      <=> ( ! [V3a] :
                              ( mem(V3a,A_27b)
                             => ap(V1abs,ap(V2rep,V3a)) = V3a )
                          & ! [V4a] :
                              ( mem(V4a,A_27b)
                             => p(ap(ap(V0R,ap(V2rep,V4a)),ap(V2rep,V4a))) )
                          & ! [V5r] :
                              ( mem(V5r,A_27a)
                             => ! [V6s] :
                                  ( mem(V6s,A_27a)
                                 => ( p(ap(ap(V0R,V5r),V6s))
                                  <=> ( p(ap(ap(V0R,V5r),V5r))
                                      & p(ap(ap(V0R,V6s),V6s))
                                      & ap(V1abs,V5r) = ap(V1abs,V6s) ) ) ) ) ) ) ) ) ) ) ) )).

fof(ne_ty_2Efrac_2Efrac,axiom,(
    ne(ty_2Efrac_2Efrac) )).

fof(mem_c_2Efrac_2Efrac__0,axiom,(
    mem(c_2Efrac_2Efrac__0,ty_2Efrac_2Efrac) )).

fof(mem_c_2Efrac_2Efrac__add,axiom,(
    mem(c_2Efrac_2Efrac__add,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac))) )).

fof(conj_thm_2Efrac_2EFRAC__ADD__RID,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Efrac_2Efrac)
     => ap(ap(c_2Efrac_2Efrac__add,V0a),c_2Efrac_2Efrac__0) = V0a ) )).

fof(ne_ty_2Erat_2Erat,axiom,(
    ne(ty_2Erat_2Erat) )).

fof(mem_c_2Erat_2Eabs__rat,axiom,(
    mem(c_2Erat_2Eabs__rat,arr(ty_2Efrac_2Efrac,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erat__add,axiom,(
    mem(c_2Erat_2Erat__add,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

fof(mem_c_2Erat_2Erat__equiv,axiom,(
    mem(c_2Erat_2Erat__equiv,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,bool))) )).

fof(mem_c_2Erat_2Erat__of__num,axiom,(
    mem(c_2Erat_2Erat__of__num,arr(ty_2Enum_2Enum,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erep__rat,axiom,(
    mem(c_2Erat_2Erep__rat,arr(ty_2Erat_2Erat,ty_2Efrac_2Efrac)) )).

fof(conj_thm_2Erat_2Erat__def,lemma,(
    p(ap(ap(ap(c_2Equotient_2EQUOTIENT(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac),c_2Erat_2Erat__equiv),c_2Erat_2Eabs__rat),c_2Erat_2Erep__rat)) )).

fof(ax_thm_2Erat_2Erat__add__def,axiom,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ap(ap(c_2Erat_2Erat__add,V0r1),V1r2) = ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__add,ap(c_2Erat_2Erep__rat,V0r1)),ap(c_2Erat_2Erep__rat,V1r2))) ) ) )).

fof(conj_thm_2Erat_2Erat__0,lemma,(
    ap(c_2Erat_2Erat__of__num,c_2Enum_2E0) = ap(c_2Erat_2Eabs__rat,c_2Efrac_2Efrac__0) )).

fof(conj_thm_2Erat_2ERAT__ADD__CONG,lemma,
    ( ! [V0x] :
        ( mem(V0x,ty_2Efrac_2Efrac)
       => ! [V1y] :
            ( mem(V1y,ty_2Efrac_2Efrac)
           => ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__add,ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,V0x))),V1y)) = ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__add,V0x),V1y)) ) )
    & ! [V2x] :
        ( mem(V2x,ty_2Efrac_2Efrac)
       => ! [V3y] :
            ( mem(V3y,ty_2Efrac_2Efrac)
           => ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__add,V2x),ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,V3y)))) = ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__add,V2x),V3y)) ) ) )).

fof(conj_thm_2Erat_2ERAT__ADD__RID,conjecture,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ap(ap(c_2Erat_2Erat__add,V0a),ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)) = V0a ) )).
