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

fof(lamtp_f252,axiom,(
    ! [A_27a,V1P] :
      ( mem(V1P,arr(A_27a,bool))
     => mem(f252(A_27a,V1P),arr(A_27a,bool)) ) )).

fof(lameq_f252,axiom,(
    ! [A_27a,V1P] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f252(A_27a,V1P),V2x) = ap(V1P,V2x) ) ) )).

fof(mem_c_2Equotient_2ERES__EXISTS__EQUIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equotient_2ERES__EXISTS__EQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Equotient_2Erespects,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2Erespects(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) ) ) )).

fof(lamtp_f1255,axiom,(
    ! [A_27a,V1P] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => mem(f1255(A_27a,V1P,V3x,V0R),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f1255,axiom,(
    ! [A_27a,V1P] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V4y] :
                  ( mem(V4y,A_27a)
                 => ap(f1255(A_27a,V1P,V3x,V0R),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V3x)),ap(V1P,V4y))),ap(ap(V0R,V3x),V4y)) ) ) ) ) )).

fof(lamtp_f1254,axiom,(
    ! [A_27a,A_27a,V1P] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => mem(f1254(A_27a,A_27a,V1P,V0R),arr(A_27a,bool)) ) ) )).

fof(lameq_f1254,axiom,(
    ! [A_27a,A_27a,V1P] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f1254(A_27a,A_27a,V1P,V0R),V3x) = ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f1255(A_27a,V1P,V3x,V0R)) ) ) ) )).

fof(lamtp_f1253,axiom,(
    ! [A_27a,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => mem(f1253(A_27a,A_27a,V0R),arr(arr(A_27a,bool),bool)) ) )).

fof(lameq_f1253,axiom,(
    ! [A_27a,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1P] :
          ( mem(V1P,arr(A_27a,bool))
         => ap(f1253(A_27a,A_27a,V0R),V1P) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f252(A_27a,V1P))),ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f1254(A_27a,A_27a,V1P,V0R))) ) ) )).

fof(lamtp_f1252,axiom,(
    ! [A_27a,A_27a] : mem(f1252(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) )).

fof(lameq_f1252,axiom,(
    ! [A_27a,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ap(f1252(A_27a,A_27a),V0R) = f1253(A_27a,A_27a,V0R) ) )).

fof(ax_thm_2Equotient_2ERES__EXISTS__EQUIV__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Equotient_2ERES__EXISTS__EQUIV(A_27a) = f1252(A_27a,A_27a) ) )).

fof(lamtp_f1257,axiom,(
    ! [A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => mem(f1257(A_27a,V1m,V3x,V0R),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f1257,axiom,(
    ! [A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V4y] :
                  ( mem(V4y,A_27a)
                 => ap(f1257(A_27a,V1m,V3x,V0R),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1m,V3x)),ap(V1m,V4y))),ap(ap(V0R,V3x),V4y)) ) ) ) ) )).

fof(lamtp_f1256,axiom,(
    ! [A_27a,A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => mem(f1256(A_27a,A_27a,V1m,V0R),arr(A_27a,bool)) ) ) )).

fof(lameq_f1256,axiom,(
    ! [A_27a,A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f1256(A_27a,A_27a,V1m,V0R),V3x) = ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f1257(A_27a,V1m,V3x,V0R)) ) ) ) )).

fof(conj_thm_2Equotient_2ERES__EXISTS__EQUIV,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1m] :
              ( mem(V1m,arr(A_27a,bool))
             => ( p(ap(ap(c_2Equotient_2ERES__EXISTS__EQUIV(A_27a),V0R),V1m))
              <=> ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f42(A_27a,V1m)))
                  & p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f1256(A_27a,A_27a,V1m,V0R))) ) ) ) ) ) )).
