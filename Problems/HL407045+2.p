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

fof(ne_ty_2Eone_2Eone,axiom,(
    ne(ty_2Eone_2Eone) )).

fof(mem_c_2Eone_2Eone,axiom,(
    mem(c_2Eone_2Eone,ty_2Eone_2Eone) )).

fof(conj_thm_2Eone_2Eone,lemma,(
    ! [V0v] :
      ( mem(V0v,ty_2Eone_2Eone)
     => V0v = c_2Eone_2Eone ) )).

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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(ne_ty_2Estring_2Echar,axiom,(
    ne(ty_2Estring_2Echar) )).

fof(ne_ty_2Epatricia_2Eptree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Epatricia_2Eptree(A0)) ) )).

fof(mem_c_2Epatricia__casts_2EADDs,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia__casts_2EADDs(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),ty_2Epatricia_2Eptree(A_27a)))) ) )).

fof(conj_thm_2Epatricia__casts_2EADD__INSERT__STRING,conjecture,(
    ! [V0w] :
      ( mem(V0w,ty_2Elist_2Elist(ty_2Estring_2Echar))
     => ! [V1v] :
          ( mem(V1v,ty_2Eone_2Eone)
         => ! [V2t] :
              ( mem(V2t,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
             => ap(ap(c_2Epatricia__casts_2EADDs(ty_2Eone_2Eone),V2t),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),V0w),V1v)) = ap(ap(c_2Epatricia__casts_2EADDs(ty_2Eone_2Eone),V2t),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),V0w),c_2Eone_2Eone)) ) ) ) )).
