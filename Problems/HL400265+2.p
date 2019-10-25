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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2EABS__num,axiom,(
    mem(c_2Enum_2EABS__num,arr(ind,ty_2Enum_2Enum)) )).

fof(mem_c_2Enum_2EIS__NUM__REP,axiom,(
    mem(c_2Enum_2EIS__NUM__REP,arr(ind,bool)) )).

fof(mem_c_2Enum_2EREP__num,axiom,(
    mem(c_2Enum_2EREP__num,arr(ty_2Enum_2Enum,ind)) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enum_2ESUC__REP,axiom,(
    mem(c_2Enum_2ESUC__REP,arr(ind,ind)) )).

fof(mem_c_2Enum_2EZERO__REP,axiom,(
    mem(c_2Enum_2EZERO__REP,ind) )).

fof(ax_thm_2Enum_2EZERO__REP__DEF,axiom,(
    ! [V0y] :
      ( mem(V0y,ind)
     => c_2Enum_2EZERO__REP != ap(c_2Enum_2ESUC__REP,V0y) ) )).

fof(ax_thm_2Enum_2EIS__NUM__REP,axiom,(
    ! [V0m] :
      ( mem(V0m,ind)
     => ( p(ap(c_2Enum_2EIS__NUM__REP,V0m))
      <=> ! [V1P] :
            ( mem(V1P,arr(ind,bool))
           => ( ( p(ap(V1P,c_2Enum_2EZERO__REP))
                & ! [V2n] :
                    ( mem(V2n,ind)
                   => ( p(ap(V1P,V2n))
                     => p(ap(V1P,ap(c_2Enum_2ESUC__REP,V2n))) ) ) )
             => p(ap(V1P,V0m)) ) ) ) ) )).

fof(ax_thm_2Enum_2Enum__ISO__DEF,axiom,
    ( ! [V0a] :
        ( mem(V0a,ty_2Enum_2Enum)
       => ap(c_2Enum_2EABS__num,ap(c_2Enum_2EREP__num,V0a)) = V0a )
    & ! [V1r] :
        ( mem(V1r,ind)
       => ( p(ap(c_2Enum_2EIS__NUM__REP,V1r))
        <=> ap(c_2Enum_2EREP__num,ap(c_2Enum_2EABS__num,V1r)) = V1r ) ) )).

fof(ax_thm_2Enum_2EZERO__DEF,axiom,(
    c_2Enum_2E0 = ap(c_2Enum_2EABS__num,c_2Enum_2EZERO__REP) )).

fof(ax_thm_2Enum_2ESUC__DEF,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0m) = ap(c_2Enum_2EABS__num,ap(c_2Enum_2ESUC__REP,ap(c_2Enum_2EREP__num,V0m))) ) )).

fof(conj_thm_2Enum_2ENOT__SUC,conjecture,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0n) != c_2Enum_2E0 ) )).