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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(mem_c_2Erelation_2Etransitive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2Etransitive(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2EFILTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EFILTER(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Esorting_2ESORTED,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esorting_2ESORTED(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(mem_c_2Emergesort_2Emerge,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emergesort_2Emerge(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) ) )).

fof(mem_c_2Emergesort_2Estable,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emergesort_2Estable(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool)))) ) )).

fof(ax_thm_2Emergesort_2Estable__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1l1] :
              ( mem(V1l1,ty_2Elist_2Elist(A_27a))
             => ! [V2l2] :
                  ( mem(V2l2,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(ap(c_2Emergesort_2Estable(A_27a),V0R),V1l1),V2l2))
                  <=> ! [V3p] :
                        ( mem(V3p,arr(A_27a,bool))
                       => ( ! [V4x] :
                              ( mem(V4x,A_27a)
                             => ! [V5y] :
                                  ( mem(V5y,A_27a)
                                 => ( ( p(ap(V3p,V4x))
                                      & p(ap(V3p,V5y)) )
                                   => p(ap(ap(V0R,V4x),V5y)) ) ) )
                         => ap(ap(c_2Elist_2EFILTER(A_27a),V3p),V1l1) = ap(ap(c_2Elist_2EFILTER(A_27a),V3p),V2l2) ) ) ) ) ) ) ) )).

fof(conj_thm_2Emergesort_2Efilter__merge,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1R] :
              ( mem(V1R,arr(A_27a,arr(A_27a,bool)))
             => ! [V2l1] :
                  ( mem(V2l1,ty_2Elist_2Elist(A_27a))
                 => ! [V3l2] :
                      ( mem(V3l2,ty_2Elist_2Elist(A_27a))
                     => ( ( p(ap(c_2Erelation_2Etransitive(A_27a),V1R))
                          & ! [V4x] :
                              ( mem(V4x,A_27a)
                             => ! [V5y] :
                                  ( mem(V5y,A_27a)
                                 => ( ( p(ap(V0P,V4x))
                                      & p(ap(V0P,V5y)) )
                                   => p(ap(ap(V1R,V4x),V5y)) ) ) )
                          & p(ap(ap(c_2Esorting_2ESORTED(A_27a),V1R),V2l1)) )
                       => ap(ap(c_2Elist_2EFILTER(A_27a),V0P),ap(ap(ap(c_2Emergesort_2Emerge(A_27a),V1R),V2l1),V3l2)) = ap(ap(c_2Elist_2EFILTER(A_27a),V0P),ap(ap(c_2Elist_2EAPPEND(A_27a),V2l1),V3l2)) ) ) ) ) ) ) )).

fof(conj_thm_2Emergesort_2Emerge__stable,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1l1] :
              ( mem(V1l1,ty_2Elist_2Elist(A_27a))
             => ! [V2l2] :
                  ( mem(V2l2,ty_2Elist_2Elist(A_27a))
                 => ( ( p(ap(c_2Erelation_2Etransitive(A_27a),V0R))
                      & p(ap(ap(c_2Esorting_2ESORTED(A_27a),V0R),V1l1)) )
                   => p(ap(ap(ap(c_2Emergesort_2Estable(A_27a),V0R),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l1),V2l2)),ap(ap(ap(c_2Emergesort_2Emerge(A_27a),V0R),V1l1),V2l2))) ) ) ) ) ) )).