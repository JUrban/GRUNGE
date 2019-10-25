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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

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

fof(mem_c_2Emarker_2EAbbrev,axiom,(
    mem(c_2Emarker_2EAbbrev,arr(bool,bool)) )).

fof(ax_thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ( p(ap(c_2Emarker_2EAbbrev,V0x))
      <=> p(V0x) ) ) )).

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

fof(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

fof(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) ) ) )).

fof(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ? [V1q] :
                  ( mem(V1q,A_27a)
                  & ? [V2r] :
                      ( mem(V2r,A_27b)
                      & V0x = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1q),V2r) ) ) ) ) ) )).

fof(ax_thm_2Epair_2EPAIR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V0x)),ap(c_2Epair_2ESND(A_27a,A_27a),V0x)) = V0x ) ) ) )).

fof(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2EFST(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V0x ) ) ) ) )).

fof(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1x] :
                      ( mem(V1x,A_27a)
                     => ! [V2y] :
                          ( mem(V2y,A_27b)
                         => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) ) ) ) )).

fof(mem_c_2Epred__set_2ECROSS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2ECROSS(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) ) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

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

fof(mem_c_2Epred__set_2EPOW,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EPOW(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

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

fof(conj_thm_2Epred__set_2ECROSS__SINGS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))),ap(ap(c_2Epred__set_2EINSERT(A_27b),V1y),c_2Epred__set_2EEMPTY(A_27b))) = ap(ap(c_2Epred__set_2EINSERT(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),c_2Epred__set_2EEMPTY(ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2EREAL__MUL__COMM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V1y),V0x) ) ) )).

fof(mem_c_2Ereal__sigma_2EREAL__SUM__IMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))) ) )).

fof(lamtp_f3174,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2c] :
          ( mem(V2c,ty_2Erealax_2Ereal)
         => mem(f3174(A_27a,V1f,V2c),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3174,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2c] :
          ( mem(V2c,ty_2Erealax_2Ereal)
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f3174(A_27a,V1f,V2c),V3x) = ap(ap(c_2Erealax_2Ereal__mul,V2c),ap(V1f,V3x)) ) ) ) )).

fof(conj_thm_2Ereal__sigma_2EREAL__SUM__IMAGE__CMUL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0P))
           => ! [V1f] :
                ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
               => ! [V2c] :
                    ( mem(V2c,ty_2Erealax_2Ereal)
                   => ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),f3174(A_27a,V1f,V2c)),V0P) = ap(ap(c_2Erealax_2Ereal__mul,V2c),ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),V1f),V0P)) ) ) ) ) ) )).

fof(lamtp_f3180,axiom,(
    ! [A_27b,A_27a,V2f] :
      ( mem(V2f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V1s_27] :
          ( mem(V1s_27,arr(A_27b,bool))
         => mem(f3180(A_27b,A_27a,V2f,V1s_27),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3180,axiom,(
    ! [A_27b,A_27a,V2f] :
      ( mem(V2f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V1s_27] :
          ( mem(V1s_27,arr(A_27b,bool))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f3180(A_27b,A_27a,V2f,V1s_27),V3x) = ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27b),ap(V2f,V3x)),V1s_27) ) ) ) )).

fof(lamtp_f3181,axiom,(
    ! [A_27a,A_27b,V2f] :
      ( mem(V2f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => mem(f3181(A_27a,A_27b,V2f),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Erealax_2Ereal)) ) )).

fof(lameq_f3181,axiom,(
    ! [A_27a,A_27b,V2f] :
      ( mem(V2f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V4x] :
          ( mem(V4x,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f3181(A_27a,A_27b,V2f),V4x) = ap(ap(V2f,ap(c_2Epair_2EFST(A_27a,A_27a),V4x)),ap(c_2Epair_2ESND(A_27a,A_27a),V4x)) ) ) )).

fof(conj_thm_2Ereal__sigma_2EREAL__SUM__IMAGE__REAL__SUM__IMAGE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s] :
              ( mem(V0s,arr(A_27a,bool))
             => ! [V1s_27] :
                  ( mem(V1s_27,arr(A_27b,bool))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
                     => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                          & p(ap(c_2Epred__set_2EFINITE(A_27b),V1s_27)) )
                       => ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),f3180(A_27b,A_27a,V2f,V1s_27)),V0s) = ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(ty_2Epair_2Eprod(A_27a,A_27a)),f3181(A_27a,A_27b,V2f)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V0s),V1s_27)) ) ) ) ) ) ) )).

fof(mem_c_2Eprobability_2Edistribution,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eprobability_2Edistribution(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),arr(arr(A_27b,A_27a),arr(arr(A_27a,bool),ty_2Erealax_2Ereal)))) ) ) )).

fof(mem_c_2Eprobability_2Eevents,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eprobability_2Eevents(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Eprobability_2Ejoint__distribution,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Eprobability_2Ejoint__distribution(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27c,bool),arr(A_27c,bool)),arr(arr(A_27c,A_27a),arr(arr(A_27c,A_27b),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),ty_2Erealax_2Ereal))))) ) ) ) )).

fof(mem_c_2Eprobability_2Ep__space,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eprobability_2Ep__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) ) )).

fof(mem_c_2Eprobability_2Eprob__space,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eprobability_2Eprob__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) ) )).

fof(lamtp_f4244,axiom,(
    ! [A_27c,A_27b,A_27a,A_27c,V2Y] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X] :
              ( mem(V1X,arr(A_27a,A_27b))
             => ! [V3a] :
                  ( mem(V3a,arr(A_27b,bool))
                 => mem(f4244(A_27c,A_27b,A_27a,A_27c,V2Y,V0p,V1X,V3a),arr(A_27c,ty_2Erealax_2Ereal)) ) ) ) ) )).

fof(lameq_f4244,axiom,(
    ! [A_27c,A_27b,A_27a,A_27c,V2Y] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X] :
              ( mem(V1X,arr(A_27a,A_27b))
             => ! [V3a] :
                  ( mem(V3a,arr(A_27b,bool))
                 => ! [V4x] :
                      ( mem(V4x,A_27c)
                     => ap(f4244(A_27c,A_27b,A_27a,A_27c,V2Y,V0p,V1X,V3a),V4x) = ap(ap(ap(ap(c_2Eprobability_2Ejoint__distribution(A_27b,A_27b,A_27b),V0p),V1X),V2Y),ap(ap(c_2Epred__set_2ECROSS(A_27b,A_27b),V3a),ap(ap(c_2Epred__set_2EINSERT(A_27c),V4x),c_2Epred__set_2EEMPTY(A_27c)))) ) ) ) ) ) )).

fof(conj_thm_2Eprobability_2Emarginal__distribution1,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0p] :
                  ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
                 => ! [V1X] :
                      ( mem(V1X,arr(A_27a,A_27b))
                     => ! [V2Y] :
                          ( mem(V2Y,arr(A_27a,A_27c))
                         => ! [V3a] :
                              ( mem(V3a,arr(A_27b,bool))
                             => ( ( p(ap(c_2Eprobability_2Eprob__space(A_27a),V0p))
                                  & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Eprobability_2Ep__space(A_27a),V0p)))
                                  & ap(c_2Eprobability_2Eevents(A_27a),V0p) = ap(c_2Epred__set_2EPOW(A_27a),ap(c_2Eprobability_2Ep__space(A_27a),V0p)) )
                               => ap(ap(ap(c_2Eprobability_2Edistribution(A_27b,A_27b),V0p),V1X),V3a) = ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27c),f4244(A_27c,A_27b,A_27a,A_27c,V2Y,V0p,V1X,V3a)),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V2Y),ap(c_2Eprobability_2Ep__space(A_27a),V0p))) ) ) ) ) ) ) ) ) )).

fof(lamtp_f4249,axiom,(
    ! [A_27b,A_27c,A_27a,A_27c,V2Y] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X] :
              ( mem(V1X,arr(A_27a,A_27b))
             => ! [V3f] :
                  ( mem(V3f,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V4x] :
                      ( mem(V4x,A_27b)
                     => mem(f4249(A_27b,A_27c,A_27a,A_27c,V2Y,V0p,V1X,V3f,V4x),arr(A_27c,ty_2Erealax_2Ereal)) ) ) ) ) ) )).

fof(lameq_f4249,axiom,(
    ! [A_27b,A_27c,A_27a,A_27c,V2Y] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X] :
              ( mem(V1X,arr(A_27a,A_27b))
             => ! [V3f] :
                  ( mem(V3f,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V4x] :
                      ( mem(V4x,A_27b)
                     => ! [V5y] :
                          ( mem(V5y,A_27c)
                         => ap(f4249(A_27b,A_27c,A_27a,A_27c,V2Y,V0p,V1X,V3f,V4x),V5y) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(ap(ap(c_2Eprobability_2Ejoint__distribution(A_27b,A_27b,A_27b),V0p),V1X),V2Y),ap(ap(c_2Epred__set_2EINSERT(ty_2Epair_2Eprod(A_27b,A_27b)),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V4x),V5y)),c_2Epred__set_2EEMPTY(ty_2Epair_2Eprod(A_27b,A_27b))))),ap(V3f,V4x)) ) ) ) ) ) ) )).

fof(lamtp_f4248,axiom,(
    ! [A_27c,A_27a,A_27c,A_27b,V2Y] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X] :
              ( mem(V1X,arr(A_27a,A_27b))
             => ! [V3f] :
                  ( mem(V3f,arr(A_27b,ty_2Erealax_2Ereal))
                 => mem(f4248(A_27c,A_27a,A_27c,A_27b,V2Y,V0p,V1X,V3f),arr(A_27b,arr(A_27c,ty_2Erealax_2Ereal))) ) ) ) ) )).

fof(lameq_f4248,axiom,(
    ! [A_27c,A_27a,A_27c,A_27b,V2Y] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X] :
              ( mem(V1X,arr(A_27a,A_27b))
             => ! [V3f] :
                  ( mem(V3f,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V4x] :
                      ( mem(V4x,A_27b)
                     => ap(f4248(A_27c,A_27a,A_27c,A_27b,V2Y,V0p,V1X,V3f),V4x) = f4249(A_27b,A_27c,A_27a,A_27c,V2Y,V0p,V1X,V3f,V4x) ) ) ) ) ) )).

fof(lamtp_f4250,axiom,(
    ! [A_27a,A_27b,V1X] :
      ( mem(V1X,arr(A_27a,A_27b))
     => ! [V0p] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V3f] :
              ( mem(V3f,arr(A_27b,ty_2Erealax_2Ereal))
             => mem(f4250(A_27a,A_27b,V1X,V0p,V3f),arr(A_27b,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f4250,axiom,(
    ! [A_27a,A_27b,V1X] :
      ( mem(V1X,arr(A_27a,A_27b))
     => ! [V0p] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V3f] :
              ( mem(V3f,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V6x] :
                  ( mem(V6x,A_27b)
                 => ap(f4250(A_27a,A_27b,V1X,V0p,V3f),V6x) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(ap(c_2Eprobability_2Edistribution(A_27b,A_27b),V0p),V1X),ap(ap(c_2Epred__set_2EINSERT(A_27b),V6x),c_2Epred__set_2EEMPTY(A_27b)))),ap(V3f,V6x)) ) ) ) ) )).

fof(conj_thm_2Eprobability_2Ejoint__distribution__sum__mul1,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0p] :
                  ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
                 => ! [V1X] :
                      ( mem(V1X,arr(A_27a,A_27b))
                     => ! [V2Y] :
                          ( mem(V2Y,arr(A_27a,A_27c))
                         => ! [V3f] :
                              ( mem(V3f,arr(A_27b,ty_2Erealax_2Ereal))
                             => ( ( p(ap(c_2Eprobability_2Eprob__space(A_27a),V0p))
                                  & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Eprobability_2Ep__space(A_27a),V0p)))
                                  & ap(c_2Eprobability_2Eevents(A_27a),V0p) = ap(c_2Epred__set_2EPOW(A_27a),ap(c_2Eprobability_2Ep__space(A_27a),V0p)) )
                               => ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(ty_2Epair_2Eprod(A_27b,A_27b)),ap(c_2Epair_2EUNCURRY(A_27b,A_27b,A_27b),f4248(A_27c,A_27a,A_27c,A_27b,V2Y,V0p,V1X,V3f))),ap(ap(c_2Epred__set_2ECROSS(A_27b,A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V1X),ap(c_2Eprobability_2Ep__space(A_27a),V0p))),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V2Y),ap(c_2Eprobability_2Ep__space(A_27a),V0p)))) = ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27b),f4250(A_27a,A_27b,V1X,V0p,V3f)),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V1X),ap(c_2Eprobability_2Ep__space(A_27a),V0p))) ) ) ) ) ) ) ) ) )).
