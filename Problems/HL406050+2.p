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

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            & p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            & $true )
        <=> p(V0t) )
        & ( ( $false
            & p(V0t) )
        <=> $false )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( ( p(V0t)
            & p(V0t) )
        <=> p(V0t) ) ) ) )).

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

fof(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) ) ) ) )).

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

fof(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( mem(V1x_27,bool)
         => ! [V2y] :
              ( mem(V2y,bool)
             => ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V0x)
                      <=> p(V1x_27) )
                      & ( p(V1x_27)
                       => ( p(V2y)
                        <=> p(V3y_27) ) ) )
                   => ( ( p(V0x)
                       => p(V2y) )
                    <=> ( p(V1x_27)
                       => p(V3y_27) ) ) ) ) ) ) ) )).

fof(mem_c_2Emarker_2EAbbrev,axiom,(
    mem(c_2Emarker_2EAbbrev,arr(bool,bool)) )).

fof(ax_thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ( p(ap(c_2Emarker_2EAbbrev,V0x))
      <=> p(V0x) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EMIN,axiom,(
    mem(c_2Earithmetic_2EMIN,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

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

fof(mem_c_2Ewords_2Eword__add,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__add(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__extract,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewords_2Eword__extract(A_27a,A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))))) ) ) )).

fof(mem_c_2Ewords_2Eword__lsl,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__lsl(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(conj_thm_2Ewords_2EEXTRACT__JOIN__ADD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0h] :
              ( mem(V0h,ty_2Enum_2Enum)
             => ! [V1m] :
                  ( mem(V1m,ty_2Enum_2Enum)
                 => ! [V2m_27] :
                      ( mem(V2m_27,ty_2Enum_2Enum)
                     => ! [V3l] :
                          ( mem(V3l,ty_2Enum_2Enum)
                         => ! [V4s] :
                              ( mem(V4s,ty_2Enum_2Enum)
                             => ! [V5w] :
                                  ( mem(V5w,ty_2Efcp_2Ecart(bool,bool))
                                 => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V3l),V1m))
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V2m_27),V0h))
                                      & V2m_27 = ap(ap(c_2Earithmetic_2E_2B,V1m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                                      & V4s = ap(ap(c_2Earithmetic_2E_2D,V2m_27),V3l) )
                                   => ap(ap(c_2Ewords_2Eword__add(A_27b),ap(ap(c_2Ewords_2Eword__lsl(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V0h),V2m_27),V5w)),V4s)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V1m),V3l),V5w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),ap(ap(c_2Earithmetic_2EMIN,V0h),ap(ap(c_2Earithmetic_2EMIN,ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),V3l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V3l),V5w) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ewords_2ELSL__ADD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => ap(ap(c_2Ewords_2Eword__lsl(A_27a),ap(ap(c_2Ewords_2Eword__lsl(A_27a),V0w),V1m)),V2n) = ap(ap(c_2Ewords_2Eword__lsl(A_27a),V0w),ap(ap(c_2Earithmetic_2E_2B,V1m),V2n)) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__LSL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1a] :
              ( mem(V1a,ty_2Efcp_2Ecart(bool,bool))
             => ! [V2b] :
                  ( mem(V2b,ty_2Efcp_2Ecart(bool,bool))
                 => ap(ap(c_2Ewords_2Eword__lsl(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V1a),V2b)),V0n) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__lsl(A_27a),V1a),V0n)),ap(ap(c_2Ewords_2Eword__lsl(A_27a),V2b),V0n)) ) ) ) ) )).

fof(conj_thm_2Ewords_2EEXTRACT__JOIN__ADD__LSL,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0h] :
              ( mem(V0h,ty_2Enum_2Enum)
             => ! [V1m] :
                  ( mem(V1m,ty_2Enum_2Enum)
                 => ! [V2m_27] :
                      ( mem(V2m_27,ty_2Enum_2Enum)
                     => ! [V3l] :
                          ( mem(V3l,ty_2Enum_2Enum)
                         => ! [V4s] :
                              ( mem(V4s,ty_2Enum_2Enum)
                             => ! [V5n] :
                                  ( mem(V5n,ty_2Enum_2Enum)
                                 => ! [V6w] :
                                      ( mem(V6w,ty_2Efcp_2Ecart(bool,bool))
                                     => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V3l),V1m))
                                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,V2m_27),V0h))
                                          & V2m_27 = ap(ap(c_2Earithmetic_2E_2B,V1m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                                          & V4s = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2D,V2m_27),V3l)),V5n) )
                                       => ap(ap(c_2Ewords_2Eword__add(A_27b),ap(ap(c_2Ewords_2Eword__lsl(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V0h),V2m_27),V6w)),V4s)),ap(ap(c_2Ewords_2Eword__lsl(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V1m),V3l),V6w)),V5n)) = ap(ap(c_2Ewords_2Eword__lsl(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),ap(ap(c_2Earithmetic_2EMIN,V0h),ap(ap(c_2Earithmetic_2EMIN,ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),V3l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V3l),V6w)),V5n) ) ) ) ) ) ) ) ) ) ) )).
