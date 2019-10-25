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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

fof(ne_ty_2Epatricia_2Eptree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Epatricia_2Eptree(A0)) ) )).

fof(mem_c_2Epatricia_2EBranch,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2EBranch(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))))) ) )).

fof(mem_c_2Epatricia_2EEmpty,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2EEmpty(A_27a),ty_2Epatricia_2Eptree(A_27a)) ) )).

fof(mem_c_2Epatricia_2EIS__EMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2EIS__EMPTY(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool)) ) )).

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

fof(lamtp_f2567,axiom,(
    ! [A_27a] : mem(f2567(A_27a),arr(arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool)),bool)) )).

fof(lameq_f2567,axiom,(
    ! [A_27a,V0R] :
      ( mem(V0R,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool)))
     => ap(f2567(A_27a),V0R) = ap(c_2Erelation_2EWF(ty_2Epatricia_2Eptree(A_27a)),V0R) ) )).

fof(lamtp_f2568,axiom,(
    ! [A_27a,A_27a] : mem(f2568(A_27a,A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool)) )).

fof(lameq_f2568,axiom,(
    ! [A_27a,A_27a,V2a] :
      ( mem(V2a,ty_2Epatricia_2Eptree(A_27a))
     => ap(f2568(A_27a,A_27a),V2a) = ap(ap(ap(ap(c_2Epatricia_2Eptree__CASE(A_27a,A_27a),V2a),ap(c_2Ecombin_2EI(bool),c_2Ebool_2ET)),k(ty_2Enum_2Enum,k(A_27a,ap(c_2Ecombin_2EI(bool),c_2Ebool_2EF)))),k(ty_2Enum_2Enum,k(ty_2Enum_2Enum,k(ty_2Epatricia_2Eptree(A_27a),k(ty_2Epatricia_2Eptree(A_27a),ap(c_2Ecombin_2EI(bool),c_2Ebool_2EF)))))) ) )).

fof(ax_thm_2Epatricia_2EIS__EMPTY__primitive__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Epatricia_2EIS__EMPTY(A_27a) = ap(ap(c_2Erelation_2EWFREC(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ap(c_2Emin_2E_40(arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool))),f2567(A_27a))),k(arr(ty_2Epatricia_2Eptree(A_27a),bool),f2568(A_27a,A_27a))) ) )).

fof(conj_thm_2Epatricia_2EIS__EMPTY__def,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Enum_2Enum)
         => ! [V1v1] :
              ( mem(V1v1,A_27a)
             => ! [V2v2] :
                  ( mem(V2v2,ty_2Enum_2Enum)
                 => ! [V3v3] :
                      ( mem(V3v3,ty_2Enum_2Enum)
                     => ! [V4v4] :
                          ( mem(V4v4,ty_2Epatricia_2Eptree(A_27a))
                         => ! [V5v5] :
                              ( mem(V5v5,ty_2Epatricia_2Eptree(A_27a))
                             => ( ( p(ap(c_2Epatricia_2EIS__EMPTY(A_27a),c_2Epatricia_2EEmpty(A_27a)))
                                <=> $true )
                                & ( p(ap(c_2Epatricia_2EIS__EMPTY(A_27a),ap(ap(c_2Epatricia_2ELeaf(A_27a),V0v),V1v1)))
                                <=> $false )
                                & ( p(ap(c_2Epatricia_2EIS__EMPTY(A_27a),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V2v2),V3v3),V4v4),V5v5)))
                                <=> $false ) ) ) ) ) ) ) ) ) )).
