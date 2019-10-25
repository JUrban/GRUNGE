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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

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

fof(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( p(V0t)
        | ~ p(V0t) ) ) )).

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

fof(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) )).

fof(mem_c_2Erelation_2ERTC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2ERTC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

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

fof(mem_c_2EdirGraph_2EEXCLUDE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EdirGraph_2EEXCLUDE(A_27a,A_27a),arr(arr(A_27b,ty_2Elist_2Elist(A_27a)),arr(arr(A_27b,bool),arr(A_27b,ty_2Elist_2Elist(A_27a))))) ) ) )).

fof(mem_c_2EdirGraph_2EREACH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EdirGraph_2EREACH(A_27a),arr(arr(A_27a,ty_2Elist_2Elist(A_27a)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(lamtp_f984,axiom,(
    ! [A_27a,A_27a,V0G] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => mem(f984(A_27a,A_27a,V0G,V1x),arr(A_27a,bool)) ) ) )).

fof(lameq_f984,axiom,(
    ! [A_27a,A_27a,V0G] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ! [V2y] :
              ( mem(V2y,A_27a)
             => ap(f984(A_27a,A_27a,V0G,V1x),V2y) = ap(ap(c_2Ebool_2EIN(A_27a),V2y),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(V0G,V1x))) ) ) ) )).

fof(lamtp_f983,axiom,(
    ! [A_27a,A_27a,V0G] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => mem(f983(A_27a,A_27a,V0G),arr(A_27a,arr(A_27a,bool))) ) )).

fof(lameq_f983,axiom,(
    ! [A_27a,A_27a,V0G] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f983(A_27a,A_27a,V0G),V1x) = f984(A_27a,A_27a,V0G,V1x) ) ) )).

fof(ax_thm_2EdirGraph_2EREACH__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0G] :
          ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
         => ap(c_2EdirGraph_2EREACH(A_27a),V0G) = ap(c_2Erelation_2ERTC(A_27a),f983(A_27a,A_27a,V0G)) ) ) )).

fof(ax_thm_2EdirGraph_2EEXCLUDE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0G] :
              ( mem(V0G,arr(A_27b,ty_2Elist_2Elist(A_27a)))
             => ! [V1ex] :
                  ( mem(V1ex,arr(A_27b,bool))
                 => ! [V2node] :
                      ( mem(V2node,A_27b)
                     => ap(ap(ap(c_2EdirGraph_2EEXCLUDE(A_27a,A_27a),V0G),V1ex),V2node) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(A_27a)),ap(ap(c_2Ebool_2EIN(A_27b),V2node),V1ex)),c_2Elist_2ENIL(A_27a)),ap(V0G,V2node)) ) ) ) ) ) )).

fof(lamtp_f986,axiom,(
    ! [A_27a,A_27a,V0G] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => ! [V2x_27] :
          ( mem(V2x_27,A_27a)
         => ! [V1x] :
              ( mem(V1x,arr(A_27a,bool))
             => mem(f986(A_27a,A_27a,V0G,V2x_27,V1x),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f986,axiom,(
    ! [A_27a,A_27a,V0G] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => ! [V2x_27] :
          ( mem(V2x_27,A_27a)
         => ! [V1x] :
              ( mem(V1x,arr(A_27a,bool))
             => ! [V3y] :
                  ( mem(V3y,A_27a)
                 => ap(f986(A_27a,A_27a,V0G,V2x_27,V1x),V3y) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(A_27a),V2x_27),V1x))),ap(ap(c_2Ebool_2EIN(A_27a),V3y),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(V0G,V2x_27)))) ) ) ) ) )).

fof(lamtp_f985,axiom,(
    ! [A_27a,A_27a,V0G] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => ! [V1x] :
          ( mem(V1x,arr(A_27a,bool))
         => mem(f985(A_27a,A_27a,V0G,V1x),arr(A_27a,arr(A_27a,bool))) ) ) )).

fof(lameq_f985,axiom,(
    ! [A_27a,A_27a,V0G] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => ! [V1x] :
          ( mem(V1x,arr(A_27a,bool))
         => ! [V2x_27] :
              ( mem(V2x_27,A_27a)
             => ap(f985(A_27a,A_27a,V0G,V1x),V2x_27) = f986(A_27a,A_27a,V0G,V2x_27,V1x) ) ) ) )).

fof(conj_thm_2EdirGraph_2EREACH__EXCLUDE,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0G] :
          ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
         => ! [V1x] :
              ( mem(V1x,arr(A_27a,bool))
             => ap(c_2EdirGraph_2EREACH(A_27a),ap(ap(c_2EdirGraph_2EEXCLUDE(A_27a,A_27a),V0G),V1x)) = ap(c_2Erelation_2ERTC(A_27a),f985(A_27a,A_27a,V0G,V1x)) ) ) ) )).
