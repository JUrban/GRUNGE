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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) ) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) ) ) ) )).

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) ) )).

fof(mem_c_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ellist_2ELUNFOLD(A_27a,A_27a),arr(arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(A_27b,ty_2Ellist_2Ellist(A_27a)))) ) ) )).

fof(lamtp_f1173,axiom,(
    ! [A_27a,A_27b,V3v1] :
      ( mem(V3v1,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => mem(f1173(A_27a,A_27b,V3v1,V0f),arr(A_27b,ty_2Ellist_2Ellist(A_27b))) ) ) )).

fof(lameq_f1173,axiom,(
    ! [A_27a,A_27b,V3v1] :
      ( mem(V3v1,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V4v2] :
              ( mem(V4v2,A_27b)
             => ap(f1173(A_27a,A_27b,V3v1,V0f),V4v2) = ap(ap(c_2Ellist_2ELCONS(A_27b),V4v2),ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V0f),V3v1)) ) ) ) )).

fof(lamtp_f1172,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => mem(f1172(A_27b,A_27a,V0f),arr(A_27a,arr(A_27b,ty_2Ellist_2Ellist(A_27b)))) ) )).

fof(lameq_f1172,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V3v1] :
          ( mem(V3v1,A_27a)
         => ap(f1172(A_27b,A_27a,V0f),V3v1) = f1173(A_27a,A_27b,V3v1,V0f) ) ) )).

fof(lamtp_f1171,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => mem(f1171(A_27b,A_27a,A_27b,A_27a,V0f),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Ellist_2Ellist(A_27b))) ) )).

fof(lameq_f1171,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2v] :
          ( mem(V2v,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f1171(A_27b,A_27a,A_27b,A_27a,V0f),V2v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Ellist_2Ellist(A_27b),ty_2Ellist_2Ellist(A_27b),ty_2Ellist_2Ellist(A_27b)),V2v),f1172(A_27b,A_27a,V0f)) ) ) )).

fof(conj_thm_2Ellist_2ELUNFOLD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V0f),V1x) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(V0f,V1x)),c_2Ellist_2ELNIL(A_27b)),f1171(A_27b,A_27a,A_27b,A_27a,V0f)) ) ) ) ) )).

fof(lamtp_f1185,axiom,(
    ! [A_27a,A_27b,V4a] :
      ( mem(V4a,A_27a)
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
         => mem(f1185(A_27a,A_27b,V4a,V1g),arr(A_27b,ty_2Ellist_2Ellist(A_27b))) ) ) )).

fof(lameq_f1185,axiom,(
    ! [A_27a,A_27b,V4a] :
      ( mem(V4a,A_27a)
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
         => ! [V5b] :
              ( mem(V5b,A_27b)
             => ap(f1185(A_27a,A_27b,V4a,V1g),V5b) = ap(ap(c_2Ellist_2ELCONS(A_27b),V5b),ap(V1g,V4a)) ) ) ) )).

fof(lamtp_f1184,axiom,(
    ! [A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
     => mem(f1184(A_27b,A_27a,V1g),arr(A_27a,arr(A_27b,ty_2Ellist_2Ellist(A_27b)))) ) )).

fof(lameq_f1184,axiom,(
    ! [A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
     => ! [V4a] :
          ( mem(V4a,A_27a)
         => ap(f1184(A_27b,A_27a,V1g),V4a) = f1185(A_27a,A_27b,V4a,V1g) ) ) )).

fof(lamtp_f1183,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
     => mem(f1183(A_27b,A_27a,A_27b,A_27a,V1g),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Ellist_2Ellist(A_27b))) ) )).

fof(lameq_f1183,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
     => ! [V3v] :
          ( mem(V3v,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f1183(A_27b,A_27a,A_27b,A_27a,V1g),V3v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Ellist_2Ellist(A_27b),ty_2Ellist_2Ellist(A_27b),ty_2Ellist_2Ellist(A_27b)),V3v),f1184(A_27b,A_27a,V1g)) ) ) )).

fof(conj_thm_2Ellist_2Ellist__Axiom__1,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ? [V1g] :
                  ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
                  & ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ap(V1g,V2x) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(V0f,V2x)),c_2Ellist_2ELNIL(A_27b)),f1183(A_27b,A_27a,A_27b,A_27a,V1g)) ) ) ) ) ) )).
