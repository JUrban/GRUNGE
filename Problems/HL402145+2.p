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

fof(conj_thm_2Ebool_2EAND__CONG,lemma,(
    ! [V0P] :
      ( mem(V0P,bool)
     => ! [V1P_27] :
          ( mem(V1P_27,bool)
         => ! [V2Q] :
              ( mem(V2Q,bool)
             => ! [V3Q_27] :
                  ( mem(V3Q_27,bool)
                 => ( ( ( p(V2Q)
                       => ( p(V0P)
                        <=> p(V1P_27) ) )
                      & ( p(V1P_27)
                       => ( p(V2Q)
                        <=> p(V3Q_27) ) ) )
                   => ( ( p(V0P)
                        & p(V2Q) )
                    <=> ( p(V1P_27)
                        & p(V3Q_27) ) ) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

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

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2ELIST__REL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2ELIST__REL(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))) ) ) )).

fof(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) ) ) )).

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

fof(conj_thm_2Elist_2EEL__MAP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0n] :
              ( mem(V0n,ty_2Enum_2Enum)
             => ! [V1l] :
                  ( mem(V1l,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0n),ap(c_2Elist_2ELENGTH(A_27a),V1l)))
                   => ! [V2f] :
                        ( mem(V2f,arr(A_27a,A_27b))
                       => ap(ap(c_2Elist_2EEL(A_27b),V0n),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V2f),V1l)) = ap(V2f,ap(ap(c_2Elist_2EEL(A_27a),V0n),V1l)) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ELIST__REL__EL__EQN,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => ! [V1l1] :
                  ( mem(V1l1,ty_2Elist_2Elist(A_27a))
                 => ! [V2l2] :
                      ( mem(V2l2,ty_2Elist_2Elist(A_27b))
                     => ( p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),V0R),V1l1),V2l2))
                      <=> ( ap(c_2Elist_2ELENGTH(A_27a),V1l1) = ap(c_2Elist_2ELENGTH(A_27b),V2l2)
                          & ! [V3n] :
                              ( mem(V3n,ty_2Enum_2Enum)
                             => ( p(ap(ap(c_2Eprim__rec_2E_3C,V3n),ap(c_2Elist_2ELENGTH(A_27a),V1l1)))
                               => p(ap(ap(V0R,ap(ap(c_2Elist_2EEL(A_27a),V3n),V1l1)),ap(ap(c_2Elist_2EEL(A_27b),V3n),V2l2))) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f408,axiom,(
    ! [A_27a,A_27b,V4a] :
      ( mem(V4a,A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => mem(f408(A_27a,A_27b,V4a,V0R),arr(A_27b,bool)) ) ) )).

fof(lameq_f408,axiom,(
    ! [A_27a,A_27b,V4a] :
      ( mem(V4a,A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => ! [V5b] :
              ( mem(V5b,A_27b)
             => ap(f408(A_27a,A_27b,V4a,V0R),V5b) = ap(ap(V0R,V4a),V5b) ) ) ) )).

fof(lamtp_f407,axiom,(
    ! [A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => mem(f407(A_27b,A_27a,V0R),arr(A_27a,arr(A_27b,bool))) ) )).

fof(lameq_f407,axiom,(
    ! [A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V4a] :
          ( mem(V4a,A_27a)
         => ap(f407(A_27b,A_27a,V0R),V4a) = f408(A_27a,A_27b,V4a,V0R) ) ) )).

fof(lamtp_f410,axiom,(
    ! [A_27b,A_27a,A_27c,V6a] :
      ( mem(V6a,A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => ! [V2f] :
              ( mem(V2f,arr(A_27c,A_27b))
             => mem(f410(A_27b,A_27a,A_27c,V6a,V0R,V2f),arr(A_27c,bool)) ) ) ) )).

fof(lameq_f410,axiom,(
    ! [A_27b,A_27a,A_27c,V6a] :
      ( mem(V6a,A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => ! [V2f] :
              ( mem(V2f,arr(A_27c,A_27b))
             => ! [V7b] :
                  ( mem(V7b,A_27c)
                 => ap(f410(A_27b,A_27a,A_27c,V6a,V0R,V2f),V7b) = ap(ap(V0R,V6a),ap(V2f,V7b)) ) ) ) ) )).

fof(lamtp_f409,axiom,(
    ! [A_27c,A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V2f] :
          ( mem(V2f,arr(A_27c,A_27b))
         => mem(f409(A_27c,A_27b,A_27a,V0R,V2f),arr(A_27a,arr(A_27c,bool))) ) ) )).

fof(lameq_f409,axiom,(
    ! [A_27c,A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V2f] :
          ( mem(V2f,arr(A_27c,A_27b))
         => ! [V6a] :
              ( mem(V6a,A_27a)
             => ap(f409(A_27c,A_27b,A_27a,V0R,V2f),V6a) = f410(A_27b,A_27a,A_27c,V6a,V0R,V2f) ) ) ) )).

fof(conj_thm_2Elist_2ELIST__REL__MAP2,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0R] :
                  ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
                 => ! [V1l1] :
                      ( mem(V1l1,ty_2Elist_2Elist(A_27a))
                     => ! [V2f] :
                          ( mem(V2f,arr(A_27c,A_27b))
                         => ! [V3l2] :
                              ( mem(V3l2,ty_2Elist_2Elist(A_27c))
                             => ( p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),f407(A_27b,A_27a,V0R)),V1l1),ap(ap(c_2Elist_2EMAP(A_27c,A_27c),V2f),V3l2)))
                              <=> p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),f409(A_27c,A_27b,A_27a,V0R,V2f)),V1l1),V3l2)) ) ) ) ) ) ) ) ) )).
