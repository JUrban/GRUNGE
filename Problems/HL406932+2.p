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

fof(mem_c_2Ecanonical_2Evarlist__insert,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Evarlist__insert(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(conj_thm_2Ecanonical_2Evarlist__insert__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0t2] :
            ( mem(V0t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V1sr] :
                ( mem(V1sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
               => ! [V2l2] :
                    ( mem(V2l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V3l1] :
                        ( mem(V3l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V4c2] :
                            ( mem(V4c2,A_27a)
                           => ap(ap(ap(c_2Ecanonical_2Evarlist__insert(A_27a),V1sr),V3l1),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),V2l2),V0t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V3l1),V2l2)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V3l1),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),V2l2),V0t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V1sr),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V1sr)),V4c2)),V3l1),V0t2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),V2l2),ap(ap(ap(c_2Ecanonical_2Evarlist__insert(A_27a),V1sr),V3l1),V0t2))) ) ) ) ) )
        & ! [V5t2] :
            ( mem(V5t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V6sr] :
                ( mem(V6sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
               => ! [V7l2] :
                    ( mem(V7l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V8l1] :
                        ( mem(V8l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ap(ap(ap(c_2Ecanonical_2Evarlist__insert(A_27a),V6sr),V8l1),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V7l2),V5t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V8l1),V7l2)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V8l1),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V7l2),V5t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V6sr),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V6sr)),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V6sr))),V8l1),V5t2)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V7l2),ap(ap(ap(c_2Ecanonical_2Evarlist__insert(A_27a),V6sr),V8l1),V5t2))) ) ) ) )
        & ! [V9sr] :
            ( mem(V9sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V10l1] :
                ( mem(V10l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ap(ap(ap(c_2Ecanonical_2Evarlist__insert(A_27a),V9sr),V10l1),c_2Ecanonical_2ENil__monom(A_27a)) = ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V10l1),c_2Ecanonical_2ENil__monom(A_27a)) ) ) ) ) )).

fof(mem_c_2EringNorm_2Er__varlist__insert,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__varlist__insert(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(ax_thm_2EringNorm_2Er__varlist__insert__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__varlist__insert(A_27a),V0r) = ap(c_2Ecanonical_2Evarlist__insert(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(conj_thm_2EringNorm_2Evarlist__insert__def,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ( ! [V1t2] :
                ( mem(V1t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V2l2] :
                    ( mem(V2l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V3l1] :
                        ( mem(V3l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V4c2] :
                            ( mem(V4c2,A_27a)
                           => ap(ap(ap(c_2EringNorm_2Er__varlist__insert(A_27a),V0r),V3l1),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),V2l2),V1t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V3l1),V2l2)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V3l1),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),V2l2),V1t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),ap(c_2Ering_2Ering__R1(A_27a),V0r)),V4c2)),V3l1),V1t2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),V2l2),ap(ap(ap(c_2EringNorm_2Er__varlist__insert(A_27a),V0r),V3l1),V1t2))) ) ) ) )
            & ! [V5t2] :
                ( mem(V5t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V6l2] :
                    ( mem(V6l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V7l1] :
                        ( mem(V7l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ap(ap(ap(c_2EringNorm_2Er__varlist__insert(A_27a),V0r),V7l1),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V6l2),V5t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V7l1),V6l2)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V7l1),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V6l2),V5t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),ap(c_2Ering_2Ering__R1(A_27a),V0r)),ap(c_2Ering_2Ering__R1(A_27a),V0r))),V7l1),V5t2)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V6l2),ap(ap(ap(c_2EringNorm_2Er__varlist__insert(A_27a),V0r),V7l1),V5t2))) ) ) )
            & ! [V8l1] :
                ( mem(V8l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ap(ap(ap(c_2EringNorm_2Er__varlist__insert(A_27a),V0r),V8l1),c_2Ecanonical_2ENil__monom(A_27a)) = ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V8l1),c_2Ecanonical_2ENil__monom(A_27a)) ) ) ) ) )).
