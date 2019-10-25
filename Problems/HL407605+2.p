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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(lamtp_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

fof(lameq_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

fof(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t] :
              ( mem(V0t,arr(A_27a,A_27b))
             => f31(A_27b,A_27a,V0t) = V0t ) ) ) )).

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

fof(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0x)
                       => p(V1y) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V0x)
                        & p(V2z) )
                     => ( p(V1y)
                        & p(V3w) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0x)
                       => p(V1y) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V0x)
                        | p(V2z) )
                     => ( p(V1y)
                        | p(V3w) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                     => p(ap(V1Q,V2x)) ) )
               => ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                 => ? [V4x] :
                      ( mem(V4x,A_27a)
                      & p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(ne_ty_2EordinalNotation_2Eosyntax,axiom,(
    ne(ty_2EordinalNotation_2Eosyntax) )).

fof(mem_c_2EordinalNotation_2EEnd,axiom,(
    mem(c_2EordinalNotation_2EEnd,arr(ty_2Enum_2Enum,ty_2EordinalNotation_2Eosyntax)) )).

fof(mem_c_2EordinalNotation_2EPlus,axiom,(
    mem(c_2EordinalNotation_2EPlus,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2Enum_2Enum,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)))) )).

fof(mem_c_2EordinalNotation_2Eoless,axiom,(
    mem(c_2EordinalNotation_2Eoless,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool))) )).

fof(lamtp_f2771,axiom,(
    ! [V4a1] :
      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
     => ! [V5k1] :
          ( mem(V5k1,ty_2Enum_2Enum)
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => mem(f2771(V4a1,V5k1,V3a0),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

fof(lameq_f2771,axiom,(
    ! [V4a1] :
      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
     => ! [V5k1] :
          ( mem(V5k1,ty_2Enum_2Enum)
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V6k2] :
                  ( mem(V6k2,ty_2Enum_2Enum)
                 => ap(f2771(V4a1,V5k1,V3a0),V6k2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V3a0),ap(c_2EordinalNotation_2EEnd,V5k1))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V4a1),ap(c_2EordinalNotation_2EEnd,V6k2))),ap(ap(c_2Eprim__rec_2E_3C,V5k1),V6k2))) ) ) ) ) )).

fof(lamtp_f2770,axiom,(
    ! [V3a0] :
      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V4a1] :
          ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
         => mem(f2770(V3a0,V4a1),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f2770,axiom,(
    ! [V3a0] :
      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V4a1] :
          ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
         => ! [V5k1] :
              ( mem(V5k1,ty_2Enum_2Enum)
             => ap(f2770(V3a0,V4a1),V5k1) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2771(V4a1,V5k1,V3a0)) ) ) ) )).

fof(lamtp_f2775,axiom,(
    ! [V4a1] :
      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
     => ! [V9k2] :
          ( mem(V9k2,ty_2Enum_2Enum)
         => ! [V8e2] :
              ( mem(V8e2,ty_2EordinalNotation_2Eosyntax)
             => ! [V7k1] :
                  ( mem(V7k1,ty_2Enum_2Enum)
                 => ! [V3a0] :
                      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
                     => mem(f2775(V4a1,V9k2,V8e2,V7k1,V3a0),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) ) ) ) )).

fof(lameq_f2775,axiom,(
    ! [V4a1] :
      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
     => ! [V9k2] :
          ( mem(V9k2,ty_2Enum_2Enum)
         => ! [V8e2] :
              ( mem(V8e2,ty_2EordinalNotation_2Eosyntax)
             => ! [V7k1] :
                  ( mem(V7k1,ty_2Enum_2Enum)
                 => ! [V3a0] :
                      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
                     => ! [V10t2] :
                          ( mem(V10t2,ty_2EordinalNotation_2Eosyntax)
                         => ap(f2775(V4a1,V9k2,V8e2,V7k1,V3a0),V10t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V3a0),ap(c_2EordinalNotation_2EEnd,V7k1))),ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V4a1),ap(ap(ap(c_2EordinalNotation_2EPlus,V8e2),V9k2),V10t2))) ) ) ) ) ) ) )).

fof(lamtp_f2774,axiom,(
    ! [V3a0] :
      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V7k1] :
          ( mem(V7k1,ty_2Enum_2Enum)
         => ! [V8e2] :
              ( mem(V8e2,ty_2EordinalNotation_2Eosyntax)
             => ! [V4a1] :
                  ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
                 => mem(f2774(V3a0,V7k1,V8e2,V4a1),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

fof(lameq_f2774,axiom,(
    ! [V3a0] :
      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V7k1] :
          ( mem(V7k1,ty_2Enum_2Enum)
         => ! [V8e2] :
              ( mem(V8e2,ty_2EordinalNotation_2Eosyntax)
             => ! [V4a1] :
                  ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
                 => ! [V9k2] :
                      ( mem(V9k2,ty_2Enum_2Enum)
                     => ap(f2774(V3a0,V7k1,V8e2,V4a1),V9k2) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2775(V4a1,V9k2,V8e2,V7k1,V3a0)) ) ) ) ) ) )).

fof(lamtp_f2773,axiom,(
    ! [V4a1] :
      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
     => ! [V7k1] :
          ( mem(V7k1,ty_2Enum_2Enum)
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => mem(f2773(V4a1,V7k1,V3a0),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) ) )).

fof(lameq_f2773,axiom,(
    ! [V4a1] :
      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
     => ! [V7k1] :
          ( mem(V7k1,ty_2Enum_2Enum)
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V8e2] :
                  ( mem(V8e2,ty_2EordinalNotation_2Eosyntax)
                 => ap(f2773(V4a1,V7k1,V3a0),V8e2) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2774(V3a0,V7k1,V8e2,V4a1)) ) ) ) ) )).

fof(lamtp_f2772,axiom,(
    ! [V3a0] :
      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V4a1] :
          ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
         => mem(f2772(V3a0,V4a1),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f2772,axiom,(
    ! [V3a0] :
      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V4a1] :
          ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
         => ! [V7k1] :
              ( mem(V7k1,ty_2Enum_2Enum)
             => ap(f2772(V3a0,V4a1),V7k1) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2773(V4a1,V7k1,V3a0)) ) ) ) )).

fof(lamtp_f2781,axiom,(
    ! [V14e2] :
      ( mem(V14e2,ty_2EordinalNotation_2Eosyntax)
     => ! [V2oless_27] :
          ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
         => ! [V4a1] :
              ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
             => ! [V15k2] :
                  ( mem(V15k2,ty_2Enum_2Enum)
                 => ! [V3a0] :
                      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
                     => ! [V12k1] :
                          ( mem(V12k1,ty_2Enum_2Enum)
                         => ! [V11e1] :
                              ( mem(V11e1,ty_2EordinalNotation_2Eosyntax)
                             => ! [V13t1] :
                                  ( mem(V13t1,ty_2EordinalNotation_2Eosyntax)
                                 => mem(f2781(V14e2,V2oless_27,V4a1,V15k2,V3a0,V12k1,V11e1,V13t1),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) ) ) ) ) ) ) )).

fof(lameq_f2781,axiom,(
    ! [V14e2] :
      ( mem(V14e2,ty_2EordinalNotation_2Eosyntax)
     => ! [V2oless_27] :
          ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
         => ! [V4a1] :
              ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
             => ! [V15k2] :
                  ( mem(V15k2,ty_2Enum_2Enum)
                 => ! [V3a0] :
                      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
                     => ! [V12k1] :
                          ( mem(V12k1,ty_2Enum_2Enum)
                         => ! [V11e1] :
                              ( mem(V11e1,ty_2EordinalNotation_2Eosyntax)
                             => ! [V13t1] :
                                  ( mem(V13t1,ty_2EordinalNotation_2Eosyntax)
                                 => ! [V16t2] :
                                      ( mem(V16t2,ty_2EordinalNotation_2Eosyntax)
                                     => ap(f2781(V14e2,V2oless_27,V4a1,V15k2,V3a0,V12k1,V11e1,V13t1),V16t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V3a0),ap(ap(ap(c_2EordinalNotation_2EPlus,V11e1),V12k1),V13t1))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V4a1),ap(ap(ap(c_2EordinalNotation_2EPlus,V14e2),V15k2),V16t2))),ap(ap(V2oless_27,V11e1),V14e2))) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2780,axiom,(
    ! [V13t1] :
      ( mem(V13t1,ty_2EordinalNotation_2Eosyntax)
     => ! [V11e1] :
          ( mem(V11e1,ty_2EordinalNotation_2Eosyntax)
         => ! [V12k1] :
              ( mem(V12k1,ty_2Enum_2Enum)
             => ! [V3a0] :
                  ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
                 => ! [V4a1] :
                      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
                     => ! [V2oless_27] :
                          ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
                         => ! [V14e2] :
                              ( mem(V14e2,ty_2EordinalNotation_2Eosyntax)
                             => mem(f2780(V13t1,V11e1,V12k1,V3a0,V4a1,V2oless_27,V14e2),arr(ty_2Enum_2Enum,bool)) ) ) ) ) ) ) ) )).

fof(lameq_f2780,axiom,(
    ! [V13t1] :
      ( mem(V13t1,ty_2EordinalNotation_2Eosyntax)
     => ! [V11e1] :
          ( mem(V11e1,ty_2EordinalNotation_2Eosyntax)
         => ! [V12k1] :
              ( mem(V12k1,ty_2Enum_2Enum)
             => ! [V3a0] :
                  ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
                 => ! [V4a1] :
                      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
                     => ! [V2oless_27] :
                          ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
                         => ! [V14e2] :
                              ( mem(V14e2,ty_2EordinalNotation_2Eosyntax)
                             => ! [V15k2] :
                                  ( mem(V15k2,ty_2Enum_2Enum)
                                 => ap(f2780(V13t1,V11e1,V12k1,V3a0,V4a1,V2oless_27,V14e2),V15k2) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2781(V14e2,V2oless_27,V4a1,V15k2,V3a0,V12k1,V11e1,V13t1)) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2779,axiom,(
    ! [V2oless_27] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V4a1] :
          ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V12k1] :
                  ( mem(V12k1,ty_2Enum_2Enum)
                 => ! [V11e1] :
                      ( mem(V11e1,ty_2EordinalNotation_2Eosyntax)
                     => ! [V13t1] :
                          ( mem(V13t1,ty_2EordinalNotation_2Eosyntax)
                         => mem(f2779(V2oless_27,V4a1,V3a0,V12k1,V11e1,V13t1),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) ) ) ) ) )).

fof(lameq_f2779,axiom,(
    ! [V2oless_27] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V4a1] :
          ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V12k1] :
                  ( mem(V12k1,ty_2Enum_2Enum)
                 => ! [V11e1] :
                      ( mem(V11e1,ty_2EordinalNotation_2Eosyntax)
                     => ! [V13t1] :
                          ( mem(V13t1,ty_2EordinalNotation_2Eosyntax)
                         => ! [V14e2] :
                              ( mem(V14e2,ty_2EordinalNotation_2Eosyntax)
                             => ap(f2779(V2oless_27,V4a1,V3a0,V12k1,V11e1,V13t1),V14e2) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2780(V13t1,V11e1,V12k1,V3a0,V4a1,V2oless_27,V14e2)) ) ) ) ) ) ) ) )).

fof(lamtp_f2778,axiom,(
    ! [V11e1] :
      ( mem(V11e1,ty_2EordinalNotation_2Eosyntax)
     => ! [V12k1] :
          ( mem(V12k1,ty_2Enum_2Enum)
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V4a1] :
                  ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
                 => ! [V2oless_27] :
                      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
                     => mem(f2778(V11e1,V12k1,V3a0,V4a1,V2oless_27),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) ) ) ) )).

fof(lameq_f2778,axiom,(
    ! [V11e1] :
      ( mem(V11e1,ty_2EordinalNotation_2Eosyntax)
     => ! [V12k1] :
          ( mem(V12k1,ty_2Enum_2Enum)
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V4a1] :
                  ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
                 => ! [V2oless_27] :
                      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
                     => ! [V13t1] :
                          ( mem(V13t1,ty_2EordinalNotation_2Eosyntax)
                         => ap(f2778(V11e1,V12k1,V3a0,V4a1,V2oless_27),V13t1) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2779(V2oless_27,V4a1,V3a0,V12k1,V11e1,V13t1)) ) ) ) ) ) ) )).

fof(lamtp_f2777,axiom,(
    ! [V2oless_27] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V4a1] :
          ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V11e1] :
                  ( mem(V11e1,ty_2EordinalNotation_2Eosyntax)
                 => mem(f2777(V2oless_27,V4a1,V3a0,V11e1),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

fof(lameq_f2777,axiom,(
    ! [V2oless_27] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V4a1] :
          ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V11e1] :
                  ( mem(V11e1,ty_2EordinalNotation_2Eosyntax)
                 => ! [V12k1] :
                      ( mem(V12k1,ty_2Enum_2Enum)
                     => ap(f2777(V2oless_27,V4a1,V3a0,V11e1),V12k1) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2778(V11e1,V12k1,V3a0,V4a1,V2oless_27)) ) ) ) ) ) )).

fof(lamtp_f2776,axiom,(
    ! [V3a0] :
      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V4a1] :
          ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
         => ! [V2oless_27] :
              ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
             => mem(f2776(V3a0,V4a1,V2oless_27),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) ) )).

fof(lameq_f2776,axiom,(
    ! [V3a0] :
      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V4a1] :
          ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
         => ! [V2oless_27] :
              ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
             => ! [V11e1] :
                  ( mem(V11e1,ty_2EordinalNotation_2Eosyntax)
                 => ap(f2776(V3a0,V4a1,V2oless_27),V11e1) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2777(V2oless_27,V4a1,V3a0,V11e1)) ) ) ) ) )).

fof(lamtp_f2787,axiom,(
    ! [V21k2] :
      ( mem(V21k2,ty_2Enum_2Enum)
     => ! [V20e2] :
          ( mem(V20e2,ty_2EordinalNotation_2Eosyntax)
         => ! [V4a1] :
              ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
             => ! [V3a0] :
                  ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
                 => ! [V18k1] :
                      ( mem(V18k1,ty_2Enum_2Enum)
                     => ! [V17e1] :
                          ( mem(V17e1,ty_2EordinalNotation_2Eosyntax)
                         => ! [V19t1] :
                              ( mem(V19t1,ty_2EordinalNotation_2Eosyntax)
                             => mem(f2787(V21k2,V20e2,V4a1,V3a0,V18k1,V17e1,V19t1),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) ) ) ) ) ) )).

fof(lameq_f2787,axiom,(
    ! [V21k2] :
      ( mem(V21k2,ty_2Enum_2Enum)
     => ! [V20e2] :
          ( mem(V20e2,ty_2EordinalNotation_2Eosyntax)
         => ! [V4a1] :
              ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
             => ! [V3a0] :
                  ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
                 => ! [V18k1] :
                      ( mem(V18k1,ty_2Enum_2Enum)
                     => ! [V17e1] :
                          ( mem(V17e1,ty_2EordinalNotation_2Eosyntax)
                         => ! [V19t1] :
                              ( mem(V19t1,ty_2EordinalNotation_2Eosyntax)
                             => ! [V22t2] :
                                  ( mem(V22t2,ty_2EordinalNotation_2Eosyntax)
                                 => ap(f2787(V21k2,V20e2,V4a1,V3a0,V18k1,V17e1,V19t1),V22t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V3a0),ap(ap(ap(c_2EordinalNotation_2EPlus,V17e1),V18k1),V19t1))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V4a1),ap(ap(ap(c_2EordinalNotation_2EPlus,V20e2),V21k2),V22t2))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V17e1),V20e2)),ap(ap(c_2Eprim__rec_2E_3C,V18k1),V21k2)))) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2786,axiom,(
    ! [V19t1] :
      ( mem(V19t1,ty_2EordinalNotation_2Eosyntax)
     => ! [V17e1] :
          ( mem(V17e1,ty_2EordinalNotation_2Eosyntax)
         => ! [V18k1] :
              ( mem(V18k1,ty_2Enum_2Enum)
             => ! [V3a0] :
                  ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
                 => ! [V4a1] :
                      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
                     => ! [V20e2] :
                          ( mem(V20e2,ty_2EordinalNotation_2Eosyntax)
                         => mem(f2786(V19t1,V17e1,V18k1,V3a0,V4a1,V20e2),arr(ty_2Enum_2Enum,bool)) ) ) ) ) ) ) )).

fof(lameq_f2786,axiom,(
    ! [V19t1] :
      ( mem(V19t1,ty_2EordinalNotation_2Eosyntax)
     => ! [V17e1] :
          ( mem(V17e1,ty_2EordinalNotation_2Eosyntax)
         => ! [V18k1] :
              ( mem(V18k1,ty_2Enum_2Enum)
             => ! [V3a0] :
                  ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
                 => ! [V4a1] :
                      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
                     => ! [V20e2] :
                          ( mem(V20e2,ty_2EordinalNotation_2Eosyntax)
                         => ! [V21k2] :
                              ( mem(V21k2,ty_2Enum_2Enum)
                             => ap(f2786(V19t1,V17e1,V18k1,V3a0,V4a1,V20e2),V21k2) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2787(V21k2,V20e2,V4a1,V3a0,V18k1,V17e1,V19t1)) ) ) ) ) ) ) ) )).

fof(lamtp_f2785,axiom,(
    ! [V4a1] :
      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
     => ! [V3a0] :
          ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
         => ! [V18k1] :
              ( mem(V18k1,ty_2Enum_2Enum)
             => ! [V17e1] :
                  ( mem(V17e1,ty_2EordinalNotation_2Eosyntax)
                 => ! [V19t1] :
                      ( mem(V19t1,ty_2EordinalNotation_2Eosyntax)
                     => mem(f2785(V4a1,V3a0,V18k1,V17e1,V19t1),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) ) ) ) )).

fof(lameq_f2785,axiom,(
    ! [V4a1] :
      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
     => ! [V3a0] :
          ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
         => ! [V18k1] :
              ( mem(V18k1,ty_2Enum_2Enum)
             => ! [V17e1] :
                  ( mem(V17e1,ty_2EordinalNotation_2Eosyntax)
                 => ! [V19t1] :
                      ( mem(V19t1,ty_2EordinalNotation_2Eosyntax)
                     => ! [V20e2] :
                          ( mem(V20e2,ty_2EordinalNotation_2Eosyntax)
                         => ap(f2785(V4a1,V3a0,V18k1,V17e1,V19t1),V20e2) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2786(V19t1,V17e1,V18k1,V3a0,V4a1,V20e2)) ) ) ) ) ) ) )).

fof(lamtp_f2784,axiom,(
    ! [V17e1] :
      ( mem(V17e1,ty_2EordinalNotation_2Eosyntax)
     => ! [V18k1] :
          ( mem(V18k1,ty_2Enum_2Enum)
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V4a1] :
                  ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
                 => mem(f2784(V17e1,V18k1,V3a0,V4a1),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) ) ) )).

fof(lameq_f2784,axiom,(
    ! [V17e1] :
      ( mem(V17e1,ty_2EordinalNotation_2Eosyntax)
     => ! [V18k1] :
          ( mem(V18k1,ty_2Enum_2Enum)
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V4a1] :
                  ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
                 => ! [V19t1] :
                      ( mem(V19t1,ty_2EordinalNotation_2Eosyntax)
                     => ap(f2784(V17e1,V18k1,V3a0,V4a1),V19t1) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2785(V4a1,V3a0,V18k1,V17e1,V19t1)) ) ) ) ) ) )).

fof(lamtp_f2783,axiom,(
    ! [V4a1] :
      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
     => ! [V3a0] :
          ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
         => ! [V17e1] :
              ( mem(V17e1,ty_2EordinalNotation_2Eosyntax)
             => mem(f2783(V4a1,V3a0,V17e1),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

fof(lameq_f2783,axiom,(
    ! [V4a1] :
      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
     => ! [V3a0] :
          ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
         => ! [V17e1] :
              ( mem(V17e1,ty_2EordinalNotation_2Eosyntax)
             => ! [V18k1] :
                  ( mem(V18k1,ty_2Enum_2Enum)
                 => ap(f2783(V4a1,V3a0,V17e1),V18k1) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2784(V17e1,V18k1,V3a0,V4a1)) ) ) ) ) )).

fof(lamtp_f2782,axiom,(
    ! [V3a0] :
      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V4a1] :
          ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
         => mem(f2782(V3a0,V4a1),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) )).

fof(lameq_f2782,axiom,(
    ! [V3a0] :
      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V4a1] :
          ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
         => ! [V17e1] :
              ( mem(V17e1,ty_2EordinalNotation_2Eosyntax)
             => ap(f2782(V3a0,V4a1),V17e1) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2783(V4a1,V3a0,V17e1)) ) ) ) )).

fof(lamtp_f2793,axiom,(
    ! [V26e2] :
      ( mem(V26e2,ty_2EordinalNotation_2Eosyntax)
     => ! [V27k2] :
          ( mem(V27k2,ty_2Enum_2Enum)
         => ! [V4a1] :
              ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
             => ! [V2oless_27] :
                  ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
                 => ! [V3a0] :
                      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
                     => ! [V24k1] :
                          ( mem(V24k1,ty_2Enum_2Enum)
                         => ! [V23e1] :
                              ( mem(V23e1,ty_2EordinalNotation_2Eosyntax)
                             => ! [V25t1] :
                                  ( mem(V25t1,ty_2EordinalNotation_2Eosyntax)
                                 => mem(f2793(V26e2,V27k2,V4a1,V2oless_27,V3a0,V24k1,V23e1,V25t1),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) ) ) ) ) ) ) )).

fof(lameq_f2793,axiom,(
    ! [V26e2] :
      ( mem(V26e2,ty_2EordinalNotation_2Eosyntax)
     => ! [V27k2] :
          ( mem(V27k2,ty_2Enum_2Enum)
         => ! [V4a1] :
              ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
             => ! [V2oless_27] :
                  ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
                 => ! [V3a0] :
                      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
                     => ! [V24k1] :
                          ( mem(V24k1,ty_2Enum_2Enum)
                         => ! [V23e1] :
                              ( mem(V23e1,ty_2EordinalNotation_2Eosyntax)
                             => ! [V25t1] :
                                  ( mem(V25t1,ty_2EordinalNotation_2Eosyntax)
                                 => ! [V28t2] :
                                      ( mem(V28t2,ty_2EordinalNotation_2Eosyntax)
                                     => ap(f2793(V26e2,V27k2,V4a1,V2oless_27,V3a0,V24k1,V23e1,V25t1),V28t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V3a0),ap(ap(ap(c_2EordinalNotation_2EPlus,V23e1),V24k1),V25t1))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V4a1),ap(ap(ap(c_2EordinalNotation_2EPlus,V26e2),V27k2),V28t2))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V23e1),V26e2)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V24k1),V27k2)),ap(ap(V2oless_27,V25t1),V28t2))))) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2792,axiom,(
    ! [V25t1] :
      ( mem(V25t1,ty_2EordinalNotation_2Eosyntax)
     => ! [V23e1] :
          ( mem(V23e1,ty_2EordinalNotation_2Eosyntax)
         => ! [V24k1] :
              ( mem(V24k1,ty_2Enum_2Enum)
             => ! [V3a0] :
                  ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
                 => ! [V2oless_27] :
                      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
                     => ! [V4a1] :
                          ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
                         => ! [V26e2] :
                              ( mem(V26e2,ty_2EordinalNotation_2Eosyntax)
                             => mem(f2792(V25t1,V23e1,V24k1,V3a0,V2oless_27,V4a1,V26e2),arr(ty_2Enum_2Enum,bool)) ) ) ) ) ) ) ) )).

fof(lameq_f2792,axiom,(
    ! [V25t1] :
      ( mem(V25t1,ty_2EordinalNotation_2Eosyntax)
     => ! [V23e1] :
          ( mem(V23e1,ty_2EordinalNotation_2Eosyntax)
         => ! [V24k1] :
              ( mem(V24k1,ty_2Enum_2Enum)
             => ! [V3a0] :
                  ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
                 => ! [V2oless_27] :
                      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
                     => ! [V4a1] :
                          ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
                         => ! [V26e2] :
                              ( mem(V26e2,ty_2EordinalNotation_2Eosyntax)
                             => ! [V27k2] :
                                  ( mem(V27k2,ty_2Enum_2Enum)
                                 => ap(f2792(V25t1,V23e1,V24k1,V3a0,V2oless_27,V4a1,V26e2),V27k2) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2793(V26e2,V27k2,V4a1,V2oless_27,V3a0,V24k1,V23e1,V25t1)) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2791,axiom,(
    ! [V4a1] :
      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
     => ! [V2oless_27] :
          ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V24k1] :
                  ( mem(V24k1,ty_2Enum_2Enum)
                 => ! [V23e1] :
                      ( mem(V23e1,ty_2EordinalNotation_2Eosyntax)
                     => ! [V25t1] :
                          ( mem(V25t1,ty_2EordinalNotation_2Eosyntax)
                         => mem(f2791(V4a1,V2oless_27,V3a0,V24k1,V23e1,V25t1),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) ) ) ) ) )).

fof(lameq_f2791,axiom,(
    ! [V4a1] :
      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
     => ! [V2oless_27] :
          ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V24k1] :
                  ( mem(V24k1,ty_2Enum_2Enum)
                 => ! [V23e1] :
                      ( mem(V23e1,ty_2EordinalNotation_2Eosyntax)
                     => ! [V25t1] :
                          ( mem(V25t1,ty_2EordinalNotation_2Eosyntax)
                         => ! [V26e2] :
                              ( mem(V26e2,ty_2EordinalNotation_2Eosyntax)
                             => ap(f2791(V4a1,V2oless_27,V3a0,V24k1,V23e1,V25t1),V26e2) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2792(V25t1,V23e1,V24k1,V3a0,V2oless_27,V4a1,V26e2)) ) ) ) ) ) ) ) )).

fof(lamtp_f2790,axiom,(
    ! [V23e1] :
      ( mem(V23e1,ty_2EordinalNotation_2Eosyntax)
     => ! [V24k1] :
          ( mem(V24k1,ty_2Enum_2Enum)
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V2oless_27] :
                  ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
                 => ! [V4a1] :
                      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
                     => mem(f2790(V23e1,V24k1,V3a0,V2oless_27,V4a1),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) ) ) ) )).

fof(lameq_f2790,axiom,(
    ! [V23e1] :
      ( mem(V23e1,ty_2EordinalNotation_2Eosyntax)
     => ! [V24k1] :
          ( mem(V24k1,ty_2Enum_2Enum)
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V2oless_27] :
                  ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
                 => ! [V4a1] :
                      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
                     => ! [V25t1] :
                          ( mem(V25t1,ty_2EordinalNotation_2Eosyntax)
                         => ap(f2790(V23e1,V24k1,V3a0,V2oless_27,V4a1),V25t1) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2791(V4a1,V2oless_27,V3a0,V24k1,V23e1,V25t1)) ) ) ) ) ) ) )).

fof(lamtp_f2789,axiom,(
    ! [V4a1] :
      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
     => ! [V2oless_27] :
          ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V23e1] :
                  ( mem(V23e1,ty_2EordinalNotation_2Eosyntax)
                 => mem(f2789(V4a1,V2oless_27,V3a0,V23e1),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

fof(lameq_f2789,axiom,(
    ! [V4a1] :
      ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
     => ! [V2oless_27] :
          ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
         => ! [V3a0] :
              ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V23e1] :
                  ( mem(V23e1,ty_2EordinalNotation_2Eosyntax)
                 => ! [V24k1] :
                      ( mem(V24k1,ty_2Enum_2Enum)
                     => ap(f2789(V4a1,V2oless_27,V3a0,V23e1),V24k1) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2790(V23e1,V24k1,V3a0,V2oless_27,V4a1)) ) ) ) ) ) )).

fof(lamtp_f2788,axiom,(
    ! [V3a0] :
      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V2oless_27] :
          ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
         => ! [V4a1] :
              ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
             => mem(f2788(V3a0,V2oless_27,V4a1),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) ) )).

fof(lameq_f2788,axiom,(
    ! [V3a0] :
      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V2oless_27] :
          ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
         => ! [V4a1] :
              ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
             => ! [V23e1] :
                  ( mem(V23e1,ty_2EordinalNotation_2Eosyntax)
                 => ap(f2788(V3a0,V2oless_27,V4a1),V23e1) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2789(V4a1,V2oless_27,V3a0,V23e1)) ) ) ) ) )).

fof(lamtp_f2769,axiom,(
    ! [V3a0] :
      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V2oless_27] :
          ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
         => mem(f2769(V3a0,V2oless_27),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) )).

fof(lameq_f2769,axiom,(
    ! [V3a0] :
      ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V2oless_27] :
          ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
         => ! [V4a1] :
              ( mem(V4a1,ty_2EordinalNotation_2Eosyntax)
             => ap(f2769(V3a0,V2oless_27),V4a1) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2770(V3a0,V4a1))),ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2772(V3a0,V4a1))),ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2776(V3a0,V4a1,V2oless_27))),ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2782(V3a0,V4a1))),ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2788(V3a0,V2oless_27,V4a1))))))),ap(ap(V2oless_27,V3a0),V4a1)) ) ) ) )).

fof(lamtp_f2768,axiom,(
    ! [V2oless_27] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => mem(f2768(V2oless_27),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) )).

fof(lameq_f2768,axiom,(
    ! [V2oless_27] :
      ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ! [V3a0] :
          ( mem(V3a0,ty_2EordinalNotation_2Eosyntax)
         => ap(f2768(V2oless_27),V3a0) = ap(c_2Ebool_2E_21(ty_2EordinalNotation_2Eosyntax),f2769(V3a0,V2oless_27)) ) ) )).

fof(lamtp_f2767,axiom,(
    ! [V1a1] :
      ( mem(V1a1,ty_2EordinalNotation_2Eosyntax)
     => ! [V0a0] :
          ( mem(V0a0,ty_2EordinalNotation_2Eosyntax)
         => mem(f2767(V1a1,V0a0),arr(arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)),bool)) ) ) )).

fof(lameq_f2767,axiom,(
    ! [V1a1] :
      ( mem(V1a1,ty_2EordinalNotation_2Eosyntax)
     => ! [V0a0] :
          ( mem(V0a0,ty_2EordinalNotation_2Eosyntax)
         => ! [V2oless_27] :
              ( mem(V2oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
             => ap(f2767(V1a1,V0a0),V2oless_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2EordinalNotation_2Eosyntax),f2768(V2oless_27))),ap(ap(V2oless_27,V0a0),V1a1)) ) ) ) )).

fof(lamtp_f2766,axiom,(
    ! [V0a0] :
      ( mem(V0a0,ty_2EordinalNotation_2Eosyntax)
     => mem(f2766(V0a0),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) )).

fof(lameq_f2766,axiom,(
    ! [V0a0] :
      ( mem(V0a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V1a1] :
          ( mem(V1a1,ty_2EordinalNotation_2Eosyntax)
         => ap(f2766(V0a0),V1a1) = ap(c_2Ebool_2E_21(arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool))),f2767(V1a1,V0a0)) ) ) )).

fof(lamtp_f2765,axiom,(
    mem(f2765,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool))) )).

fof(lameq_f2765,axiom,(
    ! [V0a0] :
      ( mem(V0a0,ty_2EordinalNotation_2Eosyntax)
     => ap(f2765,V0a0) = f2766(V0a0) ) )).

fof(ax_thm_2EordinalNotation_2Eoless__def,axiom,(
    c_2EordinalNotation_2Eoless = f2765 )).

fof(conj_thm_2EordinalNotation_2Eoless__rules,conjecture,
    ( ! [V0k1] :
        ( mem(V0k1,ty_2Enum_2Enum)
       => ! [V1k2] :
            ( mem(V1k2,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0k1),V1k2))
             => p(ap(ap(c_2EordinalNotation_2Eoless,ap(c_2EordinalNotation_2EEnd,V0k1)),ap(c_2EordinalNotation_2EEnd,V1k2))) ) ) )
    & ! [V2k1] :
        ( mem(V2k1,ty_2Enum_2Enum)
       => ! [V3e2] :
            ( mem(V3e2,ty_2EordinalNotation_2Eosyntax)
           => ! [V4k2] :
                ( mem(V4k2,ty_2Enum_2Enum)
               => ! [V5t2] :
                    ( mem(V5t2,ty_2EordinalNotation_2Eosyntax)
                   => p(ap(ap(c_2EordinalNotation_2Eoless,ap(c_2EordinalNotation_2EEnd,V2k1)),ap(ap(ap(c_2EordinalNotation_2EPlus,V3e2),V4k2),V5t2))) ) ) ) )
    & ! [V6e1] :
        ( mem(V6e1,ty_2EordinalNotation_2Eosyntax)
       => ! [V7k1] :
            ( mem(V7k1,ty_2Enum_2Enum)
           => ! [V8t1] :
                ( mem(V8t1,ty_2EordinalNotation_2Eosyntax)
               => ! [V9e2] :
                    ( mem(V9e2,ty_2EordinalNotation_2Eosyntax)
                   => ! [V10k2] :
                        ( mem(V10k2,ty_2Enum_2Enum)
                       => ! [V11t2] :
                            ( mem(V11t2,ty_2EordinalNotation_2Eosyntax)
                           => ( p(ap(ap(c_2EordinalNotation_2Eoless,V6e1),V9e2))
                             => p(ap(ap(c_2EordinalNotation_2Eoless,ap(ap(ap(c_2EordinalNotation_2EPlus,V6e1),V7k1),V8t1)),ap(ap(ap(c_2EordinalNotation_2EPlus,V9e2),V10k2),V11t2))) ) ) ) ) ) ) )
    & ! [V12e1] :
        ( mem(V12e1,ty_2EordinalNotation_2Eosyntax)
       => ! [V13k1] :
            ( mem(V13k1,ty_2Enum_2Enum)
           => ! [V14t1] :
                ( mem(V14t1,ty_2EordinalNotation_2Eosyntax)
               => ! [V15e2] :
                    ( mem(V15e2,ty_2EordinalNotation_2Eosyntax)
                   => ! [V16k2] :
                        ( mem(V16k2,ty_2Enum_2Enum)
                       => ! [V17t2] :
                            ( mem(V17t2,ty_2EordinalNotation_2Eosyntax)
                           => ( ( V12e1 = V15e2
                                & p(ap(ap(c_2Eprim__rec_2E_3C,V13k1),V16k2)) )
                             => p(ap(ap(c_2EordinalNotation_2Eoless,ap(ap(ap(c_2EordinalNotation_2EPlus,V12e1),V13k1),V14t1)),ap(ap(ap(c_2EordinalNotation_2EPlus,V15e2),V16k2),V17t2))) ) ) ) ) ) ) )
    & ! [V18e1] :
        ( mem(V18e1,ty_2EordinalNotation_2Eosyntax)
       => ! [V19k1] :
            ( mem(V19k1,ty_2Enum_2Enum)
           => ! [V20t1] :
                ( mem(V20t1,ty_2EordinalNotation_2Eosyntax)
               => ! [V21e2] :
                    ( mem(V21e2,ty_2EordinalNotation_2Eosyntax)
                   => ! [V22k2] :
                        ( mem(V22k2,ty_2Enum_2Enum)
                       => ! [V23t2] :
                            ( mem(V23t2,ty_2EordinalNotation_2Eosyntax)
                           => ( ( V18e1 = V21e2
                                & V19k1 = V22k2
                                & p(ap(ap(c_2EordinalNotation_2Eoless,V20t1),V23t2)) )
                             => p(ap(ap(c_2EordinalNotation_2Eoless,ap(ap(ap(c_2EordinalNotation_2EPlus,V18e1),V19k1),V20t1)),ap(ap(ap(c_2EordinalNotation_2EPlus,V21e2),V22k2),V23t2))) ) ) ) ) ) ) ) )).
