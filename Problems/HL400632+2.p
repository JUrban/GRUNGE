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

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Eprim__rec_2ESIMP__REC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eprim__rec_2ESIMP__REC(A_27a),arr(A_27a,arr(arr(A_27a,A_27a),arr(ty_2Enum_2Enum,A_27a)))) ) )).

fof(mem_c_2Eprim__rec_2ESIMP__REC__REL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eprim__rec_2ESIMP__REC__REL(A_27a),arr(arr(ty_2Enum_2Enum,A_27a),arr(A_27a,arr(arr(A_27a,A_27a),arr(ty_2Enum_2Enum,bool))))) ) )).

fof(ax_thm_2Eprim__rec_2ESIMP__REC__REL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0fun] :
          ( mem(V0fun,arr(ty_2Enum_2Enum,A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2f] :
                  ( mem(V2f,arr(A_27a,A_27a))
                 => ! [V3n] :
                      ( mem(V3n,ty_2Enum_2Enum)
                     => ( p(ap(ap(ap(ap(c_2Eprim__rec_2ESIMP__REC__REL(A_27a),V0fun),V1x),V2f),V3n))
                      <=> ( ap(V0fun,c_2Enum_2E0) = V1x
                          & ! [V4m] :
                              ( mem(V4m,ty_2Enum_2Enum)
                             => ( p(ap(ap(c_2Eprim__rec_2E_3C,V4m),V3n))
                               => ap(V0fun,ap(c_2Enum_2ESUC,V4m)) = ap(V2f,ap(V0fun,V4m)) ) ) ) ) ) ) ) ) ) )).

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

fof(ax_thm_2Eprim__rec_2ESIMP__REC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1f_27] :
              ( mem(V1f_27,arr(A_27a,A_27a))
             => ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => ? [V3g] :
                      ( mem(V3g,arr(ty_2Enum_2Enum,A_27a))
                      & p(ap(ap(ap(ap(c_2Eprim__rec_2ESIMP__REC__REL(A_27a),V3g),V0x),V1f_27),ap(c_2Enum_2ESUC,V2n)))
                      & ap(ap(ap(c_2Eprim__rec_2ESIMP__REC(A_27a),V0x),V1f_27),V2n) = ap(V3g,V2n) ) ) ) ) ) )).

fof(conj_thm_2Eprim__rec_2ELESS__SUC__SUC,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),ap(c_2Enum_2ESUC,V0m)))
        & p(ap(ap(c_2Eprim__rec_2E_3C,V0m),ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,V0m)))) ) ) )).

fof(conj_thm_2Eprim__rec_2ESIMP__REC__THM,conjecture,(
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
