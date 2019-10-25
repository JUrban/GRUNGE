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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(lamtp_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

fof(lameq_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

fof(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t] :
              ( mem(V0t,arr(A_27a,A_27b))
             => f31(A_27b,A_27a,V0t) = V0t ) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(mem_c_2Ecombin_2EUPDATE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecombin_2EUPDATE(A_27a,A_27a),arr(A_27a,arr(A_27b,arr(arr(A_27a,A_27b),arr(A_27a,A_27b))))) ) ) )).

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

fof(conj_thm_2Ecombin_2Eo__ASSOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0f] :
                      ( mem(V0f,arr(A_27a,A_27b))
                     => ! [V1g] :
                          ( mem(V1g,arr(A_27c,A_27a))
                         => ! [V2h] :
                              ( mem(V2h,arr(A_27d,A_27c))
                             => ap(ap(c_2Ecombin_2Eo(A_27d,A_27d,A_27d),V0f),ap(ap(c_2Ecombin_2Eo(A_27d,A_27d,A_27d),V1g),V2h)) = ap(ap(c_2Ecombin_2Eo(A_27d,A_27d,A_27d),ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g)),V2h) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(conj_thm_2Ecombin_2EI__o__ID,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ( ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),c_2Ecombin_2EI(A_27b)),V0f) = V0f
                & ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),c_2Ecombin_2EI(A_27a)) = V0f ) ) ) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

fof(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2EFST(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V0x ) ) ) ) )).

fof(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2ESND(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V1y ) ) ) ) )).

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

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Elist_2ESNOC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ESNOC(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(ax_thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l] :
            ( mem(V0l,ty_2Elist_2Elist(A_27a))
           => ap(ap(c_2Elist_2EAPPEND(A_27a),c_2Elist_2ENIL(A_27a)),V0l) = V0l )
        & ! [V1l1] :
            ( mem(V1l1,ty_2Elist_2Elist(A_27a))
           => ! [V2l2] :
                ( mem(V2l2,ty_2Elist_2Elist(A_27a))
               => ! [V3h] :
                    ( mem(V3h,A_27a)
                   => ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V3h),V1l1)),V2l2) = ap(ap(c_2Elist_2ECONS(A_27a),V3h),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l1),V2l2)) ) ) ) ) ) )).

fof(conj_thm_2Elist_2Elist__induction,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
         => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
              & ! [V1t] :
                  ( mem(V1t,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(V0P,V1t))
                   => ! [V2h] :
                        ( mem(V2h,A_27a)
                       => p(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V2h),V1t))) ) ) ) )
           => ! [V3l] :
                ( mem(V3l,ty_2Elist_2Elist(A_27a))
               => p(ap(V0P,V3l)) ) ) ) ) )).

fof(ax_thm_2Elist_2ESNOC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0x] :
            ( mem(V0x,A_27a)
           => ap(ap(c_2Elist_2ESNOC(A_27a),V0x),c_2Elist_2ENIL(A_27a)) = ap(ap(c_2Elist_2ECONS(A_27a),V0x),c_2Elist_2ENIL(A_27a)) )
        & ! [V1x] :
            ( mem(V1x,A_27a)
           => ! [V2x_27] :
                ( mem(V2x_27,A_27a)
               => ! [V3l] :
                    ( mem(V3l,ty_2Elist_2Elist(A_27a))
                   => ap(ap(c_2Elist_2ESNOC(A_27a),V1x),ap(ap(c_2Elist_2ECONS(A_27a),V2x_27),V3l)) = ap(ap(c_2Elist_2ECONS(A_27a),V2x_27),ap(ap(c_2Elist_2ESNOC(A_27a),V1x),V3l)) ) ) ) ) ) )).

fof(mem_c_2Eupdate_2ELIST__UPDATE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eupdate_2ELIST__UPDATE(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)),arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))) ) ) )).

fof(ax_thm_2Eupdate_2ELIST__UPDATE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ap(c_2Eupdate_2ELIST__UPDATE(A_27a,A_27a),c_2Elist_2ENIL(ty_2Epair_2Eprod(A_27a,A_27a))) = c_2Ecombin_2EI(arr(A_27a,A_27b))
            & ! [V0h] :
                ( mem(V0h,ty_2Epair_2Eprod(A_27a,A_27a))
               => ! [V1t] :
                    ( mem(V1t,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
                   => ap(c_2Eupdate_2ELIST__UPDATE(A_27a,A_27a),ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(A_27a,A_27a)),V0h),V1t)) = ap(ap(c_2Ecombin_2Eo(arr(A_27a,A_27b),arr(A_27a,A_27b),arr(A_27a,A_27b)),ap(ap(c_2Ecombin_2EUPDATE(A_27a,A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V0h)),ap(c_2Epair_2ESND(A_27a,A_27a),V0h))),ap(c_2Eupdate_2ELIST__UPDATE(A_27a,A_27a),V1t)) ) ) ) ) ) )).

fof(conj_thm_2Eupdate_2ELIST__UPDATE__THMS,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [A_27e] :
                      ( ne(A_27e)
                     => ! [A_27f] :
                          ( ne(A_27f)
                         => ! [A_27g] :
                              ( ne(A_27g)
                             => ! [A_27h] :
                                  ( ne(A_27h)
                                 => ( ! [V0l1] :
                                        ( mem(V0l1,A_27a)
                                       => ! [V1l2] :
                                            ( mem(V1l2,A_27a)
                                           => ! [V2r1] :
                                                ( mem(V2r1,A_27b)
                                               => ! [V3r2] :
                                                    ( mem(V3r2,A_27b)
                                                   => ap(ap(c_2Ecombin_2Eo(arr(A_27a,A_27b),arr(A_27a,A_27b),arr(A_27a,A_27b)),ap(ap(c_2Ecombin_2EUPDATE(A_27a,A_27a),V0l1),V2r1)),ap(ap(c_2Ecombin_2EUPDATE(A_27a,A_27a),V1l2),V3r2)) = ap(c_2Eupdate_2ELIST__UPDATE(A_27a,A_27a),ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0l1),V2r1)),ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1l2),V3r2)),c_2Elist_2ENIL(ty_2Epair_2Eprod(A_27a,A_27a))))) ) ) ) )
                                    & ! [V4l] :
                                        ( mem(V4l,A_27c)
                                       => ! [V5r] :
                                            ( mem(V5r,A_27d)
                                           => ! [V6t] :
                                                ( mem(V6t,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27c,A_27c)))
                                               => ap(ap(c_2Ecombin_2Eo(arr(A_27c,A_27d),arr(A_27c,A_27d),arr(A_27c,A_27d)),ap(ap(c_2Ecombin_2EUPDATE(A_27c,A_27c),V4l),V5r)),ap(c_2Eupdate_2ELIST__UPDATE(A_27c,A_27c),V6t)) = ap(c_2Eupdate_2ELIST__UPDATE(A_27c,A_27c),ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(A_27c,A_27c)),ap(ap(c_2Epair_2E_2C(A_27c,A_27c),V4l),V5r)),V6t)) ) ) )
                                    & ! [V7l1] :
                                        ( mem(V7l1,A_27e)
                                       => ! [V8l2] :
                                            ( mem(V8l2,A_27e)
                                           => ! [V9r1] :
                                                ( mem(V9r1,A_27f)
                                               => ! [V10r2] :
                                                    ( mem(V10r2,A_27f)
                                                   => ! [V11f] :
                                                        ( mem(V11f,arr(A_27e,A_27f))
                                                       => ap(ap(ap(c_2Ecombin_2EUPDATE(A_27e,A_27e),V7l1),V9r1),ap(ap(ap(c_2Ecombin_2EUPDATE(A_27e,A_27e),V8l2),V10r2),V11f)) = ap(ap(c_2Eupdate_2ELIST__UPDATE(A_27e,A_27e),ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(A_27e,A_27e)),ap(ap(c_2Epair_2E_2C(A_27e,A_27e),V7l1),V9r1)),ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(A_27e,A_27e)),ap(ap(c_2Epair_2E_2C(A_27e,A_27e),V8l2),V10r2)),c_2Elist_2ENIL(ty_2Epair_2Eprod(A_27e,A_27e))))),V11f) ) ) ) ) )
                                    & ! [V12l] :
                                        ( mem(V12l,A_27g)
                                       => ! [V13r] :
                                            ( mem(V13r,A_27h)
                                           => ! [V14t] :
                                                ( mem(V14t,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27g,A_27g)))
                                               => ! [V15f] :
                                                    ( mem(V15f,arr(A_27g,A_27h))
                                                   => ap(ap(ap(c_2Ecombin_2EUPDATE(A_27g,A_27g),V12l),V13r),ap(ap(c_2Eupdate_2ELIST__UPDATE(A_27g,A_27g),V14t),V15f)) = ap(ap(c_2Eupdate_2ELIST__UPDATE(A_27g,A_27g),ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(A_27g,A_27g)),ap(ap(c_2Epair_2E_2C(A_27g,A_27g),V12l),V13r)),V14t)),V15f) ) ) ) )
                                    & ! [V16l1] :
                                        ( mem(V16l1,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
                                       => ! [V17l2] :
                                            ( mem(V17l2,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
                                           => ap(ap(c_2Ecombin_2Eo(arr(A_27a,A_27b),arr(A_27a,A_27b),arr(A_27a,A_27b)),ap(c_2Eupdate_2ELIST__UPDATE(A_27a,A_27a),V16l1)),ap(c_2Eupdate_2ELIST__UPDATE(A_27a,A_27a),V17l2)) = ap(c_2Eupdate_2ELIST__UPDATE(A_27a,A_27a),ap(ap(c_2Elist_2EAPPEND(ty_2Epair_2Eprod(A_27a,A_27a)),V16l1),V17l2)) ) )
                                    & ! [V18l1] :
                                        ( mem(V18l1,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27c,A_27c)))
                                       => ! [V19l2] :
                                            ( mem(V19l2,A_27c)
                                           => ! [V20r] :
                                                ( mem(V20r,A_27d)
                                               => ap(ap(c_2Ecombin_2Eo(arr(A_27c,A_27d),arr(A_27c,A_27d),arr(A_27c,A_27d)),ap(c_2Eupdate_2ELIST__UPDATE(A_27c,A_27c),V18l1)),ap(ap(c_2Ecombin_2EUPDATE(A_27c,A_27c),V19l2),V20r)) = ap(c_2Eupdate_2ELIST__UPDATE(A_27c,A_27c),ap(ap(c_2Elist_2ESNOC(ty_2Epair_2Eprod(A_27c,A_27c)),ap(ap(c_2Epair_2E_2C(A_27c,A_27c),V19l2),V20r)),V18l1)) ) ) )
                                    & ! [V21l1] :
                                        ( mem(V21l1,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27e,A_27e)))
                                       => ! [V22l2] :
                                            ( mem(V22l2,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27e,A_27e)))
                                           => ! [V23f] :
                                                ( mem(V23f,arr(A_27e,A_27f))
                                               => ap(ap(c_2Eupdate_2ELIST__UPDATE(A_27e,A_27e),V21l1),ap(ap(c_2Eupdate_2ELIST__UPDATE(A_27e,A_27e),V22l2),V23f)) = ap(ap(c_2Eupdate_2ELIST__UPDATE(A_27e,A_27e),ap(ap(c_2Elist_2EAPPEND(ty_2Epair_2Eprod(A_27e,A_27e)),V21l1),V22l2)),V23f) ) ) )
                                    & ! [V24l1] :
                                        ( mem(V24l1,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27g,A_27g)))
                                       => ! [V25l2] :
                                            ( mem(V25l2,A_27g)
                                           => ! [V26r] :
                                                ( mem(V26r,A_27h)
                                               => ! [V27f] :
                                                    ( mem(V27f,arr(A_27g,A_27h))
                                                   => ap(ap(c_2Eupdate_2ELIST__UPDATE(A_27g,A_27g),V24l1),ap(ap(ap(c_2Ecombin_2EUPDATE(A_27g,A_27g),V25l2),V26r),V27f)) = ap(ap(c_2Eupdate_2ELIST__UPDATE(A_27g,A_27g),ap(ap(c_2Elist_2ESNOC(ty_2Epair_2Eprod(A_27g,A_27g)),ap(ap(c_2Epair_2E_2C(A_27g,A_27g),V25l2),V26r)),V24l1)),V27f) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
