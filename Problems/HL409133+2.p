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

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Etransc_2Ecos,axiom,(
    mem(c_2Etransc_2Ecos,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Etransc_2Esin,axiom,(
    mem(c_2Etransc_2Esin,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ecomplex_2Earg,axiom,(
    mem(c_2Ecomplex_2Earg,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ecomplex_2Ecomplex__pow,axiom,(
    mem(c_2Ecomplex_2Ecomplex__pow,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) )).

fof(mem_c_2Ecomplex_2Ecomplex__scalar__lmul,axiom,(
    mem(c_2Ecomplex_2Ecomplex__scalar__lmul,arr(ty_2Erealax_2Ereal,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) )).

fof(mem_c_2Ecomplex_2Emodu,axiom,(
    mem(c_2Ecomplex_2Emodu,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) )).

fof(conj_thm_2Ecomplex_2ECOMPLEX__POW__L,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1k] :
          ( mem(V1k,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ap(ap(c_2Ecomplex_2Ecomplex__pow,ap(ap(c_2Ecomplex_2Ecomplex__scalar__lmul,V1k),V2z)),V0n) = ap(ap(c_2Ecomplex_2Ecomplex__scalar__lmul,ap(ap(c_2Ereal_2Epow,V1k),V0n)),ap(ap(c_2Ecomplex_2Ecomplex__pow,V2z),V0n)) ) ) ) )).

fof(conj_thm_2Ecomplex_2EDE__MOIVRE__LEMMA,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ecomplex_2Ecomplex__pow,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Etransc_2Ecos,V0x)),ap(c_2Etransc_2Esin,V0x))),V1n) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Etransc_2Ecos,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V1n)),V0x))),ap(c_2Etransc_2Esin,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V1n)),V0x))) ) ) )).

fof(conj_thm_2Ecomplex_2EDE__MOIVRE__THM,conjecture,(
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ecomplex_2Ecomplex__pow,ap(ap(c_2Ecomplex_2Ecomplex__scalar__lmul,ap(c_2Ecomplex_2Emodu,V0z)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Etransc_2Ecos,ap(c_2Ecomplex_2Earg,V0z))),ap(c_2Etransc_2Esin,ap(c_2Ecomplex_2Earg,V0z))))),V1n) = ap(ap(c_2Ecomplex_2Ecomplex__scalar__lmul,ap(ap(c_2Ereal_2Epow,ap(c_2Ecomplex_2Emodu,V0z)),V1n)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Etransc_2Ecos,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V1n)),ap(c_2Ecomplex_2Earg,V0z)))),ap(c_2Etransc_2Esin,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V1n)),ap(c_2Ecomplex_2Earg,V0z))))) ) ) )).
