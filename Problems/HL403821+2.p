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

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

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

fof(mem_c_2Eoption_2EOPTION__JOIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2EOPTION__JOIN(A_27a),arr(ty_2Eoption_2Eoption(ty_2Eoption_2Eoption(A_27a)),ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) ) ) )).

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

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELHD(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Ellist_2ELNTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELNTH(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(A_27a)))) ) )).

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

fof(ax_thm_2Ellist_2ELNTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0ll] :
            ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
           => ap(ap(c_2Ellist_2ELNTH(A_27a),c_2Enum_2E0),V0ll) = ap(c_2Ellist_2ELHD(A_27a),V0ll) )
        & ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ! [V2ll] :
                ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
               => ap(ap(c_2Ellist_2ELNTH(A_27a),ap(c_2Enum_2ESUC,V1n)),V2ll) = ap(c_2Eoption_2EOPTION__JOIN(A_27a),ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),ap(c_2Ellist_2ELNTH(A_27a),V1n)),ap(c_2Ellist_2ELTL(A_27a),V2ll))) ) ) ) ) )).

fof(lamtp_f1178,axiom,(
    ! [A_27a,A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => mem(f1178(A_27a,A_27a,A_27b,V0f,V2n),arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(A_27a)))) ) ) )).

fof(lameq_f1178,axiom,(
    ! [A_27a,A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => ! [V4tx] :
              ( mem(V4tx,A_27b)
             => ap(f1178(A_27a,A_27a,A_27b,V0f,V2n),V4tx) = k(A_27a,ap(ap(c_2Ellist_2ELNTH(A_27a),V2n),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V4tx))) ) ) ) )).

fof(lamtp_f1177,axiom,(
    ! [A_27b,A_27a,V2n] :
      ( mem(V2n,ty_2Enum_2Enum)
     => ! [V0f] :
          ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => mem(f1177(A_27b,A_27a,V2n,V0f),arr(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Eoption_2Eoption(A_27a))) ) ) )).

fof(lameq_f1177,axiom,(
    ! [A_27b,A_27a,V2n] :
      ( mem(V2n,ty_2Enum_2Enum)
     => ! [V0f] :
          ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => ! [V3v] :
              ( mem(V3v,ty_2Epair_2Eprod(A_27b,A_27b))
             => ap(f1177(A_27b,A_27a,V2n,V0f),V3v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a)),V3v),f1178(A_27a,A_27a,A_27b,V0f,V2n)) ) ) ) )).

fof(conj_thm_2Ellist_2ELNTH__LUNFOLD,lemma,(
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
                     => ( ap(ap(c_2Ellist_2ELNTH(A_27a),c_2Enum_2E0),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V1x)) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),c_2Epair_2ESND(A_27b,A_27b)),ap(V0f,V1x))
                        & ap(ap(c_2Ellist_2ELNTH(A_27a),ap(c_2Enum_2ESUC,V2n)),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V1x)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),ap(V0f,V1x)),c_2Eoption_2ENONE(A_27a)),f1177(A_27b,A_27a,V2n,V0f)) ) ) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELHD__LUNFOLD,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
             => ! [V1x] :
                  ( mem(V1x,A_27b)
                 => ap(c_2Ellist_2ELHD(A_27a),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V1x)) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),c_2Epair_2ESND(A_27b,A_27b)),ap(V0f,V1x)) ) ) ) ) )).
