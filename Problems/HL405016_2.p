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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) )).

tff(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) )).

tff(tp_c_2Equotient__pair_2E_23_23_23,type,(
    c_2Equotient__pair_2E_23_23_23: ( del * del * del * del ) > $i )).

tff(mem_c_2Equotient__pair_2E_23_23_23,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] : mem(c_2Equotient__pair_2E_23_23_23(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27c,bool)),arr(arr(A_27b,arr(A_27d,bool)),arr(ty_2Epair_2Eprod(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27c,A_27c),bool))))) )).

tff(lmtp_f2024,type,(
    f2024: ( del * del * del * del * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f2024,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,A_27d: del,V2a: $i] :
      ( mem(V2a,A_27a)
     => ! [V0R1: $i] :
          ( mem(V0R1,arr(A_27a,arr(A_27c,bool)))
         => ! [V4c: $i] :
              ( mem(V4c,A_27c)
             => ! [V3b: $i] :
                  ( mem(V3b,A_27b)
                 => ! [V1R2: $i] :
                      ( mem(V1R2,arr(A_27b,arr(A_27d,bool)))
                     => mem(f2024(A_27b,A_27c,A_27a,A_27d,V2a,V0R1,V4c,V3b,V1R2),arr(A_27d,bool)) ) ) ) ) ) )).

tff(lameq_f2024,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,A_27d: del,V2a: $i] :
      ( mem(V2a,A_27a)
     => ! [V0R1: $i] :
          ( mem(V0R1,arr(A_27a,arr(A_27c,bool)))
         => ! [V4c: $i] :
              ( mem(V4c,A_27c)
             => ! [V3b: $i] :
                  ( mem(V3b,A_27b)
                 => ! [V1R2: $i] :
                      ( mem(V1R2,arr(A_27b,arr(A_27d,bool)))
                     => ! [V5d: $i] :
                          ( mem(V5d,A_27d)
                         => ap(f2024(A_27b,A_27c,A_27a,A_27d,V2a,V0R1,V4c,V3b,V1R2),V5d) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(V0R1,V2a),V4c)),ap(ap(V1R2,V3b),V5d)) ) ) ) ) ) ) )).

tff(lmtp_f2023,type,(
    f2023: ( del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f2023,axiom,(
    ! [A_27d: del,A_27a: del,A_27b: del,A_27c: del,V2a: $i] :
      ( mem(V2a,A_27a)
     => ! [V0R1: $i] :
          ( mem(V0R1,arr(A_27a,arr(A_27c,bool)))
         => ! [V3b: $i] :
              ( mem(V3b,A_27b)
             => ! [V1R2: $i] :
                  ( mem(V1R2,arr(A_27b,arr(A_27d,bool)))
                 => mem(f2023(A_27d,A_27a,A_27b,A_27c,V2a,V0R1,V3b,V1R2),arr(A_27c,arr(A_27d,bool))) ) ) ) ) )).

tff(lameq_f2023,axiom,(
    ! [A_27d: del,A_27a: del,A_27b: del,A_27c: del,V2a: $i] :
      ( mem(V2a,A_27a)
     => ! [V0R1: $i] :
          ( mem(V0R1,arr(A_27a,arr(A_27c,bool)))
         => ! [V3b: $i] :
              ( mem(V3b,A_27b)
             => ! [V1R2: $i] :
                  ( mem(V1R2,arr(A_27b,arr(A_27d,bool)))
                 => ! [V4c: $i] :
                      ( mem(V4c,A_27c)
                     => ap(f2023(A_27d,A_27a,A_27b,A_27c,V2a,V0R1,V3b,V1R2),V4c) = f2024(A_27b,A_27c,A_27a,A_27d,V2a,V0R1,V4c,V3b,V1R2) ) ) ) ) ) )).

tff(lmtp_f2022,type,(
    f2022: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f2022,axiom,(
    ! [A_27c: del,A_27d: del,A_27a: del,A_27b: del,V1R2: $i] :
      ( mem(V1R2,arr(A_27b,arr(A_27d,bool)))
     => ! [V0R1: $i] :
          ( mem(V0R1,arr(A_27a,arr(A_27c,bool)))
         => ! [V2a: $i] :
              ( mem(V2a,A_27a)
             => mem(f2022(A_27c,A_27d,A_27a,A_27b,V1R2,V0R1,V2a),arr(A_27b,arr(ty_2Epair_2Eprod(A_27c,A_27c),bool))) ) ) ) )).

tff(lameq_f2022,axiom,(
    ! [A_27c: del,A_27d: del,A_27a: del,A_27b: del,V1R2: $i] :
      ( mem(V1R2,arr(A_27b,arr(A_27d,bool)))
     => ! [V0R1: $i] :
          ( mem(V0R1,arr(A_27a,arr(A_27c,bool)))
         => ! [V2a: $i] :
              ( mem(V2a,A_27a)
             => ! [V3b: $i] :
                  ( mem(V3b,A_27b)
                 => ap(f2022(A_27c,A_27d,A_27a,A_27b,V1R2,V0R1,V2a),V3b) = ap(c_2Epair_2EUNCURRY(A_27c,A_27c,A_27c),f2023(A_27d,A_27a,A_27b,A_27c,V2a,V0R1,V3b,V1R2)) ) ) ) ) )).

tff(lmtp_f2021,type,(
    f2021: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f2021,axiom,(
    ! [A_27b: del,A_27d: del,A_27c: del,A_27a: del,V1R2: $i] :
      ( mem(V1R2,arr(A_27b,arr(A_27d,bool)))
     => ! [V0R1: $i] :
          ( mem(V0R1,arr(A_27a,arr(A_27c,bool)))
         => mem(f2021(A_27b,A_27d,A_27c,A_27a,V1R2,V0R1),arr(A_27a,arr(A_27b,arr(ty_2Epair_2Eprod(A_27c,A_27c),bool)))) ) ) )).

tff(lameq_f2021,axiom,(
    ! [A_27b: del,A_27d: del,A_27c: del,A_27a: del,V1R2: $i] :
      ( mem(V1R2,arr(A_27b,arr(A_27d,bool)))
     => ! [V0R1: $i] :
          ( mem(V0R1,arr(A_27a,arr(A_27c,bool)))
         => ! [V2a: $i] :
              ( mem(V2a,A_27a)
             => ap(f2021(A_27b,A_27d,A_27c,A_27a,V1R2,V0R1),V2a) = f2022(A_27c,A_27d,A_27a,A_27b,V1R2,V0R1,V2a) ) ) ) )).

tff(ax_thm_2Equotient__pair_2EPAIR__REL,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27c,bool)))
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27b,arr(A_27d,bool)))
         => ap(ap(c_2Equotient__pair_2E_23_23_23(A_27a,A_27a,A_27a,A_27a),V0R1),V1R2) = ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f2021(A_27b,A_27d,A_27c,A_27a,V1R2,V0R1)) ) ) )).

tff(conj_thm_2Equotient__pair_2EPAIR__REL__THM,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27c,bool)))
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27b,arr(A_27d,bool)))
         => ! [V2a: $i] :
              ( mem(V2a,A_27a)
             => ! [V3b: $i] :
                  ( mem(V3b,A_27b)
                 => ! [V4c: $i] :
                      ( mem(V4c,A_27c)
                     => ! [V5d: $i] :
                          ( mem(V5d,A_27d)
                         => ( p(ap(ap(ap(ap(c_2Equotient__pair_2E_23_23_23(A_27a,A_27a,A_27a,A_27a),V0R1),V1R2),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)),ap(ap(c_2Epair_2E_2C(A_27c,A_27c),V4c),V5d)))
                          <=> ( p(ap(ap(V0R1,V2a),V4c))
                              & p(ap(ap(V1R2,V3b),V5d)) ) ) ) ) ) ) ) ) )).
