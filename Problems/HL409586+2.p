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

fof(conj_thm_2Ebool_2ELEFT__FORALL__IMP__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                     => p(V1Q) ) )
              <=> ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                 => p(V1Q) ) ) ) ) ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Enum_2EINDUCTION,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ( p(ap(V0P,c_2Enum_2E0))
          & ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ( p(ap(V0P,V1n))
               => p(ap(V0P,ap(c_2Enum_2ESUC,V1n))) ) ) )
       => ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => p(ap(V0P,V2n)) ) ) ) )).

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

fof(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) ) ) )).

fof(conj_thm_2Epred__set_2EFINITE__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EEMPTY(A_27a))) ) )).

fof(conj_thm_2Epred__set_2EFINITE__DELETE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(ap(c_2Epred__set_2EDELETE(A_27a),V1s),V0x)))
              <=> p(ap(c_2Epred__set_2EFINITE(A_27a),V1s)) ) ) ) ) )).

fof(mem_c_2Eiterate_2EFINREC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eiterate_2EFINREC(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27b)),arr(A_27b,arr(arr(A_27a,bool),arr(A_27b,arr(ty_2Enum_2Enum,bool)))))) ) ) )).

fof(ax_thm_2Eiterate_2EFINREC__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0f] :
                ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
               => ! [V1b] :
                    ( mem(V1b,A_27b)
                   => ! [V2s] :
                        ( mem(V2s,arr(A_27a,bool))
                       => ! [V3a] :
                            ( mem(V3a,A_27b)
                           => ( p(ap(ap(ap(ap(ap(c_2Eiterate_2EFINREC(A_27a,A_27a),V0f),V1b),V2s),V3a),c_2Enum_2E0))
                            <=> ( V2s = c_2Epred__set_2EEMPTY(A_27a)
                                & V3a = V1b ) ) ) ) ) )
            & ! [V4f] :
                ( mem(V4f,arr(A_27a,arr(A_27b,A_27b)))
               => ! [V5b] :
                    ( mem(V5b,A_27b)
                   => ! [V6s] :
                        ( mem(V6s,arr(A_27a,bool))
                       => ! [V7a] :
                            ( mem(V7a,A_27b)
                           => ! [V8n] :
                                ( mem(V8n,ty_2Enum_2Enum)
                               => ( p(ap(ap(ap(ap(ap(c_2Eiterate_2EFINREC(A_27a,A_27a),V4f),V5b),V6s),V7a),ap(c_2Enum_2ESUC,V8n)))
                                <=> ? [V9x] :
                                      ( mem(V9x,A_27a)
                                      & ? [V10c] :
                                          ( mem(V10c,A_27b)
                                          & p(ap(ap(c_2Ebool_2EIN(A_27a),V9x),V6s))
                                          & p(ap(ap(ap(ap(ap(c_2Eiterate_2EFINREC(A_27a,A_27a),V4f),V5b),ap(ap(c_2Epred__set_2EDELETE(A_27a),V6s),V9x)),V10c),V8n))
                                          & V7a = ap(ap(V4f,V9x),V10c) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eiterate_2EFINREC__SUC__LEMMA,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
             => ! [V1b] :
                  ( mem(V1b,A_27b)
                 => ( ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ! [V3y] :
                            ( mem(V3y,A_27a)
                           => ! [V4s] :
                                ( mem(V4s,A_27b)
                               => ( V2x != V3y
                                 => ap(ap(V0f,V2x),ap(ap(V0f,V3y),V4s)) = ap(ap(V0f,V3y),ap(ap(V0f,V2x),V4s)) ) ) ) )
                   => ! [V5n] :
                        ( mem(V5n,ty_2Enum_2Enum)
                       => ! [V6s] :
                            ( mem(V6s,arr(A_27a,bool))
                           => ! [V7z] :
                                ( mem(V7z,A_27b)
                               => ( p(ap(ap(ap(ap(ap(c_2Eiterate_2EFINREC(A_27a,A_27a),V0f),V1b),V6s),V7z),ap(c_2Enum_2ESUC,V5n)))
                                 => ! [V8x] :
                                      ( mem(V8x,A_27a)
                                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V8x),V6s))
                                       => ? [V9w] :
                                            ( mem(V9w,A_27b)
                                            & p(ap(ap(ap(ap(ap(c_2Eiterate_2EFINREC(A_27a,A_27a),V0f),V1b),ap(ap(c_2Epred__set_2EDELETE(A_27a),V6s),V8x)),V9w),V5n))
                                            & V7z = ap(ap(V0f,V8x),V9w) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eiterate_2EFINREC__UNIQUE__LEMMA,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
             => ! [V1b] :
                  ( mem(V1b,A_27b)
                 => ( ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ! [V3y] :
                            ( mem(V3y,A_27a)
                           => ! [V4s] :
                                ( mem(V4s,A_27b)
                               => ( V2x != V3y
                                 => ap(ap(V0f,V2x),ap(ap(V0f,V3y),V4s)) = ap(ap(V0f,V3y),ap(ap(V0f,V2x),V4s)) ) ) ) )
                   => ! [V5n1] :
                        ( mem(V5n1,ty_2Enum_2Enum)
                       => ! [V6n2] :
                            ( mem(V6n2,ty_2Enum_2Enum)
                           => ! [V7s] :
                                ( mem(V7s,arr(A_27a,bool))
                               => ! [V8a1] :
                                    ( mem(V8a1,A_27b)
                                   => ! [V9a2] :
                                        ( mem(V9a2,A_27b)
                                       => ( ( p(ap(ap(ap(ap(ap(c_2Eiterate_2EFINREC(A_27a,A_27a),V0f),V1b),V7s),V8a1),V5n1))
                                            & p(ap(ap(ap(ap(ap(c_2Eiterate_2EFINREC(A_27a,A_27a),V0f),V1b),V7s),V9a2),V6n2)) )
                                         => ( V8a1 = V9a2
                                            & V5n1 = V6n2 ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eiterate_2EFINREC__EXISTS__LEMMA,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
             => ! [V1b] :
                  ( mem(V1b,A_27b)
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27a,bool))
                     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V2s))
                       => ? [V3a] :
                            ( mem(V3a,A_27b)
                            & ? [V4n] :
                                ( mem(V4n,ty_2Enum_2Enum)
                                & p(ap(ap(ap(ap(ap(c_2Eiterate_2EFINREC(A_27a,A_27a),V0f),V1b),V2s),V3a),V4n)) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eiterate_2EFINREC__FUN__LEMMA,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0P] :
                  ( mem(V0P,arr(A_27a,bool))
                 => ! [V1R] :
                      ( mem(V1R,arr(A_27a,arr(A_27b,arr(A_27c,bool))))
                     => ( ( ! [V2s] :
                              ( mem(V2s,A_27a)
                             => ( p(ap(V0P,V2s))
                               => ? [V3a] :
                                    ( mem(V3a,A_27b)
                                    & ? [V4n] :
                                        ( mem(V4n,A_27c)
                                        & p(ap(ap(ap(V1R,V2s),V3a),V4n)) ) ) ) )
                          & ! [V5n1] :
                              ( mem(V5n1,A_27c)
                             => ! [V6n2] :
                                  ( mem(V6n2,A_27c)
                                 => ! [V7s] :
                                      ( mem(V7s,A_27a)
                                     => ! [V8a1] :
                                          ( mem(V8a1,A_27b)
                                         => ! [V9a2] :
                                              ( mem(V9a2,A_27b)
                                             => ( ( p(ap(ap(ap(V1R,V7s),V8a1),V5n1))
                                                  & p(ap(ap(ap(V1R,V7s),V9a2),V6n2)) )
                                               => ( V8a1 = V9a2
                                                  & V5n1 = V6n2 ) ) ) ) ) ) ) )
                       => ? [V10f] :
                            ( mem(V10f,arr(A_27a,A_27b))
                            & ! [V11s] :
                                ( mem(V11s,A_27a)
                               => ! [V12a] :
                                    ( mem(V12a,A_27b)
                                   => ( p(ap(V0P,V11s))
                                     => ( ? [V13n] :
                                            ( mem(V13n,A_27c)
                                            & p(ap(ap(ap(V1R,V11s),V12a),V13n)) )
                                      <=> ap(V10f,V11s) = V12a ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eiterate_2EFINREC__FUN,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
             => ! [V1b] :
                  ( mem(V1b,A_27b)
                 => ( ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ! [V3y] :
                            ( mem(V3y,A_27a)
                           => ! [V4s] :
                                ( mem(V4s,A_27b)
                               => ( V2x != V3y
                                 => ap(ap(V0f,V2x),ap(ap(V0f,V3y),V4s)) = ap(ap(V0f,V3y),ap(ap(V0f,V2x),V4s)) ) ) ) )
                   => ? [V5g] :
                        ( mem(V5g,arr(arr(A_27a,bool),A_27b))
                        & ap(V5g,c_2Epred__set_2EEMPTY(A_27a)) = V1b
                        & ! [V6s] :
                            ( mem(V6s,arr(A_27a,bool))
                           => ! [V7x] :
                                ( mem(V7x,A_27a)
                               => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V6s))
                                    & p(ap(ap(c_2Ebool_2EIN(A_27a),V7x),V6s)) )
                                 => ap(V5g,V6s) = ap(ap(V0f,V7x),ap(V5g,ap(ap(c_2Epred__set_2EDELETE(A_27a),V6s),V7x))) ) ) ) ) ) ) ) ) ) )).
