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

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

fof(ax_thm_2Epair_2EPAIR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V0x)),ap(c_2Epair_2ESND(A_27a,A_27a),V0x)) = V0x ) ) ) )).

fof(ne_ty_2Ehreal_2Ehreal,axiom,(
    ne(ty_2Ehreal_2Ehreal) )).

fof(mem_c_2Ehreal_2Ehreal__add,axiom,(
    mem(c_2Ehreal_2Ehreal__add,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))) )).

fof(conj_thm_2Ehreal_2EHREAL__ADD__SYM,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ap(ap(c_2Ehreal_2Ehreal__add,V0X),V1Y) = ap(ap(c_2Ehreal_2Ehreal__add,V1Y),V0X) ) ) )).

fof(mem_c_2Erealax_2Etreal__eq,axiom,(
    mem(c_2Erealax_2Etreal__eq,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool))) )).

fof(mem_c_2Erealax_2Etreal__neg,axiom,(
    mem(c_2Erealax_2Etreal__neg,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))) )).

fof(ax_thm_2Erealax_2Etreal__neg,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehreal_2Ehreal)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehreal_2Ehreal)
         => ap(c_2Erealax_2Etreal__neg,ap(ap(c_2Epair_2E_2C(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),V0x),V1y)) = ap(ap(c_2Epair_2E_2C(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),V1y),V0x) ) ) )).

fof(ax_thm_2Erealax_2Etreal__eq,axiom,(
    ! [V0x1] :
      ( mem(V0x1,ty_2Ehreal_2Ehreal)
     => ! [V1y1] :
          ( mem(V1y1,ty_2Ehreal_2Ehreal)
         => ! [V2x2] :
              ( mem(V2x2,ty_2Ehreal_2Ehreal)
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Ehreal_2Ehreal)
                 => ( p(ap(ap(c_2Erealax_2Etreal__eq,ap(ap(c_2Epair_2E_2C(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),V0x1),V1y1)),ap(ap(c_2Epair_2E_2C(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),V2x2),V3y2)))
                  <=> ap(ap(c_2Ehreal_2Ehreal__add,V0x1),V3y2) = ap(ap(c_2Ehreal_2Ehreal__add,V2x2),V1y1) ) ) ) ) ) )).

fof(conj_thm_2Erealax_2ETREAL__NEG__WELLDEF,conjecture,(
    ! [V0x1] :
      ( mem(V0x1,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
     => ! [V1x2] :
          ( mem(V1x2,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
         => ( p(ap(ap(c_2Erealax_2Etreal__eq,V0x1),V1x2))
           => p(ap(ap(c_2Erealax_2Etreal__eq,ap(c_2Erealax_2Etreal__neg,V0x1)),ap(c_2Erealax_2Etreal__neg,V1x2))) ) ) ) )).