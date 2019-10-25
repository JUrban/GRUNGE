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

fof(mem_c_2Ebinary__ieee_2Efloat__Exponent,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Erecordtype_2Efloat,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))))) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0c] :
              ( mem(V0c,ty_2Efcp_2Ecart(bool,bool))
             => ! [V1c0] :
                  ( mem(V1c0,ty_2Efcp_2Ecart(bool,bool))
                 => ! [V2c1] :
                      ( mem(V2c1,ty_2Efcp_2Ecart(bool,bool))
                     => ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),V0c),V1c0),V2c1)) = V0c ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Efloat__Exponent,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0c] :
              ( mem(V0c,ty_2Efcp_2Ecart(bool,bool))
             => ! [V1c0] :
                  ( mem(V1c0,ty_2Efcp_2Ecart(bool,bool))
                 => ! [V2c1] :
                      ( mem(V2c1,ty_2Efcp_2Ecart(bool,bool))
                     => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),V0c),V1c0),V2c1)) = V1c0 ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0c] :
              ( mem(V0c,ty_2Efcp_2Ecart(bool,bool))
             => ! [V1c0] :
                  ( mem(V1c0,ty_2Efcp_2Ecart(bool,bool))
                 => ! [V2c1] :
                      ( mem(V2c1,ty_2Efcp_2Ecart(bool,bool))
                     => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),V0c),V1c0),V2c1)) = V2c1 ) ) ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Efloat__accessors,conjecture,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ( ! [V0c] :
                ( mem(V0c,ty_2Efcp_2Ecart(bool,bool))
               => ! [V1c0] :
                    ( mem(V1c0,ty_2Efcp_2Ecart(bool,bool))
                   => ! [V2c1] :
                        ( mem(V2c1,ty_2Efcp_2Ecart(bool,bool))
                       => ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),V0c),V1c0),V2c1)) = V0c ) ) )
            & ! [V3c] :
                ( mem(V3c,ty_2Efcp_2Ecart(bool,bool))
               => ! [V4c0] :
                    ( mem(V4c0,ty_2Efcp_2Ecart(bool,bool))
                   => ! [V5c1] :
                        ( mem(V5c1,ty_2Efcp_2Ecart(bool,bool))
                       => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),V3c),V4c0),V5c1)) = V4c0 ) ) )
            & ! [V6c] :
                ( mem(V6c,ty_2Efcp_2Ecart(bool,bool))
               => ! [V7c0] :
                    ( mem(V7c0,ty_2Efcp_2Ecart(bool,bool))
                   => ! [V8c1] :
                        ( mem(V8c1,ty_2Efcp_2Ecart(bool,bool))
                       => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),V6c),V7c0),V8c1)) = V8c1 ) ) ) ) ) ) )).
