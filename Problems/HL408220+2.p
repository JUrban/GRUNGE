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

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

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

fof(mem_c_2Ereal_2Esum,axiom,(
    mem(c_2Ereal_2Esum,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2EREAL__EQ__SUB__LADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( V0x = ap(ap(c_2Ereal_2Ereal__sub,V1y),V2z)
              <=> ap(ap(c_2Erealax_2Ereal__add,V0x),V2z) = V1y ) ) ) ) )).

fof(mem_c_2Epowser_2Ediffs,axiom,(
    mem(c_2Epowser_2Ediffs,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

fof(lamtp_f2941,axiom,(
    ! [V1c] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2x] :
          ( mem(V2x,ty_2Erealax_2Ereal)
         => mem(f2941(V1c,V2x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2941,axiom,(
    ! [V1c] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2x] :
          ( mem(V2x,ty_2Erealax_2Ereal)
         => ! [V3n] :
              ( mem(V3n,ty_2Enum_2Enum)
             => ap(f2941(V1c,V2x),V3n) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Epowser_2Ediffs,V1c),V3n)),ap(ap(c_2Ereal_2Epow,V2x),V3n)) ) ) ) )).

fof(lamtp_f2942,axiom,(
    ! [V2x] :
      ( mem(V2x,ty_2Erealax_2Ereal)
     => ! [V1c] :
          ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f2942(V2x,V1c),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2942,axiom,(
    ! [V2x] :
      ( mem(V2x,ty_2Erealax_2Ereal)
     => ! [V1c] :
          ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n] :
              ( mem(V4n,ty_2Enum_2Enum)
             => ap(f2942(V2x,V1c),V4n) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V4n)),ap(ap(c_2Erealax_2Ereal__mul,ap(V1c,V4n)),ap(ap(c_2Ereal_2Epow,V2x),ap(ap(c_2Earithmetic_2E_2D,V4n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) ) )).

fof(conj_thm_2Epowser_2EDIFFS__LEMMA,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1c] :
          ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V0n)),f2941(V1c,V2x)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V0n)),f2942(V2x,V1c))),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V0n)),ap(ap(c_2Erealax_2Ereal__mul,ap(V1c,V0n)),ap(ap(c_2Ereal_2Epow,V2x),ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))) ) ) ) )).

fof(lamtp_f2943,axiom,(
    ! [V2x] :
      ( mem(V2x,ty_2Erealax_2Ereal)
     => ! [V1c] :
          ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f2943(V2x,V1c),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2943,axiom,(
    ! [V2x] :
      ( mem(V2x,ty_2Erealax_2Ereal)
     => ! [V1c] :
          ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V3n] :
              ( mem(V3n,ty_2Enum_2Enum)
             => ap(f2943(V2x,V1c),V3n) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V3n)),ap(ap(c_2Erealax_2Ereal__mul,ap(V1c,V3n)),ap(ap(c_2Ereal_2Epow,V2x),ap(ap(c_2Earithmetic_2E_2D,V3n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) ) )).

fof(lamtp_f2944,axiom,(
    ! [V1c] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2x] :
          ( mem(V2x,ty_2Erealax_2Ereal)
         => mem(f2944(V1c,V2x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2944,axiom,(
    ! [V1c] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2x] :
          ( mem(V2x,ty_2Erealax_2Ereal)
         => ! [V4n] :
              ( mem(V4n,ty_2Enum_2Enum)
             => ap(f2944(V1c,V2x),V4n) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Epowser_2Ediffs,V1c),V4n)),ap(ap(c_2Ereal_2Epow,V2x),V4n)) ) ) ) )).

fof(conj_thm_2Epowser_2EDIFFS__LEMMA2,conjecture,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1c] :
          ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V0n)),f2943(V2x,V1c)) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V0n)),f2944(V1c,V2x))),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V0n)),ap(ap(c_2Erealax_2Ereal__mul,ap(V1c,V0n)),ap(ap(c_2Ereal_2Epow,V2x),ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))) ) ) ) )).
