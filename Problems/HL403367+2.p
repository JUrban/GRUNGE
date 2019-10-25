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

fof(conj_thm_2Ebool_2EFORALL__AND__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                      & p(ap(V1Q,V2x)) ) )
              <=> ( ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V0P,V3x)) )
                  & ! [V4x] :
                      ( mem(V4x,A_27a)
                     => p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EDISJ__IMP__THM,lemma,(
    ! [V0P] :
      ( mem(V0P,bool)
     => ! [V1Q] :
          ( mem(V1Q,bool)
         => ! [V2R] :
              ( mem(V2R,bool)
             => ( ( ( p(V0P)
                    | p(V1Q) )
                 => p(V2R) )
              <=> ( ( p(V0P)
                   => p(V2R) )
                  & ( p(V1Q)
                   => p(V2R) ) ) ) ) ) ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Ebag_2EBAG__EVERY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__EVERY(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Enum_2Enum),bool))) ) )).

fof(mem_c_2Ebag_2EBAG__IN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__IN(A_27a),arr(A_27a,arr(arr(A_27a,ty_2Enum_2Enum),bool))) ) )).

fof(mem_c_2Ebag_2EBAG__MERGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__MERGE(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) ) )).

fof(conj_thm_2Ebag_2EBAG__IN__BAG__MERGE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0e] :
          ( mem(V0e,A_27a)
         => ! [V1b1] :
              ( mem(V1b1,arr(A_27a,ty_2Enum_2Enum))
             => ! [V2b2] :
                  ( mem(V2b2,arr(A_27a,ty_2Enum_2Enum))
                 => ( p(ap(ap(c_2Ebag_2EBAG__IN(A_27a),V0e),ap(ap(c_2Ebag_2EBAG__MERGE(A_27a),V1b1),V2b2)))
                  <=> ( p(ap(ap(c_2Ebag_2EBAG__IN(A_27a),V0e),V1b1))
                      | p(ap(ap(c_2Ebag_2EBAG__IN(A_27a),V0e),V2b2)) ) ) ) ) ) ) )).

fof(ax_thm_2Ebag_2EBAG__EVERY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1b] :
              ( mem(V1b,arr(A_27a,ty_2Enum_2Enum))
             => ( p(ap(ap(c_2Ebag_2EBAG__EVERY(A_27a),V0P),V1b))
              <=> ! [V2e] :
                    ( mem(V2e,A_27a)
                   => ( p(ap(ap(c_2Ebag_2EBAG__IN(A_27a),V2e),V1b))
                     => p(ap(V0P,V2e)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebag_2EBAG__EVERY__MERGE,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1b1] :
              ( mem(V1b1,arr(A_27a,ty_2Enum_2Enum))
             => ! [V2b2] :
                  ( mem(V2b2,arr(A_27a,ty_2Enum_2Enum))
                 => ( p(ap(ap(c_2Ebag_2EBAG__EVERY(A_27a),V0P),ap(ap(c_2Ebag_2EBAG__MERGE(A_27a),V1b1),V2b2)))
                  <=> ( p(ap(ap(c_2Ebag_2EBAG__EVERY(A_27a),V0P),V1b1))
                      & p(ap(ap(c_2Ebag_2EBAG__EVERY(A_27a),V0P),V2b2)) ) ) ) ) ) ) )).
