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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ELUPDATE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELUPDATE(A_27a),arr(A_27a,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(ax_thm_2Elist_2ELUPDATE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0e] :
            ( mem(V0e,A_27a)
           => ! [V1n] :
                ( mem(V1n,ty_2Enum_2Enum)
               => ap(ap(ap(c_2Elist_2ELUPDATE(A_27a),V0e),V1n),c_2Elist_2ENIL(A_27a)) = c_2Elist_2ENIL(A_27a) ) )
        & ! [V2e] :
            ( mem(V2e,A_27a)
           => ! [V3x] :
                ( mem(V3x,A_27a)
               => ! [V4l] :
                    ( mem(V4l,ty_2Elist_2Elist(A_27a))
                   => ap(ap(ap(c_2Elist_2ELUPDATE(A_27a),V2e),c_2Enum_2E0),ap(ap(c_2Elist_2ECONS(A_27a),V3x),V4l)) = ap(ap(c_2Elist_2ECONS(A_27a),V2e),V4l) ) ) )
        & ! [V5e] :
            ( mem(V5e,A_27a)
           => ! [V6n] :
                ( mem(V6n,ty_2Enum_2Enum)
               => ! [V7x] :
                    ( mem(V7x,A_27a)
                   => ! [V8l] :
                        ( mem(V8l,ty_2Elist_2Elist(A_27a))
                       => ap(ap(ap(c_2Elist_2ELUPDATE(A_27a),V5e),ap(c_2Enum_2ESUC,V6n)),ap(ap(c_2Elist_2ECONS(A_27a),V7x),V8l)) = ap(ap(c_2Elist_2ECONS(A_27a),V7x),ap(ap(ap(c_2Elist_2ELUPDATE(A_27a),V5e),V6n),V8l)) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ELUPDATE__compute,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0e] :
            ( mem(V0e,A_27a)
           => ! [V1n] :
                ( mem(V1n,ty_2Enum_2Enum)
               => ap(ap(ap(c_2Elist_2ELUPDATE(A_27a),V0e),V1n),c_2Elist_2ENIL(A_27a)) = c_2Elist_2ENIL(A_27a) ) )
        & ! [V2e] :
            ( mem(V2e,A_27a)
           => ! [V3x] :
                ( mem(V3x,A_27a)
               => ! [V4l] :
                    ( mem(V4l,ty_2Elist_2Elist(A_27a))
                   => ap(ap(ap(c_2Elist_2ELUPDATE(A_27a),V2e),c_2Enum_2E0),ap(ap(c_2Elist_2ECONS(A_27a),V3x),V4l)) = ap(ap(c_2Elist_2ECONS(A_27a),V2e),V4l) ) ) )
        & ! [V5e] :
            ( mem(V5e,A_27a)
           => ! [V6n] :
                ( mem(V6n,ty_2Enum_2Enum)
               => ! [V7x] :
                    ( mem(V7x,A_27a)
                   => ! [V8l] :
                        ( mem(V8l,ty_2Elist_2Elist(A_27a))
                       => ap(ap(ap(c_2Elist_2ELUPDATE(A_27a),V5e),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V6n))),ap(ap(c_2Elist_2ECONS(A_27a),V7x),V8l)) = ap(ap(c_2Elist_2ECONS(A_27a),V7x),ap(ap(ap(c_2Elist_2ELUPDATE(A_27a),V5e),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V6n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V8l)) ) ) ) )
        & ! [V9e] :
            ( mem(V9e,A_27a)
           => ! [V10n] :
                ( mem(V10n,ty_2Enum_2Enum)
               => ! [V11x] :
                    ( mem(V11x,A_27a)
                   => ! [V12l] :
                        ( mem(V12l,ty_2Elist_2Elist(A_27a))
                       => ap(ap(ap(c_2Elist_2ELUPDATE(A_27a),V9e),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V10n))),ap(ap(c_2Elist_2ECONS(A_27a),V11x),V12l)) = ap(ap(c_2Elist_2ECONS(A_27a),V11x),ap(ap(ap(c_2Elist_2ELUPDATE(A_27a),V9e),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V10n))),V12l)) ) ) ) ) ) ) )).
