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

fof(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) )
              <=> ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Erich__list_2ESEG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erich__list_2ESEG(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) ) )).

fof(ax_thm_2Erich__list_2ESEG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0k] :
            ( mem(V0k,ty_2Enum_2Enum)
           => ! [V1l] :
                ( mem(V1l,ty_2Elist_2Elist(A_27a))
               => ap(ap(ap(c_2Erich__list_2ESEG(A_27a),c_2Enum_2E0),V0k),V1l) = c_2Elist_2ENIL(A_27a) ) )
        & ! [V2m] :
            ( mem(V2m,ty_2Enum_2Enum)
           => ! [V3x] :
                ( mem(V3x,A_27a)
               => ! [V4l] :
                    ( mem(V4l,ty_2Elist_2Elist(A_27a))
                   => ap(ap(ap(c_2Erich__list_2ESEG(A_27a),ap(c_2Enum_2ESUC,V2m)),c_2Enum_2E0),ap(ap(c_2Elist_2ECONS(A_27a),V3x),V4l)) = ap(ap(c_2Elist_2ECONS(A_27a),V3x),ap(ap(ap(c_2Erich__list_2ESEG(A_27a),V2m),c_2Enum_2E0),V4l)) ) ) )
        & ! [V5m] :
            ( mem(V5m,ty_2Enum_2Enum)
           => ! [V6k] :
                ( mem(V6k,ty_2Enum_2Enum)
               => ! [V7x] :
                    ( mem(V7x,A_27a)
                   => ! [V8l] :
                        ( mem(V8l,ty_2Elist_2Elist(A_27a))
                       => ap(ap(ap(c_2Erich__list_2ESEG(A_27a),ap(c_2Enum_2ESUC,V5m)),ap(c_2Enum_2ESUC,V6k)),ap(ap(c_2Elist_2ECONS(A_27a),V7x),V8l)) = ap(ap(ap(c_2Erich__list_2ESEG(A_27a),ap(c_2Enum_2ESUC,V5m)),V6k),V8l) ) ) ) ) ) ) )).

fof(conj_thm_2Erich__list_2ESEG__compute,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0k] :
            ( mem(V0k,ty_2Enum_2Enum)
           => ! [V1l] :
                ( mem(V1l,ty_2Elist_2Elist(A_27a))
               => ap(ap(ap(c_2Erich__list_2ESEG(A_27a),c_2Enum_2E0),V0k),V1l) = c_2Elist_2ENIL(A_27a) ) )
        & ! [V2m] :
            ( mem(V2m,ty_2Enum_2Enum)
           => ! [V3x] :
                ( mem(V3x,A_27a)
               => ! [V4l] :
                    ( mem(V4l,ty_2Elist_2Elist(A_27a))
                   => ap(ap(ap(c_2Erich__list_2ESEG(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V2m))),c_2Enum_2E0),ap(ap(c_2Elist_2ECONS(A_27a),V3x),V4l)) = ap(ap(c_2Elist_2ECONS(A_27a),V3x),ap(ap(ap(c_2Erich__list_2ESEG(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V2m))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Enum_2E0),V4l)) ) ) )
        & ! [V5m] :
            ( mem(V5m,ty_2Enum_2Enum)
           => ! [V6x] :
                ( mem(V6x,A_27a)
               => ! [V7l] :
                    ( mem(V7l,ty_2Elist_2Elist(A_27a))
                   => ap(ap(ap(c_2Erich__list_2ESEG(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V5m))),c_2Enum_2E0),ap(ap(c_2Elist_2ECONS(A_27a),V6x),V7l)) = ap(ap(c_2Elist_2ECONS(A_27a),V6x),ap(ap(ap(c_2Erich__list_2ESEG(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V5m))),c_2Enum_2E0),V7l)) ) ) )
        & ! [V8m] :
            ( mem(V8m,ty_2Enum_2Enum)
           => ! [V9k] :
                ( mem(V9k,ty_2Enum_2Enum)
               => ! [V10x] :
                    ( mem(V10x,A_27a)
                   => ! [V11l] :
                        ( mem(V11l,ty_2Elist_2Elist(A_27a))
                       => ap(ap(ap(c_2Erich__list_2ESEG(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V8m))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V9k))),ap(ap(c_2Elist_2ECONS(A_27a),V10x),V11l)) = ap(ap(ap(c_2Erich__list_2ESEG(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V8m))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V9k))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V11l) ) ) ) )
        & ! [V12m] :
            ( mem(V12m,ty_2Enum_2Enum)
           => ! [V13k] :
                ( mem(V13k,ty_2Enum_2Enum)
               => ! [V14x] :
                    ( mem(V14x,A_27a)
                   => ! [V15l] :
                        ( mem(V15l,ty_2Elist_2Elist(A_27a))
                       => ap(ap(ap(c_2Erich__list_2ESEG(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V12m))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V13k))),ap(ap(c_2Elist_2ECONS(A_27a),V14x),V15l)) = ap(ap(ap(c_2Erich__list_2ESEG(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V12m))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V13k))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V15l) ) ) ) )
        & ! [V16m] :
            ( mem(V16m,ty_2Enum_2Enum)
           => ! [V17k] :
                ( mem(V17k,ty_2Enum_2Enum)
               => ! [V18x] :
                    ( mem(V18x,A_27a)
                   => ! [V19l] :
                        ( mem(V19l,ty_2Elist_2Elist(A_27a))
                       => ap(ap(ap(c_2Erich__list_2ESEG(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V16m))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V17k))),ap(ap(c_2Elist_2ECONS(A_27a),V18x),V19l)) = ap(ap(ap(c_2Erich__list_2ESEG(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V16m))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V17k))),V19l) ) ) ) )
        & ! [V20m] :
            ( mem(V20m,ty_2Enum_2Enum)
           => ! [V21k] :
                ( mem(V21k,ty_2Enum_2Enum)
               => ! [V22x] :
                    ( mem(V22x,A_27a)
                   => ! [V23l] :
                        ( mem(V23l,ty_2Elist_2Elist(A_27a))
                       => ap(ap(ap(c_2Erich__list_2ESEG(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V20m))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V21k))),ap(ap(c_2Elist_2ECONS(A_27a),V22x),V23l)) = ap(ap(ap(c_2Erich__list_2ESEG(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V20m))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V21k))),V23l) ) ) ) ) ) ) )).
