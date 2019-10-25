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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27c,A_27a))
                     => ! [V2x] :
                          ( mem(V2x,A_27c)
                         => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Eone_2Eone,axiom,(
    ne(ty_2Eone_2Eone) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

fof(ne_ty_2Efcp_2Ebit0,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Efcp_2Ebit0(A0)) ) )).

fof(ne_ty_2Efcp_2Ebit1,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Efcp_2Ebit1(A0)) ) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(ne_ty_2Ebinary__ieee_2Eflags,axiom,(
    ne(ty_2Ebinary__ieee_2Eflags) )).

fof(ne_ty_2Ebinary__ieee_2Efloat,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Ebinary__ieee_2Efloat(A0,A0)) ) ) )).

fof(ne_ty_2Ebinary__ieee_2Erounding,axiom,(
    ne(ty_2Ebinary__ieee_2Erounding) )).

fof(mem_c_2Ebinary__ieee_2Efloat__sqrt,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__sqrt(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)))) ) ) )).

fof(mem_c_2Emachine__ieee_2Efloat__to__fp16,axiom,(
    mem(c_2Emachine__ieee_2Efloat__to__fp16,arr(ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ecart(bool,bool))) )).

fof(mem_c_2Emachine__ieee_2Efp16__sqrt,axiom,(
    mem(c_2Emachine__ieee_2Efp16__sqrt,arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) )).

fof(mem_c_2Emachine__ieee_2Efp16__to__float,axiom,(
    mem(c_2Emachine__ieee_2Efp16__to__float,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))) )).

fof(ax_thm_2Emachine__ieee_2Efp16__sqrt__def,axiom,(
    ! [V0mode] :
      ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
     => ap(c_2Emachine__ieee_2Efp16__sqrt,V0mode) = ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),c_2Emachine__ieee_2Efloat__to__fp16),ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),c_2Epair_2ESND(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__sqrt(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),V0mode)),c_2Emachine__ieee_2Efp16__to__float))) ) )).

fof(conj_thm_2Emachine__ieee_2Efp16__to__float__float__to__fp16,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
     => ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Emachine__ieee_2Efloat__to__fp16,V0x)) = V0x ) )).

fof(conj_thm_2Emachine__ieee_2Efp16__sqrt,conjecture,
    ( ! [V0mode] :
        ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
       => ! [V1a] :
            ( mem(V1a,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
           => ap(ap(c_2Emachine__ieee_2Efp16__sqrt,V0mode),ap(c_2Emachine__ieee_2Efloat__to__fp16,V1a)) = ap(c_2Emachine__ieee_2Efloat__to__fp16,ap(c_2Epair_2ESND(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ap(ap(c_2Ebinary__ieee_2Efloat__sqrt(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),V0mode),V1a))) ) )
    & ! [V2mode] :
        ( mem(V2mode,ty_2Ebinary__ieee_2Erounding)
       => ! [V3a] :
            ( mem(V3a,ty_2Enum_2Enum)
           => ap(ap(c_2Emachine__ieee_2Efp16__sqrt,V2mode),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V3a)) = ap(c_2Emachine__ieee_2Efloat__to__fp16,ap(c_2Epair_2ESND(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ap(ap(c_2Ebinary__ieee_2Efloat__sqrt(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),V2mode),ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V3a))))) ) ) )).
