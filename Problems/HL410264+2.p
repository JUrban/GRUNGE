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

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(ne_ty_2Eextreal_2Eextreal,axiom,(
    ne(ty_2Eextreal_2Eextreal) )).

fof(mem_c_2Eextreal_2Eextreal__le,axiom,(
    mem(c_2Eextreal_2Eextreal__le,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) )).

fof(mem_c_2Eextreal_2Eextreal__lt,axiom,(
    mem(c_2Eextreal_2Eextreal__lt,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) )).

fof(mem_c_2Emeasure_2EBorel,axiom,(
    mem(c_2Emeasure_2EBorel,ty_2Epair_2Eprod(arr(ty_2Eextreal_2Eextreal,bool),arr(ty_2Eextreal_2Eextreal,bool))) )).

fof(mem_c_2Emeasure_2Esubsets,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Esubsets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ) )).

fof(lamtp_f3570,axiom,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => mem(f3570(V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ) )).

fof(lameq_f3570,axiom,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => ! [V1x] :
          ( mem(V1x,ty_2Eextreal_2Eextreal)
         => ap(f3570(V0c),V1x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V1x),ap(ap(c_2Eextreal_2Eextreal__lt,V1x),V0c)) ) ) )).

fof(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS1,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3570(V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) ) )).

fof(lamtp_f3571,axiom,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => mem(f3571(V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ) )).

fof(lameq_f3571,axiom,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => ! [V1x] :
          ( mem(V1x,ty_2Eextreal_2Eextreal)
         => ap(f3571(V0c),V1x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V1x),ap(ap(c_2Eextreal_2Eextreal__le,V0c),V1x)) ) ) )).

fof(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS2,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3571(V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) ) )).

fof(lamtp_f3572,axiom,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => mem(f3572(V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ) )).

fof(lameq_f3572,axiom,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => ! [V1x] :
          ( mem(V1x,ty_2Eextreal_2Eextreal)
         => ap(f3572(V0c),V1x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V1x),ap(ap(c_2Eextreal_2Eextreal__le,V1x),V0c)) ) ) )).

fof(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS3,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3572(V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) ) )).

fof(lamtp_f3573,axiom,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => mem(f3573(V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ) )).

fof(lameq_f3573,axiom,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => ! [V1x] :
          ( mem(V1x,ty_2Eextreal_2Eextreal)
         => ap(f3573(V0c),V1x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V1x),ap(ap(c_2Eextreal_2Eextreal__lt,V0c),V1x)) ) ) )).

fof(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS4,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3573(V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) ) )).

fof(lamtp_f3574,axiom,(
    ! [V1d] :
      ( mem(V1d,ty_2Eextreal_2Eextreal)
     => ! [V0c] :
          ( mem(V0c,ty_2Eextreal_2Eextreal)
         => mem(f3574(V1d,V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ) ) )).

fof(lameq_f3574,axiom,(
    ! [V1d] :
      ( mem(V1d,ty_2Eextreal_2Eextreal)
     => ! [V0c] :
          ( mem(V0c,ty_2Eextreal_2Eextreal)
         => ! [V2x] :
              ( mem(V2x,ty_2Eextreal_2Eextreal)
             => ap(f3574(V1d,V0c),V2x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V2x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__le,V0c),V2x)),ap(ap(c_2Eextreal_2Eextreal__lt,V2x),V1d))) ) ) ) )).

fof(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS5,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => ! [V1d] :
          ( mem(V1d,ty_2Eextreal_2Eextreal)
         => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3574(V1d,V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) ) ) )).

fof(lamtp_f3575,axiom,(
    ! [V1d] :
      ( mem(V1d,ty_2Eextreal_2Eextreal)
     => ! [V0c] :
          ( mem(V0c,ty_2Eextreal_2Eextreal)
         => mem(f3575(V1d,V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ) ) )).

fof(lameq_f3575,axiom,(
    ! [V1d] :
      ( mem(V1d,ty_2Eextreal_2Eextreal)
     => ! [V0c] :
          ( mem(V0c,ty_2Eextreal_2Eextreal)
         => ! [V2x] :
              ( mem(V2x,ty_2Eextreal_2Eextreal)
             => ap(f3575(V1d,V0c),V2x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V2x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,V0c),V2x)),ap(ap(c_2Eextreal_2Eextreal__le,V2x),V1d))) ) ) ) )).

fof(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS6,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => ! [V1d] :
          ( mem(V1d,ty_2Eextreal_2Eextreal)
         => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3575(V1d,V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) ) ) )).

fof(lamtp_f3576,axiom,(
    ! [V1d] :
      ( mem(V1d,ty_2Eextreal_2Eextreal)
     => ! [V0c] :
          ( mem(V0c,ty_2Eextreal_2Eextreal)
         => mem(f3576(V1d,V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ) ) )).

fof(lameq_f3576,axiom,(
    ! [V1d] :
      ( mem(V1d,ty_2Eextreal_2Eextreal)
     => ! [V0c] :
          ( mem(V0c,ty_2Eextreal_2Eextreal)
         => ! [V2x] :
              ( mem(V2x,ty_2Eextreal_2Eextreal)
             => ap(f3576(V1d,V0c),V2x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V2x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__le,V0c),V2x)),ap(ap(c_2Eextreal_2Eextreal__le,V2x),V1d))) ) ) ) )).

fof(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS7,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => ! [V1d] :
          ( mem(V1d,ty_2Eextreal_2Eextreal)
         => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3576(V1d,V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) ) ) )).

fof(lamtp_f3577,axiom,(
    ! [V1d] :
      ( mem(V1d,ty_2Eextreal_2Eextreal)
     => ! [V0c] :
          ( mem(V0c,ty_2Eextreal_2Eextreal)
         => mem(f3577(V1d,V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ) ) )).

fof(lameq_f3577,axiom,(
    ! [V1d] :
      ( mem(V1d,ty_2Eextreal_2Eextreal)
     => ! [V0c] :
          ( mem(V0c,ty_2Eextreal_2Eextreal)
         => ! [V2x] :
              ( mem(V2x,ty_2Eextreal_2Eextreal)
             => ap(f3577(V1d,V0c),V2x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V2x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,V0c),V2x)),ap(ap(c_2Eextreal_2Eextreal__lt,V2x),V1d))) ) ) ) )).

fof(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS8,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => ! [V1d] :
          ( mem(V1d,ty_2Eextreal_2Eextreal)
         => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3577(V1d,V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) ) ) )).

fof(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS9,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(ap(c_2Epred__set_2EINSERT(ty_2Eextreal_2Eextreal),V0c),c_2Epred__set_2EEMPTY(ty_2Eextreal_2Eextreal))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) ) )).

fof(lamtp_f3578,axiom,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => mem(f3578(V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ) )).

fof(lameq_f3578,axiom,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => ! [V1x] :
          ( mem(V1x,ty_2Eextreal_2Eextreal)
         => ap(f3578(V0c),V1x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V1x),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Eextreal_2Eextreal),V1x),V0c))) ) ) )).

fof(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS10,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Eextreal_2Eextreal)
     => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3578(V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) ) )).

fof(lamtp_f3579,axiom,(
    ! [V2c] :
      ( mem(V2c,ty_2Eextreal_2Eextreal)
     => mem(f3579(V2c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ) )).

fof(lameq_f3579,axiom,(
    ! [V2c] :
      ( mem(V2c,ty_2Eextreal_2Eextreal)
     => ! [V3x] :
          ( mem(V3x,ty_2Eextreal_2Eextreal)
         => ap(f3579(V2c),V3x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V3x),ap(ap(c_2Eextreal_2Eextreal__le,V2c),V3x)) ) ) )).

fof(lamtp_f3580,axiom,(
    ! [V4c] :
      ( mem(V4c,ty_2Eextreal_2Eextreal)
     => mem(f3580(V4c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ) )).

fof(lameq_f3580,axiom,(
    ! [V4c] :
      ( mem(V4c,ty_2Eextreal_2Eextreal)
     => ! [V5x] :
          ( mem(V5x,ty_2Eextreal_2Eextreal)
         => ap(f3580(V4c),V5x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V5x),ap(ap(c_2Eextreal_2Eextreal__lt,V4c),V5x)) ) ) )).

fof(lamtp_f3581,axiom,(
    ! [V6c] :
      ( mem(V6c,ty_2Eextreal_2Eextreal)
     => mem(f3581(V6c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ) )).

fof(lameq_f3581,axiom,(
    ! [V6c] :
      ( mem(V6c,ty_2Eextreal_2Eextreal)
     => ! [V7x] :
          ( mem(V7x,ty_2Eextreal_2Eextreal)
         => ap(f3581(V6c),V7x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V7x),ap(ap(c_2Eextreal_2Eextreal__le,V7x),V6c)) ) ) )).

fof(lamtp_f3582,axiom,(
    ! [V9d] :
      ( mem(V9d,ty_2Eextreal_2Eextreal)
     => ! [V8c] :
          ( mem(V8c,ty_2Eextreal_2Eextreal)
         => mem(f3582(V9d,V8c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ) ) )).

fof(lameq_f3582,axiom,(
    ! [V9d] :
      ( mem(V9d,ty_2Eextreal_2Eextreal)
     => ! [V8c] :
          ( mem(V8c,ty_2Eextreal_2Eextreal)
         => ! [V10x] :
              ( mem(V10x,ty_2Eextreal_2Eextreal)
             => ap(f3582(V9d,V8c),V10x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V10x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,V8c),V10x)),ap(ap(c_2Eextreal_2Eextreal__lt,V10x),V9d))) ) ) ) )).

fof(lamtp_f3583,axiom,(
    ! [V12d] :
      ( mem(V12d,ty_2Eextreal_2Eextreal)
     => ! [V11c] :
          ( mem(V11c,ty_2Eextreal_2Eextreal)
         => mem(f3583(V12d,V11c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ) ) )).

fof(lameq_f3583,axiom,(
    ! [V12d] :
      ( mem(V12d,ty_2Eextreal_2Eextreal)
     => ! [V11c] :
          ( mem(V11c,ty_2Eextreal_2Eextreal)
         => ! [V13x] :
              ( mem(V13x,ty_2Eextreal_2Eextreal)
             => ap(f3583(V12d,V11c),V13x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V13x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__le,V11c),V13x)),ap(ap(c_2Eextreal_2Eextreal__lt,V13x),V12d))) ) ) ) )).

fof(lamtp_f3584,axiom,(
    ! [V15d] :
      ( mem(V15d,ty_2Eextreal_2Eextreal)
     => ! [V14c] :
          ( mem(V14c,ty_2Eextreal_2Eextreal)
         => mem(f3584(V15d,V14c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ) ) )).

fof(lameq_f3584,axiom,(
    ! [V15d] :
      ( mem(V15d,ty_2Eextreal_2Eextreal)
     => ! [V14c] :
          ( mem(V14c,ty_2Eextreal_2Eextreal)
         => ! [V16x] :
              ( mem(V16x,ty_2Eextreal_2Eextreal)
             => ap(f3584(V15d,V14c),V16x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V16x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,V14c),V16x)),ap(ap(c_2Eextreal_2Eextreal__le,V16x),V15d))) ) ) ) )).

fof(lamtp_f3585,axiom,(
    ! [V18d] :
      ( mem(V18d,ty_2Eextreal_2Eextreal)
     => ! [V17c] :
          ( mem(V17c,ty_2Eextreal_2Eextreal)
         => mem(f3585(V18d,V17c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ) ) )).

fof(lameq_f3585,axiom,(
    ! [V18d] :
      ( mem(V18d,ty_2Eextreal_2Eextreal)
     => ! [V17c] :
          ( mem(V17c,ty_2Eextreal_2Eextreal)
         => ! [V19x] :
              ( mem(V19x,ty_2Eextreal_2Eextreal)
             => ap(f3585(V18d,V17c),V19x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V19x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__le,V17c),V19x)),ap(ap(c_2Eextreal_2Eextreal__le,V19x),V18d))) ) ) ) )).

fof(lamtp_f3586,axiom,(
    ! [V21c] :
      ( mem(V21c,ty_2Eextreal_2Eextreal)
     => mem(f3586(V21c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ) )).

fof(lameq_f3586,axiom,(
    ! [V21c] :
      ( mem(V21c,ty_2Eextreal_2Eextreal)
     => ! [V22x] :
          ( mem(V22x,ty_2Eextreal_2Eextreal)
         => ap(f3586(V21c),V22x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V22x),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Eextreal_2Eextreal),V22x),V21c))) ) ) )).

fof(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS,conjecture,
    ( ! [V0c] :
        ( mem(V0c,ty_2Eextreal_2Eextreal)
       => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3570(V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) )
    & ! [V2c] :
        ( mem(V2c,ty_2Eextreal_2Eextreal)
       => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3579(V2c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) )
    & ! [V4c] :
        ( mem(V4c,ty_2Eextreal_2Eextreal)
       => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3580(V4c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) )
    & ! [V6c] :
        ( mem(V6c,ty_2Eextreal_2Eextreal)
       => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3581(V6c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) )
    & ! [V8c] :
        ( mem(V8c,ty_2Eextreal_2Eextreal)
       => ! [V9d] :
            ( mem(V9d,ty_2Eextreal_2Eextreal)
           => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3582(V9d,V8c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) ) )
    & ! [V11c] :
        ( mem(V11c,ty_2Eextreal_2Eextreal)
       => ! [V12d] :
            ( mem(V12d,ty_2Eextreal_2Eextreal)
           => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3583(V12d,V11c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) ) )
    & ! [V14c] :
        ( mem(V14c,ty_2Eextreal_2Eextreal)
       => ! [V15d] :
            ( mem(V15d,ty_2Eextreal_2Eextreal)
           => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3584(V15d,V14c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) ) )
    & ! [V17c] :
        ( mem(V17c,ty_2Eextreal_2Eextreal)
       => ! [V18d] :
            ( mem(V18d,ty_2Eextreal_2Eextreal)
           => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3585(V18d,V17c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) ) )
    & ! [V20c] :
        ( mem(V20c,ty_2Eextreal_2Eextreal)
       => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(ap(c_2Epred__set_2EINSERT(ty_2Eextreal_2Eextreal),V20c),c_2Epred__set_2EEMPTY(ty_2Eextreal_2Eextreal))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) )
    & ! [V21c] :
        ( mem(V21c,ty_2Eextreal_2Eextreal)
       => p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3586(V21c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) ) )).
