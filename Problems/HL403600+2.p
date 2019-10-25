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

fof(ne_ty_2Einftree_2Einftree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ! [A2] :
              ( ne(A2)
             => ne(ty_2Einftree_2Einftree(A0,A0,A0)) ) ) ) )).

fof(mem_c_2Einftree_2EiLf,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Einftree_2EiLf(A_27a,A_27a,A_27a),arr(A_27a,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))) ) ) ) )).

fof(mem_c_2Einftree_2EiNd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Einftree_2EiNd(A_27a,A_27a,A_27a),arr(A_27b,arr(arr(A_27c,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)),ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))) ) ) ) )).

fof(mem_c_2Einftree_2Erelrec,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => mem(c_2Einftree_2Erelrec(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool))))) ) ) ) ) )).

fof(lamtp_f1067,axiom,(
    ! [A_27b,A_27c,A_27d,A_27a,V8a3] :
      ( mem(V8a3,A_27b)
     => ! [V5a0] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V7a2] :
              ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
             => mem(f1067(A_27b,A_27c,A_27d,A_27a,V8a3,V5a0,V7a2),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f1067,axiom,(
    ! [A_27b,A_27c,A_27d,A_27a,V8a3] :
      ( mem(V8a3,A_27b)
     => ! [V5a0] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V7a2] :
              ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
             => ! [V9a] :
                  ( mem(V9a,A_27a)
                 => ap(f1067(A_27b,A_27c,A_27d,A_27a,V8a3,V5a0,V7a2),V9a) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)),V7a2),ap(c_2Einftree_2EiLf(A_27a,A_27a,A_27a),V9a))),ap(ap(c_2Emin_2E_3D(A_27b),V8a3),ap(V5a0,V9a))) ) ) ) ) )).

fof(lamtp_f1071,axiom,(
    ! [A_27b,A_27c,A_27a,A_27d,V11df] :
      ( mem(V11df,arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
     => ! [V5a0] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V4relrec_27] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V6a1] :
                  ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                 => ! [V12g] :
                      ( mem(V12g,arr(A_27d,A_27b))
                     => mem(f1071(A_27b,A_27c,A_27a,A_27d,V11df,V5a0,V4relrec_27,V6a1,V12g),arr(A_27d,bool)) ) ) ) ) ) )).

fof(lameq_f1071,axiom,(
    ! [A_27b,A_27c,A_27a,A_27d,V11df] :
      ( mem(V11df,arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
     => ! [V5a0] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V4relrec_27] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V6a1] :
                  ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                 => ! [V12g] :
                      ( mem(V12g,arr(A_27d,A_27b))
                     => ! [V13d] :
                          ( mem(V13d,A_27d)
                         => ap(f1071(A_27b,A_27c,A_27a,A_27d,V11df,V5a0,V4relrec_27,V6a1,V12g),V13d) = ap(ap(ap(ap(V4relrec_27,V5a0),V6a1),ap(V11df,V13d)),ap(V12g,V13d)) ) ) ) ) ) ) )).

fof(lamtp_f1070,axiom,(
    ! [A_27a,A_27c,A_27d,A_27b,A_27d,A_27b,V6a1] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V8a3] :
          ( mem(V8a3,A_27b)
         => ! [V4relrec_27] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V5a0] :
                  ( mem(V5a0,arr(A_27a,A_27b))
                 => ! [V7a2] :
                      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                     => ! [V10b] :
                          ( mem(V10b,A_27c)
                         => ! [V11df] :
                              ( mem(V11df,arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
                             => mem(f1070(A_27a,A_27c,A_27d,A_27b,A_27d,A_27b,V6a1,V8a3,V4relrec_27,V5a0,V7a2,V10b,V11df),arr(arr(A_27d,A_27b),bool)) ) ) ) ) ) ) ) )).

fof(lameq_f1070,axiom,(
    ! [A_27a,A_27c,A_27d,A_27b,A_27d,A_27b,V6a1] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V8a3] :
          ( mem(V8a3,A_27b)
         => ! [V4relrec_27] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V5a0] :
                  ( mem(V5a0,arr(A_27a,A_27b))
                 => ! [V7a2] :
                      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                     => ! [V10b] :
                          ( mem(V10b,A_27c)
                         => ! [V11df] :
                              ( mem(V11df,arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
                             => ! [V12g] :
                                  ( mem(V12g,arr(A_27d,A_27b))
                                 => ap(f1070(A_27a,A_27c,A_27d,A_27b,A_27d,A_27b,V6a1,V8a3,V4relrec_27,V5a0,V7a2,V10b,V11df),V12g) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)),V7a2),ap(ap(c_2Einftree_2EiNd(A_27a,A_27a,A_27a),V10b),V11df))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27b),V8a3),ap(ap(V6a1,V10b),V12g))),ap(c_2Ebool_2E_21(A_27d),f1071(A_27b,A_27c,A_27a,A_27d,V11df,V5a0,V4relrec_27,V6a1,V12g)))) ) ) ) ) ) ) ) ) )).

fof(lamtp_f1069,axiom,(
    ! [A_27d,A_27b,A_27a,A_27c,A_27d,V10b] :
      ( mem(V10b,A_27c)
     => ! [V7a2] :
          ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
         => ! [V5a0] :
              ( mem(V5a0,arr(A_27a,A_27b))
             => ! [V4relrec_27] :
                  ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
                 => ! [V8a3] :
                      ( mem(V8a3,A_27b)
                     => ! [V6a1] :
                          ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                         => mem(f1069(A_27d,A_27b,A_27a,A_27c,A_27d,V10b,V7a2,V5a0,V4relrec_27,V8a3,V6a1),arr(arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)),bool)) ) ) ) ) ) ) )).

fof(lameq_f1069,axiom,(
    ! [A_27d,A_27b,A_27a,A_27c,A_27d,V10b] :
      ( mem(V10b,A_27c)
     => ! [V7a2] :
          ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
         => ! [V5a0] :
              ( mem(V5a0,arr(A_27a,A_27b))
             => ! [V4relrec_27] :
                  ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
                 => ! [V8a3] :
                      ( mem(V8a3,A_27b)
                     => ! [V6a1] :
                          ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                         => ! [V11df] :
                              ( mem(V11df,arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
                             => ap(f1069(A_27d,A_27b,A_27a,A_27c,A_27d,V10b,V7a2,V5a0,V4relrec_27,V8a3,V6a1),V11df) = ap(c_2Ebool_2E_3F(arr(A_27d,A_27b)),f1070(A_27a,A_27c,A_27d,A_27b,A_27d,A_27b,V6a1,V8a3,V4relrec_27,V5a0,V7a2,V10b,V11df)) ) ) ) ) ) ) ) )).

fof(lamtp_f1068,axiom,(
    ! [A_27a,A_27c,A_27d,A_27b,A_27c,V6a1] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V8a3] :
          ( mem(V8a3,A_27b)
         => ! [V4relrec_27] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V5a0] :
                  ( mem(V5a0,arr(A_27a,A_27b))
                 => ! [V7a2] :
                      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                     => mem(f1068(A_27a,A_27c,A_27d,A_27b,A_27c,V6a1,V8a3,V4relrec_27,V5a0,V7a2),arr(A_27c,bool)) ) ) ) ) ) )).

fof(lameq_f1068,axiom,(
    ! [A_27a,A_27c,A_27d,A_27b,A_27c,V6a1] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V8a3] :
          ( mem(V8a3,A_27b)
         => ! [V4relrec_27] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V5a0] :
                  ( mem(V5a0,arr(A_27a,A_27b))
                 => ! [V7a2] :
                      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                     => ! [V10b] :
                          ( mem(V10b,A_27c)
                         => ap(f1068(A_27a,A_27c,A_27d,A_27b,A_27c,V6a1,V8a3,V4relrec_27,V5a0,V7a2),V10b) = ap(c_2Ebool_2E_3F(arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))),f1069(A_27d,A_27b,A_27a,A_27c,A_27d,V10b,V7a2,V5a0,V4relrec_27,V8a3,V6a1)) ) ) ) ) ) ) )).

fof(lamtp_f1066,axiom,(
    ! [A_27c,A_27a,A_27d,A_27b,V7a2] :
      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
     => ! [V5a0] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V4relrec_27] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V6a1] :
                  ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                 => mem(f1066(A_27c,A_27a,A_27d,A_27b,V7a2,V5a0,V4relrec_27,V6a1),arr(A_27b,bool)) ) ) ) ) )).

fof(lameq_f1066,axiom,(
    ! [A_27c,A_27a,A_27d,A_27b,V7a2] :
      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
     => ! [V5a0] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V4relrec_27] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V6a1] :
                  ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                 => ! [V8a3] :
                      ( mem(V8a3,A_27b)
                     => ap(f1066(A_27c,A_27a,A_27d,A_27b,V7a2,V5a0,V4relrec_27,V6a1),V8a3) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(A_27a),f1067(A_27b,A_27c,A_27d,A_27a,V8a3,V5a0,V7a2))),ap(c_2Ebool_2E_3F(A_27c),f1068(A_27a,A_27c,A_27d,A_27b,A_27c,V6a1,V8a3,V4relrec_27,V5a0,V7a2)))),ap(ap(ap(ap(V4relrec_27,V5a0),V6a1),V7a2),V8a3)) ) ) ) ) ) )).

fof(lamtp_f1065,axiom,(
    ! [A_27b,A_27c,A_27a,A_27d,V6a1] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V4relrec_27] :
          ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
         => ! [V5a0] :
              ( mem(V5a0,arr(A_27a,A_27b))
             => mem(f1065(A_27b,A_27c,A_27a,A_27d,V6a1,V4relrec_27,V5a0),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),bool)) ) ) ) )).

fof(lameq_f1065,axiom,(
    ! [A_27b,A_27c,A_27a,A_27d,V6a1] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V4relrec_27] :
          ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
         => ! [V5a0] :
              ( mem(V5a0,arr(A_27a,A_27b))
             => ! [V7a2] :
                  ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                 => ap(f1065(A_27b,A_27c,A_27a,A_27d,V6a1,V4relrec_27,V5a0),V7a2) = ap(c_2Ebool_2E_21(A_27b),f1066(A_27c,A_27a,A_27d,A_27b,V7a2,V5a0,V4relrec_27,V6a1)) ) ) ) ) )).

fof(lamtp_f1064,axiom,(
    ! [A_27c,A_27a,A_27d,A_27b,A_27b,A_27d,A_27c,V5a0] :
      ( mem(V5a0,arr(A_27a,A_27b))
     => ! [V4relrec_27] :
          ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
         => mem(f1064(A_27c,A_27a,A_27d,A_27b,A_27b,A_27d,A_27c,V5a0,V4relrec_27),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),bool)) ) ) )).

fof(lameq_f1064,axiom,(
    ! [A_27c,A_27a,A_27d,A_27b,A_27b,A_27d,A_27c,V5a0] :
      ( mem(V5a0,arr(A_27a,A_27b))
     => ! [V4relrec_27] :
          ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
         => ! [V6a1] :
              ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
             => ap(f1064(A_27c,A_27a,A_27d,A_27b,A_27b,A_27d,A_27c,V5a0,V4relrec_27),V6a1) = ap(c_2Ebool_2E_21(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)),f1065(A_27b,A_27c,A_27a,A_27d,V6a1,V4relrec_27,V5a0)) ) ) ) )).

fof(lamtp_f1063,axiom,(
    ! [A_27b,A_27d,A_27c,A_27a,A_27a,A_27b,V4relrec_27] :
      ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
     => mem(f1063(A_27b,A_27d,A_27c,A_27a,A_27a,A_27b,V4relrec_27),arr(arr(A_27a,A_27b),bool)) ) )).

fof(lameq_f1063,axiom,(
    ! [A_27b,A_27d,A_27c,A_27a,A_27a,A_27b,V4relrec_27] :
      ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
     => ! [V5a0] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ap(f1063(A_27b,A_27d,A_27c,A_27a,A_27a,A_27b,V4relrec_27),V5a0) = ap(c_2Ebool_2E_21(arr(A_27c,arr(arr(A_27d,A_27b),A_27b))),f1064(A_27c,A_27a,A_27d,A_27b,A_27b,A_27d,A_27c,V5a0,V4relrec_27)) ) ) )).

fof(lamtp_f1062,axiom,(
    ! [A_27b,A_27a,A_27d,A_27c,A_27d,A_27a,A_27c,A_27b,V3a3] :
      ( mem(V3a3,A_27b)
     => ! [V1a1] :
          ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
         => ! [V0a0] :
              ( mem(V0a0,arr(A_27a,A_27b))
             => ! [V2a2] :
                  ( mem(V2a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                 => mem(f1062(A_27b,A_27a,A_27d,A_27c,A_27d,A_27a,A_27c,A_27b,V3a3,V1a1,V0a0,V2a2),arr(arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))),bool)) ) ) ) ) )).

fof(lameq_f1062,axiom,(
    ! [A_27b,A_27a,A_27d,A_27c,A_27d,A_27a,A_27c,A_27b,V3a3] :
      ( mem(V3a3,A_27b)
     => ! [V1a1] :
          ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
         => ! [V0a0] :
              ( mem(V0a0,arr(A_27a,A_27b))
             => ! [V2a2] :
                  ( mem(V2a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                 => ! [V4relrec_27] :
                      ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
                     => ap(f1062(A_27b,A_27a,A_27d,A_27c,A_27d,A_27a,A_27c,A_27b,V3a3,V1a1,V0a0,V2a2),V4relrec_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(arr(A_27a,A_27b)),f1063(A_27b,A_27d,A_27c,A_27a,A_27a,A_27b,V4relrec_27))),ap(ap(ap(ap(V4relrec_27,V0a0),V1a1),V2a2),V3a3)) ) ) ) ) ) )).

fof(lamtp_f1061,axiom,(
    ! [A_27c,A_27d,A_27a,A_27b,A_27b,V2a2] :
      ( mem(V2a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
     => ! [V0a0] :
          ( mem(V0a0,arr(A_27a,A_27b))
         => ! [V1a1] :
              ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
             => mem(f1061(A_27c,A_27d,A_27a,A_27b,A_27b,V2a2,V0a0,V1a1),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f1061,axiom,(
    ! [A_27c,A_27d,A_27a,A_27b,A_27b,V2a2] :
      ( mem(V2a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
     => ! [V0a0] :
          ( mem(V0a0,arr(A_27a,A_27b))
         => ! [V1a1] :
              ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
             => ! [V3a3] :
                  ( mem(V3a3,A_27b)
                 => ap(f1061(A_27c,A_27d,A_27a,A_27b,A_27b,V2a2,V0a0,V1a1),V3a3) = ap(c_2Ebool_2E_21(arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool))))),f1062(A_27b,A_27a,A_27d,A_27c,A_27d,A_27a,A_27c,A_27b,V3a3,V1a1,V0a0,V2a2)) ) ) ) ) )).

fof(lamtp_f1060,axiom,(
    ! [A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,V0a0] :
      ( mem(V0a0,arr(A_27a,A_27b))
     => ! [V1a1] :
          ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
         => mem(f1060(A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,V0a0,V1a1),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool))) ) ) )).

fof(lameq_f1060,axiom,(
    ! [A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,V0a0] :
      ( mem(V0a0,arr(A_27a,A_27b))
     => ! [V1a1] :
          ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
         => ! [V2a2] :
              ( mem(V2a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
             => ap(f1060(A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,V0a0,V1a1),V2a2) = f1061(A_27c,A_27d,A_27a,A_27b,A_27b,V2a2,V0a0,V1a1) ) ) ) )).

fof(lamtp_f1059,axiom,(
    ! [A_27d,A_27a,A_27c,A_27c,A_27d,A_27a,A_27b,A_27b,A_27b,A_27d,A_27c,V0a0] :
      ( mem(V0a0,arr(A_27a,A_27b))
     => mem(f1059(A_27d,A_27a,A_27c,A_27c,A_27d,A_27a,A_27b,A_27b,A_27b,A_27d,A_27c,V0a0),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))) ) )).

fof(lameq_f1059,axiom,(
    ! [A_27d,A_27a,A_27c,A_27c,A_27d,A_27a,A_27b,A_27b,A_27b,A_27d,A_27c,V0a0] :
      ( mem(V0a0,arr(A_27a,A_27b))
     => ! [V1a1] :
          ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
         => ap(f1059(A_27d,A_27a,A_27c,A_27c,A_27d,A_27a,A_27b,A_27b,A_27b,A_27d,A_27c,V0a0),V1a1) = f1060(A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,V0a0,V1a1) ) ) )).

fof(lamtp_f1058,axiom,(
    ! [A_27c,A_27d,A_27b,A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,A_27a,A_27b] : mem(f1058(A_27c,A_27d,A_27b,A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool))))) )).

fof(lameq_f1058,axiom,(
    ! [A_27c,A_27d,A_27b,A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,A_27a,A_27b,V0a0] :
      ( mem(V0a0,arr(A_27a,A_27b))
     => ap(f1058(A_27c,A_27d,A_27b,A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,A_27a,A_27b),V0a0) = f1059(A_27d,A_27a,A_27c,A_27c,A_27d,A_27a,A_27b,A_27b,A_27b,A_27d,A_27c,V0a0) ) )).

fof(ax_thm_2Einftree_2Erelrec__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => c_2Einftree_2Erelrec(A_27a,A_27a,A_27a,A_27a) = f1058(A_27c,A_27d,A_27b,A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,A_27a,A_27b) ) ) ) ) )).

fof(conj_thm_2Einftree_2Erelrec__cases,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0a0] :
                      ( mem(V0a0,arr(A_27a,A_27b))
                     => ! [V1a1] :
                          ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                         => ! [V2a2] :
                              ( mem(V2a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                             => ! [V3a3] :
                                  ( mem(V3a3,A_27b)
                                 => ( p(ap(ap(ap(ap(c_2Einftree_2Erelrec(A_27a,A_27a,A_27a,A_27a),V0a0),V1a1),V2a2),V3a3))
                                  <=> ( ? [V4a] :
                                          ( mem(V4a,A_27a)
                                          & V2a2 = ap(c_2Einftree_2EiLf(A_27a,A_27a,A_27a),V4a)
                                          & V3a3 = ap(V0a0,V4a) )
                                      | ? [V5b] :
                                          ( mem(V5b,A_27c)
                                          & ? [V6df] :
                                              ( mem(V6df,arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
                                              & ? [V7g] :
                                                  ( mem(V7g,arr(A_27d,A_27b))
                                                  & V2a2 = ap(ap(c_2Einftree_2EiNd(A_27a,A_27a,A_27a),V5b),V6df)
                                                  & V3a3 = ap(ap(V1a1,V5b),V7g)
                                                  & ! [V8d] :
                                                      ( mem(V8d,A_27d)
                                                     => p(ap(ap(ap(ap(c_2Einftree_2Erelrec(A_27a,A_27a,A_27a,A_27a),V0a0),V1a1),ap(V6df,V8d)),ap(V7g,V8d))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
