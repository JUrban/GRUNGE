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

fof(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EARB(A_27a),A_27a) ) )).

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

fof(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) )).

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

fof(conj_thm_2Ebool_2ELET__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ap(ap(c_2Ebool_2ELET(A_27a,A_27a),V0f),V1x) = ap(V0f,V1x) ) ) ) ) )).

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

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(mem_c_2Epred__set_2EINJ,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EINJ(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool)))) ) ) )).

fof(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2ELINV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2ELINV(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,A_27a)))) ) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ) )).

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

fof(ax_thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                     => p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2ESUBSET__INTER__ABSORPTION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
              <=> ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t) = V0s ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__IMAGE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0y] :
              ( mem(V0y,A_27b)
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V0y),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V2f),V1s)))
                      <=> ? [V3x] :
                            ( mem(V3x,A_27a)
                            & V0y = ap(V2f,V3x)
                            & p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIMAGE__IN,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V1s))
                   => ! [V2f] :
                        ( mem(V2f,arr(A_27a,A_27b))
                       => p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V2f,V0x)),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V2f),V1s))) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2ELINV__DEF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ! [V2t] :
                      ( mem(V2t,arr(A_27b,bool))
                     => ( p(ap(ap(ap(c_2Epred__set_2EINJ(A_27a,A_27a),V0f),V1s),V2t))
                       => ! [V3x] :
                            ( mem(V3x,A_27a)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s))
                             => ap(ap(ap(c_2Epred__set_2ELINV(A_27a,A_27a),V0f),V1s),ap(V0f,V3x)) = V3x ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIMAGE__FINITE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s] :
              ( mem(V0s,arr(A_27a,bool))
             => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => p(ap(c_2Epred__set_2EFINITE(A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V1f),V0s))) ) ) ) ) ) )).

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

fof(mem_c_2Efinite__map_2EFUN__FMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFUN__FMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Efinite__map_2Ef__o__f,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Efinite__map_2Ef__o__f(A_27a,A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) ) )).

fof(conj_thm_2Efinite__map_2EFDOM__FINITE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0fm] :
              ( mem(V0fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0fm))) ) ) ) )).

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

fof(lamtp_f1927,axiom,(
    ! [A_27c,A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,A_27b))
     => ! [V0m] :
          ( mem(V0m,arr(arr(A_27a,A_27b),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27b,A_27b))))
         => ! [V2fm] :
              ( mem(V2fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => mem(f1927(A_27c,A_27b,A_27a,V1f,V0m,V2fm),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f1927,axiom,(
    ! [A_27c,A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,A_27b))
     => ! [V0m] :
          ( mem(V0m,arr(arr(A_27a,A_27b),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27b,A_27b))))
         => ! [V2fm] :
              ( mem(V2fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ! [V3x] :
                  ( mem(V3x,A_27a)
                 => ap(f1927(A_27c,A_27b,A_27a,V1f,V0m,V2fm),V3x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V2fm))),ap(ap(c_2Emin_2E_3D(A_27c),ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),ap(ap(V0m,V1f),V2fm)),ap(V1f,V3x))),ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V2fm),V3x))) ) ) ) ) )).

fof(lamtp_f1926,axiom,(
    ! [A_27a,A_27b,A_27a,A_27c,V0m] :
      ( mem(V0m,arr(arr(A_27a,A_27b),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27b,A_27b))))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,A_27b))
         => mem(f1926(A_27a,A_27b,A_27a,A_27c,V0m,V1f),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),bool)) ) ) )).

fof(lameq_f1926,axiom,(
    ! [A_27a,A_27b,A_27a,A_27c,V0m] :
      ( mem(V0m,arr(arr(A_27a,A_27b),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27b,A_27b))))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ! [V2fm] :
              ( mem(V2fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ap(f1926(A_27a,A_27b,A_27a,A_27c,V0m,V1f),V2fm) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(arr(A_27b,bool)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),ap(ap(V0m,V1f),V2fm))),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V1f),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V2fm)))),ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(ap(c_2Epred__set_2EINJ(A_27a,A_27a),V1f),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V2fm)),c_2Epred__set_2EUNIV(A_27b))),ap(c_2Ebool_2E_21(A_27a),f1927(A_27c,A_27b,A_27a,V1f,V0m,V2fm)))) ) ) ) )).

fof(lamtp_f1925,axiom,(
    ! [A_27a,A_27c,A_27a,A_27b,V0m] :
      ( mem(V0m,arr(arr(A_27a,A_27b),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27b,A_27b))))
     => mem(f1925(A_27a,A_27c,A_27a,A_27b,V0m),arr(arr(A_27a,A_27b),bool)) ) )).

fof(lameq_f1925,axiom,(
    ! [A_27a,A_27c,A_27a,A_27b,V0m] :
      ( mem(V0m,arr(arr(A_27a,A_27b),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27b,A_27b))))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ap(f1925(A_27a,A_27c,A_27a,A_27b,V0m),V1f) = ap(c_2Ebool_2E_21(ty_2Efinite__map_2Efmap(A_27a,A_27a)),f1926(A_27a,A_27b,A_27a,A_27c,V0m,V1f)) ) ) )).

fof(lamtp_f1924,axiom,(
    ! [A_27b,A_27a,A_27c,A_27c,A_27b,A_27a] : mem(f1924(A_27b,A_27a,A_27c,A_27c,A_27b,A_27a),arr(arr(arr(A_27a,A_27b),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27b,A_27b))),bool)) )).

fof(lameq_f1924,axiom,(
    ! [A_27b,A_27a,A_27c,A_27c,A_27b,A_27a,V0m] :
      ( mem(V0m,arr(arr(A_27a,A_27b),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27b,A_27b))))
     => ap(f1924(A_27b,A_27a,A_27c,A_27c,A_27b,A_27a),V0m) = ap(c_2Ebool_2E_21(arr(A_27a,A_27b)),f1925(A_27a,A_27c,A_27a,A_27b,V0m)) ) )).

fof(lamtp_f1929,axiom,(
    ! [A_27b,A_27c,A_27a,A_27c,V4f] :
      ( mem(V4f,arr(A_27a,A_27b))
     => mem(f1929(A_27b,A_27c,A_27a,A_27c,V4f),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27b,A_27b))) ) )).

fof(lameq_f1929,axiom,(
    ! [A_27b,A_27c,A_27a,A_27c,V4f] :
      ( mem(V4f,arr(A_27a,A_27b))
     => ! [V5fm] :
          ( mem(V5fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
         => ap(f1929(A_27b,A_27c,A_27a,A_27c,V4f),V5fm) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efinite__map_2Efmap(A_27b,A_27b)),ap(ap(ap(c_2Epred__set_2EINJ(A_27a,A_27a),V4f),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V5fm)),c_2Epred__set_2EUNIV(A_27b))),ap(ap(c_2Efinite__map_2Ef__o__f(A_27b,A_27b,A_27b),V5fm),ap(ap(c_2Efinite__map_2EFUN__FMAP(A_27b,A_27b),ap(ap(c_2Epred__set_2ELINV(A_27a,A_27a),V4f),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V5fm))),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V4f),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V5fm))))),ap(ap(c_2Efinite__map_2EFUN__FMAP(A_27b,A_27b),c_2Ebool_2EARB(arr(A_27b,A_27c))),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V4f),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V5fm)))) ) ) )).

fof(lamtp_f1928,axiom,(
    ! [A_27c,A_27a,A_27c,A_27b,A_27a,A_27b] : mem(f1928(A_27c,A_27a,A_27c,A_27b,A_27a,A_27b),arr(arr(A_27a,A_27b),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27b,A_27b)))) )).

fof(lameq_f1928,axiom,(
    ! [A_27c,A_27a,A_27c,A_27b,A_27a,A_27b,V4f] :
      ( mem(V4f,arr(A_27a,A_27b))
     => ap(f1928(A_27c,A_27a,A_27c,A_27b,A_27a,A_27b),V4f) = f1929(A_27b,A_27c,A_27a,A_27c,V4f) ) )).

fof(conj_thm_2Efinite__map_2EMAP__KEYS__witness,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => p(ap(ap(c_2Ebool_2ELET(arr(arr(A_27a,A_27b),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27b,A_27b))),arr(arr(A_27a,A_27b),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27b,A_27b)))),f1924(A_27b,A_27a,A_27c,A_27c,A_27b,A_27a)),f1928(A_27c,A_27a,A_27c,A_27b,A_27a,A_27b))) ) ) ) )).