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

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $i > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : mem(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X)) ) )).

tff(tp_c_2Equotient_2EEQUIV,type,(
    c_2Equotient_2EEQUIV: del > $i )).

tff(mem_c_2Equotient_2EEQUIV,axiom,(
    ! [A_27a: del] : mem(c_2Equotient_2EEQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) )).

tff(tp_c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: ( del * del ) > $i )).

tff(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2EQUOTIENT(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) )).

tff(ax_thm_2Equotient_2EEQUIV__def,axiom,(
    ! [A_27a: del,V0E: $i] :
      ( mem(V0E,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0E))
      <=> ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ( p(ap(ap(V0E,V1x),V2y))
                <=> ap(V0E,V1x) = ap(V0E,V2y) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EEQUIV__REFL__SYM__TRANS,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ( p(ap(ap(V0R,V1x),V2y))
                <=> ap(V0R,V1x) = ap(V0R,V2y) ) ) )
      <=> ( ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => p(ap(ap(V0R,V3x),V3x)) )
          & ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ! [V5y: $i] :
                  ( mem(V5y,A_27a)
                 => ( p(ap(ap(V0R,V4x),V5y))
                   => p(ap(ap(V0R,V5y),V4x)) ) ) )
          & ! [V6x: $i] :
              ( mem(V6x,A_27a)
             => ! [V7y: $i] :
                  ( mem(V7y,A_27a)
                 => ! [V8z: $i] :
                      ( mem(V8z,A_27a)
                     => ( ( p(ap(ap(V0R,V6x),V7y))
                          & p(ap(ap(V0R,V7y),V8z)) )
                       => p(ap(ap(V0R,V6x),V8z)) ) ) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EEQUALS__PRS,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
               => ! [V3x: $i] :
                    ( mem(V3x,A_27b)
                   => ! [V4y: $i] :
                        ( mem(V4y,A_27b)
                       => ( V3x = V4y
                        <=> p(ap(ap(V0R,ap(V2rep,V3x)),ap(V2rep,V4y))) ) ) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EEQUALS__RSP,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
               => ! [V3x1: $i] :
                    ( mem(V3x1,A_27a)
                   => ! [V4x2: $i] :
                        ( mem(V4x2,A_27a)
                       => ! [V5y1: $i] :
                            ( mem(V5y1,A_27a)
                           => ! [V6y2: $i] :
                                ( mem(V6y2,A_27a)
                               => ( ( p(ap(ap(V0R,V3x1),V4x2))
                                    & p(ap(ap(V0R,V5y1),V6y2)) )
                                 => ( p(ap(ap(V0R,V3x1),V5y1))
                                  <=> p(ap(ap(V0R,V4x2),V6y2)) ) ) ) ) ) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EREP__ABS__RSP,lemma,(
    ! [A_27a: del,A_27b: del,V0REL: $i] :
      ( mem(V0REL,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0REL),V1abs),V2rep))
               => ! [V3x1: $i] :
                    ( mem(V3x1,A_27a)
                   => ! [V4x2: $i] :
                        ( mem(V4x2,A_27a)
                       => ( p(ap(ap(V0REL,V3x1),V4x2))
                         => p(ap(ap(V0REL,V3x1),ap(V2rep,ap(V1abs,V4x2)))) ) ) ) ) ) ) ) )).

tff(tp_ty_2Einteger_2Eint,type,(
    ty_2Einteger_2Eint: del )).

tff(stp_ty_2Einteger_2Eint,type,(
    tp__ty_2Einteger_2Eint: $tType )).

tff(stp_inj_ty_2Einteger_2Eint,type,(
    inj__ty_2Einteger_2Eint: tp__ty_2Einteger_2Eint > $i )).

tff(stp_surj_ty_2Einteger_2Eint,type,(
    surj__ty_2Einteger_2Eint: $i > tp__ty_2Einteger_2Eint )).

tff(stp_inj_surj_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(inj__ty_2Einteger_2Eint(X)) = X )).

tff(stp_inj_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] : mem(inj__ty_2Einteger_2Eint(X),ty_2Einteger_2Eint) )).

tff(stp_iso_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Einteger_2Eint)
     => X = inj__ty_2Einteger_2Eint(surj__ty_2Einteger_2Eint(X)) ) )).

tff(tp_c_2Einteger_2Eint__0,type,(
    c_2Einteger_2Eint__0: $i )).

tff(mem_c_2Einteger_2Eint__0,axiom,(
    mem(c_2Einteger_2Eint__0,ty_2Einteger_2Eint) )).

tff(stp_fo_c_2Einteger_2Eint__0,type,(
    fo__c_2Einteger_2Eint__0: tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__0,axiom,(
    inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__0) = c_2Einteger_2Eint__0 )).

tff(tp_c_2Einteger_2Eint__1,type,(
    c_2Einteger_2Eint__1: $i )).

tff(mem_c_2Einteger_2Eint__1,axiom,(
    mem(c_2Einteger_2Eint__1,ty_2Einteger_2Eint) )).

tff(stp_fo_c_2Einteger_2Eint__1,type,(
    fo__c_2Einteger_2Eint__1: tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__1,axiom,(
    inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__1) = c_2Einteger_2Eint__1 )).

tff(tp_c_2Einteger_2Eint__ABS,type,(
    c_2Einteger_2Eint__ABS: $i )).

tff(mem_c_2Einteger_2Eint__ABS,axiom,(
    mem(c_2Einteger_2Eint__ABS,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Einteger_2Eint__ABS,type,(
    fo__c_2Einteger_2Eint__ABS: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__ABS,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__ABS(X0)) = ap(c_2Einteger_2Eint__ABS,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Einteger_2Eint__REP,type,(
    c_2Einteger_2Eint__REP: $i )).

tff(mem_c_2Einteger_2Eint__REP,axiom,(
    mem(c_2Einteger_2Eint__REP,arr(ty_2Einteger_2Eint,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(tp_c_2Einteger_2Etint__0,type,(
    c_2Einteger_2Etint__0: $i )).

tff(mem_c_2Einteger_2Etint__0,axiom,(
    mem(c_2Einteger_2Etint__0,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(tp_c_2Einteger_2Etint__1,type,(
    c_2Einteger_2Etint__1: $i )).

tff(mem_c_2Einteger_2Etint__1,axiom,(
    mem(c_2Einteger_2Etint__1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(tp_c_2Einteger_2Etint__eq,type,(
    c_2Einteger_2Etint__eq: $i )).

tff(mem_c_2Einteger_2Etint__eq,axiom,(
    mem(c_2Einteger_2Etint__eq,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) )).

tff(stp_fo_c_2Einteger_2Etint__eq,type,(
    fo__c_2Einteger_2Etint__eq: ( tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum * tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Einteger_2Etint__eq,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,X1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : inj__o(fo__c_2Einteger_2Etint__eq(X0,X1)) = ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X0)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X1)) )).

tff(conj_thm_2Einteger_2ETINT__EQ__EQUIV,lemma,(
    ! [V0p: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1q: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0p)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1q)))
    <=> ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0p)) = ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1q)) ) )).

tff(conj_thm_2Einteger_2ETINT__10,lemma,(
    ~ p(ap(ap(c_2Einteger_2Etint__eq,c_2Einteger_2Etint__1),c_2Einteger_2Etint__0)) )).

tff(conj_thm_2Einteger_2Eint__QUOTIENT,lemma,(
    p(ap(ap(ap(c_2Equotient_2EQUOTIENT(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),c_2Einteger_2Etint__eq),c_2Einteger_2Eint__ABS),c_2Einteger_2Eint__REP)) )).

tff(ax_thm_2Einteger_2Eint__0,axiom,(
    fo__c_2Einteger_2Eint__0 = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__ABS,c_2Einteger_2Etint__0)) )).

tff(ax_thm_2Einteger_2Eint__1,axiom,(
    fo__c_2Einteger_2Eint__1 = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__ABS,c_2Einteger_2Etint__1)) )).

tff(conj_thm_2Einteger_2EINT__10,conjecture,(
    fo__c_2Einteger_2Eint__1 != fo__c_2Einteger_2Eint__0 )).
