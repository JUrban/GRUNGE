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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: ( del * del ) > $i )).

tff(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a: del,V0opt: $i] :
      ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
     => ( V0opt = c_2Eoption_2ENONE(A_27a)
        | ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) ) ) ) )).

tff(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
          <=> V0x = V1y ) ) ) )).

tff(ax_thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27b))
         => ! [V1x: $i] :
              ( mem(V1x,A_27a)
             => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V0f),ap(c_2Eoption_2ESOME(A_27a),V1x)) = ap(c_2Eoption_2ESOME(A_27b),ap(V0f,V1x)) ) )
      & ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,A_27b))
         => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V2f),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27b) ) ) )).

tff(tp_c_2Equotient_2E_2D_2D_3E,type,(
    c_2Equotient_2E_2D_2D_3E: ( del * del * del * del ) > $i )).

tff(mem_c_2Equotient_2E_2D_2D_3E,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] : mem(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(arr(A_27c,A_27b),arr(A_27a,A_27d))))) )).

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

tff(conj_thm_2Equotient_2EFUN__MAP__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27b,A_27d))
         => ! [V2h: $i] :
              ( mem(V2h,arr(A_27c,A_27b))
             => ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ap(ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V0f),V1g),V2h),V3x) = ap(V1g,ap(V2h,ap(V0f,V3x))) ) ) ) ) )).

tff(conj_thm_2Equotient__option_2EOPTION__MAP__PRS,conjecture,(
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
                             => ! [V6a: $i] :
                                  ( mem(V6a,ty_2Eoption_2Eoption(A_27c))
                                 => ! [V7f: $i] :
                                      ( mem(V7f,arr(A_27c,A_27d))
                                     => ap(ap(c_2Eoption_2EOPTION__MAP(A_27c,A_27c),V7f),V6a) = ap(ap(c_2Eoption_2EOPTION__MAP(A_27b,A_27b),V4abs2),ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V1abs1),V5rep2),V7f)),ap(ap(c_2Eoption_2EOPTION__MAP(A_27c,A_27c),V2rep1),V6a))) ) ) ) ) ) ) ) ) ) ) )).