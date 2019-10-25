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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

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

fof(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ! [V2a] :
                      ( mem(V2a,A_27a)
                     => ! [V3b] :
                          ( mem(V3b,A_27b)
                         => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)
                          <=> ( V0x = V2a
                              & V1y = V3b ) ) ) ) ) ) ) ) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EEL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EEL(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),A_27a))) ) )).

fof(mem_c_2Elist_2EGENLIST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EGENLIST(A_27a),arr(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2EZIP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EZIP(A_27a,A_27a),arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(conj_thm_2Elist_2ELIST__EQ__REWRITE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ( V0l1 = V1l2
              <=> ( ap(c_2Elist_2ELENGTH(A_27a),V0l1) = ap(c_2Elist_2ELENGTH(A_27a),V1l2)
                  & ! [V2x] :
                      ( mem(V2x,ty_2Enum_2Enum)
                     => ( p(ap(ap(c_2Eprim__rec_2E_3C,V2x),ap(c_2Elist_2ELENGTH(A_27a),V0l1)))
                       => ap(ap(c_2Elist_2EEL(A_27a),V2x),V0l1) = ap(ap(c_2Elist_2EEL(A_27a),V2x),V1l2) ) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ELENGTH__ZIP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0l1] :
              ( mem(V0l1,ty_2Elist_2Elist(A_27a))
             => ! [V1l2] :
                  ( mem(V1l2,ty_2Elist_2Elist(A_27b))
                 => ( ap(c_2Elist_2ELENGTH(A_27a),V0l1) = ap(c_2Elist_2ELENGTH(A_27b),V1l2)
                   => ( ap(c_2Elist_2ELENGTH(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V0l1),V1l2))) = ap(c_2Elist_2ELENGTH(A_27a),V0l1)
                      & ap(c_2Elist_2ELENGTH(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V0l1),V1l2))) = ap(c_2Elist_2ELENGTH(A_27b),V1l2) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2EEL__ZIP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0l1] :
              ( mem(V0l1,ty_2Elist_2Elist(A_27a))
             => ! [V1l2] :
                  ( mem(V1l2,ty_2Elist_2Elist(A_27b))
                 => ! [V2n] :
                      ( mem(V2n,ty_2Enum_2Enum)
                     => ( ( ap(c_2Elist_2ELENGTH(A_27a),V0l1) = ap(c_2Elist_2ELENGTH(A_27b),V1l2)
                          & p(ap(ap(c_2Eprim__rec_2E_3C,V2n),ap(c_2Elist_2ELENGTH(A_27a),V0l1))) )
                       => ap(ap(c_2Elist_2EEL(ty_2Epair_2Eprod(A_27a,A_27a)),V2n),ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V0l1),V1l2))) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(ap(c_2Elist_2EEL(A_27a),V2n),V0l1)),ap(ap(c_2Elist_2EEL(A_27b),V2n),V1l2)) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ELENGTH__GENLIST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,A_27a))
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ap(c_2Elist_2ELENGTH(A_27a),ap(ap(c_2Elist_2EGENLIST(A_27a),V0f),V1n)) = V1n ) ) ) )).

fof(conj_thm_2Elist_2EEL__GENLIST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,A_27a))
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ! [V2x] :
                  ( mem(V2x,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,V2x),V1n))
                   => ap(ap(c_2Elist_2EEL(A_27a),V2x),ap(ap(c_2Elist_2EGENLIST(A_27a),V0f),V1n)) = ap(V0f,V2x) ) ) ) ) ) )).

fof(mem_c_2Erich__list_2ECOUNT__LIST,axiom,(
    mem(c_2Erich__list_2ECOUNT__LIST,arr(ty_2Enum_2Enum,ty_2Elist_2Elist(ty_2Enum_2Enum))) )).

fof(conj_thm_2Erich__list_2ELENGTH__COUNT__LIST,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Elist_2ELENGTH(ty_2Enum_2Enum),ap(c_2Erich__list_2ECOUNT__LIST,V0n)) = V0n ) )).

fof(conj_thm_2Erich__list_2EEL__COUNT__LIST,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n))
           => ap(ap(c_2Elist_2EEL(ty_2Enum_2Enum),V0m),ap(c_2Erich__list_2ECOUNT__LIST,V1n)) = V0m ) ) ) )).

fof(lamtp_f817,axiom,(
    ! [A_27a,V1l1] :
      ( mem(V1l1,ty_2Elist_2Elist(A_27a))
     => mem(f817(A_27a,V1l1),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

fof(lameq_f817,axiom,(
    ! [A_27a,V1l1] :
      ( mem(V1l1,ty_2Elist_2Elist(A_27a))
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => ap(f817(A_27a,V1l1),V2n) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(ap(c_2Elist_2EEL(A_27a),V2n),V1l1)),V2n) ) ) )).

fof(conj_thm_2Erich__list_2EZIP__COUNT__LIST,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1l1] :
              ( mem(V1l1,ty_2Elist_2Elist(A_27a))
             => ( V0n = ap(c_2Elist_2ELENGTH(A_27a),V1l1)
               => ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V1l1),ap(c_2Erich__list_2ECOUNT__LIST,V0n))) = ap(ap(c_2Elist_2EGENLIST(ty_2Epair_2Eprod(A_27a,A_27a)),f817(A_27a,V1l1)),ap(c_2Elist_2ELENGTH(A_27a),V1l1)) ) ) ) ) )).
