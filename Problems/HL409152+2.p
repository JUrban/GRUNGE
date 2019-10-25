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

fof(ne_ty_2Eieee_2Eroundmode,axiom,(
    ne(ty_2Eieee_2Eroundmode) )).

fof(mem_c_2Eieee_2Eroundmode2num,axiom,(
    mem(c_2Eieee_2Eroundmode2num,arr(ty_2Eieee_2Eroundmode,ty_2Enum_2Enum)) )).

fof(conj_thm_2Eieee_2Eroundmode2num__11,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Eieee_2Eroundmode)
     => ! [V1a_27] :
          ( mem(V1a_27,ty_2Eieee_2Eroundmode)
         => ( ap(c_2Eieee_2Eroundmode2num,V0a) = ap(c_2Eieee_2Eroundmode2num,V1a_27)
          <=> V0a = V1a_27 ) ) ) )).

fof(conj_thm_2Eieee_2Eroundmode__EQ__roundmode,conjecture,(
    ! [V0a] :
      ( mem(V0a,ty_2Eieee_2Eroundmode)
     => ! [V1a_27] :
          ( mem(V1a_27,ty_2Eieee_2Eroundmode)
         => ( V0a = V1a_27
          <=> ap(c_2Eieee_2Eroundmode2num,V0a) = ap(c_2Eieee_2Eroundmode2num,V1a_27) ) ) ) )).
