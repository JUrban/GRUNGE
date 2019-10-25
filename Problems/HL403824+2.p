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

fof(mem_c_2Ebool_2E_3F_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,A_27b))
                 => ( V0f = V1g
                  <=> ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) ) ) )).

fof(lamtp_f49,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f49(A_27a,V0P),arr(A_27a,bool)) ) )).

fof(lameq_f49,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f49(A_27a,V0P),V1x) = ap(V0P,V1x) ) ) )).

fof(conj_thm_2Ebool_2EEXISTS__UNIQUE__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( p(ap(c_2Ebool_2E_3F_21(A_27a),f49(A_27a,V0P)))
          <=> ( ? [V2x] :
                  ( mem(V2x,A_27a)
                  & p(ap(V0P,V2x)) )
              & ! [V3x] :
                  ( mem(V3x,A_27a)
                 => ! [V4y] :
                      ( mem(V4y,A_27a)
                     => ( ( p(ap(V0P,V3x))
                          & p(ap(V0P,V4y)) )
                       => V3x = V4y ) ) ) ) ) ) ) )).

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

fof(lamtp_f1176,axiom,(
    ! [A_27a,A_27b,V4v1] :
      ( mem(V4v1,A_27a)
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
         => mem(f1176(A_27a,A_27b,V4v1,V1g),arr(A_27b,ty_2Ellist_2Ellist(A_27b))) ) ) )).

fof(lameq_f1176,axiom,(
    ! [A_27a,A_27b,V4v1] :
      ( mem(V4v1,A_27a)
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
         => ! [V5v2] :
              ( mem(V5v2,A_27b)
             => ap(f1176(A_27a,A_27b,V4v1,V1g),V5v2) = ap(ap(c_2Ellist_2ELCONS(A_27b),V5v2),ap(V1g,V4v1)) ) ) ) )).

fof(lamtp_f1175,axiom,(
    ! [A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
     => mem(f1175(A_27b,A_27a,V1g),arr(A_27a,arr(A_27b,ty_2Ellist_2Ellist(A_27b)))) ) )).

fof(lameq_f1175,axiom,(
    ! [A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
     => ! [V4v1] :
          ( mem(V4v1,A_27a)
         => ap(f1175(A_27b,A_27a,V1g),V4v1) = f1176(A_27a,A_27b,V4v1,V1g) ) ) )).

fof(lamtp_f1174,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
     => mem(f1174(A_27b,A_27a,A_27b,A_27a,V1g),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Ellist_2Ellist(A_27b))) ) )).

fof(lameq_f1174,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
     => ! [V3v] :
          ( mem(V3v,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f1174(A_27b,A_27a,A_27b,A_27a,V1g),V3v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Ellist_2Ellist(A_27b),ty_2Ellist_2Ellist(A_27b),ty_2Ellist_2Ellist(A_27b)),V3v),f1175(A_27b,A_27a,V1g)) ) ) )).

fof(conj_thm_2Ellist_2ELUNFOLD__UNIQUE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
                 => ( ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V1g,V2x) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(V0f,V2x)),c_2Ellist_2ELNIL(A_27b)),f1174(A_27b,A_27a,A_27b,A_27a,V1g)) )
                   => ! [V6y] :
                        ( mem(V6y,A_27a)
                       => ap(V1g,V6y) = ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V0f),V6y) ) ) ) ) ) ) )).

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

fof(lamtp_f1187,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
         => mem(f1187(A_27b,A_27a,V0f,V1g),arr(A_27a,bool)) ) ) )).

fof(lameq_f1187,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f1187(A_27b,A_27a,V0f,V1g),V2x) = ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27b)),ap(V1g,V2x)),ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(V0f,V2x)),c_2Ellist_2ELNIL(A_27b)),f1183(A_27b,A_27a,A_27b,A_27a,V1g))) ) ) ) )).

fof(lamtp_f1186,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => mem(f1186(A_27b,A_27a,A_27b,A_27a,V0f),arr(arr(A_27a,ty_2Ellist_2Ellist(A_27b)),bool)) ) )).

fof(lameq_f1186,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,ty_2Ellist_2Ellist(A_27b)))
         => ap(f1186(A_27b,A_27a,A_27b,A_27a,V0f),V1g) = ap(c_2Ebool_2E_21(A_27a),f1187(A_27b,A_27a,V0f,V1g)) ) ) )).

fof(conj_thm_2Ellist_2Ellist__Axiom__1ue,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => p(ap(c_2Ebool_2E_3F_21(arr(A_27a,ty_2Ellist_2Ellist(A_27b))),f1186(A_27b,A_27a,A_27b,A_27a,V0f))) ) ) ) )).
