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

fof(ne_ty_2Ebool_2Eitself,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ebool_2Eitself(A0)) ) )).

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

fof(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) ) )).

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

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(mem_c_2Efcp_2EFCP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efcp_2EFCP(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,A_27a),ty_2Efcp_2Ecart(A_27a,A_27a))) ) ) )).

fof(mem_c_2Ebasis__emit_2EFCPi,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebasis__emit_2EFCPi(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),ty_2Efcp_2Ecart(A_27a,A_27a))) ) ) )).

fof(lamtp_f2715,axiom,(
    ! [A_27b,A_27a] : mem(f2715(A_27b,A_27a),arr(arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),bool)),bool)) )).

fof(lameq_f2715,axiom,(
    ! [A_27b,A_27a,V0R] :
      ( mem(V0R,arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),bool)))
     => ap(f2715(A_27b,A_27a),V0R) = ap(c_2Erelation_2EWF(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a))),V0R) ) )).

fof(lamtp_f2717,axiom,(
    ! [A_27b,A_27b,A_27a] : mem(f2717(A_27b,A_27b,A_27a),arr(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Ebool_2Eitself(A_27b),ty_2Efcp_2Ecart(A_27a,A_27a)))) )).

fof(lameq_f2717,axiom,(
    ! [A_27b,A_27b,A_27a,V3v] :
      ( mem(V3v,arr(ty_2Enum_2Enum,A_27a))
     => ap(f2717(A_27b,A_27b,A_27a),V3v) = k(ty_2Ebool_2Eitself(A_27b),ap(c_2Ecombin_2EI(ty_2Efcp_2Ecart(A_27a,A_27a)),ap(c_2Efcp_2EFCP(A_27a,A_27a),V3v))) ) )).

fof(lamtp_f2716,axiom,(
    ! [A_27a,A_27b] : mem(f2716(A_27a,A_27b),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),ty_2Efcp_2Ecart(A_27a,A_27a))) )).

fof(lameq_f2716,axiom,(
    ! [A_27a,A_27b,V2a] :
      ( mem(V2a,ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)))
     => ap(f2716(A_27a,A_27b),V2a) = ap(ap(c_2Epair_2Epair__CASE(ty_2Efcp_2Ecart(A_27a,A_27a),ty_2Efcp_2Ecart(A_27a,A_27a),ty_2Efcp_2Ecart(A_27a,A_27a)),V2a),f2717(A_27b,A_27b,A_27a)) ) )).

fof(ax_thm_2Ebasis__emit_2EFCPi__primitive__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Ebasis__emit_2EFCPi(A_27a,A_27a) = ap(ap(c_2Erelation_2EWFREC(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a))),ap(c_2Emin_2E_40(arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),bool))),f2715(A_27b,A_27a))),k(arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),ty_2Efcp_2Ecart(A_27a,A_27a)),f2716(A_27a,A_27b))) ) ) )).

fof(conj_thm_2Ebasis__emit_2EFCPi__def,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(ty_2Enum_2Enum,A_27a))
             => ap(c_2Ebasis__emit_2EFCPi(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),V0f),c_2Ebool_2Ethe__value(A_27b))) = ap(c_2Efcp_2EFCP(A_27a,A_27a),V0f) ) ) ) )).
