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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

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

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) ) ) )).

fof(conj_thm_2Epred__set_2EUNION__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0s] :
            ( mem(V0s,arr(A_27a,bool))
           => ap(ap(c_2Epred__set_2EUNION(A_27a),c_2Epred__set_2EEMPTY(A_27a)),V0s) = V0s )
        & ! [V1s] :
            ( mem(V1s,arr(A_27a,bool))
           => ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),c_2Epred__set_2EEMPTY(A_27a)) = V1s ) ) ) )).

fof(lamtp_f291,axiom,(
    ! [A_27a] : mem(f291(A_27a),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) )).

fof(lameq_f291,axiom,(
    ! [A_27a,V0x] :
      ( mem(V0x,A_27a)
     => ap(f291(A_27a),V0x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),c_2Ebool_2EF) ) )).

fof(conj_thm_2Epred__set_2EGSPEC__F,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f291(A_27a)) = c_2Epred__set_2EEMPTY(A_27a) ) )).

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

fof(mem_c_2Eenumeral_2EOU,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eenumeral_2EOU(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool))))) ) )).

fof(lamtp_f2481,axiom,(
    ! [A_27a,V0cmp] :
      ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V2u] :
              ( mem(V2u,arr(A_27a,bool))
             => mem(f2481(A_27a,V0cmp,V3x,V2u),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f2481,axiom,(
    ! [A_27a,V0cmp] :
      ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V2u] :
              ( mem(V2u,arr(A_27a,bool))
             => ! [V4z] :
                  ( mem(V4z,A_27a)
                 => ap(f2481(A_27a,V0cmp,V3x,V2u),V4z) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27a),V4z),V2u)),ap(ap(c_2Emin_2E_3D(ty_2EternaryComparisons_2Eordering),ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0cmp),V3x),V4z)),c_2EternaryComparisons_2ELESS)) ) ) ) ) )).

fof(lamtp_f2480,axiom,(
    ! [A_27a,A_27a,V1t] :
      ( mem(V1t,arr(A_27a,bool))
     => ! [V2u] :
          ( mem(V2u,arr(A_27a,bool))
         => ! [V0cmp] :
              ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
             => mem(f2480(A_27a,A_27a,V1t,V2u,V0cmp),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) )).

fof(lameq_f2480,axiom,(
    ! [A_27a,A_27a,V1t] :
      ( mem(V1t,arr(A_27a,bool))
     => ! [V2u] :
          ( mem(V2u,arr(A_27a,bool))
         => ! [V0cmp] :
              ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
             => ! [V3x] :
                  ( mem(V3x,A_27a)
                 => ap(f2480(A_27a,A_27a,V1t,V2u,V0cmp),V3x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1t)),ap(c_2Ebool_2E_21(A_27a),f2481(A_27a,V0cmp,V3x,V2u)))) ) ) ) ) )).

fof(ax_thm_2Eenumeral_2EOU,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ! [V2u] :
                  ( mem(V2u,arr(A_27a,bool))
                 => ap(ap(ap(c_2Eenumeral_2EOU(A_27a),V0cmp),V1t),V2u) = ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f2480(A_27a,A_27a,V1t,V2u,V0cmp))),V2u) ) ) ) ) )).

fof(conj_thm_2Eenumeral_2EEMPTY__OU,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
         => ! [V1sl] :
              ( mem(V1sl,arr(A_27a,bool))
             => ap(ap(ap(c_2Eenumeral_2EOU(A_27a),V0cmp),c_2Epred__set_2EEMPTY(A_27a)),V1sl) = V1sl ) ) ) )).
