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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2ESUC__ELIM__NUMERALS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,A_27a)))
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,A_27a))
             => ( ! [V2n] :
                    ( mem(V2n,ty_2Enum_2Enum)
                   => ap(V1g,ap(c_2Enum_2ESUC,V2n)) = ap(ap(V0f,V2n),ap(c_2Enum_2ESUC,V2n)) )
              <=> ( ! [V3n] :
                      ( mem(V3n,ty_2Enum_2Enum)
                     => ap(V1g,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))) = ap(ap(V0f,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))) )
                  & ! [V4n] :
                      ( mem(V4n,ty_2Enum_2Enum)
                     => ap(V1g,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V4n))) = ap(ap(V0f,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V4n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V4n))) ) ) ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal_2E_2F,axiom,(
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(ne_ty_2Eextreal_2Eextreal,axiom,(
    ne(ty_2Eextreal_2Eextreal) )).

fof(mem_c_2Eextreal_2ENormal,axiom,(
    mem(c_2Eextreal_2ENormal,arr(ty_2Erealax_2Ereal,ty_2Eextreal_2Eextreal)) )).

fof(mem_c_2Eextreal_2Eextreal__add,axiom,(
    mem(c_2Eextreal_2Eextreal__add,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

fof(mem_c_2Eextreal_2Eextreal__lt,axiom,(
    mem(c_2Eextreal_2Eextreal__lt,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) )).

fof(mem_c_2Eextreal_2Eextreal__of__num,axiom,(
    mem(c_2Eextreal_2Eextreal__of__num,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) )).

fof(mem_c_2Eextreal_2Eextreal__sup,axiom,(
    mem(c_2Eextreal_2Eextreal__sup,arr(arr(ty_2Eextreal_2Eextreal,bool),ty_2Eextreal_2Eextreal)) )).

fof(mem_c_2Elebesgue_2Eseq__sup,axiom,(
    mem(c_2Elebesgue_2Eseq__sup,arr(arr(ty_2Eextreal_2Eextreal,bool),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal))) )).

fof(lamtp_f4208,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Eextreal_2Eextreal,bool))
     => mem(f4208(V0P),arr(ty_2Eextreal_2Eextreal,bool)) ) )).

fof(lameq_f4208,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Eextreal_2Eextreal,bool))
     => ! [V1r] :
          ( mem(V1r,ty_2Eextreal_2Eextreal)
         => ap(f4208(V0P),V1r) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V1r),V0P)),ap(ap(c_2Eextreal_2Eextreal__lt,ap(c_2Eextreal_2Eextreal__sup,V0P)),ap(ap(c_2Eextreal_2Eextreal__add,V1r),ap(c_2Eextreal_2Eextreal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) )).

fof(lamtp_f4209,axiom,(
    ! [V3n] :
      ( mem(V3n,ty_2Enum_2Enum)
     => ! [V2P] :
          ( mem(V2P,arr(ty_2Eextreal_2Eextreal,bool))
         => mem(f4209(V3n,V2P),arr(ty_2Eextreal_2Eextreal,bool)) ) ) )).

fof(lameq_f4209,axiom,(
    ! [V3n] :
      ( mem(V3n,ty_2Enum_2Enum)
     => ! [V2P] :
          ( mem(V2P,arr(ty_2Eextreal_2Eextreal,bool))
         => ! [V4r] :
              ( mem(V4r,ty_2Eextreal_2Eextreal)
             => ap(f4209(V3n,V2P),V4r) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V4r),V2P)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,ap(c_2Eextreal_2Eextreal__sup,V2P)),ap(ap(c_2Eextreal_2Eextreal__add,V4r),ap(c_2Eextreal_2ENormal,ap(ap(c_2Ereal_2Epow,ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Enum_2ESUC,V3n)))))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,ap(ap(c_2Elebesgue_2Eseq__sup,V2P),V3n)),V4r)),ap(ap(c_2Eextreal_2Eextreal__lt,V4r),ap(c_2Eextreal_2Eextreal__sup,V2P))))) ) ) ) )).

fof(ax_thm_2Elebesgue_2Eseq__sup__def,axiom,
    ( ! [V0P] :
        ( mem(V0P,arr(ty_2Eextreal_2Eextreal,bool))
       => ap(ap(c_2Elebesgue_2Eseq__sup,V0P),c_2Enum_2E0) = ap(c_2Emin_2E_40(ty_2Eextreal_2Eextreal),f4208(V0P)) )
    & ! [V2P] :
        ( mem(V2P,arr(ty_2Eextreal_2Eextreal,bool))
       => ! [V3n] :
            ( mem(V3n,ty_2Enum_2Enum)
           => ap(ap(c_2Elebesgue_2Eseq__sup,V2P),ap(c_2Enum_2ESUC,V3n)) = ap(c_2Emin_2E_40(ty_2Eextreal_2Eextreal),f4209(V3n,V2P)) ) ) )).

fof(lamtp_f4210,axiom,(
    ! [V3n] :
      ( mem(V3n,ty_2Enum_2Enum)
     => ! [V2P] :
          ( mem(V2P,arr(ty_2Eextreal_2Eextreal,bool))
         => mem(f4210(V3n,V2P),arr(ty_2Eextreal_2Eextreal,bool)) ) ) )).

fof(lameq_f4210,axiom,(
    ! [V3n] :
      ( mem(V3n,ty_2Enum_2Enum)
     => ! [V2P] :
          ( mem(V2P,arr(ty_2Eextreal_2Eextreal,bool))
         => ! [V4r] :
              ( mem(V4r,ty_2Eextreal_2Eextreal)
             => ap(f4210(V3n,V2P),V4r) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V4r),V2P)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,ap(c_2Eextreal_2Eextreal__sup,V2P)),ap(ap(c_2Eextreal_2Eextreal__add,V4r),ap(c_2Eextreal_2ENormal,ap(ap(c_2Ereal_2Epow,ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))))))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,ap(ap(c_2Elebesgue_2Eseq__sup,V2P),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V4r)),ap(ap(c_2Eextreal_2Eextreal__lt,V4r),ap(c_2Eextreal_2Eextreal__sup,V2P))))) ) ) ) )).

fof(lamtp_f4211,axiom,(
    ! [V6n] :
      ( mem(V6n,ty_2Enum_2Enum)
     => ! [V5P] :
          ( mem(V5P,arr(ty_2Eextreal_2Eextreal,bool))
         => mem(f4211(V6n,V5P),arr(ty_2Eextreal_2Eextreal,bool)) ) ) )).

fof(lameq_f4211,axiom,(
    ! [V6n] :
      ( mem(V6n,ty_2Enum_2Enum)
     => ! [V5P] :
          ( mem(V5P,arr(ty_2Eextreal_2Eextreal,bool))
         => ! [V7r] :
              ( mem(V7r,ty_2Eextreal_2Eextreal)
             => ap(f4211(V6n,V5P),V7r) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V7r),V5P)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,ap(c_2Eextreal_2Eextreal__sup,V5P)),ap(ap(c_2Eextreal_2Eextreal__add,V7r),ap(c_2Eextreal_2ENormal,ap(ap(c_2Ereal_2Epow,ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V6n))))))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,ap(ap(c_2Elebesgue_2Eseq__sup,V5P),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V6n)))),V7r)),ap(ap(c_2Eextreal_2Eextreal__lt,V7r),ap(c_2Eextreal_2Eextreal__sup,V5P))))) ) ) ) )).

fof(conj_thm_2Elebesgue_2Eseq__sup__def__compute,conjecture,
    ( ! [V0P] :
        ( mem(V0P,arr(ty_2Eextreal_2Eextreal,bool))
       => ap(ap(c_2Elebesgue_2Eseq__sup,V0P),c_2Enum_2E0) = ap(c_2Emin_2E_40(ty_2Eextreal_2Eextreal),f4208(V0P)) )
    & ! [V2P] :
        ( mem(V2P,arr(ty_2Eextreal_2Eextreal,bool))
       => ! [V3n] :
            ( mem(V3n,ty_2Enum_2Enum)
           => ap(ap(c_2Elebesgue_2Eseq__sup,V2P),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))) = ap(c_2Emin_2E_40(ty_2Eextreal_2Eextreal),f4210(V3n,V2P)) ) )
    & ! [V5P] :
        ( mem(V5P,arr(ty_2Eextreal_2Eextreal,bool))
       => ! [V6n] :
            ( mem(V6n,ty_2Enum_2Enum)
           => ap(ap(c_2Elebesgue_2Eseq__sup,V5P),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V6n))) = ap(c_2Emin_2E_40(ty_2Eextreal_2Eextreal),f4211(V6n,V5P)) ) ) )).
