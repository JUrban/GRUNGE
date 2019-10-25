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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EGENLIST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EGENLIST(A_27a),arr(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(conj_thm_2Elist_2ELENGTH__GENLIST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,A_27a))
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ap(c_2Elist_2ELENGTH(A_27a),ap(ap(c_2Elist_2EGENLIST(A_27a),V0f),V1n)) = V1n ) ) ) )).

fof(mem_c_2ElistRange_2ElistRangeLHI,axiom,(
    mem(c_2ElistRange_2ElistRangeLHI,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Elist_2Elist(ty_2Enum_2Enum)))) )).

fof(lamtp_f535,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => mem(f535(V0m),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) )).

fof(lameq_f535,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V2i] :
          ( mem(V2i,ty_2Enum_2Enum)
         => ap(f535(V0m),V2i) = ap(ap(c_2Earithmetic_2E_2B,V0m),V2i) ) ) )).

fof(ax_thm_2ElistRange_2ElistRangeLHI__def,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2ElistRange_2ElistRangeLHI,V0m),V1n) = ap(ap(c_2Elist_2EGENLIST(ty_2Enum_2Enum),f535(V0m)),ap(ap(c_2Earithmetic_2E_2D,V1n),V0m)) ) ) )).

fof(conj_thm_2ElistRange_2ELENGTH__listRangeLHI,conjecture,(
    ! [V0lo] :
      ( mem(V0lo,ty_2Enum_2Enum)
     => ! [V1hi] :
          ( mem(V1hi,ty_2Enum_2Enum)
         => ap(c_2Elist_2ELENGTH(ty_2Enum_2Enum),ap(ap(c_2ElistRange_2ElistRangeLHI,V0lo),V1hi)) = ap(ap(c_2Earithmetic_2E_2D,V1hi),V0lo) ) ) )).
