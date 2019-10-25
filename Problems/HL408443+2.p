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

fof(ne_ty_2Eone_2Eone,axiom,(
    ne(ty_2Eone_2Eone) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(ne_ty_2Ebinary__ieee_2Efloat,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Ebinary__ieee_2Efloat(A0,A0)) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Exponent__fupd,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [A_27x] :
              ( ne(A_27x)
             => mem(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) ) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Sign__fupd,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Significand__fupd,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27u] :
          ( ne(A_27u)
         => ! [A_27w] :
              ( ne(A_27w)
             => mem(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27u,A_27u)))) ) ) ) )).

fof(mem_c_2Ebinary__ieee_2Erecordtype_2Efloat,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))))) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Efloat__Sign__fupd,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0f] :
              ( mem(V0f,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
             => ! [V1c] :
                  ( mem(V1c,ty_2Efcp_2Ecart(bool,bool))
                 => ! [V2c0] :
                      ( mem(V2c0,ty_2Efcp_2Ecart(bool,bool))
                     => ! [V3c1] :
                          ( mem(V3c1,ty_2Efcp_2Ecart(bool,bool))
                         => ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V0f),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),V1c),V2c0),V3c1)) = ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),ap(V0f,V1c)),V2c0),V3c1) ) ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Efloat__Exponent__fupd,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [A_27x] :
              ( ne(A_27x)
             => ! [V0f] :
                  ( mem(V0f,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                 => ! [V1c] :
                      ( mem(V1c,ty_2Efcp_2Ecart(bool,bool))
                     => ! [V2c0] :
                          ( mem(V2c0,ty_2Efcp_2Ecart(bool,bool))
                         => ! [V3c1] :
                              ( mem(V3c1,ty_2Efcp_2Ecart(bool,bool))
                             => ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V0f),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),V1c),V2c0),V3c1)) = ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),V1c),ap(V0f,V2c0)),V3c1) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Efloat__Significand__fupd,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27u] :
          ( ne(A_27u)
         => ! [A_27w] :
              ( ne(A_27w)
             => ! [V0f] :
                  ( mem(V0f,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                 => ! [V1c] :
                      ( mem(V1c,ty_2Efcp_2Ecart(bool,bool))
                     => ! [V2c0] :
                          ( mem(V2c0,ty_2Efcp_2Ecart(bool,bool))
                         => ! [V3c1] :
                              ( mem(V3c1,ty_2Efcp_2Ecart(bool,bool))
                             => ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V0f),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),V1c),V2c0),V3c1)) = ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27u,A_27u),V1c),V2c0),ap(V0f,V3c1)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Efloat__fn__updates,conjecture,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27u] :
          ( ne(A_27u)
         => ! [A_27w] :
              ( ne(A_27w)
             => ! [A_27x] :
                  ( ne(A_27x)
                 => ( ! [V0f] :
                        ( mem(V0f,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V1c] :
                            ( mem(V1c,ty_2Efcp_2Ecart(bool,bool))
                           => ! [V2c0] :
                                ( mem(V2c0,ty_2Efcp_2Ecart(bool,bool))
                               => ! [V3c1] :
                                    ( mem(V3c1,ty_2Efcp_2Ecart(bool,bool))
                                   => ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V0f),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),V1c),V2c0),V3c1)) = ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),ap(V0f,V1c)),V2c0),V3c1) ) ) ) )
                    & ! [V4f] :
                        ( mem(V4f,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V5c] :
                            ( mem(V5c,ty_2Efcp_2Ecart(bool,bool))
                           => ! [V6c0] :
                                ( mem(V6c0,ty_2Efcp_2Ecart(bool,bool))
                               => ! [V7c1] :
                                    ( mem(V7c1,ty_2Efcp_2Ecart(bool,bool))
                                   => ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V4f),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),V5c),V6c0),V7c1)) = ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),V5c),ap(V4f,V6c0)),V7c1) ) ) ) )
                    & ! [V8f] :
                        ( mem(V8f,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V9c] :
                            ( mem(V9c,ty_2Efcp_2Ecart(bool,bool))
                           => ! [V10c0] :
                                ( mem(V10c0,ty_2Efcp_2Ecart(bool,bool))
                               => ! [V11c1] :
                                    ( mem(V11c1,ty_2Efcp_2Ecart(bool,bool))
                                   => ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V8f),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),V9c),V10c0),V11c1)) = ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27u,A_27u),V9c),V10c0),ap(V8f,V11c1)) ) ) ) ) ) ) ) ) ) )).
