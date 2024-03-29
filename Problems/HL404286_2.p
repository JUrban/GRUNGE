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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

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

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

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

tff(tp_c_2EEncode_2Eencode__bnum,type,(
    c_2EEncode_2Eencode__bnum: $i )).

tff(mem_c_2EEncode_2Eencode__bnum,axiom,(
    mem(c_2EEncode_2Eencode__bnum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)))) )).

tff(tp_c_2EEncode_2Ewf__encoder,type,(
    c_2EEncode_2Ewf__encoder: del > $i )).

tff(mem_c_2EEncode_2Ewf__encoder,axiom,(
    ! [A_27a: del] : mem(c_2EEncode_2Ewf__encoder(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Elist_2Elist(bool)),bool))) )).

tff(tp_c_2EEncode_2Ewf__pred__bnum,type,(
    c_2EEncode_2Ewf__pred__bnum: $i )).

tff(mem_c_2EEncode_2Ewf__pred__bnum,axiom,(
    mem(c_2EEncode_2Ewf__pred__bnum,arr(ty_2Enum_2Enum,arr(arr(ty_2Enum_2Enum,bool),bool))) )).

tff(conj_thm_2EEncode_2Ewf__encode__bnum,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1p: $i] :
      ( mem(V1p,arr(ty_2Enum_2Enum,bool))
     => ( p(ap(ap(c_2EEncode_2Ewf__pred__bnum,inj__ty_2Enum_2Enum(V0m)),V1p))
       => p(ap(ap(c_2EEncode_2Ewf__encoder(ty_2Enum_2Enum),V1p),ap(c_2EEncode_2Eencode__bnum,inj__ty_2Enum_2Enum(V0m)))) ) ) )).

tff(tp_c_2EDecode_2Edec2enc,type,(
    c_2EDecode_2Edec2enc: del > $i )).

tff(mem_c_2EDecode_2Edec2enc,axiom,(
    ! [A_27a: del] : mem(c_2EDecode_2Edec2enc(A_27a),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),arr(A_27a,ty_2Elist_2Elist(bool)))) )).

tff(stp_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o: $tType )).

tff(stp_inj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o > $i )).

tff(stp_surj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o )).

tff(stp_inj_surj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o] : surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o] : mem(inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(X),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_iso_mem_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))
     => X = inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(X)) ) )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o] : surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o] : mem(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(X),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(X)) ) )).

tff(tp_c_2EDecode_2Edecode__bnum,type,(
    c_2EDecode_2Edecode__bnum: $i )).

tff(mem_c_2EDecode_2Edecode__bnum,axiom,(
    mem(c_2EDecode_2Edecode__bnum,arr(ty_2Enum_2Enum,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))))) )).

tff(tp_c_2EDecode_2Eenc2dec,type,(
    c_2EDecode_2Eenc2dec: del > $i )).

tff(mem_c_2EDecode_2Eenc2dec,axiom,(
    ! [A_27a: del] : mem(c_2EDecode_2Eenc2dec(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Elist_2Elist(bool)),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a)))))) )).

tff(conj_thm_2EDecode_2Edec2enc__enc2dec,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1e: $i] :
          ( mem(V1e,arr(A_27a,ty_2Elist_2Elist(bool)))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( ( p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V0p),V1e))
                  & p(ap(V0p,V2x)) )
               => surj__c_ty_2Elist_2Elist_o(ap(ap(c_2EDecode_2Edec2enc(A_27a),ap(ap(c_2EDecode_2Eenc2dec(A_27a),V0p),V1e)),V2x)) = surj__c_ty_2Elist_2Elist_o(ap(V1e,V2x)) ) ) ) ) )).

tff(ax_thm_2EDecode_2Edecode__bnum__def,axiom,(
    ! [V0m: tp__ty_2Enum_2Enum,V1p: $i] :
      ( mem(V1p,arr(ty_2Enum_2Enum,bool))
     => ap(ap(c_2EDecode_2Edecode__bnum,inj__ty_2Enum_2Enum(V0m)),V1p) = ap(ap(c_2EDecode_2Eenc2dec(ty_2Enum_2Enum),V1p),ap(c_2EEncode_2Eencode__bnum,inj__ty_2Enum_2Enum(V0m))) ) )).

tff(conj_thm_2EDecode_2Edec2enc__decode__bnum,conjecture,(
    ! [V0m: tp__ty_2Enum_2Enum,V1p: $i] :
      ( mem(V1p,arr(ty_2Enum_2Enum,bool))
     => ! [V2x: tp__ty_2Enum_2Enum] :
          ( ( p(ap(ap(c_2EEncode_2Ewf__pred__bnum,inj__ty_2Enum_2Enum(V0m)),V1p))
            & p(ap(V1p,inj__ty_2Enum_2Enum(V2x))) )
         => surj__c_ty_2Elist_2Elist_o(ap(ap(c_2EDecode_2Edec2enc(ty_2Enum_2Enum),ap(ap(c_2EDecode_2Edecode__bnum,inj__ty_2Enum_2Enum(V0m)),V1p)),inj__ty_2Enum_2Enum(V2x))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2EEncode_2Eencode__bnum,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V2x))) ) ) )).
