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

fof(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EARB(A_27a),A_27a) ) )).

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) ) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(V0P,V1x))
               => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

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

fof(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3x_27] :
                      ( mem(V3x_27,A_27a)
                     => ! [V4y] :
                          ( mem(V4y,A_27a)
                         => ! [V5y_27] :
                              ( mem(V5y_27,A_27a)
                             => ( ( ( p(V0P)
                                  <=> p(V1Q) )
                                  & ( p(V1Q)
                                   => V2x = V3x_27 )
                                  & ( ~ p(V1Q)
                                   => V4y = V5y_27 ) )
                               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),V0P),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),V1Q),V3x_27),V5y_27) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0t1] :
            ( mem(V0t1,A_27a)
           => ! [V1t2] :
                ( mem(V1t2,A_27a)
               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1 ) )
        & ! [V2t1] :
            ( mem(V2t1,A_27a)
           => ! [V3t2] :
                ( mem(V3t2,A_27a)
               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V2t1),V3t2) = V3t2 ) ) ) ) )).

fof(mem_c_2Emarker_2Eunint,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emarker_2Eunint(A_27a),arr(A_27a,A_27a)) ) )).

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecombin_2EK(A_27a,A_27a),arr(A_27a,arr(A_27b,A_27a))) ) ) )).

fof(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(ap(c_2Ecombin_2EK(A_27a,A_27a),V0x),V1y) = V0x ) ) ) ) )).

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(ne_ty_2Eone_2Eone,axiom,(
    ne(ty_2Eone_2Eone) )).

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

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EEXP,axiom,(
    mem(c_2Earithmetic_2EEXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EMOD,axiom,(
    mem(c_2Earithmetic_2EMOD,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EODD,axiom,(
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EMULT__RIGHT__1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2A,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0m ) )).

fof(conj_thm_2Earithmetic_2EEXP__1,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0n) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
        & ap(ap(c_2Earithmetic_2EEXP,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0n ) ) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Efcp_2Edimindex(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2EINT__MAX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2EINT__MAX(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2Edimword,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Edimword(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Ew2n,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Ew2n(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Enum_2Enum)) ) )).

fof(conj_thm_2Ewords_2En2w__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Enum_2Enum)
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ( ap(c_2Ewords_2En2w(A_27a),V0m) = ap(c_2Ewords_2En2w(A_27a),V1n)
              <=> ap(ap(c_2Earithmetic_2EMOD,V0m),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) = ap(ap(c_2Earithmetic_2EMOD,V1n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) ) ) ) )).

fof(conj_thm_2Ewords_2Eword__0__n2w,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = c_2Enum_2E0 ) )).

fof(conj_thm_2Ewords_2Eword__1__n2w,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2E_2F,axiom,(
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(conj_thm_2Ereal_2EREAL__MUL__LID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x) = V0x ) )).

fof(conj_thm_2Ereal_2EPOW__ADD,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(ap(c_2Ereal_2Epow,V0c),ap(ap(c_2Earithmetic_2E_2B,V1m),V2n)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Epow,V0c),V1m)),ap(ap(c_2Ereal_2Epow,V0c),V2n)) ) ) ) )).

fof(conj_thm_2Ereal_2Emult__rat,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2u] :
              ( mem(V2u,ty_2Erealax_2Ereal)
             => ! [V3v] :
                  ( mem(V3v,ty_2Erealax_2Ereal)
                 => ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2E_2F,V0x),V1y)),ap(ap(c_2Ereal_2E_2F,V2u),V3v)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),V1y),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Emarker_2Eunint(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2E_2F,V0x),V1y))),ap(ap(c_2Ereal_2E_2F,V2u),V3v))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),V3v),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2E_2F,V0x),V1y)),ap(c_2Emarker_2Eunint(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2E_2F,V2u),V3v)))),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2u)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V3v)))) ) ) ) ) )).

fof(conj_thm_2Ereal_2Emult__ints,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Enum_2Enum)
     => ! [V1b] :
          ( mem(V1b,ty_2Enum_2Enum)
         => ( ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V0a)),ap(c_2Ereal_2Ereal__of__num,V1b)) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2A,V0a),V1b))
            & ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V0a))),ap(c_2Ereal_2Ereal__of__num,V1b)) = ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2A,V0a),V1b)))
            & ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V0a)),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V1b))) = ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2A,V0a),V1b)))
            & ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V0a))),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V1b))) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2A,V0a),V1b)) ) ) ) )).

fof(conj_thm_2Ereal_2Epow__rat,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2a] :
              ( mem(V2a,ty_2Enum_2Enum)
             => ! [V3y] :
                  ( mem(V3y,ty_2Erealax_2Ereal)
                 => ( ap(ap(c_2Ereal_2Epow,V0x),c_2Enum_2E0) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                    & ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V1n))) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
                    & ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V1n))) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
                    & ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,V2a))),ap(c_2Earithmetic_2ENUMERAL,V1n)) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,V2a)),ap(c_2Earithmetic_2ENUMERAL,V1n)))
                    & ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,V2a)))),ap(c_2Earithmetic_2ENUMERAL,V1n)) = ap(ap(ap(ap(c_2Ebool_2ECOND(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2ENUMERAL,V1n))),c_2Erealax_2Ereal__neg),i(ty_2Erealax_2Ereal)),ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,V2a)),ap(c_2Earithmetic_2ENUMERAL,V1n))))
                    & ap(ap(c_2Ereal_2Epow,ap(ap(c_2Ereal_2E_2F,V0x),V3y)),V1n) = ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,V0x),V1n)),ap(ap(c_2Ereal_2Epow,V3y),V1n)) ) ) ) ) ) )).

fof(ne_ty_2Ebinary__ieee_2Efloat,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Ebinary__ieee_2Efloat(A0,A0)) ) ) )).

fof(mem_c_2Ebinary__ieee_2EULP,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2EULP(A_27t,A_27t),arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ty_2Erealax_2Ereal)) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Exponent,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Exponent__fupd,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [A_27x] :
              ( ne(A_27x)
             => mem(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) ) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Sign__fupd,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Significand__fupd,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27u] :
          ( ne(A_27u)
         => ! [A_27w] :
              ( ne(A_27w)
             => mem(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27u,A_27u)))) ) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__plus__min,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__plus__min(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__to__real,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Erealax_2Ereal)) ) ) )).

fof(mem_c_2Ebinary__ieee_2Eulp,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Eulp(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Erealax_2Ereal)) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Efloat__accfupds,lemma,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27u] :
          ( ne(A_27u)
         => ! [A_27w] :
              ( ne(A_27w)
             => ! [A_27x] :
                  ( ne(A_27x)
                 => ( ! [V0f0] :
                        ( mem(V0f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V1f] :
                            ( mem(V1f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V0f0),V1f)) = ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1f) ) )
                    & ! [V2f0] :
                        ( mem(V2f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V3f] :
                            ( mem(V3f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Sign(A_27u,A_27u),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V2f0),V3f)) = ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V3f) ) )
                    & ! [V4f0] :
                        ( mem(V4f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V5f] :
                            ( mem(V5f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V4f0),V5f)) = ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V5f) ) )
                    & ! [V6f0] :
                        ( mem(V6f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V7f] :
                            ( mem(V7f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27u,A_27u),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V6f0),V7f)) = ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V7f) ) )
                    & ! [V8f0] :
                        ( mem(V8f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V9f] :
                            ( mem(V9f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V8f0),V9f)) = ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V9f) ) )
                    & ! [V10f0] :
                        ( mem(V10f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V11f] :
                            ( mem(V11f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V10f0),V11f)) = ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V11f) ) )
                    & ! [V12f0] :
                        ( mem(V12f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V13f] :
                            ( mem(V13f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V12f0),V13f)) = ap(V12f0,ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V13f)) ) )
                    & ! [V14f0] :
                        ( mem(V14f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V15f] :
                            ( mem(V15f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V14f0),V15f)) = ap(V14f0,ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V15f)) ) )
                    & ! [V16f0] :
                        ( mem(V16f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
                       => ! [V17f] :
                            ( mem(V17f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                           => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27u,A_27u),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V16f0),V17f)) = ap(V16f0,ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V17f)) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Efloat__to__real__def,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0x] :
              ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V0x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V0x)),ap(c_2Ewords_2En2w(A_27w),c_2Enum_2E0))),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Ewords_2Ew2n(ty_2Eone_2Eone),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V0x)))),ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Ewords_2EINT__MAX(A_27w),c_2Ebool_2Ethe__value(A_27w)))))),ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Ewords_2Ew2n(A_27t),ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V0x)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Efcp_2Edimindex(A_27t),c_2Ebool_2Ethe__value(A_27t)))))),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Ewords_2Ew2n(ty_2Eone_2Eone),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V0x)))),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Ewords_2Ew2n(A_27w),ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V0x)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Ewords_2EINT__MAX(A_27w),c_2Ebool_2Ethe__value(A_27w)))))),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Ewords_2Ew2n(A_27t),ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V0x)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Efcp_2Edimindex(A_27t),c_2Ebool_2Ethe__value(A_27t))))))) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Efloat__plus__min__def,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ap(c_2Ebinary__ieee_2Efloat__plus__min(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))) = ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),c_2Enum_2E0))),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ewords_2En2w(A_27w),c_2Enum_2E0))),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ewords_2En2w(A_27t),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))))) ) ) )).

fof(lamtp_f3042,axiom,(
    ! [A_27t,A_27w] : mem(f3042(A_27t,A_27w),arr(arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),bool)),bool)) )).

fof(lameq_f3042,axiom,(
    ! [A_27t,A_27w,V0R] :
      ( mem(V0R,arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),bool)))
     => ap(f3042(A_27t,A_27w),V0R) = ap(c_2Erelation_2EWF(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))),V0R) ) )).

fof(lamtp_f3044,axiom,(
    ! [A_27t,A_27t,A_27w] : mem(f3044(A_27t,A_27t,A_27w),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Ebool_2Eitself(A_27t),ty_2Erealax_2Ereal))) )).

fof(lameq_f3044,axiom,(
    ! [A_27t,A_27t,A_27w,V3v] :
      ( mem(V3v,ty_2Efcp_2Ecart(bool,bool))
     => ap(f3044(A_27t,A_27t,A_27w),V3v) = k(ty_2Ebool_2Eitself(A_27t),ap(c_2Ecombin_2EI(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),V3v),ap(c_2Ewords_2En2w(A_27w),c_2Enum_2E0))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Ewords_2Ew2n(A_27w),V3v)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2EINT__MAX(A_27w),c_2Ebool_2Ethe__value(A_27w))),ap(c_2Efcp_2Edimindex(A_27t),c_2Ebool_2Ethe__value(A_27t))))))) ) )).

fof(lamtp_f3043,axiom,(
    ! [A_27w,A_27t] : mem(f3043(A_27w,A_27t),arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ty_2Erealax_2Ereal)) )).

fof(lameq_f3043,axiom,(
    ! [A_27w,A_27t,V2a] :
      ( mem(V2a,ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
     => ap(f3043(A_27w,A_27t),V2a) = ap(ap(c_2Epair_2Epair__CASE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2a),f3044(A_27t,A_27t,A_27w)) ) )).

fof(ax_thm_2Ebinary__ieee_2EULP__primitive__def,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => c_2Ebinary__ieee_2EULP(A_27t,A_27t) = ap(ap(c_2Erelation_2EWFREC(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))),ap(c_2Emin_2E_40(arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),bool))),f3042(A_27t,A_27w))),k(arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ty_2Erealax_2Ereal),f3043(A_27w,A_27t))) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Eulp__def,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ap(c_2Ebinary__ieee_2Eulp(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))) = ap(c_2Ebinary__ieee_2EULP(A_27t,A_27t),ap(ap(c_2Epair_2E_2C(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ewords_2En2w(A_27w),c_2Enum_2E0)),c_2Ebool_2Ethe__value(A_27t))) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Ezero__neq__twopow,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V0n) != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Ebinary__ieee_2Eulp,conjecture,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ap(c_2Ebinary__ieee_2Eulp(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))) = ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),ap(c_2Ebinary__ieee_2Efloat__plus__min(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))) ) ) )).
