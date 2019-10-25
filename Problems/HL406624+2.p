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

fof(conj_thm_2Epair_2EPAIR__EQ,lemma,(
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

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

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

fof(conj_thm_2Epred__set_2EIN__UNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)))
                  <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                      | p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

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

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem(c_2EternaryComparisons_2ELESS,ty_2EternaryComparisons_2Eordering) )).

fof(ne_ty_2Etoto_2Etoto,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Etoto_2Etoto(A0)) ) )).

fof(mem_c_2Etoto_2Eapto,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2Eapto(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))) ) )).

fof(ne_ty_2Eenumeral_2Ebt,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eenumeral_2Ebt(A0)) ) )).

fof(mem_c_2Eenumeral_2EENUMERAL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eenumeral_2EENUMERAL(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(ty_2Eenumeral_2Ebt(A_27a),arr(A_27a,bool)))) ) )).

fof(mem_c_2Eenumeral_2Enode,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eenumeral_2Enode(A_27a),arr(ty_2Eenumeral_2Ebt(A_27a),arr(A_27a,arr(ty_2Eenumeral_2Ebt(A_27a),ty_2Eenumeral_2Ebt(A_27a))))) ) )).

fof(mem_c_2Eenumeral_2Ent,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eenumeral_2Ent(A_27a),ty_2Eenumeral_2Ebt(A_27a)) ) )).

fof(lamtp_f2475,axiom,(
    ! [A_27a,A_27a,V3x] :
      ( mem(V3x,A_27a)
     => ! [V1cmp] :
          ( mem(V1cmp,ty_2Etoto_2Etoto(A_27a))
         => ! [V2l] :
              ( mem(V2l,ty_2Eenumeral_2Ebt(A_27a))
             => mem(f2475(A_27a,A_27a,V3x,V1cmp,V2l),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) )).

fof(lameq_f2475,axiom,(
    ! [A_27a,A_27a,V3x] :
      ( mem(V3x,A_27a)
     => ! [V1cmp] :
          ( mem(V1cmp,ty_2Etoto_2Etoto(A_27a))
         => ! [V2l] :
              ( mem(V2l,ty_2Eenumeral_2Ebt(A_27a))
             => ! [V5y] :
                  ( mem(V5y,A_27a)
                 => ap(f2475(A_27a,A_27a,V3x,V1cmp,V2l),V5y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5y),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V5y),ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V1cmp),V2l))),ap(ap(c_2Emin_2E_3D(ty_2EternaryComparisons_2Eordering),ap(ap(ap(c_2Etoto_2Eapto(A_27a),V1cmp),V5y),V3x)),c_2EternaryComparisons_2ELESS))) ) ) ) ) )).

fof(lamtp_f2476,axiom,(
    ! [A_27a,V1cmp] :
      ( mem(V1cmp,ty_2Etoto_2Etoto(A_27a))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V4r] :
              ( mem(V4r,ty_2Eenumeral_2Ebt(A_27a))
             => mem(f2476(A_27a,V1cmp,V3x,V4r),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) )).

fof(lameq_f2476,axiom,(
    ! [A_27a,V1cmp] :
      ( mem(V1cmp,ty_2Etoto_2Etoto(A_27a))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V4r] :
              ( mem(V4r,ty_2Eenumeral_2Ebt(A_27a))
             => ! [V6z] :
                  ( mem(V6z,A_27a)
                 => ap(f2476(A_27a,V1cmp,V3x,V4r),V6z) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6z),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V6z),ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V1cmp),V4r))),ap(ap(c_2Emin_2E_3D(ty_2EternaryComparisons_2Eordering),ap(ap(ap(c_2Etoto_2Eapto(A_27a),V1cmp),V3x),V6z)),c_2EternaryComparisons_2ELESS))) ) ) ) ) )).

fof(ax_thm_2Eenumeral_2Ebt__to__set,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0cmp] :
            ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
           => ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V0cmp),c_2Eenumeral_2Ent(A_27a)) = c_2Epred__set_2EEMPTY(A_27a) )
        & ! [V1cmp] :
            ( mem(V1cmp,ty_2Etoto_2Etoto(A_27a))
           => ! [V2l] :
                ( mem(V2l,ty_2Eenumeral_2Ebt(A_27a))
               => ! [V3x] :
                    ( mem(V3x,A_27a)
                   => ! [V4r] :
                        ( mem(V4r,ty_2Eenumeral_2Ebt(A_27a))
                       => ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V1cmp),ap(ap(ap(c_2Eenumeral_2Enode(A_27a),V2l),V3x),V4r)) = ap(ap(c_2Epred__set_2EUNION(A_27a),ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f2475(A_27a,A_27a,V3x,V1cmp,V2l))),ap(ap(c_2Epred__set_2EINSERT(A_27a),V3x),c_2Epred__set_2EEMPTY(A_27a)))),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f2476(A_27a,V1cmp,V3x,V4r))) ) ) ) ) ) ) )).

fof(conj_thm_2Eenumeral_2EIN__bt__to__set,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0cmp] :
            ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
           => ! [V1y] :
                ( mem(V1y,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1y),ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V0cmp),c_2Eenumeral_2Ent(A_27a))))
                <=> $false ) ) )
        & ! [V2cmp] :
            ( mem(V2cmp,ty_2Etoto_2Etoto(A_27a))
           => ! [V3l] :
                ( mem(V3l,ty_2Eenumeral_2Ebt(A_27a))
               => ! [V4x] :
                    ( mem(V4x,A_27a)
                   => ! [V5r] :
                        ( mem(V5r,ty_2Eenumeral_2Ebt(A_27a))
                       => ! [V6y] :
                            ( mem(V6y,A_27a)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V6y),ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V2cmp),ap(ap(ap(c_2Eenumeral_2Enode(A_27a),V3l),V4x),V5r))))
                            <=> ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V6y),ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V2cmp),V3l)))
                                  & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V2cmp),V6y),V4x) = c_2EternaryComparisons_2ELESS )
                                | V6y = V4x
                                | ( p(ap(ap(c_2Ebool_2EIN(A_27a),V6y),ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V2cmp),V5r)))
                                  & ap(ap(ap(c_2Etoto_2Eapto(A_27a),V2cmp),V4x),V6y) = c_2EternaryComparisons_2ELESS ) ) ) ) ) ) ) ) ) ) )).
