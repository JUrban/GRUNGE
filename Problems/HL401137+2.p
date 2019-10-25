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

fof(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,A_27b))
                 => ( V0f = V1g
                  <=> ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) )).

fof(conj_thm_2Ebool_2EFORALL__AND__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                      & p(ap(V1Q,V2x)) ) )
              <=> ( ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V0P,V3x)) )
                  & ! [V4x] :
                      ( mem(V4x,A_27a)
                     => p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

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

fof(mem_c_2Eind__type_2EINJP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eind__type_2EINJP(A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,arr(A_27a,bool))))) ) )).

fof(mem_c_2Eind__type_2ENUMLEFT,axiom,(
    mem(c_2Eind__type_2ENUMLEFT,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Eind__type_2ENUMRIGHT,axiom,(
    mem(c_2Eind__type_2ENUMRIGHT,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Eind__type_2ENUMSUM,axiom,(
    mem(c_2Eind__type_2ENUMSUM,arr(bool,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(ax_thm_2Eind__type_2ENUMSUM__DEST,axiom,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,ty_2Enum_2Enum)
         => ( ( p(ap(c_2Eind__type_2ENUMLEFT,ap(ap(c_2Eind__type_2ENUMSUM,V0x),V1y)))
            <=> p(V0x) )
            & ap(c_2Eind__type_2ENUMRIGHT,ap(ap(c_2Eind__type_2ENUMSUM,V0x),V1y)) = V1y ) ) ) )).

fof(lamtp_f212,axiom,(
    ! [A_27a,V0f1] :
      ( mem(V0f1,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => ! [V1f2] :
              ( mem(V1f2,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
             => mem(f212(A_27a,V0f1,V2n,V1f2),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f212,axiom,(
    ! [A_27a,V0f1] :
      ( mem(V0f1,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => ! [V1f2] :
              ( mem(V1f2,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
             => ! [V3a] :
                  ( mem(V3a,A_27a)
                 => ap(f212(A_27a,V0f1,V2n,V1f2),V3a) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(c_2Eind__type_2ENUMLEFT,V2n)),ap(ap(V0f1,ap(c_2Eind__type_2ENUMRIGHT,V2n)),V3a)),ap(ap(V1f2,ap(c_2Eind__type_2ENUMRIGHT,V2n)),V3a)) ) ) ) ) )).

fof(lamtp_f211,axiom,(
    ! [A_27a,V0f1] :
      ( mem(V0f1,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V1f2] :
          ( mem(V1f2,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => mem(f211(A_27a,V0f1,V1f2),arr(ty_2Enum_2Enum,arr(A_27a,bool))) ) ) )).

fof(lameq_f211,axiom,(
    ! [A_27a,V0f1] :
      ( mem(V0f1,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V1f2] :
          ( mem(V1f2,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(f211(A_27a,V0f1,V1f2),V2n) = f212(A_27a,V0f1,V2n,V1f2) ) ) ) )).

fof(ax_thm_2Eind__type_2EINJP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f1] :
          ( mem(V0f1,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V1f2] :
              ( mem(V1f2,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
             => ap(ap(c_2Eind__type_2EINJP(A_27a),V0f1),V1f2) = f211(A_27a,V0f1,V1f2) ) ) ) )).

fof(conj_thm_2Eind__type_2EINJP__INJ,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f1] :
          ( mem(V0f1,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V1f1_27] :
              ( mem(V1f1_27,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
             => ! [V2f2] :
                  ( mem(V2f2,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V3f2_27] :
                      ( mem(V3f2_27,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ( ap(ap(c_2Eind__type_2EINJP(A_27a),V0f1),V2f2) = ap(ap(c_2Eind__type_2EINJP(A_27a),V1f1_27),V3f2_27)
                      <=> ( V0f1 = V1f1_27
                          & V2f2 = V3f2_27 ) ) ) ) ) ) ) )).
