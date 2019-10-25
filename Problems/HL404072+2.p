include('Axioms/HL4001+2.ax').
fof(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) ) )).

fof(ax_eq_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [X] :
          ( mem(X,A)
         => ! [Y] :
              ( mem(Y,A)
             => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
              <=> X = Y ) ) ) ) )).

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

fof(ax_imp_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_all_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_21(A),Q))
          <=> ! [X] :
                ( mem(X,A)
               => p(ap(Q,X)) ) ) ) ) )).

fof(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

fof(ax_and_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(lamtp_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

fof(lameq_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

fof(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t] :
              ( mem(V0t,arr(A_27a,A_27b))
             => f31(A_27b,A_27a,V0t) = V0t ) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
             => p(V1t2) )
           => ( ( p(V1t2)
               => p(V0t1) )
             => ( p(V0t1)
              <=> p(V1t2) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            & p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            & $true )
        <=> p(V0t) )
        & ( ( $false
            & p(V0t) )
        <=> $false )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( ( p(V0t)
            & p(V0t) )
        <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2ETemporal__Logic_2EALWAYS,axiom,(
    mem(c_2ETemporal__Logic_2EALWAYS,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2ETemporal__Logic_2EBEFORE,axiom,(
    mem(c_2ETemporal__Logic_2EBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2ETemporal__Logic_2EEVENTUAL,axiom,(
    mem(c_2ETemporal__Logic_2EEVENTUAL,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2ETemporal__Logic_2ESBEFORE,axiom,(
    mem(c_2ETemporal__Logic_2ESBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2ETemporal__Logic_2ESUNTIL,axiom,(
    mem(c_2ETemporal__Logic_2ESUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2ETemporal__Logic_2ESWHEN,axiom,(
    mem(c_2ETemporal__Logic_2ESWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2ETemporal__Logic_2EUNTIL,axiom,(
    mem(c_2ETemporal__Logic_2EUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2ETemporal__Logic_2EWHEN,axiom,(
    mem(c_2ETemporal__Logic_2EWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(lamtp_f882,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f882(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f882,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V4t] :
          ( mem(V4t,ty_2Enum_2Enum)
         => ap(f882(V0a),V4t) = ap(c_2Ebool_2E_7E,ap(V0a,V4t)) ) ) )).

fof(lamtp_f883,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f883(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f883,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2t] :
          ( mem(V2t,ty_2Enum_2Enum)
         => ap(f883(V0a),V2t) = ap(c_2Ebool_2E_7E,ap(V0a,V2t)) ) ) )).

fof(conj_thm_2ETemporal__Logic_2EALWAYS__AS__WHEN,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ap(c_2ETemporal__Logic_2EALWAYS,V0a) = ap(ap(c_2ETemporal__Logic_2EWHEN,k(ty_2Enum_2Enum,c_2Ebool_2EF)),f883(V0a)) ) )).

fof(lamtp_f884,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f884(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f884,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1t] :
          ( mem(V1t,ty_2Enum_2Enum)
         => ap(f884(V0a),V1t) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2ETemporal__Logic_2EWHEN,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0a),V1t)) ) ) )).

fof(conj_thm_2ETemporal__Logic_2EEVENTUAL__AS__WHEN,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ap(c_2ETemporal__Logic_2EEVENTUAL,V0a) = f884(V0a) ) )).

fof(lamtp_f885,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f885(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f885,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t] :
              ( mem(V2t,ty_2Enum_2Enum)
             => ap(f885(V0a,V1b),V2t) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V0a,V2t)),ap(V1b,V2t)) ) ) ) )).

fof(conj_thm_2ETemporal__Logic_2EUNTIL__AS__WHEN,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(ap(c_2ETemporal__Logic_2EUNTIL,V0a),V1b) = ap(ap(c_2ETemporal__Logic_2EWHEN,V1b),f885(V0a,V1b)) ) ) )).

fof(lamtp_f886,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => mem(f886(V1b),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f886,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V2t] :
          ( mem(V2t,ty_2Enum_2Enum)
         => ap(f886(V1b),V2t) = ap(c_2Ebool_2E_7E,ap(V1b,V2t)) ) ) )).

fof(lamtp_f887,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f887(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f887,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V3t] :
              ( mem(V3t,ty_2Enum_2Enum)
             => ap(f887(V0a,V1b),V3t) = ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,V3t)),ap(V1b,V3t)) ) ) ) )).

fof(conj_thm_2ETemporal__Logic_2EBEFORE__AS__WHEN,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b) = ap(ap(c_2ETemporal__Logic_2EWHEN,f886(V1b)),f887(V0a,V1b)) ) ) )).

fof(lamtp_f889,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f889(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f889,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3t] :
          ( mem(V3t,ty_2Enum_2Enum)
         => ap(f889(V0a),V3t) = ap(c_2Ebool_2E_7E,ap(V0a,V3t)) ) ) )).

fof(conj_thm_2ETemporal__Logic_2ESWHEN__AS__NOT__WHEN,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,V0a),V1b),V2t0))
              <=> ~ p(ap(ap(ap(c_2ETemporal__Logic_2EWHEN,f889(V0a)),V1b),V2t0)) ) ) ) ) )).

fof(conj_thm_2ETemporal__Logic_2ESUNTIL__AS__SWHEN,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b) = ap(ap(c_2ETemporal__Logic_2ESWHEN,V1b),f885(V0a,V1b)) ) ) )).

fof(conj_thm_2ETemporal__Logic_2ESBEFORE__AS__SWHEN,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b) = ap(ap(c_2ETemporal__Logic_2ESWHEN,f886(V1b)),f887(V0a,V1b)) ) ) )).

fof(conj_thm_2ETemporal__Logic_2ENOT__WHEN,lemma,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( ~ p(ap(ap(ap(c_2ETemporal__Logic_2EWHEN,V0a),V1b),V2t0))
              <=> p(ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,f889(V0a)),V1b),V2t0)) ) ) ) ) )).

fof(lamtp_f1296,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => mem(f1296(V1b),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1296,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V8t] :
          ( mem(V8t,ty_2Enum_2Enum)
         => ap(f1296(V1b),V8t) = ap(c_2Ebool_2E_7E,ap(V1b,V8t)) ) ) )).

fof(lamtp_f1324,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1324(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1324,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2t] :
          ( mem(V2t,ty_2Enum_2Enum)
         => ap(f1324(V0a),V2t) = ap(ap(ap(c_2ETemporal__Logic_2EWHEN,k(ty_2Enum_2Enum,c_2Ebool_2EF)),f882(V0a)),V2t) ) ) )).

fof(lamtp_f1325,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1325(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1325,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V5t] :
          ( mem(V5t,ty_2Enum_2Enum)
         => ap(f1325(V0a),V5t) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2ETemporal__Logic_2EWHEN,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0a),V5t)) ) ) )).

fof(lamtp_f1327,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1327(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1327,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V9t] :
              ( mem(V9t,ty_2Enum_2Enum)
             => ap(f1327(V0a,V1b),V9t) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V0a,V9t)),ap(V1b,V9t)) ) ) ) )).

fof(lamtp_f1326,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1326(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1326,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V7t] :
              ( mem(V7t,ty_2Enum_2Enum)
             => ap(f1326(V0a,V1b),V7t) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2ETemporal__Logic_2EWHEN,f1296(V1b)),f1327(V0a,V1b)),V7t)) ) ) ) )).

fof(lamtp_f1329,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1329(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1329,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V11t] :
              ( mem(V11t,ty_2Enum_2Enum)
             => ap(f1329(V0a,V1b),V11t) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V0a,V11t)),ap(V1b,V11t)) ) ) ) )).

fof(lamtp_f1328,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => mem(f1328(V1b,V0a),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1328,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V10t] :
              ( mem(V10t,ty_2Enum_2Enum)
             => ap(f1328(V1b,V0a),V10t) = ap(ap(ap(c_2ETemporal__Logic_2EWHEN,V1b),f1329(V0a,V1b)),V10t) ) ) ) )).

fof(lamtp_f1331,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1331(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1331,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V13t] :
          ( mem(V13t,ty_2Enum_2Enum)
         => ap(f1331(V0a),V13t) = ap(c_2Ebool_2E_7E,ap(V0a,V13t)) ) ) )).

fof(lamtp_f1330,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1330(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1330,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V12t] :
              ( mem(V12t,ty_2Enum_2Enum)
             => ap(f1330(V0a,V1b),V12t) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2ETemporal__Logic_2EWHEN,f1331(V0a)),V1b),V12t)) ) ) ) )).

fof(lamtp_f1333,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => mem(f1333(V1b),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1333,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V15t] :
          ( mem(V15t,ty_2Enum_2Enum)
         => ap(f1333(V1b),V15t) = ap(c_2Ebool_2E_7E,ap(V1b,V15t)) ) ) )).

fof(lamtp_f1334,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1334(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1334,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V16t] :
              ( mem(V16t,ty_2Enum_2Enum)
             => ap(f1334(V0a,V1b),V16t) = ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,V16t)),ap(V1b,V16t)) ) ) ) )).

fof(lamtp_f1332,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => mem(f1332(V1b,V0a),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1332,axiom,(
    ! [V1b] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V14t] :
              ( mem(V14t,ty_2Enum_2Enum)
             => ap(f1332(V1b,V0a),V14t) = ap(ap(ap(c_2ETemporal__Logic_2EWHEN,f1333(V1b)),f1334(V0a,V1b)),V14t) ) ) ) )).

fof(lamtp_f1336,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1336(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1336,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V18t] :
              ( mem(V18t,ty_2Enum_2Enum)
             => ap(f1336(V0a,V1b),V18t) = ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,V18t)),ap(V1b,V18t)) ) ) ) )).

fof(lamtp_f1335,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1335(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1335,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V17t] :
              ( mem(V17t,ty_2Enum_2Enum)
             => ap(f1335(V0a,V1b),V17t) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2ETemporal__Logic_2EWHEN,V1b),f1336(V0a,V1b)),V17t)) ) ) ) )).

fof(conj_thm_2EPast__Temporal__Logic_2EWHEN__EXPRESSIVE,conjecture,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ( ap(c_2ETemporal__Logic_2EALWAYS,V0a) = f1324(V0a)
            & ap(c_2ETemporal__Logic_2EEVENTUAL,V0a) = f1325(V0a)
            & ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b) = f1326(V0a,V1b)
            & ap(ap(c_2ETemporal__Logic_2EUNTIL,V0a),V1b) = f1328(V1b,V0a)
            & ap(ap(c_2ETemporal__Logic_2ESWHEN,V0a),V1b) = f1330(V0a,V1b)
            & ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b) = f1332(V1b,V0a)
            & ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b) = f1335(V0a,V1b) ) ) ) )).
