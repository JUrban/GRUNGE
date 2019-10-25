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

fof(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_ex_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_3F(A),Q))
          <=> ? [X] :
                ( mem(X,A)
                & p(ap(Q,X)) ) ) ) ) )).

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

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

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

fof(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(conj_thm_2Elist_2ELENGTH__EQ__NUM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l] :
            ( mem(V0l,ty_2Elist_2Elist(A_27a))
           => ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = c_2Enum_2E0
            <=> V0l = c_2Elist_2ENIL(A_27a) ) )
        & ! [V1l] :
            ( mem(V1l,ty_2Elist_2Elist(A_27a))
           => ! [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
               => ( ap(c_2Elist_2ELENGTH(A_27a),V1l) = ap(c_2Enum_2ESUC,V2n)
                <=> ? [V3h] :
                      ( mem(V3h,A_27a)
                      & ? [V4l_27] :
                          ( mem(V4l_27,ty_2Elist_2Elist(A_27a))
                          & ap(c_2Elist_2ELENGTH(A_27a),V4l_27) = V2n
                          & V1l = ap(ap(c_2Elist_2ECONS(A_27a),V3h),V4l_27) ) ) ) ) )
        & ! [V5l] :
            ( mem(V5l,ty_2Elist_2Elist(A_27a))
           => ! [V6n1] :
                ( mem(V6n1,ty_2Enum_2Enum)
               => ! [V7n2] :
                    ( mem(V7n2,ty_2Enum_2Enum)
                   => ( ap(c_2Elist_2ELENGTH(A_27a),V5l) = ap(ap(c_2Earithmetic_2E_2B,V6n1),V7n2)
                    <=> ? [V8l1] :
                          ( mem(V8l1,ty_2Elist_2Elist(A_27a))
                          & ? [V9l2] :
                              ( mem(V9l2,ty_2Elist_2Elist(A_27a))
                              & ap(c_2Elist_2ELENGTH(A_27a),V8l1) = V6n1
                              & ap(c_2Elist_2ELENGTH(A_27a),V9l2) = V7n2
                              & V5l = ap(ap(c_2Elist_2EAPPEND(A_27a),V8l1),V9l2) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ELENGTH__EQ__NUM__compute,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l] :
            ( mem(V0l,ty_2Elist_2Elist(A_27a))
           => ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = c_2Enum_2E0
            <=> V0l = c_2Elist_2ENIL(A_27a) ) )
        & ! [V1l] :
            ( mem(V1l,ty_2Elist_2Elist(A_27a))
           => ! [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
               => ( ap(c_2Elist_2ELENGTH(A_27a),V1l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V2n))
                <=> ? [V3h] :
                      ( mem(V3h,A_27a)
                      & ? [V4l_27] :
                          ( mem(V4l_27,ty_2Elist_2Elist(A_27a))
                          & ap(c_2Elist_2ELENGTH(A_27a),V4l_27) = ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V2n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                          & V1l = ap(ap(c_2Elist_2ECONS(A_27a),V3h),V4l_27) ) ) ) ) )
        & ! [V5l] :
            ( mem(V5l,ty_2Elist_2Elist(A_27a))
           => ! [V6n] :
                ( mem(V6n,ty_2Enum_2Enum)
               => ( ap(c_2Elist_2ELENGTH(A_27a),V5l) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V6n))
                <=> ? [V7h] :
                      ( mem(V7h,A_27a)
                      & ? [V8l_27] :
                          ( mem(V8l_27,ty_2Elist_2Elist(A_27a))
                          & ap(c_2Elist_2ELENGTH(A_27a),V8l_27) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V6n))
                          & V5l = ap(ap(c_2Elist_2ECONS(A_27a),V7h),V8l_27) ) ) ) ) )
        & ! [V9l] :
            ( mem(V9l,ty_2Elist_2Elist(A_27a))
           => ! [V10n1] :
                ( mem(V10n1,ty_2Enum_2Enum)
               => ! [V11n2] :
                    ( mem(V11n2,ty_2Enum_2Enum)
                   => ( ap(c_2Elist_2ELENGTH(A_27a),V9l) = ap(ap(c_2Earithmetic_2E_2B,V10n1),V11n2)
                    <=> ? [V12l1] :
                          ( mem(V12l1,ty_2Elist_2Elist(A_27a))
                          & ? [V13l2] :
                              ( mem(V13l2,ty_2Elist_2Elist(A_27a))
                              & ap(c_2Elist_2ELENGTH(A_27a),V12l1) = V10n1
                              & ap(c_2Elist_2ELENGTH(A_27a),V13l2) = V11n2
                              & V9l = ap(ap(c_2Elist_2EAPPEND(A_27a),V12l1),V13l2) ) ) ) ) ) ) ) ) )).
