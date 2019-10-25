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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecombin_2EK(A_27a,A_27a),arr(A_27a,arr(A_27b,A_27a))) ) ) )).

fof(ne_ty_2Eone_2Eone,axiom,(
    ne(ty_2Eone_2Eone) )).

fof(mem_c_2Eone_2Eone,axiom,(
    mem(c_2Eone_2Eone,ty_2Eone_2Eone) )).

fof(ne_ty_2Epatricia_2Eptree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Epatricia_2Eptree(A0)) ) )).

fof(ne_ty_2Epatricia__casts_2Eword__ptree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epatricia__casts_2Eword__ptree(A0,A0)) ) ) )).

fof(mem_c_2Epatricia__casts_2ESOME__PTREE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epatricia__casts_2ESOME__PTREE(A_27a,A_27a),arr(ty_2Epatricia_2Eptree(A_27b),ty_2Epatricia__casts_2Eword__ptree(A_27a,A_27a))) ) ) )).

fof(mem_c_2Epatricia__casts_2ETHE__PTREE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epatricia__casts_2ETHE__PTREE(A_27a,A_27a),arr(ty_2Epatricia__casts_2Eword__ptree(A_27b,A_27b),ty_2Epatricia_2Eptree(A_27a))) ) ) )).

fof(mem_c_2Epatricia__casts_2EWord__ptree,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epatricia__casts_2EWord__ptree(A_27a,A_27a),arr(arr(A_27a,ty_2Eone_2Eone),arr(ty_2Epatricia_2Eptree(A_27b),ty_2Epatricia__casts_2Eword__ptree(A_27a,A_27a)))) ) ) )).

fof(ax_thm_2Epatricia__casts_2ETHE__PTREE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0a] :
              ( mem(V0a,arr(A_27b,ty_2Eone_2Eone))
             => ! [V1t] :
                  ( mem(V1t,ty_2Epatricia_2Eptree(A_27a))
                 => ap(c_2Epatricia__casts_2ETHE__PTREE(A_27a,A_27a),ap(ap(c_2Epatricia__casts_2EWord__ptree(A_27b,A_27b),V0a),V1t)) = V1t ) ) ) ) )).

fof(ax_thm_2Epatricia__casts_2ESOME__PTREE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t] :
              ( mem(V0t,ty_2Epatricia_2Eptree(A_27b))
             => ap(c_2Epatricia__casts_2ESOME__PTREE(A_27a,A_27a),V0t) = ap(ap(c_2Epatricia__casts_2EWord__ptree(A_27a,A_27a),ap(c_2Ecombin_2EK(ty_2Eone_2Eone,ty_2Eone_2Eone),c_2Eone_2Eone)),V0t) ) ) ) )).

fof(conj_thm_2Epatricia__casts_2ETHE__PTREE__SOME__PTREE,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t] :
              ( mem(V0t,ty_2Epatricia_2Eptree(A_27a))
             => ap(c_2Epatricia__casts_2ETHE__PTREE(A_27a,A_27a),ap(c_2Epatricia__casts_2ESOME__PTREE(A_27b,A_27b),V0t)) = V0t ) ) ) )).
