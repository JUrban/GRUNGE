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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) ) ) )).

fof(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,A_27b)
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
            & ! [V2x] :
                ( mem(V2x,A_27a)
               => ! [V3v] :
                    ( mem(V3v,A_27b)
                   => ! [V4f] :
                        ( mem(V4f,arr(A_27a,A_27b))
                       => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2EisPREFIX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EisPREFIX(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELPREFIX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELPREFIX(A_27a),arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Ellist_2Ellist(A_27a),bool))) ) )).

fof(mem_c_2Ellist_2ELTAKE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELTAKE(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a))))) ) )).

fof(mem_c_2Ellist_2EfromList,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2EfromList(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Ellist_2Ellist(A_27a))) ) )).

fof(mem_c_2Ellist_2EtoList,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2EtoList(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a)))) ) )).

fof(conj_thm_2Ellist_2Efrom__toList,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ap(c_2Ellist_2EtoList(A_27a),ap(c_2Ellist_2EfromList(A_27a),V0l)) = ap(c_2Eoption_2ESOME(ty_2Elist_2Elist(A_27a)),V0l) ) ) )).

fof(lamtp_f1236,axiom,(
    ! [A_27a,V2xs] :
      ( mem(V2xs,ty_2Elist_2Elist(A_27a))
     => mem(f1236(A_27a,V2xs),arr(ty_2Elist_2Elist(A_27a),bool)) ) )).

fof(lameq_f1236,axiom,(
    ! [A_27a,V2xs] :
      ( mem(V2xs,ty_2Elist_2Elist(A_27a))
     => ! [V3ys] :
          ( mem(V3ys,ty_2Elist_2Elist(A_27a))
         => ap(f1236(A_27a,V2xs),V3ys) = ap(ap(c_2Elist_2EisPREFIX(A_27a),V2xs),V3ys) ) ) )).

fof(lamtp_f1235,axiom,(
    ! [A_27a,A_27a,V1l2] :
      ( mem(V1l2,ty_2Ellist_2Ellist(A_27a))
     => mem(f1235(A_27a,A_27a,V1l2),arr(ty_2Elist_2Elist(A_27a),bool)) ) )).

fof(lameq_f1235,axiom,(
    ! [A_27a,A_27a,V1l2] :
      ( mem(V1l2,ty_2Ellist_2Ellist(A_27a))
     => ! [V2xs] :
          ( mem(V2xs,ty_2Elist_2Elist(A_27a))
         => ap(f1235(A_27a,A_27a,V1l2),V2xs) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ap(c_2Ellist_2EtoList(A_27a),V1l2)),ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a))),ap(ap(c_2Ellist_2ELTAKE(A_27a),ap(c_2Elist_2ELENGTH(A_27a),V2xs)),V1l2)),ap(c_2Eoption_2ESOME(ty_2Elist_2Elist(A_27a)),V2xs))),f1236(A_27a,V2xs)) ) ) )).

fof(ax_thm_2Ellist_2ELPREFIX__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Ellist_2Ellist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Ellist_2Ellist(A_27a))
             => ( p(ap(ap(c_2Ellist_2ELPREFIX(A_27a),V0l1),V1l2))
              <=> p(ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ap(c_2Ellist_2EtoList(A_27a),V0l1)),ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),V0l1),V1l2)),f1235(A_27a,A_27a,V1l2))) ) ) ) ) )).

fof(lamtp_f1242,axiom,(
    ! [A_27a,V0l] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => mem(f1242(A_27a,V0l),arr(ty_2Elist_2Elist(A_27a),bool)) ) )).

fof(lameq_f1242,axiom,(
    ! [A_27a,V0l] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ! [V2ys] :
          ( mem(V2ys,ty_2Elist_2Elist(A_27a))
         => ap(f1242(A_27a,V0l),V2ys) = ap(ap(c_2Elist_2EisPREFIX(A_27a),V0l),V2ys) ) ) )).

fof(conj_thm_2Ellist_2ELPREFIX__fromList,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ! [V1ll] :
              ( mem(V1ll,ty_2Ellist_2Ellist(A_27a))
             => ( p(ap(ap(c_2Ellist_2ELPREFIX(A_27a),ap(c_2Ellist_2EfromList(A_27a),V0l)),V1ll))
              <=> p(ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ap(c_2Ellist_2EtoList(A_27a),V1ll)),ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a))),ap(ap(c_2Ellist_2ELTAKE(A_27a),ap(c_2Elist_2ELENGTH(A_27a),V0l)),V1ll)),ap(c_2Eoption_2ESOME(ty_2Elist_2Elist(A_27a)),V0l))),f1242(A_27a,V0l))) ) ) ) ) )).
