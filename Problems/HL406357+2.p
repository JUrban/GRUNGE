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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Erelation_2EStrongLinearOrder,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EStrongLinearOrder(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2Etoto_2ETO__of__LinearOrder,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2ETO__of__LinearOrder(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))) ) )).

fof(mem_c_2Etoto_2ETotOrd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2ETotOrd(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),bool)) ) )).

fof(mem_c_2Etoto_2EnumOrd,axiom,(
    mem(c_2Etoto_2EnumOrd,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2EternaryComparisons_2Eordering))) )).

fof(conj_thm_2Etoto_2ETotOrd__TO__of__Strong,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Erelation_2EStrongLinearOrder(A_27a),V0r))
           => p(ap(c_2Etoto_2ETotOrd(A_27a),ap(c_2Etoto_2ETO__of__LinearOrder(A_27a),V0r))) ) ) ) )).

fof(conj_thm_2Etoto_2EStrongLinearOrder__LESS,lemma,(
    p(ap(c_2Erelation_2EStrongLinearOrder(ty_2Enum_2Enum),c_2Eprim__rec_2E_3C)) )).

fof(ax_thm_2Etoto_2EnumOrd,axiom,(
    c_2Etoto_2EnumOrd = ap(c_2Etoto_2ETO__of__LinearOrder(ty_2Enum_2Enum),c_2Eprim__rec_2E_3C) )).

fof(conj_thm_2Etoto_2ETO__numOrd,conjecture,(
    p(ap(c_2Etoto_2ETotOrd(ty_2Enum_2Enum),c_2Etoto_2EnumOrd)) )).
