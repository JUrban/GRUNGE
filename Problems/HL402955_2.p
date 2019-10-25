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

tff(conj_thm_2Ebool_2EEXISTS__OR__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & ( p(ap(V0P,V2x))
                  | p(ap(V1Q,V2x)) ) )
          <=> ( ? [V3x: $i] :
                  ( mem(V3x,A_27a)
                  & p(ap(V0P,V3x)) )
              | ? [V4x: $i] :
                  ( mem(V4x,A_27a)
                  & p(ap(V1Q,V4x)) ) ) ) ) ) )).

tff(conj_thm_2Ebool_2ERIGHT__AND__OVER__OR,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( ( p(inj__o(V1B))
          | p(inj__o(V2C)) )
        & p(inj__o(V0A)) )
    <=> ( ( p(inj__o(V1B))
          & p(inj__o(V0A)) )
        | ( p(inj__o(V2C))
          & p(inj__o(V0A)) ) ) ) )).

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

tff(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a: del,V0P: tp__o,V1Q: tp__o,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V3x_27: $i] :
          ( mem(V3x_27,A_27a)
         => ! [V4y: $i] :
              ( mem(V4y,A_27a)
             => ! [V5y_27: $i] :
                  ( mem(V5y_27,A_27a)
                 => ( ( ( p(inj__o(V0P))
                      <=> p(inj__o(V1Q)) )
                      & ( p(inj__o(V1Q))
                       => V2x = V3x_27 )
                      & ( ~ p(inj__o(V1Q))
                       => V4y = V5y_27 ) )
                   => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V0P)),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V1Q)),V3x_27),V5y_27) ) ) ) ) ) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2EIS__SOME,type,(
    c_2Eoption_2EIS__SOME: del > $i )).

tff(mem_c_2Eoption_2EIS__SOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2EIS__SOME(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool)) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

tff(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

tff(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) )).

tff(conj_thm_2Elist_2EMEM__APPEND,lemma,(
    ! [A_27a: del,V0e: $i] :
      ( mem(V0e,A_27a)
     => ! [V1l1: $i] :
          ( mem(V1l1,ty_2Elist_2Elist(A_27a))
         => ! [V2l2: $i] :
              ( mem(V2l2,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0e),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l1),V2l2))))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0e),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1l1)))
                  | p(ap(ap(c_2Ebool_2EIN(A_27a),V0e),ap(c_2Elist_2ELIST__TO__SET(A_27a),V2l2))) ) ) ) ) ) )).

tff(tp_c_2EpatternMatches_2EPMATCH,type,(
    c_2EpatternMatches_2EPMATCH: ( del * del ) > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),arr(A_27b,arr(ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),A_27a))) )).

tff(tp_c_2EpatternMatches_2EPMATCH__EQUIV__ROWS,type,(
    c_2EpatternMatches_2EPMATCH__EQUIV__ROWS: ( del * del ) > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH__EQUIV__ROWS,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27a),arr(A_27a,arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),bool)))) )).

tff(ax_thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__def,axiom,(
    ! [A_27a: del,A_27b: del,V0v: $i] :
      ( mem(V0v,A_27a)
     => ! [V1rows1: $i] :
          ( mem(V1rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
         => ! [V2rows2: $i] :
              ( mem(V2rows2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
             => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27a),V0v),V1rows1),V2rows2))
              <=> ( ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27b),V0v),V1rows1) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27b),V0v),V2rows2)
                  & ( ? [V3r: $i] :
                        ( mem(V3r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                        & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V3r),ap(c_2Elist_2ELIST__TO__SET(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows1)))
                        & p(ap(c_2Eoption_2EIS__SOME(A_27b),ap(V3r,V0v))) )
                  <=> ? [V4r: $i] :
                        ( mem(V4r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                        & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V4r),ap(c_2Elist_2ELIST__TO__SET(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2rows2)))
                        & p(ap(c_2Eoption_2EIS__SOME(A_27b),ap(V4r,V0v))) ) ) ) ) ) ) ) )).

tff(lmtp_f835,type,(
    f835: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f835,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,A_27b: del,V1rows1: $i] :
      ( mem(V1rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
     => ! [V0v: $i] :
          ( mem(V0v,A_27a)
         => mem(f835(A_27b,A_27a,A_27a,A_27b,V1rows1,V0v),arr(arr(A_27a,ty_2Eoption_2Eoption(A_27b)),bool)) ) ) )).

tff(lameq_f835,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,A_27b: del,V1rows1: $i] :
      ( mem(V1rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
     => ! [V0v: $i] :
          ( mem(V0v,A_27a)
         => ! [V3r: $i] :
              ( mem(V3r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
             => ap(f835(A_27b,A_27a,A_27a,A_27b,V1rows1,V0v),V3r) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V3r),ap(c_2Elist_2ELIST__TO__SET(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows1))),ap(c_2Eoption_2EIS__SOME(A_27b),ap(V3r,V0v))) ) ) ) )).

tff(conj_thm_2EpatternMatches_2EPMATCH__APPEND__SEM,lemma,(
    ! [A_27a: del,A_27b: del,V0v: $i] :
      ( mem(V0v,A_27a)
     => ! [V1rows1: $i] :
          ( mem(V1rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
         => ! [V2rows2: $i] :
              ( mem(V2rows2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
             => ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27b),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows1),V2rows2)) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(c_2Ebool_2E_3F(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f835(A_27b,A_27a,A_27a,A_27b,V1rows1,V0v))),ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27b),V0v),V1rows1)),ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27b),V0v),V2rows2)) ) ) ) )).

tff(conj_thm_2EpatternMatches_2EPMATCH__EQUIV__APPEND,conjecture,(
    ! [A_27a: del,A_27b: del,V0v: $i] :
      ( mem(V0v,A_27a)
     => ! [V1rows1a: $i] :
          ( mem(V1rows1a,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
         => ! [V2rows1b: $i] :
              ( mem(V2rows1b,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
             => ! [V3rows2a: $i] :
                  ( mem(V3rows2a,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ! [V4rows2b: $i] :
                      ( mem(V4rows2b,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                     => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27a),V0v),V1rows1a),V2rows1b))
                       => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27a),V0v),V3rows2a),V4rows2b))
                         => p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27a),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows1a),V3rows2a)),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2rows1b),V4rows2b))) ) ) ) ) ) ) ) )).
