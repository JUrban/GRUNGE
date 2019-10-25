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

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Eiterate_2ESum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2ESum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) ) )).

fof(lamtp_f3317,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f3317(A_27a,V0P,V1s),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f3317,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f3317(A_27a,V0P,V1s),V3x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)),ap(V0P,V3x))) ) ) ) )).

fof(lamtp_f3320,axiom,(
    ! [A_27a,A_27b,V3t] :
      ( mem(V3t,arr(A_27b,bool))
     => ! [V4x] :
          ( mem(V4x,A_27a)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => mem(f3320(A_27a,A_27b,V3t,V4x,V0R),arr(A_27b,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) )).

fof(lameq_f3320,axiom,(
    ! [A_27a,A_27b,V3t] :
      ( mem(V3t,arr(A_27b,bool))
     => ! [V4x] :
          ( mem(V4x,A_27a)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => ! [V5y] :
                  ( mem(V5y,A_27b)
                 => ap(f3320(A_27a,A_27b,V3t,V4x,V0R),V5y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V5y),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27b),V5y),V3t)),ap(ap(V0R,V4x),V5y))) ) ) ) ) )).

fof(lamtp_f3323,axiom,(
    ! [A_27b,A_27a,V2s] :
      ( mem(V2s,arr(A_27a,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => ! [V7y] :
              ( mem(V7y,A_27b)
             => mem(f3323(A_27b,A_27a,V2s,V0R,V7y),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) )).

fof(lameq_f3323,axiom,(
    ! [A_27b,A_27a,V2s] :
      ( mem(V2s,arr(A_27a,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => ! [V7y] :
              ( mem(V7y,A_27b)
             => ! [V8x] :
                  ( mem(V8x,A_27a)
                 => ap(f3323(A_27b,A_27a,V2s,V0R,V7y),V8x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V8x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V8x),V2s)),ap(ap(V0R,V8x),V7y))) ) ) ) ) )).

fof(lamtp_f3364,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V2t] :
          ( mem(V2t,arr(A_27b,bool))
         => mem(f3364(A_27b,A_27a,V0f,V2t),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3364,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V2t] :
          ( mem(V2t,arr(A_27b,bool))
         => ! [V3i] :
              ( mem(V3i,A_27a)
             => ap(f3364(A_27b,A_27a,V0f,V2t),V3i) = ap(ap(c_2Eiterate_2ESum(A_27b),V2t),ap(V0f,V3i)) ) ) ) )).

fof(lamtp_f3366,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V4j] :
          ( mem(V4j,A_27b)
         => mem(f3366(A_27b,A_27a,V0f,V4j),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3366,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V4j] :
          ( mem(V4j,A_27b)
         => ! [V5i] :
              ( mem(V5i,A_27a)
             => ap(f3366(A_27b,A_27a,V0f,V4j),V5i) = ap(ap(V0f,V5i),V4j) ) ) ) )).

fof(lamtp_f3365,axiom,(
    ! [A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f3365(A_27a,A_27b,V0f,V1s),arr(A_27b,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3365,axiom,(
    ! [A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V4j] :
              ( mem(V4j,A_27b)
             => ap(f3365(A_27a,A_27b,V0f,V1s),V4j) = ap(ap(c_2Eiterate_2ESum(A_27a),V1s),f3366(A_27b,A_27a,V0f,V4j)) ) ) ) )).

fof(conj_thm_2Eiterate_2ESUM__SWAP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ! [V2t] :
                      ( mem(V2t,arr(A_27b,bool))
                     => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
                          & p(ap(c_2Epred__set_2EFINITE(A_27b),V2t)) )
                       => ap(ap(c_2Eiterate_2ESum(A_27a),V1s),f3364(A_27b,A_27a,V0f,V2t)) = ap(ap(c_2Eiterate_2ESum(A_27b),V2t),f3365(A_27a,A_27b,V0f,V1s)) ) ) ) ) ) ) )).

fof(lamtp_f3368,axiom,(
    ! [A_27a,V2f] :
      ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f3368(A_27a,V2f,V0P),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3368,axiom,(
    ! [A_27a,V2f] :
      ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V4x] :
              ( mem(V4x,A_27a)
             => ap(f3368(A_27a,V2f,V0P),V4x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(V0P,V4x)),ap(V2f,V4x)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) ) ) ) )).

fof(conj_thm_2Eiterate_2ESUM__RESTRICT__SET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2f] :
                  ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
                 => ap(ap(c_2Eiterate_2ESum(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3317(A_27a,V0P,V1s))),V2f) = ap(ap(c_2Eiterate_2ESum(A_27a),V1s),f3368(A_27a,V2f,V0P)) ) ) ) ) )).

fof(lamtp_f3370,axiom,(
    ! [A_27a,A_27b,V4x] :
      ( mem(V4x,A_27a)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
         => mem(f3370(A_27a,A_27b,V4x,V1f),arr(A_27b,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3370,axiom,(
    ! [A_27a,A_27b,V4x] :
      ( mem(V4x,A_27a)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
         => ! [V6y] :
              ( mem(V6y,A_27b)
             => ap(f3370(A_27a,A_27b,V4x,V1f),V6y) = ap(ap(V1f,V4x),V6y) ) ) ) )).

fof(lamtp_f3369,axiom,(
    ! [A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V3t] :
          ( mem(V3t,arr(A_27b,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
             => mem(f3369(A_27b,A_27a,V0R,V3t,V1f),arr(A_27a,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f3369,axiom,(
    ! [A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V3t] :
          ( mem(V3t,arr(A_27b,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
             => ! [V4x] :
                  ( mem(V4x,A_27a)
                 => ap(f3369(A_27b,A_27a,V0R,V3t,V1f),V4x) = ap(ap(c_2Eiterate_2ESum(A_27b),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3320(A_27a,A_27b,V3t,V4x,V0R))),f3370(A_27a,A_27b,V4x,V1f)) ) ) ) ) )).

fof(lamtp_f3372,axiom,(
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V7y] :
          ( mem(V7y,A_27b)
         => mem(f3372(A_27b,A_27a,V1f,V7y),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3372,axiom,(
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V7y] :
          ( mem(V7y,A_27b)
         => ! [V9x] :
              ( mem(V9x,A_27a)
             => ap(f3372(A_27b,A_27a,V1f,V7y),V9x) = ap(ap(V1f,V9x),V7y) ) ) ) )).

fof(lamtp_f3371,axiom,(
    ! [A_27a,A_27b,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V2s] :
          ( mem(V2s,arr(A_27a,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
             => mem(f3371(A_27a,A_27b,V0R,V2s,V1f),arr(A_27b,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f3371,axiom,(
    ! [A_27a,A_27b,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V2s] :
          ( mem(V2s,arr(A_27a,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
             => ! [V7y] :
                  ( mem(V7y,A_27b)
                 => ap(f3371(A_27a,A_27b,V0R,V2s,V1f),V7y) = ap(ap(c_2Eiterate_2ESum(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3323(A_27b,A_27a,V2s,V0R,V7y))),f3372(A_27b,A_27a,V1f,V7y)) ) ) ) ) )).

fof(conj_thm_2Eiterate_2ESUM__SUM__RESTRICT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27a,bool))
                     => ! [V3t] :
                          ( mem(V3t,arr(A_27b,bool))
                         => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V2s))
                              & p(ap(c_2Epred__set_2EFINITE(A_27b),V3t)) )
                           => ap(ap(c_2Eiterate_2ESum(A_27a),V2s),f3369(A_27b,A_27a,V0R,V3t,V1f)) = ap(ap(c_2Eiterate_2ESum(A_27b),V3t),f3371(A_27a,A_27b,V0R,V2s,V1f)) ) ) ) ) ) ) ) )).
