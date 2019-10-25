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

fof(mem_c_2Ecanonical_2Ecanonical__sum__merge,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2Ecanonical_2Ecanonical__sum__prod,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Ecanonical__sum__prod(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2Ecanonical_2Ecanonical__sum__scalar2,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2Ecanonical_2Ecanonical__sum__scalar3,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) ) )).

fof(ax_thm_2Ecanonical_2Ecanonical__sum__prod__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0sr] :
            ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V1c1] :
                ( mem(V1c1,A_27a)
               => ! [V2l1] :
                    ( mem(V2l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V3t1] :
                        ( mem(V3t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                       => ! [V4s2] :
                            ( mem(V4s2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                           => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__prod(A_27a),V0sr),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V1c1),V2l1),V3t1)),V4s2) = ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V0sr),ap(ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),V0sr),V1c1),V2l1),V4s2)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__prod(A_27a),V0sr),V3t1),V4s2)) ) ) ) ) )
        & ! [V5sr] :
            ( mem(V5sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V6l1] :
                ( mem(V6l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V7t1] :
                    ( mem(V7t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                   => ! [V8s2] :
                        ( mem(V8s2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                       => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__prod(A_27a),V5sr),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V6l1),V7t1)),V8s2) = ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V5sr),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),V5sr),V6l1),V8s2)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__prod(A_27a),V5sr),V7t1),V8s2)) ) ) ) )
        & ! [V9sr] :
            ( mem(V9sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V10s2] :
                ( mem(V10s2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__prod(A_27a),V9sr),c_2Ecanonical_2ENil__monom(A_27a)),V10s2) = c_2Ecanonical_2ENil__monom(A_27a) ) ) ) ) )).

fof(mem_c_2EringNorm_2Er__canonical__sum__merge,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__canonical__sum__merge(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2EringNorm_2Er__canonical__sum__prod,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__canonical__sum__prod(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2EringNorm_2Er__canonical__sum__scalar2,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2EringNorm_2Er__canonical__sum__scalar3,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) ) )).

fof(ax_thm_2EringNorm_2Er__canonical__sum__prod__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__canonical__sum__prod(A_27a),V0r) = ap(c_2Ecanonical_2Ecanonical__sum__prod(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(ax_thm_2EringNorm_2Er__canonical__sum__scalar3__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),V0r) = ap(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(ax_thm_2EringNorm_2Er__canonical__sum__scalar2__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),V0r) = ap(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(ax_thm_2EringNorm_2Er__canonical__sum__merge__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r) = ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(conj_thm_2EringNorm_2Ecanonical__sum__prod__def,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ( ! [V1c1] :
                ( mem(V1c1,A_27a)
               => ! [V2l1] :
                    ( mem(V2l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V3t1] :
                        ( mem(V3t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                       => ! [V4s2] :
                            ( mem(V4s2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                           => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__prod(A_27a),V0r),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V1c1),V2l1),V3t1)),V4s2) = ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),V0r),V1c1),V2l1),V4s2)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__prod(A_27a),V0r),V3t1),V4s2)) ) ) ) )
            & ! [V5l1] :
                ( mem(V5l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V6t1] :
                    ( mem(V6t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                   => ! [V7s2] :
                        ( mem(V7s2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                       => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__prod(A_27a),V0r),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V5l1),V6t1)),V7s2) = ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),V0r),V5l1),V7s2)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__prod(A_27a),V0r),V6t1),V7s2)) ) ) )
            & ! [V8s2] :
                ( mem(V8s2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__prod(A_27a),V0r),c_2Ecanonical_2ENil__monom(A_27a)),V8s2) = c_2Ecanonical_2ENil__monom(A_27a) ) ) ) ) )).
