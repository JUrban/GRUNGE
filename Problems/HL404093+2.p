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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

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

fof(conj_thm_2ETemporal__Logic_2ESOME__EVENT,lemma,(
    ! [V0b] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0] :
          ( mem(V1t0,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2ETemporal__Logic_2EEVENTUAL,V0b),V1t0))
            <=> ! [V2a] :
                  ( mem(V2a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2EWHEN,V2a),V0b),V1t0))
                  <=> p(ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,V2a),V0b),V1t0)) ) ) )
            & ( p(ap(ap(c_2ETemporal__Logic_2EEVENTUAL,V0b),V1t0))
            <=> ! [V3a] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2EUNTIL,V3a),V0b),V1t0))
                  <=> p(ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,V3a),V0b),V1t0)) ) ) )
            & ( p(ap(ap(c_2ETemporal__Logic_2EEVENTUAL,V0b),V1t0))
            <=> ! [V4a] :
                  ( mem(V4a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,V4a),V0b),V1t0))
                  <=> p(ap(ap(ap(c_2ETemporal__Logic_2ESBEFORE,V4a),V0b),V1t0)) ) ) ) ) ) ) )).

fof(conj_thm_2EPast__Temporal__Logic_2ESOME__FUTURE__EVENT,conjecture,(
    ! [V0b] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0] :
          ( mem(V1t0,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2ETemporal__Logic_2EEVENTUAL,V0b),V1t0))
            <=> ! [V2a] :
                  ( mem(V2a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2EWHEN,V2a),V0b),V1t0))
                  <=> p(ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,V2a),V0b),V1t0)) ) ) )
            & ( p(ap(ap(c_2ETemporal__Logic_2EEVENTUAL,V0b),V1t0))
            <=> ! [V3a] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2EUNTIL,V3a),V0b),V1t0))
                  <=> p(ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,V3a),V0b),V1t0)) ) ) )
            & ( p(ap(ap(c_2ETemporal__Logic_2EEVENTUAL,V0b),V1t0))
            <=> ! [V4a] :
                  ( mem(V4a,arr(ty_2Enum_2Enum,bool))
                 => ( p(ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,V4a),V0b),V1t0))
                  <=> p(ap(ap(ap(c_2ETemporal__Logic_2ESBEFORE,V4a),V0b),V1t0)) ) ) ) ) ) ) )).
