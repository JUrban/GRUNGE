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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

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

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(conj_thm_2Epred__set_2EIMAGE__ID,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),i(A_27a)),V0s) = V0s ) ) )).

fof(ne_ty_2Eordinal_2Eordinal,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eordinal_2Eordinal(A0)) ) )).

fof(mem_c_2Eordinal_2Eordlt,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eordlt(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),bool))) ) )).

fof(mem_c_2Eordinal_2Epreds,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Epreds(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),bool))) ) )).

fof(mem_c_2Eordinal_2Esup,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Esup(A_27a),arr(arr(ty_2Eordinal_2Eordinal(A_27a),bool),ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(conj_thm_2Eordinal_2Epredimage__suplt__ELIM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)))
         => ! [V1a] :
              ( mem(V1a,ty_2Eordinal_2Eordinal(A_27a))
             => ! [V2b] :
                  ( mem(V2b,ty_2Eordinal_2Eordinal(A_27a))
                 => ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2Eordinal_2Esup(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)),V0f),ap(c_2Eordinal_2Epreds(A_27a),V1a)))),V2b))
                   => ! [V3d] :
                        ( mem(V3d,ty_2Eordinal_2Eordinal(A_27a))
                       => ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V3d),V1a))
                         => ~ p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V2b),ap(V0f,V3d))) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eordinal_2Esuppred__suplt__ELIM,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Eordinal_2Eordinal(A_27a))
             => ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2Eordinal_2Esup(A_27a),ap(c_2Eordinal_2Epreds(A_27a),V0a))),V1b))
               => ! [V2d] :
                    ( mem(V2d,ty_2Eordinal_2Eordinal(A_27a))
                   => ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V2d),V0a))
                     => ~ p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V1b),V2d)) ) ) ) ) ) ) )).