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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__add,axiom,(
    mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2Eint__sub,axiom,(
    mem(c_2Einteger_2Eint__sub,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(conj_thm_2Einteger_2EINT__ADD__RID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = V0x ) )).

fof(conj_thm_2Einteger_2EINT__ADD2__SUB2,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Einteger_2Eint)
     => ! [V1b] :
          ( mem(V1b,ty_2Einteger_2Eint)
         => ! [V2c] :
              ( mem(V2c,ty_2Einteger_2Eint)
             => ! [V3d] :
                  ( mem(V3d,ty_2Einteger_2Eint)
                 => ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__add,V0a),V1b)),ap(ap(c_2Einteger_2Eint__add,V2c),V3d)) = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__sub,V0a),V2c)),ap(ap(c_2Einteger_2Eint__sub,V1b),V3d)) ) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__SUB__RZERO,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__sub,V0x),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = V0x ) )).

fof(conj_thm_2Eint__arith_2Emove__sub,conjecture,(
    ! [V0c] :
      ( mem(V0c,ty_2Einteger_2Eint)
     => ! [V1b] :
          ( mem(V1b,ty_2Einteger_2Eint)
         => ! [V2a] :
              ( mem(V2a,ty_2Einteger_2Eint)
             => ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__sub,V2a),V0c)),V1b) = ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__add,V2a),V1b)),V0c) ) ) ) )).
