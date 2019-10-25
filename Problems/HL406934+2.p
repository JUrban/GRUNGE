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

fof(ne_ty_2Ering_2Ering,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ering_2Ering(A0)) ) )).

fof(mem_c_2Ering_2Esemi__ring__of,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Esemi__ring__of(A_27a),arr(ty_2Ering_2Ering(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a))) ) )).

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

fof(mem_c_2Ecanonical_2Ecanonical__sum__scalar2,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2Ecanonical_2Emonom__insert,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Emonom__insert(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) ) )).

fof(mem_c_2Ecanonical_2Evarlist__insert,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Evarlist__insert(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(ax_thm_2Ecanonical_2Ecanonical__sum__scalar2__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0sr] :
            ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V1l0] :
                ( mem(V1l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V2c] :
                    ( mem(V2c,A_27a)
                   => ! [V3l] :
                        ( mem(V3l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V4t] :
                            ( mem(V4t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                           => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),V0sr),V1l0),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V2c),V3l),V4t)) = ap(ap(ap(ap(c_2Ecanonical_2Emonom__insert(A_27a),V0sr),V2c),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),V1l0),V3l)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),V0sr),V1l0),V4t)) ) ) ) ) )
        & ! [V5sr] :
            ( mem(V5sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V6l0] :
                ( mem(V6l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V7l] :
                    ( mem(V7l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V8t] :
                        ( mem(V8t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                       => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),V5sr),V6l0),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V7l),V8t)) = ap(ap(ap(c_2Ecanonical_2Evarlist__insert(A_27a),V5sr),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),V6l0),V7l)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),V5sr),V6l0),V8t)) ) ) ) )
        & ! [V9sr] :
            ( mem(V9sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V10l0] :
                ( mem(V10l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),V9sr),V10l0),c_2Ecanonical_2ENil__monom(A_27a)) = c_2Ecanonical_2ENil__monom(A_27a) ) ) ) ) )).

fof(mem_c_2EringNorm_2Er__canonical__sum__scalar2,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2EringNorm_2Er__monom__insert,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__monom__insert(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) ) )).

fof(mem_c_2EringNorm_2Er__varlist__insert,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__varlist__insert(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(ax_thm_2EringNorm_2Er__canonical__sum__scalar2__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),V0r) = ap(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(ax_thm_2EringNorm_2Er__varlist__insert__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__varlist__insert(A_27a),V0r) = ap(c_2Ecanonical_2Evarlist__insert(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(ax_thm_2EringNorm_2Er__monom__insert__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r) = ap(c_2Ecanonical_2Emonom__insert(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(conj_thm_2EringNorm_2Ecanonical__sum__scalar2__def,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ( ! [V1l0] :
                ( mem(V1l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V2c] :
                    ( mem(V2c,A_27a)
                   => ! [V3l] :
                        ( mem(V3l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V4t] :
                            ( mem(V4t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                           => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),V0r),V1l0),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V2c),V3l),V4t)) = ap(ap(ap(ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r),V2c),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),V1l0),V3l)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),V0r),V1l0),V4t)) ) ) ) )
            & ! [V5l0] :
                ( mem(V5l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V6l] :
                    ( mem(V6l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V7t] :
                        ( mem(V7t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                       => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),V0r),V5l0),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V6l),V7t)) = ap(ap(ap(c_2EringNorm_2Er__varlist__insert(A_27a),V0r),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),V5l0),V6l)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),V0r),V5l0),V7t)) ) ) )
            & ! [V8l0] :
                ( mem(V8l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),V0r),V8l0),c_2Ecanonical_2ENil__monom(A_27a)) = c_2Ecanonical_2ENil__monom(A_27a) ) ) ) ) )).
