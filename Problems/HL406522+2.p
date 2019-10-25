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

fof(mem_c_2Eblast_2EBCARRY,axiom,(
    mem(c_2Eblast_2EBCARRY,arr(ty_2Enum_2Enum,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(bool,bool))))) )).

fof(mem_c_2Eblast_2Ebcarry,axiom,(
    mem(c_2Eblast_2Ebcarry,arr(bool,arr(bool,arr(bool,bool)))) )).

fof(ax_thm_2Eblast_2EBCARRY__def,axiom,
    ( ! [V0x] :
        ( mem(V0x,arr(ty_2Enum_2Enum,bool))
       => ! [V1y] :
            ( mem(V1y,arr(ty_2Enum_2Enum,bool))
           => ! [V2c] :
                ( mem(V2c,bool)
               => ( p(ap(ap(ap(ap(c_2Eblast_2EBCARRY,c_2Enum_2E0),V0x),V1y),V2c))
                <=> p(V2c) ) ) ) )
    & ! [V3i] :
        ( mem(V3i,ty_2Enum_2Enum)
       => ! [V4x] :
            ( mem(V4x,arr(ty_2Enum_2Enum,bool))
           => ! [V5y] :
                ( mem(V5y,arr(ty_2Enum_2Enum,bool))
               => ! [V6c] :
                    ( mem(V6c,bool)
                   => ( p(ap(ap(ap(ap(c_2Eblast_2EBCARRY,ap(c_2Enum_2ESUC,V3i)),V4x),V5y),V6c))
                    <=> p(ap(ap(ap(c_2Eblast_2Ebcarry,ap(V4x,V3i)),ap(V5y,V3i)),ap(ap(ap(ap(c_2Eblast_2EBCARRY,V3i),V4x),V5y),V6c))) ) ) ) ) ) )).

fof(conj_thm_2Eblast_2EBCARRY__def__compute,conjecture,
    ( ! [V0x] :
        ( mem(V0x,arr(ty_2Enum_2Enum,bool))
       => ! [V1y] :
            ( mem(V1y,arr(ty_2Enum_2Enum,bool))
           => ! [V2c] :
                ( mem(V2c,bool)
               => ( p(ap(ap(ap(ap(c_2Eblast_2EBCARRY,c_2Enum_2E0),V0x),V1y),V2c))
                <=> p(V2c) ) ) ) )
    & ! [V3i] :
        ( mem(V3i,ty_2Enum_2Enum)
       => ! [V4x] :
            ( mem(V4x,arr(ty_2Enum_2Enum,bool))
           => ! [V5y] :
                ( mem(V5y,arr(ty_2Enum_2Enum,bool))
               => ! [V6c] :
                    ( mem(V6c,bool)
                   => ( p(ap(ap(ap(ap(c_2Eblast_2EBCARRY,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3i))),V4x),V5y),V6c))
                    <=> p(ap(ap(ap(c_2Eblast_2Ebcarry,ap(V4x,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3i))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(V5y,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3i))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(ap(ap(ap(c_2Eblast_2EBCARRY,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3i))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V4x),V5y),V6c))) ) ) ) ) )
    & ! [V7i] :
        ( mem(V7i,ty_2Enum_2Enum)
       => ! [V8x] :
            ( mem(V8x,arr(ty_2Enum_2Enum,bool))
           => ! [V9y] :
                ( mem(V9y,arr(ty_2Enum_2Enum,bool))
               => ! [V10c] :
                    ( mem(V10c,bool)
                   => ( p(ap(ap(ap(ap(c_2Eblast_2EBCARRY,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V7i))),V8x),V9y),V10c))
                    <=> p(ap(ap(ap(c_2Eblast_2Ebcarry,ap(V8x,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V7i)))),ap(V9y,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V7i)))),ap(ap(ap(ap(c_2Eblast_2EBCARRY,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V7i))),V8x),V9y),V10c))) ) ) ) ) ) )).
