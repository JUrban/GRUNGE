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

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

fof(ax_imp_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) )).

fof(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) ) )).

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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2Elist__compare,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EternaryComparisons_2Elist__compare(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),ty_2EternaryComparisons_2Eordering)))) ) ) )).

fof(mem_c_2EternaryComparisons_2Elist__merge,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EternaryComparisons_2Elist__merge(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) ) )).

fof(mem_c_2EternaryComparisons_2Eordering__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EternaryComparisons_2Eordering__CASE(A_27a),arr(ty_2EternaryComparisons_2Eordering,arr(A_27a,arr(A_27a,arr(A_27a,A_27a))))) ) )).

fof(ne_ty_2Equote_2Eindex,axiom,(
    ne(ty_2Equote_2Eindex) )).

fof(ne_ty_2Equote_2Evarmap,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Equote_2Evarmap(A0)) ) )).

fof(mem_c_2Equote_2EEmpty__vm,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equote_2EEmpty__vm(A_27a),ty_2Equote_2Evarmap(A_27a)) ) )).

fof(mem_c_2Equote_2EEnd__idx,axiom,(
    mem(c_2Equote_2EEnd__idx,ty_2Equote_2Eindex) )).

fof(mem_c_2Equote_2ELeft__idx,axiom,(
    mem(c_2Equote_2ELeft__idx,arr(ty_2Equote_2Eindex,ty_2Equote_2Eindex)) )).

fof(mem_c_2Equote_2ENode__vm,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equote_2ENode__vm(A_27a),arr(A_27a,arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Equote_2Evarmap(A_27a),ty_2Equote_2Evarmap(A_27a))))) ) )).

fof(mem_c_2Equote_2ERight__idx,axiom,(
    mem(c_2Equote_2ERight__idx,arr(ty_2Equote_2Eindex,ty_2Equote_2Eindex)) )).

fof(mem_c_2Equote_2Eindex__compare,axiom,(
    mem(c_2Equote_2Eindex__compare,arr(ty_2Equote_2Eindex,arr(ty_2Equote_2Eindex,ty_2EternaryComparisons_2Eordering))) )).

fof(mem_c_2Equote_2Eindex__lt,axiom,(
    mem(c_2Equote_2Eindex__lt,arr(ty_2Equote_2Eindex,arr(ty_2Equote_2Eindex,bool))) )).

fof(mem_c_2Equote_2Evarmap__find,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equote_2Evarmap__find(A_27a),arr(ty_2Equote_2Eindex,arr(ty_2Equote_2Evarmap(A_27a),A_27a))) ) )).

fof(conj_thm_2Equote_2Evarmap__find__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0x] :
            ( mem(V0x,A_27a)
           => ! [V1v2] :
                ( mem(V1v2,ty_2Equote_2Evarmap(A_27a))
               => ! [V2v1] :
                    ( mem(V2v1,ty_2Equote_2Evarmap(A_27a))
                   => ap(ap(c_2Equote_2Evarmap__find(A_27a),c_2Equote_2EEnd__idx),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V0x),V2v1),V1v2)) = V0x ) ) )
        & ! [V3x] :
            ( mem(V3x,A_27a)
           => ! [V4v2] :
                ( mem(V4v2,ty_2Equote_2Evarmap(A_27a))
               => ! [V5v1] :
                    ( mem(V5v1,ty_2Equote_2Evarmap(A_27a))
                   => ! [V6i1] :
                        ( mem(V6i1,ty_2Equote_2Eindex)
                       => ap(ap(c_2Equote_2Evarmap__find(A_27a),ap(c_2Equote_2ERight__idx,V6i1)),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V3x),V5v1),V4v2)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),V6i1),V4v2) ) ) ) )
        & ! [V7x] :
            ( mem(V7x,A_27a)
           => ! [V8v2] :
                ( mem(V8v2,ty_2Equote_2Evarmap(A_27a))
               => ! [V9v1] :
                    ( mem(V9v1,ty_2Equote_2Evarmap(A_27a))
                   => ! [V10i1] :
                        ( mem(V10i1,ty_2Equote_2Eindex)
                       => ap(ap(c_2Equote_2Evarmap__find(A_27a),ap(c_2Equote_2ELeft__idx,V10i1)),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V7x),V9v1),V8v2)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),V10i1),V9v1) ) ) ) )
        & ! [V11i] :
            ( mem(V11i,ty_2Equote_2Eindex)
           => ap(ap(c_2Equote_2Evarmap__find(A_27a),V11i),c_2Equote_2EEmpty__vm(A_27a)) = ap(c_2Emin_2E_40(A_27a),k(A_27a,c_2Ebool_2ET)) ) ) ) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__0,axiom,(
    mem(c_2Einteger_2Eint__0,ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__1,axiom,(
    mem(c_2Einteger_2Eint__1,ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__add,axiom,(
    mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__mul,axiom,(
    mem(c_2Einteger_2Eint__mul,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__neg,axiom,(
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

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

fof(ne_ty_2EringNorm_2Epolynom,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2EringNorm_2Epolynom(A0)) ) )).

fof(mem_c_2EringNorm_2EPconst,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2EPconst(A_27a),arr(A_27a,ty_2EringNorm_2Epolynom(A_27a))) ) )).

fof(mem_c_2EringNorm_2EPmult,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2EPmult(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),ty_2EringNorm_2Epolynom(A_27a)))) ) )).

fof(mem_c_2EringNorm_2EPopp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2EPopp(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),ty_2EringNorm_2Epolynom(A_27a))) ) )).

fof(mem_c_2EringNorm_2EPplus,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2EPplus(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),ty_2EringNorm_2Epolynom(A_27a)))) ) )).

fof(mem_c_2EringNorm_2EPvar,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2EPvar(A_27a),arr(ty_2Equote_2Eindex,ty_2EringNorm_2Epolynom(A_27a))) ) )).

fof(mem_c_2EringNorm_2Einterp__p,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Einterp__p(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),A_27a)))) ) )).

fof(mem_c_2EringNorm_2Epolynom__normalize,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Epolynom__normalize(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) ) )).

fof(mem_c_2EringNorm_2Epolynom__simplify,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Epolynom__simplify(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) ) )).

fof(mem_c_2EringNorm_2Er__canonical__sum__merge,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__canonical__sum__merge(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2EringNorm_2Er__canonical__sum__prod,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__canonical__sum__prod(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2EringNorm_2Er__canonical__sum__scalar,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__canonical__sum__scalar(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2EringNorm_2Er__canonical__sum__scalar2,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2EringNorm_2Er__canonical__sum__scalar3,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) ) )).

fof(mem_c_2EringNorm_2Er__canonical__sum__simplify,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) ) )).

fof(mem_c_2EringNorm_2Er__ics__aux,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__ics__aux(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(A_27a,arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),A_27a))))) ) )).

fof(mem_c_2EringNorm_2Er__interp__cs,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__interp__cs(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),A_27a)))) ) )).

fof(mem_c_2EringNorm_2Er__interp__m,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__interp__m(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a))))) ) )).

fof(mem_c_2EringNorm_2Er__interp__vl,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__interp__vl(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a)))) ) )).

fof(mem_c_2EringNorm_2Er__ivl__aux,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__ivl__aux(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Equote_2Eindex,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a))))) ) )).

fof(mem_c_2EringNorm_2Er__monom__insert,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__monom__insert(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) ) )).

fof(mem_c_2EringNorm_2Er__varlist__insert,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__varlist__insert(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(conj_thm_2EringNorm_2Ecanonical__sum__merge__def,lemma,(
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

fof(conj_thm_2EringNorm_2Emonom__insert__def,lemma,(
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
                           => ! [V5c1] :
                                ( mem(V5c1,A_27a)
                               => ap(ap(ap(ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r),V5c1),V3l1),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),V2l2),V1t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V3l1),V2l2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c1),V3l1),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),V2l2),V1t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V5c1),V4c2)),V3l1),V1t2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),V2l2),ap(ap(ap(ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r),V5c1),V3l1),V1t2))) ) ) ) ) )
            & ! [V6t2] :
                ( mem(V6t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V7l2] :
                    ( mem(V7l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V8l1] :
                        ( mem(V8l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V9c1] :
                            ( mem(V9c1,A_27a)
                           => ap(ap(ap(ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r),V9c1),V8l1),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V7l2),V6t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V8l1),V7l2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V9c1),V8l1),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V7l2),V6t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V9c1),ap(c_2Ering_2Ering__R1(A_27a),V0r))),V8l1),V6t2)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V7l2),ap(ap(ap(ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r),V9c1),V8l1),V6t2))) ) ) ) )
            & ! [V10l1] :
                ( mem(V10l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V11c1] :
                    ( mem(V11c1,A_27a)
                   => ap(ap(ap(ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r),V11c1),V10l1),c_2Ecanonical_2ENil__monom(A_27a)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V11c1),V10l1),c_2Ecanonical_2ENil__monom(A_27a)) ) ) ) ) ) )).

fof(conj_thm_2EringNorm_2Evarlist__insert__def,lemma,(
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

fof(conj_thm_2EringNorm_2Ecanonical__sum__scalar__def,lemma,(
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

fof(conj_thm_2EringNorm_2Ecanonical__sum__scalar2__def,lemma,(
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

fof(conj_thm_2EringNorm_2Ecanonical__sum__scalar3__def,lemma,(
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

fof(conj_thm_2EringNorm_2Ecanonical__sum__prod__def,lemma,(
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

fof(conj_thm_2EringNorm_2Ecanonical__sum__simplify__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ( ! [V1c] :
                ( mem(V1c,A_27a)
               => ! [V2l] :
                    ( mem(V2l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V3t] :
                        ( mem(V3t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                       => ap(ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V1c),V2l),V3t)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(c_2Emin_2E_3D(A_27a),V1c),ap(c_2Ering_2Ering__R0(A_27a),V0r))),ap(ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r),V3t)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(c_2Emin_2E_3D(A_27a),V1c),ap(c_2Ering_2Ering__R1(A_27a),V0r))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V2l),ap(ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r),V3t))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V1c),V2l),ap(ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r),V3t)))) ) ) )
            & ! [V4l] :
                ( mem(V4l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V5t] :
                    ( mem(V5t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                   => ap(ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V4l),V5t)) = ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V4l),ap(ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r),V5t)) ) )
            & ap(ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r),c_2Ecanonical_2ENil__monom(A_27a)) = c_2Ecanonical_2ENil__monom(A_27a) ) ) ) )).

fof(conj_thm_2EringNorm_2Eivl__aux__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ( ! [V1vm] :
                ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V2x] :
                    ( mem(V2x,ty_2Equote_2Eindex)
                   => ap(ap(ap(ap(c_2EringNorm_2Er__ivl__aux(A_27a),V0r),V1vm),V2x),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),V2x),V1vm) ) )
            & ! [V3vm] :
                ( mem(V3vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V4x] :
                    ( mem(V4x,ty_2Equote_2Eindex)
                   => ! [V5x_27] :
                        ( mem(V5x_27,ty_2Equote_2Eindex)
                       => ! [V6t_27] :
                            ( mem(V6t_27,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                           => ap(ap(ap(ap(c_2EringNorm_2Er__ivl__aux(A_27a),V0r),V3vm),V4x),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),V5x_27),V6t_27)) = ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),ap(ap(c_2Equote_2Evarmap__find(A_27a),V4x),V3vm)),ap(ap(ap(ap(c_2EringNorm_2Er__ivl__aux(A_27a),V0r),V3vm),V5x_27),V6t_27)) ) ) ) ) ) ) ) )).

fof(conj_thm_2EringNorm_2Einterp__vl__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ( ! [V1vm] :
                ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
               => ap(ap(ap(c_2EringNorm_2Er__interp__vl(A_27a),V0r),V1vm),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = ap(c_2Ering_2Ering__R1(A_27a),V0r) )
            & ! [V2vm] :
                ( mem(V2vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V3x] :
                    ( mem(V3x,ty_2Equote_2Eindex)
                   => ! [V4t] :
                        ( mem(V4t,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ap(ap(ap(c_2EringNorm_2Er__interp__vl(A_27a),V0r),V2vm),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),V3x),V4t)) = ap(ap(ap(ap(c_2EringNorm_2Er__ivl__aux(A_27a),V0r),V2vm),V3x),V4t) ) ) ) ) ) ) )).

fof(conj_thm_2EringNorm_2Einterp__m__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ( ! [V1vm] :
                ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V2c] :
                    ( mem(V2c,A_27a)
                   => ap(ap(ap(ap(c_2EringNorm_2Er__interp__m(A_27a),V0r),V1vm),V2c),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = V2c ) )
            & ! [V3vm] :
                ( mem(V3vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V4c] :
                    ( mem(V4c,A_27a)
                   => ! [V5x] :
                        ( mem(V5x,ty_2Equote_2Eindex)
                       => ! [V6t] :
                            ( mem(V6t,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                           => ap(ap(ap(ap(c_2EringNorm_2Er__interp__m(A_27a),V0r),V3vm),V4c),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),V5x),V6t)) = ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V4c),ap(ap(ap(ap(c_2EringNorm_2Er__ivl__aux(A_27a),V0r),V3vm),V5x),V6t)) ) ) ) ) ) ) ) )).

fof(conj_thm_2EringNorm_2Eics__aux__def,lemma,(
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

fof(conj_thm_2EringNorm_2Einterp__cs__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ( ! [V1vm] :
                ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
               => ap(ap(ap(c_2EringNorm_2Er__interp__cs(A_27a),V0r),V1vm),c_2Ecanonical_2ENil__monom(A_27a)) = ap(c_2Ering_2Ering__R0(A_27a),V0r) )
            & ! [V2vm] :
                ( mem(V2vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V3l] :
                    ( mem(V3l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V4t] :
                        ( mem(V4t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                       => ap(ap(ap(c_2EringNorm_2Er__interp__cs(A_27a),V0r),V2vm),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V3l),V4t)) = ap(ap(ap(ap(c_2EringNorm_2Er__ics__aux(A_27a),V0r),V2vm),ap(ap(ap(c_2EringNorm_2Er__interp__vl(A_27a),V0r),V2vm),V3l)),V4t) ) ) )
            & ! [V5vm] :
                ( mem(V5vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V6c] :
                    ( mem(V6c,A_27a)
                   => ! [V7l] :
                        ( mem(V7l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V8t] :
                            ( mem(V8t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                           => ap(ap(ap(c_2EringNorm_2Er__interp__cs(A_27a),V0r),V5vm),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V6c),V7l),V8t)) = ap(ap(ap(ap(c_2EringNorm_2Er__ics__aux(A_27a),V0r),V5vm),ap(ap(ap(ap(c_2EringNorm_2Er__interp__m(A_27a),V0r),V5vm),V6c),V7l)),V8t) ) ) ) ) ) ) ) )).

fof(ax_thm_2EringNorm_2Epolynom__normalize__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0r] :
            ( mem(V0r,ty_2Ering_2Ering(A_27a))
           => ! [V1i] :
                ( mem(V1i,ty_2Equote_2Eindex)
               => ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V0r),ap(c_2EringNorm_2EPvar(A_27a),V1i)) = ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),V1i),c_2Elist_2ENIL(ty_2Equote_2Eindex))),c_2Ecanonical_2ENil__monom(A_27a)) ) )
        & ! [V2r] :
            ( mem(V2r,ty_2Ering_2Ering(A_27a))
           => ! [V3c] :
                ( mem(V3c,A_27a)
               => ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V2r),ap(c_2EringNorm_2EPconst(A_27a),V3c)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V3c),c_2Elist_2ENIL(ty_2Equote_2Eindex)),c_2Ecanonical_2ENil__monom(A_27a)) ) )
        & ! [V4r] :
            ( mem(V4r,ty_2Ering_2Ering(A_27a))
           => ! [V5pl] :
                ( mem(V5pl,ty_2EringNorm_2Epolynom(A_27a))
               => ! [V6pr] :
                    ( mem(V6pr,ty_2EringNorm_2Epolynom(A_27a))
                   => ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V4r),ap(ap(c_2EringNorm_2EPplus(A_27a),V5pl),V6pr)) = ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V4r),ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V4r),V5pl)),ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V4r),V6pr)) ) ) )
        & ! [V7r] :
            ( mem(V7r,ty_2Ering_2Ering(A_27a))
           => ! [V8pl] :
                ( mem(V8pl,ty_2EringNorm_2Epolynom(A_27a))
               => ! [V9pr] :
                    ( mem(V9pr,ty_2EringNorm_2Epolynom(A_27a))
                   => ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V7r),ap(ap(c_2EringNorm_2EPmult(A_27a),V8pl),V9pr)) = ap(ap(ap(c_2EringNorm_2Er__canonical__sum__prod(A_27a),V7r),ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V7r),V8pl)),ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V7r),V9pr)) ) ) )
        & ! [V10r] :
            ( mem(V10r,ty_2Ering_2Ering(A_27a))
           => ! [V11p] :
                ( mem(V11p,ty_2EringNorm_2Epolynom(A_27a))
               => ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V10r),ap(c_2EringNorm_2EPopp(A_27a),V11p)) = ap(ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),V10r),ap(ap(c_2Ering_2Ering__RN(A_27a),V10r),ap(c_2Ering_2Ering__R1(A_27a),V10r))),c_2Elist_2ENIL(ty_2Equote_2Eindex)),ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V10r),V11p)) ) ) ) ) )).

fof(ax_thm_2EringNorm_2Epolynom__simplify__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ! [V1x] :
              ( mem(V1x,ty_2EringNorm_2Epolynom(A_27a))
             => ap(ap(c_2EringNorm_2Epolynom__simplify(A_27a),V0r),V1x) = ap(ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r),ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V0r),V1x)) ) ) ) )).

fof(ax_thm_2EringNorm_2Einterp__p__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0r] :
            ( mem(V0r,ty_2Ering_2Ering(A_27a))
           => ! [V1vm] :
                ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V2c] :
                    ( mem(V2c,A_27a)
                   => ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V0r),V1vm),ap(c_2EringNorm_2EPconst(A_27a),V2c)) = V2c ) ) )
        & ! [V3r] :
            ( mem(V3r,ty_2Ering_2Ering(A_27a))
           => ! [V4vm] :
                ( mem(V4vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V5i] :
                    ( mem(V5i,ty_2Equote_2Eindex)
                   => ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V3r),V4vm),ap(c_2EringNorm_2EPvar(A_27a),V5i)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),V5i),V4vm) ) ) )
        & ! [V6r] :
            ( mem(V6r,ty_2Ering_2Ering(A_27a))
           => ! [V7vm] :
                ( mem(V7vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V8p1] :
                    ( mem(V8p1,ty_2EringNorm_2Epolynom(A_27a))
                   => ! [V9p2] :
                        ( mem(V9p2,ty_2EringNorm_2Epolynom(A_27a))
                       => ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V6r),V7vm),ap(ap(c_2EringNorm_2EPplus(A_27a),V8p1),V9p2)) = ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V6r),ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V6r),V7vm),V8p1)),ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V6r),V7vm),V9p2)) ) ) ) )
        & ! [V10r] :
            ( mem(V10r,ty_2Ering_2Ering(A_27a))
           => ! [V11vm] :
                ( mem(V11vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V12p1] :
                    ( mem(V12p1,ty_2EringNorm_2Epolynom(A_27a))
                   => ! [V13p2] :
                        ( mem(V13p2,ty_2EringNorm_2Epolynom(A_27a))
                       => ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V10r),V11vm),ap(ap(c_2EringNorm_2EPmult(A_27a),V12p1),V13p2)) = ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V10r),ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V10r),V11vm),V12p1)),ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V10r),V11vm),V13p2)) ) ) ) )
        & ! [V14r] :
            ( mem(V14r,ty_2Ering_2Ering(A_27a))
           => ! [V15vm] :
                ( mem(V15vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V16p1] :
                    ( mem(V16p1,ty_2EringNorm_2Epolynom(A_27a))
                   => ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V14r),V15vm),ap(c_2EringNorm_2EPopp(A_27a),V16p1)) = ap(ap(c_2Ering_2Ering__RN(A_27a),V14r),ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V14r),V15vm),V16p1)) ) ) ) ) ) )).

fof(conj_thm_2EringNorm_2Epolynom__simplify__ok,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ( p(ap(c_2Ering_2Eis__ring(A_27a),V0r))
           => ! [V1vm] :
                ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V2p] :
                    ( mem(V2p,ty_2EringNorm_2Epolynom(A_27a))
                   => ap(ap(ap(c_2EringNorm_2Er__interp__cs(A_27a),V0r),V1vm),ap(ap(c_2EringNorm_2Epolynom__simplify(A_27a),V0r),V2p)) = ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V0r),V1vm),V2p) ) ) ) ) ) )).

fof(mem_c_2EintegerRing_2Eint__interp__p,axiom,(
    mem(c_2EintegerRing_2Eint__interp__p,arr(ty_2Equote_2Evarmap(ty_2Einteger_2Eint),arr(ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint),ty_2Einteger_2Eint))) )).

fof(mem_c_2EintegerRing_2Eint__polynom__normalize,axiom,(
    mem(c_2EintegerRing_2Eint__polynom__normalize,arr(ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))) )).

fof(mem_c_2EintegerRing_2Eint__polynom__simplify,axiom,(
    mem(c_2EintegerRing_2Eint__polynom__simplify,arr(ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))) )).

fof(mem_c_2EintegerRing_2Eint__r__canonical__sum__merge,axiom,(
    mem(c_2EintegerRing_2Eint__r__canonical__sum__merge,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)))) )).

fof(mem_c_2EintegerRing_2Eint__r__canonical__sum__prod,axiom,(
    mem(c_2EintegerRing_2Eint__r__canonical__sum__prod,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)))) )).

fof(mem_c_2EintegerRing_2Eint__r__canonical__sum__scalar,axiom,(
    mem(c_2EintegerRing_2Eint__r__canonical__sum__scalar,arr(ty_2Einteger_2Eint,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)))) )).

fof(mem_c_2EintegerRing_2Eint__r__canonical__sum__scalar2,axiom,(
    mem(c_2EintegerRing_2Eint__r__canonical__sum__scalar2,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)))) )).

fof(mem_c_2EintegerRing_2Eint__r__canonical__sum__scalar3,axiom,(
    mem(c_2EintegerRing_2Eint__r__canonical__sum__scalar3,arr(ty_2Einteger_2Eint,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))))) )).

fof(mem_c_2EintegerRing_2Eint__r__canonical__sum__simplify,axiom,(
    mem(c_2EintegerRing_2Eint__r__canonical__sum__simplify,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))) )).

fof(mem_c_2EintegerRing_2Eint__r__ics__aux,axiom,(
    mem(c_2EintegerRing_2Eint__r__ics__aux,arr(ty_2Equote_2Evarmap(ty_2Einteger_2Eint),arr(ty_2Einteger_2Eint,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Einteger_2Eint)))) )).

fof(mem_c_2EintegerRing_2Eint__r__interp__cs,axiom,(
    mem(c_2EintegerRing_2Eint__r__interp__cs,arr(ty_2Equote_2Evarmap(ty_2Einteger_2Eint),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Einteger_2Eint))) )).

fof(mem_c_2EintegerRing_2Eint__r__interp__m,axiom,(
    mem(c_2EintegerRing_2Eint__r__interp__m,arr(ty_2Equote_2Evarmap(ty_2Einteger_2Eint),arr(ty_2Einteger_2Eint,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),ty_2Einteger_2Eint)))) )).

fof(mem_c_2EintegerRing_2Eint__r__interp__vl,axiom,(
    mem(c_2EintegerRing_2Eint__r__interp__vl,arr(ty_2Equote_2Evarmap(ty_2Einteger_2Eint),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),ty_2Einteger_2Eint))) )).

fof(mem_c_2EintegerRing_2Eint__r__ivl__aux,axiom,(
    mem(c_2EintegerRing_2Eint__r__ivl__aux,arr(ty_2Equote_2Evarmap(ty_2Einteger_2Eint),arr(ty_2Equote_2Eindex,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),ty_2Einteger_2Eint)))) )).

fof(mem_c_2EintegerRing_2Eint__r__monom__insert,axiom,(
    mem(c_2EintegerRing_2Eint__r__monom__insert,arr(ty_2Einteger_2Eint,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))))) )).

fof(mem_c_2EintegerRing_2Eint__r__varlist__insert,axiom,(
    mem(c_2EintegerRing_2Eint__r__varlist__insert,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)))) )).

fof(conj_thm_2EintegerRing_2Eint__is__ring,lemma,(
    p(ap(c_2Ering_2Eis__ring(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg))) )).

fof(ax_thm_2EintegerRing_2Eint__interp__p__def,axiom,(
    c_2EintegerRing_2Eint__interp__p = ap(c_2EringNorm_2Einterp__p(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)) )).

fof(ax_thm_2EintegerRing_2Eint__polynom__simplify__def,axiom,(
    c_2EintegerRing_2Eint__polynom__simplify = ap(c_2EringNorm_2Epolynom__simplify(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)) )).

fof(ax_thm_2EintegerRing_2Eint__polynom__normalize__def,axiom,(
    c_2EintegerRing_2Eint__polynom__normalize = ap(c_2EringNorm_2Epolynom__normalize(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)) )).

fof(ax_thm_2EintegerRing_2Eint__r__canonical__sum__merge__def,axiom,(
    c_2EintegerRing_2Eint__r__canonical__sum__merge = ap(c_2EringNorm_2Er__canonical__sum__merge(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)) )).

fof(ax_thm_2EintegerRing_2Eint__r__monom__insert__def,axiom,(
    c_2EintegerRing_2Eint__r__monom__insert = ap(c_2EringNorm_2Er__monom__insert(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)) )).

fof(ax_thm_2EintegerRing_2Eint__r__varlist__insert__def,axiom,(
    c_2EintegerRing_2Eint__r__varlist__insert = ap(c_2EringNorm_2Er__varlist__insert(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)) )).

fof(ax_thm_2EintegerRing_2Eint__r__canonical__sum__scalar__def,axiom,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar = ap(c_2EringNorm_2Er__canonical__sum__scalar(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)) )).

fof(ax_thm_2EintegerRing_2Eint__r__canonical__sum__scalar2__def,axiom,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar2 = ap(c_2EringNorm_2Er__canonical__sum__scalar2(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)) )).

fof(ax_thm_2EintegerRing_2Eint__r__canonical__sum__scalar3__def,axiom,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar3 = ap(c_2EringNorm_2Er__canonical__sum__scalar3(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)) )).

fof(ax_thm_2EintegerRing_2Eint__r__canonical__sum__prod__def,axiom,(
    c_2EintegerRing_2Eint__r__canonical__sum__prod = ap(c_2EringNorm_2Er__canonical__sum__prod(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)) )).

fof(ax_thm_2EintegerRing_2Eint__r__canonical__sum__simplify__def,axiom,(
    c_2EintegerRing_2Eint__r__canonical__sum__simplify = ap(c_2EringNorm_2Er__canonical__sum__simplify(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)) )).

fof(ax_thm_2EintegerRing_2Eint__r__ivl__aux__def,axiom,(
    c_2EintegerRing_2Eint__r__ivl__aux = ap(c_2EringNorm_2Er__ivl__aux(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)) )).

fof(ax_thm_2EintegerRing_2Eint__r__interp__vl__def,axiom,(
    c_2EintegerRing_2Eint__r__interp__vl = ap(c_2EringNorm_2Er__interp__vl(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)) )).

fof(ax_thm_2EintegerRing_2Eint__r__interp__m__def,axiom,(
    c_2EintegerRing_2Eint__r__interp__m = ap(c_2EringNorm_2Er__interp__m(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)) )).

fof(ax_thm_2EintegerRing_2Eint__r__ics__aux__def,axiom,(
    c_2EintegerRing_2Eint__r__ics__aux = ap(c_2EringNorm_2Er__ics__aux(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)) )).

fof(ax_thm_2EintegerRing_2Eint__r__interp__cs__def,axiom,(
    c_2EintegerRing_2Eint__r__interp__cs = ap(c_2EringNorm_2Er__interp__cs(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)) )).

fof(conj_thm_2EintegerRing_2Eint__ring__thms,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( p(ap(c_2Ering_2Eis__ring(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),c_2Einteger_2Eint__0),c_2Einteger_2Eint__1),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)))
        & ! [V0vm] :
            ( mem(V0vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ! [V1p] :
                ( mem(V1p,ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint))
               => ap(ap(c_2EintegerRing_2Eint__interp__p,V0vm),V1p) = ap(ap(c_2EintegerRing_2Eint__r__interp__cs,V0vm),ap(c_2EintegerRing_2Eint__polynom__simplify,V1p)) ) )
        & ! [V2vm] :
            ( mem(V2vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ! [V3c] :
                ( mem(V3c,ty_2Einteger_2Eint)
               => ap(ap(c_2EintegerRing_2Eint__interp__p,V2vm),ap(c_2EringNorm_2EPconst(ty_2Einteger_2Eint),V3c)) = V3c ) )
        & ! [V4vm] :
            ( mem(V4vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ! [V5i] :
                ( mem(V5i,ty_2Equote_2Eindex)
               => ap(ap(c_2EintegerRing_2Eint__interp__p,V4vm),ap(c_2EringNorm_2EPvar(ty_2Einteger_2Eint),V5i)) = ap(ap(c_2Equote_2Evarmap__find(ty_2Einteger_2Eint),V5i),V4vm) ) )
        & ! [V6vm] :
            ( mem(V6vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ! [V7p1] :
                ( mem(V7p1,ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint))
               => ! [V8p2] :
                    ( mem(V8p2,ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint))
                   => ap(ap(c_2EintegerRing_2Eint__interp__p,V6vm),ap(ap(c_2EringNorm_2EPplus(ty_2Einteger_2Eint),V7p1),V8p2)) = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2EintegerRing_2Eint__interp__p,V6vm),V7p1)),ap(ap(c_2EintegerRing_2Eint__interp__p,V6vm),V8p2)) ) ) )
        & ! [V9vm] :
            ( mem(V9vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ! [V10p1] :
                ( mem(V10p1,ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint))
               => ! [V11p2] :
                    ( mem(V11p2,ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint))
                   => ap(ap(c_2EintegerRing_2Eint__interp__p,V9vm),ap(ap(c_2EringNorm_2EPmult(ty_2Einteger_2Eint),V10p1),V11p2)) = ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2EintegerRing_2Eint__interp__p,V9vm),V10p1)),ap(ap(c_2EintegerRing_2Eint__interp__p,V9vm),V11p2)) ) ) )
        & ! [V12vm] :
            ( mem(V12vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ! [V13p1] :
                ( mem(V13p1,ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint))
               => ap(ap(c_2EintegerRing_2Eint__interp__p,V12vm),ap(c_2EringNorm_2EPopp(ty_2Einteger_2Eint),V13p1)) = ap(c_2Einteger_2Eint__neg,ap(ap(c_2EintegerRing_2Eint__interp__p,V12vm),V13p1)) ) )
        & ! [V14x] :
            ( mem(V14x,A_27a)
           => ! [V15v2] :
                ( mem(V15v2,ty_2Equote_2Evarmap(A_27a))
               => ! [V16v1] :
                    ( mem(V16v1,ty_2Equote_2Evarmap(A_27a))
                   => ap(ap(c_2Equote_2Evarmap__find(A_27a),c_2Equote_2EEnd__idx),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V14x),V16v1),V15v2)) = V14x ) ) )
        & ! [V17x] :
            ( mem(V17x,A_27a)
           => ! [V18v2] :
                ( mem(V18v2,ty_2Equote_2Evarmap(A_27a))
               => ! [V19v1] :
                    ( mem(V19v1,ty_2Equote_2Evarmap(A_27a))
                   => ! [V20i1] :
                        ( mem(V20i1,ty_2Equote_2Eindex)
                       => ap(ap(c_2Equote_2Evarmap__find(A_27a),ap(c_2Equote_2ERight__idx,V20i1)),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V17x),V19v1),V18v2)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),V20i1),V18v2) ) ) ) )
        & ! [V21x] :
            ( mem(V21x,A_27a)
           => ! [V22v2] :
                ( mem(V22v2,ty_2Equote_2Evarmap(A_27a))
               => ! [V23v1] :
                    ( mem(V23v1,ty_2Equote_2Evarmap(A_27a))
                   => ! [V24i1] :
                        ( mem(V24i1,ty_2Equote_2Eindex)
                       => ap(ap(c_2Equote_2Evarmap__find(A_27a),ap(c_2Equote_2ELeft__idx,V24i1)),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V21x),V23v1),V22v2)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),V24i1),V23v1) ) ) ) )
        & ! [V25i] :
            ( mem(V25i,ty_2Equote_2Eindex)
           => ap(ap(c_2Equote_2Evarmap__find(A_27a),V25i),c_2Equote_2EEmpty__vm(A_27a)) = ap(c_2Emin_2E_40(A_27a),k(A_27a,c_2Ebool_2ET)) )
        & ! [V27t2] :
            ( mem(V27t2,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
           => ! [V28t1] :
                ( mem(V28t1,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
               => ! [V29l2] :
                    ( mem(V29l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V30l1] :
                        ( mem(V30l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V31c2] :
                            ( mem(V31c2,ty_2Einteger_2Eint)
                           => ! [V32c1] :
                                ( mem(V32c1,ty_2Einteger_2Eint)
                               => ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V32c1),V30l1),V28t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V31c2),V29l2),V27t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V30l1),V29l2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V32c1),V30l1),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,V28t1),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V31c2),V29l2),V27t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,V32c1),V31c2)),V30l1),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,V28t1),V27t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V31c2),V29l2),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V32c1),V30l1),V28t1)),V27t2))) ) ) ) ) ) )
        & ! [V33t2] :
            ( mem(V33t2,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
           => ! [V34t1] :
                ( mem(V34t1,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
               => ! [V35l2] :
                    ( mem(V35l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V36l1] :
                        ( mem(V36l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V37c1] :
                            ( mem(V37c1,ty_2Einteger_2Eint)
                           => ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V37c1),V36l1),V34t1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V35l2),V33t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V36l1),V35l2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V37c1),V36l1),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,V34t1),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V35l2),V33t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,V37c1),c_2Einteger_2Eint__1)),V36l1),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,V34t1),V33t2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V35l2),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V37c1),V36l1),V34t1)),V33t2))) ) ) ) ) )
        & ! [V38t2] :
            ( mem(V38t2,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
           => ! [V39t1] :
                ( mem(V39t1,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
               => ! [V40l2] :
                    ( mem(V40l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V41l1] :
                        ( mem(V41l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V42c2] :
                            ( mem(V42c2,ty_2Einteger_2Eint)
                           => ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V41l1),V39t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V42c2),V40l2),V38t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V41l1),V40l2)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V41l1),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,V39t1),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V42c2),V40l2),V38t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,c_2Einteger_2Eint__1),V42c2)),V41l1),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,V39t1),V38t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V42c2),V40l2),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V41l1),V39t1)),V38t2))) ) ) ) ) )
        & ! [V43t2] :
            ( mem(V43t2,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
           => ! [V44t1] :
                ( mem(V44t1,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
               => ! [V45l2] :
                    ( mem(V45l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V46l1] :
                        ( mem(V46l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V46l1),V44t1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V45l2),V43t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V46l1),V45l2)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V46l1),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,V44t1),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V45l2),V43t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,c_2Einteger_2Eint__1),c_2Einteger_2Eint__1)),V46l1),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,V44t1),V43t2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V45l2),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V46l1),V44t1)),V43t2))) ) ) ) )
        & ! [V47s1] :
            ( mem(V47s1,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
           => ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,V47s1),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)) = V47s1 )
        & ! [V48v6] :
            ( mem(V48v6,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
           => ! [V49v5] :
                ( mem(V49v5,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V50v4] :
                    ( mem(V50v4,ty_2Einteger_2Eint)
                   => ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V50v4),V49v5),V48v6)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V50v4),V49v5),V48v6) ) ) )
        & ! [V51v8] :
            ( mem(V51v8,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
           => ! [V52v7] :
                ( mem(V52v7,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V52v7),V51v8)) = ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V52v7),V51v8) ) )
        & ! [V53t2] :
            ( mem(V53t2,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
           => ! [V54l2] :
                ( mem(V54l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V55l1] :
                    ( mem(V55l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V56c2] :
                        ( mem(V56c2,ty_2Einteger_2Eint)
                       => ! [V57c1] :
                            ( mem(V57c1,ty_2Einteger_2Eint)
                           => ap(ap(ap(c_2EintegerRing_2Eint__r__monom__insert,V57c1),V55l1),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V56c2),V54l2),V53t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V55l1),V54l2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V57c1),V55l1),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V56c2),V54l2),V53t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,V57c1),V56c2)),V55l1),V53t2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V56c2),V54l2),ap(ap(ap(c_2EintegerRing_2Eint__r__monom__insert,V57c1),V55l1),V53t2))) ) ) ) ) )
        & ! [V58t2] :
            ( mem(V58t2,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
           => ! [V59l2] :
                ( mem(V59l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V60l1] :
                    ( mem(V60l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V61c1] :
                        ( mem(V61c1,ty_2Einteger_2Eint)
                       => ap(ap(ap(c_2EintegerRing_2Eint__r__monom__insert,V61c1),V60l1),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V59l2),V58t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V60l1),V59l2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V61c1),V60l1),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V59l2),V58t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,V61c1),c_2Einteger_2Eint__1)),V60l1),V58t2)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V59l2),ap(ap(ap(c_2EintegerRing_2Eint__r__monom__insert,V61c1),V60l1),V58t2))) ) ) ) )
        & ! [V62l1] :
            ( mem(V62l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
           => ! [V63c1] :
                ( mem(V63c1,ty_2Einteger_2Eint)
               => ap(ap(ap(c_2EintegerRing_2Eint__r__monom__insert,V63c1),V62l1),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V63c1),V62l1),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)) ) )
        & ! [V64t2] :
            ( mem(V64t2,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
           => ! [V65l2] :
                ( mem(V65l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V66l1] :
                    ( mem(V66l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V67c2] :
                        ( mem(V67c2,ty_2Einteger_2Eint)
                       => ap(ap(c_2EintegerRing_2Eint__r__varlist__insert,V66l1),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V67c2),V65l2),V64t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V66l1),V65l2)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V66l1),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V67c2),V65l2),V64t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,c_2Einteger_2Eint__1),V67c2)),V66l1),V64t2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V67c2),V65l2),ap(ap(c_2EintegerRing_2Eint__r__varlist__insert,V66l1),V64t2))) ) ) ) )
        & ! [V68t2] :
            ( mem(V68t2,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
           => ! [V69l2] :
                ( mem(V69l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V70l1] :
                    ( mem(V70l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ap(ap(c_2EintegerRing_2Eint__r__varlist__insert,V70l1),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V69l2),V68t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V70l1),V69l2)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V70l1),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V69l2),V68t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,c_2Einteger_2Eint__1),c_2Einteger_2Eint__1)),V70l1),V68t2)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V69l2),ap(ap(c_2EintegerRing_2Eint__r__varlist__insert,V70l1),V68t2))) ) ) )
        & ! [V71l1] :
            ( mem(V71l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
           => ap(ap(c_2EintegerRing_2Eint__r__varlist__insert,V71l1),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)) = ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V71l1),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)) )
        & ! [V72c0] :
            ( mem(V72c0,ty_2Einteger_2Eint)
           => ! [V73c] :
                ( mem(V73c,ty_2Einteger_2Eint)
               => ! [V74l] :
                    ( mem(V74l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V75t] :
                        ( mem(V75t,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
                       => ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar,V72c0),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V73c),V74l),V75t)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__mul,V72c0),V73c)),V74l),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar,V72c0),V75t)) ) ) ) )
        & ! [V76c0] :
            ( mem(V76c0,ty_2Einteger_2Eint)
           => ! [V77l] :
                ( mem(V77l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V78t] :
                    ( mem(V78t,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
                   => ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar,V76c0),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V77l),V78t)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V76c0),V77l),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar,V76c0),V78t)) ) ) )
        & ! [V79c0] :
            ( mem(V79c0,ty_2Einteger_2Eint)
           => ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar,V79c0),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)) = c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint) )
        & ! [V80l0] :
            ( mem(V80l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
           => ! [V81c] :
                ( mem(V81c,ty_2Einteger_2Eint)
               => ! [V82l] :
                    ( mem(V82l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V83t] :
                        ( mem(V83t,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
                       => ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar2,V80l0),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V81c),V82l),V83t)) = ap(ap(ap(c_2EintegerRing_2Eint__r__monom__insert,V81c),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),V80l0),V82l)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar2,V80l0),V83t)) ) ) ) )
        & ! [V84l0] :
            ( mem(V84l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
           => ! [V85l] :
                ( mem(V85l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V86t] :
                    ( mem(V86t,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
                   => ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar2,V84l0),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V85l),V86t)) = ap(ap(c_2EintegerRing_2Eint__r__varlist__insert,ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),V84l0),V85l)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar2,V84l0),V86t)) ) ) )
        & ! [V87l0] :
            ( mem(V87l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
           => ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar2,V87l0),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)) = c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint) )
        & ! [V88c0] :
            ( mem(V88c0,ty_2Einteger_2Eint)
           => ! [V89l0] :
                ( mem(V89l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V90c] :
                    ( mem(V90c,ty_2Einteger_2Eint)
                   => ! [V91l] :
                        ( mem(V91l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V92t] :
                            ( mem(V92t,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
                           => ap(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar3,V88c0),V89l0),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V90c),V91l),V92t)) = ap(ap(ap(c_2EintegerRing_2Eint__r__monom__insert,ap(ap(c_2Einteger_2Eint__mul,V88c0),V90c)),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),V89l0),V91l)),ap(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar3,V88c0),V89l0),V92t)) ) ) ) ) )
        & ! [V93c0] :
            ( mem(V93c0,ty_2Einteger_2Eint)
           => ! [V94l0] :
                ( mem(V94l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V95l] :
                    ( mem(V95l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V96t] :
                        ( mem(V96t,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
                       => ap(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar3,V93c0),V94l0),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V95l),V96t)) = ap(ap(ap(c_2EintegerRing_2Eint__r__monom__insert,V93c0),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),V94l0),V95l)),ap(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar3,V93c0),V94l0),V96t)) ) ) ) )
        & ! [V97c0] :
            ( mem(V97c0,ty_2Einteger_2Eint)
           => ! [V98l0] :
                ( mem(V98l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ap(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar3,V97c0),V98l0),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)) = c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint) ) )
        & ! [V99c1] :
            ( mem(V99c1,ty_2Einteger_2Eint)
           => ! [V100l1] :
                ( mem(V100l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V101t1] :
                    ( mem(V101t1,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
                   => ! [V102s2] :
                        ( mem(V102s2,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
                       => ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__prod,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V99c1),V100l1),V101t1)),V102s2) = ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar3,V99c1),V100l1),V102s2)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__prod,V101t1),V102s2)) ) ) ) )
        & ! [V103l1] :
            ( mem(V103l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
           => ! [V104t1] :
                ( mem(V104t1,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
               => ! [V105s2] :
                    ( mem(V105s2,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
                   => ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__prod,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V103l1),V104t1)),V105s2) = ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar2,V103l1),V105s2)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__prod,V104t1),V105s2)) ) ) )
        & ! [V106s2] :
            ( mem(V106s2,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
           => ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__prod,c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)),V106s2) = c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint) )
        & ! [V107c] :
            ( mem(V107c,ty_2Einteger_2Eint)
           => ! [V108l] :
                ( mem(V108l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V109t] :
                    ( mem(V109t,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
                   => ap(c_2EintegerRing_2Eint__r__canonical__sum__simplify,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V107c),V108l),V109t)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(c_2Emin_2E_3D(ty_2Einteger_2Eint),V107c),c_2Einteger_2Eint__0)),ap(c_2EintegerRing_2Eint__r__canonical__sum__simplify,V109t)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(c_2Emin_2E_3D(ty_2Einteger_2Eint),V107c),c_2Einteger_2Eint__1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V108l),ap(c_2EintegerRing_2Eint__r__canonical__sum__simplify,V109t))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V107c),V108l),ap(c_2EintegerRing_2Eint__r__canonical__sum__simplify,V109t)))) ) ) )
        & ! [V110l] :
            ( mem(V110l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
           => ! [V111t] :
                ( mem(V111t,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
               => ap(c_2EintegerRing_2Eint__r__canonical__sum__simplify,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V110l),V111t)) = ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V110l),ap(c_2EintegerRing_2Eint__r__canonical__sum__simplify,V111t)) ) )
        & ap(c_2EintegerRing_2Eint__r__canonical__sum__simplify,c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)) = c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)
        & ! [V112vm] :
            ( mem(V112vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ! [V113x] :
                ( mem(V113x,ty_2Equote_2Eindex)
               => ap(ap(ap(c_2EintegerRing_2Eint__r__ivl__aux,V112vm),V113x),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = ap(ap(c_2Equote_2Evarmap__find(ty_2Einteger_2Eint),V113x),V112vm) ) )
        & ! [V114vm] :
            ( mem(V114vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ! [V115x] :
                ( mem(V115x,ty_2Equote_2Eindex)
               => ! [V116x_27] :
                    ( mem(V116x_27,ty_2Equote_2Eindex)
                   => ! [V117t_27] :
                        ( mem(V117t_27,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ap(ap(ap(c_2EintegerRing_2Eint__r__ivl__aux,V114vm),V115x),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),V116x_27),V117t_27)) = ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Equote_2Evarmap__find(ty_2Einteger_2Eint),V115x),V114vm)),ap(ap(ap(c_2EintegerRing_2Eint__r__ivl__aux,V114vm),V116x_27),V117t_27)) ) ) ) )
        & ! [V118vm] :
            ( mem(V118vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ap(ap(c_2EintegerRing_2Eint__r__interp__vl,V118vm),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = c_2Einteger_2Eint__1 )
        & ! [V119vm] :
            ( mem(V119vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ! [V120x] :
                ( mem(V120x,ty_2Equote_2Eindex)
               => ! [V121t] :
                    ( mem(V121t,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ap(ap(c_2EintegerRing_2Eint__r__interp__vl,V119vm),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),V120x),V121t)) = ap(ap(ap(c_2EintegerRing_2Eint__r__ivl__aux,V119vm),V120x),V121t) ) ) )
        & ! [V122vm] :
            ( mem(V122vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ! [V123c] :
                ( mem(V123c,ty_2Einteger_2Eint)
               => ap(ap(ap(c_2EintegerRing_2Eint__r__interp__m,V122vm),V123c),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = V123c ) )
        & ! [V124vm] :
            ( mem(V124vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ! [V125c] :
                ( mem(V125c,ty_2Einteger_2Eint)
               => ! [V126x] :
                    ( mem(V126x,ty_2Equote_2Eindex)
                   => ! [V127t] :
                        ( mem(V127t,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ap(ap(ap(c_2EintegerRing_2Eint__r__interp__m,V124vm),V125c),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),V126x),V127t)) = ap(ap(c_2Einteger_2Eint__mul,V125c),ap(ap(ap(c_2EintegerRing_2Eint__r__ivl__aux,V124vm),V126x),V127t)) ) ) ) )
        & ! [V128vm] :
            ( mem(V128vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ! [V129a] :
                ( mem(V129a,ty_2Einteger_2Eint)
               => ap(ap(ap(c_2EintegerRing_2Eint__r__ics__aux,V128vm),V129a),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)) = V129a ) )
        & ! [V130vm] :
            ( mem(V130vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ! [V131a] :
                ( mem(V131a,ty_2Einteger_2Eint)
               => ! [V132l] :
                    ( mem(V132l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V133t] :
                        ( mem(V133t,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
                       => ap(ap(ap(c_2EintegerRing_2Eint__r__ics__aux,V130vm),V131a),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V132l),V133t)) = ap(ap(c_2Einteger_2Eint__add,V131a),ap(ap(ap(c_2EintegerRing_2Eint__r__ics__aux,V130vm),ap(ap(c_2EintegerRing_2Eint__r__interp__vl,V130vm),V132l)),V133t)) ) ) ) )
        & ! [V134vm] :
            ( mem(V134vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ! [V135a] :
                ( mem(V135a,ty_2Einteger_2Eint)
               => ! [V136c] :
                    ( mem(V136c,ty_2Einteger_2Eint)
                   => ! [V137l] :
                        ( mem(V137l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V138t] :
                            ( mem(V138t,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
                           => ap(ap(ap(c_2EintegerRing_2Eint__r__ics__aux,V134vm),V135a),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V136c),V137l),V138t)) = ap(ap(c_2Einteger_2Eint__add,V135a),ap(ap(ap(c_2EintegerRing_2Eint__r__ics__aux,V134vm),ap(ap(ap(c_2EintegerRing_2Eint__r__interp__m,V134vm),V136c),V137l)),V138t)) ) ) ) ) )
        & ! [V139vm] :
            ( mem(V139vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ap(ap(c_2EintegerRing_2Eint__r__interp__cs,V139vm),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)) = c_2Einteger_2Eint__0 )
        & ! [V140vm] :
            ( mem(V140vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ! [V141l] :
                ( mem(V141l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V142t] :
                    ( mem(V142t,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
                   => ap(ap(c_2EintegerRing_2Eint__r__interp__cs,V140vm),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),V141l),V142t)) = ap(ap(ap(c_2EintegerRing_2Eint__r__ics__aux,V140vm),ap(ap(c_2EintegerRing_2Eint__r__interp__vl,V140vm),V141l)),V142t) ) ) )
        & ! [V143vm] :
            ( mem(V143vm,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
           => ! [V144c] :
                ( mem(V144c,ty_2Einteger_2Eint)
               => ! [V145l] :
                    ( mem(V145l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V146t] :
                        ( mem(V146t,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
                       => ap(ap(c_2EintegerRing_2Eint__r__interp__cs,V143vm),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V144c),V145l),V146t)) = ap(ap(ap(c_2EintegerRing_2Eint__r__ics__aux,V143vm),ap(ap(ap(c_2EintegerRing_2Eint__r__interp__m,V143vm),V144c),V145l)),V146t) ) ) ) )
        & ! [V147i] :
            ( mem(V147i,ty_2Equote_2Eindex)
           => ap(c_2EintegerRing_2Eint__polynom__normalize,ap(c_2EringNorm_2EPvar(ty_2Einteger_2Eint),V147i)) = ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),V147i),c_2Elist_2ENIL(ty_2Equote_2Eindex))),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)) )
        & ! [V148c] :
            ( mem(V148c,ty_2Einteger_2Eint)
           => ap(c_2EintegerRing_2Eint__polynom__normalize,ap(c_2EringNorm_2EPconst(ty_2Einteger_2Eint),V148c)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),V148c),c_2Elist_2ENIL(ty_2Equote_2Eindex)),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)) )
        & ! [V149pl] :
            ( mem(V149pl,ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint))
           => ! [V150pr] :
                ( mem(V150pr,ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint))
               => ap(c_2EintegerRing_2Eint__polynom__normalize,ap(ap(c_2EringNorm_2EPplus(ty_2Einteger_2Eint),V149pl),V150pr)) = ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(c_2EintegerRing_2Eint__polynom__normalize,V149pl)),ap(c_2EintegerRing_2Eint__polynom__normalize,V150pr)) ) )
        & ! [V151pl] :
            ( mem(V151pl,ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint))
           => ! [V152pr] :
                ( mem(V152pr,ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint))
               => ap(c_2EintegerRing_2Eint__polynom__normalize,ap(ap(c_2EringNorm_2EPmult(ty_2Einteger_2Eint),V151pl),V152pr)) = ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__prod,ap(c_2EintegerRing_2Eint__polynom__normalize,V151pl)),ap(c_2EintegerRing_2Eint__polynom__normalize,V152pr)) ) )
        & ! [V153p] :
            ( mem(V153p,ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint))
           => ap(c_2EintegerRing_2Eint__polynom__normalize,ap(c_2EringNorm_2EPopp(ty_2Einteger_2Eint),V153p)) = ap(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar3,ap(c_2Einteger_2Eint__neg,c_2Einteger_2Eint__1)),c_2Elist_2ENIL(ty_2Equote_2Eindex)),ap(c_2EintegerRing_2Eint__polynom__normalize,V153p)) )
        & ! [V154x] :
            ( mem(V154x,ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint))
           => ap(c_2EintegerRing_2Eint__polynom__simplify,V154x) = ap(c_2EintegerRing_2Eint__r__canonical__sum__simplify,ap(c_2EintegerRing_2Eint__polynom__normalize,V154x)) ) ) ) )).
