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

fof(lamtp_f2,axiom,(
    ! [A_27a] : mem(f2(A_27a),arr(arr(A_27a,bool),bool)) )).

fof(lameq_f2,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f2(A_27a),V0P) = ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P)) ) )).

fof(ax_thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2E_3F(A_27a) = f2(A_27a) ) )).

fof(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(V0P,V1x))
               => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) ) )).

fof(lamtp_f33,axiom,(
    ! [A_27a,A_27a,V0x] :
      ( mem(V0x,A_27a)
     => mem(f33(A_27a,A_27a,V0x),arr(arr(A_27a,bool),bool)) ) )).

fof(lameq_f33,axiom,(
    ! [A_27a,A_27a,V0x] :
      ( mem(V0x,A_27a)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,bool))
         => ap(f33(A_27a,A_27a,V0x),V1f) = ap(V1f,V0x) ) ) )).

fof(lamtp_f32,axiom,(
    ! [A_27a,A_27a] : mem(f32(A_27a,A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

fof(lameq_f32,axiom,(
    ! [A_27a,A_27a,V0x] :
      ( mem(V0x,A_27a)
     => ap(f32(A_27a,A_27a),V0x) = f33(A_27a,A_27a,V0x) ) )).

fof(ax_thm_2Ebool_2EIN__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2EIN(A_27a) = f32(A_27a,A_27a) ) )).

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

fof(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) )
              <=> ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EF__IMP,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ p(V0t)
       => ( p(V0t)
         => $false ) ) ) )).

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

fof(conj_thm_2Ebool_2EEQ__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => V0x = V0x ) ) )).

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

fof(conj_thm_2Ebool_2ENOT__FORALL__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ! [V1x] :
                  ( mem(V1x,A_27a)
                 => p(ap(V0P,V1x)) )
          <=> ? [V2x] :
                ( mem(V2x,A_27a)
                & ~ p(ap(V0P,V2x)) ) ) ) ) )).

fof(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ? [V1x] :
                  ( mem(V1x,A_27a)
                  & p(ap(V0P,V1x)) )
          <=> ! [V2x] :
                ( mem(V2x,A_27a)
               => ~ p(ap(V0P,V2x)) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2ELEFT__AND__FORALL__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ( ( ! [V2x] :
                      ( mem(V2x,A_27a)
                     => p(ap(V0P,V2x)) )
                  & p(V1Q) )
              <=> ! [V3x] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(V0P,V3x))
                      & p(V1Q) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ERIGHT__AND__FORALL__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ( p(V0P)
                  & ! [V2x] :
                      ( mem(V2x,A_27a)
                     => p(ap(V1Q,V2x)) ) )
              <=> ! [V3x] :
                    ( mem(V3x,A_27a)
                   => ( p(V0P)
                      & p(ap(V1Q,V3x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ELEFT__EXISTS__AND__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & p(ap(V0P,V2x))
                    & p(V1Q) )
              <=> ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                  & p(V1Q) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ELEFT__FORALL__OR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0Q] :
          ( mem(V0Q,bool)
         => ! [V1P] :
              ( mem(V1P,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V1P,V2x))
                      | p(V0Q) ) )
              <=> ( ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V1P,V3x)) )
                  | p(V0Q) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ERIGHT__FORALL__OR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(V0P)
                      | p(ap(V1Q,V2x)) ) )
              <=> ( p(V0P)
                  | ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V1Q,V3x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( p(V0A)
                  | p(V1B)
                  | p(V2C) )
              <=> ( p(V0A)
                  | p(V1B)
                  | p(V2C) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2ELEFT__OR__OVER__AND,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( p(V0A)
                  | ( p(V1B)
                    & p(V2C) ) )
              <=> ( ( p(V0A)
                    | p(V1B) )
                  & ( p(V0A)
                    | p(V2C) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ERIGHT__OR__OVER__AND,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( ( p(V1B)
                    & p(V2C) )
                  | p(V0A) )
              <=> ( ( p(V1B)
                    | p(V0A) )
                  & ( p(V2C)
                    | p(V0A) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
             => p(V1B) )
          <=> ( ~ p(V0A)
              | p(V1B) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__F__EQ__F,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
         => $false )
      <=> ( p(V0t)
        <=> $false ) ) ) )).

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

fof(conj_thm_2Ebool_2EMONO__NOT__EQ,lemma,(
    ! [V0y] :
      ( mem(V0y,bool)
     => ! [V1x] :
          ( mem(V1x,bool)
         => ( ( p(V0y)
             => p(V1x) )
          <=> ( ~ p(V1x)
             => ~ p(V0y) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2ESKOLEM__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
             => ( ! [V1x] :
                    ( mem(V1x,A_27a)
                   => ? [V2y] :
                        ( mem(V2y,A_27b)
                        & p(ap(ap(V0P,V1x),V2y)) ) )
              <=> ? [V3f] :
                    ( mem(V3f,arr(A_27a,A_27b))
                    & ! [V4x] :
                        ( mem(V4x,A_27a)
                       => p(ap(ap(V0P,V4x),ap(V3f,V4x))) ) ) ) ) ) ) )).

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

fof(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    & p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | ~ p(V0p) )
                  & ( p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    | p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                   => p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( ~ p(V1q)
                    | p(V2r)
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

fof(conj_thm_2Esat_2Epth__no1,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
                | p(V1q) )
           => ~ p(V0p) ) ) ) )).

fof(conj_thm_2Esat_2Epth__no2,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
                | p(V1q) )
           => ~ p(V1q) ) ) ) )).

fof(conj_thm_2Esat_2Epth__nn,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ( ~ ~ p(V0p)
       => p(V0p) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

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

fof(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) ) ) )).

fof(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
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

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_3E,axiom,(
    mem(c_2Earithmetic_2E_3E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem(c_2Earithmetic_2E_3E_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EEXP,axiom,(
    mem(c_2Earithmetic_2EEXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EODD,axiom,(
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EADD__CLAUSES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2B,c_2Enum_2E0),V0m) = V0m
            & ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m
            & ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enum_2ESUC,V0m)),V1n) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n))
            & ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Enum_2ESUC,V1n)) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2B,V1n),V0m) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__COMM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2B,V1n),V0m) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__ASSOC,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ap(ap(c_2Earithmetic_2E_2B,V0m),ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)),V2p) ) ) ) )).

fof(conj_thm_2Earithmetic_2EZERO__LESS__EQ,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),V0n)) ) )).

fof(conj_thm_2Earithmetic_2EMULT__CLAUSES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2A,c_2Enum_2E0),V0m) = c_2Enum_2E0
            & ap(ap(c_2Earithmetic_2E_2A,V0m),c_2Enum_2E0) = c_2Enum_2E0
            & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0m) = V0m
            & ap(ap(c_2Earithmetic_2E_2A,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0m
            & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Enum_2ESUC,V0m)),V1n) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)),V1n)
            & ap(ap(c_2Earithmetic_2E_2A,V0m),ap(c_2Enum_2ESUC,V1n)) = ap(ap(c_2Earithmetic_2E_2B,V0m),ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ__TRANS,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V2p)) )
               => p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V2p)) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EEQ__LESS__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( V0m = V1n
          <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V0m)) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__MONO__LESS__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)),ap(ap(c_2Earithmetic_2E_2B,V0m),V2p)))
              <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V2p)) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ENOT__NUM__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( V0m != V1n
          <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V0m)),V1n))
              | p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V1n)),V0m)) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ESUC__ONE__ADD,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0n) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0n) ) )).

fof(conj_thm_2Earithmetic_2ESUB__ELIM__THM,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1a] :
          ( mem(V1a,ty_2Enum_2Enum)
         => ! [V2b] :
              ( mem(V2b,ty_2Enum_2Enum)
             => ( p(ap(V0P,ap(ap(c_2Earithmetic_2E_2D,V1a),V2b)))
              <=> ! [V3d] :
                    ( mem(V3d,ty_2Enum_2Enum)
                   => ( ( V2b = ap(ap(c_2Earithmetic_2E_2B,V1a),V3d)
                       => p(ap(V0P,c_2Enum_2E0)) )
                      & ( V1a = ap(ap(c_2Earithmetic_2E_2B,V2b),V3d)
                       => p(ap(V0P,V3d)) ) ) ) ) ) ) ) )).

fof(mem_c_2Enumeral_2EiZ,axiom,(
    mem(c_2Enumeral_2EiZ,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Enumeral_2Enumeral__distrib,lemma,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2B,c_2Enum_2E0),V0n) = V0n )
    & ! [V1n] :
        ( mem(V1n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2B,V1n),c_2Enum_2E0) = V1n )
    & ! [V2n] :
        ( mem(V2n,ty_2Enum_2Enum)
       => ! [V3m] :
            ( mem(V3m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,V2n)),ap(c_2Earithmetic_2ENUMERAL,V3m)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V2n),V3m))) ) )
    & ! [V4n] :
        ( mem(V4n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2A,c_2Enum_2E0),V4n) = c_2Enum_2E0 )
    & ! [V5n] :
        ( mem(V5n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2A,V5n),c_2Enum_2E0) = c_2Enum_2E0 )
    & ! [V6n] :
        ( mem(V6n,ty_2Enum_2Enum)
       => ! [V7m] :
            ( mem(V7m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,V6n)),ap(c_2Earithmetic_2ENUMERAL,V7m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2A,V6n),V7m)) ) )
    & ! [V8n] :
        ( mem(V8n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2D,c_2Enum_2E0),V8n) = c_2Enum_2E0 )
    & ! [V9n] :
        ( mem(V9n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2D,V9n),c_2Enum_2E0) = V9n )
    & ! [V10n] :
        ( mem(V10n,ty_2Enum_2Enum)
       => ! [V11m] :
            ( mem(V11m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,V10n)),ap(c_2Earithmetic_2ENUMERAL,V11m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,V10n),V11m)) ) )
    & ! [V12n] :
        ( mem(V12n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2EEXP,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V12n))) = c_2Enum_2E0 )
    & ! [V13n] :
        ( mem(V13n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2EEXP,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V13n))) = c_2Enum_2E0 )
    & ! [V14n] :
        ( mem(V14n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2EEXP,V14n),c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) )
    & ! [V15n] :
        ( mem(V15n,ty_2Enum_2Enum)
       => ! [V16m] :
            ( mem(V16m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,V15n)),ap(c_2Earithmetic_2ENUMERAL,V16m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2EEXP,V15n),V16m)) ) )
    & ap(c_2Enum_2ESUC,c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
    & ! [V17n] :
        ( mem(V17n,ty_2Enum_2Enum)
       => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,V17n)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enum_2ESUC,V17n)) )
    & ap(c_2Eprim__rec_2EPRE,c_2Enum_2E0) = c_2Enum_2E0
    & ! [V18n] :
        ( mem(V18n,ty_2Enum_2Enum)
       => ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2ENUMERAL,V18n)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Eprim__rec_2EPRE,V18n)) )
    & ! [V19n] :
        ( mem(V19n,ty_2Enum_2Enum)
       => ( ap(c_2Earithmetic_2ENUMERAL,V19n) = c_2Enum_2E0
        <=> V19n = c_2Earithmetic_2EZERO ) )
    & ! [V20n] :
        ( mem(V20n,ty_2Enum_2Enum)
       => ( c_2Enum_2E0 = ap(c_2Earithmetic_2ENUMERAL,V20n)
        <=> V20n = c_2Earithmetic_2EZERO ) )
    & ! [V21n] :
        ( mem(V21n,ty_2Enum_2Enum)
       => ! [V22m] :
            ( mem(V22m,ty_2Enum_2Enum)
           => ( ap(c_2Earithmetic_2ENUMERAL,V21n) = ap(c_2Earithmetic_2ENUMERAL,V22m)
            <=> V21n = V22m ) ) )
    & ! [V23n] :
        ( mem(V23n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Eprim__rec_2E_3C,V23n),c_2Enum_2E0))
        <=> $false ) )
    & ! [V24n] :
        ( mem(V24n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,V24n)))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),V24n)) ) )
    & ! [V25n] :
        ( mem(V25n,ty_2Enum_2Enum)
       => ! [V26m] :
            ( mem(V26m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,V25n)),ap(c_2Earithmetic_2ENUMERAL,V26m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V25n),V26m)) ) ) )
    & ! [V27n] :
        ( mem(V27n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E,c_2Enum_2E0),V27n))
        <=> $false ) )
    & ! [V28n] :
        ( mem(V28n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,V28n)),c_2Enum_2E0))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),V28n)) ) )
    & ! [V29n] :
        ( mem(V29n,ty_2Enum_2Enum)
       => ! [V30m] :
            ( mem(V30m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,V29n)),ap(c_2Earithmetic_2ENUMERAL,V30m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V30m),V29n)) ) ) )
    & ! [V31n] :
        ( mem(V31n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),V31n))
        <=> $true ) )
    & ! [V32n] :
        ( mem(V32n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,V32n)),c_2Enum_2E0))
        <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V32n),c_2Earithmetic_2EZERO)) ) )
    & ! [V33n] :
        ( mem(V33n,ty_2Enum_2Enum)
       => ! [V34m] :
            ( mem(V34m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,V33n)),ap(c_2Earithmetic_2ENUMERAL,V34m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V33n),V34m)) ) ) )
    & ! [V35n] :
        ( mem(V35n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V35n),c_2Enum_2E0))
        <=> $true ) )
    & ! [V36n] :
        ( mem(V36n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,c_2Enum_2E0),V36n))
        <=> V36n = c_2Enum_2E0 ) )
    & ! [V37n] :
        ( mem(V37n,ty_2Enum_2Enum)
       => ! [V38m] :
            ( mem(V38m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Earithmetic_2ENUMERAL,V37n)),ap(c_2Earithmetic_2ENUMERAL,V38m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V38m),V37n)) ) ) )
    & ! [V39n] :
        ( mem(V39n,ty_2Enum_2Enum)
       => ( p(ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2ENUMERAL,V39n)))
        <=> p(ap(c_2Earithmetic_2EODD,V39n)) ) )
    & ! [V40n] :
        ( mem(V40n,ty_2Enum_2Enum)
       => ( p(ap(c_2Earithmetic_2EEVEN,ap(c_2Earithmetic_2ENUMERAL,V40n)))
        <=> p(ap(c_2Earithmetic_2EEVEN,V40n)) ) )
    & ~ p(ap(c_2Earithmetic_2EODD,c_2Enum_2E0))
    & p(ap(c_2Earithmetic_2EEVEN,c_2Enum_2E0)) )).

fof(conj_thm_2Enumeral_2Enumeral__lte,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Earithmetic_2EZERO),V0n))
            <=> $true )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V0n)),c_2Earithmetic_2EZERO))
            <=> $false )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V0n)),c_2Earithmetic_2EZERO))
            <=> $false )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            <=> ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V0n)) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) ) ) ) ) )).

fof(mem_c_2Epred__set_2EBIGINTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EBIGINTER(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) ) )).

fof(mem_c_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EBIGUNION(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) ) )).

fof(mem_c_2Epred__set_2EDELETE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EDELETE(A_27a),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EDIFF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EDIFF(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

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

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ) )).

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

fof(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) ) ) )).

fof(conj_thm_2Epred__set_2EMEMBER__NOT__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ( ? [V1x] :
                ( mem(V1x,A_27a)
                & p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s)) )
          <=> V0s != c_2Epred__set_2EEMPTY(A_27a) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__UNIV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EUNIV(A_27a))) ) ) )).

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

fof(conj_thm_2Epred__set_2EIN__DIFF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t)))
                  <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                      & ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

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

fof(conj_thm_2Epred__set_2EIN__DELETE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(ap(c_2Epred__set_2EDELETE(A_27a),V0s),V2y)))
                  <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s))
                      & V1x != V2y ) ) ) ) ) ) )).

fof(lamtp_f267,axiom,(
    ! [A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f267(A_27a,A_27b,A_27a,V0f,V1s),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

fof(lameq_f267,axiom,(
    ! [A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f267(A_27a,A_27b,A_27a,V0f,V1s),V2x) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V0f,V2x)),ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s)) ) ) ) )).

fof(ax_thm_2Epred__set_2EIMAGE__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V0f),V1s) = ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f267(A_27a,A_27b,A_27a,V0f,V1s)) ) ) ) ) )).

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

fof(conj_thm_2Epred__set_2EFORALL__IN__IMAGE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27b,A_27a))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27b,bool))
                     => ( ! [V3y] :
                            ( mem(V3y,A_27a)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27b),V1f),V2s)))
                             => p(ap(V0P,V3y)) ) )
                      <=> ! [V4x] :
                            ( mem(V4x,A_27b)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V4x),V2s))
                             => p(ap(V0P,ap(V1f,V4x))) ) ) ) ) ) ) ) ) )).

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

fof(conj_thm_2Epred__set_2EIN__BIGUNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1sos] :
              ( mem(V1sos,arr(arr(A_27a,bool),bool))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Epred__set_2EBIGUNION(A_27a),V1sos)))
              <=> ? [V2s] :
                    ( mem(V2s,arr(A_27a,bool))
                    & p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2s))
                    & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2s),V1sos)) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EFINITE__BIGUNION__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(arr(A_27a,bool),bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Epred__set_2EBIGUNION(A_27a),V0P)))
          <=> ( p(ap(c_2Epred__set_2EFINITE(arr(A_27a,bool)),V0P))
              & ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1s),V0P))
                   => p(ap(c_2Epred__set_2EFINITE(A_27a),V1s)) ) ) ) ) ) ) )).

fof(conj_thm_2Ecardinal_2ELEFT__IMP__EXISTS__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ( ( ? [V2x] :
                      ( mem(V2x,A_27a)
                      & p(ap(V0P,V2x)) )
                 => p(V1Q) )
              <=> ! [V3x] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(V0P,V3x))
                     => p(V1Q) ) ) ) ) ) ) )).

fof(conj_thm_2Ecardinal_2ERIGHT__IMP__EXISTS__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ( p(V0P)
                 => ? [V2x] :
                      ( mem(V2x,A_27a)
                      & p(ap(V1Q,V2x)) ) )
              <=> ? [V3x] :
                    ( mem(V3x,A_27a)
                    & ( p(V0P)
                     => p(ap(V1Q,V3x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ecardinal_2ESING__SUBSET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1x),c_2Epred__set_2EEMPTY(A_27a))),V0s))
              <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s)) ) ) ) ) )).

fof(ne_ty_2Etopology_2Etopology,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Etopology_2Etopology(A0)) ) )).

fof(mem_c_2Etopology_2Eclosed__in,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etopology_2Eclosed__in(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Etopology_2Eopen__in,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etopology_2Eopen__in(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Etopology_2Etopspace,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etopology_2Etopspace(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(A_27a,bool))) ) )).

fof(ax_thm_2Etopology_2Eclosed__in,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),V0top),V1s))
              <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1s),ap(c_2Etopology_2Etopspace(A_27a),V0top)))
                  & p(ap(ap(c_2Etopology_2Eopen__in(A_27a),V0top),ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(c_2Etopology_2Etopspace(A_27a),V0top)),V1s))) ) ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(lamtp_f3407,axiom,(
    ! [A_27b,A_27a,V2f] :
      ( mem(V2f,arr(A_27a,A_27b))
     => ! [V1P] :
          ( mem(V1P,arr(A_27a,bool))
         => mem(f3407(A_27b,A_27a,V2f,V1P),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

fof(lameq_f3407,axiom,(
    ! [A_27b,A_27a,V2f] :
      ( mem(V2f,arr(A_27a,A_27b))
     => ! [V1P] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V4x] :
              ( mem(V4x,A_27a)
             => ap(f3407(A_27b,A_27a,V2f,V1P),V4x) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V2f,V4x)),ap(V1P,V4x)) ) ) ) )).

fof(lamtp_f3409,axiom,(
    ! [A_27c,A_27b,A_27d,V7f] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V9x] :
          ( mem(V9x,A_27c)
         => ! [V6P] :
              ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
             => mem(f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P),arr(A_27d,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) )).

fof(lameq_f3409,axiom,(
    ! [A_27c,A_27b,A_27d,V7f] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V9x] :
          ( mem(V9x,A_27c)
         => ! [V6P] :
              ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
             => ! [V10y] :
                  ( mem(V10y,A_27d)
                 => ap(f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P),V10y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(ap(V7f,V9x),V10y)),ap(ap(V6P,V9x),V10y)) ) ) ) ) )).

fof(lamtp_f3408,axiom,(
    ! [A_27d,A_27b,A_27c,V7f] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V6P] :
          ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
         => mem(f3408(A_27d,A_27b,A_27c,V7f,V6P),arr(A_27c,arr(A_27d,ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) )).

fof(lameq_f3408,axiom,(
    ! [A_27d,A_27b,A_27c,V7f] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V6P] :
          ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
         => ! [V9x] :
              ( mem(V9x,A_27c)
             => ap(f3408(A_27d,A_27b,A_27c,V7f,V6P),V9x) = f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P) ) ) ) )).

fof(lamtp_f3412,axiom,(
    ! [A_27e,A_27f,A_27b,A_27g,V14f] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V17x] :
          ( mem(V17x,A_27f)
         => ! [V13P] :
              ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
             => ! [V16w] :
                  ( mem(V16w,A_27e)
                 => mem(f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w),arr(A_27g,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) ) )).

fof(lameq_f3412,axiom,(
    ! [A_27e,A_27f,A_27b,A_27g,V14f] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V17x] :
          ( mem(V17x,A_27f)
         => ! [V13P] :
              ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
             => ! [V16w] :
                  ( mem(V16w,A_27e)
                 => ! [V18y] :
                      ( mem(V18y,A_27g)
                     => ap(f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w),V18y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(ap(ap(V14f,V16w),V17x),V18y)),ap(ap(ap(V13P,V16w),V17x),V18y)) ) ) ) ) ) )).

fof(lamtp_f3411,axiom,(
    ! [A_27g,A_27b,A_27e,A_27f,V14f] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V13P] :
          ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
         => ! [V16w] :
              ( mem(V16w,A_27e)
             => mem(f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w),arr(A_27f,arr(A_27g,ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) ) )).

fof(lameq_f3411,axiom,(
    ! [A_27g,A_27b,A_27e,A_27f,V14f] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V13P] :
          ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
         => ! [V16w] :
              ( mem(V16w,A_27e)
             => ! [V17x] :
                  ( mem(V17x,A_27f)
                 => ap(f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w),V17x) = f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w) ) ) ) ) )).

fof(lamtp_f3410,axiom,(
    ! [A_27f,A_27b,A_27g,A_27e,V13P] :
      ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
     => ! [V14f] :
          ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
         => mem(f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f),arr(A_27e,arr(ty_2Epair_2Eprod(A_27f,A_27f),ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) )).

fof(lameq_f3410,axiom,(
    ! [A_27f,A_27b,A_27g,A_27e,V13P] :
      ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
     => ! [V14f] :
          ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
         => ! [V16w] :
              ( mem(V16w,A_27e)
             => ap(f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f),V16w) = ap(c_2Epair_2EUNCURRY(A_27f,A_27f,A_27f),f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w)) ) ) ) )).

fof(ne_ty_2Ereal__topology_2Enet,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ereal__topology_2Enet(A0)) ) )).

fof(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2E_2D_2D_3E(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Ereal__topology_2Enet(A_27a),bool)))) ) )).

fof(mem_c_2Ereal__topology_2EClosed,axiom,(
    mem(c_2Ereal__topology_2EClosed,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

fof(mem_c_2Ereal__topology_2EOpen,axiom,(
    mem(c_2Ereal__topology_2EOpen,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

fof(mem_c_2Ereal__topology_2Ecompact,axiom,(
    mem(c_2Ereal__topology_2Ecompact,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

fof(mem_c_2Ereal__topology_2Eeuclidean,axiom,(
    mem(c_2Ereal__topology_2Eeuclidean,ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal__topology_2Elimit__point__of,axiom,(
    mem(c_2Ereal__topology_2Elimit__point__of,arr(ty_2Erealax_2Ereal,arr(arr(ty_2Erealax_2Ereal,bool),bool))) )).

fof(mem_c_2Ereal__topology_2Esequentially,axiom,(
    mem(c_2Ereal__topology_2Esequentially,ty_2Ereal__topology_2Enet(ty_2Enum_2Enum)) )).

fof(mem_c_2Ereal__topology_2Esubtopology,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Esubtopology(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),ty_2Etopology_2Etopology(A_27a)))) ) )).

fof(conj_thm_2Ereal__topology_2EFORALL__FINITE__SUBSET__IMAGE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(arr(A_27a,bool),bool))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27b,A_27a))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27b,bool))
                     => ( ! [V3t] :
                            ( mem(V3t,arr(A_27a,bool))
                           => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V3t))
                                & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V3t),ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27b),V1f),V2s))) )
                             => p(ap(V0P,V3t)) ) )
                      <=> ! [V4t] :
                            ( mem(V4t,arr(A_27b,bool))
                           => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V4t))
                                & p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),V4t),V2s)) )
                             => p(ap(V0P,ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27b),V1f),V4t))) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EFORALL__IN__GSPEC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [A_27e] :
                      ( ne(A_27e)
                     => ! [A_27f] :
                          ( ne(A_27f)
                         => ! [A_27g] :
                              ( ne(A_27g)
                             => ! [V0Q] :
                                  ( mem(V0Q,arr(A_27b,bool))
                                 => ( ! [V1P] :
                                        ( mem(V1P,arr(A_27a,bool))
                                       => ! [V2f] :
                                            ( mem(V2f,arr(A_27a,A_27b))
                                           => ( ! [V3z] :
                                                  ( mem(V3z,A_27b)
                                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3407(A_27b,A_27a,V2f,V1P))))
                                                   => p(ap(V0Q,V3z)) ) )
                                            <=> ! [V5x] :
                                                  ( mem(V5x,A_27a)
                                                 => ( p(ap(V1P,V5x))
                                                   => p(ap(V0Q,ap(V2f,V5x))) ) ) ) ) )
                                    & ! [V6P] :
                                        ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
                                       => ! [V7f] :
                                            ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
                                           => ( ! [V8z] :
                                                  ( mem(V8z,A_27b)
                                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V8z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),ap(c_2Epair_2EUNCURRY(A_27c,A_27c,A_27c),f3408(A_27d,A_27b,A_27c,V7f,V6P)))))
                                                   => p(ap(V0Q,V8z)) ) )
                                            <=> ! [V11x] :
                                                  ( mem(V11x,A_27c)
                                                 => ! [V12y] :
                                                      ( mem(V12y,A_27d)
                                                     => ( p(ap(ap(V6P,V11x),V12y))
                                                       => p(ap(V0Q,ap(ap(V7f,V11x),V12y))) ) ) ) ) ) )
                                    & ! [V13P] :
                                        ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
                                       => ! [V14f] :
                                            ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
                                           => ( ! [V15z] :
                                                  ( mem(V15z,A_27b)
                                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V15z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),ap(c_2Epair_2EUNCURRY(A_27e,A_27e,A_27e),f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f)))))
                                                   => p(ap(V0Q,V15z)) ) )
                                            <=> ! [V19w] :
                                                  ( mem(V19w,A_27e)
                                                 => ! [V20x] :
                                                      ( mem(V20x,A_27f)
                                                     => ! [V21y] :
                                                          ( mem(V21y,A_27g)
                                                         => ( p(ap(ap(ap(V13P,V19w),V20x),V21y))
                                                           => p(ap(V0Q,ap(ap(ap(V14f,V19w),V20x),V21y))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EUPPER__BOUND__FINITE__SET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
               => ? [V2a] :
                    ( mem(V2a,ty_2Enum_2Enum)
                    & ! [V3x] :
                        ( mem(V3x,A_27a)
                       => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s))
                         => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(V0f,V3x)),V2a)) ) ) ) ) ) ) ) )).

fof(lamtp_f3613,axiom,(
    ! [A_27a,A_27b,A_27a,V2y] :
      ( mem(V2y,A_27b)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => mem(f3613(A_27a,A_27b,A_27a,V2y,V0f,V1s),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f3613,axiom,(
    ! [A_27a,A_27b,A_27a,V2y] :
      ( mem(V2y,A_27b)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V3x] :
                  ( mem(V3x,A_27a)
                 => ap(f3613(A_27a,A_27b,A_27a,V2y,V0f,V1s),V3x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)),ap(ap(c_2Ebool_2EIN(A_27b),V2y),ap(V0f,V3x))) ) ) ) ) )).

fof(lamtp_f3612,axiom,(
    ! [A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f3612(A_27a,A_27b,V0f,V1s),arr(A_27b,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

fof(lameq_f3612,axiom,(
    ! [A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2y] :
              ( mem(V2y,A_27b)
             => ap(f3612(A_27a,A_27b,V0f,V1s),V2y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V2y),ap(c_2Ebool_2E_21(A_27a),f3613(A_27a,A_27b,A_27a,V2y,V0f,V1s))) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EBIGINTER__IMAGE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ap(c_2Epred__set_2EBIGINTER(A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V0f),V1s)) = ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3612(A_27a,A_27b,V0f,V1s)) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__IMP__SUBSET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2t] :
                  ( mem(V2t,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1s)),V2t))
                   => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2t),V1s)) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EOPEN__BIGUNION,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ! [V1s] :
            ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
           => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1s),V0f))
             => p(ap(c_2Ereal__topology_2EOpen,V1s)) ) )
       => p(ap(c_2Ereal__topology_2EOpen,ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V0f))) ) ) )).

fof(conj_thm_2Ereal__topology_2ETOPSPACE__EUCLIDEAN__SUBTOPOLOGY,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Etopology_2Etopspace(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)) = V0s ) )).

fof(lamtp_f3678,axiom,(
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f3678(A_27b,A_27a,V1f,V0P),arr(A_27a,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))) ) ) )).

fof(lameq_f3678,axiom,(
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f3678(A_27b,A_27a,V1f,V0P),V2x) = ap(ap(c_2Epair_2E_2C(arr(A_27b,bool),arr(A_27b,bool)),ap(V1f,V2x)),ap(V0P,V2x)) ) ) ) )).

fof(lamtp_f3680,axiom,(
    ! [A_27b,A_27a,V3a] :
      ( mem(V3a,A_27b)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => mem(f3680(A_27b,A_27a,V3a,V1f,V0P),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f3680,axiom,(
    ! [A_27b,A_27a,V3a] :
      ( mem(V3a,A_27b)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V4x] :
                  ( mem(V4x,A_27a)
                 => ap(f3680(A_27b,A_27a,V3a,V1f,V0P),V4x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V0P,V4x)),ap(ap(c_2Ebool_2EIN(A_27b),V3a),ap(V1f,V4x))) ) ) ) ) )).

fof(lamtp_f3679,axiom,(
    ! [A_27a,A_27b,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f3679(A_27a,A_27b,V1f,V0P),arr(A_27b,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

fof(lameq_f3679,axiom,(
    ! [A_27a,A_27b,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V3a] :
              ( mem(V3a,A_27b)
             => ap(f3679(A_27a,A_27b,V1f,V0P),V3a) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V3a),ap(c_2Ebool_2E_21(A_27a),f3680(A_27b,A_27a,V3a,V1f,V0P))) ) ) ) )).

fof(lamtp_f3682,axiom,(
    ! [A_27c,A_27e,A_27d,V6f] :
      ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
     => ! [V7x] :
          ( mem(V7x,A_27c)
         => ! [V5P] :
              ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
             => mem(f3682(A_27c,A_27e,A_27d,V6f,V7x,V5P),arr(A_27d,ty_2Epair_2Eprod(arr(A_27e,bool),arr(A_27e,bool)))) ) ) ) )).

fof(lameq_f3682,axiom,(
    ! [A_27c,A_27e,A_27d,V6f] :
      ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
     => ! [V7x] :
          ( mem(V7x,A_27c)
         => ! [V5P] :
              ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
             => ! [V8y] :
                  ( mem(V8y,A_27d)
                 => ap(f3682(A_27c,A_27e,A_27d,V6f,V7x,V5P),V8y) = ap(ap(c_2Epair_2E_2C(arr(A_27e,bool),arr(A_27e,bool)),ap(ap(V6f,V7x),V8y)),ap(ap(V5P,V7x),V8y)) ) ) ) ) )).

fof(lamtp_f3681,axiom,(
    ! [A_27d,A_27e,A_27c,V6f] :
      ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
     => ! [V5P] :
          ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
         => mem(f3681(A_27d,A_27e,A_27c,V6f,V5P),arr(A_27c,arr(A_27d,ty_2Epair_2Eprod(arr(A_27e,bool),arr(A_27e,bool))))) ) ) )).

fof(lameq_f3681,axiom,(
    ! [A_27d,A_27e,A_27c,V6f] :
      ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
     => ! [V5P] :
          ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
         => ! [V7x] :
              ( mem(V7x,A_27c)
             => ap(f3681(A_27d,A_27e,A_27c,V6f,V5P),V7x) = f3682(A_27c,A_27e,A_27d,V6f,V7x,V5P) ) ) ) )).

fof(lamtp_f3685,axiom,(
    ! [A_27c,A_27e,A_27d,V9a] :
      ( mem(V9a,A_27e)
     => ! [V6f] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V5P] :
              ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
             => ! [V10x] :
                  ( mem(V10x,A_27c)
                 => mem(f3685(A_27c,A_27e,A_27d,V9a,V6f,V5P,V10x),arr(A_27d,bool)) ) ) ) ) )).

fof(lameq_f3685,axiom,(
    ! [A_27c,A_27e,A_27d,V9a] :
      ( mem(V9a,A_27e)
     => ! [V6f] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V5P] :
              ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
             => ! [V10x] :
                  ( mem(V10x,A_27c)
                 => ! [V11y] :
                      ( mem(V11y,A_27d)
                     => ap(f3685(A_27c,A_27e,A_27d,V9a,V6f,V5P,V10x),V11y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(V5P,V10x),V11y)),ap(ap(c_2Ebool_2EIN(A_27e),V9a),ap(ap(V6f,V10x),V11y))) ) ) ) ) ) )).

fof(lamtp_f3684,axiom,(
    ! [A_27d,A_27e,A_27c,V5P] :
      ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
     => ! [V6f] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V9a] :
              ( mem(V9a,A_27e)
             => mem(f3684(A_27d,A_27e,A_27c,V5P,V6f,V9a),arr(A_27c,bool)) ) ) ) )).

fof(lameq_f3684,axiom,(
    ! [A_27d,A_27e,A_27c,V5P] :
      ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
     => ! [V6f] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V9a] :
              ( mem(V9a,A_27e)
             => ! [V10x] :
                  ( mem(V10x,A_27c)
                 => ap(f3684(A_27d,A_27e,A_27c,V5P,V6f,V9a),V10x) = ap(c_2Ebool_2E_21(A_27d),f3685(A_27c,A_27e,A_27d,V9a,V6f,V5P,V10x)) ) ) ) ) )).

fof(lamtp_f3683,axiom,(
    ! [A_27d,A_27c,A_27e,V5P] :
      ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
     => ! [V6f] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => mem(f3683(A_27d,A_27c,A_27e,V5P,V6f),arr(A_27e,ty_2Epair_2Eprod(A_27e,A_27e))) ) ) )).

fof(lameq_f3683,axiom,(
    ! [A_27d,A_27c,A_27e,V5P] :
      ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
     => ! [V6f] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V9a] :
              ( mem(V9a,A_27e)
             => ap(f3683(A_27d,A_27c,A_27e,V5P,V6f),V9a) = ap(ap(c_2Epair_2E_2C(A_27e,A_27e),V9a),ap(c_2Ebool_2E_21(A_27c),f3684(A_27d,A_27e,A_27c,V5P,V6f,V9a))) ) ) ) )).

fof(lamtp_f3688,axiom,(
    ! [A_27f,A_27g,A_27i,A_27h,V13f] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V15y] :
          ( mem(V15y,A_27g)
         => ! [V12P] :
              ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
             => ! [V14x] :
                  ( mem(V14x,A_27f)
                 => mem(f3688(A_27f,A_27g,A_27i,A_27h,V13f,V15y,V12P,V14x),arr(A_27h,ty_2Epair_2Eprod(arr(A_27i,bool),arr(A_27i,bool)))) ) ) ) ) )).

fof(lameq_f3688,axiom,(
    ! [A_27f,A_27g,A_27i,A_27h,V13f] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V15y] :
          ( mem(V15y,A_27g)
         => ! [V12P] :
              ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
             => ! [V14x] :
                  ( mem(V14x,A_27f)
                 => ! [V16z] :
                      ( mem(V16z,A_27h)
                     => ap(f3688(A_27f,A_27g,A_27i,A_27h,V13f,V15y,V12P,V14x),V16z) = ap(ap(c_2Epair_2E_2C(arr(A_27i,bool),arr(A_27i,bool)),ap(ap(ap(V13f,V14x),V15y),V16z)),ap(ap(ap(V12P,V14x),V15y),V16z)) ) ) ) ) ) )).

fof(lamtp_f3687,axiom,(
    ! [A_27h,A_27i,A_27f,A_27g,V13f] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V12P] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => ! [V14x] :
              ( mem(V14x,A_27f)
             => mem(f3687(A_27h,A_27i,A_27f,A_27g,V13f,V12P,V14x),arr(A_27g,arr(A_27h,ty_2Epair_2Eprod(arr(A_27i,bool),arr(A_27i,bool))))) ) ) ) )).

fof(lameq_f3687,axiom,(
    ! [A_27h,A_27i,A_27f,A_27g,V13f] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V12P] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => ! [V14x] :
              ( mem(V14x,A_27f)
             => ! [V15y] :
                  ( mem(V15y,A_27g)
                 => ap(f3687(A_27h,A_27i,A_27f,A_27g,V13f,V12P,V14x),V15y) = f3688(A_27f,A_27g,A_27i,A_27h,V13f,V15y,V12P,V14x) ) ) ) ) )).

fof(lamtp_f3686,axiom,(
    ! [A_27g,A_27i,A_27h,A_27f,V12P] :
      ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
     => ! [V13f] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => mem(f3686(A_27g,A_27i,A_27h,A_27f,V12P,V13f),arr(A_27f,arr(ty_2Epair_2Eprod(A_27g,A_27g),ty_2Epair_2Eprod(arr(A_27i,bool),arr(A_27i,bool))))) ) ) )).

fof(lameq_f3686,axiom,(
    ! [A_27g,A_27i,A_27h,A_27f,V12P] :
      ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
     => ! [V13f] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V14x] :
              ( mem(V14x,A_27f)
             => ap(f3686(A_27g,A_27i,A_27h,A_27f,V12P,V13f),V14x) = ap(c_2Epair_2EUNCURRY(A_27g,A_27g,A_27g),f3687(A_27h,A_27i,A_27f,A_27g,V13f,V12P,V14x)) ) ) ) )).

fof(lamtp_f3692,axiom,(
    ! [A_27g,A_27f,A_27i,A_27h,V17a] :
      ( mem(V17a,A_27i)
     => ! [V13f] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V18x] :
              ( mem(V18x,A_27f)
             => ! [V12P] :
                  ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
                 => ! [V19y] :
                      ( mem(V19y,A_27g)
                     => mem(f3692(A_27g,A_27f,A_27i,A_27h,V17a,V13f,V18x,V12P,V19y),arr(A_27h,bool)) ) ) ) ) ) )).

fof(lameq_f3692,axiom,(
    ! [A_27g,A_27f,A_27i,A_27h,V17a] :
      ( mem(V17a,A_27i)
     => ! [V13f] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V18x] :
              ( mem(V18x,A_27f)
             => ! [V12P] :
                  ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
                 => ! [V19y] :
                      ( mem(V19y,A_27g)
                     => ! [V20z] :
                          ( mem(V20z,A_27h)
                         => ap(f3692(A_27g,A_27f,A_27i,A_27h,V17a,V13f,V18x,V12P,V19y),V20z) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(ap(V12P,V18x),V19y),V20z)),ap(ap(c_2Ebool_2EIN(A_27i),V17a),ap(ap(ap(V13f,V18x),V19y),V20z))) ) ) ) ) ) ) )).

fof(lamtp_f3691,axiom,(
    ! [A_27h,A_27f,A_27i,A_27g,V12P] :
      ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
     => ! [V18x] :
          ( mem(V18x,A_27f)
         => ! [V13f] :
              ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
             => ! [V17a] :
                  ( mem(V17a,A_27i)
                 => mem(f3691(A_27h,A_27f,A_27i,A_27g,V12P,V18x,V13f,V17a),arr(A_27g,bool)) ) ) ) ) )).

fof(lameq_f3691,axiom,(
    ! [A_27h,A_27f,A_27i,A_27g,V12P] :
      ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
     => ! [V18x] :
          ( mem(V18x,A_27f)
         => ! [V13f] :
              ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
             => ! [V17a] :
                  ( mem(V17a,A_27i)
                 => ! [V19y] :
                      ( mem(V19y,A_27g)
                     => ap(f3691(A_27h,A_27f,A_27i,A_27g,V12P,V18x,V13f,V17a),V19y) = ap(c_2Ebool_2E_21(A_27h),f3692(A_27g,A_27f,A_27i,A_27h,V17a,V13f,V18x,V12P,V19y)) ) ) ) ) ) )).

fof(lamtp_f3690,axiom,(
    ! [A_27g,A_27h,A_27i,A_27f,V17a] :
      ( mem(V17a,A_27i)
     => ! [V13f] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V12P] :
              ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
             => mem(f3690(A_27g,A_27h,A_27i,A_27f,V17a,V13f,V12P),arr(A_27f,bool)) ) ) ) )).

fof(lameq_f3690,axiom,(
    ! [A_27g,A_27h,A_27i,A_27f,V17a] :
      ( mem(V17a,A_27i)
     => ! [V13f] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V12P] :
              ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
             => ! [V18x] :
                  ( mem(V18x,A_27f)
                 => ap(f3690(A_27g,A_27h,A_27i,A_27f,V17a,V13f,V12P),V18x) = ap(c_2Ebool_2E_21(A_27g),f3691(A_27h,A_27f,A_27i,A_27g,V12P,V18x,V13f,V17a)) ) ) ) ) )).

fof(lamtp_f3689,axiom,(
    ! [A_27h,A_27g,A_27f,A_27i,V13f] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V12P] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => mem(f3689(A_27h,A_27g,A_27f,A_27i,V13f,V12P),arr(A_27i,ty_2Epair_2Eprod(A_27i,A_27i))) ) ) )).

fof(lameq_f3689,axiom,(
    ! [A_27h,A_27g,A_27f,A_27i,V13f] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V12P] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => ! [V17a] :
              ( mem(V17a,A_27i)
             => ap(f3689(A_27h,A_27g,A_27f,A_27i,V13f,V12P),V17a) = ap(ap(c_2Epair_2E_2C(A_27i,A_27i),V17a),ap(c_2Ebool_2E_21(A_27f),f3690(A_27g,A_27h,A_27i,A_27f,V17a,V13f,V12P))) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EBIGINTER__GSPEC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [A_27e] :
                      ( ne(A_27e)
                     => ! [A_27f] :
                          ( ne(A_27f)
                         => ! [A_27g] :
                              ( ne(A_27g)
                             => ! [A_27h] :
                                  ( ne(A_27h)
                                 => ! [A_27i] :
                                      ( ne(A_27i)
                                     => ( ! [V0P] :
                                            ( mem(V0P,arr(A_27a,bool))
                                           => ! [V1f] :
                                                ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
                                               => ap(c_2Epred__set_2EBIGINTER(A_27b),ap(c_2Epred__set_2EGSPEC(arr(A_27b,bool),arr(A_27b,bool)),f3678(A_27b,A_27a,V1f,V0P))) = ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3679(A_27a,A_27b,V1f,V0P)) ) )
                                        & ! [V5P] :
                                            ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
                                           => ! [V6f] :
                                                ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
                                               => ap(c_2Epred__set_2EBIGINTER(A_27e),ap(c_2Epred__set_2EGSPEC(arr(A_27e,bool),arr(A_27e,bool)),ap(c_2Epair_2EUNCURRY(A_27c,A_27c,A_27c),f3681(A_27d,A_27e,A_27c,V6f,V5P)))) = ap(c_2Epred__set_2EGSPEC(A_27e,A_27e),f3683(A_27d,A_27c,A_27e,V5P,V6f)) ) )
                                        & ! [V12P] :
                                            ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
                                           => ! [V13f] :
                                                ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
                                               => ap(c_2Epred__set_2EBIGINTER(A_27i),ap(c_2Epred__set_2EGSPEC(arr(A_27i,bool),arr(A_27i,bool)),ap(c_2Epair_2EUNCURRY(A_27f,A_27f,A_27f),f3686(A_27g,A_27i,A_27h,A_27f,V12P,V13f)))) = ap(c_2Epred__set_2EGSPEC(A_27i,A_27i),f3689(A_27h,A_27g,A_27f,A_27i,V13f,V12P)) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__OPEN,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1u] :
          ( mem(V1u,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1u)),V0s))
          <=> ? [V2t] :
                ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
                & p(ap(c_2Ereal__topology_2EOpen,V2t))
                & V0s = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1u),V2t) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__OPEN__INTER,lemma,(
    ! [V0u] :
      ( mem(V0u,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EOpen,V1s))
           => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0u)),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0u),V1s))) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__CLOSED,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1u] :
          ( mem(V1u,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1u)),V0s))
          <=> ? [V2t] :
                ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
                & p(ap(c_2Ereal__topology_2EClosed,V2t))
                & V0s = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1u),V2t) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__LIMPT,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & ! [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V2x),V0s))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V1t)) )
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V0s)) ) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELIMPT__SEQUENTIAL__INJ,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V0x),V1s))
          <=> ? [V2f] :
                ( mem(V2f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                & ! [V3n] :
                    ( mem(V3n,ty_2Enum_2Enum)
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V2f,V3n)),ap(ap(c_2Epred__set_2EDELETE(ty_2Erealax_2Ereal),V1s),V0x))) )
                & ! [V4m] :
                    ( mem(V4m,ty_2Enum_2Enum)
                   => ! [V5n] :
                        ( mem(V5n,ty_2Enum_2Enum)
                       => ( ap(V2f,V4m) = ap(V2f,V5n)
                        <=> V4m = V5n ) ) )
                & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V2f),V0x),c_2Ereal__topology_2Esequentially)) ) ) ) ) )).

fof(lamtp_f3800,axiom,(
    ! [V2k] :
      ( mem(V2k,ty_2Enum_2Enum)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f3800(V2k,V0f),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3800,axiom,(
    ! [V2k] :
      ( mem(V2k,ty_2Enum_2Enum)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V3i] :
              ( mem(V3i,ty_2Enum_2Enum)
             => ap(f3800(V2k,V0f),V3i) = ap(V0f,ap(ap(c_2Earithmetic_2E_2B,V3i),V2k)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ESEQ__OFFSET,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2k] :
              ( mem(V2k,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),V1l),c_2Ereal__topology_2Esequentially))
               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3800(V2k,V0f)),V1l),c_2Ereal__topology_2Esequentially)) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ECOMPACT__EQ__HEINE__BOREL,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Ecompact,V0s))
      <=> ! [V1f] :
            ( mem(V1f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
           => ( ( ! [V2t] :
                    ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
                   => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V2t),V1f))
                     => p(ap(c_2Ereal__topology_2EOpen,V2t)) ) )
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V1f))) )
             => ? [V3f_27] :
                  ( mem(V3f_27,arr(arr(ty_2Erealax_2Ereal,bool),bool))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(arr(ty_2Erealax_2Ereal,bool)),V3f_27),V1f))
                  & p(ap(c_2Epred__set_2EFINITE(arr(ty_2Erealax_2Ereal,bool)),V3f_27))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V3f_27))) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ECOMPACT__SEQUENCE__WITH__LIMIT,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),V1l),c_2Ereal__topology_2Esequentially))
           => p(ap(c_2Ereal__topology_2Ecompact,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1l),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V0f),c_2Epred__set_2EUNIV(ty_2Enum_2Enum))))) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ECLOSED__INTER__COMPACT,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              & p(ap(c_2Ereal__topology_2Ecompact,V1t)) )
           => p(ap(c_2Ereal__topology_2Ecompact,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ECOMPACT__SING,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => p(ap(c_2Ereal__topology_2Ecompact,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) ) )).

fof(conj_thm_2Ereal__topology_2ECOMPACT__FIP,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ( ! [V1t] :
              ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1t),V0f))
               => p(ap(c_2Ereal__topology_2Ecompact,V1t)) ) )
          & ! [V2f_27] :
              ( mem(V2f_27,arr(arr(ty_2Erealax_2Ereal,bool),bool))
             => ( ( p(ap(c_2Epred__set_2EFINITE(arr(ty_2Erealax_2Ereal,bool)),V2f_27))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(arr(ty_2Erealax_2Ereal,bool)),V2f_27),V0f)) )
               => ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V2f_27) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) )
       => ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V0f) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) )).

fof(lamtp_f3881,axiom,(
    ! [V1s] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V3k] :
              ( mem(V3k,arr(ty_2Erealax_2Ereal,bool))
             => mem(f3881(V1s,V0f,V3k),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) ) )).

fof(lameq_f3881,axiom,(
    ! [V1s] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V3k] :
              ( mem(V3k,arr(ty_2Erealax_2Ereal,bool))
             => ! [V4x] :
                  ( mem(V4x,ty_2Erealax_2Ereal)
                 => ap(f3881(V1s,V0f,V3k),V4x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V4x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4x),V1s)),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V0f,V4x)),V3k))) ) ) ) ) )).

fof(lamtp_f3882,axiom,(
    ! [V1s] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V6a] :
              ( mem(V6a,ty_2Erealax_2Ereal)
             => mem(f3882(V1s,V0f,V6a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) ) )).

fof(lameq_f3882,axiom,(
    ! [V1s] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V6a] :
              ( mem(V6a,ty_2Erealax_2Ereal)
             => ! [V7x] :
                  ( mem(V7x,ty_2Erealax_2Ereal)
                 => ap(f3882(V1s,V0f,V6a),V7x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V7x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V7x),V1s)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V0f,V7x)),V6a))) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EPROPER__MAP,conjecture,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2t] :
              ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s)),V2t))
               => ( ! [V3k] :
                      ( mem(V3k,arr(ty_2Erealax_2Ereal,bool))
                     => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V3k),V2t))
                          & p(ap(c_2Ereal__topology_2Ecompact,V3k)) )
                       => p(ap(c_2Ereal__topology_2Ecompact,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3881(V1s,V0f,V3k)))) ) )
                <=> ( ! [V5k] :
                        ( mem(V5k,arr(ty_2Erealax_2Ereal,bool))
                       => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1s)),V5k))
                         => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2t)),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V5k))) ) )
                    & ! [V6a] :
                        ( mem(V6a,ty_2Erealax_2Ereal)
                       => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V6a),V2t))
                         => p(ap(c_2Ereal__topology_2Ecompact,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3882(V1s,V0f,V6a)))) ) ) ) ) ) ) ) ) )).
