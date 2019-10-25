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

tff(tp_c_2Erelation_2ETC,type,(
    c_2Erelation_2ETC: del > $i )).

tff(mem_c_2Erelation_2ETC,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2ETC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) )).

tff(conj_thm_2Erelation_2ETC__RULES,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ( p(ap(ap(V0R,V1x),V2y))
                 => p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V1x),V2y)) ) ) )
        & ! [V3x: $i] :
            ( mem(V3x,A_27a)
           => ! [V4y: $i] :
                ( mem(V4y,A_27a)
               => ! [V5z: $i] :
                    ( mem(V5z,A_27a)
                   => ( ( p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V3x),V4y))
                        & p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V4y),V5z)) )
                     => p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V3x),V5z)) ) ) ) ) ) ) )).

tff(conj_thm_2Erelation_2ETC__SUBSET,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( p(ap(ap(V0R,V1x),V2y))
               => p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V1x),V2y)) ) ) ) ) )).

tff(conj_thm_2Erelation_2ETC__INDUCT,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,arr(A_27a,bool)))
         => ( ( ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ! [V3y: $i] :
                      ( mem(V3y,A_27a)
                     => ( p(ap(ap(V0R,V2x),V3y))
                       => p(ap(ap(V1P,V2x),V3y)) ) ) )
              & ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ! [V5y: $i] :
                      ( mem(V5y,A_27a)
                     => ! [V6z: $i] :
                          ( mem(V6z,A_27a)
                         => ( ( p(ap(ap(V1P,V4x),V5y))
                              & p(ap(ap(V1P,V5y),V6z)) )
                           => p(ap(ap(V1P,V4x),V6z)) ) ) ) ) )
           => ! [V7u: $i] :
                ( mem(V7u,A_27a)
               => ! [V8v: $i] :
                    ( mem(V8v,A_27a)
                   => ( p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V7u),V8v))
                     => p(ap(ap(V1P,V7u),V8v)) ) ) ) ) ) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Esorting_2EPERM__SINGLE__SWAP,type,(
    c_2Esorting_2EPERM__SINGLE__SWAP: del > $i )).

tff(mem_c_2Esorting_2EPERM__SINGLE__SWAP,axiom,(
    ! [A_27a: del] : mem(c_2Esorting_2EPERM__SINGLE__SWAP(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) )).

tff(conj_thm_2Esorting_2EPERM__SINGLE__SWAP__CONS,lemma,(
    ! [A_27a: del,V0M: $i] :
      ( mem(V0M,ty_2Elist_2Elist(A_27a))
     => ! [V1N: $i] :
          ( mem(V1N,ty_2Elist_2Elist(A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Esorting_2EPERM__SINGLE__SWAP(A_27a),V0M),V1N))
               => p(ap(ap(c_2Esorting_2EPERM__SINGLE__SWAP(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2x),V0M)),ap(ap(c_2Elist_2ECONS(A_27a),V2x),V1N))) ) ) ) ) )).

tff(conj_thm_2Esorting_2EPERM__SINGLE__SWAP__TC__CONS,conjecture,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1M: $i] :
          ( mem(V1M,ty_2Elist_2Elist(A_27a))
         => ! [V2N: $i] :
              ( mem(V2N,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(ap(c_2Erelation_2ETC(ty_2Elist_2Elist(A_27a)),c_2Esorting_2EPERM__SINGLE__SWAP(A_27a)),V1M),V2N))
               => p(ap(ap(ap(c_2Erelation_2ETC(ty_2Elist_2Elist(A_27a)),c_2Esorting_2EPERM__SINGLE__SWAP(A_27a)),ap(ap(c_2Elist_2ECONS(A_27a),V0x),V1M)),ap(ap(c_2Elist_2ECONS(A_27a),V0x),V2N))) ) ) ) ) )).
