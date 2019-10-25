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

fof(conj_thm_2Ebool_2ELEFT__FORALL__IMP__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                     => p(V1Q) ) )
              <=> ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                 => p(V1Q) ) ) ) ) ) )).

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

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(conj_thm_2Epred__set_2ESPECIFICATION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0P))
              <=> p(ap(V0P,V1x)) ) ) ) ) )).

fof(mem_c_2Eset__relation_2Etc,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Etc(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ) )).

fof(lamtp_f340,axiom,(
    ! [A_27a,V3a0] :
      ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
     => ! [V4x] :
          ( mem(V4x,A_27a)
         => ! [V0r] :
              ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => mem(f340(A_27a,V3a0,V4x,V0r),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f340,axiom,(
    ! [A_27a,V3a0] :
      ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
     => ! [V4x] :
          ( mem(V4x,A_27a)
         => ! [V0r] :
              ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V5y] :
                  ( mem(V5y,A_27a)
                 => ap(f340(A_27a,V3a0,V4x,V0r),V5y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Epair_2Eprod(A_27a,A_27a)),V3a0),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4x),V5y))),ap(V0r,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4x),V5y))) ) ) ) ) )).

fof(lamtp_f339,axiom,(
    ! [A_27a,A_27a,V0r] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V3a0] :
          ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
         => mem(f339(A_27a,A_27a,V0r,V3a0),arr(A_27a,bool)) ) ) )).

fof(lameq_f339,axiom,(
    ! [A_27a,A_27a,V0r] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V3a0] :
          ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
         => ! [V4x] :
              ( mem(V4x,A_27a)
             => ap(f339(A_27a,A_27a,V0r,V3a0),V4x) = ap(c_2Ebool_2E_3F(A_27a),f340(A_27a,V3a0,V4x,V0r)) ) ) ) )).

fof(lamtp_f343,axiom,(
    ! [A_27a,A_27a,V6x] :
      ( mem(V6x,A_27a)
     => ! [V7y] :
          ( mem(V7y,A_27a)
         => ! [V2tc_27] :
              ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => mem(f343(A_27a,A_27a,V6x,V7y,V2tc_27),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f343,axiom,(
    ! [A_27a,A_27a,V6x] :
      ( mem(V6x,A_27a)
     => ! [V7y] :
          ( mem(V7y,A_27a)
         => ! [V2tc_27] :
              ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V8z] :
                  ( mem(V8z,A_27a)
                 => ap(f343(A_27a,A_27a,V6x,V7y,V2tc_27),V8z) = ap(ap(c_2Ebool_2E_2F_5C,ap(V2tc_27,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6x),V8z))),ap(V2tc_27,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V8z),V7y))) ) ) ) ) )).

fof(lamtp_f342,axiom,(
    ! [A_27a,A_27a,V3a0] :
      ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
     => ! [V2tc_27] :
          ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V6x] :
              ( mem(V6x,A_27a)
             => mem(f342(A_27a,A_27a,V3a0,V2tc_27,V6x),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f342,axiom,(
    ! [A_27a,A_27a,V3a0] :
      ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
     => ! [V2tc_27] :
          ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V6x] :
              ( mem(V6x,A_27a)
             => ! [V7y] :
                  ( mem(V7y,A_27a)
                 => ap(f342(A_27a,A_27a,V3a0,V2tc_27,V6x),V7y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Epair_2Eprod(A_27a,A_27a)),V3a0),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6x),V7y))),ap(c_2Ebool_2E_3F(A_27a),f343(A_27a,A_27a,V6x,V7y,V2tc_27))) ) ) ) ) )).

fof(lamtp_f341,axiom,(
    ! [A_27a,A_27a,V2tc_27] :
      ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V3a0] :
          ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
         => mem(f341(A_27a,A_27a,V2tc_27,V3a0),arr(A_27a,bool)) ) ) )).

fof(lameq_f341,axiom,(
    ! [A_27a,A_27a,V2tc_27] :
      ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V3a0] :
          ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
         => ! [V6x] :
              ( mem(V6x,A_27a)
             => ap(f341(A_27a,A_27a,V2tc_27,V3a0),V6x) = ap(c_2Ebool_2E_3F(A_27a),f342(A_27a,A_27a,V3a0,V2tc_27,V6x)) ) ) ) )).

fof(lamtp_f338,axiom,(
    ! [A_27a,V0r] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V2tc_27] :
          ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => mem(f338(A_27a,V0r,V2tc_27),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)) ) ) )).

fof(lameq_f338,axiom,(
    ! [A_27a,V0r] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V2tc_27] :
          ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V3a0] :
              ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
             => ap(f338(A_27a,V0r,V2tc_27),V3a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(A_27a),f339(A_27a,A_27a,V0r,V3a0))),ap(c_2Ebool_2E_3F(A_27a),f341(A_27a,A_27a,V2tc_27,V3a0)))),ap(V2tc_27,V3a0)) ) ) ) )).

fof(lamtp_f337,axiom,(
    ! [A_27a,A_27a,V0r] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1a0] :
          ( mem(V1a0,ty_2Epair_2Eprod(A_27a,A_27a))
         => mem(f337(A_27a,A_27a,V0r,V1a0),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) ) ) )).

fof(lameq_f337,axiom,(
    ! [A_27a,A_27a,V0r] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1a0] :
          ( mem(V1a0,ty_2Epair_2Eprod(A_27a,A_27a))
         => ! [V2tc_27] :
              ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ap(f337(A_27a,A_27a,V0r,V1a0),V2tc_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2Epair_2Eprod(A_27a,A_27a)),f338(A_27a,V0r,V2tc_27))),ap(V2tc_27,V1a0)) ) ) ) )).

fof(lamtp_f336,axiom,(
    ! [A_27a,A_27a,V0r] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => mem(f336(A_27a,A_27a,V0r),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)) ) )).

fof(lameq_f336,axiom,(
    ! [A_27a,A_27a,V0r] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1a0] :
          ( mem(V1a0,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f336(A_27a,A_27a,V0r),V1a0) = ap(c_2Ebool_2E_21(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)),f337(A_27a,A_27a,V0r,V1a0)) ) ) )).

fof(lamtp_f335,axiom,(
    ! [A_27a,A_27a,A_27a] : mem(f335(A_27a,A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) )).

fof(lameq_f335,axiom,(
    ! [A_27a,A_27a,A_27a,V0r] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ap(f335(A_27a,A_27a,A_27a),V0r) = f336(A_27a,A_27a,V0r) ) )).

fof(ax_thm_2Eset__relation_2Etc__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Eset__relation_2Etc(A_27a) = f335(A_27a,A_27a,A_27a) ) )).

fof(conj_thm_2Eset__relation_2Etc__rules,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),V0r))
                     => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(c_2Eset__relation_2Etc(A_27a),V0r))) ) ) )
            & ! [V3x] :
                ( mem(V3x,A_27a)
               => ! [V4y] :
                    ( mem(V4y,A_27a)
                   => ( ? [V5z] :
                          ( mem(V5z,A_27a)
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),V5z)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5z),V4y)),ap(c_2Eset__relation_2Etc(A_27a),V0r))) )
                     => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),V4y)),ap(c_2Eset__relation_2Etc(A_27a),V0r))) ) ) ) ) ) ) )).
