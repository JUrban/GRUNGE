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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Ehrat_2Etrat__1,axiom,(
    mem(c_2Ehrat_2Etrat__1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Ehrat_2Etrat__add,axiom,(
    mem(c_2Ehrat_2Etrat__add,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

fof(mem_c_2Ehrat_2Etrat__eq,axiom,(
    mem(c_2Ehrat_2Etrat__eq,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) )).

fof(mem_c_2Ehrat_2Etrat__sucint,axiom,(
    mem(c_2Ehrat_2Etrat__sucint,arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(ax_thm_2Ehrat_2Etrat__sucint,axiom,
    ( ap(c_2Ehrat_2Etrat__sucint,c_2Enum_2E0) = c_2Ehrat_2Etrat__1
    & ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(c_2Ehrat_2Etrat__sucint,ap(c_2Enum_2ESUC,V0n)) = ap(ap(c_2Ehrat_2Etrat__add,ap(c_2Ehrat_2Etrat__sucint,V0n)),c_2Ehrat_2Etrat__1) ) )).

fof(conj_thm_2Ehrat_2ETRAT__EQ__AP,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1q] :
          ( mem(V1q,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ( V0p = V1q
           => p(ap(ap(c_2Ehrat_2Etrat__eq,V0p),V1q)) ) ) ) )).

fof(conj_thm_2Ehrat_2ETRAT__SUCINT,conjecture,
    ( p(ap(ap(c_2Ehrat_2Etrat__eq,ap(c_2Ehrat_2Etrat__sucint,c_2Enum_2E0)),c_2Ehrat_2Etrat__1))
    & ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => p(ap(ap(c_2Ehrat_2Etrat__eq,ap(c_2Ehrat_2Etrat__sucint,ap(c_2Enum_2ESUC,V0n))),ap(ap(c_2Ehrat_2Etrat__add,ap(c_2Ehrat_2Etrat__sucint,V0n)),c_2Ehrat_2Etrat__1))) ) )).
