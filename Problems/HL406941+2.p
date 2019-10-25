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

fof(ne_ty_2Equote_2Eindex,axiom,(
    ne(ty_2Equote_2Eindex) )).

fof(ne_ty_2Equote_2Evarmap,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Equote_2Evarmap(A0)) ) )).

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

fof(mem_c_2Ecanonical_2Eics__aux,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Eics__aux(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(A_27a,arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),A_27a))))) ) )).

fof(mem_c_2Ecanonical_2Einterp__m,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Einterp__m(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a))))) ) )).

fof(mem_c_2Ecanonical_2Einterp__vl,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Einterp__vl(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a)))) ) )).

fof(ax_thm_2Ecanonical_2Eics__aux__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0sr] :
            ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V1vm] :
                ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V2a] :
                    ( mem(V2a,A_27a)
                   => ap(ap(ap(ap(c_2Ecanonical_2Eics__aux(A_27a),V0sr),V1vm),V2a),c_2Ecanonical_2ENil__monom(A_27a)) = V2a ) ) )
        & ! [V3sr] :
            ( mem(V3sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V4vm] :
                ( mem(V4vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V5a] :
                    ( mem(V5a,A_27a)
                   => ! [V6l] :
                        ( mem(V6l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V7t] :
                            ( mem(V7t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                           => ap(ap(ap(ap(c_2Ecanonical_2Eics__aux(A_27a),V3sr),V4vm),V5a),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V6l),V7t)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V3sr),V5a),ap(ap(ap(ap(c_2Ecanonical_2Eics__aux(A_27a),V3sr),V4vm),ap(ap(ap(c_2Ecanonical_2Einterp__vl(A_27a),V3sr),V4vm),V6l)),V7t)) ) ) ) ) )
        & ! [V8sr] :
            ( mem(V8sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V9vm] :
                ( mem(V9vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V10a] :
                    ( mem(V10a,A_27a)
                   => ! [V11c] :
                        ( mem(V11c,A_27a)
                       => ! [V12l] :
                            ( mem(V12l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                           => ! [V13t] :
                                ( mem(V13t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                               => ap(ap(ap(ap(c_2Ecanonical_2Eics__aux(A_27a),V8sr),V9vm),V10a),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V11c),V12l),V13t)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V8sr),V10a),ap(ap(ap(ap(c_2Ecanonical_2Eics__aux(A_27a),V8sr),V9vm),ap(ap(ap(ap(c_2Ecanonical_2Einterp__m(A_27a),V8sr),V9vm),V11c),V12l)),V13t)) ) ) ) ) ) ) ) ) )).

fof(mem_c_2EringNorm_2Er__ics__aux,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__ics__aux(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(A_27a,arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),A_27a))))) ) )).

fof(mem_c_2EringNorm_2Er__interp__m,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__interp__m(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a))))) ) )).

fof(mem_c_2EringNorm_2Er__interp__vl,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__interp__vl(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a)))) ) )).

fof(ax_thm_2EringNorm_2Er__ics__aux__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__ics__aux(A_27a),V0r) = ap(c_2Ecanonical_2Eics__aux(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(ax_thm_2EringNorm_2Er__interp__m__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__interp__m(A_27a),V0r) = ap(c_2Ecanonical_2Einterp__m(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(ax_thm_2EringNorm_2Er__interp__vl__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__interp__vl(A_27a),V0r) = ap(c_2Ecanonical_2Einterp__vl(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(conj_thm_2EringNorm_2Eics__aux__def,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ( ! [V1vm] :
                ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V2a] :
                    ( mem(V2a,A_27a)
                   => ap(ap(ap(ap(c_2EringNorm_2Er__ics__aux(A_27a),V0r),V1vm),V2a),c_2Ecanonical_2ENil__monom(A_27a)) = V2a ) )
            & ! [V3vm] :
                ( mem(V3vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V4a] :
                    ( mem(V4a,A_27a)
                   => ! [V5l] :
                        ( mem(V5l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V6t] :
                            ( mem(V6t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                           => ap(ap(ap(ap(c_2EringNorm_2Er__ics__aux(A_27a),V0r),V3vm),V4a),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V5l),V6t)) = ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V4a),ap(ap(ap(ap(c_2EringNorm_2Er__ics__aux(A_27a),V0r),V3vm),ap(ap(ap(c_2EringNorm_2Er__interp__vl(A_27a),V0r),V3vm),V5l)),V6t)) ) ) ) )
            & ! [V7vm] :
                ( mem(V7vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V8a] :
                    ( mem(V8a,A_27a)
                   => ! [V9c] :
                        ( mem(V9c,A_27a)
                       => ! [V10l] :
                            ( mem(V10l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                           => ! [V11t] :
                                ( mem(V11t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                               => ap(ap(ap(ap(c_2EringNorm_2Er__ics__aux(A_27a),V0r),V7vm),V8a),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V9c),V10l),V11t)) = ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V8a),ap(ap(ap(ap(c_2EringNorm_2Er__ics__aux(A_27a),V0r),V7vm),ap(ap(ap(ap(c_2EringNorm_2Er__interp__m(A_27a),V0r),V7vm),V9c),V10l)),V11t)) ) ) ) ) ) ) ) ) )).