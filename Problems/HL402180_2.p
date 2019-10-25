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

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ELIST__REL,type,(
    c_2Elist_2ELIST__REL: ( del * del ) > $i )).

tff(mem_c_2Elist_2ELIST__REL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2ELIST__REL(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))) )).

tff(conj_thm_2Elist_2ELIST__REL__mono,lemma,(
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27b,bool)))
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27a,arr(A_27b,bool)))
         => ! [V2l1: $i] :
              ( mem(V2l1,ty_2Elist_2Elist(A_27a))
             => ! [V3l2: $i] :
                  ( mem(V3l2,ty_2Elist_2Elist(A_27b))
                 => ( ! [V4x: $i] :
                        ( mem(V4x,A_27a)
                       => ! [V5y: $i] :
                            ( mem(V5y,A_27b)
                           => ( p(ap(ap(V0R1,V4x),V5y))
                             => p(ap(ap(V1R2,V4x),V5y)) ) ) )
                   => ( p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),V0R1),V2l1),V3l2))
                     => p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),V1R2),V2l1),V3l2)) ) ) ) ) ) ) )).

tff(conj_thm_2Elist_2EEVERY2__mono,conjecture,(
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27b,bool)))
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27a,arr(A_27b,bool)))
         => ! [V2l1: $i] :
              ( mem(V2l1,ty_2Elist_2Elist(A_27a))
             => ! [V3l2: $i] :
                  ( mem(V3l2,ty_2Elist_2Elist(A_27b))
                 => ( ! [V4x: $i] :
                        ( mem(V4x,A_27a)
                       => ! [V5y: $i] :
                            ( mem(V5y,A_27b)
                           => ( p(ap(ap(V0R1,V4x),V5y))
                             => p(ap(ap(V1R2,V4x),V5y)) ) ) )
                   => ( p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),V0R1),V2l1),V3l2))
                     => p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),V1R2),V2l1),V3l2)) ) ) ) ) ) ) )).
