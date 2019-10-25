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

fof(mem_c_2Ebool_2EBOUNDED,axiom,(
    mem(c_2Ebool_2EBOUNDED,arr(bool,bool)) )).

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

fof(conj_thm_2Ebool_2EAND__CONG,lemma,(
    ! [V0P] :
      ( mem(V0P,bool)
     => ! [V1P_27] :
          ( mem(V1P_27,bool)
         => ! [V2Q] :
              ( mem(V2Q,bool)
             => ! [V3Q_27] :
                  ( mem(V3Q_27,bool)
                 => ( ( ( p(V2Q)
                       => ( p(V0P)
                        <=> p(V1P_27) ) )
                      & ( p(V1P_27)
                       => ( p(V2Q)
                        <=> p(V3Q_27) ) ) )
                   => ( ( p(V0P)
                        & p(V2Q) )
                    <=> ( p(V1P_27)
                        & p(V3Q_27) ) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EBOUNDED__THM,lemma,(
    ! [V0v] :
      ( mem(V0v,bool)
     => ( p(ap(c_2Ebool_2EBOUNDED,V0v))
      <=> $true ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Earithmetic_2EEQ__MONO__ADD__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( ap(ap(c_2Earithmetic_2E_2B,V0m),V2p) = ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)
              <=> V0m = V1n ) ) ) ) )).

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(ne_ty_2Eordinal_2Eordinal,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eordinal_2Eordinal(A0)) ) )).

fof(mem_c_2Eordinal_2EfromNat,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2EfromNat(A_27a),arr(ty_2Enum_2Enum,ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(mem_c_2Eordinal_2Eomax,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eomax(A_27a),arr(arr(ty_2Eordinal_2Eordinal(A_27a),bool),ty_2Eoption_2Eoption(ty_2Eordinal_2Eordinal(A_27a)))) ) )).

fof(mem_c_2Eordinal_2Eomega,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eomega(A_27a),ty_2Eordinal_2Eordinal(A_27a)) ) )).

fof(mem_c_2Eordinal_2EordADD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2EordADD(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)))) ) )).

fof(mem_c_2Eordinal_2EordEXP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2EordEXP(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)))) ) )).

fof(mem_c_2Eordinal_2EordMULT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2EordMULT(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)))) ) )).

fof(mem_c_2Eordinal_2EordSUC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2EordSUC(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(mem_c_2Eordinal_2Eordlt,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eordlt(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),bool))) ) )).

fof(mem_c_2Eordinal_2Epreds,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Epreds(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),bool))) ) )).

fof(mem_c_2Eordinal_2Esup,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Esup(A_27a),arr(arr(ty_2Eordinal_2Eordinal(A_27a),bool),ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(conj_thm_2Eordinal_2Eordlt__TRANS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w1] :
          ( mem(V0w1,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1w2] :
              ( mem(V1w2,ty_2Eordinal_2Eordinal(A_27a))
             => ! [V2w3] :
                  ( mem(V2w3,ty_2Eordinal_2Eordinal(A_27a))
                 => ( ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0w1),V1w2))
                      & p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V1w2),V2w3)) )
                   => p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0w1),V2w3)) ) ) ) ) ) )).

fof(conj_thm_2Eordinal_2EfromNat__SUC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ap(c_2Eordinal_2EfromNat(A_27a),ap(c_2Enum_2ESUC,V0n)) = ap(c_2Eordinal_2EordSUC(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),V0n)) ) ) )).

fof(conj_thm_2Eordinal_2EfromNat__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Enum_2Enum)
         => ! [V1y] :
              ( mem(V1y,ty_2Enum_2Enum)
             => ( ap(c_2Eordinal_2EfromNat(A_27a),V0x) = ap(c_2Eordinal_2EfromNat(A_27a),V1y)
              <=> V0x = V1y ) ) ) ) )).

fof(conj_thm_2Eordinal_2EordADD__fromNat,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => ap(ap(c_2Eordinal_2EordADD(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),V0n)),ap(c_2Eordinal_2EfromNat(A_27a),V1m)) = ap(c_2Eordinal_2EfromNat(A_27a),ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)) ) ) ) )).

fof(conj_thm_2Eordinal_2Eordlt__CANCEL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1a] :
              ( mem(V1a,ty_2Eordinal_2Eordinal(A_27a))
             => ! [V2c] :
                  ( mem(V2c,ty_2Eordinal_2Eordinal(A_27a))
                 => ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(ap(c_2Eordinal_2EordADD(A_27a),V2c),V1a)),ap(ap(c_2Eordinal_2EordADD(A_27a),V2c),V0b)))
                  <=> p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V1a),V0b)) ) ) ) ) ) )).

fof(conj_thm_2Eordinal_2EordADD__RIGHT__CANCEL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1a] :
              ( mem(V1a,ty_2Eordinal_2Eordinal(A_27a))
             => ! [V2c] :
                  ( mem(V2c,ty_2Eordinal_2Eordinal(A_27a))
                 => ( ap(ap(c_2Eordinal_2EordADD(A_27a),V1a),V0b) = ap(ap(c_2Eordinal_2EordADD(A_27a),V1a),V2c)
                  <=> V0b = V2c ) ) ) ) ) )).

fof(conj_thm_2Eordinal_2EordADD__ASSOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Eordinal_2Eordinal(A_27a))
             => ! [V2c] :
                  ( mem(V2c,ty_2Eordinal_2Eordinal(A_27a))
                 => ap(ap(c_2Eordinal_2EordADD(A_27a),V0a),ap(ap(c_2Eordinal_2EordADD(A_27a),V1b),V2c)) = ap(ap(c_2Eordinal_2EordADD(A_27a),ap(ap(c_2Eordinal_2EordADD(A_27a),V0a),V1b)),V2c) ) ) ) ) )).

fof(ax_thm_2Eordinal_2EordMULT__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,ty_2Eordinal_2Eordinal(A_27a))
         => ( ap(ap(c_2Eordinal_2EordMULT(A_27a),V0b),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)) = ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)
            & ! [V1a] :
                ( mem(V1a,ty_2Eordinal_2Eordinal(A_27a))
               => ap(ap(c_2Eordinal_2EordMULT(A_27a),V0b),ap(c_2Eordinal_2EordSUC(A_27a),V1a)) = ap(ap(c_2Eordinal_2EordADD(A_27a),ap(ap(c_2Eordinal_2EordMULT(A_27a),V0b),V1a)),V0b) )
            & ! [V2a] :
                ( mem(V2a,ty_2Eordinal_2Eordinal(A_27a))
               => ( ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)),V2a))
                    & ap(c_2Eordinal_2Eomax(A_27a),ap(c_2Eordinal_2Epreds(A_27a),V2a)) = c_2Eoption_2ENONE(ty_2Eordinal_2Eordinal(A_27a)) )
                 => ap(ap(c_2Eordinal_2EordMULT(A_27a),V0b),V2a) = ap(c_2Eordinal_2Esup(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)),ap(c_2Eordinal_2EordMULT(A_27a),V0b)),ap(c_2Eordinal_2Epreds(A_27a),V2a))) ) ) ) ) ) )).

fof(conj_thm_2Eordinal_2EordMULT__LDISTRIB,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Eordinal_2Eordinal(A_27a))
             => ! [V2c] :
                  ( mem(V2c,ty_2Eordinal_2Eordinal(A_27a))
                 => ap(ap(c_2Eordinal_2EordMULT(A_27a),V2c),ap(ap(c_2Eordinal_2EordADD(A_27a),V0a),V1b)) = ap(ap(c_2Eordinal_2EordADD(A_27a),ap(ap(c_2Eordinal_2EordMULT(A_27a),V2c),V0a)),ap(ap(c_2Eordinal_2EordMULT(A_27a),V2c),V1b)) ) ) ) ) )).

fof(ne_ty_2EordinalNotation_2Eosyntax,axiom,(
    ne(ty_2EordinalNotation_2Eosyntax) )).

fof(mem_c_2EordinalNotation_2EEnd,axiom,(
    mem(c_2EordinalNotation_2EEnd,arr(ty_2Enum_2Enum,ty_2EordinalNotation_2Eosyntax)) )).

fof(mem_c_2EordinalNotation_2EPlus,axiom,(
    mem(c_2EordinalNotation_2EPlus,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2Enum_2Enum,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)))) )).

fof(mem_c_2EordinalNotation_2Eexpt,axiom,(
    mem(c_2EordinalNotation_2Eexpt,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)) )).

fof(mem_c_2EordinalNotation_2Eis__ord,axiom,(
    mem(c_2EordinalNotation_2Eis__ord,arr(ty_2EordinalNotation_2Eosyntax,bool)) )).

fof(mem_c_2EordinalNotation_2Eoless,axiom,(
    mem(c_2EordinalNotation_2Eoless,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool))) )).

fof(mem_c_2EordinalNotation_2Eord__add,axiom,(
    mem(c_2EordinalNotation_2Eord__add,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax))) )).

fof(conj_thm_2EordinalNotation_2Eis__ord__equations,lemma,(
    ! [V0k] :
      ( mem(V0k,ty_2Enum_2Enum)
     => ! [V1e] :
          ( mem(V1e,ty_2EordinalNotation_2Eosyntax)
         => ! [V2t] :
              ( mem(V2t,ty_2EordinalNotation_2Eosyntax)
             => ( ( p(ap(c_2EordinalNotation_2Eis__ord,ap(c_2EordinalNotation_2EEnd,V0k)))
                <=> $true )
                & ( p(ap(c_2EordinalNotation_2Eis__ord,ap(ap(ap(c_2EordinalNotation_2EPlus,V1e),V0k),V2t)))
                <=> ( p(ap(c_2EordinalNotation_2Eis__ord,V1e))
                    & V1e != ap(c_2EordinalNotation_2EEnd,c_2Enum_2E0)
                    & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V0k))
                    & p(ap(c_2EordinalNotation_2Eis__ord,V2t))
                    & p(ap(ap(c_2EordinalNotation_2Eoless,ap(c_2EordinalNotation_2Eexpt,V2t)),V1e)) ) ) ) ) ) ) )).

fof(conj_thm_2EordinalNotation_2Eord__add__ind,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ( ( ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => p(ap(ap(V0P,ap(c_2EordinalNotation_2EEnd,V1m)),ap(c_2EordinalNotation_2EEnd,V2n))) ) )
          & ! [V3m] :
              ( mem(V3m,ty_2Enum_2Enum)
             => ! [V4p] :
                  ( mem(V4p,ty_2EordinalNotation_2Eosyntax)
                 => ! [V5k] :
                      ( mem(V5k,ty_2Enum_2Enum)
                     => ! [V6t] :
                          ( mem(V6t,ty_2EordinalNotation_2Eosyntax)
                         => p(ap(ap(V0P,ap(c_2EordinalNotation_2EEnd,V3m)),ap(ap(ap(c_2EordinalNotation_2EPlus,V4p),V5k),V6t))) ) ) ) )
          & ! [V7e] :
              ( mem(V7e,ty_2EordinalNotation_2Eosyntax)
             => ! [V8k] :
                  ( mem(V8k,ty_2Enum_2Enum)
                 => ! [V9t] :
                      ( mem(V9t,ty_2EordinalNotation_2Eosyntax)
                     => ! [V10m] :
                          ( mem(V10m,ty_2Enum_2Enum)
                         => ( p(ap(ap(V0P,V9t),ap(c_2EordinalNotation_2EEnd,V10m)))
                           => p(ap(ap(V0P,ap(ap(ap(c_2EordinalNotation_2EPlus,V7e),V8k),V9t)),ap(c_2EordinalNotation_2EEnd,V10m))) ) ) ) ) )
          & ! [V11e1] :
              ( mem(V11e1,ty_2EordinalNotation_2Eosyntax)
             => ! [V12k1] :
                  ( mem(V12k1,ty_2Enum_2Enum)
                 => ! [V13t1] :
                      ( mem(V13t1,ty_2EordinalNotation_2Eosyntax)
                     => ! [V14e2] :
                          ( mem(V14e2,ty_2EordinalNotation_2Eosyntax)
                         => ! [V15k2] :
                              ( mem(V15k2,ty_2Enum_2Enum)
                             => ! [V16t2] :
                                  ( mem(V16t2,ty_2EordinalNotation_2Eosyntax)
                                 => ( ( ( ~ p(ap(ap(c_2EordinalNotation_2Eoless,V11e1),V14e2))
                                        & V11e1 != V14e2 )
                                     => p(ap(ap(V0P,V13t1),ap(ap(ap(c_2EordinalNotation_2EPlus,V14e2),V15k2),V16t2))) )
                                   => p(ap(ap(V0P,ap(ap(ap(c_2EordinalNotation_2EPlus,V11e1),V12k1),V13t1)),ap(ap(ap(c_2EordinalNotation_2EPlus,V14e2),V15k2),V16t2))) ) ) ) ) ) ) ) )
       => ! [V17v] :
            ( mem(V17v,ty_2EordinalNotation_2Eosyntax)
           => ! [V18v1] :
                ( mem(V18v1,ty_2EordinalNotation_2Eosyntax)
               => p(ap(ap(V0P,V17v),V18v1)) ) ) ) ) )).

fof(conj_thm_2EordinalNotation_2Eord__add__def,lemma,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ! [V1m] :
            ( mem(V1m,ty_2Enum_2Enum)
           => ap(ap(c_2EordinalNotation_2Eord__add,ap(c_2EordinalNotation_2EEnd,V1m)),ap(c_2EordinalNotation_2EEnd,V0n)) = ap(c_2EordinalNotation_2EEnd,ap(ap(c_2Earithmetic_2E_2B,V1m),V0n)) ) )
    & ! [V2t] :
        ( mem(V2t,ty_2EordinalNotation_2Eosyntax)
       => ! [V3p] :
            ( mem(V3p,ty_2EordinalNotation_2Eosyntax)
           => ! [V4m] :
                ( mem(V4m,ty_2Enum_2Enum)
               => ! [V5k] :
                    ( mem(V5k,ty_2Enum_2Enum)
                   => ap(ap(c_2EordinalNotation_2Eord__add,ap(c_2EordinalNotation_2EEnd,V4m)),ap(ap(ap(c_2EordinalNotation_2EPlus,V3p),V5k),V2t)) = ap(ap(ap(c_2EordinalNotation_2EPlus,V3p),V5k),V2t) ) ) ) )
    & ! [V6t] :
        ( mem(V6t,ty_2EordinalNotation_2Eosyntax)
       => ! [V7m] :
            ( mem(V7m,ty_2Enum_2Enum)
           => ! [V8k] :
                ( mem(V8k,ty_2Enum_2Enum)
               => ! [V9e] :
                    ( mem(V9e,ty_2EordinalNotation_2Eosyntax)
                   => ap(ap(c_2EordinalNotation_2Eord__add,ap(ap(ap(c_2EordinalNotation_2EPlus,V9e),V8k),V6t)),ap(c_2EordinalNotation_2EEnd,V7m)) = ap(ap(ap(c_2EordinalNotation_2EPlus,V9e),V8k),ap(ap(c_2EordinalNotation_2Eord__add,V6t),ap(c_2EordinalNotation_2EEnd,V7m))) ) ) ) )
    & ! [V10t2] :
        ( mem(V10t2,ty_2EordinalNotation_2Eosyntax)
       => ! [V11t1] :
            ( mem(V11t1,ty_2EordinalNotation_2Eosyntax)
           => ! [V12k2] :
                ( mem(V12k2,ty_2Enum_2Enum)
               => ! [V13k1] :
                    ( mem(V13k1,ty_2Enum_2Enum)
                   => ! [V14e2] :
                        ( mem(V14e2,ty_2EordinalNotation_2Eosyntax)
                       => ! [V15e1] :
                            ( mem(V15e1,ty_2EordinalNotation_2Eosyntax)
                           => ap(ap(c_2EordinalNotation_2Eord__add,ap(ap(ap(c_2EordinalNotation_2EPlus,V15e1),V13k1),V11t1)),ap(ap(ap(c_2EordinalNotation_2EPlus,V14e2),V12k2),V10t2)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2EordinalNotation_2Eosyntax),ap(ap(c_2EordinalNotation_2Eoless,V15e1),V14e2)),ap(ap(ap(c_2EordinalNotation_2EPlus,V14e2),V12k2),V10t2)),ap(ap(ap(c_2Ebool_2ECOND(ty_2EordinalNotation_2Eosyntax),ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V15e1),V14e2)),ap(ap(ap(c_2EordinalNotation_2EPlus,V14e2),ap(ap(c_2Earithmetic_2E_2B,V13k1),V12k2)),V10t2)),ap(ap(ap(c_2EordinalNotation_2EPlus,V15e1),V13k1),ap(ap(c_2EordinalNotation_2Eord__add,V11t1),ap(ap(ap(c_2EordinalNotation_2EPlus,V14e2),V12k2),V10t2))))) ) ) ) ) ) ) )).

fof(mem_c_2EordNotationSemantics_2EordModel,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EordNotationSemantics_2EordModel(A_27a),arr(ty_2EordinalNotation_2Eosyntax,ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(ax_thm_2EordNotationSemantics_2EordModel__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0n] :
            ( mem(V0n,ty_2Enum_2Enum)
           => ap(c_2EordNotationSemantics_2EordModel(A_27a),ap(c_2EordinalNotation_2EEnd,V0n)) = ap(c_2Eordinal_2EfromNat(A_27a),V0n) )
        & ! [V1e] :
            ( mem(V1e,ty_2EordinalNotation_2Eosyntax)
           => ! [V2c] :
                ( mem(V2c,ty_2Enum_2Enum)
               => ! [V3t] :
                    ( mem(V3t,ty_2EordinalNotation_2Eosyntax)
                   => ap(c_2EordNotationSemantics_2EordModel(A_27a),ap(ap(ap(c_2EordinalNotation_2EPlus,V1e),V2c),V3t)) = ap(ap(c_2Eordinal_2EordADD(A_27a),ap(ap(c_2Eordinal_2EordMULT(A_27a),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),ap(c_2EordNotationSemantics_2EordModel(A_27a),V1e))),ap(c_2Eordinal_2EfromNat(A_27a),V2c))),ap(c_2EordNotationSemantics_2EordModel(A_27a),V3t)) ) ) ) ) ) )).

fof(conj_thm_2EordNotationSemantics_2Eosyntax__EQ__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2EordinalNotation_2Eosyntax)
         => ( p(ap(c_2EordinalNotation_2Eis__ord,V0a))
           => ( ap(c_2EordNotationSemantics_2EordModel(A_27a),V0a) = ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)
            <=> V0a = ap(c_2EordinalNotation_2EEnd,c_2Enum_2E0) ) ) ) ) )).

fof(conj_thm_2EordNotationSemantics_2Eis__ord__expt,lemma,(
    ! [V0e] :
      ( mem(V0e,ty_2EordinalNotation_2Eosyntax)
     => ( p(ap(c_2EordinalNotation_2Eis__ord,V0e))
       => p(ap(c_2EordinalNotation_2Eis__ord,ap(c_2EordinalNotation_2Eexpt,V0e))) ) ) )).

fof(conj_thm_2EordNotationSemantics_2Eoless__modelled,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2EordinalNotation_2Eosyntax)
         => ! [V1y] :
              ( mem(V1y,ty_2EordinalNotation_2Eosyntax)
             => ( ( p(ap(c_2EordinalNotation_2Eis__ord,V0x))
                  & p(ap(c_2EordinalNotation_2Eis__ord,V1y)) )
               => ( p(ap(ap(c_2EordinalNotation_2Eoless,V0x),V1y))
                <=> p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2EordNotationSemantics_2EordModel(A_27a),V0x)),ap(c_2EordNotationSemantics_2EordModel(A_27a),V1y))) ) ) ) ) ) )).

fof(conj_thm_2EordNotationSemantics_2Etail__dominated,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,ty_2EordinalNotation_2Eosyntax)
         => ! [V1e] :
              ( mem(V1e,ty_2EordinalNotation_2Eosyntax)
             => ( ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2EordNotationSemantics_2EordModel(A_27a),ap(c_2EordinalNotation_2Eexpt,V0t))),ap(c_2EordNotationSemantics_2EordModel(A_27a),V1e)))
                  & p(ap(c_2EordinalNotation_2Eis__ord,V1e))
                  & p(ap(c_2EordinalNotation_2Eis__ord,V0t)) )
               => p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2EordNotationSemantics_2EordModel(A_27a),V0t)),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),ap(c_2EordNotationSemantics_2EordModel(A_27a),V1e)))) ) ) ) ) )).

fof(conj_thm_2EordNotationSemantics_2Eadd__nat1__disappears__kexp,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0e] :
          ( mem(V0e,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1k] :
              ( mem(V1k,ty_2Enum_2Enum)
             => ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => ( ( V0e != ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)
                      & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V1k)) )
                   => ap(ap(c_2Eordinal_2EordADD(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),V2n)),ap(ap(c_2Eordinal_2EordMULT(A_27a),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),V0e)),ap(c_2Eordinal_2EfromNat(A_27a),V1k))) = ap(ap(c_2Eordinal_2EordMULT(A_27a),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),V0e)),ap(c_2Eordinal_2EfromNat(A_27a),V1k)) ) ) ) ) ) )).

fof(conj_thm_2EordNotationSemantics_2Eadd__disappears__kexp,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0e] :
          ( mem(V0e,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1k] :
              ( mem(V1k,ty_2Enum_2Enum)
             => ! [V2a] :
                  ( mem(V2a,ty_2Eordinal_2Eordinal(A_27a))
                 => ( ( V0e != ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)
                      & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V1k))
                      & p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V2a),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),V0e))) )
                   => ap(ap(c_2Eordinal_2EordADD(A_27a),V2a),ap(ap(c_2Eordinal_2EordMULT(A_27a),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),V0e)),ap(c_2Eordinal_2EfromNat(A_27a),V1k))) = ap(ap(c_2Eordinal_2EordMULT(A_27a),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),V0e)),ap(c_2Eordinal_2EfromNat(A_27a),V1k)) ) ) ) ) ) )).

fof(conj_thm_2EordNotationSemantics_2Ekexp__lt,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0e1] :
          ( mem(V0e1,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1e2] :
              ( mem(V1e2,ty_2Eordinal_2Eordinal(A_27a))
             => ! [V2k] :
                  ( mem(V2k,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0e1),V1e2))
                   => p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(ap(c_2Eordinal_2EordMULT(A_27a),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),V0e1)),ap(c_2Eordinal_2EfromNat(A_27a),V2k))),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),V1e2))) ) ) ) ) ) )).

fof(conj_thm_2EordNotationSemantics_2Eord__add__correct,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2EordinalNotation_2Eosyntax)
         => ! [V1y] :
              ( mem(V1y,ty_2EordinalNotation_2Eosyntax)
             => ( ( p(ap(c_2EordinalNotation_2Eis__ord,V0x))
                  & p(ap(c_2EordinalNotation_2Eis__ord,V1y)) )
               => ap(c_2EordNotationSemantics_2EordModel(A_27a),ap(ap(c_2EordinalNotation_2Eord__add,V0x),V1y)) = ap(ap(c_2Eordinal_2EordADD(A_27a),ap(c_2EordNotationSemantics_2EordModel(A_27a),V0x)),ap(c_2EordNotationSemantics_2EordModel(A_27a),V1y)) ) ) ) ) )).
