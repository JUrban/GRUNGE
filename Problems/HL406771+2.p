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

fof(ne_ty_2Eone_2Eone,axiom,(
    ne(ty_2Eone_2Eone) )).

fof(ne_ty_2Epatricia_2Eptree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Epatricia_2Eptree(A0)) ) )).

fof(mem_c_2Epatricia_2EEmpty,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2EEmpty(A_27a),ty_2Epatricia_2Eptree(A_27a)) ) )).

fof(mem_c_2Epatricia_2EIS__PTREE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2EIS__PTREE(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool)) ) )).

fof(mem_c_2Epatricia_2EUNION__PTREE,axiom,(
    mem(c_2Epatricia_2EUNION__PTREE,arr(ty_2Epatricia_2Eptree(ty_2Eone_2Eone),arr(ty_2Epatricia_2Eptree(ty_2Eone_2Eone),ty_2Epatricia_2Eptree(ty_2Eone_2Eone)))) )).

fof(conj_thm_2Epatricia_2EEMPTY__IS__PTREE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(c_2Epatricia_2EIS__PTREE(A_27a),c_2Epatricia_2EEmpty(A_27a))) ) )).

fof(conj_thm_2Epatricia_2EUNION__PTREE__COMM,lemma,(
    ! [V0t1] :
      ( mem(V0t1,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
     => ! [V1t2] :
          ( mem(V1t2,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
         => ( ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),V0t1))
              & p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),V1t2)) )
           => ap(ap(c_2Epatricia_2EUNION__PTREE,V0t1),V1t2) = ap(ap(c_2Epatricia_2EUNION__PTREE,V1t2),V0t1) ) ) ) )).

fof(conj_thm_2Epatricia_2EUNION__PTREE__COMM__EMPTY,conjecture,(
    ! [V0t] :
      ( mem(V0t,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
     => ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),V0t))
       => ap(ap(c_2Epatricia_2EUNION__PTREE,c_2Epatricia_2EEmpty(ty_2Eone_2Eone)),V0t) = ap(ap(c_2Epatricia_2EUNION__PTREE,V0t),c_2Epatricia_2EEmpty(ty_2Eone_2Eone)) ) ) )).
