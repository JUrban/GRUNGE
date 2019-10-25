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

fof(mem_c_2Ebool_2ERES__EXISTS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__EXISTS(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

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

fof(conj_thm_2Epair_2EPAIR__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ! [V2a] :
                      ( mem(V2a,A_27a)
                     => ! [V3b] :
                          ( mem(V3b,A_27b)
                         => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)
                          <=> ( V0x = V2a
                              & V1y = V3b ) ) ) ) ) ) ) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
             => ! [V1v] :
                  ( mem(V1v,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),V0f)))
                  <=> ? [V2x] :
                        ( mem(V2x,A_27b)
                        & ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1v),c_2Ebool_2ET) = ap(V0f,V2x) ) ) ) ) ) ) )).

fof(mem_c_2Equotient_2Erespects,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2Erespects(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) ) ) )).

fof(mem_c_2Equotient__pred__set_2EIMAGER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient__pred__set_2EIMAGER(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))))) ) ) )).

fof(lamtp_f2083,axiom,(
    ! [A_27a,A_27b,A_27a,V4y] :
      ( mem(V4y,A_27b)
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ! [V3s] :
                  ( mem(V3s,arr(A_27a,bool))
                 => mem(f2083(A_27a,A_27b,A_27a,V4y,V1R2,V2f,V3s),arr(A_27a,bool)) ) ) ) ) )).

fof(lameq_f2083,axiom,(
    ! [A_27a,A_27b,A_27a,V4y] :
      ( mem(V4y,A_27b)
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ! [V3s] :
                  ( mem(V3s,arr(A_27a,bool))
                 => ! [V5x] :
                      ( mem(V5x,A_27a)
                     => ap(f2083(A_27a,A_27b,A_27a,V4y,V1R2,V2f,V3s),V5x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(V1R2,V4y),ap(V2f,V5x))),ap(ap(c_2Ebool_2EIN(A_27a),V5x),V3s)) ) ) ) ) ) )).

fof(lamtp_f2082,axiom,(
    ! [A_27a,A_27b,V0R1] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ! [V3s] :
                  ( mem(V3s,arr(A_27a,bool))
                 => mem(f2082(A_27a,A_27b,V0R1,V1R2,V2f,V3s),arr(A_27b,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) ) )).

fof(lameq_f2082,axiom,(
    ! [A_27a,A_27b,V0R1] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ! [V3s] :
                  ( mem(V3s,arr(A_27a,bool))
                 => ! [V4y] :
                      ( mem(V4y,A_27b)
                     => ap(f2082(A_27a,A_27b,V0R1,V1R2,V2f,V3s),V4y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V4y),ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R1)),f2083(A_27a,A_27b,A_27a,V4y,V1R2,V2f,V3s))) ) ) ) ) ) )).

fof(ax_thm_2Equotient__pred__set_2EIMAGER__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ! [V3s] :
                          ( mem(V3s,arr(A_27a,bool))
                         => ap(ap(ap(ap(c_2Equotient__pred__set_2EIMAGER(A_27a,A_27a),V0R1),V1R2),V2f),V3s) = ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f2082(A_27a,A_27b,V0R1,V1R2,V2f,V3s)) ) ) ) ) ) ) )).

fof(lamtp_f2084,axiom,(
    ! [A_27a,A_27b,A_27a,V2y] :
      ( mem(V2y,A_27b)
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V3f] :
              ( mem(V3f,arr(A_27a,A_27b))
             => ! [V4s] :
                  ( mem(V4s,arr(A_27a,bool))
                 => mem(f2084(A_27a,A_27b,A_27a,V2y,V1R2,V3f,V4s),arr(A_27a,bool)) ) ) ) ) )).

fof(lameq_f2084,axiom,(
    ! [A_27a,A_27b,A_27a,V2y] :
      ( mem(V2y,A_27b)
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V3f] :
              ( mem(V3f,arr(A_27a,A_27b))
             => ! [V4s] :
                  ( mem(V4s,arr(A_27a,bool))
                 => ! [V5x] :
                      ( mem(V5x,A_27a)
                     => ap(f2084(A_27a,A_27b,A_27a,V2y,V1R2,V3f,V4s),V5x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(V1R2,V2y),ap(V3f,V5x))),ap(ap(c_2Ebool_2EIN(A_27a),V5x),V4s)) ) ) ) ) ) )).

fof(conj_thm_2Equotient__pred__set_2EIN__IMAGER,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
                 => ! [V2y] :
                      ( mem(V2y,A_27b)
                     => ! [V3f] :
                          ( mem(V3f,arr(A_27a,A_27b))
                         => ! [V4s] :
                              ( mem(V4s,arr(A_27a,bool))
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V2y),ap(ap(ap(ap(c_2Equotient__pred__set_2EIMAGER(A_27a,A_27a),V0R1),V1R2),V3f),V4s)))
                              <=> p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R1)),f2084(A_27a,A_27b,A_27a,V2y,V1R2,V3f,V4s))) ) ) ) ) ) ) ) ) )).
