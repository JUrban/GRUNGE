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

fof(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0x)
                       => p(V1y) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V0x)
                        & p(V2z) )
                     => ( p(V1y)
                        & p(V3w) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0x)
                       => p(V1y) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V0x)
                        | p(V2z) )
                     => ( p(V1y)
                        | p(V3w) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                     => p(ap(V1Q,V2x)) ) )
               => ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                 => ? [V4x] :
                      ( mem(V4x,A_27a)
                      & p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2EindexedLists_2ELIST__RELi,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EindexedLists_2ELIST__RELi(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))) ) ) )).

fof(lamtp_f879,axiom,(
    ! [A_27a,A_27b,A_27b,V7h2] :
      ( mem(V7h2,A_27b)
     => ! [V5a1] :
          ( mem(V5a1,ty_2Elist_2Elist(A_27b))
         => ! [V0R] :
              ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
             => ! [V3LIST__RELi_27] :
                  ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
                 => ! [V4a0] :
                      ( mem(V4a0,ty_2Elist_2Elist(A_27a))
                     => ! [V8l1] :
                          ( mem(V8l1,ty_2Elist_2Elist(A_27a))
                         => ! [V6h1] :
                              ( mem(V6h1,A_27a)
                             => mem(f879(A_27a,A_27b,A_27b,V7h2,V5a1,V0R,V3LIST__RELi_27,V4a0,V8l1,V6h1),arr(ty_2Elist_2Elist(A_27b),bool)) ) ) ) ) ) ) ) )).

fof(lameq_f879,axiom,(
    ! [A_27a,A_27b,A_27b,V7h2] :
      ( mem(V7h2,A_27b)
     => ! [V5a1] :
          ( mem(V5a1,ty_2Elist_2Elist(A_27b))
         => ! [V0R] :
              ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
             => ! [V3LIST__RELi_27] :
                  ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
                 => ! [V4a0] :
                      ( mem(V4a0,ty_2Elist_2Elist(A_27a))
                     => ! [V8l1] :
                          ( mem(V8l1,ty_2Elist_2Elist(A_27a))
                         => ! [V6h1] :
                              ( mem(V6h1,A_27a)
                             => ! [V9l2] :
                                  ( mem(V9l2,ty_2Elist_2Elist(A_27b))
                                 => ap(f879(A_27a,A_27b,A_27b,V7h2,V5a1,V0R,V3LIST__RELi_27,V4a0,V8l1,V6h1),V9l2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27a)),V4a0),ap(ap(c_2Elist_2EAPPEND(A_27a),V8l1),ap(ap(c_2Elist_2ECONS(A_27a),V6h1),c_2Elist_2ENIL(A_27a))))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27b)),V5a1),ap(ap(c_2Elist_2EAPPEND(A_27b),V9l2),ap(ap(c_2Elist_2ECONS(A_27b),V7h2),c_2Elist_2ENIL(A_27b))))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(ap(V0R,ap(c_2Elist_2ELENGTH(A_27a),V8l1)),V6h1),V7h2)),ap(ap(V3LIST__RELi_27,V8l1),V9l2)))) ) ) ) ) ) ) ) ) )).

fof(lamtp_f878,axiom,(
    ! [A_27b,A_27a,A_27a,V6h1] :
      ( mem(V6h1,A_27a)
     => ! [V4a0] :
          ( mem(V4a0,ty_2Elist_2Elist(A_27a))
         => ! [V3LIST__RELi_27] :
              ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
             => ! [V0R] :
                  ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elist_2Elist(A_27b))
                     => ! [V7h2] :
                          ( mem(V7h2,A_27b)
                         => mem(f878(A_27b,A_27a,A_27a,V6h1,V4a0,V3LIST__RELi_27,V0R,V5a1,V7h2),arr(ty_2Elist_2Elist(A_27a),bool)) ) ) ) ) ) ) )).

fof(lameq_f878,axiom,(
    ! [A_27b,A_27a,A_27a,V6h1] :
      ( mem(V6h1,A_27a)
     => ! [V4a0] :
          ( mem(V4a0,ty_2Elist_2Elist(A_27a))
         => ! [V3LIST__RELi_27] :
              ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
             => ! [V0R] :
                  ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elist_2Elist(A_27b))
                     => ! [V7h2] :
                          ( mem(V7h2,A_27b)
                         => ! [V8l1] :
                              ( mem(V8l1,ty_2Elist_2Elist(A_27a))
                             => ap(f878(A_27b,A_27a,A_27a,V6h1,V4a0,V3LIST__RELi_27,V0R,V5a1,V7h2),V8l1) = ap(c_2Ebool_2E_3F(ty_2Elist_2Elist(A_27b)),f879(A_27a,A_27b,A_27b,V7h2,V5a1,V0R,V3LIST__RELi_27,V4a0,V8l1,V6h1)) ) ) ) ) ) ) ) )).

fof(lamtp_f877,axiom,(
    ! [A_27a,A_27b,A_27b,V5a1] :
      ( mem(V5a1,ty_2Elist_2Elist(A_27b))
     => ! [V0R] :
          ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
         => ! [V3LIST__RELi_27] :
              ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
             => ! [V4a0] :
                  ( mem(V4a0,ty_2Elist_2Elist(A_27a))
                 => ! [V6h1] :
                      ( mem(V6h1,A_27a)
                     => mem(f877(A_27a,A_27b,A_27b,V5a1,V0R,V3LIST__RELi_27,V4a0,V6h1),arr(A_27b,bool)) ) ) ) ) ) )).

fof(lameq_f877,axiom,(
    ! [A_27a,A_27b,A_27b,V5a1] :
      ( mem(V5a1,ty_2Elist_2Elist(A_27b))
     => ! [V0R] :
          ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
         => ! [V3LIST__RELi_27] :
              ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
             => ! [V4a0] :
                  ( mem(V4a0,ty_2Elist_2Elist(A_27a))
                 => ! [V6h1] :
                      ( mem(V6h1,A_27a)
                     => ! [V7h2] :
                          ( mem(V7h2,A_27b)
                         => ap(f877(A_27a,A_27b,A_27b,V5a1,V0R,V3LIST__RELi_27,V4a0,V6h1),V7h2) = ap(c_2Ebool_2E_3F(ty_2Elist_2Elist(A_27a)),f878(A_27b,A_27a,A_27a,V6h1,V4a0,V3LIST__RELi_27,V0R,V5a1,V7h2)) ) ) ) ) ) ) )).

fof(lamtp_f876,axiom,(
    ! [A_27b,A_27a,A_27a,V4a0] :
      ( mem(V4a0,ty_2Elist_2Elist(A_27a))
     => ! [V3LIST__RELi_27] :
          ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
         => ! [V0R] :
              ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
             => ! [V5a1] :
                  ( mem(V5a1,ty_2Elist_2Elist(A_27b))
                 => mem(f876(A_27b,A_27a,A_27a,V4a0,V3LIST__RELi_27,V0R,V5a1),arr(A_27a,bool)) ) ) ) ) )).

fof(lameq_f876,axiom,(
    ! [A_27b,A_27a,A_27a,V4a0] :
      ( mem(V4a0,ty_2Elist_2Elist(A_27a))
     => ! [V3LIST__RELi_27] :
          ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
         => ! [V0R] :
              ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
             => ! [V5a1] :
                  ( mem(V5a1,ty_2Elist_2Elist(A_27b))
                 => ! [V6h1] :
                      ( mem(V6h1,A_27a)
                     => ap(f876(A_27b,A_27a,A_27a,V4a0,V3LIST__RELi_27,V0R,V5a1),V6h1) = ap(c_2Ebool_2E_3F(A_27b),f877(A_27a,A_27b,A_27b,V5a1,V0R,V3LIST__RELi_27,V4a0,V6h1)) ) ) ) ) ) )).

fof(lamtp_f875,axiom,(
    ! [A_27a,A_27b,V0R] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
     => ! [V4a0] :
          ( mem(V4a0,ty_2Elist_2Elist(A_27a))
         => ! [V3LIST__RELi_27] :
              ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
             => mem(f875(A_27a,A_27b,V0R,V4a0,V3LIST__RELi_27),arr(ty_2Elist_2Elist(A_27b),bool)) ) ) ) )).

fof(lameq_f875,axiom,(
    ! [A_27a,A_27b,V0R] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
     => ! [V4a0] :
          ( mem(V4a0,ty_2Elist_2Elist(A_27a))
         => ! [V3LIST__RELi_27] :
              ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
             => ! [V5a1] :
                  ( mem(V5a1,ty_2Elist_2Elist(A_27b))
                 => ap(f875(A_27a,A_27b,V0R,V4a0,V3LIST__RELi_27),V5a1) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27a)),V4a0),c_2Elist_2ENIL(A_27a))),ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27b)),V5a1),c_2Elist_2ENIL(A_27b)))),ap(c_2Ebool_2E_3F(A_27a),f876(A_27b,A_27a,A_27a,V4a0,V3LIST__RELi_27,V0R,V5a1)))),ap(ap(V3LIST__RELi_27,V4a0),V5a1)) ) ) ) ) )).

fof(lamtp_f874,axiom,(
    ! [A_27b,A_27a,V3LIST__RELi_27] :
      ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
     => ! [V0R] :
          ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
         => mem(f874(A_27b,A_27a,V3LIST__RELi_27,V0R),arr(ty_2Elist_2Elist(A_27a),bool)) ) ) )).

fof(lameq_f874,axiom,(
    ! [A_27b,A_27a,V3LIST__RELi_27] :
      ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
     => ! [V0R] :
          ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
         => ! [V4a0] :
              ( mem(V4a0,ty_2Elist_2Elist(A_27a))
             => ap(f874(A_27b,A_27a,V3LIST__RELi_27,V0R),V4a0) = ap(c_2Ebool_2E_21(ty_2Elist_2Elist(A_27b)),f875(A_27a,A_27b,V0R,V4a0,V3LIST__RELi_27)) ) ) ) )).

fof(lamtp_f873,axiom,(
    ! [A_27b,A_27a,A_27a,A_27b,V2a1] :
      ( mem(V2a1,ty_2Elist_2Elist(A_27b))
     => ! [V1a0] :
          ( mem(V1a0,ty_2Elist_2Elist(A_27a))
         => ! [V0R] :
              ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
             => mem(f873(A_27b,A_27a,A_27a,A_27b,V2a1,V1a0,V0R),arr(arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)),bool)) ) ) ) )).

fof(lameq_f873,axiom,(
    ! [A_27b,A_27a,A_27a,A_27b,V2a1] :
      ( mem(V2a1,ty_2Elist_2Elist(A_27b))
     => ! [V1a0] :
          ( mem(V1a0,ty_2Elist_2Elist(A_27a))
         => ! [V0R] :
              ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
             => ! [V3LIST__RELi_27] :
                  ( mem(V3LIST__RELi_27,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))
                 => ap(f873(A_27b,A_27a,A_27a,A_27b,V2a1,V1a0,V0R),V3LIST__RELi_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2Elist_2Elist(A_27a)),f874(A_27b,A_27a,V3LIST__RELi_27,V0R))),ap(ap(V3LIST__RELi_27,V1a0),V2a1)) ) ) ) ) )).

fof(lamtp_f872,axiom,(
    ! [A_27a,A_27b,A_27b,V0R] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
     => ! [V1a0] :
          ( mem(V1a0,ty_2Elist_2Elist(A_27a))
         => mem(f872(A_27a,A_27b,A_27b,V0R,V1a0),arr(ty_2Elist_2Elist(A_27b),bool)) ) ) )).

fof(lameq_f872,axiom,(
    ! [A_27a,A_27b,A_27b,V0R] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
     => ! [V1a0] :
          ( mem(V1a0,ty_2Elist_2Elist(A_27a))
         => ! [V2a1] :
              ( mem(V2a1,ty_2Elist_2Elist(A_27b))
             => ap(f872(A_27a,A_27b,A_27b,V0R,V1a0),V2a1) = ap(c_2Ebool_2E_21(arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool))),f873(A_27b,A_27a,A_27a,A_27b,V2a1,V1a0,V0R)) ) ) ) )).

fof(lamtp_f871,axiom,(
    ! [A_27b,A_27b,A_27a,A_27a,V0R] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
     => mem(f871(A_27b,A_27b,A_27a,A_27a,V0R),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool))) ) )).

fof(lameq_f871,axiom,(
    ! [A_27b,A_27b,A_27a,A_27a,V0R] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
     => ! [V1a0] :
          ( mem(V1a0,ty_2Elist_2Elist(A_27a))
         => ap(f871(A_27b,A_27b,A_27a,A_27a,V0R),V1a0) = f872(A_27a,A_27b,A_27b,V0R,V1a0) ) ) )).

fof(lamtp_f870,axiom,(
    ! [A_27a,A_27a,A_27b,A_27b,A_27b,A_27a] : mem(f870(A_27a,A_27a,A_27b,A_27b,A_27b,A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))) )).

fof(lameq_f870,axiom,(
    ! [A_27a,A_27a,A_27b,A_27b,A_27b,A_27a,V0R] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
     => ap(f870(A_27a,A_27a,A_27b,A_27b,A_27b,A_27a),V0R) = f871(A_27b,A_27b,A_27a,A_27a,V0R) ) )).

fof(ax_thm_2EindexedLists_2ELIST__RELi__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2EindexedLists_2ELIST__RELi(A_27a,A_27a) = f870(A_27a,A_27a,A_27b,A_27b,A_27b,A_27a) ) ) )).

fof(conj_thm_2EindexedLists_2ELIST__RELi__rules,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27b,bool))))
             => ( p(ap(ap(ap(c_2EindexedLists_2ELIST__RELi(A_27a,A_27a),V0R),c_2Elist_2ENIL(A_27a)),c_2Elist_2ENIL(A_27b)))
                & ! [V1h1] :
                    ( mem(V1h1,A_27a)
                   => ! [V2h2] :
                        ( mem(V2h2,A_27b)
                       => ! [V3l1] :
                            ( mem(V3l1,ty_2Elist_2Elist(A_27a))
                           => ! [V4l2] :
                                ( mem(V4l2,ty_2Elist_2Elist(A_27b))
                               => ( ( p(ap(ap(ap(V0R,ap(c_2Elist_2ELENGTH(A_27a),V3l1)),V1h1),V2h2))
                                    & p(ap(ap(ap(c_2EindexedLists_2ELIST__RELi(A_27a,A_27a),V0R),V3l1),V4l2)) )
                                 => p(ap(ap(ap(c_2EindexedLists_2ELIST__RELi(A_27a,A_27a),V0R),ap(ap(c_2Elist_2EAPPEND(A_27a),V3l1),ap(ap(c_2Elist_2ECONS(A_27a),V1h1),c_2Elist_2ENIL(A_27a)))),ap(ap(c_2Elist_2EAPPEND(A_27b),V4l2),ap(ap(c_2Elist_2ECONS(A_27b),V2h2),c_2Elist_2ENIL(A_27b))))) ) ) ) ) ) ) ) ) ) )).
