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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(ne_ty_2Estring_2Echar,axiom,(
    ne(ty_2Estring_2Echar) )).

fof(mem_c_2EASCIInumbers_2Enum__from__dec__string,axiom,(
    mem(c_2EASCIInumbers_2Enum__from__dec__string,arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Enum_2Enum)) )).

fof(mem_c_2EASCIInumbers_2Enum__to__dec__string,axiom,(
    mem(c_2EASCIInumbers_2Enum__to__dec__string,arr(ty_2Enum_2Enum,ty_2Elist_2Elist(ty_2Estring_2Echar))) )).

fof(conj_thm_2EASCIInumbers_2EtoNum__toString,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2EASCIInumbers_2Enum__from__dec__string,ap(c_2EASCIInumbers_2Enum__to__dec__string,V0n)) = V0n ) )).

fof(conj_thm_2EASCIInumbers_2EtoString__toNum__cancel,conjecture,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2EASCIInumbers_2Enum__from__dec__string,ap(c_2EASCIInumbers_2Enum__to__dec__string,V0n)) = V0n ) )).
