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

fof(mem_c_2Ecanonical_2Ecanonical__sum__scalar,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Ecanonical__sum__scalar(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(ax_thm_2Ecanonical_2Ecanonical__sum__scalar__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0sr] :
            ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V1c0] :
                ( mem(V1c0,A_27a)
               => ! [V2c] :
                    ( mem(V2c,A_27a)
                   => ! [V3l] :
                        ( mem(V3l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V4t] :
                            ( mem(V4t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                           => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar(A_27a),V0sr),V1c0),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V2c),V3l),V4t)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0sr),V1c0),V2c)),V3l),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar(A_27a),V0sr),V1c0),V4t)) ) ) ) ) )
        & ! [V5sr] :
            ( mem(V5sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V6c0] :
                ( mem(V6c0,A_27a)
               => ! [V7l] :
                    ( mem(V7l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V8t] :
                        ( mem(V8t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                       => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar(A_27a),V5sr),V6c0),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V7l),V8t)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V6c0),V7l),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar(A_27a),V5sr),V6c0),V8t)) ) ) ) )
        & ! [V9sr] :
            ( mem(V9sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V10c0] :
                ( mem(V10c0,A_27a)
               => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar(A_27a),V9sr),V10c0),c_2Ecanonical_2ENil__monom(A_27a)) = c_2Ecanonical_2ENil__monom(A_27a) ) ) ) ) )).

fof(mem_c_2EringNorm_2Er__canonical__sum__scalar,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__canonical__sum__scalar(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(ax_thm_2EringNorm_2Er__canonical__sum__scalar__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__canonical__sum__scalar(A_27a),V0r) = ap(c_2Ecanonical_2Ecanonical__sum__scalar(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(conj_thm_2EringNorm_2Ecanonical__sum__scalar__def,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ( ! [V1c0] :
                ( mem(V1c0,A_27a)
               => ! [V2c] :
                    ( mem(V2c,A_27a)
                   => ! [V3l] :
                        ( mem(V3l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V4t] :
                            ( mem(V4t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                           => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar(A_27a),V0r),V1c0),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V2c),V3l),V4t)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V1c0),V2c)),V3l),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar(A_27a),V0r),V1c0),V4t)) ) ) ) )
            & ! [V5c0] :
                ( mem(V5c0,A_27a)
               => ! [V6l] :
                    ( mem(V6l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V7t] :
                        ( mem(V7t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                       => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar(A_27a),V0r),V5c0),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V6l),V7t)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c0),V6l),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar(A_27a),V0r),V5c0),V7t)) ) ) )
            & ! [V8c0] :
                ( mem(V8c0,A_27a)
               => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar(A_27a),V0r),V8c0),c_2Ecanonical_2ENil__monom(A_27a)) = c_2Ecanonical_2ENil__monom(A_27a) ) ) ) ) )).
