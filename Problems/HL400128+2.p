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

fof(mem_c_2Ebool_2E_3F_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

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

fof(lamtp_f12,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => mem(f12(A_27a,V0P,V1x),arr(A_27a,bool)) ) ) )).

fof(lameq_f12,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ! [V2y] :
              ( mem(V2y,A_27a)
             => ap(f12(A_27a,V0P,V1x),V2y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V0P,V1x)),ap(V0P,V2y))),ap(ap(c_2Emin_2E_3D(A_27a),V1x),V2y)) ) ) ) )).

fof(lamtp_f11,axiom,(
    ! [A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f11(A_27a,A_27a,V0P),arr(A_27a,bool)) ) )).

fof(lameq_f11,axiom,(
    ! [A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f11(A_27a,A_27a,V0P),V1x) = ap(c_2Ebool_2E_21(A_27a),f12(A_27a,V0P,V1x)) ) ) )).

fof(lamtp_f10,axiom,(
    ! [A_27a,A_27a] : mem(f10(A_27a,A_27a),arr(arr(A_27a,bool),bool)) )).

fof(lameq_f10,axiom,(
    ! [A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f10(A_27a,A_27a),V0P) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_3F(A_27a),V0P)),ap(c_2Ebool_2E_21(A_27a),f11(A_27a,A_27a,V0P))) ) )).

fof(ax_thm_2Ebool_2EEXISTS__UNIQUE__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2E_3F_21(A_27a) = f10(A_27a,A_27a) ) )).

fof(lamtp_f49,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f49(A_27a,V0P),arr(A_27a,bool)) ) )).

fof(lameq_f49,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f49(A_27a,V0P),V1x) = ap(V0P,V1x) ) ) )).

fof(conj_thm_2Ebool_2EEXISTS__OR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & ( p(ap(V0P,V2x))
                      | p(ap(V1Q,V2x)) ) )
              <=> ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                  | ? [V4x] :
                      ( mem(V4x,A_27a)
                      & p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EEXISTS__UNIQUE__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( p(ap(c_2Ebool_2E_3F_21(A_27a),f49(A_27a,V0P)))
          <=> ( ? [V2x] :
                  ( mem(V2x,A_27a)
                  & p(ap(V0P,V2x)) )
              & ! [V3x] :
                  ( mem(V3x,A_27a)
                 => ! [V4y] :
                      ( mem(V4y,A_27a)
                     => ( ( p(ap(V0P,V3x))
                          & p(ap(V0P,V4y)) )
                       => V3x = V4y ) ) ) ) ) ) ) )).

fof(lamtp_f58,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q] :
          ( mem(V1Q,arr(A_27a,bool))
         => mem(f58(A_27a,V0P,V1Q),arr(A_27a,bool)) ) ) )).

fof(lameq_f58,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q] :
          ( mem(V1Q,arr(A_27a,bool))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f58(A_27a,V0P,V1Q),V2x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V0P,V2x)),ap(V1Q,V2x)) ) ) ) )).

fof(lamtp_f59,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f59(A_27a,V0P),arr(A_27a,bool)) ) )).

fof(lameq_f59,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ap(f59(A_27a,V0P),V3x) = ap(V0P,V3x) ) ) )).

fof(lamtp_f60,axiom,(
    ! [A_27a,V1Q] :
      ( mem(V1Q,arr(A_27a,bool))
     => mem(f60(A_27a,V1Q),arr(A_27a,bool)) ) )).

fof(lameq_f60,axiom,(
    ! [A_27a,V1Q] :
      ( mem(V1Q,arr(A_27a,bool))
     => ! [V4x] :
          ( mem(V4x,A_27a)
         => ap(f60(A_27a,V1Q),V4x) = ap(V1Q,V4x) ) ) )).

fof(conj_thm_2Ebool_2EUEXISTS__OR__THM,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( p(ap(c_2Ebool_2E_3F_21(A_27a),f58(A_27a,V0P,V1Q)))
               => ( p(ap(c_2Ebool_2E_3F_21(A_27a),f59(A_27a,V0P)))
                  | p(ap(c_2Ebool_2E_3F_21(A_27a),f60(A_27a,V1Q))) ) ) ) ) ) )).
