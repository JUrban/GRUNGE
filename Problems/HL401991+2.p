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

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Eset__relation_2Eantisym,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Eantisym(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) ) )).

fof(mem_c_2Eset__relation_2Edomain,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eset__relation_2Edomain(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Eset__relation_2Elinear__order,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Elinear__order(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Eset__relation_2Epartial__order,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Epartial__order(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Eset__relation_2Erange,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eset__relation_2Erange(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27b,A_27b),bool),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Eset__relation_2Ereflexive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Ereflexive(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Eset__relation_2Etransitive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Etransitive(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) ) )).

fof(ax_thm_2Eset__relation_2Ereflexive__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Eset__relation_2Ereflexive(A_27a),V0r),V1s))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))
                     => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V2x)),V0r)) ) ) ) ) ) ) )).

fof(ax_thm_2Eset__relation_2Epartial__order__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Eset__relation_2Epartial__order(A_27a),V0r),V1s))
              <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0r)),V1s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0r)),V1s))
                  & p(ap(c_2Eset__relation_2Etransitive(A_27a),V0r))
                  & p(ap(ap(c_2Eset__relation_2Ereflexive(A_27a),V0r),V1s))
                  & p(ap(c_2Eset__relation_2Eantisym(A_27a),V0r)) ) ) ) ) ) )).

fof(ax_thm_2Eset__relation_2Elinear__order__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0r),V1s))
              <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0r)),V1s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0r)),V1s))
                  & p(ap(c_2Eset__relation_2Etransitive(A_27a),V0r))
                  & p(ap(c_2Eset__relation_2Eantisym(A_27a),V0r))
                  & ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ! [V3y] :
                          ( mem(V3y,A_27a)
                         => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))
                              & p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),V1s)) )
                           => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V0r))
                              | p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3y),V2x)),V0r)) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eset__relation_2Epartial__order__linear__order,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0r),V1s))
               => p(ap(ap(c_2Eset__relation_2Epartial__order(A_27a),V0r),V1s)) ) ) ) ) )).