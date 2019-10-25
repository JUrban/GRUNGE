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

tff(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
        & p(inj__o(V1t2))
        & p(inj__o(V2t3)) )
    <=> ( p(inj__o(V0t1))
        & p(inj__o(V1t2))
        & p(inj__o(V2t3)) ) ) )).

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

tff(tp_c_2Esorting_2EPERM,type,(
    c_2Esorting_2EPERM: del > $i )).

tff(mem_c_2Esorting_2EPERM,axiom,(
    ! [A_27a: del] : mem(c_2Esorting_2EPERM(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) )).

tff(conj_thm_2Esorting_2EPERM__TRANS,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,ty_2Elist_2Elist(A_27a))
     => ! [V1y: $i] :
          ( mem(V1y,ty_2Elist_2Elist(A_27a))
         => ! [V2z: $i] :
              ( mem(V2z,ty_2Elist_2Elist(A_27a))
             => ( ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V0x),V1y))
                  & p(ap(ap(c_2Esorting_2EPERM(A_27a),V1y),V2z)) )
               => p(ap(ap(c_2Esorting_2EPERM(A_27a),V0x),V2z)) ) ) ) ) )).

tff(conj_thm_2Esorting_2EPERM__MONO,lemma,(
    ! [A_27a: del,V0l1: $i] :
      ( mem(V0l1,ty_2Elist_2Elist(A_27a))
     => ! [V1l2: $i] :
          ( mem(V1l2,ty_2Elist_2Elist(A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V0l1),V1l2))
               => p(ap(ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2x),V0l1)),ap(ap(c_2Elist_2ECONS(A_27a),V2x),V1l2))) ) ) ) ) )).

tff(conj_thm_2Esorting_2EPERM__NIL,lemma,(
    ! [A_27a: del,V0L: $i] :
      ( mem(V0L,ty_2Elist_2Elist(A_27a))
     => ( ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V0L),c_2Elist_2ENIL(A_27a)))
        <=> V0L = c_2Elist_2ENIL(A_27a) )
        & ( p(ap(ap(c_2Esorting_2EPERM(A_27a),c_2Elist_2ENIL(A_27a)),V0L))
        <=> V0L = c_2Elist_2ENIL(A_27a) ) ) ) )).

tff(conj_thm_2Esorting_2EPERM__IND,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool)))
     => ( ( p(ap(ap(V0P,c_2Elist_2ENIL(A_27a)),c_2Elist_2ENIL(A_27a)))
          & ! [V1x: $i] :
              ( mem(V1x,A_27a)
             => ! [V2l1: $i] :
                  ( mem(V2l1,ty_2Elist_2Elist(A_27a))
                 => ! [V3l2: $i] :
                      ( mem(V3l2,ty_2Elist_2Elist(A_27a))
                     => ( p(ap(ap(V0P,V2l1),V3l2))
                       => p(ap(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V1x),V2l1)),ap(ap(c_2Elist_2ECONS(A_27a),V1x),V3l2))) ) ) ) )
          & ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ! [V5y: $i] :
                  ( mem(V5y,A_27a)
                 => ! [V6l1: $i] :
                      ( mem(V6l1,ty_2Elist_2Elist(A_27a))
                     => ! [V7l2: $i] :
                          ( mem(V7l2,ty_2Elist_2Elist(A_27a))
                         => ( p(ap(ap(V0P,V6l1),V7l2))
                           => p(ap(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V4x),ap(ap(c_2Elist_2ECONS(A_27a),V5y),V6l1))),ap(ap(c_2Elist_2ECONS(A_27a),V5y),ap(ap(c_2Elist_2ECONS(A_27a),V4x),V7l2)))) ) ) ) ) )
          & ! [V8l1: $i] :
              ( mem(V8l1,ty_2Elist_2Elist(A_27a))
             => ! [V9l2: $i] :
                  ( mem(V9l2,ty_2Elist_2Elist(A_27a))
                 => ! [V10l3: $i] :
                      ( mem(V10l3,ty_2Elist_2Elist(A_27a))
                     => ( ( p(ap(ap(V0P,V8l1),V9l2))
                          & p(ap(ap(V0P,V9l2),V10l3)) )
                       => p(ap(ap(V0P,V8l1),V10l3)) ) ) ) ) )
       => ! [V11l1: $i] :
            ( mem(V11l1,ty_2Elist_2Elist(A_27a))
           => ! [V12l2: $i] :
                ( mem(V12l2,ty_2Elist_2Elist(A_27a))
               => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V11l1),V12l2))
                 => p(ap(ap(V0P,V11l1),V12l2)) ) ) ) ) ) )).

tff(conj_thm_2Esorting_2EPERM__SWAP__AT__FRONT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2l1: $i] :
              ( mem(V2l1,ty_2Elist_2Elist(A_27a))
             => ! [V3l2: $i] :
                  ( mem(V3l2,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0x),ap(ap(c_2Elist_2ECONS(A_27a),V1y),V2l1))),ap(ap(c_2Elist_2ECONS(A_27a),V1y),ap(ap(c_2Elist_2ECONS(A_27a),V0x),V3l2))))
                  <=> p(ap(ap(c_2Esorting_2EPERM(A_27a),V2l1),V3l2)) ) ) ) ) ) )).

tff(conj_thm_2Esorting_2EPERM__STRONG__IND,conjecture,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool)))
     => ( ( p(ap(ap(V0P,c_2Elist_2ENIL(A_27a)),c_2Elist_2ENIL(A_27a)))
          & ! [V1x: $i] :
              ( mem(V1x,A_27a)
             => ! [V2l1: $i] :
                  ( mem(V2l1,ty_2Elist_2Elist(A_27a))
                 => ! [V3l2: $i] :
                      ( mem(V3l2,ty_2Elist_2Elist(A_27a))
                     => ( ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V2l1),V3l2))
                          & p(ap(ap(V0P,V2l1),V3l2)) )
                       => p(ap(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V1x),V2l1)),ap(ap(c_2Elist_2ECONS(A_27a),V1x),V3l2))) ) ) ) )
          & ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ! [V5y: $i] :
                  ( mem(V5y,A_27a)
                 => ! [V6l1: $i] :
                      ( mem(V6l1,ty_2Elist_2Elist(A_27a))
                     => ! [V7l2: $i] :
                          ( mem(V7l2,ty_2Elist_2Elist(A_27a))
                         => ( ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V6l1),V7l2))
                              & p(ap(ap(V0P,V6l1),V7l2)) )
                           => p(ap(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V4x),ap(ap(c_2Elist_2ECONS(A_27a),V5y),V6l1))),ap(ap(c_2Elist_2ECONS(A_27a),V5y),ap(ap(c_2Elist_2ECONS(A_27a),V4x),V7l2)))) ) ) ) ) )
          & ! [V8l1: $i] :
              ( mem(V8l1,ty_2Elist_2Elist(A_27a))
             => ! [V9l2: $i] :
                  ( mem(V9l2,ty_2Elist_2Elist(A_27a))
                 => ! [V10l3: $i] :
                      ( mem(V10l3,ty_2Elist_2Elist(A_27a))
                     => ( ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V8l1),V9l2))
                          & p(ap(ap(V0P,V8l1),V9l2))
                          & p(ap(ap(c_2Esorting_2EPERM(A_27a),V9l2),V10l3))
                          & p(ap(ap(V0P,V9l2),V10l3)) )
                       => p(ap(ap(V0P,V8l1),V10l3)) ) ) ) ) )
       => ! [V11l1: $i] :
            ( mem(V11l1,ty_2Elist_2Elist(A_27a))
           => ! [V12l2: $i] :
                ( mem(V12l2,ty_2Elist_2Elist(A_27a))
               => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V11l1),V12l2))
                 => p(ap(ap(V0P,V11l1),V12l2)) ) ) ) ) ) )).
