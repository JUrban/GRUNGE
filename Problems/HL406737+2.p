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

fof(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) ) )).

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

fof(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(V0P,V1x))
               => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) ) )).

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Erelation_2EEMPTY__REL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EEMPTY__REL(A_27a),arr(A_27a,arr(A_27a,bool))) ) )).

fof(mem_c_2Erelation_2ERESTRICT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Erelation_2ERESTRICT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,A_27b))))) ) ) )).

fof(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Erelation_2EWFREC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Erelation_2EWFREC(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(arr(A_27a,A_27b),arr(A_27a,A_27b)),arr(A_27a,A_27b)))) ) ) )).

fof(conj_thm_2Erelation_2EWF__EMPTY__REL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(c_2Erelation_2EWF(A_27a),c_2Erelation_2EEMPTY__REL(A_27a))) ) )).

fof(conj_thm_2Erelation_2EWFREC__COROLLARY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0M] :
              ( mem(V0M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
             => ! [V1R] :
                  ( mem(V1R,arr(A_27a,arr(A_27a,bool)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ( V2f = ap(ap(c_2Erelation_2EWFREC(A_27a,A_27a),V1R),V0M)
                       => ( p(ap(c_2Erelation_2EWF(A_27a),V1R))
                         => ! [V3x] :
                              ( mem(V3x,A_27a)
                             => ap(V2f,V3x) = ap(ap(V0M,ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),V2f),V1R),V3x)),V3x) ) ) ) ) ) ) ) ) )).

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

fof(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) ) ) ) )).

fof(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0x] :
                  ( mem(V0x,A_27b)
                 => ! [V1y] :
                      ( mem(V1y,A_27c)
                     => ! [V2f] :
                          ( mem(V2f,arr(A_27b,arr(A_27c,A_27a)))
                         => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1y)),V2f) = ap(ap(V2f,V0x),V1y) ) ) ) ) ) ) )).

fof(ne_ty_2Epatricia_2Eptree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Epatricia_2Eptree(A0)) ) )).

fof(mem_c_2Epatricia_2EBRANCH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2EBRANCH(A_27a),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epatricia_2Eptree(A_27a))) ) )).

fof(mem_c_2Epatricia_2EBranch,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2EBranch(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))))) ) )).

fof(mem_c_2Epatricia_2EEmpty,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2EEmpty(A_27a),ty_2Epatricia_2Eptree(A_27a)) ) )).

fof(mem_c_2Epatricia_2ELeaf,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2ELeaf(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Epatricia_2Eptree(A_27a)))) ) )).

fof(mem_c_2Epatricia_2Eptree__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epatricia_2Eptree__CASE(A_27a,A_27a),arr(ty_2Epatricia_2Eptree(A_27a),arr(A_27b,arr(arr(ty_2Enum_2Enum,arr(A_27a,A_27b)),arr(arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),A_27b)))),A_27b))))) ) ) )).

fof(ax_thm_2Epatricia_2Eptree__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,A_27b)
               => ! [V1f] :
                    ( mem(V1f,arr(ty_2Enum_2Enum,arr(A_27a,A_27b)))
                   => ! [V2f1] :
                        ( mem(V2f1,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),A_27b)))))
                       => ap(ap(ap(ap(c_2Epatricia_2Eptree__CASE(A_27a,A_27a),c_2Epatricia_2EEmpty(A_27a)),V0v),V1f),V2f1) = V0v ) ) )
            & ! [V3a0] :
                ( mem(V3a0,ty_2Enum_2Enum)
               => ! [V4a1] :
                    ( mem(V4a1,A_27a)
                   => ! [V5v] :
                        ( mem(V5v,A_27b)
                       => ! [V6f] :
                            ( mem(V6f,arr(ty_2Enum_2Enum,arr(A_27a,A_27b)))
                           => ! [V7f1] :
                                ( mem(V7f1,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),A_27b)))))
                               => ap(ap(ap(ap(c_2Epatricia_2Eptree__CASE(A_27a,A_27a),ap(ap(c_2Epatricia_2ELeaf(A_27a),V3a0),V4a1)),V5v),V6f),V7f1) = ap(ap(V6f,V3a0),V4a1) ) ) ) ) )
            & ! [V8a0] :
                ( mem(V8a0,ty_2Enum_2Enum)
               => ! [V9a1] :
                    ( mem(V9a1,ty_2Enum_2Enum)
                   => ! [V10a2] :
                        ( mem(V10a2,ty_2Epatricia_2Eptree(A_27a))
                       => ! [V11a3] :
                            ( mem(V11a3,ty_2Epatricia_2Eptree(A_27a))
                           => ! [V12v] :
                                ( mem(V12v,A_27b)
                               => ! [V13f] :
                                    ( mem(V13f,arr(ty_2Enum_2Enum,arr(A_27a,A_27b)))
                                   => ! [V14f1] :
                                        ( mem(V14f1,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),A_27b)))))
                                       => ap(ap(ap(ap(c_2Epatricia_2Eptree__CASE(A_27a,A_27a),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V8a0),V9a1),V10a2),V11a3)),V12v),V13f),V14f1) = ap(ap(ap(ap(V14f1,V8a0),V9a1),V10a2),V11a3) ) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2539,axiom,(
    ! [A_27a] : mem(f2539(A_27a),arr(arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool)),bool)) )).

fof(lameq_f2539,axiom,(
    ! [A_27a,V0R] :
      ( mem(V0R,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool)))
     => ap(f2539(A_27a),V0R) = ap(c_2Erelation_2EWF(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),V0R) ) )).

fof(lamtp_f2550,axiom,(
    ! [A_27a,V11v30] :
      ( mem(V11v30,ty_2Enum_2Enum)
     => ! [V5m] :
          ( mem(V5m,ty_2Enum_2Enum)
         => ! [V3p] :
              ( mem(V3p,ty_2Enum_2Enum)
             => ! [V9v18] :
                  ( mem(V9v18,ty_2Enum_2Enum)
                 => ! [V10v19] :
                      ( mem(V10v19,A_27a)
                     => mem(f2550(A_27a,V11v30,V5m,V3p,V9v18,V10v19),arr(A_27a,ty_2Epatricia_2Eptree(A_27a))) ) ) ) ) ) )).

fof(lameq_f2550,axiom,(
    ! [A_27a,V11v30] :
      ( mem(V11v30,ty_2Enum_2Enum)
     => ! [V5m] :
          ( mem(V5m,ty_2Enum_2Enum)
         => ! [V3p] :
              ( mem(V3p,ty_2Enum_2Enum)
             => ! [V9v18] :
                  ( mem(V9v18,ty_2Enum_2Enum)
                 => ! [V10v19] :
                      ( mem(V10v19,A_27a)
                     => ! [V12v31] :
                          ( mem(V12v31,A_27a)
                         => ap(f2550(A_27a,V11v30,V5m,V3p,V9v18,V10v19),V12v31) = ap(c_2Ecombin_2EI(ty_2Epatricia_2Eptree(A_27a)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V3p),V5m),ap(ap(c_2Epatricia_2ELeaf(A_27a),V9v18),V10v19)),ap(ap(c_2Epatricia_2ELeaf(A_27a),V11v30),V12v31))) ) ) ) ) ) ) )).

fof(lamtp_f2549,axiom,(
    ! [A_27a,V5m] :
      ( mem(V5m,ty_2Enum_2Enum)
     => ! [V3p] :
          ( mem(V3p,ty_2Enum_2Enum)
         => ! [V9v18] :
              ( mem(V9v18,ty_2Enum_2Enum)
             => ! [V10v19] :
                  ( mem(V10v19,A_27a)
                 => mem(f2549(A_27a,V5m,V3p,V9v18,V10v19),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Epatricia_2Eptree(A_27a)))) ) ) ) ) )).

fof(lameq_f2549,axiom,(
    ! [A_27a,V5m] :
      ( mem(V5m,ty_2Enum_2Enum)
     => ! [V3p] :
          ( mem(V3p,ty_2Enum_2Enum)
         => ! [V9v18] :
              ( mem(V9v18,ty_2Enum_2Enum)
             => ! [V10v19] :
                  ( mem(V10v19,A_27a)
                 => ! [V11v30] :
                      ( mem(V11v30,ty_2Enum_2Enum)
                     => ap(f2549(A_27a,V5m,V3p,V9v18,V10v19),V11v30) = f2550(A_27a,V11v30,V5m,V3p,V9v18,V10v19) ) ) ) ) ) )).

fof(lamtp_f2554,axiom,(
    ! [A_27a,V14v33] :
      ( mem(V14v33,ty_2Enum_2Enum)
     => ! [V13v32] :
          ( mem(V13v32,ty_2Enum_2Enum)
         => ! [V15v34] :
              ( mem(V15v34,ty_2Epatricia_2Eptree(A_27a))
             => ! [V5m] :
                  ( mem(V5m,ty_2Enum_2Enum)
                 => ! [V3p] :
                      ( mem(V3p,ty_2Enum_2Enum)
                     => ! [V9v18] :
                          ( mem(V9v18,ty_2Enum_2Enum)
                         => ! [V10v19] :
                              ( mem(V10v19,A_27a)
                             => mem(f2554(A_27a,V14v33,V13v32,V15v34,V5m,V3p,V9v18,V10v19),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a))) ) ) ) ) ) ) ) )).

fof(lameq_f2554,axiom,(
    ! [A_27a,V14v33] :
      ( mem(V14v33,ty_2Enum_2Enum)
     => ! [V13v32] :
          ( mem(V13v32,ty_2Enum_2Enum)
         => ! [V15v34] :
              ( mem(V15v34,ty_2Epatricia_2Eptree(A_27a))
             => ! [V5m] :
                  ( mem(V5m,ty_2Enum_2Enum)
                 => ! [V3p] :
                      ( mem(V3p,ty_2Enum_2Enum)
                     => ! [V9v18] :
                          ( mem(V9v18,ty_2Enum_2Enum)
                         => ! [V10v19] :
                              ( mem(V10v19,A_27a)
                             => ! [V16v35] :
                                  ( mem(V16v35,ty_2Epatricia_2Eptree(A_27a))
                                 => ap(f2554(A_27a,V14v33,V13v32,V15v34,V5m,V3p,V9v18,V10v19),V16v35) = ap(c_2Ecombin_2EI(ty_2Epatricia_2Eptree(A_27a)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V3p),V5m),ap(ap(c_2Epatricia_2ELeaf(A_27a),V9v18),V10v19)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V13v32),V14v33),V15v34),V16v35))) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2553,axiom,(
    ! [A_27a,A_27a,V14v33] :
      ( mem(V14v33,ty_2Enum_2Enum)
     => ! [V13v32] :
          ( mem(V13v32,ty_2Enum_2Enum)
         => ! [V5m] :
              ( mem(V5m,ty_2Enum_2Enum)
             => ! [V3p] :
                  ( mem(V3p,ty_2Enum_2Enum)
                 => ! [V9v18] :
                      ( mem(V9v18,ty_2Enum_2Enum)
                     => ! [V10v19] :
                          ( mem(V10v19,A_27a)
                         => mem(f2553(A_27a,A_27a,V14v33,V13v32,V5m,V3p,V9v18,V10v19),arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))) ) ) ) ) ) ) )).

fof(lameq_f2553,axiom,(
    ! [A_27a,A_27a,V14v33] :
      ( mem(V14v33,ty_2Enum_2Enum)
     => ! [V13v32] :
          ( mem(V13v32,ty_2Enum_2Enum)
         => ! [V5m] :
              ( mem(V5m,ty_2Enum_2Enum)
             => ! [V3p] :
                  ( mem(V3p,ty_2Enum_2Enum)
                 => ! [V9v18] :
                      ( mem(V9v18,ty_2Enum_2Enum)
                     => ! [V10v19] :
                          ( mem(V10v19,A_27a)
                         => ! [V15v34] :
                              ( mem(V15v34,ty_2Epatricia_2Eptree(A_27a))
                             => ap(f2553(A_27a,A_27a,V14v33,V13v32,V5m,V3p,V9v18,V10v19),V15v34) = f2554(A_27a,V14v33,V13v32,V15v34,V5m,V3p,V9v18,V10v19) ) ) ) ) ) ) ) )).

fof(lamtp_f2552,axiom,(
    ! [A_27a,A_27a,V13v32] :
      ( mem(V13v32,ty_2Enum_2Enum)
     => ! [V5m] :
          ( mem(V5m,ty_2Enum_2Enum)
         => ! [V3p] :
              ( mem(V3p,ty_2Enum_2Enum)
             => ! [V9v18] :
                  ( mem(V9v18,ty_2Enum_2Enum)
                 => ! [V10v19] :
                      ( mem(V10v19,A_27a)
                     => mem(f2552(A_27a,A_27a,V13v32,V5m,V3p,V9v18,V10v19),arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a))))) ) ) ) ) ) )).

fof(lameq_f2552,axiom,(
    ! [A_27a,A_27a,V13v32] :
      ( mem(V13v32,ty_2Enum_2Enum)
     => ! [V5m] :
          ( mem(V5m,ty_2Enum_2Enum)
         => ! [V3p] :
              ( mem(V3p,ty_2Enum_2Enum)
             => ! [V9v18] :
                  ( mem(V9v18,ty_2Enum_2Enum)
                 => ! [V10v19] :
                      ( mem(V10v19,A_27a)
                     => ! [V14v33] :
                          ( mem(V14v33,ty_2Enum_2Enum)
                         => ap(f2552(A_27a,A_27a,V13v32,V5m,V3p,V9v18,V10v19),V14v33) = f2553(A_27a,A_27a,V14v33,V13v32,V5m,V3p,V9v18,V10v19) ) ) ) ) ) ) )).

fof(lamtp_f2551,axiom,(
    ! [A_27a,A_27a,V5m] :
      ( mem(V5m,ty_2Enum_2Enum)
     => ! [V3p] :
          ( mem(V3p,ty_2Enum_2Enum)
         => ! [V9v18] :
              ( mem(V9v18,ty_2Enum_2Enum)
             => ! [V10v19] :
                  ( mem(V10v19,A_27a)
                 => mem(f2551(A_27a,A_27a,V5m,V3p,V9v18,V10v19),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))))) ) ) ) ) )).

fof(lameq_f2551,axiom,(
    ! [A_27a,A_27a,V5m] :
      ( mem(V5m,ty_2Enum_2Enum)
     => ! [V3p] :
          ( mem(V3p,ty_2Enum_2Enum)
         => ! [V9v18] :
              ( mem(V9v18,ty_2Enum_2Enum)
             => ! [V10v19] :
                  ( mem(V10v19,A_27a)
                 => ! [V13v32] :
                      ( mem(V13v32,ty_2Enum_2Enum)
                     => ap(f2551(A_27a,A_27a,V5m,V3p,V9v18,V10v19),V13v32) = f2552(A_27a,A_27a,V13v32,V5m,V3p,V9v18,V10v19) ) ) ) ) ) )).

fof(lamtp_f2548,axiom,(
    ! [A_27a,A_27a,V8t] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V5m] :
          ( mem(V5m,ty_2Enum_2Enum)
         => ! [V3p] :
              ( mem(V3p,ty_2Enum_2Enum)
             => ! [V9v18] :
                  ( mem(V9v18,ty_2Enum_2Enum)
                 => mem(f2548(A_27a,A_27a,V8t,V5m,V3p,V9v18),arr(A_27a,ty_2Epatricia_2Eptree(A_27a))) ) ) ) ) )).

fof(lameq_f2548,axiom,(
    ! [A_27a,A_27a,V8t] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V5m] :
          ( mem(V5m,ty_2Enum_2Enum)
         => ! [V3p] :
              ( mem(V3p,ty_2Enum_2Enum)
             => ! [V9v18] :
                  ( mem(V9v18,ty_2Enum_2Enum)
                 => ! [V10v19] :
                      ( mem(V10v19,A_27a)
                     => ap(f2548(A_27a,A_27a,V8t,V5m,V3p,V9v18),V10v19) = ap(ap(ap(ap(c_2Epatricia_2Eptree__CASE(A_27a,A_27a),V8t),ap(c_2Ecombin_2EI(ty_2Epatricia_2Eptree(A_27a)),ap(ap(c_2Epatricia_2ELeaf(A_27a),V9v18),V10v19))),f2549(A_27a,V5m,V3p,V9v18,V10v19)),f2551(A_27a,A_27a,V5m,V3p,V9v18,V10v19)) ) ) ) ) ) )).

fof(lamtp_f2547,axiom,(
    ! [A_27a,A_27a,V8t] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V5m] :
          ( mem(V5m,ty_2Enum_2Enum)
         => ! [V3p] :
              ( mem(V3p,ty_2Enum_2Enum)
             => mem(f2547(A_27a,A_27a,V8t,V5m,V3p),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Epatricia_2Eptree(A_27a)))) ) ) ) )).

fof(lameq_f2547,axiom,(
    ! [A_27a,A_27a,V8t] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V5m] :
          ( mem(V5m,ty_2Enum_2Enum)
         => ! [V3p] :
              ( mem(V3p,ty_2Enum_2Enum)
             => ! [V9v18] :
                  ( mem(V9v18,ty_2Enum_2Enum)
                 => ap(f2547(A_27a,A_27a,V8t,V5m,V3p),V9v18) = f2548(A_27a,A_27a,V8t,V5m,V3p,V9v18) ) ) ) ) )).

fof(lamtp_f2560,axiom,(
    ! [A_27a,V21v42] :
      ( mem(V21v42,ty_2Enum_2Enum)
     => ! [V20v23] :
          ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
         => ! [V18v21] :
              ( mem(V18v21,ty_2Enum_2Enum)
             => ! [V17v20] :
                  ( mem(V17v20,ty_2Enum_2Enum)
                 => ! [V19v22] :
                      ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
                     => ! [V3p] :
                          ( mem(V3p,ty_2Enum_2Enum)
                         => ! [V5m] :
                              ( mem(V5m,ty_2Enum_2Enum)
                             => mem(f2560(A_27a,V21v42,V20v23,V18v21,V17v20,V19v22,V3p,V5m),arr(A_27a,ty_2Epatricia_2Eptree(A_27a))) ) ) ) ) ) ) ) )).

fof(lameq_f2560,axiom,(
    ! [A_27a,V21v42] :
      ( mem(V21v42,ty_2Enum_2Enum)
     => ! [V20v23] :
          ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
         => ! [V18v21] :
              ( mem(V18v21,ty_2Enum_2Enum)
             => ! [V17v20] :
                  ( mem(V17v20,ty_2Enum_2Enum)
                 => ! [V19v22] :
                      ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
                     => ! [V3p] :
                          ( mem(V3p,ty_2Enum_2Enum)
                         => ! [V5m] :
                              ( mem(V5m,ty_2Enum_2Enum)
                             => ! [V22v43] :
                                  ( mem(V22v43,A_27a)
                                 => ap(f2560(A_27a,V21v42,V20v23,V18v21,V17v20,V19v22,V3p,V5m),V22v43) = ap(c_2Ecombin_2EI(ty_2Epatricia_2Eptree(A_27a)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V3p),V5m),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V17v20),V18v21),V19v22),V20v23)),ap(ap(c_2Epatricia_2ELeaf(A_27a),V21v42),V22v43))) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2559,axiom,(
    ! [A_27a,V20v23] :
      ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21] :
          ( mem(V18v21,ty_2Enum_2Enum)
         => ! [V17v20] :
              ( mem(V17v20,ty_2Enum_2Enum)
             => ! [V19v22] :
                  ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
                 => ! [V3p] :
                      ( mem(V3p,ty_2Enum_2Enum)
                     => ! [V5m] :
                          ( mem(V5m,ty_2Enum_2Enum)
                         => mem(f2559(A_27a,V20v23,V18v21,V17v20,V19v22,V3p,V5m),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Epatricia_2Eptree(A_27a)))) ) ) ) ) ) ) )).

fof(lameq_f2559,axiom,(
    ! [A_27a,V20v23] :
      ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21] :
          ( mem(V18v21,ty_2Enum_2Enum)
         => ! [V17v20] :
              ( mem(V17v20,ty_2Enum_2Enum)
             => ! [V19v22] :
                  ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
                 => ! [V3p] :
                      ( mem(V3p,ty_2Enum_2Enum)
                     => ! [V5m] :
                          ( mem(V5m,ty_2Enum_2Enum)
                         => ! [V21v42] :
                              ( mem(V21v42,ty_2Enum_2Enum)
                             => ap(f2559(A_27a,V20v23,V18v21,V17v20,V19v22,V3p,V5m),V21v42) = f2560(A_27a,V21v42,V20v23,V18v21,V17v20,V19v22,V3p,V5m) ) ) ) ) ) ) ) )).

fof(lamtp_f2564,axiom,(
    ! [A_27a,V24v45] :
      ( mem(V24v45,ty_2Enum_2Enum)
     => ! [V23v44] :
          ( mem(V23v44,ty_2Enum_2Enum)
         => ! [V25v46] :
              ( mem(V25v46,ty_2Epatricia_2Eptree(A_27a))
             => ! [V20v23] :
                  ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
                 => ! [V18v21] :
                      ( mem(V18v21,ty_2Enum_2Enum)
                     => ! [V17v20] :
                          ( mem(V17v20,ty_2Enum_2Enum)
                         => ! [V19v22] :
                              ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
                             => ! [V3p] :
                                  ( mem(V3p,ty_2Enum_2Enum)
                                 => ! [V5m] :
                                      ( mem(V5m,ty_2Enum_2Enum)
                                     => mem(f2564(A_27a,V24v45,V23v44,V25v46,V20v23,V18v21,V17v20,V19v22,V3p,V5m),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a))) ) ) ) ) ) ) ) ) ) )).

fof(lameq_f2564,axiom,(
    ! [A_27a,V24v45] :
      ( mem(V24v45,ty_2Enum_2Enum)
     => ! [V23v44] :
          ( mem(V23v44,ty_2Enum_2Enum)
         => ! [V25v46] :
              ( mem(V25v46,ty_2Epatricia_2Eptree(A_27a))
             => ! [V20v23] :
                  ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
                 => ! [V18v21] :
                      ( mem(V18v21,ty_2Enum_2Enum)
                     => ! [V17v20] :
                          ( mem(V17v20,ty_2Enum_2Enum)
                         => ! [V19v22] :
                              ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
                             => ! [V3p] :
                                  ( mem(V3p,ty_2Enum_2Enum)
                                 => ! [V5m] :
                                      ( mem(V5m,ty_2Enum_2Enum)
                                     => ! [V26v47] :
                                          ( mem(V26v47,ty_2Epatricia_2Eptree(A_27a))
                                         => ap(f2564(A_27a,V24v45,V23v44,V25v46,V20v23,V18v21,V17v20,V19v22,V3p,V5m),V26v47) = ap(c_2Ecombin_2EI(ty_2Epatricia_2Eptree(A_27a)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V3p),V5m),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V17v20),V18v21),V19v22),V20v23)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V23v44),V24v45),V25v46),V26v47))) ) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2563,axiom,(
    ! [A_27a,A_27a,V24v45] :
      ( mem(V24v45,ty_2Enum_2Enum)
     => ! [V23v44] :
          ( mem(V23v44,ty_2Enum_2Enum)
         => ! [V20v23] :
              ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
             => ! [V18v21] :
                  ( mem(V18v21,ty_2Enum_2Enum)
                 => ! [V17v20] :
                      ( mem(V17v20,ty_2Enum_2Enum)
                     => ! [V19v22] :
                          ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
                         => ! [V3p] :
                              ( mem(V3p,ty_2Enum_2Enum)
                             => ! [V5m] :
                                  ( mem(V5m,ty_2Enum_2Enum)
                                 => mem(f2563(A_27a,A_27a,V24v45,V23v44,V20v23,V18v21,V17v20,V19v22,V3p,V5m),arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))) ) ) ) ) ) ) ) ) )).

fof(lameq_f2563,axiom,(
    ! [A_27a,A_27a,V24v45] :
      ( mem(V24v45,ty_2Enum_2Enum)
     => ! [V23v44] :
          ( mem(V23v44,ty_2Enum_2Enum)
         => ! [V20v23] :
              ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
             => ! [V18v21] :
                  ( mem(V18v21,ty_2Enum_2Enum)
                 => ! [V17v20] :
                      ( mem(V17v20,ty_2Enum_2Enum)
                     => ! [V19v22] :
                          ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
                         => ! [V3p] :
                              ( mem(V3p,ty_2Enum_2Enum)
                             => ! [V5m] :
                                  ( mem(V5m,ty_2Enum_2Enum)
                                 => ! [V25v46] :
                                      ( mem(V25v46,ty_2Epatricia_2Eptree(A_27a))
                                     => ap(f2563(A_27a,A_27a,V24v45,V23v44,V20v23,V18v21,V17v20,V19v22,V3p,V5m),V25v46) = f2564(A_27a,V24v45,V23v44,V25v46,V20v23,V18v21,V17v20,V19v22,V3p,V5m) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2562,axiom,(
    ! [A_27a,A_27a,V23v44] :
      ( mem(V23v44,ty_2Enum_2Enum)
     => ! [V20v23] :
          ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
         => ! [V18v21] :
              ( mem(V18v21,ty_2Enum_2Enum)
             => ! [V17v20] :
                  ( mem(V17v20,ty_2Enum_2Enum)
                 => ! [V19v22] :
                      ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
                     => ! [V3p] :
                          ( mem(V3p,ty_2Enum_2Enum)
                         => ! [V5m] :
                              ( mem(V5m,ty_2Enum_2Enum)
                             => mem(f2562(A_27a,A_27a,V23v44,V20v23,V18v21,V17v20,V19v22,V3p,V5m),arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a))))) ) ) ) ) ) ) ) )).

fof(lameq_f2562,axiom,(
    ! [A_27a,A_27a,V23v44] :
      ( mem(V23v44,ty_2Enum_2Enum)
     => ! [V20v23] :
          ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
         => ! [V18v21] :
              ( mem(V18v21,ty_2Enum_2Enum)
             => ! [V17v20] :
                  ( mem(V17v20,ty_2Enum_2Enum)
                 => ! [V19v22] :
                      ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
                     => ! [V3p] :
                          ( mem(V3p,ty_2Enum_2Enum)
                         => ! [V5m] :
                              ( mem(V5m,ty_2Enum_2Enum)
                             => ! [V24v45] :
                                  ( mem(V24v45,ty_2Enum_2Enum)
                                 => ap(f2562(A_27a,A_27a,V23v44,V20v23,V18v21,V17v20,V19v22,V3p,V5m),V24v45) = f2563(A_27a,A_27a,V24v45,V23v44,V20v23,V18v21,V17v20,V19v22,V3p,V5m) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2561,axiom,(
    ! [A_27a,A_27a,V20v23] :
      ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21] :
          ( mem(V18v21,ty_2Enum_2Enum)
         => ! [V17v20] :
              ( mem(V17v20,ty_2Enum_2Enum)
             => ! [V19v22] :
                  ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
                 => ! [V3p] :
                      ( mem(V3p,ty_2Enum_2Enum)
                     => ! [V5m] :
                          ( mem(V5m,ty_2Enum_2Enum)
                         => mem(f2561(A_27a,A_27a,V20v23,V18v21,V17v20,V19v22,V3p,V5m),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))))) ) ) ) ) ) ) )).

fof(lameq_f2561,axiom,(
    ! [A_27a,A_27a,V20v23] :
      ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21] :
          ( mem(V18v21,ty_2Enum_2Enum)
         => ! [V17v20] :
              ( mem(V17v20,ty_2Enum_2Enum)
             => ! [V19v22] :
                  ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
                 => ! [V3p] :
                      ( mem(V3p,ty_2Enum_2Enum)
                     => ! [V5m] :
                          ( mem(V5m,ty_2Enum_2Enum)
                         => ! [V23v44] :
                              ( mem(V23v44,ty_2Enum_2Enum)
                             => ap(f2561(A_27a,A_27a,V20v23,V18v21,V17v20,V19v22,V3p,V5m),V23v44) = f2562(A_27a,A_27a,V23v44,V20v23,V18v21,V17v20,V19v22,V3p,V5m) ) ) ) ) ) ) ) )).

fof(lamtp_f2558,axiom,(
    ! [A_27a,A_27a,V8t] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21] :
          ( mem(V18v21,ty_2Enum_2Enum)
         => ! [V17v20] :
              ( mem(V17v20,ty_2Enum_2Enum)
             => ! [V19v22] :
                  ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
                 => ! [V3p] :
                      ( mem(V3p,ty_2Enum_2Enum)
                     => ! [V5m] :
                          ( mem(V5m,ty_2Enum_2Enum)
                         => mem(f2558(A_27a,A_27a,V8t,V18v21,V17v20,V19v22,V3p,V5m),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a))) ) ) ) ) ) ) )).

fof(lameq_f2558,axiom,(
    ! [A_27a,A_27a,V8t] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21] :
          ( mem(V18v21,ty_2Enum_2Enum)
         => ! [V17v20] :
              ( mem(V17v20,ty_2Enum_2Enum)
             => ! [V19v22] :
                  ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
                 => ! [V3p] :
                      ( mem(V3p,ty_2Enum_2Enum)
                     => ! [V5m] :
                          ( mem(V5m,ty_2Enum_2Enum)
                         => ! [V20v23] :
                              ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
                             => ap(f2558(A_27a,A_27a,V8t,V18v21,V17v20,V19v22,V3p,V5m),V20v23) = ap(ap(ap(ap(c_2Epatricia_2Eptree__CASE(A_27a,A_27a),V8t),ap(c_2Ecombin_2EI(ty_2Epatricia_2Eptree(A_27a)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V17v20),V18v21),V19v22),V20v23))),f2559(A_27a,V20v23,V18v21,V17v20,V19v22,V3p,V5m)),f2561(A_27a,A_27a,V20v23,V18v21,V17v20,V19v22,V3p,V5m)) ) ) ) ) ) ) ) )).

fof(lamtp_f2557,axiom,(
    ! [A_27a,A_27a,A_27a,V8t] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21] :
          ( mem(V18v21,ty_2Enum_2Enum)
         => ! [V17v20] :
              ( mem(V17v20,ty_2Enum_2Enum)
             => ! [V3p] :
                  ( mem(V3p,ty_2Enum_2Enum)
                 => ! [V5m] :
                      ( mem(V5m,ty_2Enum_2Enum)
                     => mem(f2557(A_27a,A_27a,A_27a,V8t,V18v21,V17v20,V3p,V5m),arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))) ) ) ) ) ) )).

fof(lameq_f2557,axiom,(
    ! [A_27a,A_27a,A_27a,V8t] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21] :
          ( mem(V18v21,ty_2Enum_2Enum)
         => ! [V17v20] :
              ( mem(V17v20,ty_2Enum_2Enum)
             => ! [V3p] :
                  ( mem(V3p,ty_2Enum_2Enum)
                 => ! [V5m] :
                      ( mem(V5m,ty_2Enum_2Enum)
                     => ! [V19v22] :
                          ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
                         => ap(f2557(A_27a,A_27a,A_27a,V8t,V18v21,V17v20,V3p,V5m),V19v22) = f2558(A_27a,A_27a,V8t,V18v21,V17v20,V19v22,V3p,V5m) ) ) ) ) ) ) )).

fof(lamtp_f2556,axiom,(
    ! [A_27a,A_27a,A_27a,V8t] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V17v20] :
          ( mem(V17v20,ty_2Enum_2Enum)
         => ! [V3p] :
              ( mem(V3p,ty_2Enum_2Enum)
             => ! [V5m] :
                  ( mem(V5m,ty_2Enum_2Enum)
                 => mem(f2556(A_27a,A_27a,A_27a,V8t,V17v20,V3p,V5m),arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a))))) ) ) ) ) )).

fof(lameq_f2556,axiom,(
    ! [A_27a,A_27a,A_27a,V8t] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V17v20] :
          ( mem(V17v20,ty_2Enum_2Enum)
         => ! [V3p] :
              ( mem(V3p,ty_2Enum_2Enum)
             => ! [V5m] :
                  ( mem(V5m,ty_2Enum_2Enum)
                 => ! [V18v21] :
                      ( mem(V18v21,ty_2Enum_2Enum)
                     => ap(f2556(A_27a,A_27a,A_27a,V8t,V17v20,V3p,V5m),V18v21) = f2557(A_27a,A_27a,A_27a,V8t,V18v21,V17v20,V3p,V5m) ) ) ) ) ) )).

fof(lamtp_f2555,axiom,(
    ! [A_27a,A_27a,A_27a,V8t] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V3p] :
          ( mem(V3p,ty_2Enum_2Enum)
         => ! [V5m] :
              ( mem(V5m,ty_2Enum_2Enum)
             => mem(f2555(A_27a,A_27a,A_27a,V8t,V3p,V5m),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))))) ) ) ) )).

fof(lameq_f2555,axiom,(
    ! [A_27a,A_27a,A_27a,V8t] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V3p] :
          ( mem(V3p,ty_2Enum_2Enum)
         => ! [V5m] :
              ( mem(V5m,ty_2Enum_2Enum)
             => ! [V17v20] :
                  ( mem(V17v20,ty_2Enum_2Enum)
                 => ap(f2555(A_27a,A_27a,A_27a,V8t,V3p,V5m),V17v20) = f2556(A_27a,A_27a,A_27a,V8t,V17v20,V3p,V5m) ) ) ) ) )).

fof(lamtp_f2546,axiom,(
    ! [A_27a,V7v4] :
      ( mem(V7v4,ty_2Epatricia_2Eptree(A_27a))
     => ! [V3p] :
          ( mem(V3p,ty_2Enum_2Enum)
         => ! [V5m] :
              ( mem(V5m,ty_2Enum_2Enum)
             => mem(f2546(A_27a,V7v4,V3p,V5m),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a))) ) ) ) )).

fof(lameq_f2546,axiom,(
    ! [A_27a,V7v4] :
      ( mem(V7v4,ty_2Epatricia_2Eptree(A_27a))
     => ! [V3p] :
          ( mem(V3p,ty_2Enum_2Enum)
         => ! [V5m] :
              ( mem(V5m,ty_2Enum_2Enum)
             => ! [V8t] :
                  ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
                 => ap(f2546(A_27a,V7v4,V3p,V5m),V8t) = ap(ap(ap(ap(c_2Epatricia_2Eptree__CASE(A_27a,A_27a),V7v4),ap(c_2Ecombin_2EI(ty_2Epatricia_2Eptree(A_27a)),V8t)),f2547(A_27a,A_27a,V8t,V5m,V3p)),f2555(A_27a,A_27a,A_27a,V8t,V3p,V5m)) ) ) ) ) )).

fof(lamtp_f2545,axiom,(
    ! [A_27a,A_27a,V3p] :
      ( mem(V3p,ty_2Enum_2Enum)
     => ! [V5m] :
          ( mem(V5m,ty_2Enum_2Enum)
         => mem(f2545(A_27a,A_27a,V3p,V5m),arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))) ) ) )).

fof(lameq_f2545,axiom,(
    ! [A_27a,A_27a,V3p] :
      ( mem(V3p,ty_2Enum_2Enum)
     => ! [V5m] :
          ( mem(V5m,ty_2Enum_2Enum)
         => ! [V7v4] :
              ( mem(V7v4,ty_2Epatricia_2Eptree(A_27a))
             => ap(f2545(A_27a,A_27a,V3p,V5m),V7v4) = f2546(A_27a,V7v4,V3p,V5m) ) ) ) )).

fof(lamtp_f2544,axiom,(
    ! [A_27a,V5m] :
      ( mem(V5m,ty_2Enum_2Enum)
     => ! [V3p] :
          ( mem(V3p,ty_2Enum_2Enum)
         => mem(f2544(A_27a,V5m,V3p),arr(ty_2Epair_2Eprod(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ty_2Epatricia_2Eptree(A_27a))) ) ) )).

fof(lameq_f2544,axiom,(
    ! [A_27a,V5m] :
      ( mem(V5m,ty_2Enum_2Enum)
     => ! [V3p] :
          ( mem(V3p,ty_2Enum_2Enum)
         => ! [V6v3] :
              ( mem(V6v3,ty_2Epair_2Eprod(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))
             => ap(f2544(A_27a,V5m,V3p),V6v3) = ap(ap(c_2Epair_2Epair__CASE(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),V6v3),f2545(A_27a,A_27a,V3p,V5m)) ) ) ) )).

fof(lamtp_f2543,axiom,(
    ! [A_27a,V3p] :
      ( mem(V3p,ty_2Enum_2Enum)
     => mem(f2543(A_27a,V3p),arr(ty_2Enum_2Enum,arr(ty_2Epair_2Eprod(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ty_2Epatricia_2Eptree(A_27a)))) ) )).

fof(lameq_f2543,axiom,(
    ! [A_27a,V3p] :
      ( mem(V3p,ty_2Enum_2Enum)
     => ! [V5m] :
          ( mem(V5m,ty_2Enum_2Enum)
         => ap(f2543(A_27a,V3p),V5m) = f2544(A_27a,V5m,V3p) ) ) )).

fof(lamtp_f2542,axiom,(
    ! [A_27a,A_27a,V3p] :
      ( mem(V3p,ty_2Enum_2Enum)
     => mem(f2542(A_27a,A_27a,V3p),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epatricia_2Eptree(A_27a))) ) )).

fof(lameq_f2542,axiom,(
    ! [A_27a,A_27a,V3p] :
      ( mem(V3p,ty_2Enum_2Enum)
     => ! [V4v1] :
          ( mem(V4v1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ap(f2542(A_27a,A_27a,V3p),V4v1) = ap(ap(c_2Epair_2Epair__CASE(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),V4v1),f2543(A_27a,V3p)) ) ) )).

fof(lamtp_f2541,axiom,(
    ! [A_27a,A_27a] : mem(f2541(A_27a,A_27a),arr(ty_2Enum_2Enum,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epatricia_2Eptree(A_27a)))) )).

fof(lameq_f2541,axiom,(
    ! [A_27a,A_27a,V3p] :
      ( mem(V3p,ty_2Enum_2Enum)
     => ap(f2541(A_27a,A_27a),V3p) = f2542(A_27a,A_27a,V3p) ) )).

fof(lamtp_f2540,axiom,(
    ! [A_27a] : mem(f2540(A_27a),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epatricia_2Eptree(A_27a))) )).

fof(lameq_f2540,axiom,(
    ! [A_27a,V2a] :
      ( mem(V2a,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ap(f2540(A_27a),V2a) = ap(ap(c_2Epair_2Epair__CASE(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),V2a),f2541(A_27a,A_27a)) ) )).

fof(ax_thm_2Epatricia_2EBRANCH__primitive__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Epatricia_2EBRANCH(A_27a) = ap(ap(c_2Erelation_2EWFREC(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(c_2Emin_2E_40(arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))),f2539(A_27a))),k(arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epatricia_2Eptree(A_27a)),f2540(A_27a))) ) )).

fof(conj_thm_2Epatricia_2EBRANCH__def,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,ty_2Enum_2Enum)
         => ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => ! [V2t] :
                  ( mem(V2t,ty_2Epatricia_2Eptree(A_27a))
                 => ! [V3v6] :
                      ( mem(V3v6,ty_2Enum_2Enum)
                     => ! [V4v7] :
                          ( mem(V4v7,A_27a)
                         => ! [V5v8] :
                              ( mem(V5v8,ty_2Enum_2Enum)
                             => ! [V6v9] :
                                  ( mem(V6v9,ty_2Enum_2Enum)
                                 => ! [V7v10] :
                                      ( mem(V7v10,ty_2Epatricia_2Eptree(A_27a))
                                     => ! [V8v11] :
                                          ( mem(V8v11,ty_2Epatricia_2Eptree(A_27a))
                                         => ! [V9v12] :
                                              ( mem(V9v12,ty_2Enum_2Enum)
                                             => ! [V10v13] :
                                                  ( mem(V10v13,A_27a)
                                                 => ! [V11v24] :
                                                      ( mem(V11v24,ty_2Enum_2Enum)
                                                     => ! [V12v25] :
                                                          ( mem(V12v25,A_27a)
                                                         => ! [V13v26] :
                                                              ( mem(V13v26,ty_2Enum_2Enum)
                                                             => ! [V14v27] :
                                                                  ( mem(V14v27,ty_2Enum_2Enum)
                                                                 => ! [V15v28] :
                                                                      ( mem(V15v28,ty_2Epatricia_2Eptree(A_27a))
                                                                     => ! [V16v29] :
                                                                          ( mem(V16v29,ty_2Epatricia_2Eptree(A_27a))
                                                                         => ! [V17v14] :
                                                                              ( mem(V17v14,ty_2Enum_2Enum)
                                                                             => ! [V18v15] :
                                                                                  ( mem(V18v15,ty_2Enum_2Enum)
                                                                                 => ! [V19v16] :
                                                                                      ( mem(V19v16,ty_2Epatricia_2Eptree(A_27a))
                                                                                     => ! [V20v17] :
                                                                                          ( mem(V20v17,ty_2Epatricia_2Eptree(A_27a))
                                                                                         => ! [V21v36] :
                                                                                              ( mem(V21v36,ty_2Enum_2Enum)
                                                                                             => ! [V22v37] :
                                                                                                  ( mem(V22v37,A_27a)
                                                                                                 => ! [V23v38] :
                                                                                                      ( mem(V23v38,ty_2Enum_2Enum)
                                                                                                     => ! [V24v39] :
                                                                                                          ( mem(V24v39,ty_2Enum_2Enum)
                                                                                                         => ! [V25v40] :
                                                                                                              ( mem(V25v40,ty_2Epatricia_2Eptree(A_27a))
                                                                                                             => ! [V26v41] :
                                                                                                                  ( mem(V26v41,ty_2Epatricia_2Eptree(A_27a))
                                                                                                                 => ( ap(c_2Epatricia_2EBRANCH(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V0p),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),ap(ap(c_2Epair_2E_2C(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),c_2Epatricia_2EEmpty(A_27a)),V2t)))) = V2t
                                                                                                                    & ap(c_2Epatricia_2EBRANCH(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V0p),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),ap(ap(c_2Epair_2E_2C(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ap(ap(c_2Epatricia_2ELeaf(A_27a),V3v6),V4v7)),c_2Epatricia_2EEmpty(A_27a))))) = ap(ap(c_2Epatricia_2ELeaf(A_27a),V3v6),V4v7)
                                                                                                                    & ap(c_2Epatricia_2EBRANCH(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V0p),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),ap(ap(c_2Epair_2E_2C(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V5v8),V6v9),V7v10),V8v11)),c_2Epatricia_2EEmpty(A_27a))))) = ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V5v8),V6v9),V7v10),V8v11)
                                                                                                                    & ap(c_2Epatricia_2EBRANCH(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V0p),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),ap(ap(c_2Epair_2E_2C(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ap(ap(c_2Epatricia_2ELeaf(A_27a),V9v12),V10v13)),ap(ap(c_2Epatricia_2ELeaf(A_27a),V11v24),V12v25))))) = ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V0p),V1m),ap(ap(c_2Epatricia_2ELeaf(A_27a),V9v12),V10v13)),ap(ap(c_2Epatricia_2ELeaf(A_27a),V11v24),V12v25))
                                                                                                                    & ap(c_2Epatricia_2EBRANCH(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V0p),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),ap(ap(c_2Epair_2E_2C(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ap(ap(c_2Epatricia_2ELeaf(A_27a),V9v12),V10v13)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V13v26),V14v27),V15v28),V16v29))))) = ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V0p),V1m),ap(ap(c_2Epatricia_2ELeaf(A_27a),V9v12),V10v13)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V13v26),V14v27),V15v28),V16v29))
                                                                                                                    & ap(c_2Epatricia_2EBRANCH(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V0p),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),ap(ap(c_2Epair_2E_2C(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V17v14),V18v15),V19v16),V20v17)),ap(ap(c_2Epatricia_2ELeaf(A_27a),V21v36),V22v37))))) = ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V0p),V1m),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V17v14),V18v15),V19v16),V20v17)),ap(ap(c_2Epatricia_2ELeaf(A_27a),V21v36),V22v37))
                                                                                                                    & ap(c_2Epatricia_2EBRANCH(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V0p),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),ap(ap(c_2Epair_2E_2C(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V17v14),V18v15),V19v16),V20v17)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V23v38),V24v39),V25v40),V26v41))))) = ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V0p),V1m),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V17v14),V18v15),V19v16),V20v17)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V23v38),V24v39),V25v40),V26v41)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
