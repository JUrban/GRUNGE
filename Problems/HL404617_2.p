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

tff(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

tff(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) )).

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

tff(lmtp_f31,type,(
    f31: ( del * del * $i ) > $i )).

tff(lamtp_f31,axiom,(
    ! [A_27b: del,A_27a: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

tff(lameq_f31,axiom,(
    ! [A_27b: del,A_27a: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

tff(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => f31(A_27b,A_27a,V0t) = V0t ) )).

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

tff(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
         => p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
         => $true )
      <=> $true )
      & ( ( $false
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => $false )
      <=> ~ p(inj__o(V0t)) ) ) )).

tff(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x: tp__o,V1y: tp__o,V2z: tp__o,V3w: tp__o] :
      ( ( ( p(inj__o(V0x))
         => p(inj__o(V1y)) )
        & ( p(inj__o(V2z))
         => p(inj__o(V3w)) ) )
     => ( ( p(inj__o(V0x))
          & p(inj__o(V2z)) )
       => ( p(inj__o(V1y))
          & p(inj__o(V3w)) ) ) ) )).

tff(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x: tp__o,V1y: tp__o,V2z: tp__o,V3w: tp__o] :
      ( ( ( p(inj__o(V0x))
         => p(inj__o(V1y)) )
        & ( p(inj__o(V2z))
         => p(inj__o(V3w)) ) )
     => ( ( p(inj__o(V0x))
          | p(inj__o(V2z)) )
       => ( p(inj__o(V1y))
          | p(inj__o(V3w)) ) ) ) )).

tff(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(V0P,V2x))
                 => p(ap(V1Q,V2x)) ) )
           => ( ? [V3x: $i] :
                  ( mem(V3x,A_27a)
                  & p(ap(V0P,V3x)) )
             => ? [V4x: $i] :
                  ( mem(V4x,A_27a)
                  & p(ap(V1Q,V4x)) ) ) ) ) ) )).

tff(tp_ty_2Eone_2Eone,type,(
    ty_2Eone_2Eone: del )).

tff(stp_ty_2Eone_2Eone,type,(
    tp__ty_2Eone_2Eone: $tType )).

tff(stp_inj_ty_2Eone_2Eone,type,(
    inj__ty_2Eone_2Eone: tp__ty_2Eone_2Eone > $i )).

tff(stp_surj_ty_2Eone_2Eone,type,(
    surj__ty_2Eone_2Eone: $i > tp__ty_2Eone_2Eone )).

tff(stp_inj_surj_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : surj__ty_2Eone_2Eone(inj__ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : mem(inj__ty_2Eone_2Eone(X),ty_2Eone_2Eone) )).

tff(stp_iso_mem_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eone_2Eone)
     => X = inj__ty_2Eone_2Eone(surj__ty_2Eone_2Eone(X)) ) )).

tff(tp_c_2Eone_2Eone,type,(
    c_2Eone_2Eone: $i )).

tff(mem_c_2Eone_2Eone,axiom,(
    mem(c_2Eone_2Eone,ty_2Eone_2Eone) )).

tff(stp_fo_c_2Eone_2Eone,type,(
    fo__c_2Eone_2Eone: tp__ty_2Eone_2Eone )).

tff(stp_eq_fo_c_2Eone_2Eone,axiom,(
    inj__ty_2Eone_2Eone(fo__c_2Eone_2Eone) = c_2Eone_2Eone )).

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

tff(tp_c_2Efinite__map_2Eis__fmap,type,(
    c_2Efinite__map_2Eis__fmap: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2Eis__fmap,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2Eis__fmap(A_27a,A_27a),arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool)) )).

tff(lmtp_f1902,type,(
    f1902: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1902,axiom,(
    ! [A_27b: del,A_27a: del,V6b: $i] :
      ( mem(V6b,A_27b)
     => ! [V5a: $i] :
          ( mem(V5a,A_27a)
         => ! [V4f: $i] :
              ( mem(V4f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
             => mem(f1902(A_27b,A_27a,V6b,V5a,V4f),arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b))) ) ) ) )).

tff(lameq_f1902,axiom,(
    ! [A_27b: del,A_27a: del,V6b: $i] :
      ( mem(V6b,A_27b)
     => ! [V5a: $i] :
          ( mem(V5a,A_27a)
         => ! [V4f: $i] :
              ( mem(V4f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
             => ! [V7x: $i] :
                  ( mem(V7x,A_27a)
                 => ap(f1902(A_27b,A_27a,V6b,V5a,V4f),V7x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Esum_2Esum(A_27b,A_27b)),ap(ap(c_2Emin_2E_3D(A_27a),V7x),V5a)),ap(c_2Esum_2EINL(A_27b,A_27b),V6b)),ap(V4f,V7x)) ) ) ) ) )).

tff(lmtp_f1901,type,(
    f1901: ( del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1901,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V5a: $i] :
      ( mem(V5a,A_27a)
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
         => ! [V1is__fmap_27: $i] :
              ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
             => ! [V4f: $i] :
                  ( mem(V4f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
                 => mem(f1901(A_27b,A_27a,A_27b,V5a,V2a0,V1is__fmap_27,V4f),arr(A_27b,bool)) ) ) ) ) )).

tff(lameq_f1901,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V5a: $i] :
      ( mem(V5a,A_27a)
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
         => ! [V1is__fmap_27: $i] :
              ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
             => ! [V4f: $i] :
                  ( mem(V4f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
                 => ! [V6b: $i] :
                      ( mem(V6b,A_27b)
                     => ap(f1901(A_27b,A_27a,A_27b,V5a,V2a0,V1is__fmap_27,V4f),V6b) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b))),V2a0),f1902(A_27b,A_27a,V6b,V5a,V4f))),ap(V1is__fmap_27,V4f)) ) ) ) ) ) )).

tff(lmtp_f1900,type,(
    f1900: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1900,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,V4f: $i] :
      ( mem(V4f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
     => ! [V1is__fmap_27: $i] :
          ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
         => ! [V2a0: $i] :
              ( mem(V2a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
             => mem(f1900(A_27b,A_27a,A_27a,V4f,V1is__fmap_27,V2a0),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f1900,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,V4f: $i] :
      ( mem(V4f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
     => ! [V1is__fmap_27: $i] :
          ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
         => ! [V2a0: $i] :
              ( mem(V2a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
             => ! [V5a: $i] :
                  ( mem(V5a,A_27a)
                 => ap(f1900(A_27b,A_27a,A_27a,V4f,V1is__fmap_27,V2a0),V5a) = ap(c_2Ebool_2E_3F(A_27b),f1901(A_27b,A_27a,A_27b,V5a,V2a0,V1is__fmap_27,V4f)) ) ) ) ) )).

tff(lmtp_f1899,type,(
    f1899: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f1899,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V2a0: $i] :
      ( mem(V2a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
     => ! [V1is__fmap_27: $i] :
          ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
         => mem(f1899(A_27b,A_27a,A_27b,A_27a,V2a0,V1is__fmap_27),arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool)) ) ) )).

tff(lameq_f1899,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V2a0: $i] :
      ( mem(V2a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
     => ! [V1is__fmap_27: $i] :
          ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
         => ! [V4f: $i] :
              ( mem(V4f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
             => ap(f1899(A_27b,A_27a,A_27b,A_27a,V2a0,V1is__fmap_27),V4f) = ap(c_2Ebool_2E_3F(A_27a),f1900(A_27b,A_27a,A_27a,V4f,V1is__fmap_27,V2a0)) ) ) ) )).

tff(lmtp_f1898,type,(
    f1898: ( del * del * $i ) > $i )).

tff(lamtp_f1898,axiom,(
    ! [A_27a: del,A_27b: del,V1is__fmap_27: $i] :
      ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
     => mem(f1898(A_27a,A_27b,V1is__fmap_27),arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool)) ) )).

tff(lameq_f1898,axiom,(
    ! [A_27a: del,A_27b: del,V1is__fmap_27: $i] :
      ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
         => ap(f1898(A_27a,A_27b,V1is__fmap_27),V2a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b))),V2a0),k(A_27a,ap(c_2Esum_2EINR(A_27b,A_27b),inj__ty_2Eone_2Eone(fo__c_2Eone_2Eone))))),ap(c_2Ebool_2E_3F(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b))),f1899(A_27b,A_27a,A_27b,A_27a,V2a0,V1is__fmap_27)))),ap(V1is__fmap_27,V2a0)) ) ) )).

tff(lmtp_f1897,type,(
    f1897: ( del * del * del * del * $i ) > $i )).

tff(lamtp_f1897,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,A_27b: del,V0a0: $i] :
      ( mem(V0a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
     => mem(f1897(A_27a,A_27b,A_27a,A_27b,V0a0),arr(arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool),bool)) ) )).

tff(lameq_f1897,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,A_27b: del,V0a0: $i] :
      ( mem(V0a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
     => ! [V1is__fmap_27: $i] :
          ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
         => ap(f1897(A_27a,A_27b,A_27a,A_27b,V0a0),V1is__fmap_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b))),f1898(A_27a,A_27b,V1is__fmap_27))),ap(V1is__fmap_27,V0a0)) ) ) )).

tff(lmtp_f1896,type,(
    f1896: ( del * del * del * del ) > $i )).

tff(lamtp_f1896,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,A_27b: del] : mem(f1896(A_27b,A_27a,A_27a,A_27b),arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool)) )).

tff(lameq_f1896,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,A_27b: del,V0a0: $i] :
      ( mem(V0a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
     => ap(f1896(A_27b,A_27a,A_27a,A_27b),V0a0) = ap(c_2Ebool_2E_21(arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool)),f1897(A_27a,A_27b,A_27a,A_27b,V0a0)) ) )).

tff(ax_thm_2Efinite__map_2Eis__fmap__def,axiom,(
    ! [A_27a: del,A_27b: del] : c_2Efinite__map_2Eis__fmap(A_27a,A_27a) = f1896(A_27b,A_27a,A_27a,A_27b) )).

tff(lmtp_f1904,type,(
    f1904: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1904,axiom,(
    ! [A_27b: del,A_27a: del,V4b: $i] :
      ( mem(V4b,A_27b)
     => ! [V3a: $i] :
          ( mem(V3a,A_27a)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
             => mem(f1904(A_27b,A_27a,V4b,V3a,V2f),arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b))) ) ) ) )).

tff(lameq_f1904,axiom,(
    ! [A_27b: del,A_27a: del,V4b: $i] :
      ( mem(V4b,A_27b)
     => ! [V3a: $i] :
          ( mem(V3a,A_27a)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
             => ! [V5x: $i] :
                  ( mem(V5x,A_27a)
                 => ap(f1904(A_27b,A_27a,V4b,V3a,V2f),V5x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Esum_2Esum(A_27b,A_27b)),ap(ap(c_2Emin_2E_3D(A_27a),V5x),V3a)),ap(c_2Esum_2EINL(A_27b,A_27b),V4b)),ap(V2f,V5x)) ) ) ) ) )).

tff(conj_thm_2Efinite__map_2Eis__fmap__ind,conjecture,(
    ! [A_27a: del,A_27b: del,V0is__fmap_27: $i] :
      ( mem(V0is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
     => ( ( p(ap(V0is__fmap_27,k(A_27a,ap(c_2Esum_2EINR(A_27b,A_27b),inj__ty_2Eone_2Eone(fo__c_2Eone_2Eone)))))
          & ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
             => ! [V3a: $i] :
                  ( mem(V3a,A_27a)
                 => ! [V4b: $i] :
                      ( mem(V4b,A_27b)
                     => ( p(ap(V0is__fmap_27,V2f))
                       => p(ap(V0is__fmap_27,f1904(A_27b,A_27a,V4b,V3a,V2f))) ) ) ) ) )
       => ! [V6a0: $i] :
            ( mem(V6a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
           => ( p(ap(c_2Efinite__map_2Eis__fmap(A_27a,A_27a),V6a0))
             => p(ap(V0is__fmap_27,V6a0)) ) ) ) ) )).
