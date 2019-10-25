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

fof(mem_c_2Ebinary__ieee_2Efloat__mul__sub,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__mul__sub(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)))))) ) ) )).

fof(mem_c_2Emachine__ieee_2Efloat__to__fp16,axiom,(
    mem(c_2Emachine__ieee_2Efloat__to__fp16,arr(ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ecart(bool,bool))) )).

fof(mem_c_2Emachine__ieee_2Efp16__mul__sub__with__flags,axiom,(
    mem(c_2Emachine__ieee_2Efp16__mul__sub__with__flags,arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)))))) )).

fof(mem_c_2Emachine__ieee_2Efp16__to__float,axiom,(
    mem(c_2Emachine__ieee_2Efp16__to__float,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))) )).

fof(ax_thm_2Emachine__ieee_2Efp16__mul__sub__with__flags__def,axiom,(
    ! [V0mode] :
      ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
     => ! [V1a] :
          ( mem(V1a,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2b] :
              ( mem(V2b,ty_2Efcp_2Ecart(bool,bool))
             => ! [V3c] :
                  ( mem(V3c,ty_2Efcp_2Ecart(bool,bool))
                 => ap(ap(ap(ap(c_2Emachine__ieee_2Efp16__mul__sub__with__flags,V0mode),V1a),V2b),V3c) = ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp16),ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__mul__sub(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),V0mode),ap(c_2Emachine__ieee_2Efp16__to__float,V1a)),ap(c_2Emachine__ieee_2Efp16__to__float,V2b)),ap(c_2Emachine__ieee_2Efp16__to__float,V3c))) ) ) ) ) )).

fof(conj_thm_2Emachine__ieee_2Efp16__to__float__float__to__fp16,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
     => ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Emachine__ieee_2Efloat__to__fp16,V0x)) = V0x ) )).

fof(conj_thm_2Emachine__ieee_2Efp16__mul__sub__with__flags,conjecture,
    ( ! [V0mode] :
        ( mem(V0mode,ty_2Ebinary__ieee_2Erounding)
       => ! [V1c] :
            ( mem(V1c,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
           => ! [V2b] :
                ( mem(V2b,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
               => ! [V3a] :
                    ( mem(V3a,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
                   => ap(ap(ap(ap(c_2Emachine__ieee_2Efp16__mul__sub__with__flags,V0mode),ap(c_2Emachine__ieee_2Efloat__to__fp16,V3a)),ap(c_2Emachine__ieee_2Efloat__to__fp16,V2b)),ap(c_2Emachine__ieee_2Efloat__to__fp16,V1c)) = ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp16),ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__mul__sub(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),V0mode),V3a),V2b),V1c)) ) ) ) )
    & ! [V4mode] :
        ( mem(V4mode,ty_2Ebinary__ieee_2Erounding)
       => ! [V5c] :
            ( mem(V5c,ty_2Enum_2Enum)
           => ! [V6b] :
                ( mem(V6b,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
               => ! [V7a] :
                    ( mem(V7a,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
                   => ap(ap(ap(ap(c_2Emachine__ieee_2Efp16__mul__sub__with__flags,V4mode),ap(c_2Emachine__ieee_2Efloat__to__fp16,V7a)),ap(c_2Emachine__ieee_2Efloat__to__fp16,V6b)),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V5c)) = ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp16),ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__mul__sub(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),V4mode),V7a),V6b),ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V5c)))) ) ) ) )
    & ! [V8mode] :
        ( mem(V8mode,ty_2Ebinary__ieee_2Erounding)
       => ! [V9c] :
            ( mem(V9c,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
           => ! [V10b] :
                ( mem(V10b,ty_2Enum_2Enum)
               => ! [V11a] :
                    ( mem(V11a,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
                   => ap(ap(ap(ap(c_2Emachine__ieee_2Efp16__mul__sub__with__flags,V8mode),ap(c_2Emachine__ieee_2Efloat__to__fp16,V11a)),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V10b)),ap(c_2Emachine__ieee_2Efloat__to__fp16,V9c)) = ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp16),ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__mul__sub(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),V8mode),V11a),ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V10b))),V9c)) ) ) ) )
    & ! [V12mode] :
        ( mem(V12mode,ty_2Ebinary__ieee_2Erounding)
       => ! [V13c] :
            ( mem(V13c,ty_2Enum_2Enum)
           => ! [V14b] :
                ( mem(V14b,ty_2Enum_2Enum)
               => ! [V15a] :
                    ( mem(V15a,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
                   => ap(ap(ap(ap(c_2Emachine__ieee_2Efp16__mul__sub__with__flags,V12mode),ap(c_2Emachine__ieee_2Efloat__to__fp16,V15a)),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V14b)),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V13c)) = ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp16),ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__mul__sub(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),V12mode),V15a),ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V14b))),ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V13c)))) ) ) ) )
    & ! [V16mode] :
        ( mem(V16mode,ty_2Ebinary__ieee_2Erounding)
       => ! [V17c] :
            ( mem(V17c,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
           => ! [V18b] :
                ( mem(V18b,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
               => ! [V19a] :
                    ( mem(V19a,ty_2Enum_2Enum)
                   => ap(ap(ap(ap(c_2Emachine__ieee_2Efp16__mul__sub__with__flags,V16mode),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V19a)),ap(c_2Emachine__ieee_2Efloat__to__fp16,V18b)),ap(c_2Emachine__ieee_2Efloat__to__fp16,V17c)) = ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp16),ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__mul__sub(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),V16mode),ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V19a))),V18b),V17c)) ) ) ) )
    & ! [V20mode] :
        ( mem(V20mode,ty_2Ebinary__ieee_2Erounding)
       => ! [V21c] :
            ( mem(V21c,ty_2Enum_2Enum)
           => ! [V22b] :
                ( mem(V22b,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
               => ! [V23a] :
                    ( mem(V23a,ty_2Enum_2Enum)
                   => ap(ap(ap(ap(c_2Emachine__ieee_2Efp16__mul__sub__with__flags,V20mode),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V23a)),ap(c_2Emachine__ieee_2Efloat__to__fp16,V22b)),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V21c)) = ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp16),ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__mul__sub(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),V20mode),ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V23a))),V22b),ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V21c)))) ) ) ) )
    & ! [V24mode] :
        ( mem(V24mode,ty_2Ebinary__ieee_2Erounding)
       => ! [V25c] :
            ( mem(V25c,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
           => ! [V26b] :
                ( mem(V26b,ty_2Enum_2Enum)
               => ! [V27a] :
                    ( mem(V27a,ty_2Enum_2Enum)
                   => ap(ap(ap(ap(c_2Emachine__ieee_2Efp16__mul__sub__with__flags,V24mode),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V27a)),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V26b)),ap(c_2Emachine__ieee_2Efloat__to__fp16,V25c)) = ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp16),ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__mul__sub(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),V24mode),ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V27a))),ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V26b))),V25c)) ) ) ) )
    & ! [V28mode] :
        ( mem(V28mode,ty_2Ebinary__ieee_2Erounding)
       => ! [V29c] :
            ( mem(V29c,ty_2Enum_2Enum)
           => ! [V30b] :
                ( mem(V30b,ty_2Enum_2Enum)
               => ! [V31a] :
                    ( mem(V31a,ty_2Enum_2Enum)
                   => ap(ap(ap(ap(c_2Emachine__ieee_2Efp16__mul__sub__with__flags,V28mode),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V31a)),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V30b)),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V29c)) = ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp16),ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__mul__sub(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),V28mode),ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V31a))),ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V30b))),ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),V29c)))) ) ) ) ) )).
