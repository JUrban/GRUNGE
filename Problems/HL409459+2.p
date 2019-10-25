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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

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

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(ne_ty_2Eieee_2Efloat,axiom,(
    ne(ty_2Eieee_2Efloat) )).

fof(ne_ty_2Eieee_2Eroundmode,axiom,(
    ne(ty_2Eieee_2Eroundmode) )).

fof(mem_c_2Eieee_2ETo__nearest,axiom,(
    mem(c_2Eieee_2ETo__nearest,ty_2Eieee_2Eroundmode) )).

fof(mem_c_2Eieee_2Edefloat,axiom,(
    mem(c_2Eieee_2Edefloat,arr(ty_2Eieee_2Efloat,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Eieee_2Efloat,axiom,(
    mem(c_2Eieee_2Efloat,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Eieee_2Efloat)) )).

fof(mem_c_2Eieee_2Efloat__format,axiom,(
    mem(c_2Eieee_2Efloat__format,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Eieee_2Eis__valid,axiom,(
    mem(c_2Eieee_2Eis__valid,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) )).

fof(mem_c_2Eieee_2Eround,axiom,(
    mem(c_2Eieee_2Eround,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Eieee_2Eroundmode,arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) )).

fof(ax_thm_2Eieee_2Efloat__tybij,axiom,
    ( ! [V0a] :
        ( mem(V0a,ty_2Eieee_2Efloat)
       => ap(c_2Eieee_2Efloat,ap(c_2Eieee_2Edefloat,V0a)) = V0a )
    & ! [V1r] :
        ( mem(V1r,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
       => ( p(ap(ap(c_2Eieee_2Eis__valid,c_2Eieee_2Efloat__format),V1r))
        <=> ap(c_2Eieee_2Edefloat,ap(c_2Eieee_2Efloat,V1r)) = V1r ) ) )).

fof(conj_thm_2Efloat_2EIS__VALID__ROUND,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Eieee_2Eis__valid,V0X),ap(ap(ap(c_2Eieee_2Eround,V0X),c_2Eieee_2ETo__nearest),V1x))) ) ) )).

fof(conj_thm_2Efloat_2EDEFLOAT__FLOAT__ROUND,conjecture,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Eieee_2Edefloat,ap(c_2Eieee_2Efloat,ap(ap(ap(c_2Eieee_2Eround,c_2Eieee_2Efloat__format),c_2Eieee_2ETo__nearest),V0x))) = ap(ap(ap(c_2Eieee_2Eround,c_2Eieee_2Efloat__format),c_2Eieee_2ETo__nearest),V0x) ) )).
