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

fof(conj_thm_2Ebool_2EMONO__IMP,lemma,(
    ! [V0y] :
      ( mem(V0y,bool)
     => ! [V1x] :
          ( mem(V1x,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0y)
                       => p(V1x) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V1x)
                       => p(V2z) )
                     => ( p(V0y)
                       => p(V3w) ) ) ) ) ) ) ) )).

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

fof(ne_ty_2Efinite__map_2Efmap,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efinite__map_2Efmap(A0,A0)) ) ) )).

fof(mem_c_2Efinite__map_2EFAPPLY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,A_27b))) ) ) )).

fof(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFDOM(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,bool))) ) ) )).

fof(ne_ty_2Efmaptree_2Efmaptree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efmaptree_2Efmaptree(A0,A0)) ) ) )).

fof(mem_c_2Efmaptree_2EFTNode,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efmaptree_2EFTNode(A_27a,A_27a),arr(A_27b,arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efmaptree_2Efmaptree(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Efmaptree_2Erelrec,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Efmaptree_2Erelrec(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))),arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))) ) ) ) )).

fof(lamtp_f2063,axiom,(
    ! [A_27a,A_27c,A_27b,V8rfm] :
      ( mem(V8rfm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V3relrec_27] :
          ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
         => ! [V7fm] :
              ( mem(V7fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => mem(f2063(A_27a,A_27c,A_27b,V8rfm,V3relrec_27,V7fm),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f2063,axiom,(
    ! [A_27a,A_27c,A_27b,V8rfm] :
      ( mem(V8rfm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V3relrec_27] :
          ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
         => ! [V7fm] :
              ( mem(V7fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => ! [V9d] :
                  ( mem(V9d,A_27b)
                 => ap(f2063(A_27a,A_27c,A_27b,V8rfm,V3relrec_27,V7fm),V9d) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27b),V9d),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V7fm))),ap(ap(V3relrec_27,ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V7fm),V9d)),ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V8rfm),V9d))) ) ) ) ) )).

fof(lamtp_f2062,axiom,(
    ! [A_27a,A_27b,A_27b,A_27c,V3relrec_27] :
      ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
     => ! [V5a1] :
          ( mem(V5a1,A_27c)
         => ! [V0h] :
              ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
             => ! [V4a0] :
                  ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
                 => ! [V6i] :
                      ( mem(V6i,A_27a)
                     => ! [V7fm] :
                          ( mem(V7fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                         => mem(f2062(A_27a,A_27b,A_27b,A_27c,V3relrec_27,V5a1,V0h,V4a0,V6i,V7fm),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),bool)) ) ) ) ) ) ) )).

fof(lameq_f2062,axiom,(
    ! [A_27a,A_27b,A_27b,A_27c,V3relrec_27] :
      ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
     => ! [V5a1] :
          ( mem(V5a1,A_27c)
         => ! [V0h] :
              ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
             => ! [V4a0] :
                  ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
                 => ! [V6i] :
                      ( mem(V6i,A_27a)
                     => ! [V7fm] :
                          ( mem(V7fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                         => ! [V8rfm] :
                              ( mem(V8rfm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                             => ap(f2062(A_27a,A_27b,A_27b,A_27c,V3relrec_27,V5a1,V0h,V4a0,V6i,V7fm),V8rfm) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Efmaptree_2Efmaptree(A_27b,A_27b)),V4a0),ap(ap(c_2Efmaptree_2EFTNode(A_27b,A_27b),V6i),V7fm))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27c),V5a1),ap(ap(ap(V0h,V6i),V8rfm),V7fm))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(arr(A_27b,bool)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V8rfm)),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V7fm))),ap(c_2Ebool_2E_21(A_27b),f2063(A_27a,A_27c,A_27b,V8rfm,V3relrec_27,V7fm))))) ) ) ) ) ) ) ) )).

fof(lamtp_f2061,axiom,(
    ! [A_27b,A_27c,A_27a,A_27b,V6i] :
      ( mem(V6i,A_27a)
     => ! [V4a0] :
          ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => ! [V0h] :
              ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
             => ! [V5a1] :
                  ( mem(V5a1,A_27c)
                 => ! [V3relrec_27] :
                      ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
                     => mem(f2061(A_27b,A_27c,A_27a,A_27b,V6i,V4a0,V0h,V5a1,V3relrec_27),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),bool)) ) ) ) ) ) )).

fof(lameq_f2061,axiom,(
    ! [A_27b,A_27c,A_27a,A_27b,V6i] :
      ( mem(V6i,A_27a)
     => ! [V4a0] :
          ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => ! [V0h] :
              ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
             => ! [V5a1] :
                  ( mem(V5a1,A_27c)
                 => ! [V3relrec_27] :
                      ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
                     => ! [V7fm] :
                          ( mem(V7fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                         => ap(f2061(A_27b,A_27c,A_27a,A_27b,V6i,V4a0,V0h,V5a1,V3relrec_27),V7fm) = ap(c_2Ebool_2E_3F(ty_2Efinite__map_2Efmap(A_27b,A_27b)),f2062(A_27a,A_27b,A_27b,A_27c,V3relrec_27,V5a1,V0h,V4a0,V6i,V7fm)) ) ) ) ) ) ) )).

fof(lamtp_f2060,axiom,(
    ! [A_27a,A_27b,A_27c,A_27a,V3relrec_27] :
      ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
     => ! [V5a1] :
          ( mem(V5a1,A_27c)
         => ! [V0h] :
              ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
             => ! [V4a0] :
                  ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
                 => mem(f2060(A_27a,A_27b,A_27c,A_27a,V3relrec_27,V5a1,V0h,V4a0),arr(A_27a,bool)) ) ) ) ) )).

fof(lameq_f2060,axiom,(
    ! [A_27a,A_27b,A_27c,A_27a,V3relrec_27] :
      ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
     => ! [V5a1] :
          ( mem(V5a1,A_27c)
         => ! [V0h] :
              ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
             => ! [V4a0] :
                  ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
                 => ! [V6i] :
                      ( mem(V6i,A_27a)
                     => ap(f2060(A_27a,A_27b,A_27c,A_27a,V3relrec_27,V5a1,V0h,V4a0),V6i) = ap(c_2Ebool_2E_3F(ty_2Efinite__map_2Efmap(A_27b,A_27b)),f2061(A_27b,A_27c,A_27a,A_27b,V6i,V4a0,V0h,V5a1,V3relrec_27)) ) ) ) ) ) )).

fof(lamtp_f2059,axiom,(
    ! [A_27b,A_27a,A_27c,V0h] :
      ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
     => ! [V4a0] :
          ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => ! [V3relrec_27] :
              ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
             => mem(f2059(A_27b,A_27a,A_27c,V0h,V4a0,V3relrec_27),arr(A_27c,bool)) ) ) ) )).

fof(lameq_f2059,axiom,(
    ! [A_27b,A_27a,A_27c,V0h] :
      ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
     => ! [V4a0] :
          ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => ! [V3relrec_27] :
              ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
             => ! [V5a1] :
                  ( mem(V5a1,A_27c)
                 => ap(f2059(A_27b,A_27a,A_27c,V0h,V4a0,V3relrec_27),V5a1) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_3F(A_27a),f2060(A_27a,A_27b,A_27c,A_27a,V3relrec_27,V5a1,V0h,V4a0))),ap(ap(V3relrec_27,V4a0),V5a1)) ) ) ) ) )).

fof(lamtp_f2058,axiom,(
    ! [A_27c,A_27b,A_27a,V3relrec_27] :
      ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
     => ! [V0h] :
          ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
         => mem(f2058(A_27c,A_27b,A_27a,V3relrec_27,V0h),arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),bool)) ) ) )).

fof(lameq_f2058,axiom,(
    ! [A_27c,A_27b,A_27a,V3relrec_27] :
      ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
     => ! [V0h] :
          ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
         => ! [V4a0] :
              ( mem(V4a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
             => ap(f2058(A_27c,A_27b,A_27a,V3relrec_27,V0h),V4a0) = ap(c_2Ebool_2E_21(A_27c),f2059(A_27b,A_27a,A_27c,V0h,V4a0,V3relrec_27)) ) ) ) )).

fof(lamtp_f2057,axiom,(
    ! [A_27c,A_27b,A_27a,A_27a,A_27b,A_27c,V2a1] :
      ( mem(V2a1,A_27c)
     => ! [V1a0] :
          ( mem(V1a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => ! [V0h] :
              ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
             => mem(f2057(A_27c,A_27b,A_27a,A_27a,A_27b,A_27c,V2a1,V1a0,V0h),arr(arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)),bool)) ) ) ) )).

fof(lameq_f2057,axiom,(
    ! [A_27c,A_27b,A_27a,A_27a,A_27b,A_27c,V2a1] :
      ( mem(V2a1,A_27c)
     => ! [V1a0] :
          ( mem(V1a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => ! [V0h] :
              ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
             => ! [V3relrec_27] :
                  ( mem(V3relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
                 => ap(f2057(A_27c,A_27b,A_27a,A_27a,A_27b,A_27c,V2a1,V1a0,V0h),V3relrec_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2Efmaptree_2Efmaptree(A_27b,A_27b)),f2058(A_27c,A_27b,A_27a,V3relrec_27,V0h))),ap(ap(V3relrec_27,V1a0),V2a1)) ) ) ) ) )).

fof(lamtp_f2056,axiom,(
    ! [A_27a,A_27b,A_27c,A_27c,V0h] :
      ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
     => ! [V1a0] :
          ( mem(V1a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => mem(f2056(A_27a,A_27b,A_27c,A_27c,V0h,V1a0),arr(A_27c,bool)) ) ) )).

fof(lameq_f2056,axiom,(
    ! [A_27a,A_27b,A_27c,A_27c,V0h] :
      ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
     => ! [V1a0] :
          ( mem(V1a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => ! [V2a1] :
              ( mem(V2a1,A_27c)
             => ap(f2056(A_27a,A_27b,A_27c,A_27c,V0h,V1a0),V2a1) = ap(c_2Ebool_2E_21(arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool))),f2057(A_27c,A_27b,A_27a,A_27a,A_27b,A_27c,V2a1,V1a0,V0h)) ) ) ) )).

fof(lamtp_f2055,axiom,(
    ! [A_27c,A_27c,A_27b,A_27a,A_27b,A_27a,V0h] :
      ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
     => mem(f2055(A_27c,A_27c,A_27b,A_27a,A_27b,A_27a,V0h),arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool))) ) )).

fof(lameq_f2055,axiom,(
    ! [A_27c,A_27c,A_27b,A_27a,A_27b,A_27a,V0h] :
      ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
     => ! [V1a0] :
          ( mem(V1a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
         => ap(f2055(A_27c,A_27c,A_27b,A_27a,A_27b,A_27a,V0h),V1a0) = f2056(A_27a,A_27b,A_27c,A_27c,V0h,V1a0) ) ) )).

fof(lamtp_f2054,axiom,(
    ! [A_27a,A_27b,A_27a,A_27b,A_27c,A_27c,A_27c,A_27b,A_27a] : mem(f2054(A_27a,A_27b,A_27a,A_27b,A_27c,A_27c,A_27c,A_27b,A_27a),arr(arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))),arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))) )).

fof(lameq_f2054,axiom,(
    ! [A_27a,A_27b,A_27a,A_27b,A_27c,A_27c,A_27c,A_27b,A_27a,V0h] :
      ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
     => ap(f2054(A_27a,A_27b,A_27a,A_27b,A_27c,A_27c,A_27c,A_27b,A_27a),V0h) = f2055(A_27c,A_27c,A_27b,A_27a,A_27b,A_27a,V0h) ) )).

fof(ax_thm_2Efmaptree_2Erelrec__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => c_2Efmaptree_2Erelrec(A_27a,A_27a,A_27a) = f2054(A_27a,A_27b,A_27a,A_27b,A_27c,A_27c,A_27c,A_27b,A_27a) ) ) ) )).

fof(conj_thm_2Efmaptree_2Erelrec__ind,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0h] :
                  ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
                 => ! [V1relrec_27] :
                      ( mem(V1relrec_27,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),arr(A_27c,bool)))
                     => ( ! [V2i] :
                            ( mem(V2i,A_27a)
                           => ! [V3fm] :
                                ( mem(V3fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                               => ! [V4rfm] :
                                    ( mem(V4rfm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                                   => ( ( ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V4rfm) = ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V3fm)
                                        & ! [V5d] :
                                            ( mem(V5d,A_27b)
                                           => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V5d),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V3fm)))
                                             => p(ap(ap(V1relrec_27,ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V3fm),V5d)),ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V4rfm),V5d))) ) ) )
                                     => p(ap(ap(V1relrec_27,ap(ap(c_2Efmaptree_2EFTNode(A_27b,A_27b),V2i),V3fm)),ap(ap(ap(V0h,V2i),V4rfm),V3fm))) ) ) ) )
                       => ! [V6a0] :
                            ( mem(V6a0,ty_2Efmaptree_2Efmaptree(A_27b,A_27b))
                           => ! [V7a1] :
                                ( mem(V7a1,A_27c)
                               => ( p(ap(ap(ap(c_2Efmaptree_2Erelrec(A_27a,A_27a,A_27a),V0h),V6a0),V7a1))
                                 => p(ap(ap(V1relrec_27,V6a0),V7a1)) ) ) ) ) ) ) ) ) ) )).
