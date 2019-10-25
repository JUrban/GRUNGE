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

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: ( del * del ) > $i )).

tff(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) )).

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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) )).

tff(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0x: $i] :
      ( mem(V0x,A_27b)
     => ! [V1y: $i] :
          ( mem(V1y,A_27c)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27b,arr(A_27c,A_27a)))
             => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1y)),V2f) = ap(ap(V2f,V0x),V1y) ) ) ) )).

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

tff(tp_c_2Elist_2Elist__CASE,type,(
    c_2Elist_2Elist__CASE: ( del * del ) > $i )).

tff(mem_c_2Elist_2Elist__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2Elist__CASE(A_27a,A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27b,arr(arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)),A_27b)))) )).

tff(conj_thm_2Elist_2Elist__nchotomy,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ( V0l = c_2Elist_2ENIL(A_27a)
        | ? [V1h: $i] :
            ( mem(V1h,A_27a)
            & ? [V2t: $i] :
                ( mem(V2t,ty_2Elist_2Elist(A_27a))
                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1h),V2t) ) ) ) ) )).

tff(lmtp_f424,type,(
    f424: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f424,axiom,(
    ! [A_27a: del,V1h: $i] :
      ( mem(V1h,A_27a)
     => ! [V4h_27: $i] :
          ( mem(V4h_27,A_27a)
         => ! [V2t: $i] :
              ( mem(V2t,ty_2Elist_2Elist(A_27a))
             => mem(f424(A_27a,V1h,V4h_27,V2t),arr(ty_2Elist_2Elist(A_27a),bool)) ) ) ) )).

tff(lameq_f424,axiom,(
    ! [A_27a: del,V1h: $i] :
      ( mem(V1h,A_27a)
     => ! [V4h_27: $i] :
          ( mem(V4h_27,A_27a)
         => ! [V2t: $i] :
              ( mem(V2t,ty_2Elist_2Elist(A_27a))
             => ! [V5t_27: $i] :
                  ( mem(V5t_27,ty_2Elist_2Elist(A_27a))
                 => ap(f424(A_27a,V1h,V4h_27,V2t),V5t_27) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V1h),V4h_27)),ap(ap(c_2Elist_2EisPREFIX(A_27a),V2t),V5t_27)) ) ) ) ) )).

tff(lmtp_f423,type,(
    f423: ( del * del * $i * $i ) > $i )).

tff(lamtp_f423,axiom,(
    ! [A_27a: del,A_27a: del,V1h: $i] :
      ( mem(V1h,A_27a)
     => ! [V2t: $i] :
          ( mem(V2t,ty_2Elist_2Elist(A_27a))
         => mem(f423(A_27a,A_27a,V1h,V2t),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),bool))) ) ) )).

tff(lameq_f423,axiom,(
    ! [A_27a: del,A_27a: del,V1h: $i] :
      ( mem(V1h,A_27a)
     => ! [V2t: $i] :
          ( mem(V2t,ty_2Elist_2Elist(A_27a))
         => ! [V4h_27: $i] :
              ( mem(V4h_27,A_27a)
             => ap(f423(A_27a,A_27a,V1h,V2t),V4h_27) = f424(A_27a,V1h,V4h_27,V2t) ) ) ) )).

tff(ax_thm_2Elist_2EisPREFIX,axiom,(
    ! [A_27a: del] :
      ( ! [V0l: $i] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),c_2Elist_2ENIL(A_27a)),V0l))
          <=> $true ) )
      & ! [V1h: $i] :
          ( mem(V1h,A_27a)
         => ! [V2t: $i] :
              ( mem(V2t,ty_2Elist_2Elist(A_27a))
             => ! [V3l: $i] :
                  ( mem(V3l,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V1h),V2t)),V3l))
                  <=> p(ap(ap(ap(c_2Elist_2Elist__CASE(A_27a,A_27a),V3l),inj__o(fo__c_2Ebool_2EF)),f423(A_27a,A_27a,V1h,V2t))) ) ) ) ) ) )).

tff(conj_thm_2Elist_2EisPREFIX__THM,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ! [V1h: $i] :
          ( mem(V1h,A_27a)
         => ! [V2t: $i] :
              ( mem(V2t,ty_2Elist_2Elist(A_27a))
             => ! [V3h1: $i] :
                  ( mem(V3h1,A_27a)
                 => ! [V4t1: $i] :
                      ( mem(V4t1,ty_2Elist_2Elist(A_27a))
                     => ! [V5h2: $i] :
                          ( mem(V5h2,A_27a)
                         => ! [V6t2: $i] :
                              ( mem(V6t2,ty_2Elist_2Elist(A_27a))
                             => ( ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),c_2Elist_2ENIL(A_27a)),V0l))
                                <=> $true )
                                & ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V1h),V2t)),c_2Elist_2ENIL(A_27a)))
                                <=> $false )
                                & ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V3h1),V4t1)),ap(ap(c_2Elist_2ECONS(A_27a),V5h2),V6t2)))
                                <=> ( V3h1 = V5h2
                                    & p(ap(ap(c_2Elist_2EisPREFIX(A_27a),V4t1),V6t2)) ) ) ) ) ) ) ) ) ) ) )).

tff(tp_ty_2Estring_2Echar,type,(
    ty_2Estring_2Echar: del )).

tff(stp_ty_2Estring_2Echar,type,(
    tp__ty_2Estring_2Echar: $tType )).

tff(stp_inj_ty_2Estring_2Echar,type,(
    inj__ty_2Estring_2Echar: tp__ty_2Estring_2Echar > $i )).

tff(stp_surj_ty_2Estring_2Echar,type,(
    surj__ty_2Estring_2Echar: $i > tp__ty_2Estring_2Echar )).

tff(stp_inj_surj_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] : surj__ty_2Estring_2Echar(inj__ty_2Estring_2Echar(X)) = X )).

tff(stp_inj_mem_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] : mem(inj__ty_2Estring_2Echar(X),ty_2Estring_2Echar) )).

tff(stp_iso_mem_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Estring_2Echar)
     => X = inj__ty_2Estring_2Echar(surj__ty_2Estring_2Echar(X)) ) )).

tff(stp_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: $tType )).

tff(stp_inj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

tff(stp_surj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: $i > tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar )).

tff(stp_inj_surj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] : surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(X)) = X )).

tff(stp_inj_mem_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(X),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar))) )).

tff(stp_iso_mem_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)))
     => X = inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(X)) ) )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar: $i > tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] : surj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(inj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(inj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(X),ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(surj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(X)) ) )).

tff(stp_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar: $i > tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(X),ty_2Elist_2Elist(ty_2Estring_2Echar)) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(ty_2Estring_2Echar))
     => X = inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(X)) ) )).

tff(tp_c_2Estring_2EDEST__STRING,type,(
    c_2Estring_2EDEST__STRING: $i )).

tff(mem_c_2Estring_2EDEST__STRING,axiom,(
    mem(c_2Estring_2EDEST__STRING,arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)))) )).

tff(ax_thm_2Estring_2EDEST__STRING__def,axiom,
    ( surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(c_2Estring_2EDEST__STRING,c_2Elist_2ENIL(ty_2Estring_2Echar))) = surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)))
    & ! [V0c: tp__ty_2Estring_2Echar,V1rst: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(c_2Estring_2EDEST__STRING,ap(ap(c_2Elist_2ECONS(ty_2Estring_2Echar),inj__ty_2Estring_2Echar(V0c)),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V1rst)))) = surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)),ap(ap(c_2Epair_2E_2C(ty_2Estring_2Echar,ty_2Estring_2Echar),inj__ty_2Estring_2Echar(V0c)),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V1rst)))) )).

tff(lmtp_f1152,type,(
    f1152: ( tp__ty_2Estring_2Echar * tp__ty_2Estring_2Echar * tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar ) > $i )).

tff(lamtp_f1152,axiom,(
    ! [V8c1: tp__ty_2Estring_2Echar,V6c2: tp__ty_2Estring_2Echar,V7t2: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(f1152(V8c1,V6c2,V7t2),arr(ty_2Elist_2Elist(ty_2Estring_2Echar),bool)) )).

tff(lameq_f1152,axiom,(
    ! [V8c1: tp__ty_2Estring_2Echar,V6c2: tp__ty_2Estring_2Echar,V7t2: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,V9t1: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : ap(f1152(V8c1,V6c2,V7t2),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V9t1)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Estring_2Echar),inj__ty_2Estring_2Echar(V8c1)),inj__ty_2Estring_2Echar(V6c2))),ap(ap(c_2Elist_2EisPREFIX(ty_2Estring_2Echar),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V9t1)),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V7t2))) )).

tff(lmtp_f1151,type,(
    f1151: ( tp__ty_2Estring_2Echar * tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar ) > $i )).

tff(lamtp_f1151,axiom,(
    ! [V6c2: tp__ty_2Estring_2Echar,V7t2: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(f1151(V6c2,V7t2),arr(ty_2Estring_2Echar,arr(ty_2Elist_2Elist(ty_2Estring_2Echar),bool))) )).

tff(lameq_f1151,axiom,(
    ! [V6c2: tp__ty_2Estring_2Echar,V7t2: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,V8c1: tp__ty_2Estring_2Echar] : ap(f1151(V6c2,V7t2),inj__ty_2Estring_2Echar(V8c1)) = f1152(V8c1,V6c2,V7t2) )).

tff(lmtp_f1150,type,(
    f1150: ( tp__ty_2Estring_2Echar * tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar ) > $i )).

tff(lamtp_f1150,axiom,(
    ! [V6c2: tp__ty_2Estring_2Echar,V4v2: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(f1150(V6c2,V4v2),arr(ty_2Elist_2Elist(ty_2Estring_2Echar),bool)) )).

tff(lameq_f1150,axiom,(
    ! [V6c2: tp__ty_2Estring_2Echar,V4v2: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,V7t2: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : ap(f1150(V6c2,V4v2),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V7t2)) = ap(ap(c_2Epair_2Epair__CASE(bool,bool,bool),inj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(V4v2)),f1151(V6c2,V7t2)) )).

tff(lmtp_f1149,type,(
    f1149: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

tff(lamtp_f1149,axiom,(
    ! [V4v2: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(f1149(V4v2),arr(ty_2Estring_2Echar,arr(ty_2Elist_2Elist(ty_2Estring_2Echar),bool))) )).

tff(lameq_f1149,axiom,(
    ! [V4v2: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,V6c2: tp__ty_2Estring_2Echar] : ap(f1149(V4v2),inj__ty_2Estring_2Echar(V6c2)) = f1150(V6c2,V4v2) )).

tff(lmtp_f1148,type,(
    f1148: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

tff(lamtp_f1148,axiom,(
    ! [V4v2: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(f1148(V4v2),arr(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar),bool)) )).

tff(lameq_f1148,axiom,(
    ! [V4v2: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,V5v3: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] : ap(f1148(V4v2),inj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(V5v3)) = ap(ap(c_2Epair_2Epair__CASE(bool,bool,bool),inj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(V5v3)),f1149(V4v2)) )).

tff(lmtp_f1147,type,(
    f1147: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

tff(lamtp_f1147,axiom,(
    ! [V3v1: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(f1147(V3v1),arr(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar),bool)) )).

tff(lameq_f1147,axiom,(
    ! [V3v1: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,V4v2: tp__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] : ap(f1147(V3v1),inj__c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(V4v2)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar),ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)),inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(V3v1)),inj__o(fo__c_2Ebool_2EF)),f1148(V4v2)) )).

tff(lmtp_f1146,type,(
    f1146: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

tff(lamtp_f1146,axiom,(
    ! [V2v: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(f1146(V2v),arr(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)),bool)) )).

tff(lameq_f1146,axiom,(
    ! [V2v: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar,V3v1: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] : ap(f1146(V2v),inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(V3v1)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar),ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)),inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(V2v)),inj__o(fo__c_2Ebool_2ET)),f1147(V3v1)) )).

tff(lmtp_f1145,type,(
    f1145: $i )).

tff(lamtp_f1145,axiom,(
    mem(f1145,arr(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)),arr(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)),bool))) )).

tff(lameq_f1145,axiom,(
    ! [V2v: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar] : ap(f1145,inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Estring_2Echar_c_ty_2Elist_2Elist_ty_2Estring_2Echar(V2v)) = f1146(V2v) )).

tff(conj_thm_2Estring_2EisPREFIX__DEF,conjecture,(
    ! [V0s1: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,V1s2: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
      ( p(ap(ap(c_2Elist_2EisPREFIX(ty_2Estring_2Echar),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V0s1)),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V1s2)))
    <=> p(ap(ap(c_2Epair_2Epair__CASE(bool,bool,bool),ap(ap(c_2Epair_2E_2C(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar))),ap(c_2Estring_2EDEST__STRING,inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V0s1))),ap(c_2Estring_2EDEST__STRING,inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V1s2)))),f1145)) ) )).
