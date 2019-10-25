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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Eoption_2Esome,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2Esome(A_27a),arr(arr(A_27a,bool),ty_2Eoption_2Eoption(A_27a))) ) )).

fof(lamtp_f109,axiom,(
    ! [A_27a,A_27a,V0y] :
      ( mem(V0y,A_27a)
     => mem(f109(A_27a,A_27a,V0y),arr(A_27a,bool)) ) )).

fof(lameq_f109,axiom,(
    ! [A_27a,A_27a,V0y] :
      ( mem(V0y,A_27a)
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f109(A_27a,A_27a,V0y),V1x) = ap(ap(c_2Emin_2E_3D(A_27a),V1x),V0y) ) ) )).

fof(lamtp_f110,axiom,(
    ! [A_27a,V0y] :
      ( mem(V0y,A_27a)
     => mem(f110(A_27a,V0y),arr(A_27a,bool)) ) )).

fof(lameq_f110,axiom,(
    ! [A_27a,V0y] :
      ( mem(V0y,A_27a)
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f110(A_27a,V0y),V2x) = ap(ap(c_2Emin_2E_3D(A_27a),V0y),V2x) ) ) )).

fof(conj_thm_2Eoption_2Esome__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0y] :
          ( mem(V0y,A_27a)
         => ( ap(c_2Eoption_2Esome(A_27a),f109(A_27a,A_27a,V0y)) = ap(c_2Eoption_2ESOME(A_27a),V0y)
            & ap(c_2Eoption_2Esome(A_27a),f110(A_27a,V0y)) = ap(c_2Eoption_2ESOME(A_27a),V0y) ) ) ) )).

fof(lamtp_f823,axiom,(
    mem(f823,arr(bool,bool)) )).

fof(lameq_f823,axiom,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ap(f823,V0x) = ap(c_2Ebool_2E_7E,V0x) ) )).

fof(conj_thm_2EpatternMatches_2Esome__var__bool__F,conjecture,(
    ap(c_2Eoption_2Esome(bool),f823) = ap(c_2Eoption_2ESOME(bool),c_2Ebool_2EF) )).
