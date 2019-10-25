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

fof(mem_c_2Einteger_2Etint__eq,axiom,(
    mem(c_2Einteger_2Etint__eq,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) )).

fof(mem_c_2Einteger_2Etint__mul,axiom,(
    mem(c_2Einteger_2Etint__mul,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

fof(conj_thm_2Einteger_2ETINT__EQ__TRANS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1y] :
          ( mem(V1y,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2z] :
              ( mem(V2z,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ( ( p(ap(ap(c_2Einteger_2Etint__eq,V0x),V1y))
                  & p(ap(ap(c_2Einteger_2Etint__eq,V1y),V2z)) )
               => p(ap(ap(c_2Einteger_2Etint__eq,V0x),V2z)) ) ) ) ) )).

fof(conj_thm_2Einteger_2ETINT__MUL__SYM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1y] :
          ( mem(V1y,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ap(ap(c_2Einteger_2Etint__mul,V0x),V1y) = ap(ap(c_2Einteger_2Etint__mul,V1y),V0x) ) ) )).

fof(conj_thm_2Einteger_2ETINT__MUL__WELLDEFR,lemma,(
    ! [V0x1] :
      ( mem(V0x1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1x2] :
          ( mem(V1x2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2y] :
              ( mem(V2y,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ( p(ap(ap(c_2Einteger_2Etint__eq,V0x1),V1x2))
               => p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Einteger_2Etint__mul,V0x1),V2y)),ap(ap(c_2Einteger_2Etint__mul,V1x2),V2y))) ) ) ) ) )).

fof(conj_thm_2Einteger_2ETINT__MUL__WELLDEF,conjecture,(
    ! [V0x1] :
      ( mem(V0x1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1x2] :
          ( mem(V1x2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2y1] :
              ( mem(V2y1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
                 => ( ( p(ap(ap(c_2Einteger_2Etint__eq,V0x1),V1x2))
                      & p(ap(ap(c_2Einteger_2Etint__eq,V2y1),V3y2)) )
                   => p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Einteger_2Etint__mul,V0x1),V2y1)),ap(ap(c_2Einteger_2Etint__mul,V1x2),V3y2))) ) ) ) ) ) )).
