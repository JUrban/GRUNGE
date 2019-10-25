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

fof(ne_ty_2Ehreal_2Ehreal,axiom,(
    ne(ty_2Ehreal_2Ehreal) )).

fof(mem_c_2Ehreal_2Ehreal__add,axiom,(
    mem(c_2Ehreal_2Ehreal__add,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))) )).

fof(mem_c_2Ehreal_2Ehreal__mul,axiom,(
    mem(c_2Ehreal_2Ehreal__mul,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))) )).

fof(conj_thm_2Ehreal_2EHREAL__MUL__SYM,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ap(ap(c_2Ehreal_2Ehreal__mul,V0X),V1Y) = ap(ap(c_2Ehreal_2Ehreal__mul,V1Y),V0X) ) ) )).

fof(conj_thm_2Ehreal_2EHREAL__LDISTRIB,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ! [V2Z] :
              ( mem(V2Z,ty_2Ehreal_2Ehreal)
             => ap(ap(c_2Ehreal_2Ehreal__mul,V0X),ap(ap(c_2Ehreal_2Ehreal__add,V1Y),V2Z)) = ap(ap(c_2Ehreal_2Ehreal__add,ap(ap(c_2Ehreal_2Ehreal__mul,V0X),V1Y)),ap(ap(c_2Ehreal_2Ehreal__mul,V0X),V2Z)) ) ) ) )).

fof(conj_thm_2Erealax_2EHREAL__RDISTRIB,conjecture,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehreal_2Ehreal)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehreal_2Ehreal)
         => ! [V2z] :
              ( mem(V2z,ty_2Ehreal_2Ehreal)
             => ap(ap(c_2Ehreal_2Ehreal__mul,ap(ap(c_2Ehreal_2Ehreal__add,V0x),V1y)),V2z) = ap(ap(c_2Ehreal_2Ehreal__add,ap(ap(c_2Ehreal_2Ehreal__mul,V0x),V2z)),ap(ap(c_2Ehreal_2Ehreal__mul,V1y),V2z)) ) ) ) )).
