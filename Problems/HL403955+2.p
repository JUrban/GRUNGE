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

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2EOPTION__BIND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTION__BIND(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27b),arr(arr(A_27b,ty_2Eoption_2Eoption(A_27a)),ty_2Eoption_2Eoption(A_27a)))) ) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Earithmetic_2EFUNPOW,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Earithmetic_2EFUNPOW(A_27a),arr(arr(A_27a,A_27a),arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))) ) )).

fof(conj_thm_2Earithmetic_2EFUNPOW__SUC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ap(ap(ap(c_2Earithmetic_2EFUNPOW(A_27a),V0f),ap(c_2Enum_2ESUC,V1n)),V2x) = ap(V0f,ap(ap(ap(c_2Earithmetic_2EFUNPOW(A_27a),V0f),V1n),V2x)) ) ) ) ) )).

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELDROP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELDROP(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Ellist_2Ellist(A_27a))))) ) )).

fof(mem_c_2Ellist_2ELTL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELTL(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(lamtp_f1212,axiom,(
    ! [A_27a,A_27a] : mem(f1212(A_27a,A_27a),arr(ty_2Eoption_2Eoption(ty_2Ellist_2Ellist(A_27a)),ty_2Eoption_2Eoption(ty_2Ellist_2Ellist(A_27a)))) )).

fof(lameq_f1212,axiom,(
    ! [A_27a,A_27a,V2m] :
      ( mem(V2m,ty_2Eoption_2Eoption(ty_2Ellist_2Ellist(A_27a)))
     => ap(f1212(A_27a,A_27a),V2m) = ap(ap(c_2Eoption_2EOPTION__BIND(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),V2m),c_2Ellist_2ELTL(A_27a)) ) )).

fof(conj_thm_2Ellist_2ELDROP__FUNPOW,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1ll] :
              ( mem(V1ll,ty_2Ellist_2Ellist(A_27a))
             => ap(ap(c_2Ellist_2ELDROP(A_27a),V0n),V1ll) = ap(ap(ap(c_2Earithmetic_2EFUNPOW(ty_2Eoption_2Eoption(ty_2Ellist_2Ellist(A_27a))),f1212(A_27a,A_27a)),V0n),ap(c_2Eoption_2ESOME(ty_2Ellist_2Ellist(A_27a)),V1ll)) ) ) ) )).

fof(conj_thm_2Ellist_2ELDROP__SUC,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1ls] :
              ( mem(V1ls,ty_2Ellist_2Ellist(A_27a))
             => ap(ap(c_2Ellist_2ELDROP(A_27a),ap(c_2Enum_2ESUC,V0n)),V1ls) = ap(ap(c_2Eoption_2EOPTION__BIND(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),ap(ap(c_2Ellist_2ELDROP(A_27a),V0n),V1ls)),c_2Ellist_2ELTL(A_27a)) ) ) ) )).
