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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ? [V1x] :
                ( mem(V1x,A_27a)
                & p(V0t) )
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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2EOPTREL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTREL(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(ty_2Eoption_2Eoption(A_27a),arr(ty_2Eoption_2Eoption(A_27b),bool)))) ) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(conj_thm_2Eoption_2ENOT__NONE__SOME,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => c_2Eoption_2ENONE(A_27a) != ap(c_2Eoption_2ESOME(A_27a),V0x) ) ) )).

fof(ax_thm_2Eoption_2EOPTREL__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => ! [V1x] :
                  ( mem(V1x,ty_2Eoption_2Eoption(A_27a))
                 => ! [V2y] :
                      ( mem(V2y,ty_2Eoption_2Eoption(A_27b))
                     => ( p(ap(ap(ap(c_2Eoption_2EOPTREL(A_27a,A_27a),V0R),V1x),V2y))
                      <=> ( ( V1x = c_2Eoption_2ENONE(A_27a)
                            & V2y = c_2Eoption_2ENONE(A_27b) )
                          | ? [V3x0] :
                              ( mem(V3x0,A_27a)
                              & ? [V4y0] :
                                  ( mem(V4y0,A_27b)
                                  & V1x = ap(c_2Eoption_2ESOME(A_27a),V3x0)
                                  & V2y = ap(c_2Eoption_2ESOME(A_27b),V4y0)
                                  & p(ap(ap(V0R,V3x0),V4y0)) ) ) ) ) ) ) ) ) ) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EDIV,axiom,(
    mem(c_2Earithmetic_2EDIV,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ne_ty_2Efinite__map_2Efmap,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efinite__map_2Efmap(A0,A0)) ) ) )).

fof(mem_c_2Efinite__map_2EFEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFEMPTY(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)) ) ) )).

fof(mem_c_2Efinite__map_2EFLOOKUP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFLOOKUP(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) ) )).

fof(conj_thm_2Efinite__map_2EFLOOKUP__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0k] :
              ( mem(V0k,A_27b)
             => ap(ap(c_2Efinite__map_2EFLOOKUP(A_27b,A_27b),c_2Efinite__map_2EFEMPTY(A_27b,A_27b)),V0k) = c_2Eoption_2ENONE(A_27a) ) ) ) )).

fof(ne_ty_2Esptree_2Espt,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Esptree_2Espt(A0)) ) )).

fof(mem_c_2Esptree_2EBN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2EBN(A_27a),arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),ty_2Esptree_2Espt(A_27a)))) ) )).

fof(mem_c_2Esptree_2EBS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2EBS(A_27a),arr(ty_2Esptree_2Espt(A_27a),arr(A_27a,arr(ty_2Esptree_2Espt(A_27a),ty_2Esptree_2Espt(A_27a))))) ) )).

fof(mem_c_2Esptree_2ELN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2ELN(A_27a),ty_2Esptree_2Espt(A_27a)) ) )).

fof(mem_c_2Esptree_2ELS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2ELS(A_27a),arr(A_27a,ty_2Esptree_2Espt(A_27a))) ) )).

fof(mem_c_2Esptree_2Elookup,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2Elookup(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Esptree_2Espt(A_27a),ty_2Eoption_2Eoption(A_27a)))) ) )).

fof(conj_thm_2Esptree_2Elookup__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0k] :
            ( mem(V0k,ty_2Enum_2Enum)
           => ap(ap(c_2Esptree_2Elookup(A_27a),V0k),c_2Esptree_2ELN(A_27a)) = c_2Eoption_2ENONE(A_27a) )
        & ! [V1k] :
            ( mem(V1k,ty_2Enum_2Enum)
           => ! [V2a] :
                ( mem(V2a,A_27a)
               => ap(ap(c_2Esptree_2Elookup(A_27a),V1k),ap(c_2Esptree_2ELS(A_27a),V2a)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V1k),c_2Enum_2E0)),ap(c_2Eoption_2ESOME(A_27a),V2a)),c_2Eoption_2ENONE(A_27a)) ) )
        & ! [V3t2] :
            ( mem(V3t2,ty_2Esptree_2Espt(A_27a))
           => ! [V4t1] :
                ( mem(V4t1,ty_2Esptree_2Espt(A_27a))
               => ! [V5k] :
                    ( mem(V5k,ty_2Enum_2Enum)
                   => ap(ap(c_2Esptree_2Elookup(A_27a),V5k),ap(ap(c_2Esptree_2EBN(A_27a),V4t1),V3t2)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V5k),c_2Enum_2E0)),c_2Eoption_2ENONE(A_27a)),ap(ap(c_2Esptree_2Elookup(A_27a),ap(ap(c_2Earithmetic_2EDIV,ap(ap(c_2Earithmetic_2E_2D,V5k),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Esptree_2Espt(A_27a)),ap(c_2Earithmetic_2EEVEN,V5k)),V4t1),V3t2))) ) ) )
        & ! [V6t2] :
            ( mem(V6t2,ty_2Esptree_2Espt(A_27a))
           => ! [V7t1] :
                ( mem(V7t1,ty_2Esptree_2Espt(A_27a))
               => ! [V8k] :
                    ( mem(V8k,ty_2Enum_2Enum)
                   => ! [V9a] :
                        ( mem(V9a,A_27a)
                       => ap(ap(c_2Esptree_2Elookup(A_27a),V8k),ap(ap(ap(c_2Esptree_2EBS(A_27a),V7t1),V9a),V6t2)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V8k),c_2Enum_2E0)),ap(c_2Eoption_2ESOME(A_27a),V9a)),ap(ap(c_2Esptree_2Elookup(A_27a),ap(ap(c_2Earithmetic_2EDIV,ap(ap(c_2Earithmetic_2E_2D,V8k),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Esptree_2Espt(A_27a)),ap(c_2Earithmetic_2EEVEN,V8k)),V7t1),V6t2))) ) ) ) ) ) ) )).

fof(mem_c_2Efmsp_2EFMSP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Efmsp_2EFMSP(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(ty_2Enum_2Enum,bool)),arr(arr(A_27b,arr(A_27c,bool)),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Esptree_2Espt(A_27c),bool))))) ) ) ) )).

fof(ax_thm_2Efmsp_2EFMSP__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0AN] :
                  ( mem(V0AN,arr(A_27a,arr(ty_2Enum_2Enum,bool)))
                 => ! [V1BC] :
                      ( mem(V1BC,arr(A_27b,arr(A_27c,bool)))
                     => ! [V2fm] :
                          ( mem(V2fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                         => ! [V3sp] :
                              ( mem(V3sp,ty_2Esptree_2Espt(A_27c))
                             => ( p(ap(ap(ap(ap(c_2Efmsp_2EFMSP(A_27a,A_27a,A_27a),V0AN),V1BC),V2fm),V3sp))
                              <=> ! [V4a] :
                                    ( mem(V4a,A_27a)
                                   => ! [V5n] :
                                        ( mem(V5n,ty_2Enum_2Enum)
                                       => ( p(ap(ap(V0AN,V4a),V5n))
                                         => p(ap(ap(ap(c_2Eoption_2EOPTREL(A_27b,A_27b),V1BC),ap(ap(c_2Efinite__map_2EFLOOKUP(A_27a,A_27a),V2fm),V4a)),ap(ap(c_2Esptree_2Elookup(A_27c),V5n),V3sp))) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Efmsp_2EFMSP__FEMPTY,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0AN] :
                  ( mem(V0AN,arr(A_27a,arr(ty_2Enum_2Enum,bool)))
                 => ! [V1BC] :
                      ( mem(V1BC,arr(A_27b,arr(A_27c,bool)))
                     => p(ap(ap(ap(ap(c_2Efmsp_2EFMSP(A_27a,A_27a,A_27a),V0AN),V1BC),c_2Efinite__map_2EFEMPTY(A_27a,A_27a)),c_2Esptree_2ELN(A_27c))) ) ) ) ) ) )).
