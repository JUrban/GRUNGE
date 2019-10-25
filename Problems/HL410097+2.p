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

fof(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_ex_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_3F(A),Q))
          <=> ? [X] :
                ( mem(X,A)
                & p(ap(Q,X)) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

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

fof(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & V2x = V1a
                    & p(ap(V0P,V2x)) )
              <=> p(ap(V0P,V1a)) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

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

fof(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ! [V2a] :
                      ( mem(V2a,A_27a)
                     => ! [V3b] :
                          ( mem(V3b,A_27b)
                         => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)
                          <=> ( V0x = V2a
                              & V1y = V3b ) ) ) ) ) ) ) ) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
             => ! [V1v] :
                  ( mem(V1v,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),V0f)))
                  <=> ? [V2x] :
                        ( mem(V2x,A_27b)
                        & ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1v),c_2Ebool_2ET) = ap(V0f,V2x) ) ) ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Eiterate_2E_2E_2E,axiom,(
    mem(c_2Eiterate_2E_2E_2E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))) )).

fof(conj_thm_2Eiterate_2EIN__NUMSEG,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V2p),ap(ap(c_2Eiterate_2E_2E_2E,V0m),V1n)))
              <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V2p))
                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V2p),V1n)) ) ) ) ) ) )).

fof(lamtp_f3400,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
     => mem(f3400(A_27a,V0f),arr(A_27a,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f3400,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V4i] :
          ( mem(V4i,A_27a)
         => ap(f3400(A_27a,V0f),V4i) = ap(V0f,V4i) ) ) )).

fof(lamtp_f3401,axiom,(
    ! [V5f] :
      ( mem(V5f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f3401(V5f),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f3401,axiom,(
    ! [V5f] :
      ( mem(V5f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V10i] :
          ( mem(V10i,ty_2Enum_2Enum)
         => ap(f3401(V5f),V10i) = ap(V5f,V10i) ) ) )).

fof(lamtp_f3402,axiom,(
    ! [A_27b,V13p] :
      ( mem(V13p,arr(A_27b,bool))
     => mem(f3402(A_27b,V13p),arr(A_27b,ty_2Epair_2Eprod(A_27b,A_27b))) ) )).

fof(lameq_f3402,axiom,(
    ! [A_27b,V13p] :
      ( mem(V13p,arr(A_27b,bool))
     => ! [V15y] :
          ( mem(V15y,A_27b)
         => ap(f3402(A_27b,V13p),V15y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V15y),ap(V13p,V15y)) ) ) )).

fof(lamtp_f3403,axiom,(
    ! [A_27b,V11f] :
      ( mem(V11f,arr(A_27b,ty_2Erealax_2Ereal))
     => mem(f3403(A_27b,V11f),arr(A_27b,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f3403,axiom,(
    ! [A_27b,V11f] :
      ( mem(V11f,arr(A_27b,ty_2Erealax_2Ereal))
     => ! [V16i] :
          ( mem(V16i,A_27b)
         => ap(f3403(A_27b,V11f),V16i) = ap(V11f,V16i) ) ) )).

fof(lamtp_f3404,axiom,(
    ! [A_27b,V13p] :
      ( mem(V13p,arr(A_27b,bool))
     => mem(f3404(A_27b,V13p),arr(A_27b,ty_2Epair_2Eprod(A_27b,A_27b))) ) )).

fof(lameq_f3404,axiom,(
    ! [A_27b,V13p] :
      ( mem(V13p,arr(A_27b,bool))
     => ! [V17y] :
          ( mem(V17y,A_27b)
         => ap(f3404(A_27b,V13p),V17y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V17y),ap(V13p,V17y)) ) ) )).

fof(mem_c_2Eproduct_2Eproduct,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eproduct_2Eproduct(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) ) )).

fof(conj_thm_2Eproduct_2EPRODUCT__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V1g] :
              ( mem(V1g,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ( ! [V3x] :
                        ( mem(V3x,A_27a)
                       => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2s))
                         => ap(V0f,V3x) = ap(V1g,V3x) ) )
                   => ap(ap(c_2Eproduct_2Eproduct(A_27a),V2s),V0f) = ap(ap(c_2Eproduct_2Eproduct(A_27a),V2s),V1g) ) ) ) ) ) )).

fof(conj_thm_2Eproduct_2Eth,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0f] :
                ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
               => ! [V1g] :
                    ( mem(V1g,arr(A_27a,ty_2Erealax_2Ereal))
                   => ! [V2s] :
                        ( mem(V2s,arr(A_27a,bool))
                       => ( ! [V3x] :
                              ( mem(V3x,A_27a)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2s))
                               => ap(V0f,V3x) = ap(V1g,V3x) ) )
                         => ap(ap(c_2Eproduct_2Eproduct(A_27a),V2s),f3400(A_27a,V0f)) = ap(ap(c_2Eproduct_2Eproduct(A_27a),V2s),V1g) ) ) ) )
            & ! [V5f] :
                ( mem(V5f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
               => ! [V6g] :
                    ( mem(V6g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                   => ! [V7a] :
                        ( mem(V7a,ty_2Enum_2Enum)
                       => ! [V8b] :
                            ( mem(V8b,ty_2Enum_2Enum)
                           => ( ! [V9i] :
                                  ( mem(V9i,ty_2Enum_2Enum)
                                 => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V7a),V9i))
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V9i),V8b)) )
                                   => ap(V5f,V9i) = ap(V6g,V9i) ) )
                             => ap(ap(c_2Eproduct_2Eproduct(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,V7a),V8b)),f3401(V5f)) = ap(ap(c_2Eproduct_2Eproduct(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,V7a),V8b)),V6g) ) ) ) ) )
            & ! [V11f] :
                ( mem(V11f,arr(A_27b,ty_2Erealax_2Ereal))
               => ! [V12g] :
                    ( mem(V12g,arr(A_27b,ty_2Erealax_2Ereal))
                   => ! [V13p] :
                        ( mem(V13p,arr(A_27b,bool))
                       => ( ! [V14x] :
                              ( mem(V14x,A_27b)
                             => ( p(ap(V13p,V14x))
                               => ap(V11f,V14x) = ap(V12g,V14x) ) )
                         => ap(ap(c_2Eproduct_2Eproduct(A_27b),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3402(A_27b,V13p))),f3403(A_27b,V11f)) = ap(ap(c_2Eproduct_2Eproduct(A_27b),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3404(A_27b,V13p))),V12g) ) ) ) ) ) ) ) )).
