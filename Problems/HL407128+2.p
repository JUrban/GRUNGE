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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

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

fof(mem_c_2Esemi__ring_2Eis__semi__ring,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Eis__semi__ring(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),bool)) ) )).

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

fof(mem_c_2Ecanonical_2Ecanonical__sum__scalar,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Ecanonical__sum__scalar(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2Ecanonical_2Ecanonical__sum__scalar2,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

fof(mem_c_2Ecanonical_2Ecanonical__sum__scalar3,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) ) )).

fof(mem_c_2Ecanonical_2Ecanonical__sum__simplify,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) ) )).

fof(mem_c_2Ecanonical_2Eics__aux,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Eics__aux(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(A_27a,arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),A_27a))))) ) )).

fof(mem_c_2Ecanonical_2Einterp__cs,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Einterp__cs(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),A_27a)))) ) )).

fof(mem_c_2Ecanonical_2Einterp__m,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Einterp__m(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a))))) ) )).

fof(mem_c_2Ecanonical_2Einterp__sp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Einterp__sp(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),A_27a)))) ) )).

fof(mem_c_2Ecanonical_2Einterp__vl,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Einterp__vl(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a)))) ) )).

fof(mem_c_2Ecanonical_2Eivl__aux,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Eivl__aux(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Equote_2Eindex,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a))))) ) )).

fof(mem_c_2Ecanonical_2Emonom__insert,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Emonom__insert(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) ) )).

fof(mem_c_2Ecanonical_2Espolynom__normalize,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Espolynom__normalize(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) ) )).

fof(mem_c_2Ecanonical_2Espolynom__simplify,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Espolynom__simplify(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) ) )).

fof(mem_c_2Ecanonical_2Evarlist__insert,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Evarlist__insert(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) ) )).

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

fof(conj_thm_2Ecanonical_2Emonom__insert__def,lemma,(
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
                           => ! [V5c1] :
                                ( mem(V5c1,A_27a)
                               => ap(ap(ap(ap(c_2Ecanonical_2Emonom__insert(A_27a),V1sr),V5c1),V3l1),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),V2l2),V0t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V3l1),V2l2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c1),V3l1),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),V2l2),V0t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V1sr),V5c1),V4c2)),V3l1),V0t2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),V2l2),ap(ap(ap(ap(c_2Ecanonical_2Emonom__insert(A_27a),V1sr),V5c1),V3l1),V0t2))) ) ) ) ) ) )
        & ! [V6t2] :
            ( mem(V6t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V7sr] :
                ( mem(V7sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
               => ! [V8l2] :
                    ( mem(V8l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V9l1] :
                        ( mem(V9l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V10c1] :
                            ( mem(V10c1,A_27a)
                           => ap(ap(ap(ap(c_2Ecanonical_2Emonom__insert(A_27a),V7sr),V10c1),V9l1),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V8l2),V6t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V9l1),V8l2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V10c1),V9l1),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V8l2),V6t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V7sr),V10c1),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V7sr))),V9l1),V6t2)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V8l2),ap(ap(ap(ap(c_2Ecanonical_2Emonom__insert(A_27a),V7sr),V10c1),V9l1),V6t2))) ) ) ) ) )
        & ! [V11sr] :
            ( mem(V11sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V12l1] :
                ( mem(V12l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V13c1] :
                    ( mem(V13c1,A_27a)
                   => ap(ap(ap(ap(c_2Ecanonical_2Emonom__insert(A_27a),V11sr),V13c1),V12l1),c_2Ecanonical_2ENil__monom(A_27a)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V13c1),V12l1),c_2Ecanonical_2ENil__monom(A_27a)) ) ) ) ) ) )).

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

fof(ax_thm_2Ecanonical_2Ecanonical__sum__simplify__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0sr] :
            ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V1c] :
                ( mem(V1c,A_27a)
               => ! [V2l] :
                    ( mem(V2l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V3t] :
                        ( mem(V3t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                       => ap(ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),V0sr),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V1c),V2l),V3t)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(c_2Emin_2E_3D(A_27a),V1c),ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V0sr))),ap(ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),V0sr),V3t)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(c_2Emin_2E_3D(A_27a),V1c),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V0sr))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V2l),ap(ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),V0sr),V3t))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V1c),V2l),ap(ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),V0sr),V3t)))) ) ) ) )
        & ! [V4sr] :
            ( mem(V4sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V5l] :
                ( mem(V5l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V6t] :
                    ( mem(V6t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                   => ap(ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),V4sr),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V5l),V6t)) = ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V5l),ap(ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),V4sr),V6t)) ) ) )
        & ! [V7sr] :
            ( mem(V7sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ap(ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),V7sr),c_2Ecanonical_2ENil__monom(A_27a)) = c_2Ecanonical_2ENil__monom(A_27a) ) ) ) )).

fof(ax_thm_2Ecanonical_2Eivl__aux__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0sr] :
            ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V1vm] :
                ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V2x] :
                    ( mem(V2x,ty_2Equote_2Eindex)
                   => ap(ap(ap(ap(c_2Ecanonical_2Eivl__aux(A_27a),V0sr),V1vm),V2x),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),V2x),V1vm) ) ) )
        & ! [V3sr] :
            ( mem(V3sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V4vm] :
                ( mem(V4vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V5x] :
                    ( mem(V5x,ty_2Equote_2Eindex)
                   => ! [V6x_27] :
                        ( mem(V6x_27,ty_2Equote_2Eindex)
                       => ! [V7t_27] :
                            ( mem(V7t_27,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                           => ap(ap(ap(ap(c_2Ecanonical_2Eivl__aux(A_27a),V3sr),V4vm),V5x),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),V6x_27),V7t_27)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V3sr),ap(ap(c_2Equote_2Evarmap__find(A_27a),V5x),V4vm)),ap(ap(ap(ap(c_2Ecanonical_2Eivl__aux(A_27a),V3sr),V4vm),V6x_27),V7t_27)) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ecanonical_2Einterp__vl__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0sr] :
            ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V1vm] :
                ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
               => ap(ap(ap(c_2Ecanonical_2Einterp__vl(A_27a),V0sr),V1vm),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V0sr) ) )
        & ! [V2sr] :
            ( mem(V2sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V3vm] :
                ( mem(V3vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V4x] :
                    ( mem(V4x,ty_2Equote_2Eindex)
                   => ! [V5t] :
                        ( mem(V5t,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ap(ap(ap(c_2Ecanonical_2Einterp__vl(A_27a),V2sr),V3vm),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),V4x),V5t)) = ap(ap(ap(ap(c_2Ecanonical_2Eivl__aux(A_27a),V2sr),V3vm),V4x),V5t) ) ) ) ) ) ) )).

fof(ax_thm_2Ecanonical_2Einterp__m__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0sr] :
            ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V1vm] :
                ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V2c] :
                    ( mem(V2c,A_27a)
                   => ap(ap(ap(ap(c_2Ecanonical_2Einterp__m(A_27a),V0sr),V1vm),V2c),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = V2c ) ) )
        & ! [V3sr] :
            ( mem(V3sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V4vm] :
                ( mem(V4vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V5c] :
                    ( mem(V5c,A_27a)
                   => ! [V6x] :
                        ( mem(V6x,ty_2Equote_2Eindex)
                       => ! [V7t] :
                            ( mem(V7t,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                           => ap(ap(ap(ap(c_2Ecanonical_2Einterp__m(A_27a),V3sr),V4vm),V5c),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),V6x),V7t)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V3sr),V5c),ap(ap(ap(ap(c_2Ecanonical_2Eivl__aux(A_27a),V3sr),V4vm),V6x),V7t)) ) ) ) ) ) ) ) )).

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

fof(ax_thm_2Ecanonical_2Einterp__cs__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0sr] :
            ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V1vm] :
                ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
               => ap(ap(ap(c_2Ecanonical_2Einterp__cs(A_27a),V0sr),V1vm),c_2Ecanonical_2ENil__monom(A_27a)) = ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V0sr) ) )
        & ! [V2sr] :
            ( mem(V2sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V3vm] :
                ( mem(V3vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V4l] :
                    ( mem(V4l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V5t] :
                        ( mem(V5t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                       => ap(ap(ap(c_2Ecanonical_2Einterp__cs(A_27a),V2sr),V3vm),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),V4l),V5t)) = ap(ap(ap(ap(c_2Ecanonical_2Eics__aux(A_27a),V2sr),V3vm),ap(ap(ap(c_2Ecanonical_2Einterp__vl(A_27a),V2sr),V3vm),V4l)),V5t) ) ) ) )
        & ! [V6sr] :
            ( mem(V6sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V7vm] :
                ( mem(V7vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V8c] :
                    ( mem(V8c,A_27a)
                   => ! [V9l] :
                        ( mem(V9l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V10t] :
                            ( mem(V10t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                           => ap(ap(ap(c_2Ecanonical_2Einterp__cs(A_27a),V6sr),V7vm),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V8c),V9l),V10t)) = ap(ap(ap(ap(c_2Ecanonical_2Eics__aux(A_27a),V6sr),V7vm),ap(ap(ap(ap(c_2Ecanonical_2Einterp__m(A_27a),V6sr),V7vm),V8c),V9l)),V10t) ) ) ) ) ) ) ) )).

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

fof(ax_thm_2Ecanonical_2Espolynom__simplify__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sr] :
          ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V1x] :
              ( mem(V1x,ty_2Ecanonical_2Espolynom(A_27a))
             => ap(ap(c_2Ecanonical_2Espolynom__simplify(A_27a),V0sr),V1x) = ap(ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),V0sr),ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V0sr),V1x)) ) ) ) )).

fof(ax_thm_2Ecanonical_2Einterp__sp__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0sr] :
            ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V1vm] :
                ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V2c] :
                    ( mem(V2c,A_27a)
                   => ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V0sr),V1vm),ap(c_2Ecanonical_2ESPconst(A_27a),V2c)) = V2c ) ) )
        & ! [V3sr] :
            ( mem(V3sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V4vm] :
                ( mem(V4vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V5i] :
                    ( mem(V5i,ty_2Equote_2Eindex)
                   => ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V3sr),V4vm),ap(c_2Ecanonical_2ESPvar(A_27a),V5i)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),V5i),V4vm) ) ) )
        & ! [V6sr] :
            ( mem(V6sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V7vm] :
                ( mem(V7vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V8p1] :
                    ( mem(V8p1,ty_2Ecanonical_2Espolynom(A_27a))
                   => ! [V9p2] :
                        ( mem(V9p2,ty_2Ecanonical_2Espolynom(A_27a))
                       => ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V6sr),V7vm),ap(ap(c_2Ecanonical_2ESPplus(A_27a),V8p1),V9p2)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V6sr),ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V6sr),V7vm),V8p1)),ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V6sr),V7vm),V9p2)) ) ) ) )
        & ! [V10sr] :
            ( mem(V10sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V11vm] :
                ( mem(V11vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V12p1] :
                    ( mem(V12p1,ty_2Ecanonical_2Espolynom(A_27a))
                   => ! [V13p2] :
                        ( mem(V13p2,ty_2Ecanonical_2Espolynom(A_27a))
                       => ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V10sr),V11vm),ap(ap(c_2Ecanonical_2ESPmult(A_27a),V12p1),V13p2)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V10sr),ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V10sr),V11vm),V12p1)),ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V10sr),V11vm),V13p2)) ) ) ) ) ) ) )).

fof(conj_thm_2Ecanonical_2Espolynomial__simplify__ok,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sr] :
          ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ( p(ap(c_2Esemi__ring_2Eis__semi__ring(A_27a),V0sr))
           => ! [V1vm] :
                ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V2p] :
                    ( mem(V2p,ty_2Ecanonical_2Espolynom(A_27a))
                   => ap(ap(ap(c_2Ecanonical_2Einterp__cs(A_27a),V0sr),V1vm),ap(ap(c_2Ecanonical_2Espolynom__simplify(A_27a),V0sr),V2p)) = ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V0sr),V1vm),V2p) ) ) ) ) ) )).

fof(mem_c_2EnumRing_2Enum__canonical__sum__merge,axiom,(
    mem(c_2EnumRing_2Enum__canonical__sum__merge,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)))) )).

fof(mem_c_2EnumRing_2Enum__canonical__sum__prod,axiom,(
    mem(c_2EnumRing_2Enum__canonical__sum__prod,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)))) )).

fof(mem_c_2EnumRing_2Enum__canonical__sum__scalar,axiom,(
    mem(c_2EnumRing_2Enum__canonical__sum__scalar,arr(ty_2Enum_2Enum,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)))) )).

fof(mem_c_2EnumRing_2Enum__canonical__sum__scalar2,axiom,(
    mem(c_2EnumRing_2Enum__canonical__sum__scalar2,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)))) )).

fof(mem_c_2EnumRing_2Enum__canonical__sum__scalar3,axiom,(
    mem(c_2EnumRing_2Enum__canonical__sum__scalar3,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))))) )).

fof(mem_c_2EnumRing_2Enum__canonical__sum__simplify,axiom,(
    mem(c_2EnumRing_2Enum__canonical__sum__simplify,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))) )).

fof(mem_c_2EnumRing_2Enum__ics__aux,axiom,(
    mem(c_2EnumRing_2Enum__ics__aux,arr(ty_2Equote_2Evarmap(ty_2Enum_2Enum),arr(ty_2Enum_2Enum,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Enum_2Enum)))) )).

fof(mem_c_2EnumRing_2Enum__interp__cs,axiom,(
    mem(c_2EnumRing_2Enum__interp__cs,arr(ty_2Equote_2Evarmap(ty_2Enum_2Enum),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Enum_2Enum))) )).

fof(mem_c_2EnumRing_2Enum__interp__m,axiom,(
    mem(c_2EnumRing_2Enum__interp__m,arr(ty_2Equote_2Evarmap(ty_2Enum_2Enum),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),ty_2Enum_2Enum)))) )).

fof(mem_c_2EnumRing_2Enum__interp__sp,axiom,(
    mem(c_2EnumRing_2Enum__interp__sp,arr(ty_2Equote_2Evarmap(ty_2Enum_2Enum),arr(ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum),ty_2Enum_2Enum))) )).

fof(mem_c_2EnumRing_2Enum__interp__vl,axiom,(
    mem(c_2EnumRing_2Enum__interp__vl,arr(ty_2Equote_2Evarmap(ty_2Enum_2Enum),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),ty_2Enum_2Enum))) )).

fof(mem_c_2EnumRing_2Enum__ivl__aux,axiom,(
    mem(c_2EnumRing_2Enum__ivl__aux,arr(ty_2Equote_2Evarmap(ty_2Enum_2Enum),arr(ty_2Equote_2Eindex,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),ty_2Enum_2Enum)))) )).

fof(mem_c_2EnumRing_2Enum__monom__insert,axiom,(
    mem(c_2EnumRing_2Enum__monom__insert,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))))) )).

fof(mem_c_2EnumRing_2Enum__spolynom__normalize,axiom,(
    mem(c_2EnumRing_2Enum__spolynom__normalize,arr(ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))) )).

fof(mem_c_2EnumRing_2Enum__spolynom__simplify,axiom,(
    mem(c_2EnumRing_2Enum__spolynom__simplify,arr(ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))) )).

fof(mem_c_2EnumRing_2Enum__varlist__insert,axiom,(
    mem(c_2EnumRing_2Enum__varlist__insert,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)))) )).

fof(conj_thm_2EnumRing_2Enum__semi__ring,lemma,(
    p(ap(c_2Esemi__ring_2Eis__semi__ring(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A))) )).

fof(ax_thm_2EnumRing_2Enum__interp__sp__def,axiom,(
    c_2EnumRing_2Enum__interp__sp = ap(c_2Ecanonical_2Einterp__sp(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

fof(ax_thm_2EnumRing_2Enum__spolynom__simplify__def,axiom,(
    c_2EnumRing_2Enum__spolynom__simplify = ap(c_2Ecanonical_2Espolynom__simplify(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

fof(ax_thm_2EnumRing_2Enum__spolynom__normalize__def,axiom,(
    c_2EnumRing_2Enum__spolynom__normalize = ap(c_2Ecanonical_2Espolynom__normalize(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

fof(ax_thm_2EnumRing_2Enum__interp__cs__def,axiom,(
    c_2EnumRing_2Enum__interp__cs = ap(c_2Ecanonical_2Einterp__cs(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

fof(ax_thm_2EnumRing_2Enum__ics__aux__def,axiom,(
    c_2EnumRing_2Enum__ics__aux = ap(c_2Ecanonical_2Eics__aux(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

fof(ax_thm_2EnumRing_2Enum__interp__m__def,axiom,(
    c_2EnumRing_2Enum__interp__m = ap(c_2Ecanonical_2Einterp__m(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

fof(ax_thm_2EnumRing_2Enum__interp__vl__def,axiom,(
    c_2EnumRing_2Enum__interp__vl = ap(c_2Ecanonical_2Einterp__vl(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

fof(ax_thm_2EnumRing_2Enum__ivl__aux__def,axiom,(
    c_2EnumRing_2Enum__ivl__aux = ap(c_2Ecanonical_2Eivl__aux(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

fof(ax_thm_2EnumRing_2Enum__canonical__sum__simplify__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__simplify = ap(c_2Ecanonical_2Ecanonical__sum__simplify(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

fof(ax_thm_2EnumRing_2Enum__canonical__sum__prod__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__prod = ap(c_2Ecanonical_2Ecanonical__sum__prod(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

fof(ax_thm_2EnumRing_2Enum__canonical__sum__scalar3__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__scalar3 = ap(c_2Ecanonical_2Ecanonical__sum__scalar3(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

fof(ax_thm_2EnumRing_2Enum__canonical__sum__scalar2__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__scalar2 = ap(c_2Ecanonical_2Ecanonical__sum__scalar2(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

fof(ax_thm_2EnumRing_2Enum__canonical__sum__scalar__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__scalar = ap(c_2Ecanonical_2Ecanonical__sum__scalar(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

fof(ax_thm_2EnumRing_2Enum__varlist__insert__def,axiom,(
    c_2EnumRing_2Enum__varlist__insert = ap(c_2Ecanonical_2Evarlist__insert(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

fof(ax_thm_2EnumRing_2Enum__monom__insert__def,axiom,(
    c_2EnumRing_2Enum__monom__insert = ap(c_2Ecanonical_2Emonom__insert(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

fof(ax_thm_2EnumRing_2Enum__canonical__sum__merge__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__merge = ap(c_2Ecanonical_2Ecanonical__sum__merge(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

fof(conj_thm_2EnumRing_2Enum__ring__thms,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( p(ap(c_2Esemi__ring_2Eis__semi__ring(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)))
        & ! [V0vm] :
            ( mem(V0vm,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
           => ! [V1p] :
                ( mem(V1p,ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum))
               => ap(ap(c_2EnumRing_2Enum__interp__sp,V0vm),V1p) = ap(ap(c_2EnumRing_2Enum__interp__cs,V0vm),ap(c_2EnumRing_2Enum__spolynom__simplify,V1p)) ) )
        & ! [V2vm] :
            ( mem(V2vm,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
           => ! [V3c] :
                ( mem(V3c,ty_2Enum_2Enum)
               => ap(ap(c_2EnumRing_2Enum__interp__sp,V2vm),ap(c_2Ecanonical_2ESPconst(ty_2Enum_2Enum),V3c)) = V3c ) )
        & ! [V4vm] :
            ( mem(V4vm,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
           => ! [V5i] :
                ( mem(V5i,ty_2Equote_2Eindex)
               => ap(ap(c_2EnumRing_2Enum__interp__sp,V4vm),ap(c_2Ecanonical_2ESPvar(ty_2Enum_2Enum),V5i)) = ap(ap(c_2Equote_2Evarmap__find(ty_2Enum_2Enum),V5i),V4vm) ) )
        & ! [V6vm] :
            ( mem(V6vm,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
           => ! [V7p1] :
                ( mem(V7p1,ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum))
               => ! [V8p2] :
                    ( mem(V8p2,ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum))
                   => ap(ap(c_2EnumRing_2Enum__interp__sp,V6vm),ap(ap(c_2Ecanonical_2ESPplus(ty_2Enum_2Enum),V7p1),V8p2)) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2EnumRing_2Enum__interp__sp,V6vm),V7p1)),ap(ap(c_2EnumRing_2Enum__interp__sp,V6vm),V8p2)) ) ) )
        & ! [V9vm] :
            ( mem(V9vm,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
           => ! [V10p1] :
                ( mem(V10p1,ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum))
               => ! [V11p2] :
                    ( mem(V11p2,ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum))
                   => ap(ap(c_2EnumRing_2Enum__interp__sp,V9vm),ap(ap(c_2Ecanonical_2ESPmult(ty_2Enum_2Enum),V10p1),V11p2)) = ap(ap(c_2Earithmetic_2E_2A,ap(ap(c_2EnumRing_2Enum__interp__sp,V9vm),V10p1)),ap(ap(c_2EnumRing_2Enum__interp__sp,V9vm),V11p2)) ) ) )
        & ! [V12x] :
            ( mem(V12x,A_27a)
           => ! [V13v2] :
                ( mem(V13v2,ty_2Equote_2Evarmap(A_27a))
               => ! [V14v1] :
                    ( mem(V14v1,ty_2Equote_2Evarmap(A_27a))
                   => ap(ap(c_2Equote_2Evarmap__find(A_27a),c_2Equote_2EEnd__idx),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V12x),V14v1),V13v2)) = V12x ) ) )
        & ! [V15x] :
            ( mem(V15x,A_27a)
           => ! [V16v2] :
                ( mem(V16v2,ty_2Equote_2Evarmap(A_27a))
               => ! [V17v1] :
                    ( mem(V17v1,ty_2Equote_2Evarmap(A_27a))
                   => ! [V18i1] :
                        ( mem(V18i1,ty_2Equote_2Eindex)
                       => ap(ap(c_2Equote_2Evarmap__find(A_27a),ap(c_2Equote_2ERight__idx,V18i1)),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V15x),V17v1),V16v2)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),V18i1),V16v2) ) ) ) )
        & ! [V19x] :
            ( mem(V19x,A_27a)
           => ! [V20v2] :
                ( mem(V20v2,ty_2Equote_2Evarmap(A_27a))
               => ! [V21v1] :
                    ( mem(V21v1,ty_2Equote_2Evarmap(A_27a))
                   => ! [V22i1] :
                        ( mem(V22i1,ty_2Equote_2Eindex)
                       => ap(ap(c_2Equote_2Evarmap__find(A_27a),ap(c_2Equote_2ELeft__idx,V22i1)),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V19x),V21v1),V20v2)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),V22i1),V21v1) ) ) ) )
        & ! [V23i] :
            ( mem(V23i,ty_2Equote_2Eindex)
           => ap(ap(c_2Equote_2Evarmap__find(A_27a),V23i),c_2Equote_2EEmpty__vm(A_27a)) = ap(c_2Emin_2E_40(A_27a),k(A_27a,c_2Ebool_2ET)) )
        & ! [V25t2] :
            ( mem(V25t2,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
           => ! [V26t1] :
                ( mem(V26t1,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
               => ! [V27l2] :
                    ( mem(V27l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V28l1] :
                        ( mem(V28l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V29c2] :
                            ( mem(V29c2,ty_2Enum_2Enum)
                           => ! [V30c1] :
                                ( mem(V30c1,ty_2Enum_2Enum)
                               => ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V30c1),V28l1),V26t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V29c2),V27l2),V25t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V28l1),V27l2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V30c1),V28l1),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,V26t1),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V29c2),V27l2),V25t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,V30c1),V29c2)),V28l1),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,V26t1),V25t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V29c2),V27l2),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V30c1),V28l1),V26t1)),V25t2))) ) ) ) ) ) )
        & ! [V31t2] :
            ( mem(V31t2,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
           => ! [V32t1] :
                ( mem(V32t1,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
               => ! [V33l2] :
                    ( mem(V33l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V34l1] :
                        ( mem(V34l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V35c1] :
                            ( mem(V35c1,ty_2Enum_2Enum)
                           => ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V35c1),V34l1),V32t1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V33l2),V31t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V34l1),V33l2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V35c1),V34l1),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,V32t1),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V33l2),V31t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,V35c1),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V34l1),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,V32t1),V31t2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V33l2),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V35c1),V34l1),V32t1)),V31t2))) ) ) ) ) )
        & ! [V36t2] :
            ( mem(V36t2,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
           => ! [V37t1] :
                ( mem(V37t1,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
               => ! [V38l2] :
                    ( mem(V38l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V39l1] :
                        ( mem(V39l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V40c2] :
                            ( mem(V40c2,ty_2Enum_2Enum)
                           => ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V39l1),V37t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V40c2),V38l2),V36t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V39l1),V38l2)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V39l1),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,V37t1),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V40c2),V38l2),V36t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V40c2)),V39l1),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,V37t1),V36t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V40c2),V38l2),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V39l1),V37t1)),V36t2))) ) ) ) ) )
        & ! [V41t2] :
            ( mem(V41t2,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
           => ! [V42t1] :
                ( mem(V42t1,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
               => ! [V43l2] :
                    ( mem(V43l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V44l1] :
                        ( mem(V44l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V44l1),V42t1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V43l2),V41t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V44l1),V43l2)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V44l1),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,V42t1),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V43l2),V41t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V44l1),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,V42t1),V41t2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V43l2),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V44l1),V42t1)),V41t2))) ) ) ) )
        & ! [V45s1] :
            ( mem(V45s1,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
           => ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,V45s1),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)) = V45s1 )
        & ! [V46v6] :
            ( mem(V46v6,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
           => ! [V47v5] :
                ( mem(V47v5,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V48v4] :
                    ( mem(V48v4,ty_2Enum_2Enum)
                   => ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V48v4),V47v5),V46v6)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V48v4),V47v5),V46v6) ) ) )
        & ! [V49v8] :
            ( mem(V49v8,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
           => ! [V50v7] :
                ( mem(V50v7,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V50v7),V49v8)) = ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V50v7),V49v8) ) )
        & ! [V51t2] :
            ( mem(V51t2,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
           => ! [V52l2] :
                ( mem(V52l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V53l1] :
                    ( mem(V53l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V54c2] :
                        ( mem(V54c2,ty_2Enum_2Enum)
                       => ! [V55c1] :
                            ( mem(V55c1,ty_2Enum_2Enum)
                           => ap(ap(ap(c_2EnumRing_2Enum__monom__insert,V55c1),V53l1),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V54c2),V52l2),V51t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V53l1),V52l2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V55c1),V53l1),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V54c2),V52l2),V51t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,V55c1),V54c2)),V53l1),V51t2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V54c2),V52l2),ap(ap(ap(c_2EnumRing_2Enum__monom__insert,V55c1),V53l1),V51t2))) ) ) ) ) )
        & ! [V56t2] :
            ( mem(V56t2,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
           => ! [V57l2] :
                ( mem(V57l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V58l1] :
                    ( mem(V58l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V59c1] :
                        ( mem(V59c1,ty_2Enum_2Enum)
                       => ap(ap(ap(c_2EnumRing_2Enum__monom__insert,V59c1),V58l1),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V57l2),V56t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V58l1),V57l2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V59c1),V58l1),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V57l2),V56t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,V59c1),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V58l1),V56t2)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V57l2),ap(ap(ap(c_2EnumRing_2Enum__monom__insert,V59c1),V58l1),V56t2))) ) ) ) )
        & ! [V60l1] :
            ( mem(V60l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
           => ! [V61c1] :
                ( mem(V61c1,ty_2Enum_2Enum)
               => ap(ap(ap(c_2EnumRing_2Enum__monom__insert,V61c1),V60l1),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V61c1),V60l1),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)) ) )
        & ! [V62t2] :
            ( mem(V62t2,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
           => ! [V63l2] :
                ( mem(V63l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V64l1] :
                    ( mem(V64l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V65c2] :
                        ( mem(V65c2,ty_2Enum_2Enum)
                       => ap(ap(c_2EnumRing_2Enum__varlist__insert,V64l1),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V65c2),V63l2),V62t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V64l1),V63l2)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V64l1),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V65c2),V63l2),V62t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V65c2)),V64l1),V62t2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V65c2),V63l2),ap(ap(c_2EnumRing_2Enum__varlist__insert,V64l1),V62t2))) ) ) ) )
        & ! [V66t2] :
            ( mem(V66t2,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
           => ! [V67l2] :
                ( mem(V67l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V68l1] :
                    ( mem(V68l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ap(ap(c_2EnumRing_2Enum__varlist__insert,V68l1),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V67l2),V66t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V68l1),V67l2)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V68l1),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V67l2),V66t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V68l1),V66t2)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V67l2),ap(ap(c_2EnumRing_2Enum__varlist__insert,V68l1),V66t2))) ) ) )
        & ! [V69l1] :
            ( mem(V69l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
           => ap(ap(c_2EnumRing_2Enum__varlist__insert,V69l1),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)) = ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V69l1),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)) )
        & ! [V70c0] :
            ( mem(V70c0,ty_2Enum_2Enum)
           => ! [V71c] :
                ( mem(V71c,ty_2Enum_2Enum)
               => ! [V72l] :
                    ( mem(V72l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V73t] :
                        ( mem(V73t,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
                       => ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar,V70c0),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V71c),V72l),V73t)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2A,V70c0),V71c)),V72l),ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar,V70c0),V73t)) ) ) ) )
        & ! [V74c0] :
            ( mem(V74c0,ty_2Enum_2Enum)
           => ! [V75l] :
                ( mem(V75l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V76t] :
                    ( mem(V76t,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
                   => ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar,V74c0),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V75l),V76t)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V74c0),V75l),ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar,V74c0),V76t)) ) ) )
        & ! [V77c0] :
            ( mem(V77c0,ty_2Enum_2Enum)
           => ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar,V77c0),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)) = c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum) )
        & ! [V78l0] :
            ( mem(V78l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
           => ! [V79c] :
                ( mem(V79c,ty_2Enum_2Enum)
               => ! [V80l] :
                    ( mem(V80l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V81t] :
                        ( mem(V81t,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
                       => ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar2,V78l0),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V79c),V80l),V81t)) = ap(ap(ap(c_2EnumRing_2Enum__monom__insert,V79c),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),V78l0),V80l)),ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar2,V78l0),V81t)) ) ) ) )
        & ! [V82l0] :
            ( mem(V82l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
           => ! [V83l] :
                ( mem(V83l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V84t] :
                    ( mem(V84t,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
                   => ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar2,V82l0),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V83l),V84t)) = ap(ap(c_2EnumRing_2Enum__varlist__insert,ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),V82l0),V83l)),ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar2,V82l0),V84t)) ) ) )
        & ! [V85l0] :
            ( mem(V85l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
           => ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar2,V85l0),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)) = c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum) )
        & ! [V86c0] :
            ( mem(V86c0,ty_2Enum_2Enum)
           => ! [V87l0] :
                ( mem(V87l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V88c] :
                    ( mem(V88c,ty_2Enum_2Enum)
                   => ! [V89l] :
                        ( mem(V89l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V90t] :
                            ( mem(V90t,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
                           => ap(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar3,V86c0),V87l0),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V88c),V89l),V90t)) = ap(ap(ap(c_2EnumRing_2Enum__monom__insert,ap(ap(c_2Earithmetic_2E_2A,V86c0),V88c)),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),V87l0),V89l)),ap(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar3,V86c0),V87l0),V90t)) ) ) ) ) )
        & ! [V91c0] :
            ( mem(V91c0,ty_2Enum_2Enum)
           => ! [V92l0] :
                ( mem(V92l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V93l] :
                    ( mem(V93l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V94t] :
                        ( mem(V94t,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
                       => ap(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar3,V91c0),V92l0),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V93l),V94t)) = ap(ap(ap(c_2EnumRing_2Enum__monom__insert,V91c0),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),V92l0),V93l)),ap(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar3,V91c0),V92l0),V94t)) ) ) ) )
        & ! [V95c0] :
            ( mem(V95c0,ty_2Enum_2Enum)
           => ! [V96l0] :
                ( mem(V96l0,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ap(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar3,V95c0),V96l0),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)) = c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum) ) )
        & ! [V97c1] :
            ( mem(V97c1,ty_2Enum_2Enum)
           => ! [V98l1] :
                ( mem(V98l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V99t1] :
                    ( mem(V99t1,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
                   => ! [V100s2] :
                        ( mem(V100s2,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
                       => ap(ap(c_2EnumRing_2Enum__canonical__sum__prod,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V97c1),V98l1),V99t1)),V100s2) = ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar3,V97c1),V98l1),V100s2)),ap(ap(c_2EnumRing_2Enum__canonical__sum__prod,V99t1),V100s2)) ) ) ) )
        & ! [V101l1] :
            ( mem(V101l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
           => ! [V102t1] :
                ( mem(V102t1,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
               => ! [V103s2] :
                    ( mem(V103s2,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
                   => ap(ap(c_2EnumRing_2Enum__canonical__sum__prod,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V101l1),V102t1)),V103s2) = ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar2,V101l1),V103s2)),ap(ap(c_2EnumRing_2Enum__canonical__sum__prod,V102t1),V103s2)) ) ) )
        & ! [V104s2] :
            ( mem(V104s2,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
           => ap(ap(c_2EnumRing_2Enum__canonical__sum__prod,c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)),V104s2) = c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum) )
        & ! [V105c] :
            ( mem(V105c,ty_2Enum_2Enum)
           => ! [V106l] :
                ( mem(V106l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V107t] :
                    ( mem(V107t,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
                   => ap(c_2EnumRing_2Enum__canonical__sum__simplify,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V105c),V106l),V107t)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V105c),c_2Enum_2E0)),ap(c_2EnumRing_2Enum__canonical__sum__simplify,V107t)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V105c),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V106l),ap(c_2EnumRing_2Enum__canonical__sum__simplify,V107t))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V105c),V106l),ap(c_2EnumRing_2Enum__canonical__sum__simplify,V107t)))) ) ) )
        & ! [V108l] :
            ( mem(V108l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
           => ! [V109t] :
                ( mem(V109t,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
               => ap(c_2EnumRing_2Enum__canonical__sum__simplify,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V108l),V109t)) = ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V108l),ap(c_2EnumRing_2Enum__canonical__sum__simplify,V109t)) ) )
        & ap(c_2EnumRing_2Enum__canonical__sum__simplify,c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)) = c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)
        & ! [V110vm] :
            ( mem(V110vm,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
           => ! [V111x] :
                ( mem(V111x,ty_2Equote_2Eindex)
               => ap(ap(ap(c_2EnumRing_2Enum__ivl__aux,V110vm),V111x),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = ap(ap(c_2Equote_2Evarmap__find(ty_2Enum_2Enum),V111x),V110vm) ) )
        & ! [V112vm] :
            ( mem(V112vm,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
           => ! [V113x] :
                ( mem(V113x,ty_2Equote_2Eindex)
               => ! [V114x_27] :
                    ( mem(V114x_27,ty_2Equote_2Eindex)
                   => ! [V115t_27] :
                        ( mem(V115t_27,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ap(ap(ap(c_2EnumRing_2Enum__ivl__aux,V112vm),V113x),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),V114x_27),V115t_27)) = ap(ap(c_2Earithmetic_2E_2A,ap(ap(c_2Equote_2Evarmap__find(ty_2Enum_2Enum),V113x),V112vm)),ap(ap(ap(c_2EnumRing_2Enum__ivl__aux,V112vm),V114x_27),V115t_27)) ) ) ) )
        & ! [V116vm] :
            ( mem(V116vm,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
           => ap(ap(c_2EnumRing_2Enum__interp__vl,V116vm),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) )
        & ! [V117vm] :
            ( mem(V117vm,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
           => ! [V118x] :
                ( mem(V118x,ty_2Equote_2Eindex)
               => ! [V119t] :
                    ( mem(V119t,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ap(ap(c_2EnumRing_2Enum__interp__vl,V117vm),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),V118x),V119t)) = ap(ap(ap(c_2EnumRing_2Enum__ivl__aux,V117vm),V118x),V119t) ) ) )
        & ! [V120vm] :
            ( mem(V120vm,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
           => ! [V121c] :
                ( mem(V121c,ty_2Enum_2Enum)
               => ap(ap(ap(c_2EnumRing_2Enum__interp__m,V120vm),V121c),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = V121c ) )
        & ! [V122vm] :
            ( mem(V122vm,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
           => ! [V123c] :
                ( mem(V123c,ty_2Enum_2Enum)
               => ! [V124x] :
                    ( mem(V124x,ty_2Equote_2Eindex)
                   => ! [V125t] :
                        ( mem(V125t,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ap(ap(ap(c_2EnumRing_2Enum__interp__m,V122vm),V123c),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),V124x),V125t)) = ap(ap(c_2Earithmetic_2E_2A,V123c),ap(ap(ap(c_2EnumRing_2Enum__ivl__aux,V122vm),V124x),V125t)) ) ) ) )
        & ! [V126vm] :
            ( mem(V126vm,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
           => ! [V127a] :
                ( mem(V127a,ty_2Enum_2Enum)
               => ap(ap(ap(c_2EnumRing_2Enum__ics__aux,V126vm),V127a),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)) = V127a ) )
        & ! [V128vm] :
            ( mem(V128vm,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
           => ! [V129a] :
                ( mem(V129a,ty_2Enum_2Enum)
               => ! [V130l] :
                    ( mem(V130l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V131t] :
                        ( mem(V131t,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
                       => ap(ap(ap(c_2EnumRing_2Enum__ics__aux,V128vm),V129a),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V130l),V131t)) = ap(ap(c_2Earithmetic_2E_2B,V129a),ap(ap(ap(c_2EnumRing_2Enum__ics__aux,V128vm),ap(ap(c_2EnumRing_2Enum__interp__vl,V128vm),V130l)),V131t)) ) ) ) )
        & ! [V132vm] :
            ( mem(V132vm,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
           => ! [V133a] :
                ( mem(V133a,ty_2Enum_2Enum)
               => ! [V134c] :
                    ( mem(V134c,ty_2Enum_2Enum)
                   => ! [V135l] :
                        ( mem(V135l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ! [V136t] :
                            ( mem(V136t,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
                           => ap(ap(ap(c_2EnumRing_2Enum__ics__aux,V132vm),V133a),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V134c),V135l),V136t)) = ap(ap(c_2Earithmetic_2E_2B,V133a),ap(ap(ap(c_2EnumRing_2Enum__ics__aux,V132vm),ap(ap(ap(c_2EnumRing_2Enum__interp__m,V132vm),V134c),V135l)),V136t)) ) ) ) ) )
        & ! [V137vm] :
            ( mem(V137vm,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
           => ap(ap(c_2EnumRing_2Enum__interp__cs,V137vm),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)) = c_2Enum_2E0 )
        & ! [V138vm] :
            ( mem(V138vm,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
           => ! [V139l] :
                ( mem(V139l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
               => ! [V140t] :
                    ( mem(V140t,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
                   => ap(ap(c_2EnumRing_2Enum__interp__cs,V138vm),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),V139l),V140t)) = ap(ap(ap(c_2EnumRing_2Enum__ics__aux,V138vm),ap(ap(c_2EnumRing_2Enum__interp__vl,V138vm),V139l)),V140t) ) ) )
        & ! [V141vm] :
            ( mem(V141vm,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
           => ! [V142c] :
                ( mem(V142c,ty_2Enum_2Enum)
               => ! [V143l] :
                    ( mem(V143l,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V144t] :
                        ( mem(V144t,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
                       => ap(ap(c_2EnumRing_2Enum__interp__cs,V141vm),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V142c),V143l),V144t)) = ap(ap(ap(c_2EnumRing_2Enum__ics__aux,V141vm),ap(ap(ap(c_2EnumRing_2Enum__interp__m,V141vm),V142c),V143l)),V144t) ) ) ) )
        & ! [V145i] :
            ( mem(V145i,ty_2Equote_2Eindex)
           => ap(c_2EnumRing_2Enum__spolynom__normalize,ap(c_2Ecanonical_2ESPvar(ty_2Enum_2Enum),V145i)) = ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),V145i),c_2Elist_2ENIL(ty_2Equote_2Eindex))),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)) )
        & ! [V146c] :
            ( mem(V146c,ty_2Enum_2Enum)
           => ap(c_2EnumRing_2Enum__spolynom__normalize,ap(c_2Ecanonical_2ESPconst(ty_2Enum_2Enum),V146c)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),V146c),c_2Elist_2ENIL(ty_2Equote_2Eindex)),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)) )
        & ! [V147l] :
            ( mem(V147l,ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum))
           => ! [V148r] :
                ( mem(V148r,ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum))
               => ap(c_2EnumRing_2Enum__spolynom__normalize,ap(ap(c_2Ecanonical_2ESPplus(ty_2Enum_2Enum),V147l),V148r)) = ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(c_2EnumRing_2Enum__spolynom__normalize,V147l)),ap(c_2EnumRing_2Enum__spolynom__normalize,V148r)) ) )
        & ! [V149l] :
            ( mem(V149l,ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum))
           => ! [V150r] :
                ( mem(V150r,ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum))
               => ap(c_2EnumRing_2Enum__spolynom__normalize,ap(ap(c_2Ecanonical_2ESPmult(ty_2Enum_2Enum),V149l),V150r)) = ap(ap(c_2EnumRing_2Enum__canonical__sum__prod,ap(c_2EnumRing_2Enum__spolynom__normalize,V149l)),ap(c_2EnumRing_2Enum__spolynom__normalize,V150r)) ) )
        & ! [V151x] :
            ( mem(V151x,ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum))
           => ap(c_2EnumRing_2Enum__spolynom__simplify,V151x) = ap(c_2EnumRing_2Enum__canonical__sum__simplify,ap(c_2EnumRing_2Enum__spolynom__normalize,V151x)) ) ) ) )).
