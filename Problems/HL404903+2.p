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

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Elbtree_2Elbtree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elbtree_2Elbtree(A0)) ) )).

fof(mem_c_2Elbtree_2ENd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2ENd(A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Elbtree_2Elbtree(A_27a),ty_2Elbtree_2Elbtree(A_27a))))) ) )).

fof(mem_c_2Elbtree_2Edepth,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2Edepth(A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool)))) ) )).

fof(lamtp_f2004,axiom,(
    ! [A_27a,V4a0] :
      ( mem(V4a0,A_27a)
     => ! [V7t1] :
          ( mem(V7t1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V5a1] :
              ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V6a2] :
                  ( mem(V6a2,ty_2Enum_2Enum)
                 => mem(f2004(A_27a,V4a0,V7t1,V5a1,V6a2),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) )).

fof(lameq_f2004,axiom,(
    ! [A_27a,V4a0] :
      ( mem(V4a0,A_27a)
     => ! [V7t1] :
          ( mem(V7t1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V5a1] :
              ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V6a2] :
                  ( mem(V6a2,ty_2Enum_2Enum)
                 => ! [V8t2] :
                      ( mem(V8t2,ty_2Elbtree_2Elbtree(A_27a))
                     => ap(f2004(A_27a,V4a0,V7t1,V5a1,V6a2),V8t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27a)),V5a1),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V4a0),V7t1),V8t2))),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V6a2),c_2Enum_2E0)) ) ) ) ) ) )).

fof(lamtp_f2003,axiom,(
    ! [A_27a,A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V5a1] :
          ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a0] :
              ( mem(V4a0,A_27a)
             => mem(f2003(A_27a,A_27a,V6a2,V5a1,V4a0),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) )).

fof(lameq_f2003,axiom,(
    ! [A_27a,A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V5a1] :
          ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a0] :
              ( mem(V4a0,A_27a)
             => ! [V7t1] :
                  ( mem(V7t1,ty_2Elbtree_2Elbtree(A_27a))
                 => ap(f2003(A_27a,A_27a,V6a2,V5a1,V4a0),V7t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2004(A_27a,V4a0,V7t1,V5a1,V6a2)) ) ) ) ) )).

fof(lamtp_f2008,axiom,(
    ! [A_27a,A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V9m] :
          ( mem(V9m,ty_2Enum_2Enum)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V4a0] :
                  ( mem(V4a0,A_27a)
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V11t1] :
                          ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27a))
                         => ! [V10a] :
                              ( mem(V10a,A_27a)
                             => mem(f2008(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1,V11t1,V10a),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) ) ) ) )).

fof(lameq_f2008,axiom,(
    ! [A_27a,A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V9m] :
          ( mem(V9m,ty_2Enum_2Enum)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V4a0] :
                  ( mem(V4a0,A_27a)
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V11t1] :
                          ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27a))
                         => ! [V10a] :
                              ( mem(V10a,A_27a)
                             => ! [V12t2] :
                                  ( mem(V12t2,ty_2Elbtree_2Elbtree(A_27a))
                                 => ap(f2008(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1,V11t1,V10a),V12t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27a)),V5a1),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V10a),V11t1),V12t2))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V6a2),ap(c_2Enum_2ESUC,V9m))),ap(ap(ap(V3depth_27,V4a0),V11t1),V9m))) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2007,axiom,(
    ! [A_27a,A_27a,V10a] :
      ( mem(V10a,A_27a)
     => ! [V5a1] :
          ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a0] :
              ( mem(V4a0,A_27a)
             => ! [V3depth_27] :
                  ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
                 => ! [V9m] :
                      ( mem(V9m,ty_2Enum_2Enum)
                     => ! [V6a2] :
                          ( mem(V6a2,ty_2Enum_2Enum)
                         => mem(f2007(A_27a,A_27a,V10a,V5a1,V4a0,V3depth_27,V9m,V6a2),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) ) ) )).

fof(lameq_f2007,axiom,(
    ! [A_27a,A_27a,V10a] :
      ( mem(V10a,A_27a)
     => ! [V5a1] :
          ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a0] :
              ( mem(V4a0,A_27a)
             => ! [V3depth_27] :
                  ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
                 => ! [V9m] :
                      ( mem(V9m,ty_2Enum_2Enum)
                     => ! [V6a2] :
                          ( mem(V6a2,ty_2Enum_2Enum)
                         => ! [V11t1] :
                              ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27a))
                             => ap(f2007(A_27a,A_27a,V10a,V5a1,V4a0,V3depth_27,V9m,V6a2),V11t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2008(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1,V11t1,V10a)) ) ) ) ) ) ) ) )).

fof(lamtp_f2006,axiom,(
    ! [A_27a,A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V9m] :
          ( mem(V9m,ty_2Enum_2Enum)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V4a0] :
                  ( mem(V4a0,A_27a)
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
                     => mem(f2006(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1),arr(A_27a,bool)) ) ) ) ) ) )).

fof(lameq_f2006,axiom,(
    ! [A_27a,A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V9m] :
          ( mem(V9m,ty_2Enum_2Enum)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V4a0] :
                  ( mem(V4a0,A_27a)
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V10a] :
                          ( mem(V10a,A_27a)
                         => ap(f2006(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1),V10a) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2007(A_27a,A_27a,V10a,V5a1,V4a0,V3depth_27,V9m,V6a2)) ) ) ) ) ) ) )).

fof(lamtp_f2005,axiom,(
    ! [A_27a,V5a1] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V4a0] :
          ( mem(V4a0,A_27a)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V6a2] :
                  ( mem(V6a2,ty_2Enum_2Enum)
                 => mem(f2005(A_27a,V5a1,V4a0,V3depth_27,V6a2),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

fof(lameq_f2005,axiom,(
    ! [A_27a,V5a1] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V4a0] :
          ( mem(V4a0,A_27a)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V6a2] :
                  ( mem(V6a2,ty_2Enum_2Enum)
                 => ! [V9m] :
                      ( mem(V9m,ty_2Enum_2Enum)
                     => ap(f2005(A_27a,V5a1,V4a0,V3depth_27,V6a2),V9m) = ap(c_2Ebool_2E_3F(A_27a),f2006(A_27a,A_27a,V6a2,V9m,V3depth_27,V4a0,V5a1)) ) ) ) ) ) )).

fof(lamtp_f2012,axiom,(
    ! [A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V13m] :
          ( mem(V13m,ty_2Enum_2Enum)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V4a0] :
                  ( mem(V4a0,A_27a)
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V15t1] :
                          ( mem(V15t1,ty_2Elbtree_2Elbtree(A_27a))
                         => ! [V14a] :
                              ( mem(V14a,A_27a)
                             => mem(f2012(A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1,V15t1,V14a),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) ) ) ) )).

fof(lameq_f2012,axiom,(
    ! [A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V13m] :
          ( mem(V13m,ty_2Enum_2Enum)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V4a0] :
                  ( mem(V4a0,A_27a)
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V15t1] :
                          ( mem(V15t1,ty_2Elbtree_2Elbtree(A_27a))
                         => ! [V14a] :
                              ( mem(V14a,A_27a)
                             => ! [V16t2] :
                                  ( mem(V16t2,ty_2Elbtree_2Elbtree(A_27a))
                                 => ap(f2012(A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1,V15t1,V14a),V16t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27a)),V5a1),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V14a),V15t1),V16t2))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V6a2),ap(c_2Enum_2ESUC,V13m))),ap(ap(ap(V3depth_27,V4a0),V16t2),V13m))) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2011,axiom,(
    ! [A_27a,A_27a,V14a] :
      ( mem(V14a,A_27a)
     => ! [V5a1] :
          ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a0] :
              ( mem(V4a0,A_27a)
             => ! [V3depth_27] :
                  ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
                 => ! [V13m] :
                      ( mem(V13m,ty_2Enum_2Enum)
                     => ! [V6a2] :
                          ( mem(V6a2,ty_2Enum_2Enum)
                         => mem(f2011(A_27a,A_27a,V14a,V5a1,V4a0,V3depth_27,V13m,V6a2),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) ) ) )).

fof(lameq_f2011,axiom,(
    ! [A_27a,A_27a,V14a] :
      ( mem(V14a,A_27a)
     => ! [V5a1] :
          ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a0] :
              ( mem(V4a0,A_27a)
             => ! [V3depth_27] :
                  ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
                 => ! [V13m] :
                      ( mem(V13m,ty_2Enum_2Enum)
                     => ! [V6a2] :
                          ( mem(V6a2,ty_2Enum_2Enum)
                         => ! [V15t1] :
                              ( mem(V15t1,ty_2Elbtree_2Elbtree(A_27a))
                             => ap(f2011(A_27a,A_27a,V14a,V5a1,V4a0,V3depth_27,V13m,V6a2),V15t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2012(A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1,V15t1,V14a)) ) ) ) ) ) ) ) )).

fof(lamtp_f2010,axiom,(
    ! [A_27a,A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V13m] :
          ( mem(V13m,ty_2Enum_2Enum)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V4a0] :
                  ( mem(V4a0,A_27a)
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
                     => mem(f2010(A_27a,A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1),arr(A_27a,bool)) ) ) ) ) ) )).

fof(lameq_f2010,axiom,(
    ! [A_27a,A_27a,V6a2] :
      ( mem(V6a2,ty_2Enum_2Enum)
     => ! [V13m] :
          ( mem(V13m,ty_2Enum_2Enum)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V4a0] :
                  ( mem(V4a0,A_27a)
                 => ! [V5a1] :
                      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V14a] :
                          ( mem(V14a,A_27a)
                         => ap(f2010(A_27a,A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1),V14a) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2011(A_27a,A_27a,V14a,V5a1,V4a0,V3depth_27,V13m,V6a2)) ) ) ) ) ) ) )).

fof(lamtp_f2009,axiom,(
    ! [A_27a,V5a1] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V4a0] :
          ( mem(V4a0,A_27a)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V6a2] :
                  ( mem(V6a2,ty_2Enum_2Enum)
                 => mem(f2009(A_27a,V5a1,V4a0,V3depth_27,V6a2),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

fof(lameq_f2009,axiom,(
    ! [A_27a,V5a1] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V4a0] :
          ( mem(V4a0,A_27a)
         => ! [V3depth_27] :
              ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
             => ! [V6a2] :
                  ( mem(V6a2,ty_2Enum_2Enum)
                 => ! [V13m] :
                      ( mem(V13m,ty_2Enum_2Enum)
                     => ap(f2009(A_27a,V5a1,V4a0,V3depth_27,V6a2),V13m) = ap(c_2Ebool_2E_3F(A_27a),f2010(A_27a,A_27a,V6a2,V13m,V3depth_27,V4a0,V5a1)) ) ) ) ) ) )).

fof(lamtp_f2002,axiom,(
    ! [A_27a,V5a1] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3depth_27] :
          ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
         => ! [V4a0] :
              ( mem(V4a0,A_27a)
             => mem(f2002(A_27a,V5a1,V3depth_27,V4a0),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

fof(lameq_f2002,axiom,(
    ! [A_27a,V5a1] :
      ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3depth_27] :
          ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
         => ! [V4a0] :
              ( mem(V4a0,A_27a)
             => ! [V6a2] :
                  ( mem(V6a2,ty_2Enum_2Enum)
                 => ap(f2002(A_27a,V5a1,V3depth_27,V4a0),V6a2) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f2003(A_27a,A_27a,V6a2,V5a1,V4a0))),ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2005(A_27a,V5a1,V4a0,V3depth_27,V6a2))),ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2009(A_27a,V5a1,V4a0,V3depth_27,V6a2))))),ap(ap(ap(V3depth_27,V4a0),V5a1),V6a2)) ) ) ) ) )).

fof(lamtp_f2001,axiom,(
    ! [A_27a,V4a0] :
      ( mem(V4a0,A_27a)
     => ! [V3depth_27] :
          ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
         => mem(f2001(A_27a,V4a0,V3depth_27),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) )).

fof(lameq_f2001,axiom,(
    ! [A_27a,V4a0] :
      ( mem(V4a0,A_27a)
     => ! [V3depth_27] :
          ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
         => ! [V5a1] :
              ( mem(V5a1,ty_2Elbtree_2Elbtree(A_27a))
             => ap(f2001(A_27a,V4a0,V3depth_27),V5a1) = ap(c_2Ebool_2E_21(ty_2Enum_2Enum),f2002(A_27a,V5a1,V3depth_27,V4a0)) ) ) ) )).

fof(lamtp_f2000,axiom,(
    ! [A_27a,A_27a,V3depth_27] :
      ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
     => mem(f2000(A_27a,A_27a,V3depth_27),arr(A_27a,bool)) ) )).

fof(lameq_f2000,axiom,(
    ! [A_27a,A_27a,V3depth_27] :
      ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
     => ! [V4a0] :
          ( mem(V4a0,A_27a)
         => ap(f2000(A_27a,A_27a,V3depth_27),V4a0) = ap(c_2Ebool_2E_21(ty_2Elbtree_2Elbtree(A_27a)),f2001(A_27a,V4a0,V3depth_27)) ) ) )).

fof(lamtp_f1999,axiom,(
    ! [A_27a,A_27a,V2a2] :
      ( mem(V2a2,ty_2Enum_2Enum)
     => ! [V0a0] :
          ( mem(V0a0,A_27a)
         => ! [V1a1] :
              ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
             => mem(f1999(A_27a,A_27a,V2a2,V0a0,V1a1),arr(arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))),bool)) ) ) ) )).

fof(lameq_f1999,axiom,(
    ! [A_27a,A_27a,V2a2] :
      ( mem(V2a2,ty_2Enum_2Enum)
     => ! [V0a0] :
          ( mem(V0a0,A_27a)
         => ! [V1a1] :
              ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V3depth_27] :
                  ( mem(V3depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
                 => ap(f1999(A_27a,A_27a,V2a2,V0a0,V1a1),V3depth_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(A_27a),f2000(A_27a,A_27a,V3depth_27))),ap(ap(ap(V3depth_27,V0a0),V1a1),V2a2)) ) ) ) ) )).

fof(lamtp_f1998,axiom,(
    ! [A_27a,V1a1] :
      ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V0a0] :
          ( mem(V0a0,A_27a)
         => mem(f1998(A_27a,V1a1,V0a0),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1998,axiom,(
    ! [A_27a,V1a1] :
      ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V0a0] :
          ( mem(V0a0,A_27a)
         => ! [V2a2] :
              ( mem(V2a2,ty_2Enum_2Enum)
             => ap(f1998(A_27a,V1a1,V0a0),V2a2) = ap(c_2Ebool_2E_21(arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool)))),f1999(A_27a,A_27a,V2a2,V0a0,V1a1)) ) ) ) )).

fof(lamtp_f1997,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,A_27a)
     => mem(f1997(A_27a,A_27a,V0a0),arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))) ) )).

fof(lameq_f1997,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,A_27a)
     => ! [V1a1] :
          ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
         => ap(f1997(A_27a,A_27a,V0a0),V1a1) = f1998(A_27a,V1a1,V0a0) ) ) )).

fof(lamtp_f1996,axiom,(
    ! [A_27a,A_27a,A_27a] : mem(f1996(A_27a,A_27a,A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool)))) )).

fof(lameq_f1996,axiom,(
    ! [A_27a,A_27a,A_27a,V0a0] :
      ( mem(V0a0,A_27a)
     => ap(f1996(A_27a,A_27a,A_27a),V0a0) = f1997(A_27a,A_27a,V0a0) ) )).

fof(ax_thm_2Elbtree_2Edepth__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Elbtree_2Edepth(A_27a) = f1996(A_27a,A_27a,A_27a) ) )).

fof(conj_thm_2Elbtree_2Edepth__strongind,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0depth_27] :
          ( mem(V0depth_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Enum_2Enum,bool))))
         => ( ( ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ! [V2t1] :
                      ( mem(V2t1,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V3t2] :
                          ( mem(V3t2,ty_2Elbtree_2Elbtree(A_27a))
                         => p(ap(ap(ap(V0depth_27,V1x),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V1x),V2t1),V3t2)),c_2Enum_2E0)) ) ) )
              & ! [V4m] :
                  ( mem(V4m,ty_2Enum_2Enum)
                 => ! [V5x] :
                      ( mem(V5x,A_27a)
                     => ! [V6a] :
                          ( mem(V6a,A_27a)
                         => ! [V7t1] :
                              ( mem(V7t1,ty_2Elbtree_2Elbtree(A_27a))
                             => ! [V8t2] :
                                  ( mem(V8t2,ty_2Elbtree_2Elbtree(A_27a))
                                 => ( ( p(ap(ap(ap(c_2Elbtree_2Edepth(A_27a),V5x),V7t1),V4m))
                                      & p(ap(ap(ap(V0depth_27,V5x),V7t1),V4m)) )
                                   => p(ap(ap(ap(V0depth_27,V5x),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V6a),V7t1),V8t2)),ap(c_2Enum_2ESUC,V4m))) ) ) ) ) ) )
              & ! [V9m] :
                  ( mem(V9m,ty_2Enum_2Enum)
                 => ! [V10x] :
                      ( mem(V10x,A_27a)
                     => ! [V11a] :
                          ( mem(V11a,A_27a)
                         => ! [V12t1] :
                              ( mem(V12t1,ty_2Elbtree_2Elbtree(A_27a))
                             => ! [V13t2] :
                                  ( mem(V13t2,ty_2Elbtree_2Elbtree(A_27a))
                                 => ( ( p(ap(ap(ap(c_2Elbtree_2Edepth(A_27a),V10x),V13t2),V9m))
                                      & p(ap(ap(ap(V0depth_27,V10x),V13t2),V9m)) )
                                   => p(ap(ap(ap(V0depth_27,V10x),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V11a),V12t1),V13t2)),ap(c_2Enum_2ESUC,V9m))) ) ) ) ) ) ) )
           => ! [V14a0] :
                ( mem(V14a0,A_27a)
               => ! [V15a1] :
                    ( mem(V15a1,ty_2Elbtree_2Elbtree(A_27a))
                   => ! [V16a2] :
                        ( mem(V16a2,ty_2Enum_2Enum)
                       => ( p(ap(ap(ap(c_2Elbtree_2Edepth(A_27a),V14a0),V15a1),V16a2))
                         => p(ap(ap(ap(V0depth_27,V14a0),V15a1),V16a2)) ) ) ) ) ) ) ) )).
