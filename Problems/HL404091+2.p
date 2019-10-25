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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

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

fof(lamtp_f903,axiom,(
    ! [V0b] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => mem(f903(V0b),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f903,axiom,(
    ! [V0b] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V2t] :
          ( mem(V2t,ty_2Enum_2Enum)
         => ap(f903(V0b),V2t) = ap(c_2Ebool_2E_7E,ap(V0b,V2t)) ) ) )).

fof(conj_thm_2ETemporal__Logic_2ENO__EVENT,lemma,(
    ! [V0b] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0] :
          ( mem(V1t0,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2ETemporal__Logic_2EALWAYS,f903(V0b)),V1t0))
           => ( ! [V3a] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2EWHEN,V3a),V0b),V1t0))
                  <=> $true ) )
              & ! [V4a] :
                  ( mem(V4a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2EUNTIL,V4a),V0b),V1t0))
                  <=> p(ap(ap(c_2ETemporal__Logic_2EALWAYS,V4a),V1t0)) ) )
              & ! [V5a] :
                  ( mem(V5a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,V5a),V0b),V1t0))
                  <=> $true ) )
              & ! [V6a] :
                  ( mem(V6a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,V6a),V0b),V1t0))
                  <=> $false ) )
              & ! [V7a] :
                  ( mem(V7a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,V7a),V0b),V1t0))
                  <=> $false ) )
              & ! [V8a] :
                  ( mem(V8a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESBEFORE,V8a),V0b),V1t0))
                  <=> p(ap(ap(c_2ETemporal__Logic_2EEVENTUAL,V8a),V1t0)) ) ) ) ) ) ) )).

fof(conj_thm_2EPast__Temporal__Logic_2ENO__FUTURE__EVENT,conjecture,(
    ! [V0b] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0] :
          ( mem(V1t0,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2ETemporal__Logic_2EALWAYS,f903(V0b)),V1t0))
           => ( ! [V3a] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2EWHEN,V3a),V0b),V1t0))
                  <=> $true ) )
              & ! [V4a] :
                  ( mem(V4a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2EUNTIL,V4a),V0b),V1t0))
                  <=> p(ap(ap(c_2ETemporal__Logic_2EALWAYS,V4a),V1t0)) ) )
              & ! [V5a] :
                  ( mem(V5a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,V5a),V0b),V1t0))
                  <=> $true ) )
              & ! [V6a] :
                  ( mem(V6a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,V6a),V0b),V1t0))
                  <=> $false ) )
              & ! [V7a] :
                  ( mem(V7a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,V7a),V0b),V1t0))
                  <=> $false ) )
              & ! [V8a] :
                  ( mem(V8a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESBEFORE,V8a),V0b),V1t0))
                  <=> p(ap(ap(c_2ETemporal__Logic_2EEVENTUAL,V8a),V1t0)) ) ) ) ) ) ) )).
