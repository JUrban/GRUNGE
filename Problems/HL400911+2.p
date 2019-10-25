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

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2Enum__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Earithmetic_2Enum__CASE(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,arr(arr(ty_2Enum_2Enum,A_27a),A_27a)))) ) )).

fof(ax_thm_2Earithmetic_2Enum__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0v] :
            ( mem(V0v,A_27a)
           => ! [V1f] :
                ( mem(V1f,arr(ty_2Enum_2Enum,A_27a))
               => ap(ap(ap(c_2Earithmetic_2Enum__CASE(A_27a),c_2Enum_2E0),V0v),V1f) = V0v ) )
        & ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => ! [V3v] :
                ( mem(V3v,A_27a)
               => ! [V4f] :
                    ( mem(V4f,arr(ty_2Enum_2Enum,A_27a))
                   => ap(ap(ap(c_2Earithmetic_2Enum__CASE(A_27a),ap(c_2Enum_2ESUC,V2n)),V3v),V4f) = ap(V4f,V2n) ) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2Enum__CASES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ( V0m = c_2Enum_2E0
        | ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & V0m = ap(c_2Enum_2ESUC,V1n) ) ) ) )).

fof(conj_thm_2Earithmetic_2Enum__case__cong,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v_27] :
          ( mem(V0v_27,A_27a)
         => ! [V1f_27] :
              ( mem(V1f_27,arr(ty_2Enum_2Enum,A_27a))
             => ! [V2M] :
                  ( mem(V2M,ty_2Enum_2Enum)
                 => ! [V3M_27] :
                      ( mem(V3M_27,ty_2Enum_2Enum)
                     => ! [V4v] :
                          ( mem(V4v,A_27a)
                         => ! [V5f] :
                              ( mem(V5f,arr(ty_2Enum_2Enum,A_27a))
                             => ( ( V2M = V3M_27
                                  & ( V3M_27 = c_2Enum_2E0
                                   => V4v = V0v_27 )
                                  & ! [V6n] :
                                      ( mem(V6n,ty_2Enum_2Enum)
                                     => ( V3M_27 = ap(c_2Enum_2ESUC,V6n)
                                       => ap(V5f,V6n) = ap(V1f_27,V6n) ) ) )
                               => ap(ap(ap(c_2Earithmetic_2Enum__CASE(A_27a),V2M),V4v),V5f) = ap(ap(ap(c_2Earithmetic_2Enum__CASE(A_27a),V3M_27),V0v_27),V1f_27) ) ) ) ) ) ) ) ) )).
