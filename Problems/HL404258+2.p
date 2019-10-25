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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

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

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

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

fof(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
           => p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
           => $true )
        <=> $true )
        & ( ( $false
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => $false )
        <=> ~ p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

fof(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( mem(V1x_27,bool)
         => ! [V2y] :
              ( mem(V2y,bool)
             => ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V0x)
                      <=> p(V1x_27) )
                      & ( p(V1x_27)
                       => ( p(V2y)
                        <=> p(V3y_27) ) ) )
                   => ( ( p(V0x)
                       => p(V2y) )
                    <=> ( p(V1x_27)
                       => p(V3y_27) ) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0t1] :
            ( mem(V0t1,A_27a)
           => ! [V1t2] :
                ( mem(V1t2,A_27a)
               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1 ) )
        & ! [V2t1] :
            ( mem(V2t1,A_27a)
           => ! [V3t2] :
                ( mem(V3t2,A_27a)
               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V2t1),V3t2) = V3t2 ) ) ) ) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
              <=> V0x = V1y ) ) ) ) )).

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

fof(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ! [V2a] :
                      ( mem(V2a,A_27a)
                     => ! [V3b] :
                          ( mem(V3b,A_27b)
                         => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)
                          <=> ( V0x = V2a
                              & V1y = V3b ) ) ) ) ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Elist_2EisPREFIX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EisPREFIX(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(conj_thm_2Elist_2EAPPEND__ASSOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ! [V2l3] :
                  ( mem(V2l3,ty_2Elist_2Elist(A_27a))
                 => ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l2),V2l3)) = ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V1l2)),V2l3) ) ) ) ) )).

fof(conj_thm_2Erich__list_2EAPPEND__NIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0l] :
                ( mem(V0l,ty_2Elist_2Elist(A_27a))
               => ap(ap(c_2Elist_2EAPPEND(A_27a),V0l),c_2Elist_2ENIL(A_27a)) = V0l )
            & ! [V1l] :
                ( mem(V1l,ty_2Elist_2Elist(A_27b))
               => ap(ap(c_2Elist_2EAPPEND(A_27b),c_2Elist_2ENIL(A_27b)),V1l) = V1l ) ) ) ) )).

fof(conj_thm_2Erich__list_2EIS__PREFIX__APPEND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),V1l2),V0l1))
              <=> ? [V2l] :
                    ( mem(V2l,ty_2Elist_2Elist(A_27a))
                    & V0l1 = ap(ap(c_2Elist_2EAPPEND(A_27a),V1l2),V2l) ) ) ) ) ) )).

fof(mem_c_2EEncode_2Ewf__encoder,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EEncode_2Ewf__encoder(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Elist_2Elist(bool)),bool))) ) )).

fof(ax_thm_2EEncode_2Ewf__encoder__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1e] :
              ( mem(V1e,arr(A_27a,ty_2Elist_2Elist(bool)))
             => ( p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V0p),V1e))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ! [V3y] :
                        ( mem(V3y,A_27a)
                       => ( ( p(ap(V0p,V2x))
                            & p(ap(V0p,V3y))
                            & p(ap(ap(c_2Elist_2EisPREFIX(bool),ap(V1e,V3y)),ap(V1e,V2x))) )
                         => V2x = V3y ) ) ) ) ) ) ) )).

fof(mem_c_2EDecode_2Edec2enc,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EDecode_2Edec2enc(A_27a),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),arr(A_27a,ty_2Elist_2Elist(bool)))) ) )).

fof(mem_c_2EDecode_2Ewf__decoder,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EDecode_2Ewf__decoder(A_27a),arr(arr(A_27a,bool),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),bool))) ) )).

fof(lamtp_f1719,axiom,(
    ! [A_27a,V1d] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V3a] :
              ( mem(V3a,ty_2Elist_2Elist(bool))
             => ! [V4b] :
                  ( mem(V4b,ty_2Elist_2Elist(bool))
                 => mem(f1719(A_27a,V1d,V2x,V3a,V4b),arr(ty_2Elist_2Elist(bool),bool)) ) ) ) ) )).

fof(lameq_f1719,axiom,(
    ! [A_27a,V1d] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V3a] :
              ( mem(V3a,ty_2Elist_2Elist(bool))
             => ! [V4b] :
                  ( mem(V4b,ty_2Elist_2Elist(bool))
                 => ! [V5c] :
                      ( mem(V5c,ty_2Elist_2Elist(bool))
                     => ap(f1719(A_27a,V1d,V2x,V3a,V4b),V5c) = ap(ap(c_2Emin_2E_3D(bool),ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),ap(V1d,V4b)),ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V5c)))),ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(bool)),V4b),ap(ap(c_2Elist_2EAPPEND(bool),V3a),V5c))) ) ) ) ) ) )).

fof(lamtp_f1718,axiom,(
    ! [A_27a,V3a] :
      ( mem(V3a,ty_2Elist_2Elist(bool))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => mem(f1718(A_27a,V3a,V2x,V1d),arr(ty_2Elist_2Elist(bool),bool)) ) ) ) )).

fof(lameq_f1718,axiom,(
    ! [A_27a,V3a] :
      ( mem(V3a,ty_2Elist_2Elist(bool))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ! [V4b] :
                  ( mem(V4b,ty_2Elist_2Elist(bool))
                 => ap(f1718(A_27a,V3a,V2x,V1d),V4b) = ap(c_2Ebool_2E_21(ty_2Elist_2Elist(bool)),f1719(A_27a,V1d,V2x,V3a,V4b)) ) ) ) ) )).

fof(lamtp_f1717,axiom,(
    ! [A_27a,V1d] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => mem(f1717(A_27a,V1d,V2x),arr(ty_2Elist_2Elist(bool),bool)) ) ) )).

fof(lameq_f1717,axiom,(
    ! [A_27a,V1d] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V3a] :
              ( mem(V3a,ty_2Elist_2Elist(bool))
             => ap(f1717(A_27a,V1d,V2x),V3a) = ap(c_2Ebool_2E_21(ty_2Elist_2Elist(bool)),f1718(A_27a,V3a,V2x,V1d)) ) ) ) )).

fof(lamtp_f1721,axiom,(
    ! [A_27a,V2x] :
      ( mem(V2x,A_27a)
     => ! [V6a] :
          ( mem(V6a,ty_2Elist_2Elist(bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => mem(f1721(A_27a,V2x,V6a,V1d),arr(ty_2Elist_2Elist(bool),bool)) ) ) ) )).

fof(lameq_f1721,axiom,(
    ! [A_27a,V2x] :
      ( mem(V2x,A_27a)
     => ! [V6a] :
          ( mem(V6a,ty_2Elist_2Elist(bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ! [V7b] :
                  ( mem(V7b,ty_2Elist_2Elist(bool))
                 => ap(f1721(A_27a,V2x,V6a,V1d),V7b) = ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),ap(V1d,V6a)),ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V7b)))) ) ) ) ) )).

fof(lamtp_f1720,axiom,(
    ! [A_27a,V1d] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => mem(f1720(A_27a,V1d,V2x),arr(ty_2Elist_2Elist(bool),bool)) ) ) )).

fof(lameq_f1720,axiom,(
    ! [A_27a,V1d] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V6a] :
              ( mem(V6a,ty_2Elist_2Elist(bool))
             => ap(f1720(A_27a,V1d,V2x),V6a) = ap(c_2Ebool_2E_21(ty_2Elist_2Elist(bool)),f1721(A_27a,V2x,V6a,V1d)) ) ) ) )).

fof(ax_thm_2EDecode_2Ewf__decoder__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ( p(ap(ap(c_2EDecode_2Ewf__decoder(A_27a),V0p),V1d))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V0p,V2x)),ap(c_2Ebool_2E_3F(ty_2Elist_2Elist(bool)),f1717(A_27a,V1d,V2x))),ap(c_2Ebool_2E_21(ty_2Elist_2Elist(bool)),f1720(A_27a,V1d,V2x)))) ) ) ) ) ) )).

fof(conj_thm_2EDecode_2Edecode__dec2enc,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( ( p(ap(ap(c_2EDecode_2Ewf__decoder(A_27a),V0p),V1d))
                      & p(ap(V0p,V2x)) )
                   => ap(V1d,ap(ap(c_2EDecode_2Edec2enc(A_27a),V1d),V2x)) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),c_2Elist_2ENIL(bool))) ) ) ) ) ) )).

fof(conj_thm_2EDecode_2Ewf__dec2enc,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ( p(ap(ap(c_2EDecode_2Ewf__decoder(A_27a),V0p),V1d))
               => p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V0p),ap(c_2EDecode_2Edec2enc(A_27a),V1d))) ) ) ) ) )).
