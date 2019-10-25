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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

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

fof(conj_thm_2Ebool_2EMONO__ALL,lemma,(
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
               => ( ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V0P,V3x)) )
                 => ! [V4x] :
                      ( mem(V4x,A_27a)
                     => p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

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

fof(ne_ty_2Esum_2Esum,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Esum_2Esum(A0,A0)) ) ) )).

fof(mem_c_2Esum_2EINL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esum_2EINL(A_27a,A_27a),arr(A_27a,ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

fof(mem_c_2Esum_2EINR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esum_2EINR(A_27a,A_27a),arr(A_27b,ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EHD(A_27a),arr(ty_2Elist_2Elist(A_27a),A_27a)) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Elist_2ETL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ETL(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) ) )).

fof(mem_c_2Einftree_2Eis__tree,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27d] :
              ( ne(A_27d)
             => mem(c_2Einftree_2Eis__tree(A_27a,A_27a,A_27a),arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool)) ) ) ) )).

fof(lamtp_f1048,axiom,(
    ! [A_27d,A_27b,A_27a,V2a0] :
      ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => mem(f1048(A_27d,A_27b,A_27a,V2a0),arr(A_27a,bool)) ) )).

fof(lameq_f1048,axiom,(
    ! [A_27d,A_27b,A_27a,V2a0] :
      ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => ! [V3a] :
          ( mem(V3a,A_27a)
         => ap(f1048(A_27d,A_27b,A_27a,V2a0),V3a) = ap(ap(c_2Emin_2E_3D(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))),V2a0),k(ty_2Elist_2Elist(A_27d),ap(c_2Esum_2EINL(A_27a,A_27a),V3a))) ) ) )).

fof(lamtp_f1051,axiom,(
    ! [A_27b,A_27a,A_27d,V6b] :
      ( mem(V6b,A_27b)
     => ! [V5f] :
          ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
         => mem(f1051(A_27b,A_27a,A_27d,V6b,V5f),arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

fof(lameq_f1051,axiom,(
    ! [A_27b,A_27a,A_27d,V6b] :
      ( mem(V6b,A_27b)
     => ! [V5f] :
          ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
         => ! [V7p] :
              ( mem(V7p,ty_2Elist_2Elist(A_27d))
             => ap(f1051(A_27b,A_27a,A_27d,V6b,V5f),V7p) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Esum_2Esum(A_27a,A_27a)),ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27d)),V7p),c_2Elist_2ENIL(A_27d))),ap(c_2Esum_2EINR(A_27a,A_27a),V6b)),ap(ap(V5f,ap(c_2Elist_2EHD(A_27d),V7p)),ap(c_2Elist_2ETL(A_27d),V7p))) ) ) ) )).

fof(lamtp_f1052,axiom,(
    ! [A_27a,A_27b,A_27d,V5f] :
      ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
     => ! [V1is__tree_27] :
          ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
         => mem(f1052(A_27a,A_27b,A_27d,V5f,V1is__tree_27),arr(A_27d,bool)) ) ) )).

fof(lameq_f1052,axiom,(
    ! [A_27a,A_27b,A_27d,V5f] :
      ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
     => ! [V1is__tree_27] :
          ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
         => ! [V8d] :
              ( mem(V8d,A_27d)
             => ap(f1052(A_27a,A_27b,A_27d,V5f,V1is__tree_27),V8d) = ap(V1is__tree_27,ap(V5f,V8d)) ) ) ) )).

fof(lamtp_f1050,axiom,(
    ! [A_27d,A_27a,A_27b,A_27b,V2a0] :
      ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => ! [V1is__tree_27] :
          ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
         => ! [V5f] :
              ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
             => mem(f1050(A_27d,A_27a,A_27b,A_27b,V2a0,V1is__tree_27,V5f),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f1050,axiom,(
    ! [A_27d,A_27a,A_27b,A_27b,V2a0] :
      ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => ! [V1is__tree_27] :
          ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
         => ! [V5f] :
              ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
             => ! [V6b] :
                  ( mem(V6b,A_27b)
                 => ap(f1050(A_27d,A_27a,A_27b,A_27b,V2a0,V1is__tree_27,V5f),V6b) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))),V2a0),f1051(A_27b,A_27a,A_27d,V6b,V5f))),ap(c_2Ebool_2E_21(A_27d),f1052(A_27a,A_27b,A_27d,V5f,V1is__tree_27))) ) ) ) ) )).

fof(lamtp_f1049,axiom,(
    ! [A_27d,A_27b,A_27a,A_27d,A_27b,V1is__tree_27] :
      ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
         => mem(f1049(A_27d,A_27b,A_27a,A_27d,A_27b,V1is__tree_27,V2a0),arr(arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))),bool)) ) ) )).

fof(lameq_f1049,axiom,(
    ! [A_27d,A_27b,A_27a,A_27d,A_27b,V1is__tree_27] :
      ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
         => ! [V5f] :
              ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
             => ap(f1049(A_27d,A_27b,A_27a,A_27d,A_27b,V1is__tree_27,V2a0),V5f) = ap(c_2Ebool_2E_3F(A_27b),f1050(A_27d,A_27a,A_27b,A_27b,V2a0,V1is__tree_27,V5f)) ) ) ) )).

fof(lamtp_f1047,axiom,(
    ! [A_27b,A_27a,A_27d,V1is__tree_27] :
      ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
     => mem(f1047(A_27b,A_27a,A_27d,V1is__tree_27),arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool)) ) )).

fof(lameq_f1047,axiom,(
    ! [A_27b,A_27a,A_27d,V1is__tree_27] :
      ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
         => ap(f1047(A_27b,A_27a,A_27d,V1is__tree_27),V2a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(A_27a),f1048(A_27d,A_27b,A_27a,V2a0))),ap(c_2Ebool_2E_3F(arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))),f1049(A_27d,A_27b,A_27a,A_27d,A_27b,V1is__tree_27,V2a0)))),ap(V1is__tree_27,V2a0)) ) ) )).

fof(lamtp_f1046,axiom,(
    ! [A_27b,A_27a,A_27d,A_27b,A_27a,A_27d,V0a0] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => mem(f1046(A_27b,A_27a,A_27d,A_27b,A_27a,A_27d,V0a0),arr(arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool),bool)) ) )).

fof(lameq_f1046,axiom,(
    ! [A_27b,A_27a,A_27d,A_27b,A_27a,A_27d,V0a0] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => ! [V1is__tree_27] :
          ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
         => ap(f1046(A_27b,A_27a,A_27d,A_27b,A_27a,A_27d,V0a0),V1is__tree_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))),f1047(A_27b,A_27a,A_27d,V1is__tree_27))),ap(V1is__tree_27,V0a0)) ) ) )).

fof(lamtp_f1045,axiom,(
    ! [A_27d,A_27a,A_27b,A_27b,A_27a,A_27d] : mem(f1045(A_27d,A_27a,A_27b,A_27b,A_27a,A_27d),arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool)) )).

fof(lameq_f1045,axiom,(
    ! [A_27d,A_27a,A_27b,A_27b,A_27a,A_27d,V0a0] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => ap(f1045(A_27d,A_27a,A_27b,A_27b,A_27a,A_27d),V0a0) = ap(c_2Ebool_2E_21(arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool)),f1046(A_27b,A_27a,A_27d,A_27b,A_27a,A_27d,V0a0)) ) )).

fof(ax_thm_2Einftree_2Eis__tree__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27d] :
              ( ne(A_27d)
             => c_2Einftree_2Eis__tree(A_27a,A_27a,A_27a) = f1045(A_27d,A_27a,A_27b,A_27b,A_27a,A_27d) ) ) ) )).

fof(lamtp_f1054,axiom,(
    ! [A_27b,A_27a,A_27d,V4b] :
      ( mem(V4b,A_27b)
     => ! [V3f] :
          ( mem(V3f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
         => mem(f1054(A_27b,A_27a,A_27d,V4b,V3f),arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

fof(lameq_f1054,axiom,(
    ! [A_27b,A_27a,A_27d,V4b] :
      ( mem(V4b,A_27b)
     => ! [V3f] :
          ( mem(V3f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
         => ! [V6p] :
              ( mem(V6p,ty_2Elist_2Elist(A_27d))
             => ap(f1054(A_27b,A_27a,A_27d,V4b,V3f),V6p) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Esum_2Esum(A_27a,A_27a)),ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27d)),V6p),c_2Elist_2ENIL(A_27d))),ap(c_2Esum_2EINR(A_27a,A_27a),V4b)),ap(ap(V3f,ap(c_2Elist_2EHD(A_27d),V6p)),ap(c_2Elist_2ETL(A_27d),V6p))) ) ) ) )).

fof(conj_thm_2Einftree_2Eis__tree__strongind,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27d] :
              ( ne(A_27d)
             => ! [V0is__tree_27] :
                  ( mem(V0is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
                 => ( ( ! [V1a] :
                          ( mem(V1a,A_27a)
                         => p(ap(V0is__tree_27,k(ty_2Elist_2Elist(A_27d),ap(c_2Esum_2EINL(A_27a,A_27a),V1a)))) )
                      & ! [V3f] :
                          ( mem(V3f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
                         => ! [V4b] :
                              ( mem(V4b,A_27b)
                             => ( ! [V5d] :
                                    ( mem(V5d,A_27d)
                                   => ( p(ap(c_2Einftree_2Eis__tree(A_27a,A_27a,A_27a),ap(V3f,V5d)))
                                      & p(ap(V0is__tree_27,ap(V3f,V5d))) ) )
                               => p(ap(V0is__tree_27,f1054(A_27b,A_27a,A_27d,V4b,V3f))) ) ) ) )
                   => ! [V7a0] :
                        ( mem(V7a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
                       => ( p(ap(c_2Einftree_2Eis__tree(A_27a,A_27a,A_27a),V7a0))
                         => p(ap(V0is__tree_27,V7a0)) ) ) ) ) ) ) ) )).
