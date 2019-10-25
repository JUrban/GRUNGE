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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

fof(ne_ty_2Efrac_2Efrac,axiom,(
    ne(ty_2Efrac_2Efrac) )).

fof(mem_c_2Efrac_2Efrac__div,axiom,(
    mem(c_2Efrac_2Efrac__div,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac))) )).

fof(mem_c_2Efrac_2Efrac__nmr,axiom,(
    mem(c_2Efrac_2Efrac__nmr,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

fof(ne_ty_2Erat_2Erat,axiom,(
    ne(ty_2Erat_2Erat) )).

fof(mem_c_2Erat_2Eabs__rat,axiom,(
    mem(c_2Erat_2Eabs__rat,arr(ty_2Efrac_2Efrac,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erep__rat,axiom,(
    mem(c_2Erat_2Erep__rat,arr(ty_2Erat_2Erat,ty_2Efrac_2Efrac)) )).

fof(conj_thm_2Erat_2ERAT__DIV__CONG1,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Efrac_2Efrac)
     => ! [V1y] :
          ( mem(V1y,ty_2Efrac_2Efrac)
         => ( ap(c_2Efrac_2Efrac__nmr,V1y) != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__div,ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,V0x))),V1y)) = ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__div,V0x),V1y)) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__DIV__CONG2,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Efrac_2Efrac)
     => ! [V1y] :
          ( mem(V1y,ty_2Efrac_2Efrac)
         => ( ap(c_2Efrac_2Efrac__nmr,V1y) != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__div,V0x),ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,V1y)))) = ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__div,V0x),V1y)) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__DIV__CONG,conjecture,
    ( ! [V0x] :
        ( mem(V0x,ty_2Efrac_2Efrac)
       => ! [V1y] :
            ( mem(V1y,ty_2Efrac_2Efrac)
           => ( ap(c_2Efrac_2Efrac__nmr,V1y) != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
             => ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__div,ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,V0x))),V1y)) = ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__div,V0x),V1y)) ) ) )
    & ! [V2x] :
        ( mem(V2x,ty_2Efrac_2Efrac)
       => ! [V3y] :
            ( mem(V3y,ty_2Efrac_2Efrac)
           => ( ap(c_2Efrac_2Efrac__nmr,V3y) != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
             => ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__div,V2x),ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,V3y)))) = ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__div,V2x),V3y)) ) ) ) )).
