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

fof(conj_thm_2Ebool_2EF__IMP,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ p(V0t)
       => ( p(V0t)
         => $false ) ) ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EEL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EEL(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),A_27a))) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2ELIST__REL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2ELIST__REL(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))) ) ) )).

fof(conj_thm_2Elist_2ELIST__REL__EL__EQN,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => ! [V1l1] :
                  ( mem(V1l1,ty_2Elist_2Elist(A_27a))
                 => ! [V2l2] :
                      ( mem(V2l2,ty_2Elist_2Elist(A_27b))
                     => ( p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),V0R),V1l1),V2l2))
                      <=> ( ap(c_2Elist_2ELENGTH(A_27a),V1l1) = ap(c_2Elist_2ELENGTH(A_27b),V2l2)
                          & ! [V3n] :
                              ( mem(V3n,ty_2Enum_2Enum)
                             => ( p(ap(ap(c_2Eprim__rec_2E_3C,V3n),ap(c_2Elist_2ELENGTH(A_27a),V1l1)))
                               => p(ap(ap(V0R,ap(ap(c_2Elist_2EEL(A_27a),V3n),V1l1)),ap(ap(c_2Elist_2EEL(A_27b),V3n),V2l2))) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f402,axiom,(
    ! [A_27a,A_27b,V0P] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ! [V4a] :
          ( mem(V4a,A_27a)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,arr(A_27b,bool)))
             => mem(f402(A_27a,A_27b,V0P,V4a,V1Q),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f402,axiom,(
    ! [A_27a,A_27b,V0P] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ! [V4a] :
          ( mem(V4a,A_27a)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,arr(A_27b,bool)))
             => ! [V5b] :
                  ( mem(V5b,A_27b)
                 => ap(f402(A_27a,A_27b,V0P,V4a,V1Q),V5b) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(V0P,V4a),V5b)),ap(ap(V1Q,V4a),V5b)) ) ) ) ) )).

fof(lamtp_f401,axiom,(
    ! [A_27b,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ! [V1Q] :
          ( mem(V1Q,arr(A_27a,arr(A_27b,bool)))
         => mem(f401(A_27b,A_27a,V0P,V1Q),arr(A_27a,arr(A_27b,bool))) ) ) )).

fof(lameq_f401,axiom,(
    ! [A_27b,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ! [V1Q] :
          ( mem(V1Q,arr(A_27a,arr(A_27b,bool)))
         => ! [V4a] :
              ( mem(V4a,A_27a)
             => ap(f401(A_27b,A_27a,V0P,V1Q),V4a) = f402(A_27a,A_27b,V0P,V4a,V1Q) ) ) ) )).

fof(lamtp_f404,axiom,(
    ! [A_27a,A_27b,V6a] :
      ( mem(V6a,A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
         => mem(f404(A_27a,A_27b,V6a,V0P),arr(A_27b,bool)) ) ) )).

fof(lameq_f404,axiom,(
    ! [A_27a,A_27b,V6a] :
      ( mem(V6a,A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
         => ! [V7b] :
              ( mem(V7b,A_27b)
             => ap(f404(A_27a,A_27b,V6a,V0P),V7b) = ap(ap(V0P,V6a),V7b) ) ) ) )).

fof(lamtp_f403,axiom,(
    ! [A_27b,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => mem(f403(A_27b,A_27a,V0P),arr(A_27a,arr(A_27b,bool))) ) )).

fof(lameq_f403,axiom,(
    ! [A_27b,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ! [V6a] :
          ( mem(V6a,A_27a)
         => ap(f403(A_27b,A_27a,V0P),V6a) = f404(A_27a,A_27b,V6a,V0P) ) ) )).

fof(lamtp_f406,axiom,(
    ! [A_27a,A_27b,V8a] :
      ( mem(V8a,A_27a)
     => ! [V1Q] :
          ( mem(V1Q,arr(A_27a,arr(A_27b,bool)))
         => mem(f406(A_27a,A_27b,V8a,V1Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f406,axiom,(
    ! [A_27a,A_27b,V8a] :
      ( mem(V8a,A_27a)
     => ! [V1Q] :
          ( mem(V1Q,arr(A_27a,arr(A_27b,bool)))
         => ! [V9b] :
              ( mem(V9b,A_27b)
             => ap(f406(A_27a,A_27b,V8a,V1Q),V9b) = ap(ap(V1Q,V8a),V9b) ) ) ) )).

fof(lamtp_f405,axiom,(
    ! [A_27b,A_27a,V1Q] :
      ( mem(V1Q,arr(A_27a,arr(A_27b,bool)))
     => mem(f405(A_27b,A_27a,V1Q),arr(A_27a,arr(A_27b,bool))) ) )).

fof(lameq_f405,axiom,(
    ! [A_27b,A_27a,V1Q] :
      ( mem(V1Q,arr(A_27a,arr(A_27b,bool)))
     => ! [V8a] :
          ( mem(V8a,A_27a)
         => ap(f405(A_27b,A_27a,V1Q),V8a) = f406(A_27a,A_27b,V8a,V1Q) ) ) )).

fof(conj_thm_2Elist_2ELIST__REL__CONJ,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
             => ! [V1Q] :
                  ( mem(V1Q,arr(A_27a,arr(A_27b,bool)))
                 => ! [V2l1] :
                      ( mem(V2l1,ty_2Elist_2Elist(A_27a))
                     => ! [V3l2] :
                          ( mem(V3l2,ty_2Elist_2Elist(A_27b))
                         => ( p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),f401(A_27b,A_27a,V0P,V1Q)),V2l1),V3l2))
                          <=> ( p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),f403(A_27b,A_27a,V0P)),V2l1),V3l2))
                              & p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),f405(A_27b,A_27a,V1Q)),V2l1),V3l2)) ) ) ) ) ) ) ) ) )).
