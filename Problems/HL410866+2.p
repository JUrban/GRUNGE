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

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ne_ty_2Ereal__topology_2Enet,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ereal__topology_2Enet(A0)) ) )).

fof(mem_c_2Ereal__topology_2Eeventually,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Eeventually(A_27a),arr(arr(A_27a,bool),arr(ty_2Ereal__topology_2Enet(A_27a),bool))) ) )).

fof(lamtp_f3731,axiom,(
    ! [A_27b,A_27a,A_27b,V3x] :
      ( mem(V3x,A_27a)
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V2s] :
              ( mem(V2s,arr(A_27b,bool))
             => mem(f3731(A_27b,A_27a,A_27b,V3x,V1p,V2s),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f3731,axiom,(
    ! [A_27b,A_27a,A_27b,V3x] :
      ( mem(V3x,A_27a)
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V2s] :
              ( mem(V2s,arr(A_27b,bool))
             => ! [V4a] :
                  ( mem(V4a,A_27b)
                 => ap(f3731(A_27b,A_27a,A_27b,V3x,V1p,V2s),V4a) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27b),V4a),V2s)),ap(ap(V1p,V4a),V3x)) ) ) ) ) )).

fof(lamtp_f3730,axiom,(
    ! [A_27b,A_27a,V2s] :
      ( mem(V2s,arr(A_27b,bool))
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => mem(f3730(A_27b,A_27a,V2s,V1p),arr(A_27a,bool)) ) ) )).

fof(lameq_f3730,axiom,(
    ! [A_27b,A_27a,V2s] :
      ( mem(V2s,arr(A_27b,bool))
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f3730(A_27b,A_27a,V2s,V1p),V3x) = ap(c_2Ebool_2E_21(A_27b),f3731(A_27b,A_27a,A_27b,V3x,V1p,V2s)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__FORALL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0net] :
              ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
             => ! [V1p] :
                  ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27b,bool))
                     => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V2s))
                          & V2s != c_2Epred__set_2EEMPTY(A_27b) )
                       => ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3730(A_27b,A_27a,V2s,V1p)),V0net))
                        <=> ! [V5a] :
                              ( mem(V5a,A_27b)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V5a),V2s))
                               => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),ap(V1p,V5a)),V0net)) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f3733,axiom,(
    ! [A_27b,A_27a,A_27b,V4x] :
      ( mem(V4x,A_27a)
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V2s] :
              ( mem(V2s,arr(A_27b,bool))
             => mem(f3733(A_27b,A_27a,A_27b,V4x,V1p,V2s),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f3733,axiom,(
    ! [A_27b,A_27a,A_27b,V4x] :
      ( mem(V4x,A_27a)
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V2s] :
              ( mem(V2s,arr(A_27b,bool))
             => ! [V5a] :
                  ( mem(V5a,A_27b)
                 => ap(f3733(A_27b,A_27a,A_27b,V4x,V1p,V2s),V5a) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27b),V5a),V2s)),ap(ap(V1p,V5a),V4x)) ) ) ) ) )).

fof(lamtp_f3732,axiom,(
    ! [A_27b,A_27a,V2s] :
      ( mem(V2s,arr(A_27b,bool))
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => mem(f3732(A_27b,A_27a,V2s,V1p),arr(A_27a,bool)) ) ) )).

fof(lameq_f3732,axiom,(
    ! [A_27b,A_27a,V2s] :
      ( mem(V2s,arr(A_27b,bool))
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V4x] :
              ( mem(V4x,A_27a)
             => ap(f3732(A_27b,A_27a,V2s,V1p),V4x) = ap(c_2Ebool_2E_21(A_27b),f3733(A_27b,A_27a,A_27b,V4x,V1p,V2s)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EFORALL__EVENTUALLY,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0net] :
              ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
             => ! [V1p] :
                  ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27b,bool))
                     => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V2s))
                          & V2s != c_2Epred__set_2EEMPTY(A_27b) )
                       => ( ! [V3a] :
                              ( mem(V3a,A_27b)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3a),V2s))
                               => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),ap(V1p,V3a)),V0net)) ) )
                        <=> p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3732(A_27b,A_27a,V2s,V1p)),V0net)) ) ) ) ) ) ) ) )).
