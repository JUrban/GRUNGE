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

fof(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) ) )).

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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(lamtp_f2,axiom,(
    ! [A_27a] : mem(f2(A_27a),arr(arr(A_27a,bool),bool)) )).

fof(lameq_f2,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f2(A_27a),V0P) = ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P)) ) )).

fof(ax_thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2E_3F(A_27a) = f2(A_27a) ) )).

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

fof(mem_c_2Epred__set_2EBIJ,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EBIJ(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool)))) ) ) )).

fof(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2Eenumerate,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2Eenumerate(A_27a),arr(arr(A_27a,bool),arr(ty_2Enum_2Enum,A_27a))) ) )).

fof(lamtp_f308,axiom,(
    ! [A_27a,A_27a,V0s] :
      ( mem(V0s,arr(A_27a,bool))
     => mem(f308(A_27a,A_27a,V0s),arr(arr(ty_2Enum_2Enum,A_27a),bool)) ) )).

fof(lameq_f308,axiom,(
    ! [A_27a,A_27a,V0s] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Enum_2Enum,A_27a))
         => ap(f308(A_27a,A_27a,V0s),V1f) = ap(ap(ap(c_2Epred__set_2EBIJ(ty_2Enum_2Enum,ty_2Enum_2Enum),V1f),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),V0s) ) ) )).

fof(ax_thm_2Epred__set_2Eenumerate__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ap(c_2Epred__set_2Eenumerate(A_27a),V0s) = ap(c_2Emin_2E_40(arr(ty_2Enum_2Enum,A_27a)),f308(A_27a,A_27a,V0s)) ) ) )).

fof(conj_thm_2Epred__set_2EENUMERATE,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ( ? [V1f] :
                ( mem(V1f,arr(ty_2Enum_2Enum,A_27a))
                & p(ap(ap(ap(c_2Epred__set_2EBIJ(ty_2Enum_2Enum,ty_2Enum_2Enum),V1f),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),V0s)) )
          <=> p(ap(ap(ap(c_2Epred__set_2EBIJ(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Epred__set_2Eenumerate(A_27a),V0s)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),V0s)) ) ) ) )).
