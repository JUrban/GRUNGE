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

fof(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

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

fof(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ ~ p(V0t)
      <=> p(V0t) ) ) )).

fof(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( p(V0A)
       => ( ~ p(V0A)
         => $false ) ) ) )).

fof(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( ( p(V0A)
               => $false )
             => ( ~ p(V1B)
               => $false ) ) ) ) ) )).

fof(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( ~ p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( p(V0A)
             => ( ~ p(V1B)
               => $false ) ) ) ) ) )).

fof(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( ( ~ p(V0A)
         => $false )
       => ( ( p(V0A)
           => $false )
         => $false ) ) ) )).

fof(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                  <=> p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q)
                    | p(V2r) )
                  & ( p(V0p)
                    | ~ p(V2r)
                    | ~ p(V1q) )
                  & ( p(V1q)
                    | ~ p(V2r)
                    | ~ p(V0p) )
                  & ( p(V2r)
                    | ~ p(V1q)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ( p(V0p)
            <=> ~ p(V1q) )
          <=> ( ( p(V0p)
                | p(V1q) )
              & ( ~ p(V1q)
                | ~ p(V0p) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => p(V0p) ) ) ) )).

fof(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => ~ p(V1q) ) ) ) )).

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Equotient_2E_2D_2D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => mem(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(arr(A_27c,A_27b),arr(A_27a,A_27d))))) ) ) ) ) )).

fof(mem_c_2Equotient_2E_3D_3D_3D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27a,A_27b),bool))))) ) ) )).

fof(mem_c_2Equotient_2EEQUIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equotient_2EEQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2EQUOTIENT(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) ) ) )).

fof(mem_c_2Equotient_2Erespects,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2Erespects(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) ) ) )).

fof(ax_thm_2Equotient_2EEQUIV__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0E] :
          ( mem(V0E,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0E))
          <=> ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( p(ap(ap(V0E,V1x),V2y))
                    <=> ap(V0E,V1x) = ap(V0E,V2y) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EIDENTITY__QUOTIENT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),c_2Emin_2E_3D(A_27a)),c_2Ecombin_2EI(A_27a)),c_2Ecombin_2EI(A_27a))) ) )).

fof(conj_thm_2Equotient_2EEQUIV__REFL__SYM__TRANS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( p(ap(ap(V0R,V1x),V2y))
                    <=> ap(V0R,V1x) = ap(V0R,V2y) ) ) )
          <=> ( ! [V3x] :
                  ( mem(V3x,A_27a)
                 => p(ap(ap(V0R,V3x),V3x)) )
              & ! [V4x] :
                  ( mem(V4x,A_27a)
                 => ! [V5y] :
                      ( mem(V5y,A_27a)
                     => ( p(ap(ap(V0R,V4x),V5y))
                       => p(ap(ap(V0R,V5y),V4x)) ) ) )
              & ! [V6x] :
                  ( mem(V6x,A_27a)
                 => ! [V7y] :
                      ( mem(V7y,A_27a)
                     => ! [V8z] :
                          ( mem(V8z,A_27a)
                         => ( ( p(ap(ap(V0R,V6x),V7y))
                              & p(ap(ap(V0R,V7y),V8z)) )
                           => p(ap(ap(V0R,V6x),V8z)) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2Equotient_2EFUN__REL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ! [V3g] :
                          ( mem(V3g,arr(A_27a,A_27b))
                         => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V1R2),V2f),V3g))
                          <=> ! [V4x] :
                                ( mem(V4x,A_27a)
                               => ! [V5y] :
                                    ( mem(V5y,A_27a)
                                   => ( p(ap(ap(V0R1,V4x),V5y))
                                     => p(ap(ap(V1R2,ap(V2f,V4x)),ap(V3g,V5y))) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EFUN__QUOTIENT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0R1] :
                      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                     => ! [V1abs1] :
                          ( mem(V1abs1,arr(A_27a,A_27c))
                         => ! [V2rep1] :
                              ( mem(V2rep1,arr(A_27c,A_27a))
                             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R1),V1abs1),V2rep1))
                               => ! [V3R2] :
                                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                                   => ! [V4abs2] :
                                        ( mem(V4abs2,arr(A_27b,A_27d))
                                       => ! [V5rep2] :
                                            ( mem(V5rep2,arr(A_27d,A_27b))
                                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27b),V3R2),V4abs2),V5rep2))
                                             => p(ap(ap(ap(c_2Equotient_2EQUOTIENT(arr(A_27a,A_27b),arr(A_27a,A_27b)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V3R2)),ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27c,A_27c,A_27c),V2rep1),V4abs2)),ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V1abs1),V5rep2))) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EEQUALS__PRS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
                       => ! [V3x] :
                            ( mem(V3x,A_27b)
                           => ! [V4y] :
                                ( mem(V4y,A_27b)
                               => ( V3x = V4y
                                <=> p(ap(ap(V0R,ap(V2rep,V3x)),ap(V2rep,V4y))) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EEQUALS__RSP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
                       => ! [V3x1] :
                            ( mem(V3x1,A_27a)
                           => ! [V4x2] :
                                ( mem(V4x2,A_27a)
                               => ! [V5y1] :
                                    ( mem(V5y1,A_27a)
                                   => ! [V6y2] :
                                        ( mem(V6y2,A_27a)
                                       => ( ( p(ap(ap(V0R,V3x1),V4x2))
                                            & p(ap(ap(V0R,V5y1),V6y2)) )
                                         => ( p(ap(ap(V0R,V3x1),V5y1))
                                          <=> p(ap(ap(V0R,V4x2),V6y2)) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f1258,axiom,(
    ! [A_27d,A_27c,V6f] :
      ( mem(V6f,arr(A_27c,A_27d))
     => mem(f1258(A_27d,A_27c,V6f),arr(A_27c,A_27d)) ) )).

fof(lameq_f1258,axiom,(
    ! [A_27d,A_27c,V6f] :
      ( mem(V6f,arr(A_27c,A_27d))
     => ! [V7x] :
          ( mem(V7x,A_27c)
         => ap(f1258(A_27d,A_27c,V6f),V7x) = ap(V6f,V7x) ) ) )).

fof(lamtp_f1259,axiom,(
    ! [A_27b,A_27d,A_27c,A_27a,V6f] :
      ( mem(V6f,arr(A_27c,A_27d))
     => ! [V1abs1] :
          ( mem(V1abs1,arr(A_27a,A_27c))
         => ! [V5rep2] :
              ( mem(V5rep2,arr(A_27d,A_27b))
             => mem(f1259(A_27b,A_27d,A_27c,A_27a,V6f,V1abs1,V5rep2),arr(A_27a,A_27b)) ) ) ) )).

fof(lameq_f1259,axiom,(
    ! [A_27b,A_27d,A_27c,A_27a,V6f] :
      ( mem(V6f,arr(A_27c,A_27d))
     => ! [V1abs1] :
          ( mem(V1abs1,arr(A_27a,A_27c))
         => ! [V5rep2] :
              ( mem(V5rep2,arr(A_27d,A_27b))
             => ! [V8x] :
                  ( mem(V8x,A_27a)
                 => ap(f1259(A_27b,A_27d,A_27c,A_27a,V6f,V1abs1,V5rep2),V8x) = ap(V5rep2,ap(V6f,ap(V1abs1,V8x))) ) ) ) ) )).

fof(conj_thm_2Equotient_2ELAMBDA__PRS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0R1] :
                      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                     => ! [V1abs1] :
                          ( mem(V1abs1,arr(A_27a,A_27c))
                         => ! [V2rep1] :
                              ( mem(V2rep1,arr(A_27c,A_27a))
                             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R1),V1abs1),V2rep1))
                               => ! [V3R2] :
                                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                                   => ! [V4abs2] :
                                        ( mem(V4abs2,arr(A_27b,A_27d))
                                       => ! [V5rep2] :
                                            ( mem(V5rep2,arr(A_27d,A_27b))
                                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27b),V3R2),V4abs2),V5rep2))
                                             => ! [V6f] :
                                                  ( mem(V6f,arr(A_27c,A_27d))
                                                 => f1258(A_27d,A_27c,V6f) = ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27c,A_27c,A_27c),V2rep1),V4abs2),f1259(A_27b,A_27d,A_27c,A_27a,V6f,V1abs1,V5rep2)) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EREP__ABS__RSP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0REL] :
              ( mem(V0REL,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0REL),V1abs),V2rep))
                       => ! [V3x1] :
                            ( mem(V3x1,A_27a)
                           => ! [V4x2] :
                                ( mem(V4x2,A_27a)
                               => ( p(ap(ap(V0REL,V3x1),V4x2))
                                 => p(ap(ap(V0REL,V3x1),ap(V2rep,ap(V1abs,V4x2)))) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EFORALL__PRS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
                       => ! [V3f] :
                            ( mem(V3f,arr(A_27b,bool))
                           => ( p(ap(c_2Ebool_2E_21(A_27b),V3f))
                            <=> p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V1abs),c_2Ecombin_2EI(bool)),V3f))) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2ERES__FORALL__RSP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
                       => ! [V3f] :
                            ( mem(V3f,arr(A_27a,bool))
                           => ! [V4g] :
                                ( mem(V4g,arr(A_27a,bool))
                               => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool)),V3f),V4g))
                                 => ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),V3f))
                                  <=> p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),V4g)) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EAPPLY__RSP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0R1] :
                      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                     => ! [V1abs1] :
                          ( mem(V1abs1,arr(A_27a,A_27c))
                         => ! [V2rep1] :
                              ( mem(V2rep1,arr(A_27c,A_27a))
                             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R1),V1abs1),V2rep1))
                               => ! [V3R2] :
                                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                                   => ! [V4abs2] :
                                        ( mem(V4abs2,arr(A_27b,A_27d))
                                       => ! [V5rep2] :
                                            ( mem(V5rep2,arr(A_27d,A_27b))
                                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27b),V3R2),V4abs2),V5rep2))
                                             => ! [V6f] :
                                                  ( mem(V6f,arr(A_27a,A_27b))
                                                 => ! [V7g] :
                                                      ( mem(V7g,arr(A_27a,A_27b))
                                                     => ! [V8x] :
                                                          ( mem(V8x,A_27a)
                                                         => ! [V9y] :
                                                              ( mem(V9y,A_27a)
                                                             => ( ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V3R2),V6f),V7g))
                                                                  & p(ap(ap(V0R1,V8x),V9y)) )
                                                               => p(ap(ap(V3R2,ap(V6f,V8x)),ap(V7g,V9y))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EEQUIV__RES__FORALL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0E] :
          ( mem(V0E,arr(A_27a,arr(A_27a,bool)))
         => ! [V1P] :
              ( mem(V1P,arr(A_27a,bool))
             => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0E))
               => ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0E)),V1P))
                <=> p(ap(c_2Ebool_2E_21(A_27a),V1P)) ) ) ) ) ) )).

fof(ne_ty_2Ehreal_2Ehreal,axiom,(
    ne(ty_2Ehreal_2Ehreal) )).

fof(mem_c_2Ehreal_2Ehreal__lt,axiom,(
    mem(c_2Ehreal_2Ehreal__lt,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,bool))) )).

fof(mem_c_2Ehreal_2Ehreal__sup,axiom,(
    mem(c_2Ehreal_2Ehreal__sup,arr(arr(ty_2Ehreal_2Ehreal,bool),ty_2Ehreal_2Ehreal)) )).

fof(conj_thm_2Ehreal_2EHREAL__SUP,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Ehreal_2Ehreal,bool))
     => ( ( ? [V1X] :
              ( mem(V1X,ty_2Ehreal_2Ehreal)
              & p(ap(V0P,V1X)) )
          & ? [V2Y] :
              ( mem(V2Y,ty_2Ehreal_2Ehreal)
              & ! [V3X] :
                  ( mem(V3X,ty_2Ehreal_2Ehreal)
                 => ( p(ap(V0P,V3X))
                   => p(ap(ap(c_2Ehreal_2Ehreal__lt,V3X),V2Y)) ) ) ) )
       => ! [V4Y] :
            ( mem(V4Y,ty_2Ehreal_2Ehreal)
           => ( ? [V5X] :
                  ( mem(V5X,ty_2Ehreal_2Ehreal)
                  & p(ap(V0P,V5X))
                  & p(ap(ap(c_2Ehreal_2Ehreal__lt,V4Y),V5X)) )
            <=> p(ap(ap(c_2Ehreal_2Ehreal__lt,V4Y),ap(c_2Ehreal_2Ehreal__sup,V0P))) ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ehreal__of__real,axiom,(
    mem(c_2Erealax_2Ehreal__of__real,arr(ty_2Erealax_2Ereal,ty_2Ehreal_2Ehreal)) )).

fof(mem_c_2Erealax_2Ehreal__of__treal,axiom,(
    mem(c_2Erealax_2Ehreal__of__treal,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),ty_2Ehreal_2Ehreal)) )).

fof(mem_c_2Erealax_2Ereal__0,axiom,(
    mem(c_2Erealax_2Ereal__0,ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__ABS,axiom,(
    mem(c_2Erealax_2Ereal__ABS,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),ty_2Erealax_2Ereal)) )).

fof(mem_c_2Erealax_2Ereal__REP,axiom,(
    mem(c_2Erealax_2Ereal__REP,arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Erealax_2Ereal__of__hreal,axiom,(
    mem(c_2Erealax_2Ereal__of__hreal,arr(ty_2Ehreal_2Ehreal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Erealax_2Etreal__0,axiom,(
    mem(c_2Erealax_2Etreal__0,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal)) )).

fof(mem_c_2Erealax_2Etreal__eq,axiom,(
    mem(c_2Erealax_2Etreal__eq,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool))) )).

fof(mem_c_2Erealax_2Etreal__lt,axiom,(
    mem(c_2Erealax_2Etreal__lt,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool))) )).

fof(mem_c_2Erealax_2Etreal__of__hreal,axiom,(
    mem(c_2Erealax_2Etreal__of__hreal,arr(ty_2Ehreal_2Ehreal,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))) )).

fof(conj_thm_2Erealax_2ETREAL__EQ__EQUIV,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
     => ! [V1q] :
          ( mem(V1q,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
         => ( p(ap(ap(c_2Erealax_2Etreal__eq,V0p),V1q))
          <=> ap(c_2Erealax_2Etreal__eq,V0p) = ap(c_2Erealax_2Etreal__eq,V1q) ) ) ) )).

fof(conj_thm_2Erealax_2ETREAL__BIJ,lemma,
    ( ! [V0h] :
        ( mem(V0h,ty_2Ehreal_2Ehreal)
       => ap(c_2Erealax_2Ehreal__of__treal,ap(c_2Erealax_2Etreal__of__hreal,V0h)) = V0h )
    & ! [V1r] :
        ( mem(V1r,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
       => ( p(ap(ap(c_2Erealax_2Etreal__lt,c_2Erealax_2Etreal__0),V1r))
        <=> p(ap(ap(c_2Erealax_2Etreal__eq,ap(c_2Erealax_2Etreal__of__hreal,ap(c_2Erealax_2Ehreal__of__treal,V1r))),V1r)) ) ) )).

fof(conj_thm_2Erealax_2ETREAL__BIJ__WELLDEF,lemma,(
    ! [V0h] :
      ( mem(V0h,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
     => ! [V1i] :
          ( mem(V1i,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
         => ( p(ap(ap(c_2Erealax_2Etreal__eq,V0h),V1i))
           => ap(c_2Erealax_2Ehreal__of__treal,V0h) = ap(c_2Erealax_2Ehreal__of__treal,V1i) ) ) ) )).

fof(conj_thm_2Erealax_2ETREAL__LT__WELLDEF,lemma,(
    ! [V0x1] :
      ( mem(V0x1,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
     => ! [V1x2] :
          ( mem(V1x2,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
         => ! [V2y1] :
              ( mem(V2y1,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
                 => ( ( p(ap(ap(c_2Erealax_2Etreal__eq,V0x1),V1x2))
                      & p(ap(ap(c_2Erealax_2Etreal__eq,V2y1),V3y2)) )
                   => ( p(ap(ap(c_2Erealax_2Etreal__lt,V0x1),V2y1))
                    <=> p(ap(ap(c_2Erealax_2Etreal__lt,V1x2),V3y2)) ) ) ) ) ) ) )).

fof(conj_thm_2Erealax_2Ereal__QUOTIENT,lemma,(
    p(ap(ap(ap(c_2Equotient_2EQUOTIENT(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal)),c_2Erealax_2Etreal__eq),c_2Erealax_2Ereal__ABS),c_2Erealax_2Ereal__REP)) )).

fof(ax_thm_2Erealax_2Ereal__0,axiom,(
    c_2Erealax_2Ereal__0 = ap(c_2Erealax_2Ereal__ABS,c_2Erealax_2Etreal__0) )).

fof(ax_thm_2Erealax_2Ereal__lt,axiom,(
    ! [V0T1] :
      ( mem(V0T1,ty_2Erealax_2Ereal)
     => ! [V1T2] :
          ( mem(V1T2,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0T1),V1T2))
          <=> p(ap(ap(c_2Erealax_2Etreal__lt,ap(c_2Erealax_2Ereal__REP,V0T1)),ap(c_2Erealax_2Ereal__REP,V1T2))) ) ) ) )).

fof(ax_thm_2Erealax_2Ereal__of__hreal,axiom,(
    ! [V0T1] :
      ( mem(V0T1,ty_2Ehreal_2Ehreal)
     => ap(c_2Erealax_2Ereal__of__hreal,V0T1) = ap(c_2Erealax_2Ereal__ABS,ap(c_2Erealax_2Etreal__of__hreal,V0T1)) ) )).

fof(ax_thm_2Erealax_2Ehreal__of__real,axiom,(
    ! [V0T1] :
      ( mem(V0T1,ty_2Erealax_2Ereal)
     => ap(c_2Erealax_2Ehreal__of__real,V0T1) = ap(c_2Erealax_2Ehreal__of__treal,ap(c_2Erealax_2Ereal__REP,V0T1)) ) )).

fof(conj_thm_2Erealax_2EREAL__ISO__EQ,lemma,(
    ! [V0h] :
      ( mem(V0h,ty_2Ehreal_2Ehreal)
     => ! [V1i] :
          ( mem(V1i,ty_2Ehreal_2Ehreal)
         => ( p(ap(ap(c_2Ehreal_2Ehreal__lt,V0h),V1i))
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Erealax_2Ereal__of__hreal,V0h)),ap(c_2Erealax_2Ereal__of__hreal,V1i))) ) ) ) )).

fof(conj_thm_2Erealax_2ESUP__ALLPOS__LEMMA1,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ! [V2x] :
                ( mem(V2x,ty_2Erealax_2Ereal)
               => ( p(ap(V0P,V2x))
                 => p(ap(ap(c_2Erealax_2Ereal__lt,c_2Erealax_2Ereal__0),V2x)) ) )
           => ( ? [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                  & p(ap(V0P,V3x))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V3x)) )
            <=> ? [V4X] :
                  ( mem(V4X,ty_2Ehreal_2Ehreal)
                  & p(ap(V0P,ap(c_2Erealax_2Ereal__of__hreal,V4X)))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V1y),ap(c_2Erealax_2Ereal__of__hreal,V4X))) ) ) ) ) ) )).

fof(lamtp_f2712,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => mem(f2712(V0P),arr(ty_2Ehreal_2Ehreal,bool)) ) )).

fof(lameq_f2712,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2h] :
          ( mem(V2h,ty_2Ehreal_2Ehreal)
         => ap(f2712(V0P),V2h) = ap(V0P,ap(c_2Erealax_2Ereal__of__hreal,V2h)) ) ) )).

fof(conj_thm_2Erealax_2ESUP__ALLPOS__LEMMA2,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1X] :
          ( mem(V1X,ty_2Ehreal_2Ehreal)
         => ( p(ap(V0P,ap(c_2Erealax_2Ereal__of__hreal,V1X)))
          <=> p(ap(f2712(V0P),V1X)) ) ) ) )).

fof(lamtp_f2713,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => mem(f2713(V0P),arr(ty_2Ehreal_2Ehreal,bool)) ) )).

fof(lameq_f2713,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V6h] :
          ( mem(V6h,ty_2Ehreal_2Ehreal)
         => ap(f2713(V0P),V6h) = ap(V0P,ap(c_2Erealax_2Ereal__of__hreal,V6h)) ) ) )).

fof(lamtp_f2714,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => mem(f2714(V0P),arr(ty_2Ehreal_2Ehreal,bool)) ) )).

fof(lameq_f2714,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V9h] :
          ( mem(V9h,ty_2Ehreal_2Ehreal)
         => ap(f2714(V0P),V9h) = ap(V0P,ap(c_2Erealax_2Ereal__of__hreal,V9h)) ) ) )).

fof(conj_thm_2Erealax_2ESUP__ALLPOS__LEMMA3,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ! [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
             => ( p(ap(V0P,V1x))
               => p(ap(ap(c_2Erealax_2Ereal__lt,c_2Erealax_2Ereal__0),V1x)) ) )
          & ? [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
              & p(ap(V0P,V2x)) )
          & ? [V3z] :
              ( mem(V3z,ty_2Erealax_2Ereal)
              & ! [V4x] :
                  ( mem(V4x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0P,V4x))
                   => p(ap(ap(c_2Erealax_2Ereal__lt,V4x),V3z)) ) ) ) )
       => ( ? [V5X] :
              ( mem(V5X,ty_2Ehreal_2Ehreal)
              & p(ap(f2713(V0P),V5X)) )
          & ? [V7Y] :
              ( mem(V7Y,ty_2Ehreal_2Ehreal)
              & ! [V8X] :
                  ( mem(V8X,ty_2Ehreal_2Ehreal)
                 => ( p(ap(f2714(V0P),V8X))
                   => p(ap(ap(c_2Ehreal_2Ehreal__lt,V8X),V7Y)) ) ) ) ) ) ) )).

fof(conj_thm_2Erealax_2ESUP__ALLPOS__LEMMA4,lemma,(
    ! [V0y] :
      ( mem(V0y,ty_2Erealax_2Ereal)
     => ( ~ p(ap(ap(c_2Erealax_2Ereal__lt,c_2Erealax_2Ereal__0),V0y))
       => ! [V1x] :
            ( mem(V1x,ty_2Ehreal_2Ehreal)
           => p(ap(ap(c_2Erealax_2Ereal__lt,V0y),ap(c_2Erealax_2Ereal__of__hreal,V1x))) ) ) ) )).

fof(conj_thm_2Erealax_2EREAL__SUP__ALLPOS,conjecture,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ! [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
             => ( p(ap(V0P,V1x))
               => p(ap(ap(c_2Erealax_2Ereal__lt,c_2Erealax_2Ereal__0),V1x)) ) )
          & ? [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
              & p(ap(V0P,V2x)) )
          & ? [V3z] :
              ( mem(V3z,ty_2Erealax_2Ereal)
              & ! [V4x] :
                  ( mem(V4x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0P,V4x))
                   => p(ap(ap(c_2Erealax_2Ereal__lt,V4x),V3z)) ) ) ) )
       => ? [V5s] :
            ( mem(V5s,ty_2Erealax_2Ereal)
            & ! [V6y] :
                ( mem(V6y,ty_2Erealax_2Ereal)
               => ( ? [V7x] :
                      ( mem(V7x,ty_2Erealax_2Ereal)
                      & p(ap(V0P,V7x))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,V6y),V7x)) )
                <=> p(ap(ap(c_2Erealax_2Ereal__lt,V6y),V5s)) ) ) ) ) ) )).
