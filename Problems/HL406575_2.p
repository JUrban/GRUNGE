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

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

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

tff(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ( ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & V2x = V1a
                & p(ap(V0P,V2x)) )
          <=> p(ap(V0P,V1a)) ) ) ) )).

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

tff(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: ( del * del ) > $i )).

tff(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) )).

tff(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a: del,V0opt: $i] :
      ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
     => ( V0opt = c_2Eoption_2ENONE(A_27a)
        | ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) ) ) ) )).

tff(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( mem(V0v,A_27b)
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,A_27b))
             => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
      & ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V3v: $i] :
              ( mem(V3v,A_27b)
             => ! [V4f: $i] :
                  ( mem(V4f,arr(A_27a,A_27b))
                 => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) )).

tff(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
          <=> V0x = V1y ) ) ) )).

tff(conj_thm_2Eoption_2EOPTION__MAP__EQ__SOME,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,ty_2Eoption_2Eoption(A_27a))
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ( ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V0f),V1x) = ap(c_2Eoption_2ESOME(A_27b),V2y)
              <=> ? [V3z: $i] :
                    ( mem(V3z,A_27a)
                    & V1x = ap(c_2Eoption_2ESOME(A_27a),V3z)
                    & V2y = ap(V0f,V3z) ) ) ) ) ) )).

tff(conj_thm_2Eoption_2EOPTION__MAP__EQ__NONE__both__ways,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,ty_2Eoption_2Eoption(A_27b))
         => ( ( ap(ap(c_2Eoption_2EOPTION__MAP(A_27b,A_27b),V0f),V1x) = c_2Eoption_2ENONE(A_27a)
            <=> V1x = c_2Eoption_2ENONE(A_27b) )
            & ( c_2Eoption_2ENONE(A_27a) = ap(ap(c_2Eoption_2EOPTION__MAP(A_27b,A_27b),V0f),V1x)
            <=> V1x = c_2Eoption_2ENONE(A_27b) ) ) ) ) )).

tff(tp_ty_2Esptree_2Espt,type,(
    ty_2Esptree_2Espt: del > del )).

tff(tp_c_2Esptree_2Elookup,type,(
    c_2Esptree_2Elookup: del > $i )).

tff(mem_c_2Esptree_2Elookup,axiom,(
    ! [A_27a: del] : mem(c_2Esptree_2Elookup(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Esptree_2Espt(A_27a),ty_2Eoption_2Eoption(A_27a)))) )).

tff(tp_c_2Esptree_2Emapi,type,(
    c_2Esptree_2Emapi: ( del * del ) > $i )).

tff(mem_c_2Esptree_2Emapi,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esptree_2Emapi(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27b,A_27a)),arr(ty_2Esptree_2Espt(A_27b),ty_2Esptree_2Espt(A_27a)))) )).

tff(tp_c_2Esptree_2Emapi0,type,(
    c_2Esptree_2Emapi0: ( del * del ) > $i )).

tff(mem_c_2Esptree_2Emapi0,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esptree_2Emapi0(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27b,A_27a)),arr(ty_2Enum_2Enum,arr(ty_2Esptree_2Espt(A_27b),ty_2Esptree_2Espt(A_27a))))) )).

tff(tp_c_2Esptree_2Espt__acc,type,(
    c_2Esptree_2Espt__acc: $i )).

tff(mem_c_2Esptree_2Espt__acc,axiom,(
    mem(c_2Esptree_2Espt__acc,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Esptree_2Espt__acc,type,(
    fo__c_2Esptree_2Espt__acc: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Esptree_2Espt__acc,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Esptree_2Espt__acc(X0,X1)) = ap(ap(c_2Esptree_2Espt__acc,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(conj_thm_2Esptree_2Espt__acc__0,lemma,(
    ! [V0k: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Esptree_2Espt__acc,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0k))) = V0k )).

tff(ax_thm_2Esptree_2Emapi__def,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27b,A_27a)))
     => ! [V1pt: $i] :
          ( mem(V1pt,ty_2Esptree_2Espt(A_27b))
         => ap(ap(c_2Esptree_2Emapi(A_27a,A_27a),V0f),V1pt) = ap(ap(ap(c_2Esptree_2Emapi0(A_27a,A_27a),V0f),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V1pt) ) ) )).

tff(lmtp_f2414,type,(
    f2414: ( del * del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f2414,axiom,(
    ! [A_27b: del,A_27a: del,V3k: tp__ty_2Enum_2Enum,V2i: tp__ty_2Enum_2Enum,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27b)))
     => mem(f2414(A_27b,A_27a,V3k,V2i,V0f),arr(A_27a,ty_2Eoption_2Eoption(A_27b))) ) )).

tff(lameq_f2414,axiom,(
    ! [A_27b: del,A_27a: del,V3k: tp__ty_2Enum_2Enum,V2i: tp__ty_2Enum_2Enum,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27b)))
     => ! [V4v: $i] :
          ( mem(V4v,A_27a)
         => ap(f2414(A_27b,A_27a,V3k,V2i,V0f),V4v) = ap(c_2Eoption_2ESOME(A_27b),ap(ap(V0f,ap(ap(c_2Esptree_2Espt__acc,inj__ty_2Enum_2Enum(V2i)),inj__ty_2Enum_2Enum(V3k))),V4v)) ) ) )).

tff(conj_thm_2Esptree_2Elookup__mapi0,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27b)))
     => ! [V1pt: $i] :
          ( mem(V1pt,ty_2Esptree_2Espt(A_27a))
         => ! [V2i: tp__ty_2Enum_2Enum,V3k: tp__ty_2Enum_2Enum] : ap(ap(c_2Esptree_2Elookup(A_27b),inj__ty_2Enum_2Enum(V3k)),ap(ap(ap(c_2Esptree_2Emapi0(A_27b,A_27b),V0f),inj__ty_2Enum_2Enum(V2i)),V1pt)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(ap(c_2Esptree_2Elookup(A_27a),inj__ty_2Enum_2Enum(V3k)),V1pt)),c_2Eoption_2ENONE(A_27b)),f2414(A_27b,A_27a,V3k,V2i,V0f)) ) ) )).

tff(conj_thm_2Esptree_2Elookup__mapi,conjecture,(
    ! [A_27a: del,A_27b: del,V0k: tp__ty_2Enum_2Enum,V1f: $i] :
      ( mem(V1f,arr(ty_2Enum_2Enum,arr(A_27b,A_27a)))
     => ! [V2pt: $i] :
          ( mem(V2pt,ty_2Esptree_2Espt(A_27b))
         => ap(ap(c_2Esptree_2Elookup(A_27a),inj__ty_2Enum_2Enum(V0k)),ap(ap(c_2Esptree_2Emapi(A_27a,A_27a),V1f),V2pt)) = ap(ap(c_2Eoption_2EOPTION__MAP(A_27b,A_27b),ap(V1f,inj__ty_2Enum_2Enum(V0k))),ap(ap(c_2Esptree_2Elookup(A_27b),inj__ty_2Enum_2Enum(V0k)),V2pt)) ) ) )).
