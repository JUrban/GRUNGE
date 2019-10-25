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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) )
              <=> ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EEQ__TRANS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ! [V2z] :
                  ( mem(V2z,A_27a)
                 => ( ( V0x = V1y
                      & V1y = V2z )
                   => V0x = V2z ) ) ) ) ) )).

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

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EMULT__RIGHT__1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2A,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0m ) )).

fof(mem_c_2Epred__set_2ECARD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ECARD(A_27a),arr(arr(A_27a,bool),ty_2Enum_2Enum)) ) )).

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

fof(lamtp_f1886,axiom,(
    ! [A_27a,V1P] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => mem(f1886(A_27a,V1P,V0s),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f1886,axiom,(
    ! [A_27a,V1P] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f1886(A_27a,V1P,V0s),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s)),ap(V1P,V2x))) ) ) ) )).

fof(mem_c_2Eiterate_2Ensum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2Ensum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Enum_2Enum),ty_2Enum_2Enum))) ) )).

fof(conj_thm_2Eiterate_2EFINITE__RESTRICT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1P] :
              ( mem(V1P,arr(A_27a,bool))
             => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
               => p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1886(A_27a,V1P,V0s)))) ) ) ) ) )).

fof(conj_thm_2Eiterate_2ENSUM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1g] :
              ( mem(V1g,arr(A_27a,ty_2Enum_2Enum))
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ( ! [V3x] :
                        ( mem(V3x,A_27a)
                       => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2s))
                         => ap(V0f,V3x) = ap(V1g,V3x) ) )
                   => ap(ap(c_2Eiterate_2Ensum(A_27a),V2s),V0f) = ap(ap(c_2Eiterate_2Ensum(A_27a),V2s),V1g) ) ) ) ) ) )).

fof(conj_thm_2Eiterate_2ENSUM__CONST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Enum_2Enum)
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
               => ap(ap(c_2Eiterate_2Ensum(A_27a),V1s),k(A_27a,V0c)) = ap(ap(c_2Earithmetic_2E_2A,ap(c_2Epred__set_2ECARD(A_27a),V1s)),V0c) ) ) ) ) )).

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

fof(lamtp_f3321,axiom,(
    ! [A_27a,A_27b,V4x] :
      ( mem(V4x,A_27a)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
         => mem(f3321(A_27a,A_27b,V4x,V1f),arr(A_27b,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f3321,axiom,(
    ! [A_27a,A_27b,V4x] :
      ( mem(V4x,A_27a)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
         => ! [V6y] :
              ( mem(V6y,A_27b)
             => ap(f3321(A_27a,A_27b,V4x,V1f),V6y) = ap(ap(V1f,V4x),V6y) ) ) ) )).

fof(lamtp_f3319,axiom,(
    ! [A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V3t] :
          ( mem(V3t,arr(A_27b,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
             => mem(f3319(A_27b,A_27a,V0R,V3t,V1f),arr(A_27a,ty_2Enum_2Enum)) ) ) ) )).

fof(lameq_f3319,axiom,(
    ! [A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V3t] :
          ( mem(V3t,arr(A_27b,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
             => ! [V4x] :
                  ( mem(V4x,A_27a)
                 => ap(f3319(A_27b,A_27a,V0R,V3t,V1f),V4x) = ap(ap(c_2Eiterate_2Ensum(A_27b),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3320(A_27a,A_27b,V3t,V4x,V0R))),f3321(A_27a,A_27b,V4x,V1f)) ) ) ) ) )).

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

fof(lamtp_f3324,axiom,(
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
     => ! [V7y] :
          ( mem(V7y,A_27b)
         => mem(f3324(A_27b,A_27a,V1f,V7y),arr(A_27a,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f3324,axiom,(
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
     => ! [V7y] :
          ( mem(V7y,A_27b)
         => ! [V9x] :
              ( mem(V9x,A_27a)
             => ap(f3324(A_27b,A_27a,V1f,V7y),V9x) = ap(ap(V1f,V9x),V7y) ) ) ) )).

fof(lamtp_f3322,axiom,(
    ! [A_27a,A_27b,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V2s] :
          ( mem(V2s,arr(A_27a,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
             => mem(f3322(A_27a,A_27b,V0R,V2s,V1f),arr(A_27b,ty_2Enum_2Enum)) ) ) ) )).

fof(lameq_f3322,axiom,(
    ! [A_27a,A_27b,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V2s] :
          ( mem(V2s,arr(A_27a,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
             => ! [V7y] :
                  ( mem(V7y,A_27b)
                 => ap(f3322(A_27a,A_27b,V0R,V2s,V1f),V7y) = ap(ap(c_2Eiterate_2Ensum(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3323(A_27b,A_27a,V2s,V0R,V7y))),f3324(A_27b,A_27a,V1f,V7y)) ) ) ) ) )).

fof(conj_thm_2Eiterate_2ENSUM__NSUM__RESTRICT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27a,bool))
                     => ! [V3t] :
                          ( mem(V3t,arr(A_27b,bool))
                         => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V2s))
                              & p(ap(c_2Epred__set_2EFINITE(A_27b),V3t)) )
                           => ap(ap(c_2Eiterate_2Ensum(A_27a),V2s),f3319(A_27b,A_27a,V0R,V3t,V1f)) = ap(ap(c_2Eiterate_2Ensum(A_27b),V3t),f3322(A_27a,A_27b,V0R,V2s,V1f)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eiterate_2ECARD__EQ__NSUM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
           => ap(c_2Epred__set_2ECARD(A_27a),V0s) = ap(ap(c_2Eiterate_2Ensum(A_27a),V0s),k(A_27a,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) ) ) )).

fof(lamtp_f3325,axiom,(
    ! [A_27b,A_27a,V1s] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => ! [V4j] :
              ( mem(V4j,A_27b)
             => mem(f3325(A_27b,A_27a,V1s,V0R,V4j),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) )).

fof(lameq_f3325,axiom,(
    ! [A_27b,A_27a,V1s] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => ! [V4j] :
              ( mem(V4j,A_27b)
             => ! [V5i] :
                  ( mem(V5i,A_27a)
                 => ap(f3325(A_27b,A_27a,V1s,V0R,V4j),V5i) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5i),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V5i),V1s)),ap(ap(V0R,V5i),V4j))) ) ) ) ) )).

fof(lamtp_f3327,axiom,(
    ! [A_27a,A_27b,V2t] :
      ( mem(V2t,arr(A_27b,bool))
     => ! [V6i] :
          ( mem(V6i,A_27a)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => mem(f3327(A_27a,A_27b,V2t,V6i,V0R),arr(A_27b,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) )).

fof(lameq_f3327,axiom,(
    ! [A_27a,A_27b,V2t] :
      ( mem(V2t,arr(A_27b,bool))
     => ! [V6i] :
          ( mem(V6i,A_27a)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => ! [V7j] :
                  ( mem(V7j,A_27b)
                 => ap(f3327(A_27a,A_27b,V2t,V6i,V0R),V7j) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V7j),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27b),V7j),V2t)),ap(ap(V0R,V6i),V7j))) ) ) ) ) )).

fof(lamtp_f3326,axiom,(
    ! [A_27b,A_27a,V2t] :
      ( mem(V2t,arr(A_27b,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => mem(f3326(A_27b,A_27a,V2t,V0R),arr(A_27a,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f3326,axiom,(
    ! [A_27b,A_27a,V2t] :
      ( mem(V2t,arr(A_27b,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => ! [V6i] :
              ( mem(V6i,A_27a)
             => ap(f3326(A_27b,A_27a,V2t,V0R),V6i) = ap(c_2Epred__set_2ECARD(A_27b),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3327(A_27a,A_27b,V2t,V6i,V0R))) ) ) ) )).

fof(lamtp_f3328,axiom,(
    ! [A_27b,V3k] :
      ( mem(V3k,arr(A_27b,ty_2Enum_2Enum))
     => mem(f3328(A_27b,V3k),arr(A_27b,ty_2Enum_2Enum)) ) )).

fof(lameq_f3328,axiom,(
    ! [A_27b,V3k] :
      ( mem(V3k,arr(A_27b,ty_2Enum_2Enum))
     => ! [V8i] :
          ( mem(V8i,A_27b)
         => ap(f3328(A_27b,V3k),V8i) = ap(V3k,V8i) ) ) )).

fof(conj_thm_2Eiterate_2ENSUM__MULTICOUNT__GEN,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ! [V2t] :
                      ( mem(V2t,arr(A_27b,bool))
                     => ! [V3k] :
                          ( mem(V3k,arr(A_27b,ty_2Enum_2Enum))
                         => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
                              & p(ap(c_2Epred__set_2EFINITE(A_27b),V2t))
                              & ! [V4j] :
                                  ( mem(V4j,A_27b)
                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V4j),V2t))
                                   => ap(c_2Epred__set_2ECARD(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3325(A_27b,A_27a,V1s,V0R,V4j))) = ap(V3k,V4j) ) ) )
                           => ap(ap(c_2Eiterate_2Ensum(A_27a),V1s),f3326(A_27b,A_27a,V2t,V0R)) = ap(ap(c_2Eiterate_2Ensum(A_27b),V2t),f3328(A_27b,V3k)) ) ) ) ) ) ) ) )).
