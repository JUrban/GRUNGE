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

fof(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

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

fof(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( p(V0t)
        | ~ p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ? [V1x] :
                ( mem(V1x,A_27a)
                & p(V0t) )
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

fof(conj_thm_2Ebool_2EEQ__IMP__THM,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
            <=> p(V1t2) )
          <=> ( ( p(V0t1)
               => p(V1t2) )
              & ( p(V1t2)
               => p(V0t1) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EEXISTS__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ? [V1x] :
              ( mem(V1x,A_27a)
              & V1x = V0a ) ) ) )).

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

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(ne_ty_2Esum_2Esum,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Esum_2Esum(A0,A0)) ) ) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0opt] :
          ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
         => ( V0opt = c_2Eoption_2ENONE(A_27a)
            | ? [V1x] :
                ( mem(V1x,A_27a)
                & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) ) ) ) ) )).

fof(conj_thm_2Eoption_2ENOT__NONE__SOME,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => c_2Eoption_2ENONE(A_27a) != ap(c_2Eoption_2ESOME(A_27a),V0x) ) ) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Eprim__rec_2ENOT__LESS__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0n),c_2Enum_2E0)) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(ne_ty_2Ewellorder_2Ewellorder,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ewellorder_2Ewellorder(A0)) ) )).

fof(mem_c_2Ewellorder_2Eorderiso,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewellorder_2Eorderiso(A_27a,A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27b),bool))) ) ) )).

fof(mem_c_2Ewellorder_2Eorderlt,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewellorder_2Eorderlt(A_27a,A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27b),bool))) ) ) )).

fof(conj_thm_2Ewellorder_2Eorderiso__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => p(ap(ap(c_2Ewellorder_2Eorderiso(A_27a,A_27a),V0w),V0w)) ) ) )).

fof(conj_thm_2Ewellorder_2Eorderiso__SYM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0w1] :
              ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
             => ! [V1w2] :
                  ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
                 => ( p(ap(ap(c_2Ewellorder_2Eorderiso(A_27a,A_27a),V0w1),V1w2))
                   => p(ap(ap(c_2Ewellorder_2Eorderiso(A_27b,A_27b),V1w2),V0w1)) ) ) ) ) ) )).

fof(conj_thm_2Ewellorder_2Eorderiso__TRANS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0w1] :
                  ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
                 => ! [V1w2] :
                      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
                     => ! [V2w3] :
                          ( mem(V2w3,ty_2Ewellorder_2Ewellorder(A_27c))
                         => ( ( p(ap(ap(c_2Ewellorder_2Eorderiso(A_27a,A_27a),V0w1),V1w2))
                              & p(ap(ap(c_2Ewellorder_2Eorderiso(A_27b,A_27b),V1w2),V2w3)) )
                           => p(ap(ap(c_2Ewellorder_2Eorderiso(A_27a,A_27a),V0w1),V2w3)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ewellorder_2Eorderlt__trichotomy,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0w1] :
              ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
             => ! [V1w2] :
                  ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
                 => ( p(ap(ap(c_2Ewellorder_2Eorderlt(A_27a,A_27a),V0w1),V1w2))
                    | p(ap(ap(c_2Ewellorder_2Eorderiso(A_27a,A_27a),V0w1),V1w2))
                    | p(ap(ap(c_2Ewellorder_2Eorderlt(A_27b,A_27b),V1w2),V0w1)) ) ) ) ) ) )).

fof(conj_thm_2Ewellorder_2Eorderlt__orderiso,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0x0] :
                      ( mem(V0x0,ty_2Ewellorder_2Ewellorder(A_27a))
                     => ! [V1y0] :
                          ( mem(V1y0,ty_2Ewellorder_2Ewellorder(A_27b))
                         => ! [V2a0] :
                              ( mem(V2a0,ty_2Ewellorder_2Ewellorder(A_27c))
                             => ! [V3b0] :
                                  ( mem(V3b0,ty_2Ewellorder_2Ewellorder(A_27d))
                                 => ( ( p(ap(ap(c_2Ewellorder_2Eorderiso(A_27a,A_27a),V0x0),V1y0))
                                      & p(ap(ap(c_2Ewellorder_2Eorderiso(A_27c,A_27c),V2a0),V3b0)) )
                                   => ( p(ap(ap(c_2Ewellorder_2Eorderlt(A_27a,A_27a),V0x0),V2a0))
                                    <=> p(ap(ap(c_2Ewellorder_2Eorderlt(A_27b,A_27b),V1y0),V3b0)) ) ) ) ) ) ) ) ) ) ) )).

fof(mem_c_2Equotient_2E_2D_2D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => mem(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(arr(A_27c,A_27b),arr(A_27a,A_27d))))) ) ) ) ) )).

fof(mem_c_2Equotient_2E_3D_3D_3D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27a,A_27b),bool))))) ) ) )).

fof(mem_c_2Equotient_2EEQUIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equotient_2EEQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2EQUOTIENT(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) ) ) )).

fof(mem_c_2Equotient_2Erespects,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2Erespects(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) ) ) )).

fof(ax_thm_2Equotient_2EEQUIV__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0E] :
          ( mem(V0E,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0E))
          <=> ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( p(ap(ap(V0E,V1x),V2y))
                    <=> ap(V0E,V1x) = ap(V0E,V2y) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EIDENTITY__QUOTIENT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),c_2Emin_2E_3D(A_27a)),c_2Ecombin_2EI(A_27a)),c_2Ecombin_2EI(A_27a))) ) )).

fof(ax_thm_2Equotient_2EFUN__REL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ! [V3g] :
                          ( mem(V3g,arr(A_27a,A_27b))
                         => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V1R2),V2f),V3g))
                          <=> ! [V4x] :
                                ( mem(V4x,A_27a)
                               => ! [V5y] :
                                    ( mem(V5y,A_27a)
                                   => ( p(ap(ap(V0R1,V4x),V5y))
                                     => p(ap(ap(V1R2,ap(V2f,V4x)),ap(V3g,V5y))) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EFUN__QUOTIENT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0R1] :
                      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                     => ! [V1abs1] :
                          ( mem(V1abs1,arr(A_27a,A_27c))
                         => ! [V2rep1] :
                              ( mem(V2rep1,arr(A_27c,A_27a))
                             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R1),V1abs1),V2rep1))
                               => ! [V3R2] :
                                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                                   => ! [V4abs2] :
                                        ( mem(V4abs2,arr(A_27b,A_27d))
                                       => ! [V5rep2] :
                                            ( mem(V5rep2,arr(A_27d,A_27b))
                                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27b),V3R2),V4abs2),V5rep2))
                                             => p(ap(ap(ap(c_2Equotient_2EQUOTIENT(arr(A_27a,A_27b),arr(A_27a,A_27b)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V3R2)),ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27c,A_27c,A_27c),V2rep1),V4abs2)),ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V1abs1),V5rep2))) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EEQUALS__PRS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
                       => ! [V3x] :
                            ( mem(V3x,A_27b)
                           => ! [V4y] :
                                ( mem(V4y,A_27b)
                               => ( V3x = V4y
                                <=> p(ap(ap(V0R,ap(V2rep,V3x)),ap(V2rep,V4y))) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EEQUALS__RSP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
                       => ! [V3x1] :
                            ( mem(V3x1,A_27a)
                           => ! [V4x2] :
                                ( mem(V4x2,A_27a)
                               => ! [V5y1] :
                                    ( mem(V5y1,A_27a)
                                   => ! [V6y2] :
                                        ( mem(V6y2,A_27a)
                                       => ( ( p(ap(ap(V0R,V3x1),V4x2))
                                            & p(ap(ap(V0R,V5y1),V6y2)) )
                                         => ( p(ap(ap(V0R,V3x1),V5y1))
                                          <=> p(ap(ap(V0R,V4x2),V6y2)) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f1258,axiom,(
    ! [A_27d,A_27c,V6f] :
      ( mem(V6f,arr(A_27c,A_27d))
     => mem(f1258(A_27d,A_27c,V6f),arr(A_27c,A_27d)) ) )).

fof(lameq_f1258,axiom,(
    ! [A_27d,A_27c,V6f] :
      ( mem(V6f,arr(A_27c,A_27d))
     => ! [V7x] :
          ( mem(V7x,A_27c)
         => ap(f1258(A_27d,A_27c,V6f),V7x) = ap(V6f,V7x) ) ) )).

fof(lamtp_f1259,axiom,(
    ! [A_27b,A_27d,A_27c,A_27a,V6f] :
      ( mem(V6f,arr(A_27c,A_27d))
     => ! [V1abs1] :
          ( mem(V1abs1,arr(A_27a,A_27c))
         => ! [V5rep2] :
              ( mem(V5rep2,arr(A_27d,A_27b))
             => mem(f1259(A_27b,A_27d,A_27c,A_27a,V6f,V1abs1,V5rep2),arr(A_27a,A_27b)) ) ) ) )).

fof(lameq_f1259,axiom,(
    ! [A_27b,A_27d,A_27c,A_27a,V6f] :
      ( mem(V6f,arr(A_27c,A_27d))
     => ! [V1abs1] :
          ( mem(V1abs1,arr(A_27a,A_27c))
         => ! [V5rep2] :
              ( mem(V5rep2,arr(A_27d,A_27b))
             => ! [V8x] :
                  ( mem(V8x,A_27a)
                 => ap(f1259(A_27b,A_27d,A_27c,A_27a,V6f,V1abs1,V5rep2),V8x) = ap(V5rep2,ap(V6f,ap(V1abs1,V8x))) ) ) ) ) )).

fof(conj_thm_2Equotient_2ELAMBDA__PRS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0R1] :
                      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                     => ! [V1abs1] :
                          ( mem(V1abs1,arr(A_27a,A_27c))
                         => ! [V2rep1] :
                              ( mem(V2rep1,arr(A_27c,A_27a))
                             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R1),V1abs1),V2rep1))
                               => ! [V3R2] :
                                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                                   => ! [V4abs2] :
                                        ( mem(V4abs2,arr(A_27b,A_27d))
                                       => ! [V5rep2] :
                                            ( mem(V5rep2,arr(A_27d,A_27b))
                                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27b),V3R2),V4abs2),V5rep2))
                                             => ! [V6f] :
                                                  ( mem(V6f,arr(A_27c,A_27d))
                                                 => f1258(A_27d,A_27c,V6f) = ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27c,A_27c,A_27c),V2rep1),V4abs2),f1259(A_27b,A_27d,A_27c,A_27a,V6f,V1abs1,V5rep2)) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EREP__ABS__RSP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0REL] :
              ( mem(V0REL,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0REL),V1abs),V2rep))
                       => ! [V3x1] :
                            ( mem(V3x1,A_27a)
                           => ! [V4x2] :
                                ( mem(V4x2,A_27a)
                               => ( p(ap(ap(V0REL,V3x1),V4x2))
                                 => p(ap(ap(V0REL,V3x1),ap(V2rep,ap(V1abs,V4x2)))) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EFORALL__PRS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
                       => ! [V3f] :
                            ( mem(V3f,arr(A_27b,bool))
                           => ( p(ap(c_2Ebool_2E_21(A_27b),V3f))
                            <=> p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V1abs),c_2Ecombin_2EI(bool)),V3f))) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2ERES__FORALL__RSP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
                       => ! [V3f] :
                            ( mem(V3f,arr(A_27a,bool))
                           => ! [V4g] :
                                ( mem(V4g,arr(A_27a,bool))
                               => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool)),V3f),V4g))
                                 => ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),V3f))
                                  <=> p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),V4g)) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EAPPLY__RSP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0R1] :
                      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                     => ! [V1abs1] :
                          ( mem(V1abs1,arr(A_27a,A_27c))
                         => ! [V2rep1] :
                              ( mem(V2rep1,arr(A_27c,A_27a))
                             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R1),V1abs1),V2rep1))
                               => ! [V3R2] :
                                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                                   => ! [V4abs2] :
                                        ( mem(V4abs2,arr(A_27b,A_27d))
                                       => ! [V5rep2] :
                                            ( mem(V5rep2,arr(A_27d,A_27b))
                                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27b),V3R2),V4abs2),V5rep2))
                                             => ! [V6f] :
                                                  ( mem(V6f,arr(A_27a,A_27b))
                                                 => ! [V7g] :
                                                      ( mem(V7g,arr(A_27a,A_27b))
                                                     => ! [V8x] :
                                                          ( mem(V8x,A_27a)
                                                         => ! [V9y] :
                                                              ( mem(V9y,A_27a)
                                                             => ( ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V3R2),V6f),V7g))
                                                                  & p(ap(ap(V0R1,V8x),V9y)) )
                                                               => p(ap(ap(V3R2,ap(V6f,V8x)),ap(V7g,V9y))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EEQUIV__RES__FORALL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0E] :
          ( mem(V0E,arr(A_27a,arr(A_27a,bool)))
         => ! [V1P] :
              ( mem(V1P,arr(A_27a,bool))
             => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0E))
               => ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0E)),V1P))
                <=> p(ap(c_2Ebool_2E_21(A_27a),V1P)) ) ) ) ) ) )).

fof(ne_ty_2Eordinal_2Eordinal,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eordinal_2Eordinal(A0)) ) )).

fof(mem_c_2Eordinal_2EfromNat,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2EfromNat(A_27a),arr(ty_2Enum_2Enum,ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(mem_c_2Eordinal_2Eomax,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eomax(A_27a),arr(arr(ty_2Eordinal_2Eordinal(A_27a),bool),ty_2Eoption_2Eoption(ty_2Eordinal_2Eordinal(A_27a)))) ) )).

fof(mem_c_2Eordinal_2EordSUC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2EordSUC(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(mem_c_2Eordinal_2Eordinal__ABS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eordinal__ABS(A_27a),arr(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(mem_c_2Eordinal_2Eordinal__REP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eordinal__REP(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) )).

fof(mem_c_2Eordinal_2Eordlt,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eordlt(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),bool))) ) )).

fof(mem_c_2Eordinal_2Epreds,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Epreds(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),bool))) ) )).

fof(conj_thm_2Eordinal_2Eordinal__QUOTIENT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(ap(ap(c_2Equotient_2EQUOTIENT(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum))),c_2Ewellorder_2Eorderiso(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum))),c_2Eordinal_2Eordinal__ABS(A_27a)),c_2Eordinal_2Eordinal__REP(A_27a))) ) )).

fof(ax_thm_2Eordinal_2Eordlt__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0T1] :
          ( mem(V0T1,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1T2] :
              ( mem(V1T2,ty_2Eordinal_2Eordinal(A_27a))
             => ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0T1),V1T2))
              <=> p(ap(ap(c_2Ewellorder_2Eorderlt(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(c_2Eordinal_2Eordinal__REP(A_27a),V0T1)),ap(c_2Eordinal_2Eordinal__REP(A_27a),V1T2))) ) ) ) ) )).

fof(conj_thm_2Eordinal_2Eordlt__ZERO,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
         => ~ p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0a),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0))) ) ) )).

fof(conj_thm_2Eordinal_2EordSUC__ZERO,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
         => ap(c_2Eordinal_2EordSUC(A_27a),V0a) != ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0) ) ) )).

fof(conj_thm_2Eordinal_2EordSUC__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Eordinal_2Eordinal(A_27a))
             => ( ap(c_2Eordinal_2EordSUC(A_27a),V0a) = ap(c_2Eordinal_2EordSUC(A_27a),V1b)
              <=> V0a = V1b ) ) ) ) )).

fof(conj_thm_2Eordinal_2Eomax__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Eordinal_2Eomax(A_27a),c_2Epred__set_2EEMPTY(ty_2Eordinal_2Eordinal(A_27a))) = c_2Eoption_2ENONE(ty_2Eordinal_2Eordinal(A_27a)) ) )).

fof(conj_thm_2Eordinal_2Epreds__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Eordinal_2Epreds(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)) = c_2Epred__set_2EEMPTY(ty_2Eordinal_2Eordinal(A_27a)) ) )).

fof(conj_thm_2Eordinal_2Epreds__omax__SOME__SUC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Eordinal_2Eordinal(A_27a))
             => ( ap(c_2Eordinal_2Eomax(A_27a),ap(c_2Eordinal_2Epreds(A_27a),V0a)) = ap(c_2Eoption_2ESOME(ty_2Eordinal_2Eordinal(A_27a)),V1b)
              <=> V0a = ap(c_2Eordinal_2EordSUC(A_27a),V1b) ) ) ) ) )).

fof(conj_thm_2Eordinal_2EfromNat__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Enum_2Enum)
         => ! [V1y] :
              ( mem(V1y,ty_2Enum_2Enum)
             => ( ap(c_2Eordinal_2EfromNat(A_27a),V0x) = ap(c_2Eordinal_2EfromNat(A_27a),V1y)
              <=> V0x = V1y ) ) ) ) )).

fof(conj_thm_2Eordinal_2EfromNat__ordlt,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),V0n)),ap(c_2Eordinal_2EfromNat(A_27a),V1m)))
              <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) ) ) ) ) )).

fof(conj_thm_2Eordinal_2EordZERO__ltSUC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Eordinal_2Eordinal(A_27a))
         => p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)),ap(c_2Eordinal_2EordSUC(A_27a),V0x))) ) ) )).

fof(conj_thm_2Eordinal_2Eord__CASES,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
         => ( V0a = ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)
            | ? [V1a0] :
                ( mem(V1a0,ty_2Eordinal_2Eordinal(A_27a))
                & V0a = ap(c_2Eordinal_2EordSUC(A_27a),V1a0) )
            | ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),c_2Enum_2E0)),V0a))
              & ap(c_2Eordinal_2Eomax(A_27a),ap(c_2Eordinal_2Epreds(A_27a),V0a)) = c_2Eoption_2ENONE(ty_2Eordinal_2Eordinal(A_27a)) ) ) ) ) )).
