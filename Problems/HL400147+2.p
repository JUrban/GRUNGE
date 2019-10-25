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

fof(ne_ty_2Ebool_2Eitself,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ebool_2Eitself(A0)) ) )).

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

fof(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EARB(A_27a),A_27a) ) )).

fof(mem_c_2Ebool_2ETYPE__DEFINITION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2ETYPE__DEFINITION(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,A_27a),bool))) ) ) )).

fof(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) ) )).

fof(lamtp_f28,axiom,(
    ! [A_27a,A_27b,V1rep] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => ! [V2x_27] :
          ( mem(V2x_27,A_27b)
         => mem(f28(A_27a,A_27b,V1rep,V2x_27),arr(A_27b,bool)) ) ) )).

fof(lameq_f28,axiom,(
    ! [A_27a,A_27b,V1rep] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => ! [V2x_27] :
          ( mem(V2x_27,A_27b)
         => ! [V3x_27_27] :
              ( mem(V3x_27_27,A_27b)
             => ap(f28(A_27a,A_27b,V1rep,V2x_27),V3x_27_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(A_27a),ap(V1rep,V2x_27)),ap(V1rep,V3x_27_27))),ap(ap(c_2Emin_2E_3D(A_27b),V2x_27),V3x_27_27)) ) ) ) )).

fof(lamtp_f27,axiom,(
    ! [A_27b,A_27a,A_27b,V1rep] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => mem(f27(A_27b,A_27a,A_27b,V1rep),arr(A_27b,bool)) ) )).

fof(lameq_f27,axiom,(
    ! [A_27b,A_27a,A_27b,V1rep] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => ! [V2x_27] :
          ( mem(V2x_27,A_27b)
         => ap(f27(A_27b,A_27a,A_27b,V1rep),V2x_27) = ap(c_2Ebool_2E_21(A_27b),f28(A_27a,A_27b,V1rep,V2x_27)) ) ) )).

fof(lamtp_f30,axiom,(
    ! [A_27a,A_27b,V1rep] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => ! [V4x] :
          ( mem(V4x,A_27a)
         => mem(f30(A_27a,A_27b,V1rep,V4x),arr(A_27b,bool)) ) ) )).

fof(lameq_f30,axiom,(
    ! [A_27a,A_27b,V1rep] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => ! [V4x] :
          ( mem(V4x,A_27a)
         => ! [V5x_27] :
              ( mem(V5x_27,A_27b)
             => ap(f30(A_27a,A_27b,V1rep,V4x),V5x_27) = ap(ap(c_2Emin_2E_3D(A_27a),V4x),ap(V1rep,V5x_27)) ) ) ) )).

fof(lamtp_f29,axiom,(
    ! [A_27b,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1rep] :
          ( mem(V1rep,arr(A_27b,A_27a))
         => mem(f29(A_27b,A_27a,V0P,V1rep),arr(A_27a,bool)) ) ) )).

fof(lameq_f29,axiom,(
    ! [A_27b,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1rep] :
          ( mem(V1rep,arr(A_27b,A_27a))
         => ! [V4x] :
              ( mem(V4x,A_27a)
             => ap(f29(A_27b,A_27a,V0P,V1rep),V4x) = ap(ap(c_2Emin_2E_3D(bool),ap(V0P,V4x)),ap(c_2Ebool_2E_3F(A_27b),f30(A_27a,A_27b,V1rep,V4x))) ) ) ) )).

fof(lamtp_f26,axiom,(
    ! [A_27a,A_27b,A_27b,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f26(A_27a,A_27b,A_27b,A_27a,V0P),arr(arr(A_27b,A_27a),bool)) ) )).

fof(lameq_f26,axiom,(
    ! [A_27a,A_27b,A_27b,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1rep] :
          ( mem(V1rep,arr(A_27b,A_27a))
         => ap(f26(A_27a,A_27b,A_27b,A_27a,V0P),V1rep) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_21(A_27b),f27(A_27b,A_27a,A_27b,V1rep))),ap(c_2Ebool_2E_21(A_27a),f29(A_27b,A_27a,V0P,V1rep))) ) ) )).

fof(lamtp_f25,axiom,(
    ! [A_27a,A_27b,A_27b,A_27a,A_27a] : mem(f25(A_27a,A_27b,A_27b,A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,A_27a),bool))) )).

fof(lameq_f25,axiom,(
    ! [A_27a,A_27b,A_27b,A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f25(A_27a,A_27b,A_27b,A_27a,A_27a),V0P) = f26(A_27a,A_27b,A_27b,A_27a,V0P) ) )).

fof(ax_thm_2Ebool_2ETYPE__DEFINITION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Ebool_2ETYPE__DEFINITION(A_27a,A_27a) = f25(A_27a,A_27b,A_27b,A_27a,A_27a) ) ) )).

fof(ax_thm_2Ebool_2Eitself__TY__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ? [V0rep] :
          ( mem(V0rep,arr(ty_2Ebool_2Eitself(A_27a),A_27a))
          & p(ap(ap(c_2Ebool_2ETYPE__DEFINITION(A_27a,A_27a),ap(c_2Emin_2E_3D(A_27a),c_2Ebool_2EARB(A_27a))),V0rep)) ) ) )).

fof(conj_thm_2Ebool_2EITSELF__UNIQUE,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0i] :
          ( mem(V0i,ty_2Ebool_2Eitself(A_27a))
         => V0i = c_2Ebool_2Ethe__value(A_27a) ) ) )).
