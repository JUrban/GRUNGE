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

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(ne_ty_2Eextreal_2Eextreal,axiom,(
    ne(ty_2Eextreal_2Eextreal) )).

fof(mem_c_2Eextreal_2ENegInf,axiom,(
    mem(c_2Eextreal_2ENegInf,ty_2Eextreal_2Eextreal) )).

fof(mem_c_2Eextreal_2ENormal,axiom,(
    mem(c_2Eextreal_2ENormal,arr(ty_2Erealax_2Ereal,ty_2Eextreal_2Eextreal)) )).

fof(mem_c_2Eextreal_2EPosInf,axiom,(
    mem(c_2Eextreal_2EPosInf,ty_2Eextreal_2Eextreal) )).

fof(mem_c_2Eextreal_2Eextreal__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eextreal_2Eextreal__CASE(A_27a),arr(ty_2Eextreal_2Eextreal,arr(A_27a,arr(A_27a,arr(arr(ty_2Erealax_2Ereal,A_27a),A_27a))))) ) )).

fof(mem_c_2Eextreal_2Eextreal__abs,axiom,(
    mem(c_2Eextreal_2Eextreal__abs,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal)) )).

fof(ax_thm_2Eextreal_2Eextreal__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0v] :
            ( mem(V0v,A_27a)
           => ! [V1v1] :
                ( mem(V1v1,A_27a)
               => ! [V2f] :
                    ( mem(V2f,arr(ty_2Erealax_2Ereal,A_27a))
                   => ap(ap(ap(ap(c_2Eextreal_2Eextreal__CASE(A_27a),c_2Eextreal_2ENegInf),V0v),V1v1),V2f) = V0v ) ) )
        & ! [V3v] :
            ( mem(V3v,A_27a)
           => ! [V4v1] :
                ( mem(V4v1,A_27a)
               => ! [V5f] :
                    ( mem(V5f,arr(ty_2Erealax_2Ereal,A_27a))
                   => ap(ap(ap(ap(c_2Eextreal_2Eextreal__CASE(A_27a),c_2Eextreal_2EPosInf),V3v),V4v1),V5f) = V4v1 ) ) )
        & ! [V6a] :
            ( mem(V6a,ty_2Erealax_2Ereal)
           => ! [V7v] :
                ( mem(V7v,A_27a)
               => ! [V8v1] :
                    ( mem(V8v1,A_27a)
                   => ! [V9f] :
                        ( mem(V9f,arr(ty_2Erealax_2Ereal,A_27a))
                       => ap(ap(ap(ap(c_2Eextreal_2Eextreal__CASE(A_27a),ap(c_2Eextreal_2ENormal,V6a)),V7v),V8v1),V9f) = ap(V9f,V6a) ) ) ) ) ) ) )).

fof(lamtp_f3444,axiom,(
    mem(f3444,arr(arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool)),bool)) )).

fof(lameq_f3444,axiom,(
    ! [V0R] :
      ( mem(V0R,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool)))
     => ap(f3444,V0R) = ap(c_2Erelation_2EWF(ty_2Eextreal_2Eextreal),V0R) ) )).

fof(lamtp_f3446,axiom,(
    mem(f3446,arr(ty_2Erealax_2Ereal,ty_2Eextreal_2Eextreal)) )).

fof(lameq_f3446,axiom,(
    ! [V3x] :
      ( mem(V3x,ty_2Erealax_2Ereal)
     => ap(f3446,V3x) = ap(c_2Ecombin_2EI(ty_2Eextreal_2Eextreal),ap(c_2Eextreal_2ENormal,ap(c_2Ereal_2Eabs,V3x))) ) )).

fof(lamtp_f3445,axiom,(
    mem(f3445,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal)) )).

fof(lameq_f3445,axiom,(
    ! [V2a] :
      ( mem(V2a,ty_2Eextreal_2Eextreal)
     => ap(f3445,V2a) = ap(ap(ap(ap(c_2Eextreal_2Eextreal__CASE(ty_2Eextreal_2Eextreal),V2a),ap(c_2Ecombin_2EI(ty_2Eextreal_2Eextreal),c_2Eextreal_2EPosInf)),ap(c_2Ecombin_2EI(ty_2Eextreal_2Eextreal),c_2Eextreal_2EPosInf)),f3446) ) )).

fof(ax_thm_2Eextreal_2Eextreal__abs__primitive__def,axiom,(
    c_2Eextreal_2Eextreal__abs = ap(ap(c_2Erelation_2EWFREC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),ap(c_2Emin_2E_40(arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))),f3444)),k(arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3445)) )).

fof(conj_thm_2Eextreal_2Eextreal__abs__def,conjecture,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( ap(c_2Eextreal_2Eextreal__abs,ap(c_2Eextreal_2ENormal,V0x)) = ap(c_2Eextreal_2ENormal,ap(c_2Ereal_2Eabs,V0x))
        & ap(c_2Eextreal_2Eextreal__abs,c_2Eextreal_2ENegInf) = c_2Eextreal_2EPosInf
        & ap(c_2Eextreal_2Eextreal__abs,c_2Eextreal_2EPosInf) = c_2Eextreal_2EPosInf ) ) )).
