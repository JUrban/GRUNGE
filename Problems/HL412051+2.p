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

fof(ne_ty_2Eextreal_2Eextreal,axiom,(
    ne(ty_2Eextreal_2Eextreal) )).

fof(mem_c_2Eextreal_2Eextreal__max,axiom,(
    mem(c_2Eextreal_2Eextreal__max,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

fof(mem_c_2Elebesgue_2Emax__fn__seq,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Emax__fn__seq(A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))) ) )).

fof(ax_thm_2Elebesgue_2Emax__fn__seq__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0g] :
            ( mem(V0g,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
           => ! [V1x] :
                ( mem(V1x,A_27a)
               => ap(ap(ap(c_2Elebesgue_2Emax__fn__seq(A_27a),V0g),c_2Enum_2E0),V1x) = ap(ap(V0g,c_2Enum_2E0),V1x) ) )
        & ! [V2g] :
            ( mem(V2g,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
           => ! [V3n] :
                ( mem(V3n,ty_2Enum_2Enum)
               => ! [V4x] :
                    ( mem(V4x,A_27a)
                   => ap(ap(ap(c_2Elebesgue_2Emax__fn__seq(A_27a),V2g),ap(c_2Enum_2ESUC,V3n)),V4x) = ap(ap(c_2Eextreal_2Eextreal__max,ap(ap(ap(c_2Elebesgue_2Emax__fn__seq(A_27a),V2g),V3n),V4x)),ap(ap(V2g,ap(c_2Enum_2ESUC,V3n)),V4x)) ) ) ) ) ) )).

fof(conj_thm_2Elebesgue_2Emax__fn__seq__def__compute,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0g] :
            ( mem(V0g,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
           => ! [V1x] :
                ( mem(V1x,A_27a)
               => ap(ap(ap(c_2Elebesgue_2Emax__fn__seq(A_27a),V0g),c_2Enum_2E0),V1x) = ap(ap(V0g,c_2Enum_2E0),V1x) ) )
        & ! [V2g] :
            ( mem(V2g,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
           => ! [V3n] :
                ( mem(V3n,ty_2Enum_2Enum)
               => ! [V4x] :
                    ( mem(V4x,A_27a)
                   => ap(ap(ap(c_2Elebesgue_2Emax__fn__seq(A_27a),V2g),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))),V4x) = ap(ap(c_2Eextreal_2Eextreal__max,ap(ap(ap(c_2Elebesgue_2Emax__fn__seq(A_27a),V2g),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V4x)),ap(ap(V2g,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))),V4x)) ) ) )
        & ! [V5g] :
            ( mem(V5g,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
           => ! [V6n] :
                ( mem(V6n,ty_2Enum_2Enum)
               => ! [V7x] :
                    ( mem(V7x,A_27a)
                   => ap(ap(ap(c_2Elebesgue_2Emax__fn__seq(A_27a),V5g),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V6n))),V7x) = ap(ap(c_2Eextreal_2Eextreal__max,ap(ap(ap(c_2Elebesgue_2Emax__fn__seq(A_27a),V5g),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V6n))),V7x)),ap(ap(V5g,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V6n))),V7x)) ) ) ) ) ) )).
