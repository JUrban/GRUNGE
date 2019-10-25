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

fof(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) ) )).

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

fof(lamtp_f51,axiom,(
    ! [A_27a,V0x] :
      ( mem(V0x,A_27a)
     => mem(f51(A_27a,V0x),arr(A_27a,bool)) ) )).

fof(lameq_f51,axiom,(
    ! [A_27a,V0x] :
      ( mem(V0x,A_27a)
     => ! [V1y] :
          ( mem(V1y,A_27a)
         => ap(f51(A_27a,V0x),V1y) = ap(ap(c_2Emin_2E_3D(A_27a),V0x),V1y) ) ) )).

fof(conj_thm_2Ebool_2ESELECT__REFL__2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Emin_2E_40(A_27a),f51(A_27a,V0x)) = V0x ) ) )).

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

fof(ne_ty_2Elbtree_2Elbtree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elbtree_2Elbtree(A0)) ) )).

fof(mem_c_2Elbtree_2ELf,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2ELf(A_27a),ty_2Elbtree_2Elbtree(A_27a)) ) )).

fof(mem_c_2Elbtree_2ENd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2ENd(A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Elbtree_2Elbtree(A_27a),ty_2Elbtree_2Elbtree(A_27a))))) ) )).

fof(mem_c_2Elbtree_2Elbtree__case,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elbtree_2Elbtree__case(A_27a,A_27a),arr(A_27a,arr(arr(A_27b,arr(ty_2Elbtree_2Elbtree(A_27b),arr(ty_2Elbtree_2Elbtree(A_27b),A_27a))),arr(ty_2Elbtree_2Elbtree(A_27b),A_27a)))) ) ) )).

fof(conj_thm_2Elbtree_2ELf__NOT__Nd,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V1t1] :
              ( mem(V1t1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V2t2] :
                  ( mem(V2t2,ty_2Elbtree_2Elbtree(A_27a))
                 => c_2Elbtree_2ELf(A_27a) != ap(ap(ap(c_2Elbtree_2ENd(A_27a),V0a),V1t1),V2t2) ) ) ) ) )).

fof(conj_thm_2Elbtree_2ENd__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a1] :
          ( mem(V0a1,A_27a)
         => ! [V1t1] :
              ( mem(V1t1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V2u1] :
                  ( mem(V2u1,ty_2Elbtree_2Elbtree(A_27a))
                 => ! [V3a2] :
                      ( mem(V3a2,A_27a)
                     => ! [V4t2] :
                          ( mem(V4t2,ty_2Elbtree_2Elbtree(A_27a))
                         => ! [V5u2] :
                              ( mem(V5u2,ty_2Elbtree_2Elbtree(A_27a))
                             => ( ap(ap(ap(c_2Elbtree_2ENd(A_27a),V0a1),V1t1),V2u1) = ap(ap(ap(c_2Elbtree_2ENd(A_27a),V3a2),V4t2),V5u2)
                              <=> ( V0a1 = V3a2
                                  & V1t1 = V4t2
                                  & V2u1 = V5u2 ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f1970,axiom,(
    ! [A_27b,V3a] :
      ( mem(V3a,A_27b)
     => ! [V4t1] :
          ( mem(V4t1,ty_2Elbtree_2Elbtree(A_27b))
         => ! [V2t] :
              ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
             => mem(f1970(A_27b,V3a,V4t1,V2t),arr(ty_2Elbtree_2Elbtree(A_27b),bool)) ) ) ) )).

fof(lameq_f1970,axiom,(
    ! [A_27b,V3a] :
      ( mem(V3a,A_27b)
     => ! [V4t1] :
          ( mem(V4t1,ty_2Elbtree_2Elbtree(A_27b))
         => ! [V2t] :
              ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
             => ! [V5t2] :
                  ( mem(V5t2,ty_2Elbtree_2Elbtree(A_27b))
                 => ap(f1970(A_27b,V3a,V4t1,V2t),V5t2) = ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27b)),V2t),ap(ap(ap(c_2Elbtree_2ENd(A_27b),V3a),V4t1),V5t2)) ) ) ) ) )).

fof(lamtp_f1969,axiom,(
    ! [A_27b,A_27b,V2t] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V3a] :
          ( mem(V3a,A_27b)
         => mem(f1969(A_27b,A_27b,V2t,V3a),arr(ty_2Elbtree_2Elbtree(A_27b),bool)) ) ) )).

fof(lameq_f1969,axiom,(
    ! [A_27b,A_27b,V2t] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V3a] :
          ( mem(V3a,A_27b)
         => ! [V4t1] :
              ( mem(V4t1,ty_2Elbtree_2Elbtree(A_27b))
             => ap(f1969(A_27b,A_27b,V2t,V3a),V4t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27b)),f1970(A_27b,V3a,V4t1,V2t)) ) ) ) )).

fof(lamtp_f1968,axiom,(
    ! [A_27b,A_27b,V2t] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => mem(f1968(A_27b,A_27b,V2t),arr(A_27b,bool)) ) )).

fof(lameq_f1968,axiom,(
    ! [A_27b,A_27b,V2t] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V3a] :
          ( mem(V3a,A_27b)
         => ap(f1968(A_27b,A_27b,V2t),V3a) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27b)),f1969(A_27b,A_27b,V2t,V3a)) ) ) )).

fof(lamtp_f1973,axiom,(
    ! [A_27b,V7a] :
      ( mem(V7a,A_27b)
     => ! [V6t1] :
          ( mem(V6t1,ty_2Elbtree_2Elbtree(A_27b))
         => ! [V2t] :
              ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
             => mem(f1973(A_27b,V7a,V6t1,V2t),arr(ty_2Elbtree_2Elbtree(A_27b),bool)) ) ) ) )).

fof(lameq_f1973,axiom,(
    ! [A_27b,V7a] :
      ( mem(V7a,A_27b)
     => ! [V6t1] :
          ( mem(V6t1,ty_2Elbtree_2Elbtree(A_27b))
         => ! [V2t] :
              ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
             => ! [V8t2] :
                  ( mem(V8t2,ty_2Elbtree_2Elbtree(A_27b))
                 => ap(f1973(A_27b,V7a,V6t1,V2t),V8t2) = ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27b)),V2t),ap(ap(ap(c_2Elbtree_2ENd(A_27b),V7a),V6t1),V8t2)) ) ) ) ) )).

fof(lamtp_f1972,axiom,(
    ! [A_27b,A_27b,V2t] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V6t1] :
          ( mem(V6t1,ty_2Elbtree_2Elbtree(A_27b))
         => mem(f1972(A_27b,A_27b,V2t,V6t1),arr(A_27b,bool)) ) ) )).

fof(lameq_f1972,axiom,(
    ! [A_27b,A_27b,V2t] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V6t1] :
          ( mem(V6t1,ty_2Elbtree_2Elbtree(A_27b))
         => ! [V7a] :
              ( mem(V7a,A_27b)
             => ap(f1972(A_27b,A_27b,V2t,V6t1),V7a) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27b)),f1973(A_27b,V7a,V6t1,V2t)) ) ) ) )).

fof(lamtp_f1971,axiom,(
    ! [A_27b,A_27b,V2t] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => mem(f1971(A_27b,A_27b,V2t),arr(ty_2Elbtree_2Elbtree(A_27b),bool)) ) )).

fof(lameq_f1971,axiom,(
    ! [A_27b,A_27b,V2t] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V6t1] :
          ( mem(V6t1,ty_2Elbtree_2Elbtree(A_27b))
         => ap(f1971(A_27b,A_27b,V2t),V6t1) = ap(c_2Ebool_2E_3F(A_27b),f1972(A_27b,A_27b,V2t,V6t1)) ) ) )).

fof(lamtp_f1976,axiom,(
    ! [A_27b,A_27b,V9t2] :
      ( mem(V9t2,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V10a] :
          ( mem(V10a,A_27b)
         => ! [V2t] :
              ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
             => mem(f1976(A_27b,A_27b,V9t2,V10a,V2t),arr(ty_2Elbtree_2Elbtree(A_27b),bool)) ) ) ) )).

fof(lameq_f1976,axiom,(
    ! [A_27b,A_27b,V9t2] :
      ( mem(V9t2,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V10a] :
          ( mem(V10a,A_27b)
         => ! [V2t] :
              ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
             => ! [V11t1] :
                  ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27b))
                 => ap(f1976(A_27b,A_27b,V9t2,V10a,V2t),V11t1) = ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27b)),V2t),ap(ap(ap(c_2Elbtree_2ENd(A_27b),V10a),V11t1),V9t2)) ) ) ) ) )).

fof(lamtp_f1975,axiom,(
    ! [A_27b,A_27b,V2t] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V9t2] :
          ( mem(V9t2,ty_2Elbtree_2Elbtree(A_27b))
         => mem(f1975(A_27b,A_27b,V2t,V9t2),arr(A_27b,bool)) ) ) )).

fof(lameq_f1975,axiom,(
    ! [A_27b,A_27b,V2t] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V9t2] :
          ( mem(V9t2,ty_2Elbtree_2Elbtree(A_27b))
         => ! [V10a] :
              ( mem(V10a,A_27b)
             => ap(f1975(A_27b,A_27b,V2t,V9t2),V10a) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27b)),f1976(A_27b,A_27b,V9t2,V10a,V2t)) ) ) ) )).

fof(lamtp_f1974,axiom,(
    ! [A_27b,A_27b,V2t] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => mem(f1974(A_27b,A_27b,V2t),arr(ty_2Elbtree_2Elbtree(A_27b),bool)) ) )).

fof(lameq_f1974,axiom,(
    ! [A_27b,A_27b,V2t] :
      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
     => ! [V9t2] :
          ( mem(V9t2,ty_2Elbtree_2Elbtree(A_27b))
         => ap(f1974(A_27b,A_27b,V2t),V9t2) = ap(c_2Ebool_2E_3F(A_27b),f1975(A_27b,A_27b,V2t,V9t2)) ) ) )).

fof(ax_thm_2Elbtree_2Elbtree__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0e] :
              ( mem(V0e,A_27a)
             => ! [V1f] :
                  ( mem(V1f,arr(A_27b,arr(ty_2Elbtree_2Elbtree(A_27b),arr(ty_2Elbtree_2Elbtree(A_27b),A_27a))))
                 => ! [V2t] :
                      ( mem(V2t,ty_2Elbtree_2Elbtree(A_27b))
                     => ap(ap(ap(c_2Elbtree_2Elbtree__case(A_27a,A_27a),V0e),V1f),V2t) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27b)),V2t),c_2Elbtree_2ELf(A_27b))),V0e),ap(ap(ap(V1f,ap(c_2Emin_2E_40(A_27b),f1968(A_27b,A_27b,V2t))),ap(c_2Emin_2E_40(ty_2Elbtree_2Elbtree(A_27b)),f1971(A_27b,A_27b,V2t))),ap(c_2Emin_2E_40(ty_2Elbtree_2Elbtree(A_27b)),f1974(A_27b,A_27b,V2t)))) ) ) ) ) ) )).

fof(conj_thm_2Elbtree_2Elbtree__case__thm,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0e] :
              ( mem(V0e,A_27a)
             => ! [V1f] :
                  ( mem(V1f,arr(A_27b,arr(ty_2Elbtree_2Elbtree(A_27b),arr(ty_2Elbtree_2Elbtree(A_27b),A_27a))))
                 => ! [V2a] :
                      ( mem(V2a,A_27b)
                     => ! [V3t1] :
                          ( mem(V3t1,ty_2Elbtree_2Elbtree(A_27b))
                         => ! [V4t2] :
                              ( mem(V4t2,ty_2Elbtree_2Elbtree(A_27b))
                             => ( ap(ap(ap(c_2Elbtree_2Elbtree__case(A_27a,A_27a),V0e),V1f),c_2Elbtree_2ELf(A_27b)) = V0e
                                & ap(ap(ap(c_2Elbtree_2Elbtree__case(A_27a,A_27a),V0e),V1f),ap(ap(ap(c_2Elbtree_2ENd(A_27b),V2a),V3t1),V4t2)) = ap(ap(ap(V1f,V2a),V3t1),V4t2) ) ) ) ) ) ) ) ) )).
