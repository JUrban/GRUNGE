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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(ne_ty_2Esptree_2Espt,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Esptree_2Espt(A0)) ) )).

fof(mem_c_2Esptree_2EBN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2EBN(A_27a),arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),ty_2Esptree_2Espt(A_27a)))) ) )).

fof(mem_c_2Esptree_2EBS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2EBS(A_27a),arr(ty_2Esptree_2Espt(A_27a),arr(A_27a,arr(ty_2Esptree_2Espt(A_27a),ty_2Esptree_2Espt(A_27a))))) ) )).

fof(mem_c_2Esptree_2ELN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2ELN(A_27a),ty_2Esptree_2Espt(A_27a)) ) )).

fof(mem_c_2Esptree_2ELS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2ELS(A_27a),arr(A_27a,ty_2Esptree_2Espt(A_27a))) ) )).

fof(mem_c_2Esptree_2Espt__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esptree_2Espt__CASE(A_27a,A_27a),arr(ty_2Esptree_2Espt(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),arr(arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),A_27b)),arr(arr(ty_2Esptree_2Espt(A_27a),arr(A_27a,arr(ty_2Esptree_2Espt(A_27a),A_27b))),A_27b)))))) ) ) )).

fof(mem_c_2Esptree_2Espt__center,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2Espt__center(A_27a),arr(ty_2Esptree_2Espt(A_27a),ty_2Eoption_2Eoption(A_27a))) ) )).

fof(ax_thm_2Esptree_2Espt__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,A_27b)
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => ! [V2f1] :
                        ( mem(V2f1,arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),A_27b)))
                       => ! [V3f2] :
                            ( mem(V3f2,arr(ty_2Esptree_2Espt(A_27a),arr(A_27a,arr(ty_2Esptree_2Espt(A_27a),A_27b))))
                           => ap(ap(ap(ap(ap(c_2Esptree_2Espt__CASE(A_27a,A_27a),c_2Esptree_2ELN(A_27a)),V0v),V1f),V2f1),V3f2) = V0v ) ) ) )
            & ! [V4a] :
                ( mem(V4a,A_27a)
               => ! [V5v] :
                    ( mem(V5v,A_27b)
                   => ! [V6f] :
                        ( mem(V6f,arr(A_27a,A_27b))
                       => ! [V7f1] :
                            ( mem(V7f1,arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),A_27b)))
                           => ! [V8f2] :
                                ( mem(V8f2,arr(ty_2Esptree_2Espt(A_27a),arr(A_27a,arr(ty_2Esptree_2Espt(A_27a),A_27b))))
                               => ap(ap(ap(ap(ap(c_2Esptree_2Espt__CASE(A_27a,A_27a),ap(c_2Esptree_2ELS(A_27a),V4a)),V5v),V6f),V7f1),V8f2) = ap(V6f,V4a) ) ) ) ) )
            & ! [V9a0] :
                ( mem(V9a0,ty_2Esptree_2Espt(A_27a))
               => ! [V10a1] :
                    ( mem(V10a1,ty_2Esptree_2Espt(A_27a))
                   => ! [V11v] :
                        ( mem(V11v,A_27b)
                       => ! [V12f] :
                            ( mem(V12f,arr(A_27a,A_27b))
                           => ! [V13f1] :
                                ( mem(V13f1,arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),A_27b)))
                               => ! [V14f2] :
                                    ( mem(V14f2,arr(ty_2Esptree_2Espt(A_27a),arr(A_27a,arr(ty_2Esptree_2Espt(A_27a),A_27b))))
                                   => ap(ap(ap(ap(ap(c_2Esptree_2Espt__CASE(A_27a,A_27a),ap(ap(c_2Esptree_2EBN(A_27a),V9a0),V10a1)),V11v),V12f),V13f1),V14f2) = ap(ap(V13f1,V9a0),V10a1) ) ) ) ) ) )
            & ! [V15a0] :
                ( mem(V15a0,ty_2Esptree_2Espt(A_27a))
               => ! [V16a1] :
                    ( mem(V16a1,A_27a)
                   => ! [V17a2] :
                        ( mem(V17a2,ty_2Esptree_2Espt(A_27a))
                       => ! [V18v] :
                            ( mem(V18v,A_27b)
                           => ! [V19f] :
                                ( mem(V19f,arr(A_27a,A_27b))
                               => ! [V20f1] :
                                    ( mem(V20f1,arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),A_27b)))
                                   => ! [V21f2] :
                                        ( mem(V21f2,arr(ty_2Esptree_2Espt(A_27a),arr(A_27a,arr(ty_2Esptree_2Espt(A_27a),A_27b))))
                                       => ap(ap(ap(ap(ap(c_2Esptree_2Espt__CASE(A_27a,A_27a),ap(ap(ap(c_2Esptree_2EBS(A_27a),V15a0),V16a1),V17a2)),V18v),V19f),V20f1),V21f2) = ap(ap(ap(V21f2,V15a0),V16a1),V17a2) ) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2430,axiom,(
    ! [A_27a] : mem(f2430(A_27a),arr(arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),bool)),bool)) )).

fof(lameq_f2430,axiom,(
    ! [A_27a,V0R] :
      ( mem(V0R,arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),bool)))
     => ap(f2430(A_27a),V0R) = ap(c_2Erelation_2EWF(ty_2Esptree_2Espt(A_27a)),V0R) ) )).

fof(lamtp_f2432,axiom,(
    ! [A_27a] : mem(f2432(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

fof(lameq_f2432,axiom,(
    ! [A_27a,V3x] :
      ( mem(V3x,A_27a)
     => ap(f2432(A_27a),V3x) = ap(c_2Ecombin_2EI(ty_2Eoption_2Eoption(A_27a)),ap(c_2Eoption_2ESOME(A_27a),V3x)) ) )).

fof(lamtp_f2433,axiom,(
    ! [A_27a,A_27a] : mem(f2433(A_27a,A_27a),arr(A_27a,arr(ty_2Esptree_2Espt(A_27a),ty_2Eoption_2Eoption(A_27a)))) )).

fof(lameq_f2433,axiom,(
    ! [A_27a,A_27a,V7x_27] :
      ( mem(V7x_27,A_27a)
     => ap(f2433(A_27a,A_27a),V7x_27) = k(ty_2Esptree_2Espt(A_27a),ap(c_2Ecombin_2EI(ty_2Eoption_2Eoption(A_27a)),ap(c_2Eoption_2ESOME(A_27a),V7x_27))) ) )).

fof(lamtp_f2431,axiom,(
    ! [A_27a,A_27a] : mem(f2431(A_27a,A_27a),arr(ty_2Esptree_2Espt(A_27a),ty_2Eoption_2Eoption(A_27a))) )).

fof(lameq_f2431,axiom,(
    ! [A_27a,A_27a,V2a] :
      ( mem(V2a,ty_2Esptree_2Espt(A_27a))
     => ap(f2431(A_27a,A_27a),V2a) = ap(ap(ap(ap(ap(c_2Esptree_2Espt__CASE(A_27a,A_27a),V2a),ap(c_2Ecombin_2EI(ty_2Eoption_2Eoption(A_27a)),c_2Eoption_2ENONE(A_27a))),f2432(A_27a)),k(ty_2Esptree_2Espt(A_27a),k(ty_2Esptree_2Espt(A_27a),ap(c_2Ecombin_2EI(ty_2Eoption_2Eoption(A_27a)),c_2Eoption_2ENONE(A_27a))))),k(ty_2Esptree_2Espt(A_27a),f2433(A_27a,A_27a))) ) )).

fof(ax_thm_2Esptree_2Espt__center__primitive__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Esptree_2Espt__center(A_27a) = ap(ap(c_2Erelation_2EWFREC(ty_2Esptree_2Espt(A_27a),ty_2Esptree_2Espt(A_27a)),ap(c_2Emin_2E_40(arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),bool))),f2430(A_27a))),k(arr(ty_2Esptree_2Espt(A_27a),ty_2Eoption_2Eoption(A_27a)),f2431(A_27a,A_27a))) ) )).

fof(conj_thm_2Esptree_2Espt__center__def,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1t1] :
              ( mem(V1t1,ty_2Esptree_2Espt(A_27a))
             => ! [V2t2] :
                  ( mem(V2t2,ty_2Esptree_2Espt(A_27a))
                 => ! [V3v1] :
                      ( mem(V3v1,ty_2Esptree_2Espt(A_27a))
                     => ! [V4v2] :
                          ( mem(V4v2,ty_2Esptree_2Espt(A_27a))
                         => ( ap(c_2Esptree_2Espt__center(A_27a),ap(c_2Esptree_2ELS(A_27a),V0x)) = ap(c_2Eoption_2ESOME(A_27a),V0x)
                            & ap(c_2Esptree_2Espt__center(A_27a),ap(ap(ap(c_2Esptree_2EBS(A_27a),V1t1),V0x),V2t2)) = ap(c_2Eoption_2ESOME(A_27a),V0x)
                            & ap(c_2Esptree_2Espt__center(A_27a),c_2Esptree_2ELN(A_27a)) = c_2Eoption_2ENONE(A_27a)
                            & ap(c_2Esptree_2Espt__center(A_27a),ap(ap(c_2Esptree_2EBN(A_27a),V3v1),V4v2)) = c_2Eoption_2ENONE(A_27a) ) ) ) ) ) ) ) )).
