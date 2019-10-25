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

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
             => p(V1t2) )
           => ( ( p(V1t2)
               => p(V0t1) )
             => ( p(V0t1)
              <=> p(V1t2) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & V2x = V1a
                    & p(ap(V0P,V2x)) )
              <=> p(ap(V0P,V1a)) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Eprim__rec_2ESIMP__REC__REL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eprim__rec_2ESIMP__REC__REL(A_27a),arr(arr(ty_2Enum_2Enum,A_27a),arr(A_27a,arr(arr(A_27a,A_27a),arr(ty_2Enum_2Enum,bool))))) ) )).

fof(conj_thm_2Eprim__rec_2ELESS__SUC__REFL,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Eprim__rec_2E_3C,V0n),ap(c_2Enum_2ESUC,V0n))) ) )).

fof(conj_thm_2Eprim__rec_2ESIMP__REC__EXISTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27a))
             => ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => ? [V3fun] :
                      ( mem(V3fun,arr(ty_2Enum_2Enum,A_27a))
                      & p(ap(ap(ap(ap(c_2Eprim__rec_2ESIMP__REC__REL(A_27a),V3fun),V0x),V1f),V2n)) ) ) ) ) ) )).

fof(conj_thm_2Eprim__rec_2ESIMP__REC__REL__UNIQUE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27a))
             => ! [V2g1] :
                  ( mem(V2g1,arr(ty_2Enum_2Enum,A_27a))
                 => ! [V3g2] :
                      ( mem(V3g2,arr(ty_2Enum_2Enum,A_27a))
                     => ! [V4m1] :
                          ( mem(V4m1,ty_2Enum_2Enum)
                         => ! [V5m2] :
                              ( mem(V5m2,ty_2Enum_2Enum)
                             => ( ( p(ap(ap(ap(ap(c_2Eprim__rec_2ESIMP__REC__REL(A_27a),V2g1),V0x),V1f),V4m1))
                                  & p(ap(ap(ap(ap(c_2Eprim__rec_2ESIMP__REC__REL(A_27a),V3g2),V0x),V1f),V5m2)) )
                               => ! [V6n] :
                                    ( mem(V6n,ty_2Enum_2Enum)
                                   => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V6n),V4m1))
                                        & p(ap(ap(c_2Eprim__rec_2E_3C,V6n),V5m2)) )
                                     => ap(V2g1,V6n) = ap(V3g2,V6n) ) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f161,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,A_27a))
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ! [V3y] :
                  ( mem(V3y,A_27a)
                 => mem(f161(A_27a,V1f,V0x,V2n,V3y),arr(arr(ty_2Enum_2Enum,A_27a),bool)) ) ) ) ) )).

fof(lameq_f161,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,A_27a))
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ! [V3y] :
                  ( mem(V3y,A_27a)
                 => ! [V4g] :
                      ( mem(V4g,arr(ty_2Enum_2Enum,A_27a))
                     => ap(f161(A_27a,V1f,V0x,V2n,V3y),V4g) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(ap(ap(c_2Eprim__rec_2ESIMP__REC__REL(A_27a),V4g),V0x),V1f),ap(c_2Enum_2ESUC,V2n))),ap(ap(c_2Emin_2E_3D(A_27a),V3y),ap(V4g,V2n))) ) ) ) ) ) )).

fof(lamtp_f160,axiom,(
    ! [A_27a,A_27a,V2n] :
      ( mem(V2n,ty_2Enum_2Enum)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27a))
             => mem(f160(A_27a,A_27a,V2n,V0x,V1f),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f160,axiom,(
    ! [A_27a,A_27a,V2n] :
      ( mem(V2n,ty_2Enum_2Enum)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27a))
             => ! [V3y] :
                  ( mem(V3y,A_27a)
                 => ap(f160(A_27a,A_27a,V2n,V0x,V1f),V3y) = ap(c_2Ebool_2E_3F(arr(ty_2Enum_2Enum,A_27a)),f161(A_27a,V1f,V0x,V2n,V3y)) ) ) ) ) )).

fof(conj_thm_2Eprim__rec_2ESIMP__REC__REL__UNIQUE__RESULT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27a))
             => ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => p(ap(c_2Ebool_2E_3F_21(A_27a),f160(A_27a,A_27a,V2n,V0x,V1f))) ) ) ) ) )).
