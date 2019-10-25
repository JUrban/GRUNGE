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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: tp__o] :
      ( $false
     => p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          & $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
          & p(inj__o(V0t)) )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & $false )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) ) ) )).

tff(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: tp__o] :
        ( ~ ~ p(inj__o(V0t))
      <=> p(inj__o(V0t)) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

tff(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
        <=> p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
        <=> p(inj__o(V0t)) )
      <=> ~ p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $false )
      <=> ~ p(inj__o(V0t)) ) ) )).

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

tff(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x: tp__o,V1x_27: tp__o,V2y: tp__o,V3y_27: tp__o] :
      ( ( ( p(inj__o(V0x))
        <=> p(inj__o(V1x_27)) )
        & ( p(inj__o(V1x_27))
         => ( p(inj__o(V2y))
          <=> p(inj__o(V3y_27)) ) ) )
     => ( ( p(inj__o(V0x))
         => p(inj__o(V2y)) )
      <=> ( p(inj__o(V1x_27))
         => p(inj__o(V3y_27)) ) ) ) )).

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

tff(tp_c_2Esum_2Esum__CASE,type,(
    c_2Esum_2Esum__CASE: ( del * del * del ) > $i )).

tff(mem_c_2Esum_2Esum__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Esum_2Esum__CASE(A_27a,A_27a,A_27a),arr(ty_2Esum_2Esum(A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27c),A_27c)))) )).

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

tff(conj_thm_2Esum_2Esum__CASES,lemma,(
    ! [A_27a: del,A_27b: del,V0ss: $i] :
      ( mem(V0ss,ty_2Esum_2Esum(A_27a,A_27a))
     => ( ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & V0ss = ap(c_2Esum_2EINL(A_27a,A_27a),V1x) )
        | ? [V2y: $i] :
            ( mem(V2y,A_27b)
            & V0ss = ap(c_2Esum_2EINR(A_27a,A_27a),V2y) ) ) ) )).

tff(ax_thm_2Esum_2Esum__case__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ! [V0x: $i] :
          ( mem(V0x,A_27a)
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,A_27c))
             => ! [V2f1: $i] :
                  ( mem(V2f1,arr(A_27b,A_27c))
                 => ap(ap(ap(c_2Esum_2Esum__CASE(A_27a,A_27a,A_27a),ap(c_2Esum_2EINL(A_27a,A_27a),V0x)),V1f),V2f1) = ap(V1f,V0x) ) ) )
      & ! [V3y: $i] :
          ( mem(V3y,A_27b)
         => ! [V4f: $i] :
              ( mem(V4f,arr(A_27a,A_27c))
             => ! [V5f1: $i] :
                  ( mem(V5f1,arr(A_27b,A_27c))
                 => ap(ap(ap(c_2Esum_2Esum__CASE(A_27a,A_27a,A_27a),ap(c_2Esum_2EINR(A_27a,A_27a),V3y)),V4f),V5f1) = ap(V5f1,V3y) ) ) ) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_c_2Elist_2EisPREFIX,type,(
    c_2Elist_2EisPREFIX: del > $i )).

tff(mem_c_2Elist_2EisPREFIX,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EisPREFIX(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) )).

tff(stp_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Elist_2Elist_o: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Elist_2Elist_o: tp__c_ty_2Elist_2Elist_o > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Elist_2Elist_o )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Elist_2Elist_o(inj__c_ty_2Elist_2Elist_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] : mem(inj__c_ty_2Elist_2Elist_o(X),ty_2Elist_2Elist(bool)) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(bool))
     => X = inj__c_ty_2Elist_2Elist_o(surj__c_ty_2Elist_2Elist_o(X)) ) )).

tff(conj_thm_2Erich__list_2EIS__PREFIX,lemma,(
    ! [A_27a: del] :
      ( ! [V0l: $i] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),c_2Elist_2ENIL(A_27a)),V0l))
          <=> $true ) )
      & ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2l: $i] :
              ( mem(V2l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V1x),V2l)),c_2Elist_2ENIL(A_27a)))
              <=> $false ) ) )
      & ! [V3x1: $i] :
          ( mem(V3x1,A_27a)
         => ! [V4l1: $i] :
              ( mem(V4l1,ty_2Elist_2Elist(A_27a))
             => ! [V5x2: $i] :
                  ( mem(V5x2,A_27a)
                 => ! [V6l2: $i] :
                      ( mem(V6l2,ty_2Elist_2Elist(A_27a))
                     => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V5x2),V6l2)),ap(ap(c_2Elist_2ECONS(A_27a),V3x1),V4l1)))
                      <=> ( V3x1 = V5x2
                          & p(ap(ap(c_2Elist_2EisPREFIX(A_27a),V6l2),V4l1)) ) ) ) ) ) ) ) )).

tff(tp_c_2EEncode_2Eencode__sum,type,(
    c_2EEncode_2Eencode__sum: ( del * del ) > $i )).

tff(mem_c_2EEncode_2Eencode__sum,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EEncode_2Eencode__sum(A_27a,A_27a),arr(arr(A_27a,ty_2Elist_2Elist(bool)),arr(arr(A_27b,ty_2Elist_2Elist(bool)),arr(ty_2Esum_2Esum(A_27a,A_27a),ty_2Elist_2Elist(bool))))) )).

tff(tp_c_2EEncode_2Elift__sum,type,(
    c_2EEncode_2Elift__sum: ( del * del ) > $i )).

tff(mem_c_2EEncode_2Elift__sum,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EEncode_2Elift__sum(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(ty_2Esum_2Esum(A_27a,A_27a),bool)))) )).

tff(tp_c_2EEncode_2Ewf__encoder,type,(
    c_2EEncode_2Ewf__encoder: del > $i )).

tff(mem_c_2EEncode_2Ewf__encoder,axiom,(
    ! [A_27a: del] : mem(c_2EEncode_2Ewf__encoder(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Elist_2Elist(bool)),bool))) )).

tff(ax_thm_2EEncode_2Ewf__encoder__def,axiom,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1e: $i] :
          ( mem(V1e,arr(A_27a,ty_2Elist_2Elist(bool)))
         => ( p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V0p),V1e))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ! [V3y: $i] :
                    ( mem(V3y,A_27a)
                   => ( ( p(ap(V0p,V2x))
                        & p(ap(V0p,V3y))
                        & p(ap(ap(c_2Elist_2EisPREFIX(bool),ap(V1e,V3y)),ap(V1e,V2x))) )
                     => V2x = V3y ) ) ) ) ) ) )).

tff(ax_thm_2EEncode_2Eencode__sum__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0xb: $i] :
          ( mem(V0xb,arr(A_27a,ty_2Elist_2Elist(bool)))
         => ! [V1yb: $i] :
              ( mem(V1yb,arr(A_27b,ty_2Elist_2Elist(bool)))
             => ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2EEncode_2Eencode__sum(A_27a,A_27a),V0xb),V1yb),ap(c_2Esum_2EINL(A_27a,A_27a),V2x))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Elist_2ECONS(bool),inj__o(fo__c_2Ebool_2ET)),ap(V0xb,V2x))) ) ) )
      & ! [V3xb: $i] :
          ( mem(V3xb,arr(A_27a,ty_2Elist_2Elist(bool)))
         => ! [V4yb: $i] :
              ( mem(V4yb,arr(A_27b,ty_2Elist_2Elist(bool)))
             => ! [V5y: $i] :
                  ( mem(V5y,A_27b)
                 => surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2EEncode_2Eencode__sum(A_27a,A_27a),V3xb),V4yb),ap(c_2Esum_2EINR(A_27a,A_27a),V5y))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Elist_2ECONS(bool),inj__o(fo__c_2Ebool_2EF)),ap(V4yb,V5y))) ) ) ) ) )).

tff(lmtp_f987,type,(
    f987: ( del * $i ) > $i )).

tff(lamtp_f987,axiom,(
    ! [A_27a: del,V0p1: $i] :
      ( mem(V0p1,arr(A_27a,bool))
     => mem(f987(A_27a,V0p1),arr(A_27a,bool)) ) )).

tff(lameq_f987,axiom,(
    ! [A_27a: del,V0p1: $i] :
      ( mem(V0p1,arr(A_27a,bool))
     => ! [V3x1: $i] :
          ( mem(V3x1,A_27a)
         => ap(f987(A_27a,V0p1),V3x1) = ap(V0p1,V3x1) ) ) )).

tff(lmtp_f988,type,(
    f988: ( del * $i ) > $i )).

tff(lamtp_f988,axiom,(
    ! [A_27b: del,V1p2: $i] :
      ( mem(V1p2,arr(A_27b,bool))
     => mem(f988(A_27b,V1p2),arr(A_27b,bool)) ) )).

tff(lameq_f988,axiom,(
    ! [A_27b: del,V1p2: $i] :
      ( mem(V1p2,arr(A_27b,bool))
     => ! [V4x2: $i] :
          ( mem(V4x2,A_27b)
         => ap(f988(A_27b,V1p2),V4x2) = ap(V1p2,V4x2) ) ) )).

tff(ax_thm_2EEncode_2Elift__sum__def,axiom,(
    ! [A_27a: del,A_27b: del,V0p1: $i] :
      ( mem(V0p1,arr(A_27a,bool))
     => ! [V1p2: $i] :
          ( mem(V1p2,arr(A_27b,bool))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Esum_2Esum(A_27a,A_27a))
             => ( p(ap(ap(ap(c_2EEncode_2Elift__sum(A_27a,A_27a),V0p1),V1p2),V2x))
              <=> p(ap(ap(ap(c_2Esum_2Esum__CASE(A_27a,A_27a,A_27a),V2x),f987(A_27a,V0p1)),f988(A_27b,V1p2))) ) ) ) ) )).

tff(conj_thm_2EEncode_2Ewf__encode__sum,conjecture,(
    ! [A_27a: del,A_27b: del,V0p1: $i] :
      ( mem(V0p1,arr(A_27a,bool))
     => ! [V1p2: $i] :
          ( mem(V1p2,arr(A_27b,bool))
         => ! [V2e1: $i] :
              ( mem(V2e1,arr(A_27a,ty_2Elist_2Elist(bool)))
             => ! [V3e2: $i] :
                  ( mem(V3e2,arr(A_27b,ty_2Elist_2Elist(bool)))
                 => ( ( p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V0p1),V2e1))
                      & p(ap(ap(c_2EEncode_2Ewf__encoder(A_27b),V1p2),V3e2)) )
                   => p(ap(ap(c_2EEncode_2Ewf__encoder(ty_2Esum_2Esum(A_27a,A_27a)),ap(ap(c_2EEncode_2Elift__sum(A_27a,A_27a),V0p1),V1p2)),ap(ap(c_2EEncode_2Eencode__sum(A_27a,A_27a),V2e1),V3e2))) ) ) ) ) ) )).