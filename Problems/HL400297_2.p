include('Axioms/HL4001_2.ax').
tff(stp_o,type,(
    tp__o: $tType )).

tff(stp_inj_o,type,(
    inj__o: tp__o > $i )).

tff(stp_surj_o,type,(
    surj__o: $i > tp__o )).

tff(stp_inj_surj_o,axiom,(
    ! [X: tp__o] : surj__o(inj__o(X)) = X )).

tff(stp_inj_mem_o,axiom,(
    ! [X: tp__o] : mem(inj__o(X),bool) )).

tff(stp_iso_mem_o,axiom,(
    ! [X: $i] :
      ( mem(X,bool)
     => X = inj__o(surj__o(X)) ) )).

tff(tp_c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: del > $i )).

tff(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a: del] : mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) )).

tff(ax_eq_p,axiom,(
    ! [A: del,X: $i] :
      ( mem(X,A)
     => ! [Y: $i] :
          ( mem(Y,A)
         => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
          <=> X = Y ) ) ) )).

tff(tp_c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $i )).

tff(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Emin_2E_3D_3D_3E,type,(
    fo__c_2Emin_2E_3D_3D_3E: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Emin_2E_3D_3D_3E(X0,X1)) = ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(X0)),inj__o(X1)) )).

tff(ax_imp_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) )).

tff(tp_c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: del > $i )).

tff(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(ax_all_p,axiom,(
    ! [A: del,Q: $i] :
      ( mem(Q,arr(A,bool))
     => ( p(ap(c_2Ebool_2E_21(A),Q))
      <=> ! [X: $i] :
            ( mem(X,A)
           => p(ap(Q,X)) ) ) ) )).

tff(tp_c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $i )).

tff(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Ebool_2E_2F_5C,type,(
    fo__c_2Ebool_2E_2F_5C: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Ebool_2E_2F_5C(X0,X1)) = ap(ap(c_2Ebool_2E_2F_5C,inj__o(X0)),inj__o(X1)) )).

tff(ax_and_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) )).

tff(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

tff(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( mem(Q,arr(A,bool))
     => ( p(ap(c_2Ebool_2E_3F(A),Q))
      <=> ? [X: $i] :
            ( mem(X,A)
            & p(ap(Q,X)) ) ) ) )).

tff(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

tff(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Ebool_2E_5C_2F(X0,X1)) = ap(ap(c_2Ebool_2E_5C_2F,inj__o(X0)),inj__o(X1)) )).

tff(ax_or_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

tff(tp_ty_2Esum_2Esum,type,(
    ty_2Esum_2Esum: ( del * del ) > del )).

tff(tp_c_2Esum_2EINL,type,(
    c_2Esum_2EINL: ( del * del ) > $i )).

tff(mem_c_2Esum_2EINL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esum_2EINL(A_27a,A_27a),arr(A_27a,ty_2Esum_2Esum(A_27a,A_27a))) )).

tff(tp_c_2Esum_2EINR,type,(
    c_2Esum_2EINR: ( del * del ) > $i )).

tff(mem_c_2Esum_2EINR,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esum_2EINR(A_27a,A_27a),arr(A_27b,ty_2Esum_2Esum(A_27a,A_27a))) )).

tff(tp_c_2Esum_2ESUM__ALL,type,(
    c_2Esum_2ESUM__ALL: ( del * del ) > $i )).

tff(mem_c_2Esum_2ESUM__ALL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esum_2ESUM__ALL(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(ty_2Esum_2Esum(A_27a,A_27a),bool)))) )).

tff(conj_thm_2Esum_2Esum__CASES,lemma,(
    ! [A_27a: del,A_27b: del,V0ss: $i] :
      ( mem(V0ss,ty_2Esum_2Esum(A_27a,A_27a))
     => ( ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & V0ss = ap(c_2Esum_2EINL(A_27a,A_27a),V1x) )
        | ? [V2y: $i] :
            ( mem(V2y,A_27b)
            & V0ss = ap(c_2Esum_2EINR(A_27a,A_27a),V2y) ) ) ) )).

tff(ax_thm_2Esum_2ESUM__ALL__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q: $i] :
              ( mem(V1Q,arr(A_27b,bool))
             => ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(ap(c_2Esum_2ESUM__ALL(A_27a,A_27a),V0P),V1Q),ap(c_2Esum_2EINL(A_27a,A_27a),V2x)))
                  <=> p(ap(V0P,V2x)) ) ) ) )
      & ! [V3P: $i] :
          ( mem(V3P,arr(A_27a,bool))
         => ! [V4Q: $i] :
              ( mem(V4Q,arr(A_27b,bool))
             => ! [V5y: $i] :
                  ( mem(V5y,A_27b)
                 => ( p(ap(ap(ap(c_2Esum_2ESUM__ALL(A_27a,A_27a),V3P),V4Q),ap(c_2Esum_2EINR(A_27a,A_27a),V5y)))
                  <=> p(ap(V4Q,V5y)) ) ) ) ) ) )).

tff(conj_thm_2Esum_2ESUM__ALL__MONO,conjecture,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1P_27: $i] :
          ( mem(V1P_27,arr(A_27a,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V3Q_27: $i] :
                  ( mem(V3Q_27,arr(A_27b,bool))
                 => ! [V4s: $i] :
                      ( mem(V4s,ty_2Esum_2Esum(A_27a,A_27a))
                     => ( ( ! [V5x: $i] :
                              ( mem(V5x,A_27a)
                             => ( p(ap(V0P,V5x))
                               => p(ap(V1P_27,V5x)) ) )
                          & ! [V6y: $i] :
                              ( mem(V6y,A_27b)
                             => ( p(ap(V2Q,V6y))
                               => p(ap(V3Q_27,V6y)) ) ) )
                       => ( p(ap(ap(ap(c_2Esum_2ESUM__ALL(A_27a,A_27a),V0P),V2Q),V4s))
                         => p(ap(ap(ap(c_2Esum_2ESUM__ALL(A_27a,A_27a),V1P_27),V3Q_27),V4s)) ) ) ) ) ) ) ) )).
