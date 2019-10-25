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

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

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

fof(ne_ty_2Ecanonical_2Espolynom,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ecanonical_2Espolynom(A0)) ) )).

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

fof(mem_c_2Ecanonical_2ESPconst,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2ESPconst(A_27a),arr(A_27a,ty_2Ecanonical_2Espolynom(A_27a))) ) )).

fof(mem_c_2Ecanonical_2ESPmult,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2ESPmult(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),ty_2Ecanonical_2Espolynom(A_27a)))) ) )).

fof(mem_c_2Ecanonical_2ESPplus,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2ESPplus(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),ty_2Ecanonical_2Espolynom(A_27a)))) ) )).

fof(mem_c_2Ecanonical_2ESPvar,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2ESPvar(A_27a),arr(ty_2Equote_2Eindex,ty_2Ecanonical_2Espolynom(A_27a))) ) )).

fof(mem_c_2Ecanonical_2Ecanonical__sum__merge,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2Ecanonical_2Ecanonical__sum__prod,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Ecanonical__sum__prod(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2Ecanonical_2Espolynom__normalize,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Espolynom__normalize(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) ) )).

fof(ax_thm_2Ecanonical_2Espolynom__normalize__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0sr] :
            ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V1i] :
                ( mem(V1i,ty_2Equote_2Eindex)
               => ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V0sr),ap(c_2Ecanonical_2ESPvar(A_27a),V1i)) = ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),V1i),c_2Elist_2ENIL(ty_2Equote_2Eindex))),c_2Ecanonical_2ENil__monom(A_27a)) ) )
        & ! [V2sr] :
            ( mem(V2sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V3c] :
                ( mem(V3c,A_27a)
               => ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V2sr),ap(c_2Ecanonical_2ESPconst(A_27a),V3c)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V3c),c_2Elist_2ENIL(ty_2Equote_2Eindex)),c_2Ecanonical_2ENil__monom(A_27a)) ) )
        & ! [V4sr] :
            ( mem(V4sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V5l] :
                ( mem(V5l,ty_2Ecanonical_2Espolynom(A_27a))
               => ! [V6r] :
                    ( mem(V6r,ty_2Ecanonical_2Espolynom(A_27a))
                   => ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V4sr),ap(ap(c_2Ecanonical_2ESPplus(A_27a),V5l),V6r)) = ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V4sr),ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V4sr),V5l)),ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V4sr),V6r)) ) ) )
        & ! [V7sr] :
            ( mem(V7sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V8l] :
                ( mem(V8l,ty_2Ecanonical_2Espolynom(A_27a))
               => ! [V9r] :
                    ( mem(V9r,ty_2Ecanonical_2Espolynom(A_27a))
                   => ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V7sr),ap(ap(c_2Ecanonical_2ESPmult(A_27a),V8l),V9r)) = ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__prod(A_27a),V7sr),ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V7sr),V8l)),ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V7sr),V9r)) ) ) ) ) ) )).

fof(mem_c_2EringNorm_2Er__canonical__sum__merge,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__canonical__sum__merge(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2EringNorm_2Er__canonical__sum__prod,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__canonical__sum__prod(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2EringNorm_2Er__spolynom__normalize,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__spolynom__normalize(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) ) )).

fof(ax_thm_2EringNorm_2Er__spolynom__normalize__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__spolynom__normalize(A_27a),V0r) = ap(c_2Ecanonical_2Espolynom__normalize(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(ax_thm_2EringNorm_2Er__canonical__sum__prod__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__canonical__sum__prod(A_27a),V0r) = ap(c_2Ecanonical_2Ecanonical__sum__prod(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(ax_thm_2EringNorm_2Er__canonical__sum__merge__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r) = ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(conj_thm_2EringNorm_2Espolynom__normalize__def,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ( ! [V1i] :
                ( mem(V1i,ty_2Equote_2Eindex)
               => ap(ap(c_2EringNorm_2Er__spolynom__normalize(A_27a),V0r),ap(c_2Ecanonical_2ESPvar(A_27a),V1i)) = ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),V1i),c_2Elist_2ENIL(ty_2Equote_2Eindex))),c_2Ecanonical_2ENil__monom(A_27a)) )
            & ! [V2c] :
                ( mem(V2c,A_27a)
               => ap(ap(c_2EringNorm_2Er__spolynom__normalize(A_27a),V0r),ap(c_2Ecanonical_2ESPconst(A_27a),V2c)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V2c),c_2Elist_2ENIL(ty_2Equote_2Eindex)),c_2Ecanonical_2ENil__monom(A_27a)) )
            & ! [V3l] :
                ( mem(V3l,ty_2Ecanonical_2Espolynom(A_27a))
               => ! [V4r_27] :
                    ( mem(V4r_27,ty_2Ecanonical_2Espolynom(A_27a))
                   => ap(ap(c_2EringNorm_2Er__spolynom__normalize(A_27a),V0r),ap(ap(c_2Ecanonical_2ESPplus(A_27a),V3l),V4r_27)) = ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(c_2EringNorm_2Er__spolynom__normalize(A_27a),V0r),V3l)),ap(ap(c_2EringNorm_2Er__spolynom__normalize(A_27a),V0r),V4r_27)) ) )
            & ! [V5l] :
                ( mem(V5l,ty_2Ecanonical_2Espolynom(A_27a))
               => ! [V6r_27] :
                    ( mem(V6r_27,ty_2Ecanonical_2Espolynom(A_27a))
                   => ap(ap(c_2EringNorm_2Er__spolynom__normalize(A_27a),V0r),ap(ap(c_2Ecanonical_2ESPmult(A_27a),V5l),V6r_27)) = ap(ap(ap(c_2EringNorm_2Er__canonical__sum__prod(A_27a),V0r),ap(ap(c_2EringNorm_2Er__spolynom__normalize(A_27a),V0r),V5l)),ap(ap(c_2EringNorm_2Er__spolynom__normalize(A_27a),V0r),V6r_27)) ) ) ) ) ) )).
