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

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(tp_ty_2Esum_2Esum,type,(
    ty_2Esum_2Esum: ( del * del ) > del )).

tff(tp_c_2Esum_2E_2B_2B,type,(
    c_2Esum_2E_2B_2B: ( del * del * del * del ) > $i )).

tff(mem_c_2Esum_2E_2B_2B,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] : mem(c_2Esum_2E_2B_2B(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(ty_2Esum_2Esum(A_27a,A_27a),ty_2Esum_2Esum(A_27c,A_27c))))) )).

tff(tp_c_2Esum_2EINL,type,(
    c_2Esum_2EINL: ( del * del ) > $i )).

tff(mem_c_2Esum_2EINL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esum_2EINL(A_27a,A_27a),arr(A_27a,ty_2Esum_2Esum(A_27a,A_27a))) )).

tff(tp_c_2Esum_2EINR,type,(
    c_2Esum_2EINR: ( del * del ) > $i )).

tff(mem_c_2Esum_2EINR,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esum_2EINR(A_27a,A_27a),arr(A_27b,ty_2Esum_2Esum(A_27a,A_27a))) )).

tff(conj_thm_2Esum_2EINR__INL__11,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0y: $i] :
          ( mem(V0y,A_27a)
         => ! [V1x: $i] :
              ( mem(V1x,A_27a)
             => ( ap(c_2Esum_2EINL(A_27a,A_27a),V1x) = ap(c_2Esum_2EINL(A_27a,A_27a),V0y)
              <=> V1x = V0y ) ) )
      & ! [V2y: $i] :
          ( mem(V2y,A_27b)
         => ! [V3x: $i] :
              ( mem(V3x,A_27b)
             => ( ap(c_2Esum_2EINR(A_27a,A_27a),V3x) = ap(c_2Esum_2EINR(A_27a,A_27a),V2y)
              <=> V3x = V2y ) ) ) ) )).

tff(ax_thm_2Esum_2ESUM__MAP__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27c))
         => ! [V1g: $i] :
              ( mem(V1g,arr(A_27b,A_27d))
             => ! [V2a: $i] :
                  ( mem(V2a,A_27a)
                 => ap(ap(ap(c_2Esum_2E_2B_2B(A_27a,A_27a,A_27a,A_27a),V0f),V1g),ap(c_2Esum_2EINL(A_27a,A_27a),V2a)) = ap(c_2Esum_2EINL(A_27c,A_27c),ap(V0f,V2a)) ) ) )
      & ! [V3f: $i] :
          ( mem(V3f,arr(A_27a,A_27c))
         => ! [V4g: $i] :
              ( mem(V4g,arr(A_27b,A_27d))
             => ! [V5b: $i] :
                  ( mem(V5b,A_27b)
                 => ap(ap(ap(c_2Esum_2E_2B_2B(A_27a,A_27a,A_27a,A_27a),V3f),V4g),ap(c_2Esum_2EINR(A_27a,A_27a),V5b)) = ap(c_2Esum_2EINR(A_27c,A_27c),ap(V4g,V5b)) ) ) ) ) )).

tff(tp_c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: ( del * del ) > $i )).

tff(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2EQUOTIENT(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) )).

tff(conj_thm_2Equotient_2EQUOTIENT__ABS__REP,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
               => ! [V3a: $i] :
                    ( mem(V3a,A_27b)
                   => ap(V1abs,ap(V2rep,V3a)) = V3a ) ) ) ) ) )).

tff(conj_thm_2Equotient__sum_2EINR__PRS,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs1: $i] :
          ( mem(V1abs1,arr(A_27a,A_27c))
         => ! [V2rep1: $i] :
              ( mem(V2rep1,arr(A_27c,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R1),V1abs1),V2rep1))
               => ! [V3R2: $i] :
                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                   => ! [V4abs2: $i] :
                        ( mem(V4abs2,arr(A_27b,A_27d))
                       => ! [V5rep2: $i] :
                            ( mem(V5rep2,arr(A_27d,A_27b))
                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27b),V3R2),V4abs2),V5rep2))
                             => ! [V6b: $i] :
                                  ( mem(V6b,A_27d)
                                 => ap(c_2Esum_2EINR(A_27c,A_27c),V6b) = ap(ap(ap(c_2Esum_2E_2B_2B(A_27a,A_27a,A_27a,A_27a),V1abs1),V4abs2),ap(c_2Esum_2EINR(A_27a,A_27a),ap(V5rep2,V6b))) ) ) ) ) ) ) ) ) ) )).
