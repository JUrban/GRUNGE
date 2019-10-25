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

fof(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
        <=> $true )
        | ( p(V0t)
        <=> $false ) ) ) )).

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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

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

fof(ne_ty_2Esum_2Esum,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Esum_2Esum(A0,A0)) ) ) )).

fof(mem_c_2Esum_2EINL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esum_2EINL(A_27a,A_27a),arr(A_27a,ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

fof(mem_c_2Esum_2EINR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esum_2EINR(A_27a,A_27a),arr(A_27b,ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

fof(mem_c_2Esum_2Esum__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Esum_2Esum__CASE(A_27a,A_27a,A_27a),arr(ty_2Esum_2Esum(A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27c),A_27c)))) ) ) ) )).

fof(conj_thm_2Esum_2Esum__CASES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0ss] :
              ( mem(V0ss,ty_2Esum_2Esum(A_27a,A_27a))
             => ( ? [V1x] :
                    ( mem(V1x,A_27a)
                    & V0ss = ap(c_2Esum_2EINL(A_27a,A_27a),V1x) )
                | ? [V2y] :
                    ( mem(V2y,A_27b)
                    & V0ss = ap(c_2Esum_2EINR(A_27a,A_27a),V2y) ) ) ) ) ) )).

fof(ax_thm_2Esum_2Esum__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ( ! [V0x] :
                    ( mem(V0x,A_27a)
                   => ! [V1f] :
                        ( mem(V1f,arr(A_27a,A_27c))
                       => ! [V2f1] :
                            ( mem(V2f1,arr(A_27b,A_27c))
                           => ap(ap(ap(c_2Esum_2Esum__CASE(A_27a,A_27a,A_27a),ap(c_2Esum_2EINL(A_27a,A_27a),V0x)),V1f),V2f1) = ap(V1f,V0x) ) ) )
                & ! [V3y] :
                    ( mem(V3y,A_27b)
                   => ! [V4f] :
                        ( mem(V4f,arr(A_27a,A_27c))
                       => ! [V5f1] :
                            ( mem(V5f1,arr(A_27b,A_27c))
                           => ap(ap(ap(c_2Esum_2Esum__CASE(A_27a,A_27a,A_27a),ap(c_2Esum_2EINR(A_27a,A_27a),V3y)),V4f),V5f1) = ap(V5f1,V3y) ) ) ) ) ) ) ) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

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

fof(conj_thm_2Elist_2EAPPEND__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l1] :
            ( mem(V0l1,ty_2Elist_2Elist(A_27a))
           => ! [V1l2] :
                ( mem(V1l2,ty_2Elist_2Elist(A_27a))
               => ! [V2l3] :
                    ( mem(V2l3,ty_2Elist_2Elist(A_27a))
                   => ( ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V1l2) = ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V2l3)
                    <=> V1l2 = V2l3 ) ) ) )
        & ! [V3l1] :
            ( mem(V3l1,ty_2Elist_2Elist(A_27a))
           => ! [V4l2] :
                ( mem(V4l2,ty_2Elist_2Elist(A_27a))
               => ! [V5l3] :
                    ( mem(V5l3,ty_2Elist_2Elist(A_27a))
                   => ( ap(ap(c_2Elist_2EAPPEND(A_27a),V4l2),V3l1) = ap(ap(c_2Elist_2EAPPEND(A_27a),V5l3),V3l1)
                    <=> V4l2 = V5l3 ) ) ) ) ) ) )).

fof(mem_c_2EEncode_2Eencode__sum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EEncode_2Eencode__sum(A_27a,A_27a),arr(arr(A_27a,ty_2Elist_2Elist(bool)),arr(arr(A_27b,ty_2Elist_2Elist(bool)),arr(ty_2Esum_2Esum(A_27a,A_27a),ty_2Elist_2Elist(bool))))) ) ) )).

fof(mem_c_2EEncode_2Elift__sum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EEncode_2Elift__sum(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(ty_2Esum_2Esum(A_27a,A_27a),bool)))) ) ) )).

fof(mem_c_2EEncode_2Ewf__encoder,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EEncode_2Ewf__encoder(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Elist_2Elist(bool)),bool))) ) )).

fof(ax_thm_2EEncode_2Eencode__sum__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0xb] :
                ( mem(V0xb,arr(A_27a,ty_2Elist_2Elist(bool)))
               => ! [V1yb] :
                    ( mem(V1yb,arr(A_27b,ty_2Elist_2Elist(bool)))
                   => ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(ap(ap(c_2EEncode_2Eencode__sum(A_27a,A_27a),V0xb),V1yb),ap(c_2Esum_2EINL(A_27a,A_27a),V2x)) = ap(ap(c_2Elist_2ECONS(bool),c_2Ebool_2ET),ap(V0xb,V2x)) ) ) )
            & ! [V3xb] :
                ( mem(V3xb,arr(A_27a,ty_2Elist_2Elist(bool)))
               => ! [V4yb] :
                    ( mem(V4yb,arr(A_27b,ty_2Elist_2Elist(bool)))
                   => ! [V5y] :
                        ( mem(V5y,A_27b)
                       => ap(ap(ap(c_2EEncode_2Eencode__sum(A_27a,A_27a),V3xb),V4yb),ap(c_2Esum_2EINR(A_27a,A_27a),V5y)) = ap(ap(c_2Elist_2ECONS(bool),c_2Ebool_2EF),ap(V4yb,V5y)) ) ) ) ) ) ) )).

fof(lamtp_f987,axiom,(
    ! [A_27a,V0p1] :
      ( mem(V0p1,arr(A_27a,bool))
     => mem(f987(A_27a,V0p1),arr(A_27a,bool)) ) )).

fof(lameq_f987,axiom,(
    ! [A_27a,V0p1] :
      ( mem(V0p1,arr(A_27a,bool))
     => ! [V3x1] :
          ( mem(V3x1,A_27a)
         => ap(f987(A_27a,V0p1),V3x1) = ap(V0p1,V3x1) ) ) )).

fof(lamtp_f988,axiom,(
    ! [A_27b,V1p2] :
      ( mem(V1p2,arr(A_27b,bool))
     => mem(f988(A_27b,V1p2),arr(A_27b,bool)) ) )).

fof(lameq_f988,axiom,(
    ! [A_27b,V1p2] :
      ( mem(V1p2,arr(A_27b,bool))
     => ! [V4x2] :
          ( mem(V4x2,A_27b)
         => ap(f988(A_27b,V1p2),V4x2) = ap(V1p2,V4x2) ) ) )).

fof(ax_thm_2EEncode_2Elift__sum__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0p1] :
              ( mem(V0p1,arr(A_27a,bool))
             => ! [V1p2] :
                  ( mem(V1p2,arr(A_27b,bool))
                 => ! [V2x] :
                      ( mem(V2x,ty_2Esum_2Esum(A_27a,A_27a))
                     => ( p(ap(ap(ap(c_2EEncode_2Elift__sum(A_27a,A_27a),V0p1),V1p2),V2x))
                      <=> p(ap(ap(ap(c_2Esum_2Esum__CASE(A_27a,A_27a,A_27a),V2x),f987(A_27a,V0p1)),f988(A_27b,V1p2))) ) ) ) ) ) ) )).

fof(conj_thm_2EEncode_2Ewf__encode__sum,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0p1] :
              ( mem(V0p1,arr(A_27a,bool))
             => ! [V1p2] :
                  ( mem(V1p2,arr(A_27b,bool))
                 => ! [V2e1] :
                      ( mem(V2e1,arr(A_27a,ty_2Elist_2Elist(bool)))
                     => ! [V3e2] :
                          ( mem(V3e2,arr(A_27b,ty_2Elist_2Elist(bool)))
                         => ( ( p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V0p1),V2e1))
                              & p(ap(ap(c_2EEncode_2Ewf__encoder(A_27b),V1p2),V3e2)) )
                           => p(ap(ap(c_2EEncode_2Ewf__encoder(ty_2Esum_2Esum(A_27a,A_27a)),ap(ap(c_2EEncode_2Elift__sum(A_27a,A_27a),V0p1),V1p2)),ap(ap(c_2EEncode_2Eencode__sum(A_27a,A_27a),V2e1),V3e2))) ) ) ) ) ) ) ) )).

fof(mem_c_2EDecode_2Edec2enc,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EDecode_2Edec2enc(A_27a),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),arr(A_27a,ty_2Elist_2Elist(bool)))) ) )).

fof(mem_c_2EDecode_2Edecode__sum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EDecode_2Edecode__sum(A_27a,A_27a),arr(arr(ty_2Esum_2Esum(A_27a,A_27a),bool),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Esum_2Esum(A_27a,A_27a),ty_2Esum_2Esum(A_27a,A_27a)))))))) ) ) )).

fof(mem_c_2EDecode_2Eenc2dec,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EDecode_2Eenc2dec(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Elist_2Elist(bool)),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a)))))) ) )).

fof(mem_c_2EDecode_2Ewf__decoder,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EDecode_2Ewf__decoder(A_27a),arr(arr(A_27a,bool),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),bool))) ) )).

fof(conj_thm_2EDecode_2Eenc2dec__some,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1e] :
              ( mem(V1e,arr(A_27a,ty_2Elist_2Elist(bool)))
             => ! [V2l] :
                  ( mem(V2l,ty_2Elist_2Elist(bool))
                 => ! [V3x] :
                      ( mem(V3x,A_27a)
                     => ! [V4t] :
                          ( mem(V4t,ty_2Elist_2Elist(bool))
                         => ( p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V0p),V1e))
                           => ( ap(ap(ap(c_2EDecode_2Eenc2dec(A_27a),V0p),V1e),V2l) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),V4t))
                            <=> ( p(ap(V0p,V3x))
                                & V2l = ap(ap(c_2Elist_2EAPPEND(bool),ap(V1e,V3x)),V4t) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2EDecode_2Ewf__enc2dec,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1e] :
              ( mem(V1e,arr(A_27a,ty_2Elist_2Elist(bool)))
             => ( p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V0p),V1e))
               => p(ap(ap(c_2EDecode_2Ewf__decoder(A_27a),V0p),ap(ap(c_2EDecode_2Eenc2dec(A_27a),V0p),V1e))) ) ) ) ) )).

fof(conj_thm_2EDecode_2Ewf__dec2enc,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ( p(ap(ap(c_2EDecode_2Ewf__decoder(A_27a),V0p),V1d))
               => p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V0p),ap(c_2EDecode_2Edec2enc(A_27a),V1d))) ) ) ) ) )).

fof(conj_thm_2EDecode_2Edec2enc__enc2dec,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1e] :
              ( mem(V1e,arr(A_27a,ty_2Elist_2Elist(bool)))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( ( p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V0p),V1e))
                      & p(ap(V0p,V2x)) )
                   => ap(ap(c_2EDecode_2Edec2enc(A_27a),ap(ap(c_2EDecode_2Eenc2dec(A_27a),V0p),V1e)),V2x) = ap(V1e,V2x) ) ) ) ) ) )).

fof(ax_thm_2EDecode_2Edecode__sum__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0p] :
              ( mem(V0p,arr(ty_2Esum_2Esum(A_27a,A_27a),bool))
             => ! [V1d1] :
                  ( mem(V1d1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
                 => ! [V2d2] :
                      ( mem(V2d2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
                     => ap(ap(ap(c_2EDecode_2Edecode__sum(A_27a,A_27a),V0p),V1d1),V2d2) = ap(ap(c_2EDecode_2Eenc2dec(ty_2Esum_2Esum(A_27a,A_27a)),V0p),ap(ap(c_2EEncode_2Eencode__sum(A_27a,A_27a),ap(c_2EDecode_2Edec2enc(A_27a),V1d1)),ap(c_2EDecode_2Edec2enc(A_27b),V2d2))) ) ) ) ) ) )).

fof(conj_thm_2EDecode_2Eencode__then__decode__sum,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0p1] :
              ( mem(V0p1,arr(A_27a,bool))
             => ! [V1p2] :
                  ( mem(V1p2,arr(A_27b,bool))
                 => ! [V2e1] :
                      ( mem(V2e1,arr(A_27a,ty_2Elist_2Elist(bool)))
                     => ! [V3e2] :
                          ( mem(V3e2,arr(A_27b,ty_2Elist_2Elist(bool)))
                         => ! [V4l] :
                              ( mem(V4l,ty_2Esum_2Esum(A_27a,A_27a))
                             => ! [V5t] :
                                  ( mem(V5t,ty_2Elist_2Elist(bool))
                                 => ( ( p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V0p1),V2e1))
                                      & p(ap(ap(c_2EEncode_2Ewf__encoder(A_27b),V1p2),V3e2))
                                      & p(ap(ap(ap(c_2EEncode_2Elift__sum(A_27a,A_27a),V0p1),V1p2),V4l)) )
                                   => ap(ap(ap(ap(c_2EDecode_2Edecode__sum(A_27a,A_27a),ap(ap(c_2EEncode_2Elift__sum(A_27a,A_27a),V0p1),V1p2)),ap(ap(c_2EDecode_2Eenc2dec(A_27a),V0p1),V2e1)),ap(ap(c_2EDecode_2Eenc2dec(A_27b),V1p2),V3e2)),ap(ap(c_2Elist_2EAPPEND(bool),ap(ap(ap(c_2EEncode_2Eencode__sum(A_27a,A_27a),V2e1),V3e2),V4l)),V5t)) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Esum_2Esum(A_27a,A_27a),ty_2Esum_2Esum(A_27a,A_27a))),ap(ap(c_2Epair_2E_2C(ty_2Esum_2Esum(A_27a,A_27a),ty_2Esum_2Esum(A_27a,A_27a)),V4l),V5t)) ) ) ) ) ) ) ) ) ) )).
