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

fof(ne_ty_2Elbtree_2Elbtree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elbtree_2Elbtree(A0)) ) )).

fof(mem_c_2Elbtree_2ENd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2ENd(A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Elbtree_2Elbtree(A_27a),ty_2Elbtree_2Elbtree(A_27a))))) ) )).

fof(mem_c_2Elbtree_2Emem,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2Emem(A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool))) ) )).

fof(lamtp_f1983,axiom,(
    ! [A_27a,V3a0] :
      ( mem(V3a0,A_27a)
     => ! [V5t1] :
          ( mem(V5t1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => mem(f1983(A_27a,V3a0,V5t1,V4a1),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) )).

fof(lameq_f1983,axiom,(
    ! [A_27a,V3a0] :
      ( mem(V3a0,A_27a)
     => ! [V5t1] :
          ( mem(V5t1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V6t2] :
                  ( mem(V6t2,ty_2Elbtree_2Elbtree(A_27a))
                 => ap(f1983(A_27a,V3a0,V5t1,V4a1),V6t2) = ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27a)),V4a1),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V3a0),V5t1),V6t2)) ) ) ) ) )).

fof(lamtp_f1982,axiom,(
    ! [A_27a,A_27a,V4a1] :
      ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => mem(f1982(A_27a,A_27a,V4a1,V3a0),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) )).

fof(lameq_f1982,axiom,(
    ! [A_27a,A_27a,V4a1] :
      ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V5t1] :
              ( mem(V5t1,ty_2Elbtree_2Elbtree(A_27a))
             => ap(f1982(A_27a,A_27a,V4a1,V3a0),V5t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f1983(A_27a,V3a0,V5t1,V4a1)) ) ) ) )).

fof(lamtp_f1986,axiom,(
    ! [A_27a,A_27a,V7b] :
      ( mem(V7b,A_27a)
     => ! [V4a1] :
          ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V3a0] :
              ( mem(V3a0,A_27a)
             => ! [V2mem_27] :
                  ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
                 => ! [V8t1] :
                      ( mem(V8t1,ty_2Elbtree_2Elbtree(A_27a))
                     => mem(f1986(A_27a,A_27a,V7b,V4a1,V3a0,V2mem_27,V8t1),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) ) )).

fof(lameq_f1986,axiom,(
    ! [A_27a,A_27a,V7b] :
      ( mem(V7b,A_27a)
     => ! [V4a1] :
          ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V3a0] :
              ( mem(V3a0,A_27a)
             => ! [V2mem_27] :
                  ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
                 => ! [V8t1] :
                      ( mem(V8t1,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V9t2] :
                          ( mem(V9t2,ty_2Elbtree_2Elbtree(A_27a))
                         => ap(f1986(A_27a,A_27a,V7b,V4a1,V3a0,V2mem_27,V8t1),V9t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27a)),V4a1),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V7b),V8t1),V9t2))),ap(ap(V2mem_27,V3a0),V8t1)) ) ) ) ) ) ) )).

fof(lamtp_f1985,axiom,(
    ! [A_27a,A_27a,V2mem_27] :
      ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V7b] :
                  ( mem(V7b,A_27a)
                 => mem(f1985(A_27a,A_27a,V2mem_27,V3a0,V4a1,V7b),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) )).

fof(lameq_f1985,axiom,(
    ! [A_27a,A_27a,V2mem_27] :
      ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V7b] :
                  ( mem(V7b,A_27a)
                 => ! [V8t1] :
                      ( mem(V8t1,ty_2Elbtree_2Elbtree(A_27a))
                     => ap(f1985(A_27a,A_27a,V2mem_27,V3a0,V4a1,V7b),V8t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f1986(A_27a,A_27a,V7b,V4a1,V3a0,V2mem_27,V8t1)) ) ) ) ) ) )).

fof(lamtp_f1984,axiom,(
    ! [A_27a,A_27a,V4a1] :
      ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V2mem_27] :
              ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
             => mem(f1984(A_27a,A_27a,V4a1,V3a0,V2mem_27),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f1984,axiom,(
    ! [A_27a,A_27a,V4a1] :
      ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V2mem_27] :
              ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
             => ! [V7b] :
                  ( mem(V7b,A_27a)
                 => ap(f1984(A_27a,A_27a,V4a1,V3a0,V2mem_27),V7b) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f1985(A_27a,A_27a,V2mem_27,V3a0,V4a1,V7b)) ) ) ) ) )).

fof(lamtp_f1989,axiom,(
    ! [A_27a,V10b] :
      ( mem(V10b,A_27a)
     => ! [V11t1] :
          ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V3a0] :
                  ( mem(V3a0,A_27a)
                 => ! [V2mem_27] :
                      ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
                     => mem(f1989(A_27a,V10b,V11t1,V4a1,V3a0,V2mem_27),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) ) )).

fof(lameq_f1989,axiom,(
    ! [A_27a,V10b] :
      ( mem(V10b,A_27a)
     => ! [V11t1] :
          ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V3a0] :
                  ( mem(V3a0,A_27a)
                 => ! [V2mem_27] :
                      ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
                     => ! [V12t2] :
                          ( mem(V12t2,ty_2Elbtree_2Elbtree(A_27a))
                         => ap(f1989(A_27a,V10b,V11t1,V4a1,V3a0,V2mem_27),V12t2) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27a)),V4a1),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V10b),V11t1),V12t2))),ap(ap(V2mem_27,V3a0),V12t2)) ) ) ) ) ) ) )).

fof(lamtp_f1988,axiom,(
    ! [A_27a,A_27a,V2mem_27] :
      ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V10b] :
                  ( mem(V10b,A_27a)
                 => mem(f1988(A_27a,A_27a,V2mem_27,V3a0,V4a1,V10b),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) ) ) )).

fof(lameq_f1988,axiom,(
    ! [A_27a,A_27a,V2mem_27] :
      ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V10b] :
                  ( mem(V10b,A_27a)
                 => ! [V11t1] :
                      ( mem(V11t1,ty_2Elbtree_2Elbtree(A_27a))
                     => ap(f1988(A_27a,A_27a,V2mem_27,V3a0,V4a1,V10b),V11t1) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f1989(A_27a,V10b,V11t1,V4a1,V3a0,V2mem_27)) ) ) ) ) ) )).

fof(lamtp_f1987,axiom,(
    ! [A_27a,A_27a,V4a1] :
      ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V2mem_27] :
              ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
             => mem(f1987(A_27a,A_27a,V4a1,V3a0,V2mem_27),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f1987,axiom,(
    ! [A_27a,A_27a,V4a1] :
      ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ! [V2mem_27] :
              ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
             => ! [V10b] :
                  ( mem(V10b,A_27a)
                 => ap(f1987(A_27a,A_27a,V4a1,V3a0,V2mem_27),V10b) = ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f1988(A_27a,A_27a,V2mem_27,V3a0,V4a1,V10b)) ) ) ) ) )).

fof(lamtp_f1981,axiom,(
    ! [A_27a,V3a0] :
      ( mem(V3a0,A_27a)
     => ! [V2mem_27] :
          ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
         => mem(f1981(A_27a,V3a0,V2mem_27),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) ) )).

fof(lameq_f1981,axiom,(
    ! [A_27a,V3a0] :
      ( mem(V3a0,A_27a)
     => ! [V2mem_27] :
          ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
         => ! [V4a1] :
              ( mem(V4a1,ty_2Elbtree_2Elbtree(A_27a))
             => ap(f1981(A_27a,V3a0,V2mem_27),V4a1) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2Elbtree_2Elbtree(A_27a)),f1982(A_27a,A_27a,V4a1,V3a0))),ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(A_27a),f1984(A_27a,A_27a,V4a1,V3a0,V2mem_27))),ap(c_2Ebool_2E_3F(A_27a),f1987(A_27a,A_27a,V4a1,V3a0,V2mem_27))))),ap(ap(V2mem_27,V3a0),V4a1)) ) ) ) )).

fof(lamtp_f1980,axiom,(
    ! [A_27a,A_27a,V2mem_27] :
      ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
     => mem(f1980(A_27a,A_27a,V2mem_27),arr(A_27a,bool)) ) )).

fof(lameq_f1980,axiom,(
    ! [A_27a,A_27a,V2mem_27] :
      ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
     => ! [V3a0] :
          ( mem(V3a0,A_27a)
         => ap(f1980(A_27a,A_27a,V2mem_27),V3a0) = ap(c_2Ebool_2E_21(ty_2Elbtree_2Elbtree(A_27a)),f1981(A_27a,V3a0,V2mem_27)) ) ) )).

fof(lamtp_f1979,axiom,(
    ! [A_27a,A_27a,V1a1] :
      ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V0a0] :
          ( mem(V0a0,A_27a)
         => mem(f1979(A_27a,A_27a,V1a1,V0a0),arr(arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)),bool)) ) ) )).

fof(lameq_f1979,axiom,(
    ! [A_27a,A_27a,V1a1] :
      ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
     => ! [V0a0] :
          ( mem(V0a0,A_27a)
         => ! [V2mem_27] :
              ( mem(V2mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
             => ap(f1979(A_27a,A_27a,V1a1,V0a0),V2mem_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(A_27a),f1980(A_27a,A_27a,V2mem_27))),ap(ap(V2mem_27,V0a0),V1a1)) ) ) ) )).

fof(lamtp_f1978,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,A_27a)
     => mem(f1978(A_27a,A_27a,V0a0),arr(ty_2Elbtree_2Elbtree(A_27a),bool)) ) )).

fof(lameq_f1978,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,A_27a)
     => ! [V1a1] :
          ( mem(V1a1,ty_2Elbtree_2Elbtree(A_27a))
         => ap(f1978(A_27a,A_27a,V0a0),V1a1) = ap(c_2Ebool_2E_21(arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool))),f1979(A_27a,A_27a,V1a1,V0a0)) ) ) )).

fof(lamtp_f1977,axiom,(
    ! [A_27a,A_27a,A_27a] : mem(f1977(A_27a,A_27a,A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool))) )).

fof(lameq_f1977,axiom,(
    ! [A_27a,A_27a,A_27a,V0a0] :
      ( mem(V0a0,A_27a)
     => ap(f1977(A_27a,A_27a,A_27a),V0a0) = f1978(A_27a,A_27a,V0a0) ) )).

fof(ax_thm_2Elbtree_2Emem__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Elbtree_2Emem(A_27a) = f1977(A_27a,A_27a,A_27a) ) )).

fof(conj_thm_2Elbtree_2Emem__strongind,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0mem_27] :
          ( mem(V0mem_27,arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),bool)))
         => ( ( ! [V1a] :
                  ( mem(V1a,A_27a)
                 => ! [V2t1] :
                      ( mem(V2t1,ty_2Elbtree_2Elbtree(A_27a))
                     => ! [V3t2] :
                          ( mem(V3t2,ty_2Elbtree_2Elbtree(A_27a))
                         => p(ap(ap(V0mem_27,V1a),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V1a),V2t1),V3t2))) ) ) )
              & ! [V4a] :
                  ( mem(V4a,A_27a)
                 => ! [V5b] :
                      ( mem(V5b,A_27a)
                     => ! [V6t1] :
                          ( mem(V6t1,ty_2Elbtree_2Elbtree(A_27a))
                         => ! [V7t2] :
                              ( mem(V7t2,ty_2Elbtree_2Elbtree(A_27a))
                             => ( ( p(ap(ap(c_2Elbtree_2Emem(A_27a),V4a),V6t1))
                                  & p(ap(ap(V0mem_27,V4a),V6t1)) )
                               => p(ap(ap(V0mem_27,V4a),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V5b),V6t1),V7t2))) ) ) ) ) )
              & ! [V8a] :
                  ( mem(V8a,A_27a)
                 => ! [V9b] :
                      ( mem(V9b,A_27a)
                     => ! [V10t1] :
                          ( mem(V10t1,ty_2Elbtree_2Elbtree(A_27a))
                         => ! [V11t2] :
                              ( mem(V11t2,ty_2Elbtree_2Elbtree(A_27a))
                             => ( ( p(ap(ap(c_2Elbtree_2Emem(A_27a),V8a),V11t2))
                                  & p(ap(ap(V0mem_27,V8a),V11t2)) )
                               => p(ap(ap(V0mem_27,V8a),ap(ap(ap(c_2Elbtree_2ENd(A_27a),V9b),V10t1),V11t2))) ) ) ) ) ) )
           => ! [V12a0] :
                ( mem(V12a0,A_27a)
               => ! [V13a1] :
                    ( mem(V13a1,ty_2Elbtree_2Elbtree(A_27a))
                   => ( p(ap(ap(c_2Elbtree_2Emem(A_27a),V12a0),V13a1))
                     => p(ap(ap(V0mem_27,V12a0),V13a1)) ) ) ) ) ) ) )).
