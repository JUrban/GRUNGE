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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

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

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) ) )).

fof(mem_c_2Ellist_2ELTL__HD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELTL__HD(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))))) ) )).

fof(mem_c_2Ellist_2Ellist__abs,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2Ellist__abs(A_27a),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),ty_2Ellist_2Ellist(A_27a))) ) )).

fof(mem_c_2Ellist_2Ellist__rep,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2Ellist__rep(A_27a),arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))) ) )).

fof(conj_thm_2Ellist_2Ellist__rep__LNIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ellist_2Ellist__rep(A_27a),c_2Ellist_2ELNIL(A_27a)) = k(ty_2Enum_2Enum,c_2Eoption_2ENONE(A_27a)) ) )).

fof(lamtp_f1167,axiom,(
    ! [A_27a,V0ll] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => mem(f1167(A_27a,V0ll),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))))) ) )).

fof(lameq_f1167,axiom,(
    ! [A_27a,V0ll] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V1h] :
          ( mem(V1h,A_27a)
         => ap(f1167(A_27a,V0ll),V1h) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))),ap(ap(c_2Epair_2E_2C(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),ap(c_2Ellist_2Ellist__abs(A_27a),ap(ap(c_2Ecombin_2Eo(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Ellist_2Ellist__rep(A_27a),V0ll)),c_2Enum_2ESUC))),V1h)) ) ) )).

fof(ax_thm_2Ellist_2ELTL__HD__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0ll] :
          ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
         => ap(c_2Ellist_2ELTL__HD(A_27a),V0ll) = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(ap(c_2Ellist_2Ellist__rep(A_27a),V0ll),c_2Enum_2E0)),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))),f1167(A_27a,V0ll)) ) ) )).

fof(conj_thm_2Ellist_2ELTL__HD__LNIL,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ellist_2ELTL__HD(A_27a),c_2Ellist_2ELNIL(A_27a)) = c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))) ) )).
