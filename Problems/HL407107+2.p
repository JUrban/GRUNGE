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

fof(ne_ty_2Ehreal_2Ehreal,axiom,(
    ne(ty_2Ehreal_2Ehreal) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__of__hreal,axiom,(
    mem(c_2Erealax_2Ereal__of__hreal,arr(ty_2Ehreal_2Ehreal,ty_2Erealax_2Ereal)) )).

fof(lamtp_f2712,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => mem(f2712(V0P),arr(ty_2Ehreal_2Ehreal,bool)) ) )).

fof(lameq_f2712,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2h] :
          ( mem(V2h,ty_2Ehreal_2Ehreal)
         => ap(f2712(V0P),V2h) = ap(V0P,ap(c_2Erealax_2Ereal__of__hreal,V2h)) ) ) )).

fof(conj_thm_2Erealax_2ESUP__ALLPOS__LEMMA2,conjecture,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1X] :
          ( mem(V1X,ty_2Ehreal_2Ehreal)
         => ( p(ap(V0P,ap(c_2Erealax_2Ereal__of__hreal,V1X)))
          <=> p(ap(f2712(V0P),V1X)) ) ) ) )).
