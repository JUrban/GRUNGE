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

fof(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,A_27b))
                 => ( V0f = V1g
                  <=> ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) ) ) )).

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

fof(mem_c_2Eind__type_2EISO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eind__type_2EISO(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool))) ) ) )).

fof(ax_thm_2Eind__type_2EISO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27b,A_27a))
                 => ( p(ap(ap(c_2Eind__type_2EISO(A_27a,A_27a),V0f),V1g))
                  <=> ( ! [V2x] :
                          ( mem(V2x,A_27b)
                         => ap(V0f,ap(V1g,V2x)) = V2x )
                      & ! [V3y] :
                          ( mem(V3y,A_27a)
                         => ap(V1g,ap(V0f,V3y)) = V3y ) ) ) ) ) ) ) )).

fof(lamtp_f223,axiom,(
    ! [A_27d,A_27b,A_27a,A_27c,V4h] :
      ( mem(V4h,arr(A_27a,A_27b))
     => ! [V1f_27] :
          ( mem(V1f_27,arr(A_27c,A_27a))
         => ! [V2g] :
              ( mem(V2g,arr(A_27b,A_27d))
             => mem(f223(A_27d,A_27b,A_27a,A_27c,V4h,V1f_27,V2g),arr(A_27c,A_27d)) ) ) ) )).

fof(lameq_f223,axiom,(
    ! [A_27d,A_27b,A_27a,A_27c,V4h] :
      ( mem(V4h,arr(A_27a,A_27b))
     => ! [V1f_27] :
          ( mem(V1f_27,arr(A_27c,A_27a))
         => ! [V2g] :
              ( mem(V2g,arr(A_27b,A_27d))
             => ! [V5a_27] :
                  ( mem(V5a_27,A_27c)
                 => ap(f223(A_27d,A_27b,A_27a,A_27c,V4h,V1f_27,V2g),V5a_27) = ap(V2g,ap(V4h,ap(V1f_27,V5a_27))) ) ) ) ) )).

fof(lamtp_f222,axiom,(
    ! [A_27c,A_27a,A_27b,A_27d,A_27a,A_27b,V1f_27] :
      ( mem(V1f_27,arr(A_27c,A_27a))
     => ! [V2g] :
          ( mem(V2g,arr(A_27b,A_27d))
         => mem(f222(A_27c,A_27a,A_27b,A_27d,A_27a,A_27b,V1f_27,V2g),arr(arr(A_27a,A_27b),arr(A_27c,A_27d))) ) ) )).

fof(lameq_f222,axiom,(
    ! [A_27c,A_27a,A_27b,A_27d,A_27a,A_27b,V1f_27] :
      ( mem(V1f_27,arr(A_27c,A_27a))
     => ! [V2g] :
          ( mem(V2g,arr(A_27b,A_27d))
         => ! [V4h] :
              ( mem(V4h,arr(A_27a,A_27b))
             => ap(f222(A_27c,A_27a,A_27b,A_27d,A_27a,A_27b,V1f_27,V2g),V4h) = f223(A_27d,A_27b,A_27a,A_27c,V4h,V1f_27,V2g) ) ) ) )).

fof(lamtp_f225,axiom,(
    ! [A_27b,A_27d,A_27c,A_27a,V6h] :
      ( mem(V6h,arr(A_27c,A_27d))
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27c))
         => ! [V3g_27] :
              ( mem(V3g_27,arr(A_27d,A_27b))
             => mem(f225(A_27b,A_27d,A_27c,A_27a,V6h,V0f,V3g_27),arr(A_27a,A_27b)) ) ) ) )).

fof(lameq_f225,axiom,(
    ! [A_27b,A_27d,A_27c,A_27a,V6h] :
      ( mem(V6h,arr(A_27c,A_27d))
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27c))
         => ! [V3g_27] :
              ( mem(V3g_27,arr(A_27d,A_27b))
             => ! [V7a] :
                  ( mem(V7a,A_27a)
                 => ap(f225(A_27b,A_27d,A_27c,A_27a,V6h,V0f,V3g_27),V7a) = ap(V3g_27,ap(V6h,ap(V0f,V7a))) ) ) ) ) )).

fof(lamtp_f224,axiom,(
    ! [A_27a,A_27c,A_27d,A_27b,A_27c,A_27d,V0f] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V3g_27] :
          ( mem(V3g_27,arr(A_27d,A_27b))
         => mem(f224(A_27a,A_27c,A_27d,A_27b,A_27c,A_27d,V0f,V3g_27),arr(arr(A_27c,A_27d),arr(A_27a,A_27b))) ) ) )).

fof(lameq_f224,axiom,(
    ! [A_27a,A_27c,A_27d,A_27b,A_27c,A_27d,V0f] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V3g_27] :
          ( mem(V3g_27,arr(A_27d,A_27b))
         => ! [V6h] :
              ( mem(V6h,arr(A_27c,A_27d))
             => ap(f224(A_27a,A_27c,A_27d,A_27b,A_27c,A_27d,V0f,V3g_27),V6h) = f225(A_27b,A_27d,A_27c,A_27a,V6h,V0f,V3g_27) ) ) ) )).

fof(conj_thm_2Eind__type_2EISO__FUN,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0f] :
                      ( mem(V0f,arr(A_27a,A_27c))
                     => ! [V1f_27] :
                          ( mem(V1f_27,arr(A_27c,A_27a))
                         => ! [V2g] :
                              ( mem(V2g,arr(A_27b,A_27d))
                             => ! [V3g_27] :
                                  ( mem(V3g_27,arr(A_27d,A_27b))
                                 => ( ( p(ap(ap(c_2Eind__type_2EISO(A_27a,A_27a),V0f),V1f_27))
                                      & p(ap(ap(c_2Eind__type_2EISO(A_27b,A_27b),V2g),V3g_27)) )
                                   => p(ap(ap(c_2Eind__type_2EISO(arr(A_27a,A_27b),arr(A_27a,A_27b)),f222(A_27c,A_27a,A_27b,A_27d,A_27a,A_27b,V1f_27,V2g)),f224(A_27a,A_27c,A_27d,A_27b,A_27c,A_27d,V0f,V3g_27))) ) ) ) ) ) ) ) ) ) )).