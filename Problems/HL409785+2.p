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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

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

fof(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
           => p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
           => $true )
        <=> $true )
        & ( ( $false
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => $false )
        <=> ~ p(V0t) ) ) ) )).

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

fof(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

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

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Eiterate_2EITSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eiterate_2EITSET(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27a)),arr(arr(A_27b,bool),arr(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Eiterate_2ESum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2ESum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) ) )).

fof(mem_c_2Eiterate_2Eiterate,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eiterate_2Eiterate(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,A_27b)),arr(arr(A_27a,bool),arr(arr(A_27a,A_27b),A_27b)))) ) ) )).

fof(mem_c_2Eiterate_2Eneutral,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2Eneutral(A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),A_27a)) ) )).

fof(mem_c_2Eiterate_2Esupport,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eiterate_2Esupport(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,A_27b)),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27a,bool))))) ) ) )).

fof(lamtp_f3287,axiom,(
    ! [A_27b,A_27a,V2s] :
      ( mem(V2s,arr(A_27a,bool))
     => ! [V0op] :
          ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27b))
             => mem(f3287(A_27b,A_27a,V2s,V0op,V1f),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) )).

fof(lameq_f3287,axiom,(
    ! [A_27b,A_27a,V2s] :
      ( mem(V2s,arr(A_27a,bool))
     => ! [V0op] :
          ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27b))
             => ! [V3x] :
                  ( mem(V3x,A_27a)
                 => ap(f3287(A_27b,A_27a,V2s,V0op,V1f),V3x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2s)),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(A_27b),ap(V1f,V3x)),ap(c_2Eiterate_2Eneutral(A_27b),V0op))))) ) ) ) ) )).

fof(ax_thm_2Eiterate_2Esupport,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27a,bool))
                     => ap(ap(ap(c_2Eiterate_2Esupport(A_27a,A_27a),V0op),V1f),V2s) = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3287(A_27b,A_27a,V2s,V0op,V1f)) ) ) ) ) ) )).

fof(lamtp_f3289,axiom,(
    ! [A_27a,A_27b,V0op] :
      ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
     => ! [V2f] :
          ( mem(V2f,arr(A_27a,A_27b))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => mem(f3289(A_27a,A_27b,V0op,V2f,V3x),arr(A_27b,A_27b)) ) ) ) )).

fof(lameq_f3289,axiom,(
    ! [A_27a,A_27b,V0op] :
      ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
     => ! [V2f] :
          ( mem(V2f,arr(A_27a,A_27b))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ! [V4a] :
                  ( mem(V4a,A_27b)
                 => ap(f3289(A_27a,A_27b,V0op,V2f,V3x),V4a) = ap(ap(V0op,ap(V2f,V3x)),V4a) ) ) ) ) )).

fof(lamtp_f3288,axiom,(
    ! [A_27b,A_27a,V0op] :
      ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
     => ! [V2f] :
          ( mem(V2f,arr(A_27a,A_27b))
         => mem(f3288(A_27b,A_27a,V0op,V2f),arr(A_27a,arr(A_27b,A_27b))) ) ) )).

fof(lameq_f3288,axiom,(
    ! [A_27b,A_27a,V0op] :
      ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
     => ! [V2f] :
          ( mem(V2f,arr(A_27a,A_27b))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f3288(A_27b,A_27a,V0op,V2f),V3x) = f3289(A_27a,A_27b,V0op,V2f,V3x) ) ) ) )).

fof(ax_thm_2Eiterate_2Eiterate,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),V1s),V2f) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(c_2Epred__set_2EFINITE(A_27a),ap(ap(ap(c_2Eiterate_2Esupport(A_27a,A_27a),V0op),V2f),V1s))),ap(ap(ap(c_2Eiterate_2EITSET(A_27b,A_27b),f3288(A_27b,A_27a,V0op,V2f)),ap(ap(ap(c_2Eiterate_2Esupport(A_27a,A_27a),V0op),V2f),V1s)),ap(c_2Eiterate_2Eneutral(A_27b),V0op))),ap(c_2Eiterate_2Eneutral(A_27b),V0op)) ) ) ) ) ) )).

fof(ax_thm_2Eiterate_2Esum__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Eiterate_2ESum(A_27a) = ap(c_2Eiterate_2Eiterate(A_27a,A_27a),c_2Erealax_2Ereal__add) ) )).

fof(conj_thm_2Eiterate_2ENEUTRAL__REAL__ADD,lemma,(
    ap(c_2Eiterate_2Eneutral(ty_2Erealax_2Ereal),c_2Erealax_2Ereal__add) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )).

fof(lamtp_f3353,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f3353(A_27a,V0f,V1s),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f3353,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f3353(A_27a,V0f,V1s),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s)),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V0f,V2x)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))))) ) ) ) )).

fof(conj_thm_2Eiterate_2ESUM__DEGENERATE,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( ~ p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3353(A_27a,V0f,V1s))))
               => ap(ap(c_2Eiterate_2ESum(A_27a),V1s),V0f) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ) )).
