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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ne_ty_2Ering_2Ering,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ering_2Ering(A0)) ) )).

fof(mem_c_2Ering_2Eis__ring,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Eis__ring(A_27a),arr(ty_2Ering_2Ering(A_27a),bool)) ) )).

fof(mem_c_2Ering_2Erecordtype_2Ering,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Erecordtype_2Ering(A_27a),arr(A_27a,arr(A_27a,arr(arr(A_27a,arr(A_27a,A_27a)),arr(arr(A_27a,arr(A_27a,A_27a)),arr(arr(A_27a,A_27a),ty_2Ering_2Ering(A_27a))))))) ) )).

fof(mem_c_2Ering_2Ering__R0,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__R0(A_27a),arr(ty_2Ering_2Ering(A_27a),A_27a)) ) )).

fof(mem_c_2Ering_2Ering__R1,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__R1(A_27a),arr(ty_2Ering_2Ering(A_27a),A_27a)) ) )).

fof(mem_c_2Ering_2Ering__RM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RM(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ering_2Ering__RN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RN(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,A_27a))) ) )).

fof(mem_c_2Ering_2Ering__RP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RP(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(conj_thm_2Ering_2Ering__accessors,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0a] :
            ( mem(V0a,A_27a)
           => ! [V1a0] :
                ( mem(V1a0,A_27a)
               => ! [V2f] :
                    ( mem(V2f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V3f0] :
                        ( mem(V3f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V4f1] :
                            ( mem(V4f1,arr(A_27a,A_27a))
                           => ap(c_2Ering_2Ering__R0(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V0a),V1a0),V2f),V3f0),V4f1)) = V0a ) ) ) ) )
        & ! [V5a] :
            ( mem(V5a,A_27a)
           => ! [V6a0] :
                ( mem(V6a0,A_27a)
               => ! [V7f] :
                    ( mem(V7f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V8f0] :
                        ( mem(V8f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V9f1] :
                            ( mem(V9f1,arr(A_27a,A_27a))
                           => ap(c_2Ering_2Ering__R1(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V5a),V6a0),V7f),V8f0),V9f1)) = V6a0 ) ) ) ) )
        & ! [V10a] :
            ( mem(V10a,A_27a)
           => ! [V11a0] :
                ( mem(V11a0,A_27a)
               => ! [V12f] :
                    ( mem(V12f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V13f0] :
                        ( mem(V13f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V14f1] :
                            ( mem(V14f1,arr(A_27a,A_27a))
                           => ap(c_2Ering_2Ering__RP(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V10a),V11a0),V12f),V13f0),V14f1)) = V12f ) ) ) ) )
        & ! [V15a] :
            ( mem(V15a,A_27a)
           => ! [V16a0] :
                ( mem(V16a0,A_27a)
               => ! [V17f] :
                    ( mem(V17f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V18f0] :
                        ( mem(V18f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V19f1] :
                            ( mem(V19f1,arr(A_27a,A_27a))
                           => ap(c_2Ering_2Ering__RM(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V15a),V16a0),V17f),V18f0),V19f1)) = V18f0 ) ) ) ) )
        & ! [V20a] :
            ( mem(V20a,A_27a)
           => ! [V21a0] :
                ( mem(V21a0,A_27a)
               => ! [V22f] :
                    ( mem(V22f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V23f0] :
                        ( mem(V23f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ! [V24f1] :
                            ( mem(V24f1,arr(A_27a,A_27a))
                           => ap(c_2Ering_2Ering__RN(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V20a),V21a0),V22f),V23f0),V24f1)) = V24f1 ) ) ) ) ) ) ) )).

fof(ax_thm_2Ering_2Eis__ring__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ( p(ap(c_2Ering_2Eis__ring(A_27a),V0r))
          <=> ( ! [V1n] :
                  ( mem(V1n,A_27a)
                 => ! [V2m] :
                      ( mem(V2m,A_27a)
                     => ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V1n),V2m) = ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V2m),V1n) ) )
              & ! [V3n] :
                  ( mem(V3n,A_27a)
                 => ! [V4m] :
                      ( mem(V4m,A_27a)
                     => ! [V5p] :
                          ( mem(V5p,A_27a)
                         => ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V3n),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V4m),V5p)) = ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V3n),V4m)),V5p) ) ) )
              & ! [V6n] :
                  ( mem(V6n,A_27a)
                 => ! [V7m] :
                      ( mem(V7m,A_27a)
                     => ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V6n),V7m) = ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V7m),V6n) ) )
              & ! [V8n] :
                  ( mem(V8n,A_27a)
                 => ! [V9m] :
                      ( mem(V9m,A_27a)
                     => ! [V10p] :
                          ( mem(V10p,A_27a)
                         => ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V8n),ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V9m),V10p)) = ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V8n),V9m)),V10p) ) ) )
              & ! [V11n] :
                  ( mem(V11n,A_27a)
                 => ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),ap(c_2Ering_2Ering__R0(A_27a),V0r)),V11n) = V11n )
              & ! [V12n] :
                  ( mem(V12n,A_27a)
                 => ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),ap(c_2Ering_2Ering__R1(A_27a),V0r)),V12n) = V12n )
              & ! [V13n] :
                  ( mem(V13n,A_27a)
                 => ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V13n),ap(ap(c_2Ering_2Ering__RN(A_27a),V0r),V13n)) = ap(c_2Ering_2Ering__R0(A_27a),V0r) )
              & ! [V14n] :
                  ( mem(V14n,A_27a)
                 => ! [V15m] :
                      ( mem(V15m,A_27a)
                     => ! [V16p] :
                          ( mem(V16p,A_27a)
                         => ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V14n),V15m)),V16p) = ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V14n),V16p)),ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V15m),V16p)) ) ) ) ) ) ) ) )).

fof(ne_ty_2Erat_2Erat,axiom,(
    ne(ty_2Erat_2Erat) )).

fof(mem_c_2Erat_2Erat__add,axiom,(
    mem(c_2Erat_2Erat__add,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

fof(mem_c_2Erat_2Erat__ainv,axiom,(
    mem(c_2Erat_2Erat__ainv,arr(ty_2Erat_2Erat,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erat__mul,axiom,(
    mem(c_2Erat_2Erat__mul,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

fof(mem_c_2Erat_2Erat__of__num,axiom,(
    mem(c_2Erat_2Erat__of__num,arr(ty_2Enum_2Enum,ty_2Erat_2Erat)) )).

fof(conj_thm_2Erat_2ERAT__ADD__ASSOC,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ! [V1b] :
          ( mem(V1b,ty_2Erat_2Erat)
         => ! [V2c] :
              ( mem(V2c,ty_2Erat_2Erat)
             => ap(ap(c_2Erat_2Erat__add,V0a),ap(ap(c_2Erat_2Erat__add,V1b),V2c)) = ap(ap(c_2Erat_2Erat__add,ap(ap(c_2Erat_2Erat__add,V0a),V1b)),V2c) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__MUL__ASSOC,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ! [V1b] :
          ( mem(V1b,ty_2Erat_2Erat)
         => ! [V2c] :
              ( mem(V2c,ty_2Erat_2Erat)
             => ap(ap(c_2Erat_2Erat__mul,V0a),ap(ap(c_2Erat_2Erat__mul,V1b),V2c)) = ap(ap(c_2Erat_2Erat__mul,ap(ap(c_2Erat_2Erat__mul,V0a),V1b)),V2c) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__ADD__COMM,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ! [V1b] :
          ( mem(V1b,ty_2Erat_2Erat)
         => ap(ap(c_2Erat_2Erat__add,V0a),V1b) = ap(ap(c_2Erat_2Erat__add,V1b),V0a) ) ) )).

fof(conj_thm_2Erat_2ERAT__MUL__COMM,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ! [V1b] :
          ( mem(V1b,ty_2Erat_2Erat)
         => ap(ap(c_2Erat_2Erat__mul,V0a),V1b) = ap(ap(c_2Erat_2Erat__mul,V1b),V0a) ) ) )).

fof(conj_thm_2Erat_2ERAT__ADD__LID,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ap(ap(c_2Erat_2Erat__add,ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)),V0a) = V0a ) )).

fof(conj_thm_2Erat_2ERAT__MUL__LID,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ap(ap(c_2Erat_2Erat__mul,ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0a) = V0a ) )).

fof(conj_thm_2Erat_2ERAT__ADD__RINV,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ap(ap(c_2Erat_2Erat__add,V0a),ap(c_2Erat_2Erat__ainv,V0a)) = ap(c_2Erat_2Erat__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Erat_2ERAT__RDISTRIB,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ! [V1b] :
          ( mem(V1b,ty_2Erat_2Erat)
         => ! [V2c] :
              ( mem(V2c,ty_2Erat_2Erat)
             => ap(ap(c_2Erat_2Erat__mul,ap(ap(c_2Erat_2Erat__add,V0a),V1b)),V2c) = ap(ap(c_2Erat_2Erat__add,ap(ap(c_2Erat_2Erat__mul,V0a),V2c)),ap(ap(c_2Erat_2Erat__mul,V1b),V2c)) ) ) ) )).

fof(conj_thm_2EratRing_2ERAT__IS__RING,conjecture,(
    p(ap(c_2Ering_2Eis__ring(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv))) )).
