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

tff(tp_ty_2Efrac_2Efrac,type,(
    ty_2Efrac_2Efrac: del )).

tff(stp_ty_2Efrac_2Efrac,type,(
    tp__ty_2Efrac_2Efrac: $tType )).

tff(stp_inj_ty_2Efrac_2Efrac,type,(
    inj__ty_2Efrac_2Efrac: tp__ty_2Efrac_2Efrac > $i )).

tff(stp_surj_ty_2Efrac_2Efrac,type,(
    surj__ty_2Efrac_2Efrac: $i > tp__ty_2Efrac_2Efrac )).

tff(stp_inj_surj_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] : surj__ty_2Efrac_2Efrac(inj__ty_2Efrac_2Efrac(X)) = X )).

tff(stp_inj_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] : mem(inj__ty_2Efrac_2Efrac(X),ty_2Efrac_2Efrac) )).

tff(stp_iso_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efrac_2Efrac)
     => X = inj__ty_2Efrac_2Efrac(surj__ty_2Efrac_2Efrac(X)) ) )).

tff(tp_ty_2Erat_2Erat,type,(
    ty_2Erat_2Erat: del )).

tff(stp_ty_2Erat_2Erat,type,(
    tp__ty_2Erat_2Erat: $tType )).

tff(stp_inj_ty_2Erat_2Erat,type,(
    inj__ty_2Erat_2Erat: tp__ty_2Erat_2Erat > $i )).

tff(stp_surj_ty_2Erat_2Erat,type,(
    surj__ty_2Erat_2Erat: $i > tp__ty_2Erat_2Erat )).

tff(stp_inj_surj_ty_2Erat_2Erat,axiom,(
    ! [X: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(inj__ty_2Erat_2Erat(X)) = X )).

tff(stp_inj_mem_ty_2Erat_2Erat,axiom,(
    ! [X: tp__ty_2Erat_2Erat] : mem(inj__ty_2Erat_2Erat(X),ty_2Erat_2Erat) )).

tff(stp_iso_mem_ty_2Erat_2Erat,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Erat_2Erat)
     => X = inj__ty_2Erat_2Erat(surj__ty_2Erat_2Erat(X)) ) )).

tff(tp_c_2Erat_2Eabs__rat__CLASS,type,(
    c_2Erat_2Eabs__rat__CLASS: $i )).

tff(mem_c_2Erat_2Eabs__rat__CLASS,axiom,(
    mem(c_2Erat_2Eabs__rat__CLASS,arr(arr(ty_2Efrac_2Efrac,bool),ty_2Erat_2Erat)) )).

tff(tp_c_2Erat_2Erat__equiv,type,(
    c_2Erat_2Erat__equiv: $i )).

tff(mem_c_2Erat_2Erat__equiv,axiom,(
    mem(c_2Erat_2Erat__equiv,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,bool))) )).

tff(stp_fo_c_2Erat_2Erat__equiv,type,(
    fo__c_2Erat_2Erat__equiv: ( tp__ty_2Efrac_2Efrac * tp__ty_2Efrac_2Efrac ) > tp__o )).

tff(stp_eq_fo_c_2Erat_2Erat__equiv,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] : inj__o(fo__c_2Erat_2Erat__equiv(X0,X1)) = ap(ap(c_2Erat_2Erat__equiv,inj__ty_2Efrac_2Efrac(X0)),inj__ty_2Efrac_2Efrac(X1)) )).

tff(tp_c_2Erat_2Erep__rat__CLASS,type,(
    c_2Erat_2Erep__rat__CLASS: $i )).

tff(mem_c_2Erat_2Erep__rat__CLASS,axiom,(
    mem(c_2Erat_2Erep__rat__CLASS,arr(ty_2Erat_2Erat,arr(ty_2Efrac_2Efrac,bool))) )).

tff(stp_fo_c_2Erat_2Erep__rat__CLASS,type,(
    fo__c_2Erat_2Erep__rat__CLASS: ( tp__ty_2Erat_2Erat * tp__ty_2Efrac_2Efrac ) > tp__o )).

tff(stp_eq_fo_c_2Erat_2Erep__rat__CLASS,axiom,(
    ! [X0: tp__ty_2Erat_2Erat,X1: tp__ty_2Efrac_2Efrac] : inj__o(fo__c_2Erat_2Erep__rat__CLASS(X0,X1)) = ap(ap(c_2Erat_2Erep__rat__CLASS,inj__ty_2Erat_2Erat(X0)),inj__ty_2Efrac_2Efrac(X1)) )).

tff(lmtp_f2859,type,(
    f2859: $i > $i )).

tff(lamtp_f2859,axiom,(
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Efrac_2Efrac,bool))
     => mem(f2859(V2c),arr(ty_2Efrac_2Efrac,bool)) ) )).

tff(lameq_f2859,axiom,(
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Efrac_2Efrac,bool))
     => ! [V3r: tp__ty_2Efrac_2Efrac] : ap(f2859(V2c),inj__ty_2Efrac_2Efrac(V3r)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Erat_2Erat__equiv,inj__ty_2Efrac_2Efrac(V3r)),inj__ty_2Efrac_2Efrac(V3r))),ap(ap(c_2Emin_2E_3D(arr(ty_2Efrac_2Efrac,bool)),V2c),ap(c_2Erat_2Erat__equiv,inj__ty_2Efrac_2Efrac(V3r)))) ) )).

tff(lmtp_f2858,type,(
    f2858: $i )).

tff(lamtp_f2858,axiom,(
    mem(f2858,arr(arr(ty_2Efrac_2Efrac,bool),bool)) )).

tff(lameq_f2858,axiom,(
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Efrac_2Efrac,bool))
     => ap(f2858,V2c) = ap(c_2Ebool_2E_3F(ty_2Efrac_2Efrac),f2859(V2c)) ) )).

tff(ax_thm_2Erat_2Erat__bijections,axiom,
    ( ! [V0a: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(c_2Erat_2Eabs__rat__CLASS,ap(c_2Erat_2Erep__rat__CLASS,inj__ty_2Erat_2Erat(V0a)))) = V0a
    & ! [V1r: $i] :
        ( mem(V1r,arr(ty_2Efrac_2Efrac,bool))
       => ( p(ap(f2858,V1r))
        <=> ap(c_2Erat_2Erep__rat__CLASS,ap(c_2Erat_2Eabs__rat__CLASS,V1r)) = V1r ) ) )).

tff(conj_thm_2Erat_2Erat__ABS__REP__CLASS,conjecture,
    ( ! [V0a: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(c_2Erat_2Eabs__rat__CLASS,ap(c_2Erat_2Erep__rat__CLASS,inj__ty_2Erat_2Erat(V0a)))) = V0a
    & ! [V1c: $i] :
        ( mem(V1c,arr(ty_2Efrac_2Efrac,bool))
       => ( ? [V2r: tp__ty_2Efrac_2Efrac] :
              ( p(ap(ap(c_2Erat_2Erat__equiv,inj__ty_2Efrac_2Efrac(V2r)),inj__ty_2Efrac_2Efrac(V2r)))
              & V1c = ap(c_2Erat_2Erat__equiv,inj__ty_2Efrac_2Efrac(V2r)) )
        <=> ap(c_2Erat_2Erep__rat__CLASS,ap(c_2Erat_2Eabs__rat__CLASS,V1c)) = V1c ) ) )).
