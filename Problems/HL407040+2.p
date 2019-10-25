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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(lamtp_f2173,axiom,(
    ! [V0x] :
      ( mem(V0x,bool)
     => mem(f2173(V0x),arr(bool,bool)) ) )).

fof(lameq_f2173,axiom,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,bool)
         => ap(f2173(V0x),V1y) = ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),V0x),V1y)) ) ) )).

fof(lamtp_f2172,axiom,(
    mem(f2172,arr(bool,arr(bool,bool))) )).

fof(lameq_f2172,axiom,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ap(f2172,V0x) = f2173(V0x) ) )).

fof(mem_c_2Eint__bitwise_2Eint__bit,axiom,(
    mem(c_2Eint__bitwise_2Eint__bit,arr(ty_2Enum_2Enum,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2Eint__bitwise_2Eint__bitwise,axiom,(
    mem(c_2Eint__bitwise_2Eint__bitwise,arr(arr(bool,arr(bool,bool)),arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)))) )).

fof(mem_c_2Eint__bitwise_2Eint__xor,axiom,(
    mem(c_2Eint__bitwise_2Eint__xor,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(ax_thm_2Eint__bitwise_2Eint__xor__def,axiom,(
    c_2Eint__bitwise_2Eint__xor = ap(c_2Eint__bitwise_2Eint__bitwise,f2172) )).

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

fof(conj_thm_2Eint__bitwise_2Eint__bit__xor,conjecture,(
    ! [V0j] :
      ( mem(V0j,ty_2Einteger_2Eint)
     => ! [V1i] :
          ( mem(V1i,ty_2Einteger_2Eint)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Eint__bitwise_2Eint__bit,V2n),ap(ap(c_2Eint__bitwise_2Eint__xor,V1i),V0j)))
              <=> ~ ( p(ap(ap(c_2Eint__bitwise_2Eint__bit,V2n),V1i))
                  <=> p(ap(ap(c_2Eint__bitwise_2Eint__bit,V2n),V0j)) ) ) ) ) ) )).
