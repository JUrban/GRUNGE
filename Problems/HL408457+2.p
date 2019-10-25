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

fof(ne_ty_2Ebinary__ieee_2Erounding,axiom,(
    ne(ty_2Ebinary__ieee_2Erounding) )).

fof(mem_c_2Ebinary__ieee_2Erounding2num,axiom,(
    mem(c_2Ebinary__ieee_2Erounding2num,arr(ty_2Ebinary__ieee_2Erounding,ty_2Enum_2Enum)) )).

fof(conj_thm_2Ebinary__ieee_2Erounding2num__11,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Ebinary__ieee_2Erounding)
     => ! [V1a_27] :
          ( mem(V1a_27,ty_2Ebinary__ieee_2Erounding)
         => ( ap(c_2Ebinary__ieee_2Erounding2num,V0a) = ap(c_2Ebinary__ieee_2Erounding2num,V1a_27)
          <=> V0a = V1a_27 ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Erounding__EQ__rounding,conjecture,(
    ! [V0a] :
      ( mem(V0a,ty_2Ebinary__ieee_2Erounding)
     => ! [V1a_27] :
          ( mem(V1a_27,ty_2Ebinary__ieee_2Erounding)
         => ( V0a = V1a_27
          <=> ap(c_2Ebinary__ieee_2Erounding2num,V0a) = ap(c_2Ebinary__ieee_2Erounding2num,V1a_27) ) ) ) )).
