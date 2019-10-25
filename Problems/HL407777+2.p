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

fof(ne_ty_2Efrac_2Efrac,axiom,(
    ne(ty_2Efrac_2Efrac) )).

fof(mem_c_2Efrac_2Efrac__mul,axiom,(
    mem(c_2Efrac_2Efrac__mul,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac))) )).

fof(conj_thm_2Efrac_2EFRAC__MUL__COMM,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Efrac_2Efrac)
     => ! [V1b] :
          ( mem(V1b,ty_2Efrac_2Efrac)
         => ap(ap(c_2Efrac_2Efrac__mul,V0a),V1b) = ap(ap(c_2Efrac_2Efrac__mul,V1b),V0a) ) ) )).

fof(mem_c_2Erat_2Erat__equiv,axiom,(
    mem(c_2Erat_2Erat__equiv,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,bool))) )).

fof(conj_thm_2Erat_2EFRAC__MUL__EQUIV1,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Efrac_2Efrac)
     => ! [V1x_27] :
          ( mem(V1x_27,ty_2Efrac_2Efrac)
         => ! [V2y] :
              ( mem(V2y,ty_2Efrac_2Efrac)
             => ( p(ap(ap(c_2Erat_2Erat__equiv,V0x),V1x_27))
               => p(ap(ap(c_2Erat_2Erat__equiv,ap(ap(c_2Efrac_2Efrac__mul,V0x),V2y)),ap(ap(c_2Efrac_2Efrac__mul,V1x_27),V2y))) ) ) ) ) )).

fof(conj_thm_2Erat_2EFRAC__MUL__EQUIV2,conjecture,(
    ! [V0x] :
      ( mem(V0x,ty_2Efrac_2Efrac)
     => ! [V1x_27] :
          ( mem(V1x_27,ty_2Efrac_2Efrac)
         => ! [V2y] :
              ( mem(V2y,ty_2Efrac_2Efrac)
             => ( p(ap(ap(c_2Erat_2Erat__equiv,V0x),V1x_27))
               => p(ap(ap(c_2Erat_2Erat__equiv,ap(ap(c_2Efrac_2Efrac__mul,V2y),V0x)),ap(ap(c_2Efrac_2Efrac__mul,V2y),V1x_27))) ) ) ) ) )).
