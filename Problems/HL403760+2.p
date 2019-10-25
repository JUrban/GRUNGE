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

fof(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) ) ) )).

fof(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,A_27b)
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
            & ! [V2x] :
                ( mem(V2x,A_27a)
               => ! [V3v] :
                    ( mem(V3v,A_27b)
                   => ! [V4f] :
                        ( mem(V4f,arr(A_27a,A_27b))
                       => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) ) ) )).

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

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(ne_ty_2Estring_2Echar,axiom,(
    ne(ty_2Estring_2Echar) )).

fof(mem_c_2Estring_2EEXTRACT,axiom,(
    mem(c_2Estring_2EEXTRACT,arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),ty_2Elist_2Elist(ty_2Estring_2Echar))) )).

fof(mem_c_2Estring_2ESUBSTRING,axiom,(
    mem(c_2Estring_2ESUBSTRING,arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),ty_2Elist_2Elist(ty_2Estring_2Echar))) )).

fof(lamtp_f1135,axiom,(
    mem(f1135,arr(arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),bool)),bool)) )).

fof(lameq_f1135,axiom,(
    ! [V0R] :
      ( mem(V0R,arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),bool)))
     => ap(f1135,V0R) = ap(c_2Erelation_2EWF(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar))),V0R) ) )).

fof(lamtp_f1141,axiom,(
    ! [V5i] :
      ( mem(V5i,ty_2Enum_2Enum)
     => ! [V3s] :
          ( mem(V3s,ty_2Elist_2Elist(ty_2Estring_2Echar))
         => mem(f1141(V5i,V3s),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(ty_2Estring_2Echar))) ) ) )).

fof(lameq_f1141,axiom,(
    ! [V5i] :
      ( mem(V5i,ty_2Enum_2Enum)
     => ! [V3s] :
          ( mem(V3s,ty_2Elist_2Elist(ty_2Estring_2Echar))
         => ! [V7n] :
              ( mem(V7n,ty_2Enum_2Enum)
             => ap(f1141(V5i,V3s),V7n) = ap(c_2Ecombin_2EI(ty_2Elist_2Elist(ty_2Estring_2Echar)),ap(c_2Estring_2ESUBSTRING,ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),V3s),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V5i),V7n)))) ) ) ) )).

fof(lamtp_f1140,axiom,(
    ! [V5i] :
      ( mem(V5i,ty_2Enum_2Enum)
     => ! [V3s] :
          ( mem(V3s,ty_2Elist_2Elist(ty_2Estring_2Echar))
         => mem(f1140(V5i,V3s),arr(ty_2Eoption_2Eoption(ty_2Enum_2Enum),ty_2Elist_2Elist(ty_2Estring_2Echar))) ) ) )).

fof(lameq_f1140,axiom,(
    ! [V5i] :
      ( mem(V5i,ty_2Enum_2Enum)
     => ! [V3s] :
          ( mem(V3s,ty_2Elist_2Elist(ty_2Estring_2Echar))
         => ! [V6v3] :
              ( mem(V6v3,ty_2Eoption_2Eoption(ty_2Enum_2Enum))
             => ap(f1140(V5i,V3s),V6v3) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Enum_2Enum,ty_2Enum_2Enum),V6v3),ap(c_2Ecombin_2EI(ty_2Elist_2Elist(ty_2Estring_2Echar)),ap(c_2Estring_2ESUBSTRING,ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),V3s),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V5i),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Elist_2ELENGTH(ty_2Estring_2Echar),V3s)),V5i)))))),f1141(V5i,V3s)) ) ) ) )).

fof(lamtp_f1139,axiom,(
    ! [V3s] :
      ( mem(V3s,ty_2Elist_2Elist(ty_2Estring_2Echar))
     => mem(f1139(V3s),arr(ty_2Enum_2Enum,arr(ty_2Eoption_2Eoption(ty_2Enum_2Enum),ty_2Elist_2Elist(ty_2Estring_2Echar)))) ) )).

fof(lameq_f1139,axiom,(
    ! [V3s] :
      ( mem(V3s,ty_2Elist_2Elist(ty_2Estring_2Echar))
     => ! [V5i] :
          ( mem(V5i,ty_2Enum_2Enum)
         => ap(f1139(V3s),V5i) = f1140(V5i,V3s) ) ) )).

fof(lamtp_f1138,axiom,(
    ! [V3s] :
      ( mem(V3s,ty_2Elist_2Elist(ty_2Estring_2Echar))
     => mem(f1138(V3s),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Elist_2Elist(ty_2Estring_2Echar))) ) )).

fof(lameq_f1138,axiom,(
    ! [V3s] :
      ( mem(V3s,ty_2Elist_2Elist(ty_2Estring_2Echar))
     => ! [V4v1] :
          ( mem(V4v1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ap(f1138(V3s),V4v1) = ap(ap(c_2Epair_2Epair__CASE(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),V4v1),f1139(V3s)) ) ) )).

fof(lamtp_f1137,axiom,(
    mem(f1137,arr(ty_2Elist_2Elist(ty_2Estring_2Echar),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Elist_2Elist(ty_2Estring_2Echar)))) )).

fof(lameq_f1137,axiom,(
    ! [V3s] :
      ( mem(V3s,ty_2Elist_2Elist(ty_2Estring_2Echar))
     => ap(f1137,V3s) = f1138(V3s) ) )).

fof(lamtp_f1136,axiom,(
    mem(f1136,arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),ty_2Elist_2Elist(ty_2Estring_2Echar))) )).

fof(lameq_f1136,axiom,(
    ! [V2a] :
      ( mem(V2a,ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)))
     => ap(f1136,V2a) = ap(ap(c_2Epair_2Epair__CASE(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),V2a),f1137) ) )).

fof(ax_thm_2Estring_2EEXTRACT__primitive__def,axiom,(
    c_2Estring_2EEXTRACT = ap(ap(c_2Erelation_2EWFREC(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar))),ap(c_2Emin_2E_40(arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),bool))),f1135)),k(arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),ty_2Elist_2Elist(ty_2Estring_2Echar)),f1136)) )).

fof(conj_thm_2Estring_2EEXTRACT__def,conjecture,(
    ! [V0s] :
      ( mem(V0s,ty_2Elist_2Elist(ty_2Estring_2Echar))
     => ! [V1i] :
          ( mem(V1i,ty_2Enum_2Enum)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ( ap(c_2Estring_2EEXTRACT,ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),V0s),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1i),c_2Eoption_2ENONE(ty_2Enum_2Enum)))) = ap(c_2Estring_2ESUBSTRING,ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),V0s),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1i),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Elist_2ELENGTH(ty_2Estring_2Echar),V0s)),V1i))))
                & ap(c_2Estring_2EEXTRACT,ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),V0s),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1i),ap(c_2Eoption_2ESOME(ty_2Enum_2Enum),V2n)))) = ap(c_2Estring_2ESUBSTRING,ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),V0s),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1i),V2n))) ) ) ) ) )).
