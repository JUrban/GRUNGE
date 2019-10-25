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

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

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

fof(mem_c_2Epair_2E_23_23,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => mem(c_2Epair_2E_23_23(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27c,A_27c))))) ) ) ) ) )).

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

fof(mem_c_2Ebinary__ieee_2Efloat__add,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__add(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))))) ) ) )).

fof(mem_c_2Emachine__ieee_2Efloat__to__fp32,axiom,(
    mem(c_2Emachine__ieee_2Efloat__to__fp32,arr(ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),ty_2Efcp_2Ecart(bool,bool))) )).

fof(mem_c_2Emachine__ieee_2Efp32__add__with__flags,axiom,(
    mem(c_2Emachine__ieee_2Efp32__add__with__flags,arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))))) )).

fof(mem_c_2Emachine__ieee_2Efp32__to__float,axiom,(
    mem(c_2Emachine__ieee_2Efp32__to__float,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))) )).

fof(ax_thm_2Emachine__ieee_2Efp32__add__with__flags__def,axiom,(
    ! [V0mode] :
      ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
     => ! [V1a] :
          ( mem(V1a,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2b] :
              ( mem(V2b,ty_2Efcp_2Ecart(bool,bool))
             => ap(ap(ap(c_2Emachine__ieee_2Efp32__add__with__flags,V0mode),V1a),V2b) = ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp32),ap(ap(ap(c_2Ebinary__ieee_2Efloat__add(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V0mode),ap(c_2Emachine__ieee_2Efp32__to__float,V1a)),ap(c_2Emachine__ieee_2Efp32__to__float,V2b))) ) ) ) )).

fof(conj_thm_2Emachine__ieee_2Efp32__to__float__float__to__fp32,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))
     => ap(c_2Emachine__ieee_2Efp32__to__float,ap(c_2Emachine__ieee_2Efloat__to__fp32,V0x)) = V0x ) )).

fof(conj_thm_2Emachine__ieee_2Efp32__add__with__flags,conjecture,
    ( ! [V0mode] :
        ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
       => ! [V1b] :
            ( mem(V1b,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))
           => ! [V2a] :
                ( mem(V2a,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))
               => ap(ap(ap(c_2Emachine__ieee_2Efp32__add__with__flags,V0mode),ap(c_2Emachine__ieee_2Efloat__to__fp32,V2a)),ap(c_2Emachine__ieee_2Efloat__to__fp32,V1b)) = ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp32),ap(ap(ap(c_2Ebinary__ieee_2Efloat__add(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V0mode),V2a),V1b)) ) ) )
    & ! [V3mode] :
        ( mem(V3mode,ty_2Ebinary__ieee_2Erounding)
       => ! [V4b] :
            ( mem(V4b,ty_2Enum_2Enum)
           => ! [V5a] :
                ( mem(V5a,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))
               => ap(ap(ap(c_2Emachine__ieee_2Efp32__add__with__flags,V3mode),ap(c_2Emachine__ieee_2Efloat__to__fp32,V5a)),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))),V4b)) = ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp32),ap(ap(ap(c_2Ebinary__ieee_2Efloat__add(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V3mode),V5a),ap(c_2Emachine__ieee_2Efp32__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))),V4b)))) ) ) )
    & ! [V6mode] :
        ( mem(V6mode,ty_2Ebinary__ieee_2Erounding)
       => ! [V7b] :
            ( mem(V7b,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))
           => ! [V8a] :
                ( mem(V8a,ty_2Enum_2Enum)
               => ap(ap(ap(c_2Emachine__ieee_2Efp32__add__with__flags,V6mode),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))),V8a)),ap(c_2Emachine__ieee_2Efloat__to__fp32,V7b)) = ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp32),ap(ap(ap(c_2Ebinary__ieee_2Efloat__add(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V6mode),ap(c_2Emachine__ieee_2Efp32__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))),V8a))),V7b)) ) ) )
    & ! [V9mode] :
        ( mem(V9mode,ty_2Ebinary__ieee_2Erounding)
       => ! [V10b] :
            ( mem(V10b,ty_2Enum_2Enum)
           => ! [V11a] :
                ( mem(V11a,ty_2Enum_2Enum)
               => ap(ap(ap(c_2Emachine__ieee_2Efp32__add__with__flags,V9mode),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))),V11a)),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))),V10b)) = ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp32),ap(ap(ap(c_2Ebinary__ieee_2Efloat__add(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V9mode),ap(c_2Emachine__ieee_2Efp32__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))),V11a))),ap(c_2Emachine__ieee_2Efp32__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))),V10b)))) ) ) ) )).
