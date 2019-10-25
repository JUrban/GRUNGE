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

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(ne_ty_2Esemi__ring_2Esemi__ring,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Esemi__ring_2Esemi__ring(A0)) ) )).

fof(mem_c_2Esemi__ring_2Erecordtype_2Esemi__ring,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,arr(arr(A_27a,arr(A_27a,A_27a)),arr(arr(A_27a,arr(A_27a,A_27a)),ty_2Esemi__ring_2Esemi__ring(A_27a)))))) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SR0,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SR1,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SRM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SRP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(conj_thm_2Esemi__ring_2Esemi__ring__accessors,lemma,(
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
                       => ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V0a),V1a0),V2f),V3f0)) = V0a ) ) ) )
        & ! [V4a] :
            ( mem(V4a,A_27a)
           => ! [V5a0] :
                ( mem(V5a0,A_27a)
               => ! [V6f] :
                    ( mem(V6f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V7f0] :
                        ( mem(V7f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V4a),V5a0),V6f),V7f0)) = V5a0 ) ) ) )
        & ! [V8a] :
            ( mem(V8a,A_27a)
           => ! [V9a0] :
                ( mem(V9a0,A_27a)
               => ! [V10f] :
                    ( mem(V10f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V11f0] :
                        ( mem(V11f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V8a),V9a0),V10f),V11f0)) = V10f ) ) ) )
        & ! [V12a] :
            ( mem(V12a,A_27a)
           => ! [V13a0] :
                ( mem(V13a0,A_27a)
               => ! [V14f] :
                    ( mem(V14f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V15f0] :
                        ( mem(V15f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V12a),V13a0),V14f),V15f0)) = V15f0 ) ) ) ) ) ) )).

fof(ne_ty_2Ering_2Ering,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ering_2Ering(A0)) ) )).

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

fof(mem_c_2Ering_2Ering__RP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RP(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ering_2Esemi__ring__of,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Esemi__ring__of(A_27a),arr(ty_2Ering_2Ering(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a))) ) )).

fof(ax_thm_2Ering_2Esemi__ring__of__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2Ering_2Esemi__ring__of(A_27a),V0r) = ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),ap(c_2Ering_2Ering__R0(A_27a),V0r)),ap(c_2Ering_2Ering__R1(A_27a),V0r)),ap(c_2Ering_2Ering__RP(A_27a),V0r)),ap(c_2Ering_2Ering__RM(A_27a),V0r)) ) ) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2Elist__compare,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EternaryComparisons_2Elist__compare(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),ty_2EternaryComparisons_2Eordering)))) ) ) )).

fof(mem_c_2EternaryComparisons_2Eordering__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EternaryComparisons_2Eordering__CASE(A_27a),arr(ty_2EternaryComparisons_2Eordering,arr(A_27a,arr(A_27a,arr(A_27a,A_27a))))) ) )).

fof(ne_ty_2Equote_2Eindex,axiom,(
    ne(ty_2Equote_2Eindex) )).

fof(mem_c_2Equote_2Eindex__compare,axiom,(
    mem(c_2Equote_2Eindex__compare,arr(ty_2Equote_2Eindex,arr(ty_2Equote_2Eindex,ty_2EternaryComparisons_2Eordering))) )).

fof(ne_ty_2Ecanonical_2Ecanonical__sum,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ecanonical_2Ecanonical__sum(A0)) ) )).

fof(mem_c_2Ecanonical_2ECons__monom,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2ECons__monom(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2Ecanonical_2ECons__varlist,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2ECons__varlist(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) ) )).

fof(mem_c_2Ecanonical_2ENil__monom,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2ENil__monom(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)) ) )).

fof(mem_c_2Ecanonical_2Ecanonical__sum__merge,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(conj_thm_2Ecanonical_2Ecanonical__sum__merge__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0t2] :
            ( mem(V0t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V1t1] :
                ( mem(V1t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V2sr] :
                    ( mem(V2sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
                   => ! [V3l2] :
                        ( mem(V3l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V4l1] :
                            ( mem(V4l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                           => ! [V5c2] :
                                ( mem(V5c2,A_27a)
                               => ! [V6c1] :
                                    ( mem(V6c1,A_27a)
                                   => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V2sr),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V6c1),V4l1),V1t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c2),V3l2),V0t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V4l1),V3l2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V6c1),V4l1),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V2sr),V1t1),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c2),V3l2),V0t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V2sr),V6c1),V5c2)),V4l1),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V2sr),V1t1),V0t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c2),V3l2),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V2sr),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V6c1),V4l1),V1t1)),V0t2))) ) ) ) ) ) ) )
        & ! [V7t2] :
            ( mem(V7t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V8t1] :
                ( mem(V8t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V9sr] :
                    ( mem(V9sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
                   => ! [V10l2] :
                        ( mem(V10l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V11l1] :
                            ( mem(V11l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                           => ! [V12c1] :
                                ( mem(V12c1,A_27a)
                               => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V9sr),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V12c1),V11l1),V8t1)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V10l2),V7t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V11l1),V10l2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V12c1),V11l1),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V9sr),V8t1),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V10l2),V7t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V9sr),V12c1),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V9sr))),V11l1),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V9sr),V8t1),V7t2))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V10l2),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V9sr),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V12c1),V11l1),V8t1)),V7t2))) ) ) ) ) ) )
        & ! [V13t2] :
            ( mem(V13t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V14t1] :
                ( mem(V14t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V15sr] :
                    ( mem(V15sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
                   => ! [V16l2] :
                        ( mem(V16l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V17l1] :
                            ( mem(V17l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                           => ! [V18c2] :
                                ( mem(V18c2,A_27a)
                               => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V15sr),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V17l1),V14t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V18c2),V16l2),V13t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V17l1),V16l2)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V17l1),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V15sr),V14t1),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V18c2),V16l2),V13t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V15sr),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V15sr)),V18c2)),V17l1),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V15sr),V14t1),V13t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V18c2),V16l2),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V15sr),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V17l1),V14t1)),V13t2))) ) ) ) ) ) )
        & ! [V19t2] :
            ( mem(V19t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V20t1] :
                ( mem(V20t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V21sr] :
                    ( mem(V21sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
                   => ! [V22l2] :
                        ( mem(V22l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V23l1] :
                            ( mem(V23l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                           => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V21sr),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V23l1),V20t1)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V22l2),V19t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V23l1),V22l2)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V23l1),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V21sr),V20t1),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V22l2),V19t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V21sr),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V21sr)),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V21sr))),V23l1),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V21sr),V20t1),V19t2))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V22l2),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V21sr),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V23l1),V20t1)),V19t2))) ) ) ) ) )
        & ! [V24sr] :
            ( mem(V24sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V25s1] :
                ( mem(V25s1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V24sr),V25s1),c_2Ecanonical_2ENil__monom(A_27a)) = V25s1 ) )
        & ! [V26v6] :
            ( mem(V26v6,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V27v5] :
                ( mem(V27v5,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V28v4] :
                    ( mem(V28v4,A_27a)
                   => ! [V29sr] :
                        ( mem(V29sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
                       => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V29sr),c_2Ecanonical_2ENil__monom(A_27a)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V28v4),V27v5),V26v6)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V28v4),V27v5),V26v6) ) ) ) )
        & ! [V30v8] :
            ( mem(V30v8,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V31v7] :
                ( mem(V31v7,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V32sr] :
                    ( mem(V32sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
                   => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V32sr),c_2Ecanonical_2ENil__monom(A_27a)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V31v7),V30v8)) = ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V31v7),V30v8) ) ) ) ) ) )).

fof(mem_c_2EringNorm_2Er__canonical__sum__merge,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__canonical__sum__merge(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(ax_thm_2EringNorm_2Er__canonical__sum__merge__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r) = ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(conj_thm_2EringNorm_2Ecanonical__sum__merge__def,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ( ! [V1t2] :
                ( mem(V1t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V2t1] :
                    ( mem(V2t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                   => ! [V3l2] :
                        ( mem(V3l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V4l1] :
                            ( mem(V4l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                           => ! [V5c2] :
                                ( mem(V5c2,A_27a)
                               => ! [V6c1] :
                                    ( mem(V6c1,A_27a)
                                   => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V6c1),V4l1),V2t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c2),V3l2),V1t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V4l1),V3l2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V6c1),V4l1),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V2t1),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c2),V3l2),V1t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V6c1),V5c2)),V4l1),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V2t1),V1t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c2),V3l2),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V6c1),V4l1),V2t1)),V1t2))) ) ) ) ) ) )
            & ! [V7t2] :
                ( mem(V7t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V8t1] :
                    ( mem(V8t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                   => ! [V9l2] :
                        ( mem(V9l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V10l1] :
                            ( mem(V10l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                           => ! [V11c1] :
                                ( mem(V11c1,A_27a)
                               => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V11c1),V10l1),V8t1)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V9l2),V7t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V10l1),V9l2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V11c1),V10l1),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V8t1),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V9l2),V7t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V11c1),ap(c_2Ering_2Ering__R1(A_27a),V0r))),V10l1),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V8t1),V7t2))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V9l2),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V11c1),V10l1),V8t1)),V7t2))) ) ) ) ) )
            & ! [V12t2] :
                ( mem(V12t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V13t1] :
                    ( mem(V13t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                   => ! [V14l2] :
                        ( mem(V14l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V15l1] :
                            ( mem(V15l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                           => ! [V16c2] :
                                ( mem(V16c2,A_27a)
                               => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V15l1),V13t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V16c2),V14l2),V12t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V15l1),V14l2)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V15l1),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V13t1),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V16c2),V14l2),V12t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),ap(c_2Ering_2Ering__R1(A_27a),V0r)),V16c2)),V15l1),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V13t1),V12t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V16c2),V14l2),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V15l1),V13t1)),V12t2))) ) ) ) ) )
            & ! [V17t2] :
                ( mem(V17t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V18t1] :
                    ( mem(V18t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                   => ! [V19l2] :
                        ( mem(V19l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V20l1] :
                            ( mem(V20l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                           => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V20l1),V18t1)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V19l2),V17t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V20l1),V19l2)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V20l1),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V18t1),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V19l2),V17t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),ap(c_2Ering_2Ering__R1(A_27a),V0r)),ap(c_2Ering_2Ering__R1(A_27a),V0r))),V20l1),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V18t1),V17t2))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V19l2),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V20l1),V18t1)),V17t2))) ) ) ) )
            & ! [V21s1] :
                ( mem(V21s1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V21s1),c_2Ecanonical_2ENil__monom(A_27a)) = V21s1 )
            & ! [V22v6] :
                ( mem(V22v6,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V23v5] :
                    ( mem(V23v5,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V24v4] :
                        ( mem(V24v4,A_27a)
                       => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),c_2Ecanonical_2ENil__monom(A_27a)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V24v4),V23v5),V22v6)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V24v4),V23v5),V22v6) ) ) )
            & ! [V25v8] :
                ( mem(V25v8,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V26v7] :
                    ( mem(V26v7,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),c_2Ecanonical_2ENil__monom(A_27a)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V26v7),V25v8)) = ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V26v7),V25v8) ) ) ) ) ) )).
