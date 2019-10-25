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

fof(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

fof(ax_thm_2Epair_2EPAIR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V0x)),ap(c_2Epair_2ESND(A_27a,A_27a),V0x)) = V0x ) ) ) )).

fof(ne_ty_2Ehreal_2Ehreal,axiom,(
    ne(ty_2Ehreal_2Ehreal) )).

fof(mem_c_2Ehreal_2Ehreal__1,axiom,(
    mem(c_2Ehreal_2Ehreal__1,ty_2Ehreal_2Ehreal) )).

fof(mem_c_2Ehreal_2Ehreal__add,axiom,(
    mem(c_2Ehreal_2Ehreal__add,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))) )).

fof(mem_c_2Ehreal_2Ehreal__lt,axiom,(
    mem(c_2Ehreal_2Ehreal__lt,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,bool))) )).

fof(mem_c_2Ehreal_2Ehreal__mul,axiom,(
    mem(c_2Ehreal_2Ehreal__mul,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))) )).

fof(conj_thm_2Ehreal_2EHREAL__ADD__SYM,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ap(ap(c_2Ehreal_2Ehreal__add,V0X),V1Y) = ap(ap(c_2Ehreal_2Ehreal__add,V1Y),V0X) ) ) )).

fof(conj_thm_2Ehreal_2EHREAL__ADD__ASSOC,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ! [V2Z] :
              ( mem(V2Z,ty_2Ehreal_2Ehreal)
             => ap(ap(c_2Ehreal_2Ehreal__add,V0X),ap(ap(c_2Ehreal_2Ehreal__add,V1Y),V2Z)) = ap(ap(c_2Ehreal_2Ehreal__add,ap(ap(c_2Ehreal_2Ehreal__add,V0X),V1Y)),V2Z) ) ) ) )).

fof(conj_thm_2Ehreal_2EHREAL__LDISTRIB,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ! [V2Z] :
              ( mem(V2Z,ty_2Ehreal_2Ehreal)
             => ap(ap(c_2Ehreal_2Ehreal__mul,V0X),ap(ap(c_2Ehreal_2Ehreal__add,V1Y),V2Z)) = ap(ap(c_2Ehreal_2Ehreal__add,ap(ap(c_2Ehreal_2Ehreal__mul,V0X),V1Y)),ap(ap(c_2Ehreal_2Ehreal__mul,V0X),V2Z)) ) ) ) )).

fof(conj_thm_2Ehreal_2EHREAL__LT,lemma,(
    ! [V0X] :
      ( mem(V0X,ty_2Ehreal_2Ehreal)
     => ! [V1Y] :
          ( mem(V1Y,ty_2Ehreal_2Ehreal)
         => ( p(ap(ap(c_2Ehreal_2Ehreal__lt,V0X),V1Y))
          <=> ? [V2D] :
                ( mem(V2D,ty_2Ehreal_2Ehreal)
                & V1Y = ap(ap(c_2Ehreal_2Ehreal__add,V0X),V2D) ) ) ) ) )).

fof(mem_c_2Erealax_2Etreal__0,axiom,(
    mem(c_2Erealax_2Etreal__0,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal)) )).

fof(mem_c_2Erealax_2Etreal__lt,axiom,(
    mem(c_2Erealax_2Etreal__lt,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool))) )).

fof(mem_c_2Erealax_2Etreal__mul,axiom,(
    mem(c_2Erealax_2Etreal__mul,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal)))) )).

fof(conj_thm_2Erealax_2EHREAL__RDISTRIB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehreal_2Ehreal)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehreal_2Ehreal)
         => ! [V2z] :
              ( mem(V2z,ty_2Ehreal_2Ehreal)
             => ap(ap(c_2Ehreal_2Ehreal__mul,ap(ap(c_2Ehreal_2Ehreal__add,V0x),V1y)),V2z) = ap(ap(c_2Ehreal_2Ehreal__add,ap(ap(c_2Ehreal_2Ehreal__mul,V0x),V2z)),ap(ap(c_2Ehreal_2Ehreal__mul,V1y),V2z)) ) ) ) )).

fof(conj_thm_2Erealax_2EHREAL__LT__ADDL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehreal_2Ehreal)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehreal_2Ehreal)
         => p(ap(ap(c_2Ehreal_2Ehreal__lt,V0x),ap(ap(c_2Ehreal_2Ehreal__add,V0x),V1y))) ) ) )).

fof(conj_thm_2Erealax_2EHREAL__LT__LADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Ehreal_2Ehreal)
     => ! [V1y] :
          ( mem(V1y,ty_2Ehreal_2Ehreal)
         => ! [V2z] :
              ( mem(V2z,ty_2Ehreal_2Ehreal)
             => ( p(ap(ap(c_2Ehreal_2Ehreal__lt,ap(ap(c_2Ehreal_2Ehreal__add,V0x),V1y)),ap(ap(c_2Ehreal_2Ehreal__add,V0x),V2z)))
              <=> p(ap(ap(c_2Ehreal_2Ehreal__lt,V1y),V2z)) ) ) ) ) )).

fof(ax_thm_2Erealax_2Etreal__0,axiom,(
    c_2Erealax_2Etreal__0 = ap(ap(c_2Epair_2E_2C(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),c_2Ehreal_2Ehreal__1),c_2Ehreal_2Ehreal__1) )).

fof(ax_thm_2Erealax_2Etreal__mul,axiom,(
    ! [V0x1] :
      ( mem(V0x1,ty_2Ehreal_2Ehreal)
     => ! [V1y1] :
          ( mem(V1y1,ty_2Ehreal_2Ehreal)
         => ! [V2x2] :
              ( mem(V2x2,ty_2Ehreal_2Ehreal)
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Ehreal_2Ehreal)
                 => ap(ap(c_2Erealax_2Etreal__mul,ap(ap(c_2Epair_2E_2C(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),V0x1),V1y1)),ap(ap(c_2Epair_2E_2C(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),V2x2),V3y2)) = ap(ap(c_2Epair_2E_2C(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),ap(ap(c_2Ehreal_2Ehreal__add,ap(ap(c_2Ehreal_2Ehreal__mul,V0x1),V2x2)),ap(ap(c_2Ehreal_2Ehreal__mul,V1y1),V3y2))),ap(ap(c_2Ehreal_2Ehreal__add,ap(ap(c_2Ehreal_2Ehreal__mul,V0x1),V3y2)),ap(ap(c_2Ehreal_2Ehreal__mul,V1y1),V2x2))) ) ) ) ) )).

fof(ax_thm_2Erealax_2Etreal__lt,axiom,(
    ! [V0x1] :
      ( mem(V0x1,ty_2Ehreal_2Ehreal)
     => ! [V1y1] :
          ( mem(V1y1,ty_2Ehreal_2Ehreal)
         => ! [V2x2] :
              ( mem(V2x2,ty_2Ehreal_2Ehreal)
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Ehreal_2Ehreal)
                 => ( p(ap(ap(c_2Erealax_2Etreal__lt,ap(ap(c_2Epair_2E_2C(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),V0x1),V1y1)),ap(ap(c_2Epair_2E_2C(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),V2x2),V3y2)))
                  <=> p(ap(ap(c_2Ehreal_2Ehreal__lt,ap(ap(c_2Ehreal_2Ehreal__add,V0x1),V3y2)),ap(ap(c_2Ehreal_2Ehreal__add,V2x2),V1y1))) ) ) ) ) ) )).

fof(conj_thm_2Erealax_2ETREAL__LT__MUL,conjecture,(
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
     => ! [V1y] :
          ( mem(V1y,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
         => ( ( p(ap(ap(c_2Erealax_2Etreal__lt,c_2Erealax_2Etreal__0),V0x))
              & p(ap(ap(c_2Erealax_2Etreal__lt,c_2Erealax_2Etreal__0),V1y)) )
           => p(ap(ap(c_2Erealax_2Etreal__lt,c_2Erealax_2Etreal__0),ap(ap(c_2Erealax_2Etreal__mul,V0x),V1y))) ) ) ) )).
