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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2EEXISTS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EEXISTS(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(ax_thm_2Elist_2EEXISTS__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0P] :
            ( mem(V0P,arr(A_27a,bool))
           => ( p(ap(ap(c_2Elist_2EEXISTS(A_27a),V0P),c_2Elist_2ENIL(A_27a)))
            <=> $false ) )
        & ! [V1P] :
            ( mem(V1P,arr(A_27a,bool))
           => ! [V2h] :
                ( mem(V2h,A_27a)
               => ! [V3t] :
                    ( mem(V3t,ty_2Elist_2Elist(A_27a))
                   => ( p(ap(ap(c_2Elist_2EEXISTS(A_27a),V1P),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t)))
                    <=> ( p(ap(V1P,V2h))
                        | p(ap(ap(c_2Elist_2EEXISTS(A_27a),V1P),V3t)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2Elist__INDUCT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
         => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
              & ! [V1t] :
                  ( mem(V1t,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(V0P,V1t))
                   => ! [V2h] :
                        ( mem(V2h,A_27a)
                       => p(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V2h),V1t))) ) ) ) )
           => ! [V3l] :
                ( mem(V3l,ty_2Elist_2Elist(A_27a))
               => p(ap(V0P,V3l)) ) ) ) ) )).

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

fof(conj_thm_2Elist_2EEXISTS__CONG,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ! [V2P] :
                  ( mem(V2P,arr(A_27a,bool))
                 => ! [V3P_27] :
                      ( mem(V3P_27,arr(A_27a,bool))
                     => ( ( V0l1 = V1l2
                          & ! [V4x] :
                              ( mem(V4x,A_27a)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1l2)))
                               => ( p(ap(V2P,V4x))
                                <=> p(ap(V3P_27,V4x)) ) ) ) )
                       => ( p(ap(ap(c_2Elist_2EEXISTS(A_27a),V2P),V0l1))
                        <=> p(ap(ap(c_2Elist_2EEXISTS(A_27a),V3P_27),V1l2)) ) ) ) ) ) ) ) )).