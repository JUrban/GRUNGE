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

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2E_2F,axiom,(
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(conj_thm_2Ereal_2EREAL__LT__01,lemma,(
    p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) )).

fof(conj_thm_2Ereal_2EREAL__DIV__LZERO,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )).

fof(mem_c_2Etransc_2Eexp,axiom,(
    mem(c_2Etransc_2Eexp,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Etransc_2Eln,axiom,(
    mem(c_2Etransc_2Eln,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Etransc_2Eroot,axiom,(
    mem(c_2Etransc_2Eroot,arr(ty_2Enum_2Enum,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Etransc_2EEXP__0,lemma,(
    ap(c_2Etransc_2Eexp,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )).

fof(conj_thm_2Etransc_2ELN__1,lemma,(
    ap(c_2Etransc_2Eln,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )).

fof(conj_thm_2Etransc_2EROOT__LN,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x))
           => ap(ap(c_2Etransc_2Eroot,ap(c_2Enum_2ESUC,V0n)),V1x) = ap(c_2Etransc_2Eexp,ap(ap(c_2Ereal_2E_2F,ap(c_2Etransc_2Eln,V1x)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Enum_2ESUC,V0n)))) ) ) ) )).

fof(conj_thm_2Etransc_2EROOT__1,conjecture,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(ap(c_2Etransc_2Eroot,ap(c_2Enum_2ESUC,V0n)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).
