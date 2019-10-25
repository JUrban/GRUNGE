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

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) ) )).

fof(mem_c_2Ellist_2Ellength__rel,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2Ellength__rel(A_27a),arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool))) ) )).

fof(lamtp_f1210,axiom,(
    ! [A_27a,V4a1] :
      ( mem(V4a1,ty_2Enum_2Enum)
     => ! [V6n] :
          ( mem(V6n,ty_2Enum_2Enum)
         => ! [V2llength__rel_27] :
              ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
             => ! [V3a0] :
                  ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
                 => ! [V5h] :
                      ( mem(V5h,A_27a)
                     => mem(f1210(A_27a,V4a1,V6n,V2llength__rel_27,V3a0,V5h),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) ) ) ) ) )).

fof(lameq_f1210,axiom,(
    ! [A_27a,V4a1] :
      ( mem(V4a1,ty_2Enum_2Enum)
     => ! [V6n] :
          ( mem(V6n,ty_2Enum_2Enum)
         => ! [V2llength__rel_27] :
              ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
             => ! [V3a0] :
                  ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
                 => ! [V5h] :
                      ( mem(V5h,A_27a)
                     => ! [V7t] :
                          ( mem(V7t,ty_2Ellist_2Ellist(A_27a))
                         => ap(f1210(A_27a,V4a1,V6n,V2llength__rel_27,V3a0,V5h),V7t) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),V3a0),ap(ap(c_2Ellist_2ELCONS(A_27a),V5h),V7t))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V4a1),ap(c_2Enum_2ESUC,V6n))),ap(ap(V2llength__rel_27,V7t),V6n))) ) ) ) ) ) ) )).

fof(lamtp_f1209,axiom,(
    ! [A_27a,V5h] :
      ( mem(V5h,A_27a)
     => ! [V3a0] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V2llength__rel_27] :
              ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
             => ! [V4a1] :
                  ( mem(V4a1,ty_2Enum_2Enum)
                 => mem(f1209(A_27a,V5h,V3a0,V2llength__rel_27,V4a1),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

fof(lameq_f1209,axiom,(
    ! [A_27a,V5h] :
      ( mem(V5h,A_27a)
     => ! [V3a0] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V2llength__rel_27] :
              ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
             => ! [V4a1] :
                  ( mem(V4a1,ty_2Enum_2Enum)
                 => ! [V6n] :
                      ( mem(V6n,ty_2Enum_2Enum)
                     => ap(f1209(A_27a,V5h,V3a0,V2llength__rel_27,V4a1),V6n) = ap(c_2Ebool_2E_3F(ty_2Ellist_2Ellist(A_27a)),f1210(A_27a,V4a1,V6n,V2llength__rel_27,V3a0,V5h)) ) ) ) ) ) )).

fof(lamtp_f1208,axiom,(
    ! [A_27a,A_27a,V4a1] :
      ( mem(V4a1,ty_2Enum_2Enum)
     => ! [V2llength__rel_27] :
          ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
         => ! [V3a0] :
              ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
             => mem(f1208(A_27a,A_27a,V4a1,V2llength__rel_27,V3a0),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f1208,axiom,(
    ! [A_27a,A_27a,V4a1] :
      ( mem(V4a1,ty_2Enum_2Enum)
     => ! [V2llength__rel_27] :
          ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
         => ! [V3a0] :
              ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
             => ! [V5h] :
                  ( mem(V5h,A_27a)
                 => ap(f1208(A_27a,A_27a,V4a1,V2llength__rel_27,V3a0),V5h) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f1209(A_27a,V5h,V3a0,V2llength__rel_27,V4a1)) ) ) ) ) )).

fof(lamtp_f1207,axiom,(
    ! [A_27a,V3a0] :
      ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
     => ! [V2llength__rel_27] :
          ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
         => mem(f1207(A_27a,V3a0,V2llength__rel_27),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1207,axiom,(
    ! [A_27a,V3a0] :
      ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
     => ! [V2llength__rel_27] :
          ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
         => ! [V4a1] :
              ( mem(V4a1,ty_2Enum_2Enum)
             => ap(f1207(A_27a,V3a0,V2llength__rel_27),V4a1) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),V3a0),c_2Ellist_2ELNIL(A_27a))),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V4a1),c_2Enum_2E0))),ap(c_2Ebool_2E_3F(A_27a),f1208(A_27a,A_27a,V4a1,V2llength__rel_27,V3a0)))),ap(ap(V2llength__rel_27,V3a0),V4a1)) ) ) ) )).

fof(lamtp_f1206,axiom,(
    ! [A_27a,V2llength__rel_27] :
      ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
     => mem(f1206(A_27a,V2llength__rel_27),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) )).

fof(lameq_f1206,axiom,(
    ! [A_27a,V2llength__rel_27] :
      ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
     => ! [V3a0] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ap(f1206(A_27a,V2llength__rel_27),V3a0) = ap(c_2Ebool_2E_21(ty_2Enum_2Enum),f1207(A_27a,V3a0,V2llength__rel_27)) ) ) )).

fof(lamtp_f1205,axiom,(
    ! [A_27a,A_27a,V1a1] :
      ( mem(V1a1,ty_2Enum_2Enum)
     => ! [V0a0] :
          ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
         => mem(f1205(A_27a,A_27a,V1a1,V0a0),arr(arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)),bool)) ) ) )).

fof(lameq_f1205,axiom,(
    ! [A_27a,A_27a,V1a1] :
      ( mem(V1a1,ty_2Enum_2Enum)
     => ! [V0a0] :
          ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V2llength__rel_27] :
              ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
             => ap(f1205(A_27a,A_27a,V1a1,V0a0),V2llength__rel_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2Ellist_2Ellist(A_27a)),f1206(A_27a,V2llength__rel_27))),ap(ap(V2llength__rel_27,V0a0),V1a1)) ) ) ) )).

fof(lamtp_f1204,axiom,(
    ! [A_27a,V0a0] :
      ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
     => mem(f1204(A_27a,V0a0),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1204,axiom,(
    ! [A_27a,V0a0] :
      ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
     => ! [V1a1] :
          ( mem(V1a1,ty_2Enum_2Enum)
         => ap(f1204(A_27a,V0a0),V1a1) = ap(c_2Ebool_2E_21(arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool))),f1205(A_27a,A_27a,V1a1,V0a0)) ) ) )).

fof(lamtp_f1203,axiom,(
    ! [A_27a,A_27a] : mem(f1203(A_27a,A_27a),arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool))) )).

fof(lameq_f1203,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
     => ap(f1203(A_27a,A_27a),V0a0) = f1204(A_27a,V0a0) ) )).

fof(ax_thm_2Ellist_2Ellength__rel__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ellist_2Ellength__rel(A_27a) = f1203(A_27a,A_27a) ) )).

fof(conj_thm_2Ellist_2Ellength__rel__strongind,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0llength__rel_27] :
          ( mem(V0llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
         => ( ( p(ap(ap(V0llength__rel_27,c_2Ellist_2ELNIL(A_27a)),c_2Enum_2E0))
              & ! [V1h] :
                  ( mem(V1h,A_27a)
                 => ! [V2n] :
                      ( mem(V2n,ty_2Enum_2Enum)
                     => ! [V3t] :
                          ( mem(V3t,ty_2Ellist_2Ellist(A_27a))
                         => ( ( p(ap(ap(c_2Ellist_2Ellength__rel(A_27a),V3t),V2n))
                              & p(ap(ap(V0llength__rel_27,V3t),V2n)) )
                           => p(ap(ap(V0llength__rel_27,ap(ap(c_2Ellist_2ELCONS(A_27a),V1h),V3t)),ap(c_2Enum_2ESUC,V2n))) ) ) ) ) )
           => ! [V4a0] :
                ( mem(V4a0,ty_2Ellist_2Ellist(A_27a))
               => ! [V5a1] :
                    ( mem(V5a1,ty_2Enum_2Enum)
                   => ( p(ap(ap(c_2Ellist_2Ellength__rel(A_27a),V4a0),V5a1))
                     => p(ap(ap(V0llength__rel_27,V4a0),V5a1)) ) ) ) ) ) ) )).
