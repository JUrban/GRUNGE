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

fof(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
             => p(V1B) )
          <=> ( ~ p(V0A)
              | p(V1B) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,bool))
         => ! [V1v] :
              ( mem(V1v,A_27a)
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( V2x = V1v
                     => p(ap(V0f,V2x)) ) )
              <=> p(ap(V0f,V1v)) ) ) ) ) )).

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

fof(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

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

fof(conj_thm_2Epred__set_2EIN__SING,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),c_2Epred__set_2EEMPTY(A_27a))))
              <=> V0x = V1y ) ) ) ) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem(c_2EternaryComparisons_2EEQUAL,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem(c_2EternaryComparisons_2EGREATER,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem(c_2EternaryComparisons_2ELESS,ty_2EternaryComparisons_2Eordering) )).

fof(ne_ty_2Etoto_2Etoto,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Etoto_2Etoto(A0)) ) )).

fof(mem_c_2Etoto_2Eapto,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2Eapto(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))) ) )).

fof(conj_thm_2Etoto_2Etoto__trans__less,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0c] :
            ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
           => ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ! [V3z] :
                        ( mem(V3z,A_27a)
                       => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V2y) = c_2EternaryComparisons_2ELESS
                            & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V2y),V3z) = c_2EternaryComparisons_2ELESS )
                         => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V3z) = c_2EternaryComparisons_2ELESS ) ) ) ) )
        & ! [V4c] :
            ( mem(V4c,ty_2Etoto_2Etoto(A_27a))
           => ! [V5x] :
                ( mem(V5x,A_27a)
               => ! [V6y] :
                    ( mem(V6y,A_27a)
                   => ! [V7z] :
                        ( mem(V7z,A_27a)
                       => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V4c),V5x),V6y) = c_2EternaryComparisons_2ELESS
                            & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V4c),V7z),V6y) = c_2EternaryComparisons_2EGREATER )
                         => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V4c),V5x),V7z) = c_2EternaryComparisons_2ELESS ) ) ) ) )
        & ! [V8c] :
            ( mem(V8c,ty_2Etoto_2Etoto(A_27a))
           => ! [V9x] :
                ( mem(V9x,A_27a)
               => ! [V10y] :
                    ( mem(V10y,A_27a)
                   => ! [V11z] :
                        ( mem(V11z,A_27a)
                       => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V8c),V10y),V9x) = c_2EternaryComparisons_2EGREATER
                            & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V8c),V11z),V10y) = c_2EternaryComparisons_2EGREATER )
                         => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V8c),V9x),V11z) = c_2EternaryComparisons_2ELESS ) ) ) ) )
        & ! [V12c] :
            ( mem(V12c,ty_2Etoto_2Etoto(A_27a))
           => ! [V13x] :
                ( mem(V13x,A_27a)
               => ! [V14y] :
                    ( mem(V14y,A_27a)
                   => ! [V15z] :
                        ( mem(V15z,A_27a)
                       => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V12c),V14y),V13x) = c_2EternaryComparisons_2EGREATER
                            & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V12c),V14y),V15z) = c_2EternaryComparisons_2ELESS )
                         => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V12c),V13x),V15z) = c_2EternaryComparisons_2ELESS ) ) ) ) )
        & ! [V16c] :
            ( mem(V16c,ty_2Etoto_2Etoto(A_27a))
           => ! [V17x] :
                ( mem(V17x,A_27a)
               => ! [V18y] :
                    ( mem(V18y,A_27a)
                   => ! [V19z] :
                        ( mem(V19z,A_27a)
                       => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V16c),V17x),V18y) = c_2EternaryComparisons_2ELESS
                            & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V16c),V18y),V19z) = c_2EternaryComparisons_2EEQUAL )
                         => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V16c),V17x),V19z) = c_2EternaryComparisons_2ELESS ) ) ) ) )
        & ! [V20c] :
            ( mem(V20c,ty_2Etoto_2Etoto(A_27a))
           => ! [V21x] :
                ( mem(V21x,A_27a)
               => ! [V22y] :
                    ( mem(V22y,A_27a)
                   => ! [V23z] :
                        ( mem(V23z,A_27a)
                       => ( ( ap(ap(ap(c_2Etoto_2Eapto(A_27a),V20c),V21x),V22y) = c_2EternaryComparisons_2EEQUAL
                            & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V20c),V22y),V23z) = c_2EternaryComparisons_2ELESS )
                         => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V20c),V21x),V23z) = c_2EternaryComparisons_2ELESS ) ) ) ) ) ) ) )).

fof(mem_c_2Eenumeral_2EUO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eenumeral_2EUO(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool))))) ) )).

fof(lamtp_f2483,axiom,(
    ! [A_27a,A_27a,V3y] :
      ( mem(V3y,A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => mem(f2483(A_27a,A_27a,V3y,V0cmp,V1s),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f2483,axiom,(
    ! [A_27a,A_27a,V3y] :
      ( mem(V3y,A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V4z] :
                  ( mem(V4z,A_27a)
                 => ap(f2483(A_27a,A_27a,V3y,V0cmp,V1s),V4z) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27a),V4z),V1s)),ap(ap(c_2Emin_2E_3D(ty_2EternaryComparisons_2Eordering),ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0cmp),V4z),V3y)),c_2EternaryComparisons_2ELESS)) ) ) ) ) )).

fof(lamtp_f2482,axiom,(
    ! [A_27a,A_27a,V2t] :
      ( mem(V2t,arr(A_27a,bool))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V0cmp] :
              ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
             => mem(f2482(A_27a,A_27a,V2t,V1s,V0cmp),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) )).

fof(lameq_f2482,axiom,(
    ! [A_27a,A_27a,V2t] :
      ( mem(V2t,arr(A_27a,bool))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V0cmp] :
              ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
             => ! [V3y] :
                  ( mem(V3y,A_27a)
                 => ap(f2482(A_27a,A_27a,V2t,V1s,V0cmp),V3y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3y),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V3y),V2t)),ap(c_2Ebool_2E_21(A_27a),f2483(A_27a,A_27a,V3y,V0cmp,V1s)))) ) ) ) ) )).

fof(ax_thm_2Eenumeral_2EUO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2t] :
                  ( mem(V2t,arr(A_27a,bool))
                 => ap(ap(ap(c_2Eenumeral_2EUO(A_27a),V0cmp),V1s),V2t) = ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f2482(A_27a,A_27a,V2t,V1s,V0cmp))) ) ) ) ) )).

fof(conj_thm_2Eenumeral_2ELESS__UO__LEM,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ! [V3s] :
                      ( mem(V3s,arr(A_27a,bool))
                     => ( ! [V4z] :
                            ( mem(V4z,A_27a)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4z),ap(ap(ap(c_2Eenumeral_2EUO(A_27a),V0cmp),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1x),c_2Epred__set_2EEMPTY(A_27a))),V3s)))
                             => ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0cmp),V2y),V4z) = c_2EternaryComparisons_2ELESS ) )
                      <=> ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0cmp),V2y),V1x) = c_2EternaryComparisons_2ELESS ) ) ) ) ) ) )).
