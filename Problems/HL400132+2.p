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

fof(mem_c_2Ebool_2ERES__EXISTS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__EXISTS(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__EXISTS__UNIQUE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(lamtp_f42,axiom,(
    ! [A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => mem(f42(A_27a,V1m),arr(A_27a,bool)) ) )).

fof(lameq_f42,axiom,(
    ! [A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f42(A_27a,V1m),V2x) = ap(V1m,V2x) ) ) )).

fof(lamtp_f44,axiom,(
    ! [A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => mem(f44(A_27a,V1m,V3x),arr(A_27a,bool)) ) ) )).

fof(lameq_f44,axiom,(
    ! [A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V4y] :
              ( mem(V4y,A_27a)
             => ap(f44(A_27a,V1m,V3x),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1m,V3x)),ap(V1m,V4y))),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V4y)) ) ) ) )).

fof(lamtp_f43,axiom,(
    ! [A_27a,A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => mem(f43(A_27a,A_27a,V1m,V0p),arr(A_27a,bool)) ) ) )).

fof(lameq_f43,axiom,(
    ! [A_27a,A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f43(A_27a,A_27a,V1m,V0p),V3x) = ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0p),f44(A_27a,V1m,V3x)) ) ) ) )).

fof(lamtp_f41,axiom,(
    ! [A_27a,A_27a,V0p] :
      ( mem(V0p,arr(A_27a,bool))
     => mem(f41(A_27a,A_27a,V0p),arr(arr(A_27a,bool),bool)) ) )).

fof(lameq_f41,axiom,(
    ! [A_27a,A_27a,V0p] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m] :
          ( mem(V1m,arr(A_27a,bool))
         => ap(f41(A_27a,A_27a,V0p),V1m) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0p),f42(A_27a,V1m))),ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0p),f43(A_27a,A_27a,V1m,V0p))) ) ) )).

fof(lamtp_f40,axiom,(
    ! [A_27a,A_27a] : mem(f40(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

fof(lameq_f40,axiom,(
    ! [A_27a,A_27a,V0p] :
      ( mem(V0p,arr(A_27a,bool))
     => ap(f40(A_27a,A_27a),V0p) = f41(A_27a,A_27a,V0p) ) )).

fof(ax_thm_2Ebool_2ERES__EXISTS__UNIQUE__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a) = f40(A_27a,A_27a) ) )).

fof(lamtp_f61,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => mem(f61(A_27a,V1f),arr(A_27a,bool)) ) )).

fof(lameq_f61,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f61(A_27a,V1f),V2x) = ap(V1f,V2x) ) ) )).

fof(lamtp_f63,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => mem(f63(A_27a,V1f,V3x),arr(A_27a,bool)) ) ) )).

fof(lameq_f63,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V4y] :
              ( mem(V4y,A_27a)
             => ap(f63(A_27a,V1f,V3x),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1f,V3x)),ap(V1f,V4y))),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V4y)) ) ) ) )).

fof(lamtp_f62,axiom,(
    ! [A_27a,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f62(A_27a,A_27a,V1f,V0P),arr(A_27a,bool)) ) ) )).

fof(lameq_f62,axiom,(
    ! [A_27a,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f62(A_27a,A_27a,V1f,V0P),V3x) = ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),f63(A_27a,V1f,V3x)) ) ) ) )).

fof(conj_thm_2Ebool_2ERES__EXISTS__UNIQUE__THM,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a),V0P),V1f))
              <=> ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0P),f61(A_27a,V1f)))
                  & p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),f62(A_27a,A_27a,V1f,V0P))) ) ) ) ) ) )).
