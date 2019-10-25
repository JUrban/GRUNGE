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

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Ehrat_2Etrat__eq,axiom,(
    mem(c_2Ehrat_2Etrat__eq,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) )).

fof(mem_c_2Ehrat_2Etrat__mul,axiom,(
    mem(c_2Ehrat_2Etrat__mul,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

fof(conj_thm_2Ehrat_2ETRAT__EQ__TRANS,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1q] :
          ( mem(V1q,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2r] :
              ( mem(V2r,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ( ( p(ap(ap(c_2Ehrat_2Etrat__eq,V0p),V1q))
                  & p(ap(ap(c_2Ehrat_2Etrat__eq,V1q),V2r)) )
               => p(ap(ap(c_2Ehrat_2Etrat__eq,V0p),V2r)) ) ) ) ) )).

fof(conj_thm_2Ehrat_2ETRAT__MUL__SYM__EQ,lemma,(
    ! [V0h] :
      ( mem(V0h,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1i] :
          ( mem(V1i,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ap(ap(c_2Ehrat_2Etrat__mul,V0h),V1i) = ap(ap(c_2Ehrat_2Etrat__mul,V1i),V0h) ) ) )).

fof(conj_thm_2Ehrat_2ETRAT__MUL__WELLDEFINED,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1q] :
          ( mem(V1q,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2r] :
              ( mem(V2r,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ( p(ap(ap(c_2Ehrat_2Etrat__eq,V0p),V1q))
               => p(ap(ap(c_2Ehrat_2Etrat__eq,ap(ap(c_2Ehrat_2Etrat__mul,V0p),V2r)),ap(ap(c_2Ehrat_2Etrat__mul,V1q),V2r))) ) ) ) ) )).

fof(conj_thm_2Ehrat_2ETRAT__MUL__WELLDEFINED2,conjecture,(
    ! [V0p1] :
      ( mem(V0p1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1p2] :
          ( mem(V1p2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2q1] :
              ( mem(V2q1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ! [V3q2] :
                  ( mem(V3q2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
                 => ( ( p(ap(ap(c_2Ehrat_2Etrat__eq,V0p1),V1p2))
                      & p(ap(ap(c_2Ehrat_2Etrat__eq,V2q1),V3q2)) )
                   => p(ap(ap(c_2Ehrat_2Etrat__eq,ap(ap(c_2Ehrat_2Etrat__mul,V0p1),V2q1)),ap(ap(c_2Ehrat_2Etrat__mul,V1p2),V3q2))) ) ) ) ) ) )).
