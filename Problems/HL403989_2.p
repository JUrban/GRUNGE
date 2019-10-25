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

tff(tp_c_2Equotient_2E_2D_2D_3E,type,(
    c_2Equotient_2E_2D_2D_3E: ( del * del * del * del ) > $i )).

tff(mem_c_2Equotient_2E_2D_2D_3E,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] : mem(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(arr(A_27c,A_27b),arr(A_27a,A_27d))))) )).

tff(lmtp_f1251,type,(
    f1251: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1251,axiom,(
    ! [A_27d: del,A_27b: del,A_27c: del,A_27a: del,V2h: $i] :
      ( mem(V2h,arr(A_27c,A_27b))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27c))
         => ! [V1g: $i] :
              ( mem(V1g,arr(A_27b,A_27d))
             => mem(f1251(A_27d,A_27b,A_27c,A_27a,V2h,V0f,V1g),arr(A_27a,A_27d)) ) ) ) )).

tff(lameq_f1251,axiom,(
    ! [A_27d: del,A_27b: del,A_27c: del,A_27a: del,V2h: $i] :
      ( mem(V2h,arr(A_27c,A_27b))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27c))
         => ! [V1g: $i] :
              ( mem(V1g,arr(A_27b,A_27d))
             => ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ap(f1251(A_27d,A_27b,A_27c,A_27a,V2h,V0f,V1g),V3x) = ap(V1g,ap(V2h,ap(V0f,V3x))) ) ) ) ) )).

tff(lmtp_f1250,type,(
    f1250: ( del * del * del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f1250,axiom,(
    ! [A_27a: del,A_27c: del,A_27b: del,A_27d: del,A_27c: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27b,A_27d))
         => mem(f1250(A_27a,A_27c,A_27b,A_27d,A_27c,A_27b,V0f,V1g),arr(arr(A_27c,A_27b),arr(A_27a,A_27d))) ) ) )).

tff(lameq_f1250,axiom,(
    ! [A_27a: del,A_27c: del,A_27b: del,A_27d: del,A_27c: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27b,A_27d))
         => ! [V2h: $i] :
              ( mem(V2h,arr(A_27c,A_27b))
             => ap(f1250(A_27a,A_27c,A_27b,A_27d,A_27c,A_27b,V0f,V1g),V2h) = f1251(A_27d,A_27b,A_27c,A_27a,V2h,V0f,V1g) ) ) ) )).

tff(ax_thm_2Equotient_2EFUN__MAP,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27b,A_27d))
         => ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V0f),V1g) = f1250(A_27a,A_27c,A_27b,A_27d,A_27c,A_27b,V0f,V1g) ) ) )).

tff(conj_thm_2Equotient_2EFUN__MAP__THM,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27b,A_27d))
         => ! [V2h: $i] :
              ( mem(V2h,arr(A_27c,A_27b))
             => ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ap(ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V0f),V1g),V2h),V3x) = ap(V1g,ap(V2h,ap(V0f,V3x))) ) ) ) ) )).
