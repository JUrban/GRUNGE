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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(ne_ty_2EordinalNotation_2Eosyntax,axiom,(
    ne(ty_2EordinalNotation_2Eosyntax) )).

fof(mem_c_2EordinalNotation_2EEnd,axiom,(
    mem(c_2EordinalNotation_2EEnd,arr(ty_2Enum_2Enum,ty_2EordinalNotation_2Eosyntax)) )).

fof(mem_c_2EordinalNotation_2EPlus,axiom,(
    mem(c_2EordinalNotation_2EPlus,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2Enum_2Enum,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)))) )).

fof(mem_c_2EordinalNotation_2Eexpt,axiom,(
    mem(c_2EordinalNotation_2Eexpt,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)) )).

fof(mem_c_2EordinalNotation_2Eis__ord,axiom,(
    mem(c_2EordinalNotation_2Eis__ord,arr(ty_2EordinalNotation_2Eosyntax,bool)) )).

fof(mem_c_2EordinalNotation_2Eoless,axiom,(
    mem(c_2EordinalNotation_2Eoless,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool))) )).

fof(conj_thm_2EordinalNotation_2Eis__ord__strongind,lemma,(
    ! [V0is__ord_27] :
      ( mem(V0is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
     => ( ( ! [V1k] :
              ( mem(V1k,ty_2Enum_2Enum)
             => p(ap(V0is__ord_27,ap(c_2EordinalNotation_2EEnd,V1k))) )
          & ! [V2e] :
              ( mem(V2e,ty_2EordinalNotation_2Eosyntax)
             => ! [V3k] :
                  ( mem(V3k,ty_2Enum_2Enum)
                 => ! [V4t] :
                      ( mem(V4t,ty_2EordinalNotation_2Eosyntax)
                     => ( ( p(ap(c_2EordinalNotation_2Eis__ord,V2e))
                          & p(ap(V0is__ord_27,V2e))
                          & V2e != ap(c_2EordinalNotation_2EEnd,c_2Enum_2E0)
                          & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V3k))
                          & p(ap(c_2EordinalNotation_2Eis__ord,V4t))
                          & p(ap(V0is__ord_27,V4t))
                          & p(ap(ap(c_2EordinalNotation_2Eoless,ap(c_2EordinalNotation_2Eexpt,V4t)),V2e)) )
                       => p(ap(V0is__ord_27,ap(ap(ap(c_2EordinalNotation_2EPlus,V2e),V3k),V4t))) ) ) ) ) )
       => ! [V5a0] :
            ( mem(V5a0,ty_2EordinalNotation_2Eosyntax)
           => ( p(ap(c_2EordinalNotation_2Eis__ord,V5a0))
             => p(ap(V0is__ord_27,V5a0)) ) ) ) ) )).

fof(conj_thm_2EordinalNotation_2Eis__ord__strong__ind,conjecture,(
    ! [V0is__ord_27] :
      ( mem(V0is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
     => ( ( ! [V1k] :
              ( mem(V1k,ty_2Enum_2Enum)
             => p(ap(V0is__ord_27,ap(c_2EordinalNotation_2EEnd,V1k))) )
          & ! [V2e] :
              ( mem(V2e,ty_2EordinalNotation_2Eosyntax)
             => ! [V3k] :
                  ( mem(V3k,ty_2Enum_2Enum)
                 => ! [V4t] :
                      ( mem(V4t,ty_2EordinalNotation_2Eosyntax)
                     => ( ( p(ap(c_2EordinalNotation_2Eis__ord,V2e))
                          & p(ap(V0is__ord_27,V2e))
                          & V2e != ap(c_2EordinalNotation_2EEnd,c_2Enum_2E0)
                          & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V3k))
                          & p(ap(c_2EordinalNotation_2Eis__ord,V4t))
                          & p(ap(V0is__ord_27,V4t))
                          & p(ap(ap(c_2EordinalNotation_2Eoless,ap(c_2EordinalNotation_2Eexpt,V4t)),V2e)) )
                       => p(ap(V0is__ord_27,ap(ap(ap(c_2EordinalNotation_2EPlus,V2e),V3k),V4t))) ) ) ) ) )
       => ! [V5a0] :
            ( mem(V5a0,ty_2EordinalNotation_2Eosyntax)
           => ( p(ap(c_2EordinalNotation_2Eis__ord,V5a0))
             => p(ap(V0is__ord_27,V5a0)) ) ) ) ) )).
