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

fof(mem_c_2Epred__set_2EDELETE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EDELETE(A_27a),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EITSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EITSET(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27b)),arr(arr(A_27a,bool),arr(A_27b,A_27b)))) ) ) )).

fof(conj_thm_2Epred__set_2EDELETE__NON__ELEMENT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V1s))
              <=> ap(ap(c_2Epred__set_2EDELETE(A_27a),V1s),V0x) = V1s ) ) ) ) )).

fof(conj_thm_2Epred__set_2EFINITE__INDUCT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(arr(A_27a,bool),bool))
         => ( ( p(ap(V0P,c_2Epred__set_2EEMPTY(A_27a)))
              & ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
                      & p(ap(V0P,V1s)) )
                   => ! [V2e] :
                        ( mem(V2e,A_27a)
                       => ( ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V2e),V1s))
                         => p(ap(V0P,ap(ap(c_2Epred__set_2EINSERT(A_27a),V2e),V1s))) ) ) ) ) )
           => ! [V3s] :
                ( mem(V3s,arr(A_27a,bool))
               => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V3s))
                 => p(ap(V0P,V3s)) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EITSET__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
             => ! [V1b] :
                  ( mem(V1b,A_27b)
                 => ap(ap(ap(c_2Epred__set_2EITSET(A_27a,A_27a),V0f),c_2Epred__set_2EEMPTY(A_27a)),V1b) = V1b ) ) ) ) )).

fof(conj_thm_2Epred__set_2ECOMMUTING__ITSET__RECURSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
             => ! [V1e] :
                  ( mem(V1e,A_27a)
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27a,bool))
                     => ! [V3b] :
                          ( mem(V3b,A_27b)
                         => ( ( ! [V4x] :
                                  ( mem(V4x,A_27a)
                                 => ! [V5y] :
                                      ( mem(V5y,A_27a)
                                     => ! [V6z] :
                                          ( mem(V6z,A_27b)
                                         => ap(ap(V0f,V4x),ap(ap(V0f,V5y),V6z)) = ap(ap(V0f,V5y),ap(ap(V0f,V4x),V6z)) ) ) )
                              & p(ap(c_2Epred__set_2EFINITE(A_27a),V2s)) )
                           => ap(ap(ap(c_2Epred__set_2EITSET(A_27a,A_27a),V0f),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1e),V2s)),V3b) = ap(ap(V0f,V1e),ap(ap(ap(c_2Epred__set_2EITSET(A_27a,A_27a),V0f),ap(ap(c_2Epred__set_2EDELETE(A_27a),V2s),V1e)),V3b)) ) ) ) ) ) ) ) )).

fof(mem_c_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__UNION(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) ) )).

fof(mem_c_2Ebag_2EBIG__BAG__UNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBIG__BAG__UNION(A_27a),arr(arr(arr(A_27a,ty_2Enum_2Enum),bool),arr(A_27a,ty_2Enum_2Enum))) ) )).

fof(mem_c_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EEMPTY__BAG(A_27a),arr(A_27a,ty_2Enum_2Enum)) ) )).

fof(conj_thm_2Ebag_2ECOMM__BAG__UNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b1] :
          ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1b2] :
              ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
             => ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V0b1),V1b2) = ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V1b2),V0b1) ) ) ) )).

fof(conj_thm_2Ebag_2EASSOC__BAG__UNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b1] :
          ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1b2] :
              ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
             => ! [V2b3] :
                  ( mem(V2b3,arr(A_27a,ty_2Enum_2Enum))
                 => ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V0b1),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V1b2),V2b3)) = ap(ap(c_2Ebag_2EBAG__UNION(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V0b1),V1b2)),V2b3) ) ) ) ) )).

fof(conj_thm_2Ebag_2EBIG__BAG__UNION__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ebag_2EBIG__BAG__UNION(A_27a),c_2Epred__set_2EEMPTY(arr(A_27a,ty_2Enum_2Enum))) = c_2Ebag_2EEMPTY__BAG(A_27a) ) )).

fof(conj_thm_2Ebag_2EBIG__BAG__UNION__INSERT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sob] :
          ( mem(V0sob,arr(arr(A_27a,ty_2Enum_2Enum),bool))
         => ! [V1b] :
              ( mem(V1b,arr(A_27a,ty_2Enum_2Enum))
             => ( p(ap(c_2Epred__set_2EFINITE(arr(A_27a,ty_2Enum_2Enum)),V0sob))
               => ap(c_2Ebag_2EBIG__BAG__UNION(A_27a),ap(ap(c_2Epred__set_2EINSERT(arr(A_27a,ty_2Enum_2Enum)),V1b),V0sob)) = ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V1b),ap(c_2Ebag_2EBIG__BAG__UNION(A_27a),ap(ap(c_2Epred__set_2EDELETE(arr(A_27a,ty_2Enum_2Enum)),V0sob),V1b))) ) ) ) ) )).

fof(conj_thm_2Ebag_2EBIG__BAG__UNION__ITSET__BAG__UNION,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sob] :
          ( mem(V0sob,arr(arr(A_27a,ty_2Enum_2Enum),bool))
         => ( p(ap(c_2Epred__set_2EFINITE(arr(A_27a,ty_2Enum_2Enum)),V0sob))
           => ap(c_2Ebag_2EBIG__BAG__UNION(A_27a),V0sob) = ap(ap(ap(c_2Epred__set_2EITSET(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)),c_2Ebag_2EBAG__UNION(A_27a)),V0sob),c_2Ebag_2EEMPTY__BAG(A_27a)) ) ) ) )).
