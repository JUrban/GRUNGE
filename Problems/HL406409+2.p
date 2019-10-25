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

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                 => ( p(V1t2)
                   => p(V2t3) ) )
              <=> ( ( p(V0t1)
                    & p(V1t2) )
                 => p(V2t3) ) ) ) ) ) )).

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Equotient_2E_2D_2D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => mem(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(arr(A_27c,A_27b),arr(A_27a,A_27d))))) ) ) ) ) )).

fof(mem_c_2Equotient_2E_3D_3D_3D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27a,A_27b),bool))))) ) ) )).

fof(mem_c_2Equotient_2EEQUIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equotient_2EEQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2EQUOTIENT(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) ) ) )).

fof(ax_thm_2Equotient_2EEQUIV__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0E] :
          ( mem(V0E,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0E))
          <=> ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( p(ap(ap(V0E,V1x),V2y))
                    <=> ap(V0E,V1x) = ap(V0E,V2y) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EIDENTITY__QUOTIENT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),c_2Emin_2E_3D(A_27a)),c_2Ecombin_2EI(A_27a)),c_2Ecombin_2EI(A_27a))) ) )).

fof(conj_thm_2Equotient_2EEQUIV__REFL__SYM__TRANS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( p(ap(ap(V0R,V1x),V2y))
                    <=> ap(V0R,V1x) = ap(V0R,V2y) ) ) )
          <=> ( ! [V3x] :
                  ( mem(V3x,A_27a)
                 => p(ap(ap(V0R,V3x),V3x)) )
              & ! [V4x] :
                  ( mem(V4x,A_27a)
                 => ! [V5y] :
                      ( mem(V5y,A_27a)
                     => ( p(ap(ap(V0R,V4x),V5y))
                       => p(ap(ap(V0R,V5y),V4x)) ) ) )
              & ! [V6x] :
                  ( mem(V6x,A_27a)
                 => ! [V7y] :
                      ( mem(V7y,A_27a)
                     => ! [V8z] :
                          ( mem(V8z,A_27a)
                         => ( ( p(ap(ap(V0R,V6x),V7y))
                              & p(ap(ap(V0R,V7y),V8z)) )
                           => p(ap(ap(V0R,V6x),V8z)) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2Equotient_2EFUN__REL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ! [V3g] :
                          ( mem(V3g,arr(A_27a,A_27b))
                         => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V1R2),V2f),V3g))
                          <=> ! [V4x] :
                                ( mem(V4x,A_27a)
                               => ! [V5y] :
                                    ( mem(V5y,A_27a)
                                   => ( p(ap(ap(V0R1,V4x),V5y))
                                     => p(ap(ap(V1R2,ap(V2f,V4x)),ap(V3g,V5y))) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EFUN__QUOTIENT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0R1] :
                      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                     => ! [V1abs1] :
                          ( mem(V1abs1,arr(A_27a,A_27c))
                         => ! [V2rep1] :
                              ( mem(V2rep1,arr(A_27c,A_27a))
                             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R1),V1abs1),V2rep1))
                               => ! [V3R2] :
                                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                                   => ! [V4abs2] :
                                        ( mem(V4abs2,arr(A_27b,A_27d))
                                       => ! [V5rep2] :
                                            ( mem(V5rep2,arr(A_27d,A_27b))
                                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27b),V3R2),V4abs2),V5rep2))
                                             => p(ap(ap(ap(c_2Equotient_2EQUOTIENT(arr(A_27a,A_27b),arr(A_27a,A_27b)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V3R2)),ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27c,A_27c,A_27c),V2rep1),V4abs2)),ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V1abs1),V5rep2))) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EEQUALS__PRS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
                       => ! [V3x] :
                            ( mem(V3x,A_27b)
                           => ! [V4y] :
                                ( mem(V4y,A_27b)
                               => ( V3x = V4y
                                <=> p(ap(ap(V0R,ap(V2rep,V3x)),ap(V2rep,V4y))) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EEQUALS__RSP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
                       => ! [V3x1] :
                            ( mem(V3x1,A_27a)
                           => ! [V4x2] :
                                ( mem(V4x2,A_27a)
                               => ! [V5y1] :
                                    ( mem(V5y1,A_27a)
                                   => ! [V6y2] :
                                        ( mem(V6y2,A_27a)
                                       => ( ( p(ap(ap(V0R,V3x1),V4x2))
                                            & p(ap(ap(V0R,V5y1),V6y2)) )
                                         => ( p(ap(ap(V0R,V3x1),V5y1))
                                          <=> p(ap(ap(V0R,V4x2),V6y2)) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EREP__ABS__RSP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0REL] :
              ( mem(V0REL,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0REL),V1abs),V2rep))
                       => ! [V3x1] :
                            ( mem(V3x1,A_27a)
                           => ! [V4x2] :
                                ( mem(V4x2,A_27a)
                               => ( p(ap(ap(V0REL,V3x1),V4x2))
                                 => p(ap(ap(V0REL,V3x1),ap(V2rep,ap(V1abs,V4x2)))) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EAPPLY__RSP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0R1] :
                      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                     => ! [V1abs1] :
                          ( mem(V1abs1,arr(A_27a,A_27c))
                         => ! [V2rep1] :
                              ( mem(V2rep1,arr(A_27c,A_27a))
                             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R1),V1abs1),V2rep1))
                               => ! [V3R2] :
                                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                                   => ! [V4abs2] :
                                        ( mem(V4abs2,arr(A_27b,A_27d))
                                       => ! [V5rep2] :
                                            ( mem(V5rep2,arr(A_27d,A_27b))
                                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27b),V3R2),V4abs2),V5rep2))
                                             => ! [V6f] :
                                                  ( mem(V6f,arr(A_27a,A_27b))
                                                 => ! [V7g] :
                                                      ( mem(V7g,arr(A_27a,A_27b))
                                                     => ! [V8x] :
                                                          ( mem(V8x,A_27a)
                                                         => ! [V9y] :
                                                              ( mem(V9y,A_27a)
                                                             => ( ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V3R2),V6f),V7g))
                                                                  & p(ap(ap(V0R1,V8x),V9y)) )
                                                               => p(ap(ap(V3R2,ap(V6f,V8x)),ap(V7g,V9y))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(ne_ty_2Ehrat_2Ehrat,axiom,(
    ne(ty_2Ehrat_2Ehrat) )).

fof(mem_c_2Ehrat_2Ehrat__1,axiom,(
    mem(c_2Ehrat_2Ehrat__1,ty_2Ehrat_2Ehrat) )).

fof(mem_c_2Ehrat_2Ehrat__ABS,axiom,(
    mem(c_2Ehrat_2Ehrat__ABS,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Ehrat_2Ehrat)) )).

fof(mem_c_2Ehrat_2Ehrat__REP,axiom,(
    mem(c_2Ehrat_2Ehrat__REP,arr(ty_2Ehrat_2Ehrat,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Ehrat_2Ehrat__add,axiom,(
    mem(c_2Ehrat_2Ehrat__add,arr(ty_2Ehrat_2Ehrat,arr(ty_2Ehrat_2Ehrat,ty_2Ehrat_2Ehrat))) )).

fof(mem_c_2Ehrat_2Ehrat__sucint,axiom,(
    mem(c_2Ehrat_2Ehrat__sucint,arr(ty_2Enum_2Enum,ty_2Ehrat_2Ehrat)) )).

fof(mem_c_2Ehrat_2Etrat__1,axiom,(
    mem(c_2Ehrat_2Etrat__1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Ehrat_2Etrat__add,axiom,(
    mem(c_2Ehrat_2Etrat__add,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

fof(mem_c_2Ehrat_2Etrat__eq,axiom,(
    mem(c_2Ehrat_2Etrat__eq,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) )).

fof(mem_c_2Ehrat_2Etrat__sucint,axiom,(
    mem(c_2Ehrat_2Etrat__sucint,arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Ehrat_2ETRAT__ADD__WELLDEFINED2,lemma,(
    ! [V0p1] :
      ( mem(V0p1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1p2] :
          ( mem(V1p2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2q1] :
              ( mem(V2q1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ! [V3q2] :
                  ( mem(V3q2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
                 => ( ( p(ap(ap(c_2Ehrat_2Etrat__eq,V0p1),V1p2))
                      & p(ap(ap(c_2Ehrat_2Etrat__eq,V2q1),V3q2)) )
                   => p(ap(ap(c_2Ehrat_2Etrat__eq,ap(ap(c_2Ehrat_2Etrat__add,V0p1),V2q1)),ap(ap(c_2Ehrat_2Etrat__add,V1p2),V3q2))) ) ) ) ) ) )).

fof(conj_thm_2Ehrat_2ETRAT__SUCINT,lemma,
    ( p(ap(ap(c_2Ehrat_2Etrat__eq,ap(c_2Ehrat_2Etrat__sucint,c_2Enum_2E0)),c_2Ehrat_2Etrat__1))
    & ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => p(ap(ap(c_2Ehrat_2Etrat__eq,ap(c_2Ehrat_2Etrat__sucint,ap(c_2Enum_2ESUC,V0n))),ap(ap(c_2Ehrat_2Etrat__add,ap(c_2Ehrat_2Etrat__sucint,V0n)),c_2Ehrat_2Etrat__1))) ) )).

fof(conj_thm_2Ehrat_2ETRAT__EQ__EQUIV,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1q] :
          ( mem(V1q,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ( p(ap(ap(c_2Ehrat_2Etrat__eq,V0p),V1q))
          <=> ap(c_2Ehrat_2Etrat__eq,V0p) = ap(c_2Ehrat_2Etrat__eq,V1q) ) ) ) )).

fof(conj_thm_2Ehrat_2Ehrat__QUOTIENT,lemma,(
    p(ap(ap(ap(c_2Equotient_2EQUOTIENT(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),c_2Ehrat_2Etrat__eq),c_2Ehrat_2Ehrat__ABS),c_2Ehrat_2Ehrat__REP)) )).

fof(ax_thm_2Ehrat_2Ehrat__1,axiom,(
    c_2Ehrat_2Ehrat__1 = ap(c_2Ehrat_2Ehrat__ABS,c_2Ehrat_2Etrat__1) )).

fof(ax_thm_2Ehrat_2Ehrat__add,axiom,(
    ! [V0T1] :
      ( mem(V0T1,ty_2Ehrat_2Ehrat)
     => ! [V1T2] :
          ( mem(V1T2,ty_2Ehrat_2Ehrat)
         => ap(ap(c_2Ehrat_2Ehrat__add,V0T1),V1T2) = ap(c_2Ehrat_2Ehrat__ABS,ap(ap(c_2Ehrat_2Etrat__add,ap(c_2Ehrat_2Ehrat__REP,V0T1)),ap(c_2Ehrat_2Ehrat__REP,V1T2))) ) ) )).

fof(ax_thm_2Ehrat_2Ehrat__sucint,axiom,(
    ! [V0T1] :
      ( mem(V0T1,ty_2Enum_2Enum)
     => ap(c_2Ehrat_2Ehrat__sucint,V0T1) = ap(c_2Ehrat_2Ehrat__ABS,ap(c_2Ehrat_2Etrat__sucint,V0T1)) ) )).

fof(conj_thm_2Ehrat_2EHRAT__SUCINT,conjecture,
    ( ap(c_2Ehrat_2Ehrat__sucint,c_2Enum_2E0) = c_2Ehrat_2Ehrat__1
    & ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(c_2Ehrat_2Ehrat__sucint,ap(c_2Enum_2ESUC,V0n)) = ap(ap(c_2Ehrat_2Ehrat__add,ap(c_2Ehrat_2Ehrat__sucint,V0n)),c_2Ehrat_2Ehrat__1) ) )).
