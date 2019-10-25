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

fof(conj_thm_2Ebool_2EABS__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t1] :
              ( mem(V0t1,A_27a)
             => ! [V1t2] :
                  ( mem(V1t2,A_27b)
                 => ap(k(A_27b,V0t1),V1t2) = V0t1 ) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Eprim__rec_2EPRIM__REC__FUN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eprim__rec_2EPRIM__REC__FUN(A_27a),arr(A_27a,arr(arr(A_27a,arr(ty_2Enum_2Enum,A_27a)),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,A_27a))))) ) )).

fof(mem_c_2Eprim__rec_2ESIMP__REC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eprim__rec_2ESIMP__REC(A_27a),arr(A_27a,arr(arr(A_27a,A_27a),arr(ty_2Enum_2Enum,A_27a)))) ) )).

fof(conj_thm_2Eprim__rec_2ESIMP__REC__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27a))
             => ( ap(ap(ap(c_2Eprim__rec_2ESIMP__REC(A_27a),V0x),V1f),c_2Enum_2E0) = V0x
                & ! [V2m] :
                    ( mem(V2m,ty_2Enum_2Enum)
                   => ap(ap(ap(c_2Eprim__rec_2ESIMP__REC(A_27a),V0x),V1f),ap(c_2Enum_2ESUC,V2m)) = ap(V1f,ap(ap(ap(c_2Eprim__rec_2ESIMP__REC(A_27a),V0x),V1f),V2m)) ) ) ) ) ) )).

fof(lamtp_f163,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
     => ! [V3fun] :
          ( mem(V3fun,arr(ty_2Enum_2Enum,A_27a))
         => mem(f163(A_27a,V1f,V3fun),arr(ty_2Enum_2Enum,A_27a)) ) ) )).

fof(lameq_f163,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
     => ! [V3fun] :
          ( mem(V3fun,arr(ty_2Enum_2Enum,A_27a))
         => ! [V4n] :
              ( mem(V4n,ty_2Enum_2Enum)
             => ap(f163(A_27a,V1f,V3fun),V4n) = ap(ap(V1f,ap(V3fun,ap(c_2Eprim__rec_2EPRE,V4n))),V4n) ) ) ) )).

fof(lamtp_f162,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
     => mem(f162(A_27a,V1f),arr(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a))) ) )).

fof(lameq_f162,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
     => ! [V3fun] :
          ( mem(V3fun,arr(ty_2Enum_2Enum,A_27a))
         => ap(f162(A_27a,V1f),V3fun) = f163(A_27a,V1f,V3fun) ) ) )).

fof(ax_thm_2Eprim__rec_2EPRIM__REC__FUN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
             => ap(ap(c_2Eprim__rec_2EPRIM__REC__FUN(A_27a),V0x),V1f) = ap(ap(c_2Eprim__rec_2ESIMP__REC(arr(ty_2Enum_2Enum,A_27a)),k(ty_2Enum_2Enum,V0x)),f162(A_27a,V1f)) ) ) ) )).

fof(conj_thm_2Eprim__rec_2EPRIM__REC__EQN,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
             => ( ! [V2n] :
                    ( mem(V2n,ty_2Enum_2Enum)
                   => ap(ap(ap(ap(c_2Eprim__rec_2EPRIM__REC__FUN(A_27a),V0x),V1f),c_2Enum_2E0),V2n) = V0x )
                & ! [V3m] :
                    ( mem(V3m,ty_2Enum_2Enum)
                   => ! [V4n] :
                        ( mem(V4n,ty_2Enum_2Enum)
                       => ap(ap(ap(ap(c_2Eprim__rec_2EPRIM__REC__FUN(A_27a),V0x),V1f),ap(c_2Enum_2ESUC,V3m)),V4n) = ap(ap(V1f,ap(ap(ap(ap(c_2Eprim__rec_2EPRIM__REC__FUN(A_27a),V0x),V1f),V3m),ap(c_2Eprim__rec_2EPRE,V4n))),V4n) ) ) ) ) ) ) )).
