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

fof(mem_c_2EternaryComparisons_2Elist__merge,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EternaryComparisons_2Elist__merge(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) ) )).

fof(ne_ty_2Equote_2Eindex,axiom,(
    ne(ty_2Equote_2Eindex) )).

fof(mem_c_2Equote_2Eindex__lt,axiom,(
    mem(c_2Equote_2Eindex__lt,arr(ty_2Equote_2Eindex,arr(ty_2Equote_2Eindex,bool))) )).

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

fof(mem_c_2Ecanonical_2Ecanonical__sum__scalar3,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) ) )).

fof(mem_c_2Ecanonical_2Emonom__insert,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Emonom__insert(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) ) )).

fof(ax_thm_2Ecanonical_2Ecanonical__sum__scalar3__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0sr] :
            ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V1c0] :
                ( mem(V1c0,A_27a)
               => ! [V2l0] :
                    ( mem(V2l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V3c] :
                        ( mem(V3c,A_27a)
                       => ! [V4l] :
                            ( mem(V4l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                           => ! [V5t] :
                                ( mem(V5t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                               => ap(ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),V0sr),V1c0),V2l0),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V3c),V4l),V5t)) = ap(ap(ap(ap(c_2Ecanonical_2Emonom__insert(A_27a),V0sr),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0sr),V1c0),V3c)),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),V2l0),V4l)),ap(ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),V0sr),V1c0),V2l0),V5t)) ) ) ) ) ) )
        & ! [V6sr] :
            ( mem(V6sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V7c0] :
                ( mem(V7c0,A_27a)
               => ! [V8l0] :
                    ( mem(V8l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V9l] :
                        ( mem(V9l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V10t] :
                            ( mem(V10t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                           => ap(ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),V6sr),V7c0),V8l0),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V9l),V10t)) = ap(ap(ap(ap(c_2Ecanonical_2Emonom__insert(A_27a),V6sr),V7c0),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),V8l0),V9l)),ap(ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),V6sr),V7c0),V8l0),V10t)) ) ) ) ) )
        & ! [V11sr] :
            ( mem(V11sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V12c0] :
                ( mem(V12c0,A_27a)
               => ! [V13l0] :
                    ( mem(V13l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ap(ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),V11sr),V12c0),V13l0),c_2Ecanonical_2ENil__monom(A_27a)) = c_2Ecanonical_2ENil__monom(A_27a) ) ) ) ) ) )).

fof(mem_c_2EringNorm_2Er__canonical__sum__scalar3,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) ) )).

fof(mem_c_2EringNorm_2Er__monom__insert,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__monom__insert(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) ) )).

fof(ax_thm_2EringNorm_2Er__canonical__sum__scalar3__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),V0r) = ap(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(ax_thm_2EringNorm_2Er__monom__insert__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r) = ap(c_2Ecanonical_2Emonom__insert(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(conj_thm_2EringNorm_2Ecanonical__sum__scalar3__def,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ( ! [V1c0] :
                ( mem(V1c0,A_27a)
               => ! [V2l0] :
                    ( mem(V2l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V3c] :
                        ( mem(V3c,A_27a)
                       => ! [V4l] :
                            ( mem(V4l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                           => ! [V5t] :
                                ( mem(V5t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                               => ap(ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),V0r),V1c0),V2l0),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V3c),V4l),V5t)) = ap(ap(ap(ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r),ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V1c0),V3c)),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),V2l0),V4l)),ap(ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),V0r),V1c0),V2l0),V5t)) ) ) ) ) )
            & ! [V6c0] :
                ( mem(V6c0,A_27a)
               => ! [V7l0] :
                    ( mem(V7l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V8l] :
                        ( mem(V8l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V9t] :
                            ( mem(V9t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                           => ap(ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),V0r),V6c0),V7l0),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V8l),V9t)) = ap(ap(ap(ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r),V6c0),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),V7l0),V8l)),ap(ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),V0r),V6c0),V7l0),V9t)) ) ) ) )
            & ! [V10c0] :
                ( mem(V10c0,A_27a)
               => ! [V11l0] :
                    ( mem(V11l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ap(ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),V0r),V10c0),V11l0),c_2Ecanonical_2ENil__monom(A_27a)) = c_2Ecanonical_2ENil__monom(A_27a) ) ) ) ) ) )).
