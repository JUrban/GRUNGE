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

fof(conj_thm_2Erelation_2EWF__SUBSET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1P] :
              ( mem(V1P,arr(A_27a,arr(A_27a,bool)))
             => ( ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
                  & ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ! [V3y] :
                          ( mem(V3y,A_27a)
                         => ( p(ap(ap(V1P,V2x),V3y))
                           => p(ap(ap(V0R,V2x),V3y)) ) ) ) )
               => p(ap(c_2Erelation_2EWF(A_27a),V1P)) ) ) ) ) )).

fof(conj_thm_2Erelation_2Einv__image__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ! [V3y] :
                          ( mem(V3y,A_27a)
                         => ( p(ap(ap(ap(ap(c_2Erelation_2Einv__image(A_27a,A_27a),V0R),V1f),V2x),V3y))
                          <=> p(ap(ap(V0R,ap(V1f,V2x)),ap(V1f,V3y))) ) ) ) ) ) ) ) )).

fof(conj_thm_2Erelation_2EWF__inv__image,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ( p(ap(c_2Erelation_2EWF(A_27b),V0R))
                   => p(ap(c_2Erelation_2EWF(A_27a),ap(ap(c_2Erelation_2Einv__image(A_27a,A_27a),V0R),V1f))) ) ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Ebag_2EBAG__IN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__IN(A_27a),arr(A_27a,arr(arr(A_27a,ty_2Enum_2Enum),bool))) ) )).

fof(mem_c_2Ebag_2EBAG__INSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__INSERT(A_27a),arr(A_27a,arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) ) )).

fof(mem_c_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__UNION(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) ) )).

fof(mem_c_2Ebag_2EEL__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EEL__BAG(A_27a),arr(A_27a,arr(A_27a,ty_2Enum_2Enum))) ) )).

fof(mem_c_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EEMPTY__BAG(A_27a),arr(A_27a,ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ebag_2EFINITE__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EFINITE__BAG(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),bool)) ) )).

fof(mem_c_2Ebag_2Emlt1,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2Emlt1(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),bool)))) ) )).

fof(conj_thm_2Ebag_2ECOMM__BAG__UNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b1] :
          ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1b2] :
              ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
             => ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V0b1),V1b2) = ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V1b2),V0b1) ) ) ) )).

fof(conj_thm_2Ebag_2EBAG__UNION__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ( ! [V0b] :
                    ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
                   => ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V0b),c_2Ebag_2EEMPTY__BAG(A_27a)) = V0b )
                & ! [V1b] :
                    ( mem(V1b,arr(A_27b,ty_2Enum_2Enum))
                   => ap(ap(c_2Ebag_2EBAG__UNION(A_27b),c_2Ebag_2EEMPTY__BAG(A_27b)),V1b) = V1b )
                & ! [V2b1] :
                    ( mem(V2b1,arr(A_27c,ty_2Enum_2Enum))
                   => ! [V3b2] :
                        ( mem(V3b2,arr(A_27c,ty_2Enum_2Enum))
                       => ( ap(ap(c_2Ebag_2EBAG__UNION(A_27c),V2b1),V3b2) = c_2Ebag_2EEMPTY__BAG(A_27c)
                        <=> ( V2b1 = c_2Ebag_2EEMPTY__BAG(A_27c)
                            & V3b2 = c_2Ebag_2EEMPTY__BAG(A_27c) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebag_2EBAG__INSERT__UNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1e] :
              ( mem(V1e,A_27a)
             => ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V1e),V0b) = ap(ap(c_2Ebag_2EBAG__UNION(A_27a),ap(c_2Ebag_2EEL__BAG(A_27a),V1e)),V0b) ) ) ) )).

fof(ax_thm_2Ebag_2Emlt1__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(A_27a,arr(A_27a,bool)))
         => ! [V1b1] :
              ( mem(V1b1,arr(A_27a,ty_2Enum_2Enum))
             => ! [V2b2] :
                  ( mem(V2b2,arr(A_27a,ty_2Enum_2Enum))
                 => ( p(ap(ap(ap(c_2Ebag_2Emlt1(A_27a),V0r),V1b1),V2b2))
                  <=> ( p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V1b1))
                      & p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V2b2))
                      & ? [V3e] :
                          ( mem(V3e,A_27a)
                          & ? [V4rep] :
                              ( mem(V4rep,arr(A_27a,ty_2Enum_2Enum))
                              & ? [V5res] :
                                  ( mem(V5res,arr(A_27a,ty_2Enum_2Enum))
                                  & V1b1 = ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V4rep),V5res)
                                  & V2b2 = ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V5res),ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V3e),c_2Ebag_2EEMPTY__BAG(A_27a)))
                                  & ! [V6e_27] :
                                      ( mem(V6e_27,A_27a)
                                     => ( p(ap(ap(c_2Ebag_2EBAG__IN(A_27a),V6e_27),V4rep))
                                       => p(ap(ap(V0r,V6e_27),V3e)) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebag_2EWF__mlt1,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
           => p(ap(c_2Erelation_2EWF(arr(A_27a,ty_2Enum_2Enum)),ap(c_2Ebag_2Emlt1(A_27a),V0R))) ) ) ) )).

fof(mem_c_2Econtainer_2ELIST__TO__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Econtainer_2ELIST__TO__BAG(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,ty_2Enum_2Enum))) ) )).

fof(mem_c_2Econtainer_2Emlt__list,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Econtainer_2Emlt__list(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool)))) ) )).

fof(ax_thm_2Econtainer_2ELIST__TO__BAG__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ap(c_2Econtainer_2ELIST__TO__BAG(A_27a),c_2Elist_2ENIL(A_27a)) = c_2Ebag_2EEMPTY__BAG(A_27a)
        & ! [V0h] :
            ( mem(V0h,A_27a)
           => ! [V1t] :
                ( mem(V1t,ty_2Elist_2Elist(A_27a))
               => ap(c_2Econtainer_2ELIST__TO__BAG(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)) = ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V0h),ap(c_2Econtainer_2ELIST__TO__BAG(A_27a),V1t)) ) ) ) ) )).

fof(conj_thm_2Econtainer_2EFINITE__LIST__TO__BAG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0ls] :
          ( mem(V0ls,ty_2Elist_2Elist(A_27a))
         => p(ap(c_2Ebag_2EFINITE__BAG(A_27a),ap(c_2Econtainer_2ELIST__TO__BAG(A_27a),V0ls))) ) ) )).

fof(conj_thm_2Econtainer_2ELIST__TO__BAG__APPEND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ap(c_2Econtainer_2ELIST__TO__BAG(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V1l2)) = ap(ap(c_2Ebag_2EBAG__UNION(A_27a),ap(c_2Econtainer_2ELIST__TO__BAG(A_27a),V0l1)),ap(c_2Econtainer_2ELIST__TO__BAG(A_27a),V1l2)) ) ) ) )).

fof(conj_thm_2Econtainer_2EIN__LIST__TO__BAG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,A_27a)
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Ebag_2EBAG__IN(A_27a),V0h),ap(c_2Econtainer_2ELIST__TO__BAG(A_27a),V1l)))
              <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V0h),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1l))) ) ) ) ) )).

fof(lamtp_f2094,axiom,(
    ! [A_27a,A_27a,V3h] :
      ( mem(V3h,A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V5list] :
              ( mem(V5list,ty_2Elist_2Elist(A_27a))
             => mem(f2094(A_27a,A_27a,V3h,V0R,V5list),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f2094,axiom,(
    ! [A_27a,A_27a,V3h] :
      ( mem(V3h,A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V5list] :
              ( mem(V5list,ty_2Elist_2Elist(A_27a))
             => ! [V6e] :
                  ( mem(V6e,A_27a)
                 => ap(f2094(A_27a,A_27a,V3h,V0R,V5list),V6e) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27a),V6e),ap(c_2Elist_2ELIST__TO__SET(A_27a),V5list))),ap(ap(V0R,V6e),V3h)) ) ) ) ) )).

fof(lamtp_f2093,axiom,(
    ! [A_27a,A_27a,V3h] :
      ( mem(V3h,A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2l2] :
              ( mem(V2l2,ty_2Elist_2Elist(A_27a))
             => ! [V1l1] :
                  ( mem(V1l1,ty_2Elist_2Elist(A_27a))
                 => ! [V4t] :
                      ( mem(V4t,ty_2Elist_2Elist(A_27a))
                     => mem(f2093(A_27a,A_27a,V3h,V0R,V2l2,V1l1,V4t),arr(ty_2Elist_2Elist(A_27a),bool)) ) ) ) ) ) )).

fof(lameq_f2093,axiom,(
    ! [A_27a,A_27a,V3h] :
      ( mem(V3h,A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2l2] :
              ( mem(V2l2,ty_2Elist_2Elist(A_27a))
             => ! [V1l1] :
                  ( mem(V1l1,ty_2Elist_2Elist(A_27a))
                 => ! [V4t] :
                      ( mem(V4t,ty_2Elist_2Elist(A_27a))
                     => ! [V5list] :
                          ( mem(V5list,ty_2Elist_2Elist(A_27a))
                         => ap(f2093(A_27a,A_27a,V3h,V0R,V2l2,V1l1,V4t),V5list) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27a)),V1l1),ap(ap(c_2Elist_2EAPPEND(A_27a),V5list),V4t))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27a)),V2l2),ap(ap(c_2Elist_2ECONS(A_27a),V3h),V4t))),ap(c_2Ebool_2E_21(A_27a),f2094(A_27a,A_27a,V3h,V0R,V5list)))) ) ) ) ) ) ) )).

fof(lamtp_f2092,axiom,(
    ! [A_27a,A_27a,V1l1] :
      ( mem(V1l1,ty_2Elist_2Elist(A_27a))
     => ! [V2l2] :
          ( mem(V2l2,ty_2Elist_2Elist(A_27a))
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V3h] :
                  ( mem(V3h,A_27a)
                 => mem(f2092(A_27a,A_27a,V1l1,V2l2,V0R,V3h),arr(ty_2Elist_2Elist(A_27a),bool)) ) ) ) ) )).

fof(lameq_f2092,axiom,(
    ! [A_27a,A_27a,V1l1] :
      ( mem(V1l1,ty_2Elist_2Elist(A_27a))
     => ! [V2l2] :
          ( mem(V2l2,ty_2Elist_2Elist(A_27a))
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V3h] :
                  ( mem(V3h,A_27a)
                 => ! [V4t] :
                      ( mem(V4t,ty_2Elist_2Elist(A_27a))
                     => ap(f2092(A_27a,A_27a,V1l1,V2l2,V0R,V3h),V4t) = ap(c_2Ebool_2E_3F(ty_2Elist_2Elist(A_27a)),f2093(A_27a,A_27a,V3h,V0R,V2l2,V1l1,V4t)) ) ) ) ) ) )).

fof(lamtp_f2091,axiom,(
    ! [A_27a,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V2l2] :
          ( mem(V2l2,ty_2Elist_2Elist(A_27a))
         => ! [V1l1] :
              ( mem(V1l1,ty_2Elist_2Elist(A_27a))
             => mem(f2091(A_27a,A_27a,V0R,V2l2,V1l1),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f2091,axiom,(
    ! [A_27a,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V2l2] :
          ( mem(V2l2,ty_2Elist_2Elist(A_27a))
         => ! [V1l1] :
              ( mem(V1l1,ty_2Elist_2Elist(A_27a))
             => ! [V3h] :
                  ( mem(V3h,A_27a)
                 => ap(f2091(A_27a,A_27a,V0R,V2l2,V1l1),V3h) = ap(c_2Ebool_2E_3F(ty_2Elist_2Elist(A_27a)),f2092(A_27a,A_27a,V1l1,V2l2,V0R,V3h)) ) ) ) ) )).

fof(lamtp_f2090,axiom,(
    ! [A_27a,A_27a,V1l1] :
      ( mem(V1l1,ty_2Elist_2Elist(A_27a))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => mem(f2090(A_27a,A_27a,V1l1,V0R),arr(ty_2Elist_2Elist(A_27a),bool)) ) ) )).

fof(lameq_f2090,axiom,(
    ! [A_27a,A_27a,V1l1] :
      ( mem(V1l1,ty_2Elist_2Elist(A_27a))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2l2] :
              ( mem(V2l2,ty_2Elist_2Elist(A_27a))
             => ap(f2090(A_27a,A_27a,V1l1,V0R),V2l2) = ap(c_2Ebool_2E_3F(A_27a),f2091(A_27a,A_27a,V0R,V2l2,V1l1)) ) ) ) )).

fof(lamtp_f2089,axiom,(
    ! [A_27a,A_27a,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => mem(f2089(A_27a,A_27a,A_27a,V0R),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(lameq_f2089,axiom,(
    ! [A_27a,A_27a,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1l1] :
          ( mem(V1l1,ty_2Elist_2Elist(A_27a))
         => ap(f2089(A_27a,A_27a,A_27a,V0R),V1l1) = f2090(A_27a,A_27a,V1l1,V0R) ) ) )).

fof(ax_thm_2Econtainer_2Emlt__list__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ap(c_2Econtainer_2Emlt__list(A_27a),V0R) = f2089(A_27a,A_27a,A_27a,V0R) ) ) )).

fof(conj_thm_2Econtainer_2EWF__mlt__list,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
           => p(ap(c_2Erelation_2EWF(ty_2Elist_2Elist(A_27a)),ap(c_2Econtainer_2Emlt__list(A_27a),V0R))) ) ) ) )).
