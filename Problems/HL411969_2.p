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

tff(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

tff(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

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

tff(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: tp__o] :
      ( $false
     => p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EF__IMP,lemma,(
    ! [V0t: tp__o] :
      ( ~ p(inj__o(V0t))
     => ( p(inj__o(V0t))
       => $false ) ) )).

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

tff(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) )).

tff(conj_thm_2Epair_2EPAIR__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ! [V2a: $i] :
              ( mem(V2a,A_27a)
             => ! [V3b: $i] :
                  ( mem(V3b,A_27b)
                 => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)
                  <=> ( V0x = V2a
                      & V1y = V3b ) ) ) ) ) ) )).

tff(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
     => ? [V1q: $i] :
          ( mem(V1q,A_27a)
          & ? [V2r: $i] :
              ( mem(V2r,A_27b)
              & V0x = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1q),V2r) ) ) ) )).

tff(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) )).

tff(tp_c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: del > $i )).

tff(mem_c_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EBIGUNION(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EDISJOINT,type,(
    c_2Epred__set_2EDISJOINT: del > $i )).

tff(mem_c_2Epred__set_2EDISJOINT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EDISJOINT(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) )).

tff(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
     => ! [V1v: $i] :
          ( mem(V1v,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),V0f)))
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27b)
                & ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1v),inj__o(fo__c_2Ebool_2ET)) = ap(V0f,V2x) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__IMAGE,lemma,(
    ! [A_27a: del,A_27b: del,V0y: $i] :
      ( mem(V0y,A_27b)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V0y),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V2f),V1s)))
              <=> ? [V3x: $i] :
                    ( mem(V3x,A_27a)
                    & V0y = ap(V2f,V3x)
                    & p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)) ) ) ) ) ) )).

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

tff(tp_c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: $i )).

tff(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Ereal_2Ereal__lte,type,(
    fo__c_2Ereal_2Ereal__lte: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Ereal_2Ereal__lte,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Ereal_2Ereal__lte(X0,X1)) = ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: $i )).

tff(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Ereal__of__num,type,(
    fo__c_2Ereal_2Ereal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Ereal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Ereal__of__num(X0)) = ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_ty_2Eextreal_2Eextreal,type,(
    ty_2Eextreal_2Eextreal: del )).

tff(stp_ty_2Eextreal_2Eextreal,type,(
    tp__ty_2Eextreal_2Eextreal: $tType )).

tff(stp_inj_ty_2Eextreal_2Eextreal,type,(
    inj__ty_2Eextreal_2Eextreal: tp__ty_2Eextreal_2Eextreal > $i )).

tff(stp_surj_ty_2Eextreal_2Eextreal,type,(
    surj__ty_2Eextreal_2Eextreal: $i > tp__ty_2Eextreal_2Eextreal )).

tff(stp_inj_surj_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: tp__ty_2Eextreal_2Eextreal] : surj__ty_2Eextreal_2Eextreal(inj__ty_2Eextreal_2Eextreal(X)) = X )).

tff(stp_inj_mem_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: tp__ty_2Eextreal_2Eextreal] : mem(inj__ty_2Eextreal_2Eextreal(X),ty_2Eextreal_2Eextreal) )).

tff(stp_iso_mem_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eextreal_2Eextreal)
     => X = inj__ty_2Eextreal_2Eextreal(surj__ty_2Eextreal_2Eextreal(X)) ) )).

tff(tp_c_2Eextreal_2EEXTREAL__SUM__IMAGE,type,(
    c_2Eextreal_2EEXTREAL__SUM__IMAGE: del > $i )).

tff(mem_c_2Eextreal_2EEXTREAL__SUM__IMAGE,axiom,(
    ! [A_27a: del] : mem(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27a),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(arr(A_27a,bool),ty_2Eextreal_2Eextreal))) )).

tff(tp_c_2Eextreal_2ENormal,type,(
    c_2Eextreal_2ENormal: $i )).

tff(mem_c_2Eextreal_2ENormal,axiom,(
    mem(c_2Eextreal_2ENormal,arr(ty_2Erealax_2Ereal,ty_2Eextreal_2Eextreal)) )).

tff(stp_fo_c_2Eextreal_2ENormal,type,(
    fo__c_2Eextreal_2ENormal: tp__ty_2Erealax_2Ereal > tp__ty_2Eextreal_2Eextreal )).

tff(stp_eq_fo_c_2Eextreal_2ENormal,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENormal(X0)) = ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Eextreal_2Eextreal__mul,type,(
    c_2Eextreal_2Eextreal__mul: $i )).

tff(mem_c_2Eextreal_2Eextreal__mul,axiom,(
    mem(c_2Eextreal_2Eextreal__mul,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(stp_fo_c_2Eextreal_2Eextreal__mul,type,(
    fo__c_2Eextreal_2Eextreal__mul: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > tp__ty_2Eextreal_2Eextreal )).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__mul,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] : inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2Eextreal__mul(X0,X1)) = ap(ap(c_2Eextreal_2Eextreal__mul,inj__ty_2Eextreal_2Eextreal(X0)),inj__ty_2Eextreal_2Eextreal(X1)) )).

tff(tp_c_2Emeasure_2Eindicator__fn,type,(
    c_2Emeasure_2Eindicator__fn: del > $i )).

tff(mem_c_2Emeasure_2Eindicator__fn,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Eindicator__fn(A_27a),arr(arr(A_27a,bool),arr(A_27a,ty_2Eextreal_2Eextreal))) )).

tff(tp_c_2Emeasure_2Em__space,type,(
    c_2Emeasure_2Em__space: del > $i )).

tff(mem_c_2Emeasure_2Em__space,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Em__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) )).

tff(tp_c_2Emeasure_2Emeasurable__sets,type,(
    c_2Emeasure_2Emeasurable__sets: del > $i )).

tff(mem_c_2Emeasure_2Emeasurable__sets,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Emeasurable__sets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Emeasure_2Emeasure__space,type,(
    c_2Emeasure_2Emeasure__space: del > $i )).

tff(mem_c_2Emeasure_2Emeasure__space,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Emeasure__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

tff(tp_c_2Emeasure_2Epos__simple__fn,type,(
    c_2Emeasure_2Epos__simple__fn: del > $i )).

tff(mem_c_2Emeasure_2Epos__simple__fn,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Epos__simple__fn(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)))))) )).

tff(tp_c_2Elebesgue_2Epos__simple__fn__integral,type,(
    c_2Elebesgue_2Epos__simple__fn__integral: del > $i )).

tff(mem_c_2Elebesgue_2Epos__simple__fn__integral,axiom,(
    ! [A_27a: del] : mem(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Eextreal_2Eextreal))))) )).

tff(tp_c_2Elebesgue_2Epsfis,type,(
    c_2Elebesgue_2Epsfis: del > $i )).

tff(mem_c_2Elebesgue_2Epsfis,axiom,(
    ! [A_27a: del] : mem(c_2Elebesgue_2Epsfis(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(ty_2Eextreal_2Eextreal,bool)))) )).

tff(tp_c_2Elebesgue_2Epsfs,type,(
    c_2Elebesgue_2Epsfs: del > $i )).

tff(mem_c_2Elebesgue_2Epsfs,axiom,(
    ! [A_27a: del] : mem(c_2Elebesgue_2Epsfs(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)),bool)))) )).

tff(lmtp_f4097,type,(
    f4097: ( del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f4097,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => mem(f4097(A_27a,V0m,V1f,V2s,V3a),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Epair_2Eprod(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))))) ) ) ) ) )).

tff(lameq_f4097,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ap(f4097(A_27a,V0m,V1f,V2s,V3a),V4x) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)),V2s),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,arr(A_27a,bool))),V3a),V4x))),ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x)) ) ) ) ) ) )).

tff(lmtp_f4096,type,(
    f4096: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f4096,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => mem(f4096(A_27a,V0m,V1f,V2s),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Epair_2Eprod(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))))) ) ) ) )).

tff(lameq_f4096,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ap(f4096(A_27a,V0m,V1f,V2s),V3a) = f4097(A_27a,V0m,V1f,V2s,V3a) ) ) ) ) )).

tff(lmtp_f4095,type,(
    f4095: ( del * $i * $i ) > $i )).

tff(lamtp_f4095,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => mem(f4095(A_27a,V1f,V0m),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,arr(A_27a,bool))),ty_2Epair_2Eprod(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))))) ) ) )).

tff(lameq_f4095,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ap(f4095(A_27a,V1f,V0m),V2s) = ap(c_2Epair_2EUNCURRY(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,arr(A_27a,bool))),f4096(A_27a,V0m,V1f,V2s)) ) ) ) )).

tff(ax_thm_2Elebesgue_2Epsfs__def,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ap(ap(c_2Elebesgue_2Epsfs(A_27a),V0m),V1f) = ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))),ap(c_2Epair_2EUNCURRY(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)),f4095(A_27a,V1f,V0m))) ) ) )).

tff(lmtp_f4100,type,(
    f4100: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f4100,axiom,(
    ! [A_27a: del,V3a: $i] :
      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => mem(f4100(A_27a,V3a,V0m,V2s),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Eextreal_2Eextreal)) ) ) ) )).

tff(lameq_f4100,axiom,(
    ! [A_27a: del,V3a: $i] :
      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V4x: $i] :
                  ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                 => ap(f4100(A_27a,V3a,V0m,V2s),V4x) = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x) ) ) ) ) )).

tff(lmtp_f4099,type,(
    f4099: ( del * $i * $i ) > $i )).

tff(lamtp_f4099,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V2s: $i] :
          ( mem(V2s,arr(ty_2Enum_2Enum,bool))
         => mem(f4099(A_27a,V0m,V2s),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Eextreal_2Eextreal))) ) ) )).

tff(lameq_f4099,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V2s: $i] :
          ( mem(V2s,arr(ty_2Enum_2Enum,bool))
         => ! [V3a: $i] :
              ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
             => ap(f4099(A_27a,V0m,V2s),V3a) = f4100(A_27a,V3a,V0m,V2s) ) ) ) )).

tff(lmtp_f4098,type,(
    f4098: ( del * $i ) > $i )).

tff(lamtp_f4098,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => mem(f4098(A_27a,V0m),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,arr(A_27a,bool))),ty_2Eextreal_2Eextreal))) ) )).

tff(lameq_f4098,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V2s: $i] :
          ( mem(V2s,arr(ty_2Enum_2Enum,bool))
         => ap(f4098(A_27a,V0m),V2s) = ap(c_2Epair_2EUNCURRY(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,arr(A_27a,bool))),f4099(A_27a,V0m,V2s)) ) ) )).

tff(ax_thm_2Elebesgue_2Epsfis__def,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))),ap(c_2Epair_2EUNCURRY(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)),f4098(A_27a,V0m))),ap(ap(c_2Elebesgue_2Epsfs(A_27a),V0m),V1f)) ) ) )).

tff(lmtp_f4111,type,(
    f4111: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f4111,axiom,(
    ! [A_27a: del,V13t: $i] :
      ( mem(V13t,A_27a)
     => ! [V11c: $i] :
          ( mem(V11c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V9z: $i] :
              ( mem(V9z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f4111(A_27a,V13t,V11c,V9z),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) ) )).

tff(lameq_f4111,axiom,(
    ! [A_27a: del,V13t: $i] :
      ( mem(V13t,A_27a)
     => ! [V11c: $i] :
          ( mem(V11c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V9z: $i] :
              ( mem(V9z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V14i: tp__ty_2Enum_2Enum] : ap(f4111(A_27a,V13t,V11c,V9z),inj__ty_2Enum_2Enum(V14i)) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V9z,inj__ty_2Enum_2Enum(V14i)))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V11c,inj__ty_2Enum_2Enum(V14i))),V13t)) ) ) ) )).

tff(lmtp_f4112,type,(
    f4112: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f4112,axiom,(
    ! [A_27a: del,V15t: $i] :
      ( mem(V15t,A_27a)
     => ! [V11c: $i] :
          ( mem(V11c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V10z_27: $i] :
              ( mem(V10z_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f4112(A_27a,V15t,V11c,V10z_27),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) ) )).

tff(lameq_f4112,axiom,(
    ! [A_27a: del,V15t: $i] :
      ( mem(V15t,A_27a)
     => ! [V11c: $i] :
          ( mem(V11c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V10z_27: $i] :
              ( mem(V10z_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V16i: tp__ty_2Enum_2Enum] : ap(f4112(A_27a,V15t,V11c,V10z_27),inj__ty_2Enum_2Enum(V16i)) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V10z_27,inj__ty_2Enum_2Enum(V16i)))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V11c,inj__ty_2Enum_2Enum(V16i))),V15t)) ) ) ) )).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__integral__present,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ! [V5g: $i] :
                          ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
                         => ! [V6s_27: $i] :
                              ( mem(V6s_27,arr(ty_2Enum_2Enum,bool))
                             => ! [V7b: $i] :
                                  ( mem(V7b,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                 => ! [V8y: $i] :
                                      ( mem(V8y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                     => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V5g),V6s_27),V7b),V8y)) )
                                       => ? [V9z: $i] :
                                            ( mem(V9z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                            & ? [V10z_27: $i] :
                                                ( mem(V10z_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                                & ? [V11c: $i] :
                                                    ( mem(V11c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                                    & ? [V12k: $i] :
                                                        ( mem(V12k,arr(ty_2Enum_2Enum,bool))
                                                        & ! [V13t: $i] :
                                                            ( mem(V13t,A_27a)
                                                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V13t),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                                             => surj__ty_2Eextreal_2Eextreal(ap(V1f,V13t)) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Enum_2Enum),f4111(A_27a,V13t,V11c,V9z)),V12k)) ) )
                                                        & ! [V15t: $i] :
                                                            ( mem(V15t,A_27a)
                                                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V15t),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                                             => surj__ty_2Eextreal_2Eextreal(ap(V5g,V15t)) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Enum_2Enum),f4112(A_27a,V15t,V11c,V10z_27)),V12k)) ) )
                                                        & surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x)) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V12k),V11c),V9z))
                                                        & surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V6s_27),V7b),V8y)) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V12k),V11c),V10z_27))
                                                        & p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V12k))
                                                        & ! [V17i: tp__ty_2Enum_2Enum] :
                                                            ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V17i)),V12k))
                                                           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V9z,inj__ty_2Enum_2Enum(V17i)))) )
                                                        & ! [V18i: tp__ty_2Enum_2Enum] :
                                                            ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V18i)),V12k))
                                                           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V10z_27,inj__ty_2Enum_2Enum(V18i)))) )
                                                        & ! [V19i: tp__ty_2Enum_2Enum,V20j: tp__ty_2Enum_2Enum] :
                                                            ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V19i)),V12k))
                                                              & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V20j)),V12k))
                                                              & V19i != V20j )
                                                           => p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(V11c,inj__ty_2Enum_2Enum(V19i))),ap(V11c,inj__ty_2Enum_2Enum(V20j)))) )
                                                        & ! [V21i: tp__ty_2Enum_2Enum] :
                                                            ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V21i)),V12k))
                                                           => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(V11c,inj__ty_2Enum_2Enum(V21i))),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) )
                                                        & ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V11c),V12k)) = ap(c_2Emeasure_2Em__space(A_27a),V0m) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

tff(lmtp_f4113,type,(
    f4113: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f4113,axiom,(
    ! [A_27a: del,V9t: $i] :
      ( mem(V9t,A_27a)
     => ! [V7c: $i] :
          ( mem(V7c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V5z: $i] :
              ( mem(V5z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f4113(A_27a,V9t,V7c,V5z),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) ) )).

tff(lameq_f4113,axiom,(
    ! [A_27a: del,V9t: $i] :
      ( mem(V9t,A_27a)
     => ! [V7c: $i] :
          ( mem(V7c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V5z: $i] :
              ( mem(V5z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V10i: tp__ty_2Enum_2Enum] : ap(f4113(A_27a,V9t,V7c,V5z),inj__ty_2Enum_2Enum(V10i)) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V5z,inj__ty_2Enum_2Enum(V10i)))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V7c,inj__ty_2Enum_2Enum(V10i))),V9t)) ) ) ) )).

tff(lmtp_f4114,type,(
    f4114: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f4114,axiom,(
    ! [A_27a: del,V11t: $i] :
      ( mem(V11t,A_27a)
     => ! [V7c: $i] :
          ( mem(V7c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V6z_27: $i] :
              ( mem(V6z_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f4114(A_27a,V11t,V7c,V6z_27),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) ) )).

tff(lameq_f4114,axiom,(
    ! [A_27a: del,V11t: $i] :
      ( mem(V11t,A_27a)
     => ! [V7c: $i] :
          ( mem(V7c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V6z_27: $i] :
              ( mem(V6z_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V12i: tp__ty_2Enum_2Enum] : ap(f4114(A_27a,V11t,V7c,V6z_27),inj__ty_2Enum_2Enum(V12i)) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V6z_27,inj__ty_2Enum_2Enum(V12i)))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V7c,inj__ty_2Enum_2Enum(V12i))),V11t)) ) ) ) )).

tff(conj_thm_2Elebesgue_2Epsfis__present,conjecture,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V3a: tp__ty_2Eextreal_2Eextreal,V4b: tp__ty_2Eextreal_2Eextreal] :
                  ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V3a)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f)))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V4b)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V2g))) )
                 => ? [V5z: $i] :
                      ( mem(V5z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                      & ? [V6z_27: $i] :
                          ( mem(V6z_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                          & ? [V7c: $i] :
                              ( mem(V7c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                              & ? [V8k: $i] :
                                  ( mem(V8k,arr(ty_2Enum_2Enum,bool))
                                  & ! [V9t: $i] :
                                      ( mem(V9t,A_27a)
                                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V9t),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                       => surj__ty_2Eextreal_2Eextreal(ap(V1f,V9t)) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Enum_2Enum),f4113(A_27a,V9t,V7c,V5z)),V8k)) ) )
                                  & ! [V11t: $i] :
                                      ( mem(V11t,A_27a)
                                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V11t),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                       => surj__ty_2Eextreal_2Eextreal(ap(V2g,V11t)) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Enum_2Enum),f4114(A_27a,V11t,V7c,V6z_27)),V8k)) ) )
                                  & V3a = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V8k),V7c),V5z))
                                  & V4b = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V8k),V7c),V6z_27))
                                  & p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V8k))
                                  & ! [V13i: tp__ty_2Enum_2Enum] :
                                      ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V13i)),V8k))
                                     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V5z,inj__ty_2Enum_2Enum(V13i)))) )
                                  & ! [V14i: tp__ty_2Enum_2Enum] :
                                      ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V14i)),V8k))
                                     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V6z_27,inj__ty_2Enum_2Enum(V14i)))) )
                                  & ! [V15i: tp__ty_2Enum_2Enum,V16j: tp__ty_2Enum_2Enum] :
                                      ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V15i)),V8k))
                                        & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V16j)),V8k))
                                        & V15i != V16j )
                                     => p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(V7c,inj__ty_2Enum_2Enum(V15i))),ap(V7c,inj__ty_2Enum_2Enum(V16j)))) )
                                  & ! [V17i: tp__ty_2Enum_2Enum] :
                                      ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V17i)),V8k))
                                     => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(V7c,inj__ty_2Enum_2Enum(V17i))),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) )
                                  & ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V7c),V8k)) = ap(c_2Emeasure_2Em__space(A_27a),V0m) ) ) ) ) ) ) ) ) )).
