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

fof(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

fof(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) ) ) )).

fof(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2EFST(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V0x ) ) ) ) )).

fof(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2ESND(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V1y ) ) ) ) )).

fof(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1x] :
                      ( mem(V1x,A_27a)
                     => ! [V2y] :
                          ( mem(V2y,A_27b)
                         => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) ) ) ) )).

fof(lamtp_f124,axiom,(
    ! [A_27c,A_27a,A_27b,V0P] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => mem(f124(A_27c,A_27a,A_27b,V0P),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

fof(lameq_f124,axiom,(
    ! [A_27c,A_27a,A_27b,V0P] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => ! [V1p] :
          ( mem(V1p,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f124(A_27c,A_27a,A_27b,V0P),V1p) = ap(V0P,V1p) ) ) )).

fof(lamtp_f126,axiom,(
    ! [A_27a,A_27c,A_27b,V2p1] :
      ( mem(V2p1,A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
         => mem(f126(A_27a,A_27c,A_27b,V2p1,V0P),arr(A_27b,A_27c)) ) ) )).

fof(lameq_f126,axiom,(
    ! [A_27a,A_27c,A_27b,V2p1] :
      ( mem(V2p1,A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
         => ! [V3p2] :
              ( mem(V3p2,A_27b)
             => ap(f126(A_27a,A_27c,A_27b,V2p1,V0P),V3p2) = ap(V0P,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2p1),V3p2)) ) ) ) )).

fof(lamtp_f125,axiom,(
    ! [A_27b,A_27c,A_27a,V0P] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => mem(f125(A_27b,A_27c,A_27a,V0P),arr(A_27a,arr(A_27b,A_27c))) ) )).

fof(lameq_f125,axiom,(
    ! [A_27b,A_27c,A_27a,V0P] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => ! [V2p1] :
          ( mem(V2p1,A_27a)
         => ap(f125(A_27b,A_27c,A_27a,V0P),V2p1) = f126(A_27a,A_27c,A_27b,V2p1,V0P) ) ) )).

fof(conj_thm_2Epair_2ELAMBDA__PROD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0P] :
                  ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
                 => f124(A_27c,A_27a,A_27b,V0P) = ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f125(A_27b,A_27c,A_27a,V0P)) ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EFOLDL(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) ) ) )).

fof(mem_c_2Elist_2EFOLDL2,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Elist_2EFOLDL2(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,arr(A_27c,A_27a))),arr(A_27a,arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27c),A_27a))))) ) ) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) ) ) )).

fof(mem_c_2Elist_2EMAP2,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Elist_2EMAP2(A_27a,A_27a,A_27a),arr(arr(A_27b,arr(A_27c,A_27a)),arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27c),ty_2Elist_2Elist(A_27a))))) ) ) ) )).

fof(mem_c_2Elist_2EZIP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EZIP(A_27a,A_27a),arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(conj_thm_2Elist_2ELENGTH__MAP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0l] :
              ( mem(V0l,ty_2Elist_2Elist(A_27a))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ap(c_2Elist_2ELENGTH(A_27b),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),V0l)) = ap(c_2Elist_2ELENGTH(A_27a),V0l) ) ) ) ) )).

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

fof(lamtp_f413,axiom,(
    ! [A_27c,A_27a,A_27b,V2f1] :
      ( mem(V2f1,arr(A_27a,A_27c))
     => mem(f413(A_27c,A_27a,A_27b,V2f1),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27c,A_27c))) ) )).

fof(lameq_f413,axiom,(
    ! [A_27c,A_27a,A_27b,V2f1] :
      ( mem(V2f1,arr(A_27a,A_27c))
     => ! [V4p] :
          ( mem(V4p,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f413(A_27c,A_27a,A_27b,V2f1),V4p) = ap(ap(c_2Epair_2E_2C(A_27c,A_27c),ap(V2f1,ap(c_2Epair_2EFST(A_27a,A_27a),V4p))),ap(c_2Epair_2ESND(A_27a,A_27a),V4p)) ) ) )).

fof(lamtp_f414,axiom,(
    ! [A_27d,A_27a,A_27b,V3f2] :
      ( mem(V3f2,arr(A_27b,A_27d))
     => mem(f414(A_27d,A_27a,A_27b,V3f2),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

fof(lameq_f414,axiom,(
    ! [A_27d,A_27a,A_27b,V3f2] :
      ( mem(V3f2,arr(A_27b,A_27d))
     => ! [V5p] :
          ( mem(V5p,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f414(A_27d,A_27a,A_27b,V3f2),V5p) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V5p)),ap(V3f2,ap(c_2Epair_2ESND(A_27a,A_27a),V5p))) ) ) )).

fof(conj_thm_2Elist_2EZIP__MAP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0l1] :
                      ( mem(V0l1,ty_2Elist_2Elist(A_27a))
                     => ! [V1l2] :
                          ( mem(V1l2,ty_2Elist_2Elist(A_27b))
                         => ! [V2f1] :
                              ( mem(V2f1,arr(A_27a,A_27c))
                             => ! [V3f2] :
                                  ( mem(V3f2,arr(A_27b,A_27d))
                                 => ( ap(c_2Elist_2ELENGTH(A_27a),V0l1) = ap(c_2Elist_2ELENGTH(A_27b),V1l2)
                                   => ( ap(c_2Elist_2EZIP(A_27c,A_27c),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27c),ty_2Elist_2Elist(A_27c)),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V2f1),V0l1)),V1l2)) = ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f413(A_27c,A_27a,A_27b,V2f1)),ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V0l1),V1l2)))
                                      & ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V0l1),ap(ap(c_2Elist_2EMAP(A_27b,A_27b),V3f2),V1l2))) = ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f414(A_27d,A_27a,A_27b,V3f2)),ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V0l1),V1l2))) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2EMAP2__MAP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0l1] :
                  ( mem(V0l1,ty_2Elist_2Elist(A_27a))
                 => ! [V1l2] :
                      ( mem(V1l2,ty_2Elist_2Elist(A_27b))
                     => ( ap(c_2Elist_2ELENGTH(A_27a),V0l1) = ap(c_2Elist_2ELENGTH(A_27b),V1l2)
                       => ! [V2f] :
                            ( mem(V2f,arr(A_27a,arr(A_27b,A_27c)))
                           => ap(ap(ap(c_2Elist_2EMAP2(A_27c,A_27c,A_27c),V2f),V0l1),V1l2) = ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V2f)),ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V0l1),V1l2))) ) ) ) ) ) ) ) )).

fof(lamtp_f415,axiom,(
    ! [A_27a,A_27b,A_27c,V2f] :
      ( mem(V2f,arr(A_27c,arr(A_27a,arr(A_27b,A_27c))))
     => mem(f415(A_27a,A_27b,A_27c,V2f),arr(A_27c,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) )).

fof(lameq_f415,axiom,(
    ! [A_27a,A_27b,A_27c,V2f] :
      ( mem(V2f,arr(A_27c,arr(A_27a,arr(A_27b,A_27c))))
     => ! [V4a] :
          ( mem(V4a,A_27c)
         => ap(f415(A_27a,A_27b,A_27c,V2f),V4a) = ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),ap(V2f,V4a)) ) ) )).

fof(conj_thm_2Elist_2EFOLDL2__FOLDL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0l1] :
                  ( mem(V0l1,ty_2Elist_2Elist(A_27a))
                 => ! [V1l2] :
                      ( mem(V1l2,ty_2Elist_2Elist(A_27b))
                     => ( ap(c_2Elist_2ELENGTH(A_27a),V0l1) = ap(c_2Elist_2ELENGTH(A_27b),V1l2)
                       => ! [V2f] :
                            ( mem(V2f,arr(A_27c,arr(A_27a,arr(A_27b,A_27c))))
                           => ! [V3a] :
                                ( mem(V3a,A_27c)
                               => ap(ap(ap(ap(c_2Elist_2EFOLDL2(A_27c,A_27c,A_27c),V2f),V3a),V0l1),V1l2) = ap(ap(ap(c_2Elist_2EFOLDL(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f415(A_27a,A_27b,A_27c,V2f)),V3a),ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V0l1),V1l2))) ) ) ) ) ) ) ) ) )).

fof(lamtp_f437,axiom,(
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b))
     => mem(f437(A_27b,A_27a,V1f),arr(A_27a,A_27b)) ) )).

fof(lameq_f437,axiom,(
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f437(A_27b,A_27a,V1f),V2x) = ap(V1f,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V2x)) ) ) )).

fof(conj_thm_2Elist_2EMAP__ZIP__SAME,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0ls] :
              ( mem(V0ls,ty_2Elist_2Elist(A_27a))
             => ! [V1f] :
                  ( mem(V1f,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b))
                 => ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),V1f),ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V0ls),V0ls))) = ap(ap(c_2Elist_2EMAP(A_27a,A_27a),f437(A_27b,A_27a,V1f)),V0ls) ) ) ) ) )).

fof(lamtp_f789,axiom,(
    ! [A_27b,A_27a,A_27c,V4x] :
      ( mem(V4x,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
         => ! [V2g] :
              ( mem(V2g,arr(A_27c,A_27b))
             => mem(f789(A_27b,A_27a,A_27c,V4x,V0f,V2g),arr(A_27c,A_27a)) ) ) ) )).

fof(lameq_f789,axiom,(
    ! [A_27b,A_27a,A_27c,V4x] :
      ( mem(V4x,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
         => ! [V2g] :
              ( mem(V2g,arr(A_27c,A_27b))
             => ! [V5y] :
                  ( mem(V5y,A_27c)
                 => ap(f789(A_27b,A_27a,A_27c,V4x,V0f,V2g),V5y) = ap(ap(V0f,V4x),ap(V2g,V5y)) ) ) ) ) )).

fof(lamtp_f788,axiom,(
    ! [A_27c,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => ! [V2g] :
          ( mem(V2g,arr(A_27c,A_27b))
         => mem(f788(A_27c,A_27b,A_27a,V0f,V2g),arr(A_27a,arr(A_27c,A_27a))) ) ) )).

fof(lameq_f788,axiom,(
    ! [A_27c,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => ! [V2g] :
          ( mem(V2g,arr(A_27c,A_27b))
         => ! [V4x] :
              ( mem(V4x,A_27a)
             => ap(f788(A_27c,A_27b,A_27a,V0f,V2g),V4x) = f789(A_27b,A_27a,A_27c,V4x,V0f,V2g) ) ) ) )).

fof(conj_thm_2Erich__list_2EFOLDL__MAP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
                 => ! [V1e] :
                      ( mem(V1e,A_27a)
                     => ! [V2g] :
                          ( mem(V2g,arr(A_27c,A_27b))
                         => ! [V3l] :
                              ( mem(V3l,ty_2Elist_2Elist(A_27c))
                             => ap(ap(ap(c_2Elist_2EFOLDL(A_27b,A_27b),V0f),V1e),ap(ap(c_2Elist_2EMAP(A_27c,A_27c),V2g),V3l)) = ap(ap(ap(c_2Elist_2EFOLDL(A_27c,A_27c),f788(A_27c,A_27b,A_27a,V0f,V2g)),V1e),V3l) ) ) ) ) ) ) ) )).

fof(ne_ty_2Efinite__map_2Efmap,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efinite__map_2Efmap(A0,A0)) ) ) )).

fof(mem_c_2Efinite__map_2EFUPDATE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) )).

fof(ax_thm_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a) = ap(c_2Elist_2EFOLDL(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Efinite__map_2EFUPDATE(A_27a,A_27a)) ) ) )).

fof(lamtp_f1936,axiom,(
    ! [A_27d,A_27c,A_27a,A_27b,V1f2] :
      ( mem(V1f2,arr(A_27a,arr(A_27b,A_27d)))
     => ! [V6b] :
          ( mem(V6b,A_27a)
         => ! [V0f1] :
              ( mem(V0f1,arr(A_27a,arr(A_27b,A_27c)))
             => ! [V5fm] :
                  ( mem(V5fm,ty_2Efinite__map_2Efmap(A_27c,A_27c))
                 => mem(f1936(A_27d,A_27c,A_27a,A_27b,V1f2,V6b,V0f1,V5fm),arr(A_27b,ty_2Efinite__map_2Efmap(A_27c,A_27c))) ) ) ) ) )).

fof(lameq_f1936,axiom,(
    ! [A_27d,A_27c,A_27a,A_27b,V1f2] :
      ( mem(V1f2,arr(A_27a,arr(A_27b,A_27d)))
     => ! [V6b] :
          ( mem(V6b,A_27a)
         => ! [V0f1] :
              ( mem(V0f1,arr(A_27a,arr(A_27b,A_27c)))
             => ! [V5fm] :
                  ( mem(V5fm,ty_2Efinite__map_2Efmap(A_27c,A_27c))
                 => ! [V7c] :
                      ( mem(V7c,A_27b)
                     => ap(f1936(A_27d,A_27c,A_27a,A_27b,V1f2,V6b,V0f1,V5fm),V7c) = ap(ap(c_2Efinite__map_2EFUPDATE(A_27c,A_27c),V5fm),ap(ap(c_2Epair_2E_2C(A_27c,A_27c),ap(ap(V0f1,V6b),V7c)),ap(ap(V1f2,V6b),V7c))) ) ) ) ) ) )).

fof(lamtp_f1935,axiom,(
    ! [A_27b,A_27c,A_27d,A_27a,V1f2] :
      ( mem(V1f2,arr(A_27a,arr(A_27b,A_27d)))
     => ! [V0f1] :
          ( mem(V0f1,arr(A_27a,arr(A_27b,A_27c)))
         => ! [V5fm] :
              ( mem(V5fm,ty_2Efinite__map_2Efmap(A_27c,A_27c))
             => mem(f1935(A_27b,A_27c,A_27d,A_27a,V1f2,V0f1,V5fm),arr(A_27a,arr(A_27b,ty_2Efinite__map_2Efmap(A_27c,A_27c)))) ) ) ) )).

fof(lameq_f1935,axiom,(
    ! [A_27b,A_27c,A_27d,A_27a,V1f2] :
      ( mem(V1f2,arr(A_27a,arr(A_27b,A_27d)))
     => ! [V0f1] :
          ( mem(V0f1,arr(A_27a,arr(A_27b,A_27c)))
         => ! [V5fm] :
              ( mem(V5fm,ty_2Efinite__map_2Efmap(A_27c,A_27c))
             => ! [V6b] :
                  ( mem(V6b,A_27a)
                 => ap(f1935(A_27b,A_27c,A_27d,A_27a,V1f2,V0f1,V5fm),V6b) = f1936(A_27d,A_27c,A_27a,A_27b,V1f2,V6b,V0f1,V5fm) ) ) ) ) )).

fof(lamtp_f1934,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V1f2] :
      ( mem(V1f2,arr(A_27a,arr(A_27b,A_27d)))
     => ! [V0f1] :
          ( mem(V0f1,arr(A_27a,arr(A_27b,A_27c)))
         => mem(f1934(A_27a,A_27b,A_27c,A_27d,V1f2,V0f1),arr(ty_2Efinite__map_2Efmap(A_27c,A_27c),arr(A_27a,arr(A_27b,ty_2Efinite__map_2Efmap(A_27c,A_27c))))) ) ) )).

fof(lameq_f1934,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V1f2] :
      ( mem(V1f2,arr(A_27a,arr(A_27b,A_27d)))
     => ! [V0f1] :
          ( mem(V0f1,arr(A_27a,arr(A_27b,A_27c)))
         => ! [V5fm] :
              ( mem(V5fm,ty_2Efinite__map_2Efmap(A_27c,A_27c))
             => ap(f1934(A_27a,A_27b,A_27c,A_27d,V1f2,V0f1),V5fm) = f1935(A_27b,A_27c,A_27d,A_27a,V1f2,V0f1,V5fm) ) ) ) )).

fof(conj_thm_2Efinite__map_2EFOLDL2__FUPDATE__LIST,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0f1] :
                      ( mem(V0f1,arr(A_27a,arr(A_27b,A_27c)))
                     => ! [V1f2] :
                          ( mem(V1f2,arr(A_27a,arr(A_27b,A_27d)))
                         => ! [V2bs] :
                              ( mem(V2bs,ty_2Elist_2Elist(A_27a))
                             => ! [V3cs] :
                                  ( mem(V3cs,ty_2Elist_2Elist(A_27b))
                                 => ! [V4a] :
                                      ( mem(V4a,ty_2Efinite__map_2Efmap(A_27c,A_27c))
                                     => ( ap(c_2Elist_2ELENGTH(A_27a),V2bs) = ap(c_2Elist_2ELENGTH(A_27b),V3cs)
                                       => ap(ap(ap(ap(c_2Elist_2EFOLDL2(ty_2Efinite__map_2Efmap(A_27c,A_27c),ty_2Efinite__map_2Efmap(A_27c,A_27c),ty_2Efinite__map_2Efmap(A_27c,A_27c)),f1934(A_27a,A_27b,A_27c,A_27d,V1f2,V0f1)),V4a),V2bs),V3cs) = ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27c,A_27c),V4a),ap(c_2Elist_2EZIP(A_27c,A_27c),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27c),ty_2Elist_2Elist(A_27c)),ap(ap(ap(c_2Elist_2EMAP2(A_27c,A_27c,A_27c),V0f1),V2bs),V3cs)),ap(ap(ap(c_2Elist_2EMAP2(A_27d,A_27d,A_27d),V1f2),V2bs),V3cs)))) ) ) ) ) ) ) ) ) ) ) )).
