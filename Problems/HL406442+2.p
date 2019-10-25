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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) )).

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

fof(conj_thm_2Ebool_2ELET__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ap(ap(c_2Ebool_2ELET(A_27a,A_27a),V0f),V1x) = ap(V0f,V1x) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                 => ( p(V1t2)
                   => p(V2t3) ) )
              <=> ( ( p(V0t1)
                    & p(V1t2) )
                 => p(V2t3) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3x_27] :
                      ( mem(V3x_27,A_27a)
                     => ! [V4y] :
                          ( mem(V4y,A_27a)
                         => ! [V5y_27] :
                              ( mem(V5y_27,A_27a)
                             => ( ( ( p(V0P)
                                  <=> p(V1Q) )
                                  & ( p(V1Q)
                                   => V2x = V3x_27 )
                                  & ( ~ p(V1Q)
                                   => V4y = V5y_27 ) )
                               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),V0P),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),V1Q),V3x_27),V5y_27) ) ) ) ) ) ) ) ) )).

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EDROP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EDROP(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EHD(A_27a),arr(ty_2Elist_2Elist(A_27a),A_27a)) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ebitstring_2Eextend,axiom,(
    mem(c_2Ebitstring_2Eextend,arr(bool,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))))) )).

fof(mem_c_2Ebitstring_2Efixwidth,axiom,(
    mem(c_2Ebitstring_2Efixwidth,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) )).

fof(mem_c_2Ebitstring_2Esign__extend,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebitstring_2Esign__extend(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Ebitstring_2Ezero__extend,axiom,(
    mem(c_2Ebitstring_2Ezero__extend,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) )).

fof(lamtp_f2292,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => mem(f2292(V0n,V1v),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool))) ) ) )).

fof(lameq_f2292,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ! [V2l] :
              ( mem(V2l,ty_2Enum_2Enum)
             => ap(f2292(V0n,V1v),V2l) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(bool)),ap(ap(c_2Eprim__rec_2E_3C,V2l),V0n)),ap(ap(c_2Ebitstring_2Ezero__extend,V0n),V1v)),ap(ap(c_2Elist_2EDROP(bool),ap(ap(c_2Earithmetic_2E_2D,V2l),V0n)),V1v)) ) ) ) )).

fof(ax_thm_2Ebitstring_2Efixwidth__def,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ap(ap(c_2Ebitstring_2Efixwidth,V0n),V1v) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Enum_2Enum),f2292(V0n,V1v)),ap(c_2Elist_2ELENGTH(bool),V1v)) ) ) )).

fof(conj_thm_2Ebitstring_2Eextend,lemma,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ! [V1v] :
            ( mem(V1v,ty_2Elist_2Elist(bool))
           => ap(ap(c_2Ebitstring_2Ezero__extend,V0n),V1v) = ap(ap(ap(c_2Ebitstring_2Eextend,c_2Ebool_2EF),ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Elist_2ELENGTH(bool),V1v))),V1v) ) )
    & ! [V2n] :
        ( mem(V2n,ty_2Enum_2Enum)
       => ! [V3v] :
            ( mem(V3v,ty_2Elist_2Elist(bool))
           => ap(ap(c_2Ebitstring_2Esign__extend(bool),V2n),V3v) = ap(ap(ap(c_2Ebitstring_2Eextend,ap(c_2Elist_2EHD(bool),V3v)),ap(ap(c_2Earithmetic_2E_2D,V2n),ap(c_2Elist_2ELENGTH(bool),V3v))),V3v) ) ) )).

fof(lamtp_f2304,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => mem(f2304(V0n,V1v),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool))) ) ) )).

fof(lameq_f2304,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ! [V2l] :
              ( mem(V2l,ty_2Enum_2Enum)
             => ap(f2304(V0n,V1v),V2l) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(bool)),ap(ap(c_2Eprim__rec_2E_3C,V2l),V0n)),ap(ap(ap(c_2Ebitstring_2Eextend,c_2Ebool_2EF),ap(ap(c_2Earithmetic_2E_2D,V0n),V2l)),V1v)),ap(ap(c_2Elist_2EDROP(bool),ap(ap(c_2Earithmetic_2E_2D,V2l),V0n)),V1v)) ) ) ) )).

fof(conj_thm_2Ebitstring_2Efixwidth,conjecture,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ap(ap(c_2Ebitstring_2Efixwidth,V0n),V1v) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Enum_2Enum),f2304(V0n,V1v)),ap(c_2Elist_2ELENGTH(bool),V1v)) ) ) )).
