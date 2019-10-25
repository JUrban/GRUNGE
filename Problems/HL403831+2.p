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

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(lamtp_f48,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => mem(f48(A_27b,A_27a,V0f),arr(A_27a,A_27b)) ) )).

fof(lameq_f48,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f48(A_27b,A_27a,V0f),V2x) = ap(V0f,V2x) ) ) )).

fof(conj_thm_2Ebool_2EBETA__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1y] :
                  ( mem(V1y,A_27a)
                 => ap(f48(A_27b,A_27a,V0f),V1y) = ap(V0f,V1y) ) ) ) ) )).

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

fof(lamtp_f77,axiom,(
    ! [A_27c,A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f] :
          ( mem(V0f,arr(A_27c,A_27b))
         => mem(f77(A_27c,A_27b,A_27a,V1g,V0f),arr(A_27a,A_27b)) ) ) )).

fof(lameq_f77,axiom,(
    ! [A_27c,A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f] :
          ( mem(V0f,arr(A_27c,A_27b))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f77(A_27c,A_27b,A_27a,V1g,V0f),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) )).

fof(ax_thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27c,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27a,A_27c))
                     => ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),V1g) = f77(A_27c,A_27b,A_27a,V1g,V0f) ) ) ) ) ) )).

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

fof(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) ) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Eoption_2ETHE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ETHE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),A_27a)) ) )).

fof(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) ) ) )).

fof(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0opt] :
          ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
         => ( V0opt = c_2Eoption_2ENONE(A_27a)
            | ? [V1x] :
                ( mem(V1x,A_27a)
                & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) ) ) ) ) )).

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

fof(ax_thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0f] :
                ( mem(V0f,arr(A_27a,A_27b))
               => ! [V1x] :
                    ( mem(V1x,A_27a)
                   => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V0f),ap(c_2Eoption_2ESOME(A_27a),V1x)) = ap(c_2Eoption_2ESOME(A_27b),ap(V0f,V1x)) ) )
            & ! [V2f] :
                ( mem(V2f,arr(A_27a,A_27b))
               => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V2f),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27b) ) ) ) ) )).

fof(ax_thm_2Eoption_2ETHE__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Eoption_2ETHE(A_27a),ap(c_2Eoption_2ESOME(A_27a),V0x)) = V0x ) ) )).

fof(conj_thm_2Eoption_2EOPTION__MAP__CASE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1x] :
                  ( mem(V1x,ty_2Eoption_2Eoption(A_27a))
                 => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V0f),V1x) = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),V1x),c_2Eoption_2ENONE(A_27b)),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),c_2Eoption_2ESOME(A_27b)),V0f)) ) ) ) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

fof(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) ) ) ) )).

fof(ax_thm_2Epair_2Epair__CASE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0p] :
                  ( mem(V0p,ty_2Epair_2Eprod(A_27b,A_27b))
                 => ! [V1f] :
                      ( mem(V1f,arr(A_27b,arr(A_27c,A_27a)))
                     => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),V0p),V1f) = ap(ap(V1f,ap(c_2Epair_2EFST(A_27b,A_27b),V0p)),ap(c_2Epair_2ESND(A_27b,A_27b),V0p)) ) ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELHD(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Ellist_2ELTAKE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELTAKE(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a))))) ) )).

fof(mem_c_2Ellist_2ELTL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELTL(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(mem_c_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ellist_2ELUNFOLD(A_27a,A_27a),arr(arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(A_27b,ty_2Ellist_2Ellist(A_27a)))) ) ) )).

fof(conj_thm_2Ellist_2ELHD__LUNFOLD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
             => ! [V1x] :
                  ( mem(V1x,A_27b)
                 => ap(c_2Ellist_2ELHD(A_27a),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V1x)) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),c_2Epair_2ESND(A_27b,A_27b)),ap(V0f,V1x)) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELTL__LUNFOLD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
             => ! [V1x] :
                  ( mem(V1x,A_27b)
                 => ap(c_2Ellist_2ELTL(A_27a),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V1x)) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),ap(ap(c_2Ecombin_2Eo(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f)),c_2Epair_2EFST(A_27b,A_27b))),ap(V0f,V1x)) ) ) ) ) )).

fof(lamtp_f1192,axiom,(
    ! [A_27a,V3hd] :
      ( mem(V3hd,A_27a)
     => mem(f1192(A_27a,V3hd),arr(ty_2Elist_2Elist(A_27a),ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a)))) ) )).

fof(lameq_f1192,axiom,(
    ! [A_27a,V3hd] :
      ( mem(V3hd,A_27a)
     => ! [V4tl] :
          ( mem(V4tl,ty_2Elist_2Elist(A_27a))
         => ap(f1192(A_27a,V3hd),V4tl) = ap(c_2Eoption_2ESOME(ty_2Elist_2Elist(A_27a)),ap(ap(c_2Elist_2ECONS(A_27a),V3hd),V4tl)) ) ) )).

fof(lamtp_f1191,axiom,(
    ! [A_27a,A_27a,V2ll] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => mem(f1191(A_27a,A_27a,V2ll,V1n),arr(A_27a,ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a)))) ) ) )).

fof(lameq_f1191,axiom,(
    ! [A_27a,A_27a,V2ll] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V3hd] :
              ( mem(V3hd,A_27a)
             => ap(f1191(A_27a,A_27a,V2ll,V1n),V3hd) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ap(ap(c_2Ellist_2ELTAKE(A_27a),V1n),ap(c_2Eoption_2ETHE(ty_2Ellist_2Ellist(A_27a)),ap(c_2Ellist_2ELTL(A_27a),V2ll)))),c_2Eoption_2ENONE(ty_2Elist_2Elist(A_27a))),f1192(A_27a,V3hd)) ) ) ) )).

fof(ax_thm_2Ellist_2ELTAKE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0ll] :
            ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
           => ap(ap(c_2Ellist_2ELTAKE(A_27a),c_2Enum_2E0),V0ll) = ap(c_2Eoption_2ESOME(ty_2Elist_2Elist(A_27a)),c_2Elist_2ENIL(A_27a)) )
        & ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ! [V2ll] :
                ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
               => ap(ap(c_2Ellist_2ELTAKE(A_27a),ap(c_2Enum_2ESUC,V1n)),V2ll) = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Ellist_2ELHD(A_27a),V2ll)),c_2Eoption_2ENONE(ty_2Elist_2Elist(A_27a))),f1191(A_27a,A_27a,V2ll,V1n)) ) ) ) ) )).

fof(lamtp_f1195,axiom,(
    ! [A_27b,A_27a,V2n] :
      ( mem(V2n,ty_2Enum_2Enum)
     => ! [V0f] :
          ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => ! [V4tx] :
              ( mem(V4tx,A_27b)
             => mem(f1195(A_27b,A_27a,V2n,V0f,V4tx),arr(A_27a,ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a)))) ) ) ) )).

fof(lameq_f1195,axiom,(
    ! [A_27b,A_27a,V2n] :
      ( mem(V2n,ty_2Enum_2Enum)
     => ! [V0f] :
          ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => ! [V4tx] :
              ( mem(V4tx,A_27b)
             => ! [V5hx] :
                  ( mem(V5hx,A_27a)
                 => ap(f1195(A_27b,A_27a,V2n,V0f,V4tx),V5hx) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ap(c_2Elist_2ECONS(A_27a),V5hx)),ap(ap(c_2Ellist_2ELTAKE(A_27a),V2n),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V4tx))) ) ) ) ) )).

fof(lamtp_f1194,axiom,(
    ! [A_27a,A_27b,V2n] :
      ( mem(V2n,ty_2Enum_2Enum)
     => ! [V0f] :
          ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => mem(f1194(A_27a,A_27b,V2n,V0f),arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a))))) ) ) )).

fof(lameq_f1194,axiom,(
    ! [A_27a,A_27b,V2n] :
      ( mem(V2n,ty_2Enum_2Enum)
     => ! [V0f] :
          ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => ! [V4tx] :
              ( mem(V4tx,A_27b)
             => ap(f1194(A_27a,A_27b,V2n,V0f),V4tx) = f1195(A_27b,A_27a,V2n,V0f,V4tx) ) ) ) )).

fof(lamtp_f1193,axiom,(
    ! [A_27a,A_27b,A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => mem(f1193(A_27a,A_27b,A_27a,A_27b,V0f,V2n),arr(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a)))) ) ) )).

fof(lameq_f1193,axiom,(
    ! [A_27a,A_27b,A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => ! [V3v] :
              ( mem(V3v,ty_2Epair_2Eprod(A_27b,A_27b))
             => ap(f1193(A_27a,A_27b,A_27a,A_27b,V0f,V2n),V3v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a)),ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a)),ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a))),V3v),f1194(A_27a,A_27b,V2n,V0f)) ) ) ) )).

fof(conj_thm_2Ellist_2ELTAKE__LUNFOLD,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
             => ! [V1x] :
                  ( mem(V1x,A_27b)
                 => ! [V2n] :
                      ( mem(V2n,ty_2Enum_2Enum)
                     => ( ap(ap(c_2Ellist_2ELTAKE(A_27a),c_2Enum_2E0),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V1x)) = ap(c_2Eoption_2ESOME(ty_2Elist_2Elist(A_27a)),c_2Elist_2ENIL(A_27a))
                        & ap(ap(c_2Ellist_2ELTAKE(A_27a),ap(c_2Enum_2ESUC,V2n)),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V1x)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),ap(V0f,V1x)),c_2Eoption_2ENONE(ty_2Elist_2Elist(A_27a))),f1193(A_27a,A_27b,A_27a,A_27b,V0f,V2n)) ) ) ) ) ) ) )).
