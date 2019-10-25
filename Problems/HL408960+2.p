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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

fof(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2EFST(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V0x ) ) ) ) )).

fof(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2ESND(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V1y ) ) ) ) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2EREAL__ENTIRE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
          <=> ( V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
              | V1y = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ) )).

fof(mem_c_2Ecomplex_2EIM,axiom,(
    mem(c_2Ecomplex_2EIM,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ecomplex_2ERE,axiom,(
    mem(c_2Ecomplex_2ERE,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ecomplex_2Ecomplex__mul,axiom,(
    mem(c_2Ecomplex_2Ecomplex__mul,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) )).

fof(mem_c_2Ecomplex_2Ecomplex__of__num,axiom,(
    mem(c_2Ecomplex_2Ecomplex__of__num,arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ecomplex_2ECOMPLEX__LEMMA1,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ! [V3d] :
                  ( mem(V3d,ty_2Erealax_2Ereal)
                 => ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Epow,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__mul,V0a),V2c)),ap(ap(c_2Erealax_2Ereal__mul,V1b),V3d))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0a),V3d)),ap(ap(c_2Erealax_2Ereal__mul,V1b),V2c))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Epow,V0a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,V1b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Epow,V2c),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,V3d),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) ) ) ) ) )).

fof(ax_thm_2Ecomplex_2ERE,axiom,(
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(c_2Ecomplex_2ERE,V0z) = ap(c_2Epair_2EFST(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0z) ) )).

fof(ax_thm_2Ecomplex_2EIM,axiom,(
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(c_2Ecomplex_2EIM,V0z) = ap(c_2Epair_2ESND(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0z) ) )).

fof(conj_thm_2Ecomplex_2ECOMPLEX__0__THM,lemma,(
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( V0z = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
      <=> ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Epow,ap(c_2Ecomplex_2ERE,V0z)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ecomplex_2EIM,V0z)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) )).

fof(ax_thm_2Ecomplex_2Ecomplex__mul,axiom,(
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ecomplex_2ERE,V0z)),ap(c_2Ecomplex_2ERE,V1w))),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ecomplex_2EIM,V0z)),ap(c_2Ecomplex_2EIM,V1w)))),ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ecomplex_2ERE,V0z)),ap(c_2Ecomplex_2EIM,V1w))),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ecomplex_2EIM,V0z)),ap(c_2Ecomplex_2ERE,V1w)))) ) ) )).

fof(conj_thm_2Ecomplex_2ECOMPLEX__ENTIRE,conjecture,(
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w) = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
          <=> ( V0z = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
              | V1w = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) ) ) ) ) )).
