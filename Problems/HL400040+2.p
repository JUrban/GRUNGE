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

fof(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) ) )).

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

fof(lamtp_f18,axiom,(
    ! [A_27a,A_27a,V1t1] :
      ( mem(V1t1,A_27a)
     => ! [V2t2] :
          ( mem(V2t2,A_27a)
         => ! [V0t] :
              ( mem(V0t,bool)
             => mem(f18(A_27a,A_27a,V1t1,V2t2,V0t),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f18,axiom,(
    ! [A_27a,A_27a,V1t1] :
      ( mem(V1t1,A_27a)
     => ! [V2t2] :
          ( mem(V2t2,A_27a)
         => ! [V0t] :
              ( mem(V0t,bool)
             => ! [V3x] :
                  ( mem(V3x,A_27a)
                 => ap(f18(A_27a,A_27a,V1t1,V2t2,V0t),V3x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(bool),V0t),c_2Ebool_2ET)),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V1t1))),ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(bool),V0t),c_2Ebool_2EF)),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V2t2))) ) ) ) ) )).

fof(lamtp_f17,axiom,(
    ! [A_27a,A_27a,V0t] :
      ( mem(V0t,bool)
     => ! [V1t1] :
          ( mem(V1t1,A_27a)
         => mem(f17(A_27a,A_27a,V0t,V1t1),arr(A_27a,A_27a)) ) ) )).

fof(lameq_f17,axiom,(
    ! [A_27a,A_27a,V0t] :
      ( mem(V0t,bool)
     => ! [V1t1] :
          ( mem(V1t1,A_27a)
         => ! [V2t2] :
              ( mem(V2t2,A_27a)
             => ap(f17(A_27a,A_27a,V0t,V1t1),V2t2) = ap(c_2Emin_2E_40(A_27a),f18(A_27a,A_27a,V1t1,V2t2,V0t)) ) ) ) )).

fof(lamtp_f16,axiom,(
    ! [A_27a,A_27a,A_27a,V0t] :
      ( mem(V0t,bool)
     => mem(f16(A_27a,A_27a,A_27a,V0t),arr(A_27a,arr(A_27a,A_27a))) ) )).

fof(lameq_f16,axiom,(
    ! [A_27a,A_27a,A_27a,V0t] :
      ( mem(V0t,bool)
     => ! [V1t1] :
          ( mem(V1t1,A_27a)
         => ap(f16(A_27a,A_27a,A_27a,V0t),V1t1) = f17(A_27a,A_27a,V0t,V1t1) ) ) )).

fof(lamtp_f15,axiom,(
    ! [A_27a,A_27a,A_27a] : mem(f15(A_27a,A_27a,A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) )).

fof(lameq_f15,axiom,(
    ! [A_27a,A_27a,A_27a,V0t] :
      ( mem(V0t,bool)
     => ap(f15(A_27a,A_27a,A_27a),V0t) = f16(A_27a,A_27a,A_27a,V0t) ) )).

fof(ax_thm_2Ebool_2ECOND__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2ECOND(A_27a) = f15(A_27a,A_27a,A_27a) ) )).

fof(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
        <=> $true )
        | ( p(V0t)
        <=> $false ) ) ) )).

fof(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(V0P,V1x))
               => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2ECOND__ID,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,bool)
         => ! [V1t] :
              ( mem(V1t,A_27a)
             => ap(ap(ap(c_2Ebool_2ECOND(A_27a),V0b),V1t),V1t) = V1t ) ) ) )).
