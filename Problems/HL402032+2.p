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

fof(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(ax_thm_2Erelation_2EWF__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
          <=> ! [V1B] :
                ( mem(V1B,arr(A_27a,bool))
               => ( ? [V2w] :
                      ( mem(V2w,A_27a)
                      & p(ap(V1B,V2w)) )
                 => ? [V3min] :
                      ( mem(V3min,A_27a)
                      & p(ap(V1B,V3min))
                      & ! [V4b] :
                          ( mem(V4b,A_27a)
                         => ( p(ap(ap(V0R,V4b),V3min))
                           => ~ p(ap(V1B,V4b)) ) ) ) ) ) ) ) ) )).

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

fof(conj_thm_2Epair_2EFORALL__PROD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ( ! [V1p] :
                    ( mem(V1p,ty_2Epair_2Eprod(A_27a,A_27a))
                   => p(ap(V0P,V1p)) )
              <=> ! [V2p__1] :
                    ( mem(V2p__1,A_27a)
                   => ! [V3p__2] :
                        ( mem(V3p__2,A_27b)
                       => p(ap(V0P,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2p__1),V3p__2))) ) ) ) ) ) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(lamtp_f256,axiom,(
    ! [A_27a,V1P] :
      ( mem(V1P,arr(A_27a,bool))
     => mem(f256(A_27a,V1P),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

fof(lameq_f256,axiom,(
    ! [A_27a,V1P] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f256(A_27a,V1P),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),ap(V1P,V2x)) ) ) )).

fof(conj_thm_2Epred__set_2EIN__GSPEC__IFF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0y] :
          ( mem(V0y,A_27a)
         => ! [V1P] :
              ( mem(V1P,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0y),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f256(A_27a,V1P))))
              <=> p(ap(V1P,V0y)) ) ) ) ) )).

fof(mem_c_2Eset__relation_2Eminimal__elements,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Eminimal__elements(A_27a),arr(arr(A_27a,bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Eset__relation_2Ereln__to__rel,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(A_27a,arr(A_27b,bool)))) ) ) )).

fof(mem_c_2Eset__relation_2Etc,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Etc(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ) )).

fof(conj_thm_2Eset__relation_2Etc__rules,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),V0r))
                     => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(c_2Eset__relation_2Etc(A_27a),V0r))) ) ) )
            & ! [V3x] :
                ( mem(V3x,A_27a)
               => ! [V4y] :
                    ( mem(V4y,A_27a)
                   => ( ? [V5z] :
                          ( mem(V5z,A_27a)
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),V5z)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5z),V4y)),ap(c_2Eset__relation_2Etc(A_27a),V0r))) )
                     => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),V4y)),ap(c_2Eset__relation_2Etc(A_27a),V0r))) ) ) ) ) ) ) )).

fof(conj_thm_2Eset__relation_2Ereln__to__rel__app,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0r] :
              ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ! [V2y] :
                      ( mem(V2y,A_27b)
                     => ( p(ap(ap(ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r),V1x),V2y))
                      <=> p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),V0r)) ) ) ) ) ) ) )).

fof(lamtp_f354,axiom,(
    ! [A_27a,V1r] :
      ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V0xs] :
          ( mem(V0xs,arr(A_27a,bool))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => mem(f354(A_27a,V1r,V0xs,V2x),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f354,axiom,(
    ! [A_27a,V1r] :
      ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V0xs] :
          ( mem(V0xs,arr(A_27a,bool))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ! [V3x_27] :
                  ( mem(V3x_27,A_27a)
                 => ap(f354(A_27a,V1r,V0xs,V2x),V3x_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V3x_27),V0xs)),ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x_27),V2x)),V1r))),ap(ap(c_2Emin_2E_3D(A_27a),V2x),V3x_27)) ) ) ) ) )).

fof(lamtp_f353,axiom,(
    ! [A_27a,A_27a,V0xs] :
      ( mem(V0xs,arr(A_27a,bool))
     => ! [V1r] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => mem(f353(A_27a,A_27a,V0xs,V1r),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f353,axiom,(
    ! [A_27a,A_27a,V0xs] :
      ( mem(V0xs,arr(A_27a,bool))
     => ! [V1r] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f353(A_27a,A_27a,V0xs,V1r),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0xs)),ap(c_2Ebool_2E_21(A_27a),f354(A_27a,V1r,V0xs,V2x)))) ) ) ) )).

fof(ax_thm_2Eset__relation_2Eminimal__elements__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0xs] :
          ( mem(V0xs,arr(A_27a,bool))
         => ! [V1r] :
              ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ap(ap(c_2Eset__relation_2Eminimal__elements(A_27a),V0xs),V1r) = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f353(A_27a,A_27a,V0xs,V1r)) ) ) ) )).

fof(conj_thm_2Eset__relation_2EWF__has__minimal__path,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ( p(ap(c_2Erelation_2EWF(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r)))
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V2s))
                     => ? [V3y] :
                          ( mem(V3y,A_27a)
                          & p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),ap(ap(c_2Eset__relation_2Eminimal__elements(A_27a),V2s),V0r)))
                          & ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3y),V1x)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                            | V3y = V1x ) ) ) ) ) ) ) ) )).
