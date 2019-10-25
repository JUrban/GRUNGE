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

fof(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2EC(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(A_27b,arr(A_27a,A_27c)))) ) ) ) )).

fof(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecombin_2EK(A_27a,A_27a),arr(A_27a,arr(A_27b,A_27a))) ) ) )).

fof(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(ap(c_2Ecombin_2EK(A_27a,A_27a),V0x),V1y) = V0x ) ) ) ) )).

fof(conj_thm_2Ecombin_2EC__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1x] :
                      ( mem(V1x,A_27b)
                     => ! [V2y] :
                          ( mem(V2y,A_27a)
                         => ap(ap(ap(c_2Ecombin_2EC(A_27a,A_27a,A_27a),V0f),V1x),V2y) = ap(ap(V0f,V2y),V1x) ) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Eone_2Eone,axiom,(
    ne(ty_2Eone_2Eone) )).

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

fof(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(conj_thm_2Epred__set_2EFINITE__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EEMPTY(A_27a))) ) )).

fof(conj_thm_2Epred__set_2EFINITE__INSERT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s)))
              <=> p(ap(c_2Epred__set_2EFINITE(A_27a),V1s)) ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EALL__DISTINCT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EALL__DISTINCT(A_27a),arr(ty_2Elist_2Elist(A_27a),bool)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EFOLDL(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) ) ) )).

fof(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Elist_2ESET__TO__LIST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ESET__TO__LIST(A_27a),arr(arr(A_27a,bool),ty_2Elist_2Elist(A_27a))) ) )).

fof(ax_thm_2Elist_2EFOLDL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0f] :
                ( mem(V0f,arr(A_27b,arr(A_27a,A_27b)))
               => ! [V1e] :
                    ( mem(V1e,A_27b)
                   => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V0f),V1e),c_2Elist_2ENIL(A_27a)) = V1e ) )
            & ! [V2f] :
                ( mem(V2f,arr(A_27b,arr(A_27a,A_27b)))
               => ! [V3e] :
                    ( mem(V3e,A_27b)
                   => ! [V4x] :
                        ( mem(V4x,A_27a)
                       => ! [V5l] :
                            ( mem(V5l,ty_2Elist_2Elist(A_27a))
                           => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V2f),V3e),ap(ap(c_2Elist_2ECONS(A_27a),V4x),V5l)) = ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V2f),ap(ap(V2f,V3e),V4x)),V5l) ) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2EMEM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0x] :
            ( mem(V0x,A_27a)
           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Elist_2ELIST__TO__SET(A_27a),c_2Elist_2ENIL(A_27a))))
            <=> $false ) )
        & ! [V1x] :
            ( mem(V1x,A_27a)
           => ! [V2h] :
                ( mem(V2h,A_27a)
               => ! [V3t] :
                    ( mem(V3t,ty_2Elist_2Elist(A_27a))
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t))))
                    <=> ( V1x = V2h
                        | p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V3t))) ) ) ) ) ) ) ) )).

fof(ax_thm_2Elist_2EALL__DISTINCT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ( p(ap(c_2Elist_2EALL__DISTINCT(A_27a),c_2Elist_2ENIL(A_27a)))
        <=> $true )
        & ! [V0h] :
            ( mem(V0h,A_27a)
           => ! [V1t] :
                ( mem(V1t,ty_2Elist_2Elist(A_27a))
               => ( p(ap(c_2Elist_2EALL__DISTINCT(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)))
                <=> ( ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0h),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1t)))
                    & p(ap(c_2Elist_2EALL__DISTINCT(A_27a),V1t)) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2EMEM__SET__TO__LIST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
           => ! [V1x] :
                ( mem(V1x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(c_2Elist_2ESET__TO__LIST(A_27a),V0s))))
                <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s)) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ESET__TO__LIST__SING,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Elist_2ESET__TO__LIST(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) = ap(ap(c_2Elist_2ECONS(A_27a),V0x),c_2Elist_2ENIL(A_27a)) ) ) )).

fof(conj_thm_2Elist_2EALL__DISTINCT__SET__TO__LIST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
           => p(ap(c_2Elist_2EALL__DISTINCT(A_27a),ap(c_2Elist_2ESET__TO__LIST(A_27a),V0s))) ) ) ) )).

fof(mem_c_2Esorting_2EPERM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esorting_2EPERM(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(conj_thm_2Esorting_2EPERM__TRANS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Elist_2Elist(A_27a))
         => ! [V1y] :
              ( mem(V1y,ty_2Elist_2Elist(A_27a))
             => ! [V2z] :
                  ( mem(V2z,ty_2Elist_2Elist(A_27a))
                 => ( ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V0x),V1y))
                      & p(ap(ap(c_2Esorting_2EPERM(A_27a),V1y),V2z)) )
                   => p(ap(ap(c_2Esorting_2EPERM(A_27a),V0x),V2z)) ) ) ) ) ) )).

fof(ne_ty_2Epatricia_2Eptree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Epatricia_2Eptree(A0)) ) )).

fof(mem_c_2Epatricia_2EADD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2EADD(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epatricia_2Eptree(A_27a)))) ) )).

fof(mem_c_2Epatricia_2EINSERT__PTREE,axiom,(
    mem(c_2Epatricia_2EINSERT__PTREE,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(ty_2Eone_2Eone),ty_2Epatricia_2Eptree(ty_2Eone_2Eone)))) )).

fof(mem_c_2Epatricia_2EIN__PTREE,axiom,(
    mem(c_2Epatricia_2EIN__PTREE,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(ty_2Eone_2Eone),bool))) )).

fof(mem_c_2Epatricia_2EIS__PTREE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2EIS__PTREE(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool)) ) )).

fof(mem_c_2Epatricia_2ENUMSET__OF__PTREE,axiom,(
    mem(c_2Epatricia_2ENUMSET__OF__PTREE,arr(ty_2Epatricia_2Eptree(ty_2Eone_2Eone),arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Epatricia_2EPTREE__OF__NUMSET,axiom,(
    mem(c_2Epatricia_2EPTREE__OF__NUMSET,arr(ty_2Epatricia_2Eptree(ty_2Eone_2Eone),arr(arr(ty_2Enum_2Enum,bool),ty_2Epatricia_2Eptree(ty_2Eone_2Eone)))) )).

fof(mem_c_2Epatricia_2ETRANSFORM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epatricia_2ETRANSFORM(A_27a,A_27a),arr(arr(A_27b,A_27a),arr(ty_2Epatricia_2Eptree(A_27b),ty_2Epatricia_2Eptree(A_27a)))) ) ) )).

fof(mem_c_2Epatricia_2ETRAVERSE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2ETRAVERSE(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum))) ) )).

fof(conj_thm_2Epatricia_2ETRANSFORM__IS__PTREE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1t] :
                  ( mem(V1t,ty_2Epatricia_2Eptree(A_27a))
                 => ( p(ap(c_2Epatricia_2EIS__PTREE(A_27a),V1t))
                   => p(ap(c_2Epatricia_2EIS__PTREE(A_27b),ap(ap(c_2Epatricia_2ETRANSFORM(A_27b,A_27b),V0f),V1t))) ) ) ) ) ) )).

fof(conj_thm_2Epatricia_2EADD__TRANSFORM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1t] :
                  ( mem(V1t,ty_2Epatricia_2Eptree(A_27a))
                 => ! [V2k] :
                      ( mem(V2k,ty_2Enum_2Enum)
                     => ! [V3d] :
                          ( mem(V3d,A_27a)
                         => ap(ap(c_2Epatricia_2ETRANSFORM(A_27b,A_27b),V0f),ap(ap(c_2Epatricia_2EADD(A_27a),V1t),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2k),V3d))) = ap(ap(c_2Epatricia_2EADD(A_27b),ap(ap(c_2Epatricia_2ETRANSFORM(A_27b,A_27b),V0f),V1t)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2k),ap(V0f,V3d))) ) ) ) ) ) ) )).

fof(conj_thm_2Epatricia_2ETRAVERSE__TRANSFORM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1t] :
                  ( mem(V1t,ty_2Epatricia_2Eptree(A_27a))
                 => ap(c_2Epatricia_2ETRAVERSE(A_27b),ap(ap(c_2Epatricia_2ETRANSFORM(A_27b,A_27b),V0f),V1t)) = ap(c_2Epatricia_2ETRAVERSE(A_27a),V1t) ) ) ) ) )).

fof(conj_thm_2Epatricia_2EIN__NUMSET__OF__PTREE,lemma,(
    ! [V0t] :
      ( mem(V0t,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),V0t))
           => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V1n),ap(c_2Epatricia_2ENUMSET__OF__PTREE,V0t)))
            <=> p(ap(ap(c_2Epatricia_2EIN__PTREE,V1n),V0t)) ) ) ) ) )).

fof(conj_thm_2Epatricia_2EALL__DISTINCT__TRAVERSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,ty_2Epatricia_2Eptree(A_27a))
         => ( p(ap(c_2Epatricia_2EIS__PTREE(A_27a),V0t))
           => p(ap(c_2Elist_2EALL__DISTINCT(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(A_27a),V0t))) ) ) ) )).

fof(conj_thm_2Epatricia_2EMEM__ALL__DISTINCT__IMP__PERM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ( ( p(ap(c_2Elist_2EALL__DISTINCT(A_27a),V0l1))
                  & p(ap(c_2Elist_2EALL__DISTINCT(A_27a),V1l2))
                  & ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V0l1)))
                      <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1l2))) ) ) )
               => p(ap(ap(c_2Esorting_2EPERM(A_27a),V0l1),V1l2)) ) ) ) ) )).

fof(conj_thm_2Epatricia_2EMEM__TRAVERSE,lemma,(
    ! [V0t] :
      ( mem(V0t,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
     => ! [V1k] :
          ( mem(V1k,ty_2Enum_2Enum)
         => ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),V0t))
           => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V1k),ap(c_2Elist_2ELIST__TO__SET(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(ty_2Eone_2Eone),V0t))))
            <=> p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V1k),ap(c_2Epatricia_2ENUMSET__OF__PTREE,V0t))) ) ) ) ) )).

fof(conj_thm_2Epatricia_2EINSERT__PTREE__IS__PTREE,lemma,(
    ! [V0t] :
      ( mem(V0t,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
     => ! [V1x] :
          ( mem(V1x,ty_2Enum_2Enum)
         => ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),V0t))
           => p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),ap(ap(c_2Epatricia_2EINSERT__PTREE,V1x),V0t))) ) ) ) )).

fof(conj_thm_2Epatricia_2EFINITE__NUMSET__OF__PTREE,lemma,(
    ! [V0t] :
      ( mem(V0t,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
     => p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(c_2Epatricia_2ENUMSET__OF__PTREE,V0t))) ) )).

fof(conj_thm_2Epatricia_2EADD__INSERT,lemma,(
    ! [V0v] :
      ( mem(V0v,ty_2Eone_2Eone)
     => ! [V1t] :
          ( mem(V1t,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(ap(c_2Epatricia_2EADD(ty_2Eone_2Eone),V1t),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2n),V0v)) = ap(ap(c_2Epatricia_2EINSERT__PTREE,V2n),V1t) ) ) ) )).

fof(conj_thm_2Epatricia_2EPERM__INSERT__PTREE,lemma,(
    ! [V0t] :
      ( mem(V0t,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Enum_2Enum,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V1s))
           => ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),V0t))
             => p(ap(ap(c_2Esorting_2EPERM(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(ty_2Eone_2Eone),ap(ap(ap(c_2Elist_2EFOLDL(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Ecombin_2EC(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Epatricia_2EINSERT__PTREE)),V0t),ap(c_2Elist_2ESET__TO__LIST(ty_2Enum_2Enum),V1s)))),ap(c_2Elist_2ESET__TO__LIST(ty_2Enum_2Enum),ap(ap(c_2Epred__set_2EUNION(ty_2Enum_2Enum),ap(c_2Epatricia_2ENUMSET__OF__PTREE,V0t)),V1s)))) ) ) ) ) )).

fof(conj_thm_2Epatricia_2ENUMSET__OF__PTREE__PTREE__OF__NUMSET,lemma,(
    ! [V0t] :
      ( mem(V0t,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Enum_2Enum,bool))
         => ( ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),V0t))
              & p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V1s)) )
           => ap(c_2Epatricia_2ENUMSET__OF__PTREE,ap(ap(c_2Epatricia_2EPTREE__OF__NUMSET,V0t),V1s)) = ap(ap(c_2Epred__set_2EUNION(ty_2Enum_2Enum),ap(c_2Epatricia_2ENUMSET__OF__PTREE,V0t)),V1s) ) ) ) )).

fof(conj_thm_2Epatricia_2EPTREE__OF__NUMSET__EMPTY,lemma,(
    ! [V0t] :
      ( mem(V0t,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
     => ap(ap(c_2Epatricia_2EPTREE__OF__NUMSET,V0t),c_2Epred__set_2EEMPTY(ty_2Enum_2Enum)) = V0t ) )).

fof(conj_thm_2Epatricia_2EIN__PTREE__INSERT__PTREE,lemma,(
    ! [V0t] :
      ( mem(V0t,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),V0t))
               => ( p(ap(ap(c_2Epatricia_2EIN__PTREE,V2n),ap(ap(c_2Epatricia_2EINSERT__PTREE,V1m),V0t)))
                <=> ( V1m = V2n
                    | p(ap(ap(c_2Epatricia_2EIN__PTREE,V2n),V0t)) ) ) ) ) ) ) )).

fof(conj_thm_2Epatricia_2EPTREE__OF__NUMSET__INSERT,lemma,(
    ! [V0t] :
      ( mem(V0t,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Enum_2Enum,bool))
         => ! [V2x] :
              ( mem(V2x,ty_2Enum_2Enum)
             => ( ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),V0t))
                  & p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V1s)) )
               => ap(ap(c_2Epatricia_2EPTREE__OF__NUMSET,V0t),ap(ap(c_2Epred__set_2EINSERT(ty_2Enum_2Enum),V2x),V1s)) = ap(ap(c_2Epatricia_2EINSERT__PTREE,V2x),ap(ap(c_2Epatricia_2EPTREE__OF__NUMSET,V0t),V1s)) ) ) ) ) )).

fof(conj_thm_2Epatricia_2EPERM__ADD,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,ty_2Epatricia_2Eptree(A_27a))
         => ! [V1k] :
              ( mem(V1k,ty_2Enum_2Enum)
             => ! [V2d] :
                  ( mem(V2d,A_27a)
                 => ( ( p(ap(c_2Epatricia_2EIS__PTREE(A_27a),V0t))
                      & ~ p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V1k),ap(c_2Elist_2ELIST__TO__SET(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(A_27a),V0t)))) )
                   => p(ap(ap(c_2Esorting_2EPERM(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(A_27a),ap(ap(c_2Epatricia_2EADD(A_27a),V0t),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1k),V2d)))),ap(ap(c_2Elist_2ECONS(ty_2Enum_2Enum),V1k),ap(c_2Epatricia_2ETRAVERSE(A_27a),V0t)))) ) ) ) ) ) )).
