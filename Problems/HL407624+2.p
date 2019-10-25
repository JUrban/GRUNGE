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

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
             => p(V1t2) )
           => ( ( p(V1t2)
               => p(V0t1) )
             => ( p(V0t1)
              <=> p(V1t2) ) ) ) ) ) )).

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

fof(ne_ty_2EordinalNotation_2Eosyntax,axiom,(
    ne(ty_2EordinalNotation_2Eosyntax) )).

fof(mem_c_2EordinalNotation_2EPlus,axiom,(
    mem(c_2EordinalNotation_2EPlus,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2Enum_2Enum,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)))) )).

fof(mem_c_2EordinalNotation_2Ecoeff,axiom,(
    mem(c_2EordinalNotation_2Ecoeff,arr(ty_2EordinalNotation_2Eosyntax,ty_2Enum_2Enum)) )).

fof(mem_c_2EordinalNotation_2Eexpt,axiom,(
    mem(c_2EordinalNotation_2Eexpt,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)) )).

fof(mem_c_2EordinalNotation_2Eord__add,axiom,(
    mem(c_2EordinalNotation_2Eord__add,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax))) )).

fof(mem_c_2EordinalNotation_2Epadd,axiom,(
    mem(c_2EordinalNotation_2Epadd,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2Enum_2Enum,ty_2EordinalNotation_2Eosyntax)))) )).

fof(mem_c_2EordinalNotation_2Etail,axiom,(
    mem(c_2EordinalNotation_2Etail,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)) )).

fof(ax_thm_2EordinalNotation_2Epadd__def,axiom,
    ( ! [V0a] :
        ( mem(V0a,ty_2EordinalNotation_2Eosyntax)
       => ! [V1b] :
            ( mem(V1b,ty_2EordinalNotation_2Eosyntax)
           => ap(ap(ap(c_2EordinalNotation_2Epadd,V0a),V1b),c_2Enum_2E0) = ap(ap(c_2EordinalNotation_2Eord__add,V0a),V1b) ) )
    & ! [V2a] :
        ( mem(V2a,ty_2EordinalNotation_2Eosyntax)
       => ! [V3b] :
            ( mem(V3b,ty_2EordinalNotation_2Eosyntax)
           => ! [V4n] :
                ( mem(V4n,ty_2Enum_2Enum)
               => ap(ap(ap(c_2EordinalNotation_2Epadd,V2a),V3b),ap(c_2Enum_2ESUC,V4n)) = ap(ap(ap(c_2EordinalNotation_2EPlus,ap(c_2EordinalNotation_2Eexpt,V2a)),ap(c_2EordinalNotation_2Ecoeff,V2a)),ap(ap(ap(c_2EordinalNotation_2Epadd,ap(c_2EordinalNotation_2Etail,V2a)),V3b),V4n)) ) ) ) )).

fof(conj_thm_2EordinalNotation_2Epadd__def__compute,conjecture,
    ( ! [V0a] :
        ( mem(V0a,ty_2EordinalNotation_2Eosyntax)
       => ! [V1b] :
            ( mem(V1b,ty_2EordinalNotation_2Eosyntax)
           => ap(ap(ap(c_2EordinalNotation_2Epadd,V0a),V1b),c_2Enum_2E0) = ap(ap(c_2EordinalNotation_2Eord__add,V0a),V1b) ) )
    & ! [V2a] :
        ( mem(V2a,ty_2EordinalNotation_2Eosyntax)
       => ! [V3b] :
            ( mem(V3b,ty_2EordinalNotation_2Eosyntax)
           => ! [V4n] :
                ( mem(V4n,ty_2Enum_2Enum)
               => ap(ap(ap(c_2EordinalNotation_2Epadd,V2a),V3b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V4n))) = ap(ap(ap(c_2EordinalNotation_2EPlus,ap(c_2EordinalNotation_2Eexpt,V2a)),ap(c_2EordinalNotation_2Ecoeff,V2a)),ap(ap(ap(c_2EordinalNotation_2Epadd,ap(c_2EordinalNotation_2Etail,V2a)),V3b),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V4n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) ) )
    & ! [V5a] :
        ( mem(V5a,ty_2EordinalNotation_2Eosyntax)
       => ! [V6b] :
            ( mem(V6b,ty_2EordinalNotation_2Eosyntax)
           => ! [V7n] :
                ( mem(V7n,ty_2Enum_2Enum)
               => ap(ap(ap(c_2EordinalNotation_2Epadd,V5a),V6b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V7n))) = ap(ap(ap(c_2EordinalNotation_2EPlus,ap(c_2EordinalNotation_2Eexpt,V5a)),ap(c_2EordinalNotation_2Ecoeff,V5a)),ap(ap(ap(c_2EordinalNotation_2Epadd,ap(c_2EordinalNotation_2Etail,V5a)),V6b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V7n)))) ) ) ) )).
