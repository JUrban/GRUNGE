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

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Eint__bitwise_2Eint__bit,axiom,(
    mem(c_2Eint__bitwise_2Eint__bit,arr(ty_2Enum_2Enum,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2Eint__bitwise_2Eint__bitwise,axiom,(
    mem(c_2Eint__bitwise_2Eint__bitwise,arr(arr(bool,arr(bool,bool)),arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)))) )).

fof(mem_c_2Eint__bitwise_2Eint__or,axiom,(
    mem(c_2Eint__bitwise_2Eint__or,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(ax_thm_2Eint__bitwise_2Eint__or__def,axiom,(
    c_2Eint__bitwise_2Eint__or = ap(c_2Eint__bitwise_2Eint__bitwise,c_2Ebool_2E_5C_2F) )).

fof(conj_thm_2Eint__bitwise_2Eint__bit__bitwise,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1f] :
          ( mem(V1f,arr(bool,arr(bool,bool)))
         => ! [V2i] :
              ( mem(V2i,ty_2Einteger_2Eint)
             => ! [V3j] :
                  ( mem(V3j,ty_2Einteger_2Eint)
                 => ( p(ap(ap(c_2Eint__bitwise_2Eint__bit,V0n),ap(ap(ap(c_2Eint__bitwise_2Eint__bitwise,V1f),V2i),V3j)))
                  <=> p(ap(ap(V1f,ap(ap(c_2Eint__bitwise_2Eint__bit,V0n),V2i)),ap(ap(c_2Eint__bitwise_2Eint__bit,V0n),V3j))) ) ) ) ) ) )).

fof(conj_thm_2Eint__bitwise_2Eint__bit__or,conjecture,(
    ! [V0j] :
      ( mem(V0j,ty_2Einteger_2Eint)
     => ! [V1i] :
          ( mem(V1i,ty_2Einteger_2Eint)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Eint__bitwise_2Eint__bit,V2n),ap(ap(c_2Eint__bitwise_2Eint__or,V1i),V0j)))
              <=> ( p(ap(ap(c_2Eint__bitwise_2Eint__bit,V2n),V1i))
                  | p(ap(ap(c_2Eint__bitwise_2Eint__bit,V2n),V0j)) ) ) ) ) ) )).
