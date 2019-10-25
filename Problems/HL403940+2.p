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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            & p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            & $true )
        <=> p(V0t) )
        & ( ( $false
            & p(V0t) )
        <=> $false )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( ( p(V0t)
            & p(V0t) )
        <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

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

fof(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) ) ) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(conj_thm_2Epred__set_2ESUBSET__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V0s)) ) ) )).

fof(mem_c_2Eset__relation_2Efinite__prefixes,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27b,bool),bool))) ) ) )).

fof(mem_c_2Eset__relation_2Elinear__order,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Elinear__order(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) ) )).

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELNTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELNTH(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(A_27a)))) ) )).

fof(lamtp_f1230,axiom,(
    ! [A_27a,V2ll] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => mem(f1230(A_27a,V2ll,V3x),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1230,axiom,(
    ! [A_27a,V2ll] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V4i] :
              ( mem(V4i,ty_2Enum_2Enum)
             => ap(f1230(A_27a,V2ll,V3x),V4i) = ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Ellist_2ELNTH(A_27a),V4i),V2ll)),ap(c_2Eoption_2ESOME(A_27a),V3x)) ) ) ) )).

fof(lamtp_f1229,axiom,(
    ! [A_27a,V2ll] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => mem(f1229(A_27a,V2ll),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

fof(lameq_f1229,axiom,(
    ! [A_27a,V2ll] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ap(f1229(A_27a,V2ll),V3x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f1230(A_27a,V2ll,V3x))) ) ) )).

fof(lamtp_f1234,axiom,(
    ! [A_27a,V6y] :
      ( mem(V6y,A_27a)
     => ! [V2ll] :
          ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
         => ! [V5x] :
              ( mem(V5x,A_27a)
             => ! [V7i] :
                  ( mem(V7i,ty_2Enum_2Enum)
                 => mem(f1234(A_27a,V6y,V2ll,V5x,V7i),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

fof(lameq_f1234,axiom,(
    ! [A_27a,V6y] :
      ( mem(V6y,A_27a)
     => ! [V2ll] :
          ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
         => ! [V5x] :
              ( mem(V5x,A_27a)
             => ! [V7i] :
                  ( mem(V7i,ty_2Enum_2Enum)
                 => ! [V8j] :
                      ( mem(V8j,ty_2Enum_2Enum)
                     => ap(f1234(A_27a,V6y,V2ll,V5x,V7i),V8j) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Earithmetic_2E_3C_3D,V7i),V8j)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Ellist_2ELNTH(A_27a),V7i),V2ll)),ap(c_2Eoption_2ESOME(A_27a),V5x))),ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Ellist_2ELNTH(A_27a),V8j),V2ll)),ap(c_2Eoption_2ESOME(A_27a),V6y)))) ) ) ) ) ) )).

fof(lamtp_f1233,axiom,(
    ! [A_27a,V5x] :
      ( mem(V5x,A_27a)
     => ! [V2ll] :
          ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
         => ! [V6y] :
              ( mem(V6y,A_27a)
             => mem(f1233(A_27a,V5x,V2ll,V6y),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

fof(lameq_f1233,axiom,(
    ! [A_27a,V5x] :
      ( mem(V5x,A_27a)
     => ! [V2ll] :
          ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
         => ! [V6y] :
              ( mem(V6y,A_27a)
             => ! [V7i] :
                  ( mem(V7i,ty_2Enum_2Enum)
                 => ap(f1233(A_27a,V5x,V2ll,V6y),V7i) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f1234(A_27a,V6y,V2ll,V5x,V7i)) ) ) ) ) )).

fof(lamtp_f1232,axiom,(
    ! [A_27a,V2ll] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V5x] :
          ( mem(V5x,A_27a)
         => mem(f1232(A_27a,V2ll,V5x),arr(A_27a,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(lameq_f1232,axiom,(
    ! [A_27a,V2ll] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V5x] :
          ( mem(V5x,A_27a)
         => ! [V6y] :
              ( mem(V6y,A_27a)
             => ap(f1232(A_27a,V2ll,V5x),V6y) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5x),V6y)),ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f1233(A_27a,V5x,V2ll,V6y))) ) ) ) )).

fof(lamtp_f1231,axiom,(
    ! [A_27a,A_27a,V2ll] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => mem(f1231(A_27a,A_27a,V2ll),arr(A_27a,arr(A_27a,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a))))) ) )).

fof(lameq_f1231,axiom,(
    ! [A_27a,A_27a,V2ll] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V5x] :
          ( mem(V5x,A_27a)
         => ap(f1231(A_27a,A_27a,V2ll),V5x) = f1232(A_27a,V2ll,V5x) ) ) )).

fof(conj_thm_2Ellist_2Elinear__order__to__llist__eq,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0lo] :
          ( mem(V0lo,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1X] :
              ( mem(V1X,arr(A_27a,bool))
             => ( ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0lo),V1X))
                  & p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V0lo),V1X)) )
               => ? [V2ll] :
                    ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
                    & V1X = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1229(A_27a,V2ll))
                    & V0lo = ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f1231(A_27a,A_27a,V2ll)))
                    & ! [V9i] :
                        ( mem(V9i,ty_2Enum_2Enum)
                       => ! [V10j] :
                            ( mem(V10j,ty_2Enum_2Enum)
                           => ! [V11x] :
                                ( mem(V11x,A_27a)
                               => ( ( ap(ap(c_2Ellist_2ELNTH(A_27a),V9i),V2ll) = ap(c_2Eoption_2ESOME(A_27a),V11x)
                                    & ap(ap(c_2Ellist_2ELNTH(A_27a),V10j),V2ll) = ap(c_2Eoption_2ESOME(A_27a),V11x) )
                                 => V9i = V10j ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ellist_2Elinear__order__to__llist,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0lo] :
          ( mem(V0lo,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1X] :
              ( mem(V1X,arr(A_27a,bool))
             => ( ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0lo),V1X))
                  & p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V0lo),V1X)) )
               => ? [V2ll] :
                    ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
                    & V1X = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1229(A_27a,V2ll))
                    & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),V0lo),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f1231(A_27a,A_27a,V2ll)))))
                    & ! [V9i] :
                        ( mem(V9i,ty_2Enum_2Enum)
                       => ! [V10j] :
                            ( mem(V10j,ty_2Enum_2Enum)
                           => ! [V11x] :
                                ( mem(V11x,A_27a)
                               => ( ( ap(ap(c_2Ellist_2ELNTH(A_27a),V9i),V2ll) = ap(c_2Eoption_2ESOME(A_27a),V11x)
                                    & ap(ap(c_2Ellist_2ELNTH(A_27a),V10j),V2ll) = ap(c_2Eoption_2ESOME(A_27a),V11x) )
                                 => V9i = V10j ) ) ) ) ) ) ) ) ) )).
