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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

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

fof(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) )).

fof(conj_thm_2Ebool_2ECOND__ID,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,bool)
         => ! [V1t] :
              ( mem(V1t,A_27a)
             => ap(ap(ap(c_2Ebool_2ECOND(A_27a),V0b),V1t),V1t) = V1t ) ) ) )).

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

fof(conj_thm_2Ebool_2EEQ__IMP__THM,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
            <=> p(V1t2) )
          <=> ( ( p(V0t1)
               => p(V1t2) )
              & ( p(V1t2)
               => p(V0t1) ) ) ) ) ) )).

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

fof(mem_c_2Emarker_2EAbbrev,axiom,(
    mem(c_2Emarker_2EAbbrev,arr(bool,bool)) )).

fof(ax_thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ( p(ap(c_2Emarker_2EAbbrev,V0x))
      <=> p(V0x) ) ) )).

fof(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2EC(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(A_27b,arr(A_27a,A_27c)))) ) ) ) )).

fof(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecombin_2EK(A_27a,A_27a),arr(A_27a,arr(A_27b,A_27a))) ) ) )).

fof(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(ap(c_2Ecombin_2EK(A_27a,A_27a),V0x),V1y) = V0x ) ) ) ) )).

fof(conj_thm_2Ecombin_2EC__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1x] :
                      ( mem(V1x,A_27b)
                     => ! [V2y] :
                          ( mem(V2y,A_27a)
                         => ap(ap(ap(c_2Ecombin_2EC(A_27a,A_27a,A_27a),V0f),V1x),V2y) = ap(ap(V0f,V2y),V1x) ) ) ) ) ) ) )).

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

fof(conj_thm_2Epair_2EPAIR__EQ,lemma,(
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

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

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

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( V0s = V1t
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                    <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

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

fof(conj_thm_2Epred__set_2EIN__UNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)))
                  <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                      | p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__INTER,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t)))
                  <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__INSERT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),V2s)))
                  <=> ( V0x = V1y
                      | p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2s)) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EFINITE__UNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)))
              <=> ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                  & p(ap(c_2Epred__set_2EFINITE(A_27a),V1t)) ) ) ) ) ) )).

fof(lamtp_f291,axiom,(
    ! [A_27a] : mem(f291(A_27a),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) )).

fof(lameq_f291,axiom,(
    ! [A_27a,V0x] :
      ( mem(V0x,A_27a)
     => ap(f291(A_27a),V0x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),c_2Ebool_2EF) ) )).

fof(conj_thm_2Epred__set_2EGSPEC__F,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f291(A_27a)) = c_2Epred__set_2EEMPTY(A_27a) ) )).

fof(ne_ty_2Efinite__map_2Efmap,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efinite__map_2Efmap(A0,A0)) ) ) )).

fof(mem_c_2Efinite__map_2EFAPPLY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,A_27b))) ) ) )).

fof(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFDOM(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Efinite__map_2EFEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFEMPTY(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)) ) ) )).

fof(mem_c_2Efinite__map_2EFMERGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFMERGE(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),ty_2Efinite__map_2Efmap(A_27b,A_27b))))) ) ) )).

fof(mem_c_2Efinite__map_2EFUN__FMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFUN__FMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Efinite__map_2EFUPDATE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Efinite__map_2Ef__o,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Efinite__map_2Ef__o(A_27a,A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(arr(A_27a,A_27b),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) ) )).

fof(mem_c_2Efinite__map_2Ef__o__f,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Efinite__map_2Ef__o__f(A_27a,A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) ) )).

fof(conj_thm_2Efinite__map_2EFDOM__FUPDATE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ! [V1a] :
                  ( mem(V1a,A_27a)
                 => ! [V2b] :
                      ( mem(V2b,A_27b)
                     => ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1a),V2b))) = ap(ap(c_2Epred__set_2EINSERT(A_27a),V1a),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0f)) ) ) ) ) ) )).

fof(conj_thm_2Efinite__map_2EFAPPLY__FUPDATE__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ! [V1a] :
                  ( mem(V1a,A_27a)
                 => ! [V2b] :
                      ( mem(V2b,A_27b)
                     => ! [V3x] :
                          ( mem(V3x,A_27a)
                         => ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1a),V2b))),V3x) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V1a)),V2b),ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V0f),V3x)) ) ) ) ) ) ) )).

fof(conj_thm_2Efinite__map_2Efmap__EQ__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ! [V1g] :
                  ( mem(V1g,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                 => ( ( ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0f) = ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V1g)
                      & ! [V2x] :
                          ( mem(V2x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0f)))
                           => ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V0f),V2x) = ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V1g),V2x) ) ) )
                  <=> V0f = V1g ) ) ) ) ) )).

fof(ax_thm_2Efinite__map_2EFMERGE__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0m] :
              ( mem(V0m,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V1f] :
                  ( mem(V1f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                 => ! [V2g] :
                      ( mem(V2g,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                     => ( ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),ap(ap(ap(c_2Efinite__map_2EFMERGE(A_27a,A_27a),V0m),V1f),V2g)) = ap(ap(c_2Epred__set_2EUNION(A_27b),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V1f)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V2g))
                        & ! [V3x] :
                            ( mem(V3x,A_27b)
                           => ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),ap(ap(ap(c_2Efinite__map_2EFMERGE(A_27a,A_27a),V0m),V1f),V2g)),V3x) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(A_27b),V3x),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V1f)))),ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V2g),V3x)),ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(A_27b),V3x),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V2g)))),ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V1f),V3x)),ap(ap(V0m,ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V1f),V3x)),ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V2g),V3x)))) ) ) ) ) ) ) ) )).

fof(conj_thm_2Efinite__map_2EFDOM__FMERGE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0m] :
              ( mem(V0m,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V1f] :
                  ( mem(V1f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                 => ! [V2g] :
                      ( mem(V2g,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                     => ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),ap(ap(ap(c_2Efinite__map_2EFMERGE(A_27a,A_27a),V0m),V1f),V2g)) = ap(ap(c_2Epred__set_2EUNION(A_27b),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V1f)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V2g)) ) ) ) ) ) )).

fof(lamtp_f1908,axiom,(
    ! [A_27b,A_27c,A_27a,V0f] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g] :
          ( mem(V1g,ty_2Efinite__map_2Efmap(A_27a,A_27a))
         => mem(f1908(A_27b,A_27c,A_27a,V0f,V1g),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f1908,axiom,(
    ! [A_27b,A_27c,A_27a,V0f] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g] :
          ( mem(V1g,ty_2Efinite__map_2Efmap(A_27a,A_27a))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f1908(A_27b,A_27c,A_27a,V0f,V1g),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),ap(ap(c_2Ebool_2EIN(A_27b),ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V1g),V2x)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V0f))) ) ) ) )).

fof(ax_thm_2Efinite__map_2Ef__o__f__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                     => ( ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2Ef__o__f(A_27a,A_27a,A_27a),V0f),V1g)) = ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V1g)),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1908(A_27b,A_27c,A_27a,V0f,V1g)))
                        & ! [V3x] :
                            ( mem(V3x,A_27a)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2Ef__o__f(A_27a,A_27a,A_27a),V0f),V1g))))
                             => ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),ap(ap(c_2Efinite__map_2Ef__o__f(A_27a,A_27a,A_27a),V0f),V1g)),V3x) = ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V0f),ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V1g),V3x)) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Efinite__map_2Ef__o__f__FEMPTY__2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                 => ap(ap(c_2Efinite__map_2Ef__o__f(A_27a,A_27a,A_27a),V0f),c_2Efinite__map_2EFEMPTY(A_27a,A_27a)) = c_2Efinite__map_2EFEMPTY(A_27a,A_27a) ) ) ) ) )).

fof(ax_thm_2Efinite__map_2EFUN__FMAP__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27a,bool))
                 => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1P))
                   => ( ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUN__FMAP(A_27a,A_27a),V0f),V1P)) = V1P
                      & ! [V2x] :
                          ( mem(V2x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1P))
                           => ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUN__FMAP(A_27a,A_27a),V0f),V1P)),V2x) = ap(V0f,V2x) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Efinite__map_2EFUN__FMAP__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ap(ap(c_2Efinite__map_2EFUN__FMAP(A_27a,A_27a),V0f),c_2Epred__set_2EEMPTY(A_27a)) = c_2Efinite__map_2EFEMPTY(A_27a,A_27a) ) ) ) )).

fof(conj_thm_2Efinite__map_2EFDOM__FMAP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
                   => ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUN__FMAP(A_27a,A_27a),V0f),V1s)) = V1s ) ) ) ) ) )).

fof(lamtp_f1914,axiom,(
    ! [A_27b,A_27c,A_27a,V0f] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,A_27b))
         => mem(f1914(A_27b,A_27c,A_27a,V0f,V1g),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f1914,axiom,(
    ! [A_27b,A_27c,A_27a,V0f] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f1914(A_27b,A_27c,A_27a,V0f,V1g),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),ap(ap(c_2Ebool_2EIN(A_27b),ap(V1g,V2x)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V0f))) ) ) ) )).

fof(ax_thm_2Efinite__map_2Ef__o__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27a,A_27b))
                     => ap(ap(c_2Efinite__map_2Ef__o(A_27a,A_27a,A_27a),V0f),V1g) = ap(ap(c_2Efinite__map_2Ef__o__f(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Efinite__map_2EFUN__FMAP(A_27a,A_27a),V1g),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1914(A_27b,A_27c,A_27a,V0f,V1g)))) ) ) ) ) ) )).

fof(lamtp_f1915,axiom,(
    ! [A_27b,A_27c,A_27a,V0f] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,A_27b))
         => mem(f1915(A_27b,A_27c,A_27a,V0f,V1g),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f1915,axiom,(
    ! [A_27b,A_27c,A_27a,V0f] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f1915(A_27b,A_27c,A_27a,V0f,V1g),V3x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),ap(ap(c_2Ebool_2EIN(A_27b),ap(V1g,V3x)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V0f))) ) ) ) )).

fof(conj_thm_2Efinite__map_2EFDOM__f__o,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27a,A_27b))
                     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1914(A_27b,A_27c,A_27a,V0f,V1g))))
                       => ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2Ef__o(A_27a,A_27a,A_27a),V0f),V1g)) = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1915(A_27b,A_27c,A_27a,V0f,V1g)) ) ) ) ) ) ) )).

fof(lamtp_f1916,axiom,(
    ! [A_27a,A_27b,A_27c,V0fm] :
      ( mem(V0fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ! [V3g] :
          ( mem(V3g,arr(A_27c,A_27a))
         => mem(f1916(A_27a,A_27b,A_27c,V0fm,V3g),arr(A_27c,ty_2Epair_2Eprod(A_27c,A_27c))) ) ) )).

fof(lameq_f1916,axiom,(
    ! [A_27a,A_27b,A_27c,V0fm] :
      ( mem(V0fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ! [V3g] :
          ( mem(V3g,arr(A_27c,A_27a))
         => ! [V4x] :
              ( mem(V4x,A_27c)
             => ap(f1916(A_27a,A_27b,A_27c,V0fm,V3g),V4x) = ap(ap(c_2Epair_2E_2C(A_27c,A_27c),V4x),ap(ap(c_2Ebool_2EIN(A_27a),ap(V3g,V4x)),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0fm))) ) ) ) )).

fof(lamtp_f1917,axiom,(
    ! [A_27a,A_27c,V1k] :
      ( mem(V1k,A_27a)
     => ! [V3g] :
          ( mem(V3g,arr(A_27c,A_27a))
         => mem(f1917(A_27a,A_27c,V1k,V3g),arr(A_27c,ty_2Epair_2Eprod(A_27c,A_27c))) ) ) )).

fof(lameq_f1917,axiom,(
    ! [A_27a,A_27c,V1k] :
      ( mem(V1k,A_27a)
     => ! [V3g] :
          ( mem(V3g,arr(A_27c,A_27a))
         => ! [V5x] :
              ( mem(V5x,A_27c)
             => ap(f1917(A_27a,A_27c,V1k,V3g),V5x) = ap(ap(c_2Epair_2E_2C(A_27c,A_27c),V5x),ap(ap(c_2Emin_2E_3D(A_27a),ap(V3g,V5x)),V1k)) ) ) ) )).

fof(lamtp_f1918,axiom,(
    ! [A_27a,A_27c,V1k] :
      ( mem(V1k,A_27a)
     => ! [V3g] :
          ( mem(V3g,arr(A_27c,A_27a))
         => mem(f1918(A_27a,A_27c,V1k,V3g),arr(A_27c,ty_2Epair_2Eprod(A_27c,A_27c))) ) ) )).

fof(lameq_f1918,axiom,(
    ! [A_27a,A_27c,V1k] :
      ( mem(V1k,A_27a)
     => ! [V3g] :
          ( mem(V3g,arr(A_27c,A_27a))
         => ! [V6x] :
              ( mem(V6x,A_27c)
             => ap(f1918(A_27a,A_27c,V1k,V3g),V6x) = ap(ap(c_2Epair_2E_2C(A_27c,A_27c),V6x),ap(ap(c_2Emin_2E_3D(A_27a),ap(V3g,V6x)),V1k)) ) ) ) )).

fof(conj_thm_2Efinite__map_2Ef__o__FUPDATE,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0fm] :
                  ( mem(V0fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                 => ! [V1k] :
                      ( mem(V1k,A_27a)
                     => ! [V2v] :
                          ( mem(V2v,A_27b)
                         => ! [V3g] :
                              ( mem(V3g,arr(A_27c,A_27a))
                             => ( ( p(ap(c_2Epred__set_2EFINITE(A_27c),ap(c_2Epred__set_2EGSPEC(A_27c,A_27c),f1916(A_27a,A_27b,A_27c,V0fm,V3g))))
                                  & p(ap(c_2Epred__set_2EFINITE(A_27c),ap(c_2Epred__set_2EGSPEC(A_27c,A_27c),f1917(A_27a,A_27c,V1k,V3g)))) )
                               => ap(ap(c_2Efinite__map_2Ef__o(A_27c,A_27c,A_27c),ap(ap(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),V0fm),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1k),V2v))),V3g) = ap(ap(ap(c_2Efinite__map_2EFMERGE(A_27b,A_27b),ap(c_2Ecombin_2EC(A_27b,A_27b,A_27b),c_2Ecombin_2EK(A_27b,A_27b))),ap(ap(c_2Efinite__map_2Ef__o(A_27c,A_27c,A_27c),V0fm),V3g)),ap(ap(c_2Efinite__map_2EFUN__FMAP(A_27c,A_27c),ap(c_2Ecombin_2EK(A_27b,A_27b),V2v)),ap(c_2Epred__set_2EGSPEC(A_27c,A_27c),f1918(A_27a,A_27c,V1k,V3g)))) ) ) ) ) ) ) ) ) )).
