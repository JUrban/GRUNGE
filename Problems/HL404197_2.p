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

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

tff(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: tp__o] :
      ( $false
     => p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ? [V1x: $i] :
          ( mem(V1x,A_27a)
          & p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

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

tff(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
          | p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
          | $true )
      <=> $true )
      & ( ( $false
          | p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          | $false )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          | p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) ) ) )).

tff(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: tp__o] :
        ( ~ ~ p(inj__o(V0t))
      <=> p(inj__o(V0t)) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

tff(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) )
    <=> ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) ) ) )).

tff(conj_thm_2Ebool_2EDISJ__COMM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B)) )
    <=> ( p(inj__o(V1B))
        | p(inj__o(V0A)) ) ) )).

tff(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
       => p(inj__o(V1B)) )
    <=> ( ~ p(inj__o(V0A))
        | p(inj__o(V1B)) ) ) )).

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

tff(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,bool))
     => ! [V1v: $i] :
          ( mem(V1v,A_27a)
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( V2x = V1v
                 => p(ap(V0f,V2x)) ) )
          <=> p(ap(V0f,V1v)) ) ) ) )).

tff(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) )).

tff(lmtp_f77,type,(
    f77: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f77,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27c,A_27b))
         => mem(f77(A_27c,A_27b,A_27a,V1g,V0f),arr(A_27a,A_27b)) ) ) )).

tff(lameq_f77,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27c,A_27b))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f77(A_27c,A_27b,A_27a,V1g,V0f),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) )).

tff(ax_thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27c,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27c))
         => ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),V1g) = f77(A_27c,A_27b,A_27a,V1g,V0f) ) ) )).

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

tff(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

tff(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_ty_2Epath_2Epath,type,(
    ty_2Epath_2Epath: ( del * del ) > del )).

tff(tp_c_2Epath_2Eel,type,(
    c_2Epath_2Eel: ( del * del ) > $i )).

tff(mem_c_2Epath_2Eel,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Eel(A_27a,A_27a),arr(ty_2Enum_2Enum,arr(ty_2Epath_2Epath(A_27a,A_27a),A_27a))) )).

tff(tp_c_2Epath_2Efinite,type,(
    c_2Epath_2Efinite: ( del * del ) > $i )).

tff(mem_c_2Epath_2Efinite,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Efinite(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),bool)) )).

tff(tp_c_2Epath_2Efirst,type,(
    c_2Epath_2Efirst: ( del * del ) > $i )).

tff(mem_c_2Epath_2Efirst,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Efirst(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),A_27a)) )).

tff(tp_c_2Epath_2Efirst__label,type,(
    c_2Epath_2Efirst__label: ( del * del ) > $i )).

tff(mem_c_2Epath_2Efirst__label,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Efirst__label(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),A_27b)) )).

tff(tp_c_2Epath_2Enth__label,type,(
    c_2Epath_2Enth__label: ( del * del ) > $i )).

tff(mem_c_2Epath_2Enth__label,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Enth__label(A_27a,A_27a),arr(ty_2Enum_2Enum,arr(ty_2Epath_2Epath(A_27b,A_27b),A_27a))) )).

tff(tp_c_2Epath_2Epcons,type,(
    c_2Epath_2Epcons: ( del * del ) > $i )).

tff(mem_c_2Epath_2Epcons,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Epcons(A_27a,A_27a),arr(A_27a,arr(A_27b,arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a))))) )).

tff(tp_c_2Epath_2Epgenerate,type,(
    c_2Epath_2Epgenerate: ( del * del ) > $i )).

tff(mem_c_2Epath_2Epgenerate,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Epgenerate(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,A_27a),arr(arr(ty_2Enum_2Enum,A_27b),ty_2Epath_2Epath(A_27a,A_27a)))) )).

tff(tp_c_2Epath_2Estopped__at,type,(
    c_2Epath_2Estopped__at: ( del * del ) > $i )).

tff(mem_c_2Epath_2Estopped__at,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Estopped__at(A_27a,A_27a),arr(A_27a,ty_2Epath_2Epath(A_27a,A_27a))) )).

tff(tp_c_2Epath_2Etail,type,(
    c_2Epath_2Etail: ( del * del ) > $i )).

tff(mem_c_2Epath_2Etail,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Etail(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a))) )).

tff(conj_thm_2Epath_2Epcons__11,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1r: $i] :
          ( mem(V1r,A_27b)
         => ! [V2p: $i] :
              ( mem(V2p,ty_2Epath_2Epath(A_27a,A_27a))
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ! [V4s: $i] :
                      ( mem(V4s,A_27b)
                     => ! [V5q: $i] :
                          ( mem(V5q,ty_2Epath_2Epath(A_27a,A_27a))
                         => ( ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V0x),V1r),V2p) = ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V3y),V4s),V5q)
                          <=> ( V0x = V3y
                              & V1r = V4s
                              & V2p = V5q ) ) ) ) ) ) ) ) )).

tff(conj_thm_2Epath_2Epath__cases,lemma,(
    ! [A_27a: del,A_27b: del,V0p: $i] :
      ( mem(V0p,ty_2Epath_2Epath(A_27a,A_27a))
     => ( ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & V0p = ap(c_2Epath_2Estopped__at(A_27a,A_27a),V1x) )
        | ? [V2x: $i] :
            ( mem(V2x,A_27a)
            & ? [V3r: $i] :
                ( mem(V3r,A_27b)
                & ? [V4q: $i] :
                    ( mem(V4q,ty_2Epath_2Epath(A_27a,A_27a))
                    & V0p = ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V2x),V3r),V4q) ) ) ) ) ) )).

tff(conj_thm_2Epath_2Efirst__thm,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0x: $i] :
          ( mem(V0x,A_27a)
         => ap(c_2Epath_2Efirst(A_27a,A_27a),ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x)) = V0x )
      & ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2r: $i] :
              ( mem(V2r,A_27b)
             => ! [V3p: $i] :
                  ( mem(V3p,ty_2Epath_2Epath(A_27a,A_27a))
                 => ap(c_2Epath_2Efirst(A_27a,A_27a),ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V1x),V2r),V3p)) = V1x ) ) ) ) )).

tff(conj_thm_2Epath_2Efinite__thm,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0x: $i] :
          ( mem(V0x,A_27a)
         => ( p(ap(c_2Epath_2Efinite(A_27a,A_27a),ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x)))
          <=> $true ) )
      & ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2r: $i] :
              ( mem(V2r,A_27b)
             => ! [V3p: $i] :
                  ( mem(V3p,ty_2Epath_2Epath(A_27a,A_27a))
                 => ( p(ap(c_2Epath_2Efinite(A_27a,A_27a),ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V1x),V2r),V3p)))
                  <=> p(ap(c_2Epath_2Efinite(A_27a,A_27a),V3p)) ) ) ) ) ) )).

tff(conj_thm_2Epath_2Epath__bisimulation,lemma,(
    ! [A_27a: del,A_27b: del,V0p1: $i] :
      ( mem(V0p1,ty_2Epath_2Epath(A_27a,A_27a))
     => ! [V1p2: $i] :
          ( mem(V1p2,ty_2Epath_2Epath(A_27a,A_27a))
         => ( V0p1 = V1p2
          <=> ? [V2R: $i] :
                ( mem(V2R,arr(ty_2Epath_2Epath(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),bool)))
                & p(ap(ap(V2R,V0p1),V1p2))
                & ! [V3q1: $i] :
                    ( mem(V3q1,ty_2Epath_2Epath(A_27a,A_27a))
                   => ! [V4q2: $i] :
                        ( mem(V4q2,ty_2Epath_2Epath(A_27a,A_27a))
                       => ( p(ap(ap(V2R,V3q1),V4q2))
                         => ( ? [V5x: $i] :
                                ( mem(V5x,A_27a)
                                & V3q1 = ap(c_2Epath_2Estopped__at(A_27a,A_27a),V5x)
                                & V4q2 = ap(c_2Epath_2Estopped__at(A_27a,A_27a),V5x) )
                            | ? [V6x: $i] :
                                ( mem(V6x,A_27a)
                                & ? [V7r: $i] :
                                    ( mem(V7r,A_27b)
                                    & ? [V8q1_27: $i] :
                                        ( mem(V8q1_27,ty_2Epath_2Epath(A_27a,A_27a))
                                        & ? [V9q2_27: $i] :
                                            ( mem(V9q2_27,ty_2Epath_2Epath(A_27a,A_27a))
                                            & V3q1 = ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V6x),V7r),V8q1_27)
                                            & V4q2 = ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V6x),V7r),V9q2_27)
                                            & p(ap(ap(V2R,V8q1_27),V9q2_27)) ) ) ) ) ) ) ) ) ) ) ) ) )).

tff(ax_thm_2Epath_2Etail__def,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1r: $i] :
          ( mem(V1r,A_27b)
         => ! [V2p: $i] :
              ( mem(V2p,ty_2Epath_2Epath(A_27a,A_27a))
             => ap(c_2Epath_2Etail(A_27a,A_27a),ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V0x),V1r),V2p)) = V2p ) ) ) )).

tff(ax_thm_2Epath_2Efirst__label__def,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1r: $i] :
          ( mem(V1r,A_27b)
         => ! [V2p: $i] :
              ( mem(V2p,ty_2Epath_2Epath(A_27a,A_27a))
             => ap(c_2Epath_2Efirst__label(A_27a,A_27a),ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V0x),V1r),V2p)) = V1r ) ) ) )).

tff(ax_thm_2Epath_2Eel__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0p: $i] :
          ( mem(V0p,ty_2Epath_2Epath(A_27a,A_27a))
         => ap(ap(c_2Epath_2Eel(A_27a,A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V0p) = ap(c_2Epath_2Efirst(A_27a,A_27a),V0p) )
      & ! [V1n: tp__ty_2Enum_2Enum,V2p: $i] :
          ( mem(V2p,ty_2Epath_2Epath(A_27a,A_27a))
         => ap(ap(c_2Epath_2Eel(A_27a,A_27a),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))),V2p) = ap(ap(c_2Epath_2Eel(A_27a,A_27a),inj__ty_2Enum_2Enum(V1n)),ap(c_2Epath_2Etail(A_27a,A_27a),V2p)) ) ) )).

tff(ax_thm_2Epath_2Enth__label__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0p: $i] :
          ( mem(V0p,ty_2Epath_2Epath(A_27b,A_27b))
         => ap(ap(c_2Epath_2Enth__label(A_27a,A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V0p) = ap(c_2Epath_2Efirst__label(A_27b,A_27b),V0p) )
      & ! [V1n: tp__ty_2Enum_2Enum,V2p: $i] :
          ( mem(V2p,ty_2Epath_2Epath(A_27b,A_27b))
         => ap(ap(c_2Epath_2Enth__label(A_27a,A_27a),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))),V2p) = ap(ap(c_2Epath_2Enth__label(A_27a,A_27a),inj__ty_2Enum_2Enum(V1n)),ap(c_2Epath_2Etail(A_27b,A_27b),V2p)) ) ) )).

tff(ax_thm_2Epath_2Epgenerate__def,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,A_27a))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,A_27b))
         => ap(ap(c_2Epath_2Epgenerate(A_27a,A_27a),V0f),V1g) = ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),ap(V0f,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V1g,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Epath_2Epgenerate(A_27a,A_27a),ap(ap(c_2Ecombin_2Eo(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),V0f),c_2Enum_2ESUC)),ap(ap(c_2Ecombin_2Eo(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),V1g),c_2Enum_2ESUC))) ) ) )).

tff(conj_thm_2Epath_2Epgenerate__not__stopped,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,A_27a))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,A_27b))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(c_2Epath_2Estopped__at(A_27a,A_27a),V2x) != ap(ap(c_2Epath_2Epgenerate(A_27a,A_27a),V0f),V1g) ) ) ) )).

tff(conj_thm_2Epath_2Epgenerate__onto,conjecture,(
    ! [A_27a: del,A_27b: del,V0p: $i] :
      ( mem(V0p,ty_2Epath_2Epath(A_27a,A_27a))
     => ( ~ p(ap(c_2Epath_2Efinite(A_27a,A_27a),V0p))
       => ? [V1f: $i] :
            ( mem(V1f,arr(ty_2Enum_2Enum,A_27a))
            & ? [V2g: $i] :
                ( mem(V2g,arr(ty_2Enum_2Enum,A_27b))
                & V0p = ap(ap(c_2Epath_2Epgenerate(A_27a,A_27a),V1f),V2g) ) ) ) ) )).