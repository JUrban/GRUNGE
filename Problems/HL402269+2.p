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

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( p(V0t)
        | ~ p(V0t) ) ) )).

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

fof(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            | p(V0t) )
        <=> $true )
        & ( ( p(V0t)
            | $true )
        <=> $true )
        & ( ( $false
            | p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            | $false )
        <=> p(V0t) )
        & ( ( p(V0t)
            | p(V0t) )
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

fof(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

fof(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  & p(V1B) )
            <=> ( ~ p(V0A)
                | ~ p(V1B) ) )
            & ( ~ ( p(V0A)
                  | p(V1B) )
            <=> ( ~ p(V0A)
                & ~ p(V1B) ) ) ) ) ) )).

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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27c,A_27a))
                     => ! [V2x] :
                          ( mem(V2x,A_27c)
                         => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Enum_2ENOT__SUC,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0n) != c_2Enum_2E0 ) )).

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

fof(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0opt] :
          ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
         => ( V0opt = c_2Eoption_2ENONE(A_27a)
            | ? [V1x] :
                ( mem(V1x,A_27a)
                & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) ) ) ) ) )).

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

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Eprim__rec_2ENOT__LESS__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0n),c_2Enum_2E0)) ) )).

fof(conj_thm_2Eprim__rec_2ELESS__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Enum_2ESUC,V0n))) ) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2Enum__CASES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ( V0m = c_2Enum_2E0
        | ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & V0m = ap(c_2Enum_2ESUC,V1n) ) ) ) )).

fof(conj_thm_2Earithmetic_2ENOT__LT__ZERO__EQ__ZERO,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V0n))
      <=> V0n = c_2Enum_2E0 ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__MONO__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Enum_2ESUC,V0m)),ap(c_2Enum_2ESUC,V1n)))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ESUC__SUB1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2D,ap(c_2Enum_2ESUC,V0m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0m ) )).

fof(mem_c_2Ewhile_2EOLEAST,axiom,(
    mem(c_2Ewhile_2EOLEAST,arr(arr(ty_2Enum_2Enum,bool),ty_2Eoption_2Eoption(ty_2Enum_2Enum))) )).

fof(lamtp_f188,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => mem(f188(V0x),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f188,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(f188(V0x),V1n) = ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V1n),V0x) ) ) )).

fof(lamtp_f189,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => mem(f189(V0x),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f189,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => ap(f189(V0x),V2n) = ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V0x),V2n) ) ) )).

fof(conj_thm_2Ewhile_2EOLEAST__EQNS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ( ap(c_2Ewhile_2EOLEAST,f188(V0x)) = ap(c_2Eoption_2ESOME(ty_2Enum_2Enum),V0x)
        & ap(c_2Ewhile_2EOLEAST,f189(V0x)) = ap(c_2Eoption_2ESOME(ty_2Enum_2Enum),V0x)
        & ap(c_2Ewhile_2EOLEAST,k(ty_2Enum_2Enum,c_2Ebool_2EF)) = c_2Eoption_2ENONE(ty_2Enum_2Enum)
        & ap(c_2Ewhile_2EOLEAST,k(ty_2Enum_2Enum,c_2Ebool_2ET)) = ap(c_2Eoption_2ESOME(ty_2Enum_2Enum),c_2Enum_2E0) ) ) )).

fof(conj_thm_2Ewhile_2EOLEAST__EQ__NONE,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ap(c_2Ewhile_2EOLEAST,V0P) = c_2Eoption_2ENONE(ty_2Enum_2Enum)
      <=> ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ~ p(ap(V0P,V1n)) ) ) ) )).

fof(conj_thm_2Ewhile_2EOLEAST__EQ__SOME,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(c_2Ewhile_2EOLEAST,V0P) = ap(c_2Eoption_2ESOME(ty_2Enum_2Enum),V1n)
          <=> ( p(ap(V0P,V1n))
              & ! [V2m] :
                  ( mem(V2m,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,V2m),V1n))
                   => ~ p(ap(V0P,V2m)) ) ) ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2EDROP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EDROP(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2EEL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EEL(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),A_27a))) ) )).

fof(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EHD(A_27a),arr(ty_2Elist_2Elist(A_27a),A_27a)) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Elist_2ETAKE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ETAKE(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2EsplitAtPki,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EsplitAtPki(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27b,bool)),arr(arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27b),A_27a)),arr(ty_2Elist_2Elist(A_27b),A_27a)))) ) ) )).

fof(ax_thm_2Elist_2EHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,A_27a)
         => ! [V1t] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => ap(c_2Elist_2EHD(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)) = V0h ) ) ) )).

fof(ax_thm_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ap(c_2Elist_2ELENGTH(A_27a),c_2Elist_2ENIL(A_27a)) = c_2Enum_2E0
        & ! [V0h] :
            ( mem(V0h,A_27a)
           => ! [V1t] :
                ( mem(V1t,ty_2Elist_2Elist(A_27a))
               => ap(c_2Elist_2ELENGTH(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)) = ap(c_2Enum_2ESUC,ap(c_2Elist_2ELENGTH(A_27a),V1t)) ) ) ) ) )).

fof(conj_thm_2Elist_2Elist__INDUCT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
         => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
              & ! [V1t] :
                  ( mem(V1t,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(V0P,V1t))
                   => ! [V2h] :
                        ( mem(V2h,A_27a)
                       => p(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V2h),V1t))) ) ) ) )
           => ! [V3l] :
                ( mem(V3l,ty_2Elist_2Elist(A_27a))
               => p(ap(V0P,V3l)) ) ) ) ) )).

fof(conj_thm_2Elist_2EEL__restricted,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0n] :
              ( mem(V0n,ty_2Enum_2Enum)
             => ! [V1l] :
                  ( mem(V1l,A_27b)
                 => ! [V2ls] :
                      ( mem(V2ls,ty_2Elist_2Elist(A_27b))
                     => ( ap(c_2Elist_2EEL(A_27a),c_2Enum_2E0) = c_2Elist_2EHD(A_27a)
                        & ap(ap(c_2Elist_2EEL(A_27b),ap(c_2Enum_2ESUC,V0n)),ap(ap(c_2Elist_2ECONS(A_27b),V1l),V2ls)) = ap(ap(c_2Elist_2EEL(A_27b),V0n),V2ls) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ETAKE__nil,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ap(ap(c_2Elist_2ETAKE(A_27a),V0n),c_2Elist_2ENIL(A_27a)) = c_2Elist_2ENIL(A_27a) ) ) )).

fof(conj_thm_2Elist_2ETAKE__cons,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2xs] :
                  ( mem(V2xs,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V0n))
                   => ap(ap(c_2Elist_2ETAKE(A_27a),V0n),ap(ap(c_2Elist_2ECONS(A_27a),V1x),V2xs)) = ap(ap(c_2Elist_2ECONS(A_27a),V1x),ap(ap(c_2Elist_2ETAKE(A_27a),ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V2xs)) ) ) ) ) ) )).

fof(conj_thm_2Elist_2EDROP__nil,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ap(ap(c_2Elist_2EDROP(A_27a),V0n),c_2Elist_2ENIL(A_27a)) = c_2Elist_2ENIL(A_27a) ) ) )).

fof(conj_thm_2Elist_2EDROP__cons,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2xs] :
                  ( mem(V2xs,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V0n))
                   => ap(ap(c_2Elist_2EDROP(A_27a),V0n),ap(ap(c_2Elist_2ECONS(A_27a),V1x),V2xs)) = ap(ap(c_2Elist_2EDROP(A_27a),ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V2xs) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ETAKE__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ap(ap(c_2Elist_2ETAKE(A_27a),c_2Enum_2E0),V0l) = c_2Elist_2ENIL(A_27a) ) ) )).

fof(conj_thm_2Elist_2EDROP__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ap(ap(c_2Elist_2EDROP(A_27a),c_2Enum_2E0),V0l) = V0l ) ) )).

fof(lamtp_f439,axiom,(
    ! [A_27a,A_27b,V3k] :
      ( mem(V3k,arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27b),A_27a)))
     => ! [V4h] :
          ( mem(V4h,A_27b)
         => ! [V6p] :
              ( mem(V6p,ty_2Elist_2Elist(A_27b))
             => mem(f439(A_27a,A_27b,V3k,V4h,V6p),arr(ty_2Elist_2Elist(A_27b),A_27a)) ) ) ) )).

fof(lameq_f439,axiom,(
    ! [A_27a,A_27b,V3k] :
      ( mem(V3k,arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27b),A_27a)))
     => ! [V4h] :
          ( mem(V4h,A_27b)
         => ! [V6p] :
              ( mem(V6p,ty_2Elist_2Elist(A_27b))
             => ! [V7s] :
                  ( mem(V7s,ty_2Elist_2Elist(A_27b))
                 => ap(f439(A_27a,A_27b,V3k,V4h,V6p),V7s) = ap(ap(V3k,ap(ap(c_2Elist_2ECONS(A_27b),V4h),V6p)),V7s) ) ) ) ) )).

fof(lamtp_f438,axiom,(
    ! [A_27b,A_27a,A_27b,V3k] :
      ( mem(V3k,arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27b),A_27a)))
     => ! [V4h] :
          ( mem(V4h,A_27b)
         => mem(f438(A_27b,A_27a,A_27b,V3k,V4h),arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27b),A_27a))) ) ) )).

fof(lameq_f438,axiom,(
    ! [A_27b,A_27a,A_27b,V3k] :
      ( mem(V3k,arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27b),A_27a)))
     => ! [V4h] :
          ( mem(V4h,A_27b)
         => ! [V6p] :
              ( mem(V6p,ty_2Elist_2Elist(A_27b))
             => ap(f438(A_27b,A_27a,A_27b,V3k,V4h),V6p) = f439(A_27a,A_27b,V3k,V4h,V6p) ) ) ) )).

fof(ax_thm_2Elist_2EsplitAtPki__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0P] :
                ( mem(V0P,arr(ty_2Enum_2Enum,arr(A_27b,bool)))
               => ! [V1k] :
                    ( mem(V1k,arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27b),A_27a)))
                   => ap(ap(ap(c_2Elist_2EsplitAtPki(A_27a,A_27a),V0P),V1k),c_2Elist_2ENIL(A_27b)) = ap(ap(V1k,c_2Elist_2ENIL(A_27b)),c_2Elist_2ENIL(A_27b)) ) )
            & ! [V2P] :
                ( mem(V2P,arr(ty_2Enum_2Enum,arr(A_27b,bool)))
               => ! [V3k] :
                    ( mem(V3k,arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27b),A_27a)))
                   => ! [V4h] :
                        ( mem(V4h,A_27b)
                       => ! [V5t] :
                            ( mem(V5t,ty_2Elist_2Elist(A_27b))
                           => ap(ap(ap(c_2Elist_2EsplitAtPki(A_27a,A_27a),V2P),V3k),ap(ap(c_2Elist_2ECONS(A_27b),V4h),V5t)) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(V2P,c_2Enum_2E0),V4h)),ap(ap(V3k,c_2Elist_2ENIL(A_27b)),ap(ap(c_2Elist_2ECONS(A_27b),V4h),V5t))),ap(ap(ap(c_2Elist_2EsplitAtPki(A_27a,A_27a),ap(ap(c_2Ecombin_2Eo(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),V2P),c_2Enum_2ESUC)),f438(A_27b,A_27a,A_27b,V3k,V4h)),V5t)) ) ) ) ) ) ) ) )).

fof(lamtp_f441,axiom,(
    ! [A_27b,V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,arr(A_27b,bool)))
     => ! [V2l] :
          ( mem(V2l,ty_2Elist_2Elist(A_27b))
         => mem(f441(A_27b,V0P,V2l),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f441,axiom,(
    ! [A_27b,V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,arr(A_27b,bool)))
     => ! [V2l] :
          ( mem(V2l,ty_2Elist_2Elist(A_27b))
         => ! [V3i] :
              ( mem(V3i,ty_2Enum_2Enum)
             => ap(f441(A_27b,V0P,V2l),V3i) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eprim__rec_2E_3C,V3i),ap(c_2Elist_2ELENGTH(A_27b),V2l))),ap(ap(V0P,V3i),ap(ap(c_2Elist_2EEL(A_27b),V3i),V2l))) ) ) ) )).

fof(lamtp_f442,axiom,(
    ! [A_27b,A_27a,V1k] :
      ( mem(V1k,arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27b),A_27a)))
     => ! [V2l] :
          ( mem(V2l,ty_2Elist_2Elist(A_27b))
         => mem(f442(A_27b,A_27a,V1k,V2l),arr(ty_2Enum_2Enum,A_27a)) ) ) )).

fof(lameq_f442,axiom,(
    ! [A_27b,A_27a,V1k] :
      ( mem(V1k,arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27b),A_27a)))
     => ! [V2l] :
          ( mem(V2l,ty_2Elist_2Elist(A_27b))
         => ! [V4i] :
              ( mem(V4i,ty_2Enum_2Enum)
             => ap(f442(A_27b,A_27a,V1k,V2l),V4i) = ap(ap(V1k,ap(ap(c_2Elist_2ETAKE(A_27b),V4i),V2l)),ap(ap(c_2Elist_2EDROP(A_27b),V4i),V2l)) ) ) ) )).

fof(conj_thm_2Elist_2EsplitAtPki__EQN,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(ty_2Enum_2Enum,arr(A_27b,bool)))
             => ! [V1k] :
                  ( mem(V1k,arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27b),A_27a)))
                 => ! [V2l] :
                      ( mem(V2l,ty_2Elist_2Elist(A_27b))
                     => ap(ap(ap(c_2Elist_2EsplitAtPki(A_27a,A_27a),V0P),V1k),V2l) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Ewhile_2EOLEAST,f441(A_27b,V0P,V2l))),ap(ap(V1k,V2l),c_2Elist_2ENIL(A_27b))),f442(A_27b,A_27a,V1k,V2l)) ) ) ) ) ) )).
