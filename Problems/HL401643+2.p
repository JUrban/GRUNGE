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

fof(conj_thm_2Ebool_2EIMP__F,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
         => $false )
       => ~ p(V0t) ) ) )).

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

fof(conj_thm_2Ebool_2EDISJ__SYM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
              | p(V1B) )
          <=> ( p(V1B)
              | p(V0A) ) ) ) ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Erelation_2Einv__image,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Erelation_2Einv__image(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(A_27a,arr(A_27a,bool))))) ) ) )).

fof(conj_thm_2Erelation_2EWF__INDUCTION__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
           => ! [V1P] :
                ( mem(V1P,arr(A_27a,bool))
               => ( ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ( ! [V3y] :
                            ( mem(V3y,A_27a)
                           => ( p(ap(ap(V0R,V3y),V2x))
                             => p(ap(V1P,V3y)) ) )
                       => p(ap(V1P,V2x)) ) )
                 => ! [V4x] :
                      ( mem(V4x,A_27a)
                     => p(ap(V1P,V4x)) ) ) ) ) ) ) )).

fof(lamtp_f98,axiom,(
    ! [A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27b))
             => mem(f98(A_27b,A_27a,V0R,V2x,V1f),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f98,axiom,(
    ! [A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27b))
             => ! [V3y] :
                  ( mem(V3y,A_27a)
                 => ap(f98(A_27b,A_27a,V0R,V2x,V1f),V3y) = ap(ap(V0R,ap(V1f,V2x)),ap(V1f,V3y)) ) ) ) ) )).

fof(lamtp_f97,axiom,(
    ! [A_27a,A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,A_27b))
         => mem(f97(A_27a,A_27b,A_27a,V0R,V1f),arr(A_27a,arr(A_27a,bool))) ) ) )).

fof(lameq_f97,axiom,(
    ! [A_27a,A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f97(A_27a,A_27b,A_27a,V0R,V1f),V2x) = f98(A_27b,A_27a,V0R,V2x,V1f) ) ) ) )).

fof(ax_thm_2Erelation_2Einv__image__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ap(ap(c_2Erelation_2Einv__image(A_27a,A_27a),V0R),V1f) = f97(A_27a,A_27b,A_27a,V0R,V1f) ) ) ) ) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Eprim__rec_2Emeasure,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eprim__rec_2Emeasure(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(ax_thm_2Eprim__rec_2Emeasure__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Eprim__rec_2Emeasure(A_27a) = ap(c_2Erelation_2Einv__image(A_27a,A_27a),c_2Eprim__rec_2E_3C) ) )).

fof(conj_thm_2Eprim__rec_2EWF__measure,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,arr(A_27a,ty_2Enum_2Enum))
         => p(ap(c_2Erelation_2EWF(A_27a),ap(c_2Eprim__rec_2Emeasure(A_27a),V0m))) ) ) )).

fof(mem_c_2Epred__set_2ECARD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ECARD(A_27a),arr(arr(A_27a,bool),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EPSUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EPSUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(conj_thm_2Epred__set_2EPSUBSET__FINITE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
           => ! [V1t] :
                ( mem(V1t,arr(A_27a,bool))
               => ( p(ap(ap(c_2Epred__set_2EPSUBSET(A_27a),V1t),V0s))
                 => p(ap(c_2Epred__set_2EFINITE(A_27a),V1t)) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2ECARD__PSUBSET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
           => ! [V1t] :
                ( mem(V1t,arr(A_27a,bool))
               => ( p(ap(ap(c_2Epred__set_2EPSUBSET(A_27a),V1t),V0s))
                 => p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Epred__set_2ECARD(A_27a),V1t)),ap(c_2Epred__set_2ECARD(A_27a),V0s))) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EFINITE__COMPLETE__INDUCTION,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(arr(A_27a,bool),bool))
         => ( ! [V1x] :
                ( mem(V1x,arr(A_27a,bool))
               => ( ! [V2y] :
                      ( mem(V2y,arr(A_27a,bool))
                     => ( p(ap(ap(c_2Epred__set_2EPSUBSET(A_27a),V2y),V1x))
                       => p(ap(V0P,V2y)) ) )
                 => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1x))
                   => p(ap(V0P,V1x)) ) ) )
           => ! [V3x] :
                ( mem(V3x,arr(A_27a,bool))
               => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V3x))
                 => p(ap(V0P,V3x)) ) ) ) ) ) )).