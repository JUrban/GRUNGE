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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

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

fof(mem_c_2Efmaptree_2Econstruct,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efmaptree_2Econstruct(A_27a,A_27a),arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a))))) ) ) )).

fof(mem_c_2Efmaptree_2Ewf,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efmaptree_2Ewf(A_27a,A_27a),arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool)) ) ) )).

fof(lamtp_f2049,axiom,(
    ! [A_27a,A_27b,V1wf_27] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V4fm] :
          ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
         => mem(f2049(A_27a,A_27b,V1wf_27,V4fm),arr(A_27b,bool)) ) ) )).

fof(lameq_f2049,axiom,(
    ! [A_27a,A_27b,V1wf_27] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V4fm] :
          ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
         => ! [V5k] :
              ( mem(V5k,A_27b)
             => ap(f2049(A_27a,A_27b,V1wf_27,V4fm),V5k) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27b),V5k),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V4fm))),ap(V1wf_27,ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V4fm),V5k))) ) ) ) )).

fof(lamtp_f2048,axiom,(
    ! [A_27b,A_27a,A_27b,V3a] :
      ( mem(V3a,A_27a)
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
         => ! [V1wf_27] :
              ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
             => mem(f2048(A_27b,A_27a,A_27b,V3a,V2a0,V1wf_27),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),bool)) ) ) ) )).

fof(lameq_f2048,axiom,(
    ! [A_27b,A_27a,A_27b,V3a] :
      ( mem(V3a,A_27a)
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
         => ! [V1wf_27] :
              ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
             => ! [V4fm] :
                  ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                 => ap(f2048(A_27b,A_27a,A_27b,V3a,V2a0,V1wf_27),V4fm) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a))),V2a0),ap(ap(c_2Efmaptree_2Econstruct(A_27a,A_27a),V3a),V4fm))),ap(c_2Ebool_2E_21(A_27b),f2049(A_27a,A_27b,V1wf_27,V4fm))) ) ) ) ) )).

fof(lamtp_f2047,axiom,(
    ! [A_27a,A_27b,A_27a,V1wf_27] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
         => mem(f2047(A_27a,A_27b,A_27a,V1wf_27,V2a0),arr(A_27a,bool)) ) ) )).

fof(lameq_f2047,axiom,(
    ! [A_27a,A_27b,A_27a,V1wf_27] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
         => ! [V3a] :
              ( mem(V3a,A_27a)
             => ap(f2047(A_27a,A_27b,A_27a,V1wf_27,V2a0),V3a) = ap(c_2Ebool_2E_3F(ty_2Efinite__map_2Efmap(A_27b,A_27b)),f2048(A_27b,A_27a,A_27b,V3a,V2a0,V1wf_27)) ) ) ) )).

fof(lamtp_f2046,axiom,(
    ! [A_27b,A_27a,V1wf_27] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => mem(f2046(A_27b,A_27a,V1wf_27),arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool)) ) )).

fof(lameq_f2046,axiom,(
    ! [A_27b,A_27a,V1wf_27] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
         => ap(f2046(A_27b,A_27a,V1wf_27),V2a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_3F(A_27a),f2047(A_27a,A_27b,A_27a,V1wf_27,V2a0))),ap(V1wf_27,V2a0)) ) ) )).

fof(lamtp_f2045,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0a0] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
     => mem(f2045(A_27b,A_27a,A_27b,A_27a,V0a0),arr(arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool),bool)) ) )).

fof(lameq_f2045,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0a0] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
     => ! [V1wf_27] :
          ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
         => ap(f2045(A_27b,A_27a,A_27b,A_27a,V0a0),V1wf_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a))),f2046(A_27b,A_27a,V1wf_27))),ap(V1wf_27,V0a0)) ) ) )).

fof(lamtp_f2044,axiom,(
    ! [A_27a,A_27b,A_27b,A_27a] : mem(f2044(A_27a,A_27b,A_27b,A_27a),arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool)) )).

fof(lameq_f2044,axiom,(
    ! [A_27a,A_27b,A_27b,A_27a,V0a0] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
     => ap(f2044(A_27a,A_27b,A_27b,A_27a),V0a0) = ap(c_2Ebool_2E_21(arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool)),f2045(A_27b,A_27a,A_27b,A_27a,V0a0)) ) )).

fof(ax_thm_2Efmaptree_2Ewf__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Efmaptree_2Ewf(A_27a,A_27a) = f2044(A_27a,A_27b,A_27b,A_27a) ) ) )).

fof(conj_thm_2Efmaptree_2Ewf__ind,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0wf_27] :
              ( mem(V0wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
             => ( ! [V1a] :
                    ( mem(V1a,A_27a)
                   => ! [V2fm] :
                        ( mem(V2fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                       => ( ! [V3k] :
                              ( mem(V3k,A_27b)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3k),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V2fm)))
                               => p(ap(V0wf_27,ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V2fm),V3k))) ) )
                         => p(ap(V0wf_27,ap(ap(c_2Efmaptree_2Econstruct(A_27a,A_27a),V1a),V2fm))) ) ) )
               => ! [V4a0] :
                    ( mem(V4a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
                   => ( p(ap(c_2Efmaptree_2Ewf(A_27a,A_27a),V4a0))
                     => p(ap(V0wf_27,V4a0)) ) ) ) ) ) ) )).
