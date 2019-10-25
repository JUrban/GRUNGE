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

fof(conj_thm_2Ebool_2EEQ__IMP__THM,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
            <=> p(V1t2) )
          <=> ( ( p(V0t1)
               => p(V1t2) )
              & ( p(V1t2)
               => p(V0t1) ) ) ) ) ) )).

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

fof(mem_c_2Ebag_2EBAG__DELETE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__DELETE(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,arr(arr(A_27a,ty_2Enum_2Enum),bool)))) ) )).

fof(mem_c_2Ebag_2EBAG__INSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__INSERT(A_27a),arr(A_27a,arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) ) )).

fof(conj_thm_2Ebag_2EBAG__INSERT__ONE__ONE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b1] :
          ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1b2] :
              ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V2x),V0b1) = ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V2x),V1b2)
                  <=> V0b1 = V1b2 ) ) ) ) ) )).

fof(conj_thm_2Ebag_2EC__BAG__INSERT__ONE__ONE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ! [V2b] :
                  ( mem(V2b,arr(A_27a,ty_2Enum_2Enum))
                 => ( ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V0x),V2b) = ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V1y),V2b)
                  <=> V0x = V1y ) ) ) ) ) )).

fof(ax_thm_2Ebag_2EBAG__DELETE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b0] :
          ( mem(V0b0,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1e] :
              ( mem(V1e,A_27a)
             => ! [V2b] :
                  ( mem(V2b,arr(A_27a,ty_2Enum_2Enum))
                 => ( p(ap(ap(ap(c_2Ebag_2EBAG__DELETE(A_27a),V0b0),V1e),V2b))
                  <=> V0b0 = ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V1e),V2b) ) ) ) ) ) )).

fof(conj_thm_2Ebag_2EBAG__DELETE__11,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b0] :
          ( mem(V0b0,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1e1] :
              ( mem(V1e1,A_27a)
             => ! [V2e2] :
                  ( mem(V2e2,A_27a)
                 => ! [V3b1] :
                      ( mem(V3b1,arr(A_27a,ty_2Enum_2Enum))
                     => ! [V4b2] :
                          ( mem(V4b2,arr(A_27a,ty_2Enum_2Enum))
                         => ( ( p(ap(ap(ap(c_2Ebag_2EBAG__DELETE(A_27a),V0b0),V1e1),V3b1))
                              & p(ap(ap(ap(c_2Ebag_2EBAG__DELETE(A_27a),V0b0),V2e2),V4b2)) )
                           => ( V1e1 = V2e2
                            <=> V3b1 = V4b2 ) ) ) ) ) ) ) ) )).
