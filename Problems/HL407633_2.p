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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

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

tff(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

tff(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2E0,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Enum_2E0) = c_2Enum_2E0 )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_ty_2Etopology_2Etopology,type,(
    ty_2Etopology_2Etopology: del > del )).

tff(tp_c_2Etopology_2Eistopology,type,(
    c_2Etopology_2Eistopology: del > $i )).

tff(mem_c_2Etopology_2Eistopology,axiom,(
    ! [A_27a: del] : mem(c_2Etopology_2Eistopology(A_27a),arr(arr(arr(A_27a,bool),bool),bool)) )).

tff(tp_c_2Etopology_2Eopen__in,type,(
    c_2Etopology_2Eopen__in: del > $i )).

tff(mem_c_2Etopology_2Eopen__in,axiom,(
    ! [A_27a: del] : mem(c_2Etopology_2Eopen__in(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Etopology_2Etopology,type,(
    c_2Etopology_2Etopology: del > $i )).

tff(mem_c_2Etopology_2Etopology,axiom,(
    ! [A_27a: del] : mem(c_2Etopology_2Etopology(A_27a),arr(arr(arr(A_27a,bool),bool),ty_2Etopology_2Etopology(A_27a))) )).

tff(ax_thm_2Etopology_2Etopology__tybij,axiom,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,ty_2Etopology_2Etopology(A_27a))
         => ap(c_2Etopology_2Etopology(A_27a),ap(c_2Etopology_2Eopen__in(A_27a),V0a)) = V0a )
      & ! [V1r: $i] :
          ( mem(V1r,arr(arr(A_27a,bool),bool))
         => ( p(ap(c_2Etopology_2Eistopology(A_27a),V1r))
          <=> ap(c_2Etopology_2Eopen__in(A_27a),ap(c_2Etopology_2Etopology(A_27a),V1r)) = V1r ) ) ) )).

tff(tp_ty_2Erealax_2Ereal,type,(
    ty_2Erealax_2Ereal: del )).

tff(stp_ty_2Erealax_2Ereal,type,(
    tp__ty_2Erealax_2Ereal: $tType )).

tff(stp_inj_ty_2Erealax_2Ereal,type,(
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i )).

tff(stp_surj_ty_2Erealax_2Ereal,type,(
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal )).

tff(stp_inj_surj_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(inj__ty_2Erealax_2Ereal(X)) = X )).

tff(stp_inj_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : mem(inj__ty_2Erealax_2Ereal(X),ty_2Erealax_2Ereal) )).

tff(stp_iso_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Erealax_2Ereal)
     => X = inj__ty_2Erealax_2Ereal(surj__ty_2Erealax_2Ereal(X)) ) )).

tff(tp_c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: $i )).

tff(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Erealax_2Ereal__lt,type,(
    fo__c_2Erealax_2Ereal__lt: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Erealax_2Ereal__lt,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Erealax_2Ereal__lt(X0,X1)) = ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: $i )).

tff(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Ereal__of__num,type,(
    fo__c_2Ereal_2Ereal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Ereal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Ereal__of__num(X0)) = ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_ty_2Emetric_2Emetric,type,(
    ty_2Emetric_2Emetric: del > del )).

tff(tp_c_2Emetric_2Edist,type,(
    c_2Emetric_2Edist: del > $i )).

tff(mem_c_2Emetric_2Edist,axiom,(
    ! [A_27a: del] : mem(c_2Emetric_2Edist(A_27a),arr(ty_2Emetric_2Emetric(A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Erealax_2Ereal))) )).

tff(tp_c_2Emetric_2Emtop,type,(
    c_2Emetric_2Emtop: del > $i )).

tff(mem_c_2Emetric_2Emtop,axiom,(
    ! [A_27a: del] : mem(c_2Emetric_2Emtop(A_27a),arr(ty_2Emetric_2Emetric(A_27a),ty_2Etopology_2Etopology(A_27a))) )).

tff(lmtp_f2833,type,(
    f2833: ( del * $i * $i * tp__ty_2Erealax_2Ereal * $i ) > $i )).

tff(lamtp_f2833,axiom,(
    ! [A_27a: del,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
         => ! [V3e: tp__ty_2Erealax_2Ereal,V1S_27: $i] :
              ( mem(V1S_27,arr(A_27a,bool))
             => mem(f2833(A_27a,V2x,V0m,V3e,V1S_27),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f2833,axiom,(
    ! [A_27a: del,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
         => ! [V3e: tp__ty_2Erealax_2Ereal,V1S_27: $i] :
              ( mem(V1S_27,arr(A_27a,bool))
             => ! [V4y: $i] :
                  ( mem(V4y,A_27a)
                 => ap(f2833(A_27a,V2x,V0m,V3e,V1S_27),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Emetric_2Edist(A_27a),V0m),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V4y))),inj__ty_2Erealax_2Ereal(V3e))),ap(V1S_27,V4y)) ) ) ) ) )).

tff(lmtp_f2832,type,(
    f2832: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f2832,axiom,(
    ! [A_27a: del,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
         => ! [V1S_27: $i] :
              ( mem(V1S_27,arr(A_27a,bool))
             => mem(f2832(A_27a,V2x,V0m,V1S_27),arr(ty_2Erealax_2Ereal,bool)) ) ) ) )).

tff(lameq_f2832,axiom,(
    ! [A_27a: del,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
         => ! [V1S_27: $i] :
              ( mem(V1S_27,arr(A_27a,bool))
             => ! [V3e: tp__ty_2Erealax_2Ereal] : ap(f2832(A_27a,V2x,V0m,V1S_27),inj__ty_2Erealax_2Ereal(V3e)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3e))),ap(c_2Ebool_2E_21(A_27a),f2833(A_27a,V2x,V0m,V3e,V1S_27))) ) ) ) )).

tff(lmtp_f2831,type,(
    f2831: ( del * del * $i * $i ) > $i )).

tff(lamtp_f2831,axiom,(
    ! [A_27a: del,A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
     => ! [V1S_27: $i] :
          ( mem(V1S_27,arr(A_27a,bool))
         => mem(f2831(A_27a,A_27a,V0m,V1S_27),arr(A_27a,bool)) ) ) )).

tff(lameq_f2831,axiom,(
    ! [A_27a: del,A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
     => ! [V1S_27: $i] :
          ( mem(V1S_27,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f2831(A_27a,A_27a,V0m,V1S_27),V2x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1S_27,V2x)),ap(c_2Ebool_2E_3F(ty_2Erealax_2Ereal),f2832(A_27a,V2x,V0m,V1S_27))) ) ) ) )).

tff(lmtp_f2830,type,(
    f2830: ( del * del * $i ) > $i )).

tff(lamtp_f2830,axiom,(
    ! [A_27a: del,A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
     => mem(f2830(A_27a,A_27a,V0m),arr(arr(A_27a,bool),bool)) ) )).

tff(lameq_f2830,axiom,(
    ! [A_27a: del,A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
     => ! [V1S_27: $i] :
          ( mem(V1S_27,arr(A_27a,bool))
         => ap(f2830(A_27a,A_27a,V0m),V1S_27) = ap(c_2Ebool_2E_21(A_27a),f2831(A_27a,A_27a,V0m,V1S_27)) ) ) )).

tff(ax_thm_2Emetric_2Emtop,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
     => ap(c_2Emetric_2Emtop(A_27a),V0m) = ap(c_2Etopology_2Etopology(A_27a),f2830(A_27a,A_27a,V0m)) ) )).

tff(conj_thm_2Emetric_2Emtop__istopology,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
     => p(ap(c_2Etopology_2Eistopology(A_27a),f2830(A_27a,A_27a,V0m))) ) )).

tff(conj_thm_2Emetric_2EMTOP__OPEN,conjecture,(
    ! [A_27a: del,V0S_27: $i] :
      ( mem(V0S_27,arr(A_27a,bool))
     => ! [V1m: $i] :
          ( mem(V1m,ty_2Emetric_2Emetric(A_27a))
         => ( p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(c_2Emetric_2Emtop(A_27a),V1m)),V0S_27))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(V0S_27,V2x))
                 => ? [V3e: tp__ty_2Erealax_2Ereal] :
                      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3e)))
                      & ! [V4y: $i] :
                          ( mem(V4y,A_27a)
                         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Emetric_2Edist(A_27a),V1m),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V4y))),inj__ty_2Erealax_2Ereal(V3e)))
                           => p(ap(V0S_27,V4y)) ) ) ) ) ) ) ) ) )).