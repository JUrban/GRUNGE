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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Epred__set_2EDISJOINT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EDISJOINT(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(conj_thm_2Epred__set_2EDISJOINT__SYM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V0s),V1t))
              <=> p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V1t),V0s)) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EDISJOINT__UNION__BOTH,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ! [V2u] :
                  ( mem(V2u,arr(A_27a,bool))
                 => ( ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)),V2u))
                    <=> ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V0s),V2u))
                        & p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V1t),V2u)) ) )
                    & ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V2u),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)))
                    <=> ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V0s),V2u))
                        & p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V1t),V2u)) ) ) ) ) ) ) ) )).

fof(mem_c_2Ebag_2EBAG__DISJOINT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__DISJOINT(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),bool))) ) )).

fof(mem_c_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__UNION(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) ) )).

fof(mem_c_2Ebag_2ESET__OF__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2ESET__OF__BAG(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,bool))) ) )).

fof(conj_thm_2Ebag_2ESET__OF__BAG__UNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b1] :
          ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1b2] :
              ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
             => ap(c_2Ebag_2ESET__OF__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V0b1),V1b2)) = ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Ebag_2ESET__OF__BAG(A_27a),V0b1)),ap(c_2Ebag_2ESET__OF__BAG(A_27a),V1b2)) ) ) ) )).

fof(ax_thm_2Ebag_2EBAG__DISJOINT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b1] :
          ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1b2] :
              ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
             => ( p(ap(ap(c_2Ebag_2EBAG__DISJOINT(A_27a),V0b1),V1b2))
              <=> p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(c_2Ebag_2ESET__OF__BAG(A_27a),V0b1)),ap(c_2Ebag_2ESET__OF__BAG(A_27a),V1b2))) ) ) ) ) )).

fof(conj_thm_2Ebag_2EBAG__DISJOINT__BAG__UNION,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b1] :
          ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1b2] :
              ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
             => ! [V2b3] :
                  ( mem(V2b3,arr(A_27a,ty_2Enum_2Enum))
                 => ( ( p(ap(ap(c_2Ebag_2EBAG__DISJOINT(A_27a),V0b1),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V1b2),V2b3)))
                    <=> ( p(ap(ap(c_2Ebag_2EBAG__DISJOINT(A_27a),V0b1),V1b2))
                        & p(ap(ap(c_2Ebag_2EBAG__DISJOINT(A_27a),V0b1),V2b3)) ) )
                    & ( p(ap(ap(c_2Ebag_2EBAG__DISJOINT(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V0b1),V1b2)),V2b3))
                    <=> ( p(ap(ap(c_2Ebag_2EBAG__DISJOINT(A_27a),V0b1),V2b3))
                        & p(ap(ap(c_2Ebag_2EBAG__DISJOINT(A_27a),V1b2),V2b3)) ) ) ) ) ) ) ) )).