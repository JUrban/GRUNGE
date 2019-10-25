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

tff(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

tff(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

tff(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: tp__o )).

tff(stp_eq_fo_c_2Ebool_2EF,axiom,(
    inj__o(fo__c_2Ebool_2EF) = c_2Ebool_2EF )).

tff(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

tff(tp_c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $i )).

tff(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

tff(stp_fo_c_2Ebool_2ET,type,(
    fo__c_2Ebool_2ET: tp__o )).

tff(stp_eq_fo_c_2Ebool_2ET,axiom,(
    inj__o(fo__c_2Ebool_2ET) = c_2Ebool_2ET )).

tff(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

tff(tp_c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $i )).

tff(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

tff(stp_fo_c_2Ebool_2E_7E,type,(
    fo__c_2Ebool_2E_7E: tp__o > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_7E,axiom,(
    ! [X0: tp__o] : inj__o(fo__c_2Ebool_2E_7E(X0)) = ap(c_2Ebool_2E_7E,inj__o(X0)) )).

tff(ax_neg_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

tff(tp_ty_2Enum_2Enum,type,(
    ty_2Enum_2Enum: del )).

tff(stp_ty_2Enum_2Enum,type,(
    tp__ty_2Enum_2Enum: $tType )).

tff(stp_inj_ty_2Enum_2Enum,type,(
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i )).

tff(stp_surj_ty_2Enum_2Enum,type,(
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum )).

tff(stp_inj_surj_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(inj__ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] : mem(inj__ty_2Enum_2Enum(X),ty_2Enum_2Enum) )).

tff(stp_iso_mem_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Enum_2Enum)
     => X = inj__ty_2Enum_2Enum(surj__ty_2Enum_2Enum(X)) ) )).

tff(tp_c_2ETemporal__Logic_2EALWAYS,type,(
    c_2ETemporal__Logic_2EALWAYS: $i )).

tff(mem_c_2ETemporal__Logic_2EALWAYS,axiom,(
    mem(c_2ETemporal__Logic_2EALWAYS,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2ETemporal__Logic_2EBEFORE,type,(
    c_2ETemporal__Logic_2EBEFORE: $i )).

tff(mem_c_2ETemporal__Logic_2EBEFORE,axiom,(
    mem(c_2ETemporal__Logic_2EBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2EEVENTUAL,type,(
    c_2ETemporal__Logic_2EEVENTUAL: $i )).

tff(mem_c_2ETemporal__Logic_2EEVENTUAL,axiom,(
    mem(c_2ETemporal__Logic_2EEVENTUAL,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2ETemporal__Logic_2ESBEFORE,type,(
    c_2ETemporal__Logic_2ESBEFORE: $i )).

tff(mem_c_2ETemporal__Logic_2ESBEFORE,axiom,(
    mem(c_2ETemporal__Logic_2ESBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2ESUNTIL,type,(
    c_2ETemporal__Logic_2ESUNTIL: $i )).

tff(mem_c_2ETemporal__Logic_2ESUNTIL,axiom,(
    mem(c_2ETemporal__Logic_2ESUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2ESWHEN,type,(
    c_2ETemporal__Logic_2ESWHEN: $i )).

tff(mem_c_2ETemporal__Logic_2ESWHEN,axiom,(
    mem(c_2ETemporal__Logic_2ESWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2EUNTIL,type,(
    c_2ETemporal__Logic_2EUNTIL: $i )).

tff(mem_c_2ETemporal__Logic_2EUNTIL,axiom,(
    mem(c_2ETemporal__Logic_2EUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2EWHEN,type,(
    c_2ETemporal__Logic_2EWHEN: $i )).

tff(mem_c_2ETemporal__Logic_2EWHEN,axiom,(
    mem(c_2ETemporal__Logic_2EWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(lmtp_f903,type,(
    f903: $i > $i )).

tff(lamtp_f903,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => mem(f903(V0b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f903,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V2t: tp__ty_2Enum_2Enum] : ap(f903(V0b),inj__ty_2Enum_2Enum(V2t)) = ap(c_2Ebool_2E_7E,ap(V0b,inj__ty_2Enum_2Enum(V2t))) ) )).

tff(conj_thm_2ETemporal__Logic_2ENO__EVENT,lemma,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2ETemporal__Logic_2EALWAYS,f903(V0b)),inj__ty_2Enum_2Enum(V1t0)))
         => ( ! [V3a: $i] :
                ( mem(V3a,arr(ty_2Enum_2Enum,bool))
               => ( p(ap(ap(ap(c_2ETemporal__Logic_2EWHEN,V3a),V0b),inj__ty_2Enum_2Enum(V1t0)))
                <=> $true ) )
            & ! [V4a: $i] :
                ( mem(V4a,arr(ty_2Enum_2Enum,bool))
               => ( p(ap(ap(ap(c_2ETemporal__Logic_2EUNTIL,V4a),V0b),inj__ty_2Enum_2Enum(V1t0)))
                <=> p(ap(ap(c_2ETemporal__Logic_2EALWAYS,V4a),inj__ty_2Enum_2Enum(V1t0))) ) )
            & ! [V5a: $i] :
                ( mem(V5a,arr(ty_2Enum_2Enum,bool))
               => ( p(ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,V5a),V0b),inj__ty_2Enum_2Enum(V1t0)))
                <=> $true ) )
            & ! [V6a: $i] :
                ( mem(V6a,arr(ty_2Enum_2Enum,bool))
               => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,V6a),V0b),inj__ty_2Enum_2Enum(V1t0)))
                <=> $false ) )
            & ! [V7a: $i] :
                ( mem(V7a,arr(ty_2Enum_2Enum,bool))
               => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,V7a),V0b),inj__ty_2Enum_2Enum(V1t0)))
                <=> $false ) )
            & ! [V8a: $i] :
                ( mem(V8a,arr(ty_2Enum_2Enum,bool))
               => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESBEFORE,V8a),V0b),inj__ty_2Enum_2Enum(V1t0)))
                <=> p(ap(ap(c_2ETemporal__Logic_2EEVENTUAL,V8a),inj__ty_2Enum_2Enum(V1t0))) ) ) ) ) ) )).

tff(conj_thm_2EPast__Temporal__Logic_2ENO__FUTURE__EVENT,conjecture,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2ETemporal__Logic_2EALWAYS,f903(V0b)),inj__ty_2Enum_2Enum(V1t0)))
         => ( ! [V3a: $i] :
                ( mem(V3a,arr(ty_2Enum_2Enum,bool))
               => ( p(ap(ap(ap(c_2ETemporal__Logic_2EWHEN,V3a),V0b),inj__ty_2Enum_2Enum(V1t0)))
                <=> $true ) )
            & ! [V4a: $i] :
                ( mem(V4a,arr(ty_2Enum_2Enum,bool))
               => ( p(ap(ap(ap(c_2ETemporal__Logic_2EUNTIL,V4a),V0b),inj__ty_2Enum_2Enum(V1t0)))
                <=> p(ap(ap(c_2ETemporal__Logic_2EALWAYS,V4a),inj__ty_2Enum_2Enum(V1t0))) ) )
            & ! [V5a: $i] :
                ( mem(V5a,arr(ty_2Enum_2Enum,bool))
               => ( p(ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,V5a),V0b),inj__ty_2Enum_2Enum(V1t0)))
                <=> $true ) )
            & ! [V6a: $i] :
                ( mem(V6a,arr(ty_2Enum_2Enum,bool))
               => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,V6a),V0b),inj__ty_2Enum_2Enum(V1t0)))
                <=> $false ) )
            & ! [V7a: $i] :
                ( mem(V7a,arr(ty_2Enum_2Enum,bool))
               => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,V7a),V0b),inj__ty_2Enum_2Enum(V1t0)))
                <=> $false ) )
            & ! [V8a: $i] :
                ( mem(V8a,arr(ty_2Enum_2Enum,bool))
               => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESBEFORE,V8a),V0b),inj__ty_2Enum_2Enum(V1t0)))
                <=> p(ap(ap(c_2ETemporal__Logic_2EEVENTUAL,V8a),inj__ty_2Enum_2Enum(V1t0))) ) ) ) ) ) )).
