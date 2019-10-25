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

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

fof(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ne_ty_2Erat_2Erat,axiom,(
    ne(ty_2Erat_2Erat) )).

fof(mem_c_2Erat_2Erat__div,axiom,(
    mem(c_2Erat_2Erat__div,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

fof(mem_c_2Erat_2Erat__minv,axiom,(
    mem(c_2Erat_2Erat__minv,arr(ty_2Erat_2Erat,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erat__mul,axiom,(
    mem(c_2Erat_2Erat__mul,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

fof(mem_c_2Erat_2Erat__of__num,axiom,(
    mem(c_2Erat_2Erat__of__num,arr(ty_2Enum_2Enum,ty_2Erat_2Erat)) )).

fof(conj_thm_2Erat_2ERAT__MUL__ASSOC,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ! [V1b] :
          ( mem(V1b,ty_2Erat_2Erat)
         => ! [V2c] :
              ( mem(V2c,ty_2Erat_2Erat)
             => ap(ap(c_2Erat_2Erat__mul,V0a),ap(ap(c_2Erat_2Erat__mul,V1b),V2c)) = ap(ap(c_2Erat_2Erat__mul,ap(ap(c_2Erat_2Erat__mul,V0a),V1b)),V2c) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__MUL__COMM,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ! [V1b] :
          ( mem(V1b,ty_2Erat_2Erat)
         => ap(ap(c_2Erat_2Erat__mul,V0a),V1b) = ap(ap(c_2Erat_2Erat__mul,V1b),V0a) ) ) )).

fof(conj_thm_2Erat_2ERAT__MUL__RID,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ap(ap(c_2Erat_2Erat__mul,V0a),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = V0a ) )).

fof(conj_thm_2Erat_2ERAT__MUL__RINV,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ( V0a != ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)
       => ap(ap(c_2Erat_2Erat__mul,V0a),ap(c_2Erat_2Erat__minv,V0a)) = ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) )).

fof(conj_thm_2Erat_2ERAT__MUL__LINV,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ( V0a != ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)
       => ap(ap(c_2Erat_2Erat__mul,ap(c_2Erat_2Erat__minv,V0a)),V0a) = ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) )).

fof(conj_thm_2Erat_2ERAT__DIV__MULMINV,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ap(ap(c_2Erat_2Erat__div,V0r1),V1r2) = ap(ap(c_2Erat_2Erat__mul,V0r1),ap(c_2Erat_2Erat__minv,V1r2)) ) ) )).

fof(conj_thm_2Erat_2ERAT__LDIV__EQ,conjecture,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ! [V2r3] :
              ( mem(V2r3,ty_2Erat_2Erat)
             => ( V1r2 != ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)
               => ( ap(ap(c_2Erat_2Erat__div,V0r1),V1r2) = V2r3
                <=> V0r1 = ap(ap(c_2Erat_2Erat__mul,V1r2),V2r3) ) ) ) ) ) )).
