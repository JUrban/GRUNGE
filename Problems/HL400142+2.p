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

fof(mem_c_2Ebool_2Eliteral__case,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2Eliteral__case(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) )).

fof(lamtp_f8,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => mem(f8(V0t1,V1t2),arr(bool,bool)) ) ) )).

fof(lameq_f8,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t] :
              ( mem(V2t,bool)
             => ap(f8(V0t1,V1t2),V2t) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D_3D_3E,V0t1),V2t)),ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D_3D_3E,V1t2),V2t)),V2t)) ) ) ) )).

fof(lamtp_f7,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => mem(f7(V0t1),arr(bool,bool)) ) )).

fof(lameq_f7,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ap(f7(V0t1),V1t2) = ap(c_2Ebool_2E_21(bool),f8(V0t1,V1t2)) ) ) )).

fof(lamtp_f6,axiom,(
    mem(f6,arr(bool,arr(bool,bool))) )).

fof(lameq_f6,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ap(f6,V0t1) = f7(V0t1) ) )).

fof(ax_thm_2Ebool_2EOR__DEF,axiom,(
    c_2Ebool_2E_5C_2F = f6 )).

fof(ax_thm_2Ebool_2EF__DEF,axiom,
    ( $false
  <=> ! [V0t] :
        ( mem(V0t,bool)
       => p(V0t) ) )).

fof(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
        <=> $true )
        | ( p(V0t)
        <=> $false ) ) ) )).

fof(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) )).

fof(conj_thm_2Ebool_2Eliteral__case__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ap(ap(c_2Ebool_2Eliteral__case(A_27a,A_27a),V0f),V1x) = ap(V0f,V1x) ) ) ) ) )).

fof(lamtp_f67,axiom,(
    ! [A_27b,A_27a,A_27a,V1t] :
      ( mem(V1t,A_27b)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V2u] :
              ( mem(V2u,A_27b)
             => mem(f67(A_27b,A_27a,A_27a,V1t,V0a,V2u),arr(A_27a,A_27b)) ) ) ) )).

fof(lameq_f67,axiom,(
    ! [A_27b,A_27a,A_27a,V1t] :
      ( mem(V1t,A_27b)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V2u] :
              ( mem(V2u,A_27b)
             => ! [V3x] :
                  ( mem(V3x,A_27a)
                 => ap(f67(A_27b,A_27a,A_27a,V1t,V0a,V2u),V3x) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V0a)),V1t),V2u) ) ) ) ) )).

fof(conj_thm_2Ebool_2Eliteral__case__id,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0a] :
              ( mem(V0a,A_27a)
             => ! [V1t] :
                  ( mem(V1t,A_27b)
                 => ! [V2u] :
                      ( mem(V2u,A_27b)
                     => ap(ap(c_2Ebool_2Eliteral__case(A_27a,A_27a),f67(A_27b,A_27a,A_27a,V1t,V0a,V2u)),V0a) = V1t ) ) ) ) ) )).
