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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2ESUC__ELIM__NUMERALS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,A_27a)))
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,A_27a))
             => ( ! [V2n] :
                    ( mem(V2n,ty_2Enum_2Enum)
                   => ap(V1g,ap(c_2Enum_2ESUC,V2n)) = ap(ap(V0f,V2n),ap(c_2Enum_2ESUC,V2n)) )
              <=> ( ! [V3n] :
                      ( mem(V3n,ty_2Enum_2Enum)
                     => ap(V1g,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))) = ap(ap(V0f,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))) )
                  & ! [V4n] :
                      ( mem(V4n,ty_2Enum_2Enum)
                     => ap(V1g,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V4n))) = ap(ap(V0f,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V4n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V4n))) ) ) ) ) ) ) )).

fof(ne_ty_2Eordinal_2Eordinal,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eordinal_2Eordinal(A0)) ) )).

fof(mem_c_2Eordinal_2EfromNat,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2EfromNat(A_27a),arr(ty_2Enum_2Enum,ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(mem_c_2Eordinal_2Eoleast,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eoleast(A_27a),arr(arr(ty_2Eordinal_2Eordinal(A_27a),bool),ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(mem_c_2Eordinal_2EordSUC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2EordSUC(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(ax_thm_2Eordinal_2EfromNat__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0) = ap(c_2Eordinal_2Eoleast(A_27a),k(ty_2Eordinal_2Eordinal(A_27a),c_2Ebool_2ET))
        & ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ap(c_2Eordinal_2EfromNat(A_27a),ap(c_2Enum_2ESUC,V1n)) = ap(c_2Eordinal_2EordSUC(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),V1n)) ) ) ) )).

fof(conj_thm_2Eordinal_2EfromNat__def__compute,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0) = ap(c_2Eordinal_2Eoleast(A_27a),k(ty_2Eordinal_2Eordinal(A_27a),c_2Ebool_2ET))
        & ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ap(c_2Eordinal_2EfromNat(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V1n))) = ap(c_2Eordinal_2EordSUC(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V1n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) )
        & ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => ap(c_2Eordinal_2EfromNat(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V2n))) = ap(c_2Eordinal_2EordSUC(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V2n)))) ) ) ) )).