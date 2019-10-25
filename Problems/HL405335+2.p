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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__add,axiom,(
    mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__le,axiom,(
    mem(c_2Einteger_2Eint__le,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2Einteger_2Eint__lt,axiom,(
    mem(c_2Einteger_2Eint__lt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

fof(ax_thm_2Einteger_2Eint__le,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
          <=> ~ p(ap(ap(c_2Einteger_2Eint__lt,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__LT__LADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,V0x),V1y)),ap(ap(c_2Einteger_2Eint__add,V0x),V2z)))
              <=> p(ap(ap(c_2Einteger_2Eint__lt,V1y),V2z)) ) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__LE__LADD,conjecture,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__add,V0x),V1y)),ap(ap(c_2Einteger_2Eint__add,V0x),V2z)))
              <=> p(ap(ap(c_2Einteger_2Eint__le,V1y),V2z)) ) ) ) ) )).
