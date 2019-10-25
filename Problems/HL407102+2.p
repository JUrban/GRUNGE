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

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(ne_ty_2Ehreal_2Ehreal,axiom,(
    ne(ty_2Ehreal_2Ehreal) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__ABS__CLASS,axiom,(
    mem(c_2Erealax_2Ereal__ABS__CLASS,arr(arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool),ty_2Erealax_2Ereal)) )).

fof(mem_c_2Erealax_2Ereal__REP__CLASS,axiom,(
    mem(c_2Erealax_2Ereal__REP__CLASS,arr(ty_2Erealax_2Ereal,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool))) )).

fof(mem_c_2Erealax_2Etreal__eq,axiom,(
    mem(c_2Erealax_2Etreal__eq,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool))) )).

fof(lamtp_f2711,axiom,(
    ! [V2c] :
      ( mem(V2c,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool))
     => mem(f2711(V2c),arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool)) ) )).

fof(lameq_f2711,axiom,(
    ! [V2c] :
      ( mem(V2c,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool))
     => ! [V3r] :
          ( mem(V3r,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
         => ap(f2711(V2c),V3r) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Erealax_2Etreal__eq,V3r),V3r)),ap(ap(c_2Emin_2E_3D(arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool)),V2c),ap(c_2Erealax_2Etreal__eq,V3r))) ) ) )).

fof(lamtp_f2710,axiom,(
    mem(f2710,arr(arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool),bool)) )).

fof(lameq_f2710,axiom,(
    ! [V2c] :
      ( mem(V2c,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool))
     => ap(f2710,V2c) = ap(c_2Ebool_2E_3F(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal)),f2711(V2c)) ) )).

fof(ax_thm_2Erealax_2Ereal__bijections,axiom,
    ( ! [V0a] :
        ( mem(V0a,ty_2Erealax_2Ereal)
       => ap(c_2Erealax_2Ereal__ABS__CLASS,ap(c_2Erealax_2Ereal__REP__CLASS,V0a)) = V0a )
    & ! [V1r] :
        ( mem(V1r,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool))
       => ( p(ap(f2710,V1r))
        <=> ap(c_2Erealax_2Ereal__REP__CLASS,ap(c_2Erealax_2Ereal__ABS__CLASS,V1r)) = V1r ) ) )).

fof(conj_thm_2Erealax_2Ereal__ABS__REP__CLASS,conjecture,
    ( ! [V0a] :
        ( mem(V0a,ty_2Erealax_2Ereal)
       => ap(c_2Erealax_2Ereal__ABS__CLASS,ap(c_2Erealax_2Ereal__REP__CLASS,V0a)) = V0a )
    & ! [V1c] :
        ( mem(V1c,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool))
       => ( ? [V2r] :
              ( mem(V2r,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
              & p(ap(ap(c_2Erealax_2Etreal__eq,V2r),V2r))
              & V1c = ap(c_2Erealax_2Etreal__eq,V2r) )
        <=> ap(c_2Erealax_2Ereal__REP__CLASS,ap(c_2Erealax_2Ereal__ABS__CLASS,V1c)) = V1c ) ) )).
