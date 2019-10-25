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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(lamtp_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

fof(lameq_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

fof(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t] :
              ( mem(V0t,arr(A_27a,A_27b))
             => f31(A_27b,A_27a,V0t) = V0t ) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            & p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            & $true )
        <=> p(V0t) )
        & ( ( $false
            & p(V0t) )
        <=> $false )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( ( p(V0t)
            & p(V0t) )
        <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_3E,axiom,(
    mem(c_2Earithmetic_2E_3E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem(c_2Earithmetic_2E_3E_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EEXP,axiom,(
    mem(c_2Earithmetic_2EEXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EODD,axiom,(
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(mem_c_2Enumeral_2EiDUB,axiom,(
    mem(c_2Enumeral_2EiDUB,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumeral_2EiSUB,axiom,(
    mem(c_2Enumeral_2EiSUB,arr(bool,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

fof(mem_c_2Enumeral_2EiZ,axiom,(
    mem(c_2Enumeral_2EiZ,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumeral_2EiiSUC,axiom,(
    mem(c_2Enumeral_2EiiSUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

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

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem(c_2EternaryComparisons_2EEQUAL,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem(c_2EternaryComparisons_2EGREATER,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem(c_2EternaryComparisons_2ELESS,ty_2EternaryComparisons_2Eordering) )).

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

fof(mem_c_2EternaryComparisons_2Enum2ordering,axiom,(
    mem(c_2EternaryComparisons_2Enum2ordering,arr(ty_2Enum_2Enum,ty_2EternaryComparisons_2Eordering)) )).

fof(mem_c_2EternaryComparisons_2Eordering2num,axiom,(
    mem(c_2EternaryComparisons_2Eordering2num,arr(ty_2EternaryComparisons_2Eordering,ty_2Enum_2Enum)) )).

fof(mem_c_2EternaryComparisons_2Eordering__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EternaryComparisons_2Eordering__CASE(A_27a),arr(ty_2EternaryComparisons_2Eordering,arr(A_27a,arr(A_27a,arr(A_27a,A_27a))))) ) )).

fof(conj_thm_2EternaryComparisons_2Eordering__case__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0v0] :
            ( mem(V0v0,A_27a)
           => ! [V1v1] :
                ( mem(V1v1,A_27a)
               => ! [V2v2] :
                    ( mem(V2v2,A_27a)
                   => ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(A_27a),c_2EternaryComparisons_2ELESS),V0v0),V1v1),V2v2) = V0v0 ) ) )
        & ! [V3v0] :
            ( mem(V3v0,A_27a)
           => ! [V4v1] :
                ( mem(V4v1,A_27a)
               => ! [V5v2] :
                    ( mem(V5v2,A_27a)
                   => ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(A_27a),c_2EternaryComparisons_2EEQUAL),V3v0),V4v1),V5v2) = V4v1 ) ) )
        & ! [V6v0] :
            ( mem(V6v0,A_27a)
           => ! [V7v1] :
                ( mem(V7v1,A_27a)
               => ! [V8v2] :
                    ( mem(V8v2,A_27a)
                   => ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(A_27a),c_2EternaryComparisons_2EGREATER),V6v0),V7v1),V8v2) = V8v2 ) ) ) ) ) )).

fof(conj_thm_2EternaryComparisons_2Eordering__eq__dec,lemma,
    ( ! [V0x] :
        ( mem(V0x,ty_2EternaryComparisons_2Eordering)
       => ( V0x = V0x
        <=> $true ) )
    & ( c_2EternaryComparisons_2ELESS = c_2EternaryComparisons_2EEQUAL
    <=> $false )
    & ( c_2EternaryComparisons_2ELESS = c_2EternaryComparisons_2EGREATER
    <=> $false )
    & ( c_2EternaryComparisons_2EEQUAL = c_2EternaryComparisons_2EGREATER
    <=> $false )
    & ( c_2EternaryComparisons_2EEQUAL = c_2EternaryComparisons_2ELESS
    <=> $false )
    & ( c_2EternaryComparisons_2EGREATER = c_2EternaryComparisons_2ELESS
    <=> $false )
    & ( c_2EternaryComparisons_2EGREATER = c_2EternaryComparisons_2EEQUAL
    <=> $false )
    & ap(c_2EternaryComparisons_2Eordering2num,c_2EternaryComparisons_2ELESS) = c_2Enum_2E0
    & ap(c_2EternaryComparisons_2Eordering2num,c_2EternaryComparisons_2EEQUAL) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
    & ap(c_2EternaryComparisons_2Eordering2num,c_2EternaryComparisons_2EGREATER) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))
    & ap(c_2EternaryComparisons_2Enum2ordering,c_2Enum_2E0) = c_2EternaryComparisons_2ELESS
    & ap(c_2EternaryComparisons_2Enum2ordering,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = c_2EternaryComparisons_2EEQUAL
    & ap(c_2EternaryComparisons_2Enum2ordering,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = c_2EternaryComparisons_2EGREATER )).

fof(conj_thm_2EternaryComparisons_2Elist__compare__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0cmp] :
                ( mem(V0cmp,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
               => ap(ap(ap(c_2EternaryComparisons_2Elist__compare(A_27a,A_27a),V0cmp),c_2Elist_2ENIL(A_27a)),c_2Elist_2ENIL(A_27b)) = c_2EternaryComparisons_2EEQUAL )
            & ! [V1v9] :
                ( mem(V1v9,ty_2Elist_2Elist(A_27b))
               => ! [V2v8] :
                    ( mem(V2v8,A_27b)
                   => ! [V3cmp] :
                        ( mem(V3cmp,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
                       => ap(ap(ap(c_2EternaryComparisons_2Elist__compare(A_27a,A_27a),V3cmp),c_2Elist_2ENIL(A_27a)),ap(ap(c_2Elist_2ECONS(A_27b),V2v8),V1v9)) = c_2EternaryComparisons_2ELESS ) ) )
            & ! [V4v5] :
                ( mem(V4v5,ty_2Elist_2Elist(A_27a))
               => ! [V5v4] :
                    ( mem(V5v4,A_27a)
                   => ! [V6cmp] :
                        ( mem(V6cmp,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
                       => ap(ap(ap(c_2EternaryComparisons_2Elist__compare(A_27a,A_27a),V6cmp),ap(ap(c_2Elist_2ECONS(A_27a),V5v4),V4v5)),c_2Elist_2ENIL(A_27b)) = c_2EternaryComparisons_2EGREATER ) ) )
            & ! [V7y] :
                ( mem(V7y,A_27b)
               => ! [V8x] :
                    ( mem(V8x,A_27a)
                   => ! [V9l2] :
                        ( mem(V9l2,ty_2Elist_2Elist(A_27b))
                       => ! [V10l1] :
                            ( mem(V10l1,ty_2Elist_2Elist(A_27a))
                           => ! [V11cmp] :
                                ( mem(V11cmp,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
                               => ap(ap(ap(c_2EternaryComparisons_2Elist__compare(A_27a,A_27a),V11cmp),ap(ap(c_2Elist_2ECONS(A_27a),V8x),V10l1)),ap(ap(c_2Elist_2ECONS(A_27b),V7y),V9l2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2EternaryComparisons_2Eordering),ap(ap(V11cmp,V8x),V7y)),c_2EternaryComparisons_2ELESS),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(A_27a,A_27a),V11cmp),V10l1),V9l2)),c_2EternaryComparisons_2EGREATER) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2EternaryComparisons_2Elist__merge__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l1] :
            ( mem(V0l1,ty_2Elist_2Elist(A_27a))
           => ! [V1a__lt] :
                ( mem(V1a__lt,arr(A_27a,arr(A_27a,bool)))
               => ap(ap(ap(c_2EternaryComparisons_2Elist__merge(A_27a),V1a__lt),V0l1),c_2Elist_2ENIL(A_27a)) = V0l1 ) )
        & ! [V2v5] :
            ( mem(V2v5,ty_2Elist_2Elist(A_27a))
           => ! [V3v4] :
                ( mem(V3v4,A_27a)
               => ! [V4a__lt] :
                    ( mem(V4a__lt,arr(A_27a,arr(A_27a,bool)))
                   => ap(ap(ap(c_2EternaryComparisons_2Elist__merge(A_27a),V4a__lt),c_2Elist_2ENIL(A_27a)),ap(ap(c_2Elist_2ECONS(A_27a),V3v4),V2v5)) = ap(ap(c_2Elist_2ECONS(A_27a),V3v4),V2v5) ) ) )
        & ! [V5y] :
            ( mem(V5y,A_27a)
           => ! [V6x] :
                ( mem(V6x,A_27a)
               => ! [V7l2] :
                    ( mem(V7l2,ty_2Elist_2Elist(A_27a))
                   => ! [V8l1] :
                        ( mem(V8l1,ty_2Elist_2Elist(A_27a))
                       => ! [V9a__lt] :
                            ( mem(V9a__lt,arr(A_27a,arr(A_27a,bool)))
                           => ap(ap(ap(c_2EternaryComparisons_2Elist__merge(A_27a),V9a__lt),ap(ap(c_2Elist_2ECONS(A_27a),V6x),V8l1)),ap(ap(c_2Elist_2ECONS(A_27a),V5y),V7l2)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(A_27a)),ap(ap(V9a__lt,V6x),V5y)),ap(ap(c_2Elist_2ECONS(A_27a),V6x),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(A_27a),V9a__lt),V8l1),ap(ap(c_2Elist_2ECONS(A_27a),V5y),V7l2)))),ap(ap(c_2Elist_2ECONS(A_27a),V5y),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(A_27a),V9a__lt),ap(ap(c_2Elist_2ECONS(A_27a),V6x),V8l1)),V7l2))) ) ) ) ) ) ) ) )).

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

fof(conj_thm_2Equote_2Eindex__compare__def,lemma,
    ( ap(ap(c_2Equote_2Eindex__compare,c_2Equote_2EEnd__idx),c_2Equote_2EEnd__idx) = c_2EternaryComparisons_2EEQUAL
    & ! [V0v10] :
        ( mem(V0v10,ty_2Equote_2Eindex)
       => ap(ap(c_2Equote_2Eindex__compare,c_2Equote_2EEnd__idx),ap(c_2Equote_2ELeft__idx,V0v10)) = c_2EternaryComparisons_2ELESS )
    & ! [V1v11] :
        ( mem(V1v11,ty_2Equote_2Eindex)
       => ap(ap(c_2Equote_2Eindex__compare,c_2Equote_2EEnd__idx),ap(c_2Equote_2ERight__idx,V1v11)) = c_2EternaryComparisons_2ELESS )
    & ! [V2v2] :
        ( mem(V2v2,ty_2Equote_2Eindex)
       => ap(ap(c_2Equote_2Eindex__compare,ap(c_2Equote_2ELeft__idx,V2v2)),c_2Equote_2EEnd__idx) = c_2EternaryComparisons_2EGREATER )
    & ! [V3v3] :
        ( mem(V3v3,ty_2Equote_2Eindex)
       => ap(ap(c_2Equote_2Eindex__compare,ap(c_2Equote_2ERight__idx,V3v3)),c_2Equote_2EEnd__idx) = c_2EternaryComparisons_2EGREATER )
    & ! [V4n_27] :
        ( mem(V4n_27,ty_2Equote_2Eindex)
       => ! [V5m_27] :
            ( mem(V5m_27,ty_2Equote_2Eindex)
           => ap(ap(c_2Equote_2Eindex__compare,ap(c_2Equote_2ELeft__idx,V4n_27)),ap(c_2Equote_2ELeft__idx,V5m_27)) = ap(ap(c_2Equote_2Eindex__compare,V4n_27),V5m_27) ) )
    & ! [V6n_27] :
        ( mem(V6n_27,ty_2Equote_2Eindex)
       => ! [V7m_27] :
            ( mem(V7m_27,ty_2Equote_2Eindex)
           => ap(ap(c_2Equote_2Eindex__compare,ap(c_2Equote_2ELeft__idx,V6n_27)),ap(c_2Equote_2ERight__idx,V7m_27)) = c_2EternaryComparisons_2ELESS ) )
    & ! [V8n_27] :
        ( mem(V8n_27,ty_2Equote_2Eindex)
       => ! [V9m_27] :
            ( mem(V9m_27,ty_2Equote_2Eindex)
           => ap(ap(c_2Equote_2Eindex__compare,ap(c_2Equote_2ERight__idx,V8n_27)),ap(c_2Equote_2ERight__idx,V9m_27)) = ap(ap(c_2Equote_2Eindex__compare,V8n_27),V9m_27) ) )
    & ! [V10n_27] :
        ( mem(V10n_27,ty_2Equote_2Eindex)
       => ! [V11m_27] :
            ( mem(V11m_27,ty_2Equote_2Eindex)
           => ap(ap(c_2Equote_2Eindex__compare,ap(c_2Equote_2ERight__idx,V10n_27)),ap(c_2Equote_2ELeft__idx,V11m_27)) = c_2EternaryComparisons_2EGREATER ) ) )).

fof(ax_thm_2Equote_2Eindex__lt__def,axiom,(
    ! [V0i1] :
      ( mem(V0i1,ty_2Equote_2Eindex)
     => ! [V1i2] :
          ( mem(V1i2,ty_2Equote_2Eindex)
         => ( p(ap(ap(c_2Equote_2Eindex__lt,V0i1),V1i2))
          <=> ap(ap(c_2Equote_2Eindex__compare,V0i1),V1i2) = c_2EternaryComparisons_2ELESS ) ) ) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__0,axiom,(
    mem(c_2Einteger_2Eint__0,ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__1,axiom,(
    mem(c_2Einteger_2Eint__1,ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__add,axiom,(
    mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__lt,axiom,(
    mem(c_2Einteger_2Eint__lt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2Einteger_2Eint__mul,axiom,(
    mem(c_2Einteger_2Eint__mul,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__neg,axiom,(
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

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

fof(conj_thm_2EnumRing_2Enum__rewrites,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2B,c_2Enum_2E0),V1n) = V1n )
        & ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2B,V2n),c_2Enum_2E0) = V2n )
        & ! [V3n] :
            ( mem(V3n,ty_2Enum_2Enum)
           => ! [V4m] :
                ( mem(V4m,ty_2Enum_2Enum)
               => ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,V3n)),ap(c_2Earithmetic_2ENUMERAL,V4m)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V3n),V4m))) ) )
        & ! [V5n] :
            ( mem(V5n,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2A,c_2Enum_2E0),V5n) = c_2Enum_2E0 )
        & ! [V6n] :
            ( mem(V6n,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2A,V6n),c_2Enum_2E0) = c_2Enum_2E0 )
        & ! [V7n] :
            ( mem(V7n,ty_2Enum_2Enum)
           => ! [V8m] :
                ( mem(V8m,ty_2Enum_2Enum)
               => ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,V7n)),ap(c_2Earithmetic_2ENUMERAL,V8m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2A,V7n),V8m)) ) )
        & ! [V9n] :
            ( mem(V9n,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2D,c_2Enum_2E0),V9n) = c_2Enum_2E0 )
        & ! [V10n] :
            ( mem(V10n,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2D,V10n),c_2Enum_2E0) = V10n )
        & ! [V11n] :
            ( mem(V11n,ty_2Enum_2Enum)
           => ! [V12m] :
                ( mem(V12m,ty_2Enum_2Enum)
               => ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,V11n)),ap(c_2Earithmetic_2ENUMERAL,V12m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,V11n),V12m)) ) )
        & ! [V13n] :
            ( mem(V13n,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2EEXP,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V13n))) = c_2Enum_2E0 )
        & ! [V14n] :
            ( mem(V14n,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2EEXP,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V14n))) = c_2Enum_2E0 )
        & ! [V15n] :
            ( mem(V15n,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2EEXP,V15n),c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) )
        & ! [V16n] :
            ( mem(V16n,ty_2Enum_2Enum)
           => ! [V17m] :
                ( mem(V17m,ty_2Enum_2Enum)
               => ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,V16n)),ap(c_2Earithmetic_2ENUMERAL,V17m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2EEXP,V16n),V17m)) ) )
        & ap(c_2Enum_2ESUC,c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
        & ! [V18n] :
            ( mem(V18n,ty_2Enum_2Enum)
           => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,V18n)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enum_2ESUC,V18n)) )
        & ap(c_2Eprim__rec_2EPRE,c_2Enum_2E0) = c_2Enum_2E0
        & ! [V19n] :
            ( mem(V19n,ty_2Enum_2Enum)
           => ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2ENUMERAL,V19n)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Eprim__rec_2EPRE,V19n)) )
        & ! [V20n] :
            ( mem(V20n,ty_2Enum_2Enum)
           => ( ap(c_2Earithmetic_2ENUMERAL,V20n) = c_2Enum_2E0
            <=> V20n = c_2Earithmetic_2EZERO ) )
        & ! [V21n] :
            ( mem(V21n,ty_2Enum_2Enum)
           => ( c_2Enum_2E0 = ap(c_2Earithmetic_2ENUMERAL,V21n)
            <=> V21n = c_2Earithmetic_2EZERO ) )
        & ! [V22n] :
            ( mem(V22n,ty_2Enum_2Enum)
           => ! [V23m] :
                ( mem(V23m,ty_2Enum_2Enum)
               => ( ap(c_2Earithmetic_2ENUMERAL,V22n) = ap(c_2Earithmetic_2ENUMERAL,V23m)
                <=> V22n = V23m ) ) )
        & ! [V24n] :
            ( mem(V24n,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Eprim__rec_2E_3C,V24n),c_2Enum_2E0))
            <=> $false ) )
        & ! [V25n] :
            ( mem(V25n,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,V25n)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),V25n)) ) )
        & ! [V26n] :
            ( mem(V26n,ty_2Enum_2Enum)
           => ! [V27m] :
                ( mem(V27m,ty_2Enum_2Enum)
               => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,V26n)),ap(c_2Earithmetic_2ENUMERAL,V27m)))
                <=> p(ap(ap(c_2Eprim__rec_2E_3C,V26n),V27m)) ) ) )
        & ! [V28n] :
            ( mem(V28n,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3E,c_2Enum_2E0),V28n))
            <=> $false ) )
        & ! [V29n] :
            ( mem(V29n,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,V29n)),c_2Enum_2E0))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),V29n)) ) )
        & ! [V30n] :
            ( mem(V30n,ty_2Enum_2Enum)
           => ! [V31m] :
                ( mem(V31m,ty_2Enum_2Enum)
               => ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,V30n)),ap(c_2Earithmetic_2ENUMERAL,V31m)))
                <=> p(ap(ap(c_2Eprim__rec_2E_3C,V31m),V30n)) ) ) )
        & ! [V32n] :
            ( mem(V32n,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),V32n))
            <=> $true ) )
        & ! [V33n] :
            ( mem(V33n,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,V33n)),c_2Enum_2E0))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V33n),c_2Earithmetic_2EZERO)) ) )
        & ! [V34n] :
            ( mem(V34n,ty_2Enum_2Enum)
           => ! [V35m] :
                ( mem(V35m,ty_2Enum_2Enum)
               => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,V34n)),ap(c_2Earithmetic_2ENUMERAL,V35m)))
                <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V34n),V35m)) ) ) )
        & ! [V36n] :
            ( mem(V36n,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V36n),c_2Enum_2E0))
            <=> $true ) )
        & ! [V37n] :
            ( mem(V37n,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,c_2Enum_2E0),V37n))
            <=> V37n = c_2Enum_2E0 ) )
        & ! [V38n] :
            ( mem(V38n,ty_2Enum_2Enum)
           => ! [V39m] :
                ( mem(V39m,ty_2Enum_2Enum)
               => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Earithmetic_2ENUMERAL,V38n)),ap(c_2Earithmetic_2ENUMERAL,V39m)))
                <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V39m),V38n)) ) ) )
        & ! [V40n] :
            ( mem(V40n,ty_2Enum_2Enum)
           => ( p(ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2ENUMERAL,V40n)))
            <=> p(ap(c_2Earithmetic_2EODD,V40n)) ) )
        & ! [V41n] :
            ( mem(V41n,ty_2Enum_2Enum)
           => ( p(ap(c_2Earithmetic_2EEVEN,ap(c_2Earithmetic_2ENUMERAL,V41n)))
            <=> p(ap(c_2Earithmetic_2EEVEN,V41n)) ) )
        & ~ p(ap(c_2Earithmetic_2EODD,c_2Enum_2E0))
        & p(ap(c_2Earithmetic_2EEVEN,c_2Enum_2E0))
        & ! [V42n] :
            ( mem(V42n,ty_2Enum_2Enum)
           => ! [V43m] :
                ( mem(V43m,ty_2Enum_2Enum)
               => ( ( c_2Earithmetic_2EZERO = ap(c_2Earithmetic_2EBIT1,V42n)
                  <=> $false )
                  & ( ap(c_2Earithmetic_2EBIT1,V42n) = c_2Earithmetic_2EZERO
                  <=> $false )
                  & ( c_2Earithmetic_2EZERO = ap(c_2Earithmetic_2EBIT2,V42n)
                  <=> $false )
                  & ( ap(c_2Earithmetic_2EBIT2,V42n) = c_2Earithmetic_2EZERO
                  <=> $false )
                  & ( ap(c_2Earithmetic_2EBIT1,V42n) = ap(c_2Earithmetic_2EBIT2,V43m)
                  <=> $false )
                  & ( ap(c_2Earithmetic_2EBIT2,V42n) = ap(c_2Earithmetic_2EBIT1,V43m)
                  <=> $false )
                  & ( ap(c_2Earithmetic_2EBIT1,V42n) = ap(c_2Earithmetic_2EBIT1,V43m)
                  <=> V42n = V43m )
                  & ( ap(c_2Earithmetic_2EBIT2,V42n) = ap(c_2Earithmetic_2EBIT2,V43m)
                  <=> V42n = V43m ) ) ) )
        & ap(c_2Enum_2ESUC,c_2Earithmetic_2EZERO) = ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)
        & ! [V44n] :
            ( mem(V44n,ty_2Enum_2Enum)
           => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT1,V44n)) = ap(c_2Earithmetic_2EBIT2,V44n) )
        & ! [V45n] :
            ( mem(V45n,ty_2Enum_2Enum)
           => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT2,V45n)) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,V45n)) )
        & ap(c_2Enumeral_2EiiSUC,c_2Earithmetic_2EZERO) = ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)
        & ap(c_2Enumeral_2EiiSUC,ap(c_2Earithmetic_2EBIT1,V0n)) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,V0n))
        & ap(c_2Enumeral_2EiiSUC,ap(c_2Earithmetic_2EBIT2,V0n)) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,V0n))
        & ! [V46n] :
            ( mem(V46n,ty_2Enum_2Enum)
           => ! [V47m] :
                ( mem(V47m,ty_2Enum_2Enum)
               => ( ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,c_2Earithmetic_2EZERO),V46n)) = V46n
                  & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V46n),c_2Earithmetic_2EZERO)) = V46n
                  & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V46n)),ap(c_2Earithmetic_2EBIT1,V47m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V46n),V47m)))
                  & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V46n)),ap(c_2Earithmetic_2EBIT2,V47m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V46n),V47m)))
                  & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V46n)),ap(c_2Earithmetic_2EBIT1,V47m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V46n),V47m)))
                  & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V46n)),ap(c_2Earithmetic_2EBIT2,V47m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V46n),V47m)))
                  & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,c_2Earithmetic_2EZERO),V46n)) = ap(c_2Enum_2ESUC,V46n)
                  & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V46n),c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,V46n)
                  & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V46n)),ap(c_2Earithmetic_2EBIT1,V47m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V46n),V47m)))
                  & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V46n)),ap(c_2Earithmetic_2EBIT2,V47m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V46n),V47m)))
                  & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V46n)),ap(c_2Earithmetic_2EBIT1,V47m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V46n),V47m)))
                  & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V46n)),ap(c_2Earithmetic_2EBIT2,V47m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V46n),V47m)))
                  & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,c_2Earithmetic_2EZERO),V46n)) = ap(c_2Enumeral_2EiiSUC,V46n)
                  & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V46n),c_2Earithmetic_2EZERO)) = ap(c_2Enumeral_2EiiSUC,V46n)
                  & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V46n)),ap(c_2Earithmetic_2EBIT1,V47m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V46n),V47m)))
                  & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V46n)),ap(c_2Earithmetic_2EBIT2,V47m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V46n),V47m)))
                  & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V46n)),ap(c_2Earithmetic_2EBIT1,V47m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V46n),V47m)))
                  & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V46n)),ap(c_2Earithmetic_2EBIT2,V47m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V46n),V47m))) ) ) )
        & ! [V48n] :
            ( mem(V48n,ty_2Enum_2Enum)
           => ! [V49m] :
                ( mem(V49m,ty_2Enum_2Enum)
               => ( ap(ap(c_2Earithmetic_2E_2A,c_2Earithmetic_2EZERO),V48n) = c_2Earithmetic_2EZERO
                  & ap(ap(c_2Earithmetic_2E_2A,V48n),c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO
                  & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2EBIT1,V48n)),V49m) = ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enumeral_2EiDUB,ap(ap(c_2Earithmetic_2E_2A,V48n),V49m))),V49m))
                  & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2EBIT2,V48n)),V49m) = ap(c_2Enumeral_2EiDUB,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V48n),V49m)),V49m))) ) ) )
        & ! [V50n] :
            ( mem(V50n,ty_2Enum_2Enum)
           => ( ap(c_2Enumeral_2EiDUB,ap(c_2Earithmetic_2EBIT1,V50n)) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiDUB,V50n))
              & ap(c_2Enumeral_2EiDUB,ap(c_2Earithmetic_2EBIT2,V50n)) = ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,V50n))
              & ap(c_2Enumeral_2EiDUB,c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO ) )
        & ( c_2Earithmetic_2EZERO = c_2Earithmetic_2EZERO
        <=> $true )
        & ( c_2Enum_2E0 = c_2Enum_2E0
        <=> $true ) ) ) )).

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

fof(conj_thm_2EintegerRing_2Eint__ring__thms,lemma,(
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

fof(conj_thm_2EintegerRing_2Eint__rewrites,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2x] :
              ( mem(V2x,ty_2Einteger_2Eint)
             => ! [V3x] :
                  ( mem(V3x,ty_2Enum_2Enum)
                 => ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__of__num,V1m)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m))
                    & ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n))),ap(c_2Einteger_2Eint__of__num,V1m)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)),ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2D,V1m),V0n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2D,V0n),V1m))))
                    & ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V0n)),ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2D,V0n),V1m))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2D,V1m),V0n))))
                    & ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
                    & ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__of__num,V1m)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2A,V0n),V1m))
                    & ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n))),ap(c_2Einteger_2Eint__of__num,V1m)) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2A,V0n),V1m)))
                    & ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2A,V0n),V1m)))
                    & ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2A,V0n),V1m))
                    & ( ap(c_2Einteger_2Eint__of__num,V0n) = ap(c_2Einteger_2Eint__of__num,V1m)
                    <=> V0n = V1m )
                    & ( ap(c_2Einteger_2Eint__of__num,V0n) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))
                    <=> ( V0n = c_2Enum_2E0
                        & V1m = c_2Enum_2E0 ) )
                    & ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n)) = ap(c_2Einteger_2Eint__of__num,V1m)
                    <=> ( V0n = c_2Enum_2E0
                        & V1m = c_2Enum_2E0 ) )
                    & ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n)) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))
                    <=> V0n = V1m )
                    & ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,V2x)) = V2x
                    & ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
                    & c_2Einteger_2Eint__0 = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
                    & c_2Einteger_2Eint__1 = ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                    & ! [V4n] :
                        ( mem(V4n,ty_2Enum_2Enum)
                       => ! [V5m] :
                            ( mem(V5m,ty_2Enum_2Enum)
                           => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT1,V4n)))
                              <=> $true )
                              & ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT2,V4n)))
                              <=> $true )
                              & ( p(ap(ap(c_2Eprim__rec_2E_3C,V4n),c_2Earithmetic_2EZERO))
                              <=> $false )
                              & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,V4n)),ap(c_2Earithmetic_2EBIT1,V5m)))
                              <=> p(ap(ap(c_2Eprim__rec_2E_3C,V4n),V5m)) )
                              & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,V4n)),ap(c_2Earithmetic_2EBIT2,V5m)))
                              <=> p(ap(ap(c_2Eprim__rec_2E_3C,V4n),V5m)) )
                              & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,V4n)),ap(c_2Earithmetic_2EBIT2,V5m)))
                              <=> ~ p(ap(ap(c_2Eprim__rec_2E_3C,V5m),V4n)) )
                              & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,V4n)),ap(c_2Earithmetic_2EBIT1,V5m)))
                              <=> p(ap(ap(c_2Eprim__rec_2E_3C,V4n),V5m)) ) ) ) )
                    & ! [V6n] :
                        ( mem(V6n,ty_2Enum_2Enum)
                       => ! [V7m] :
                            ( mem(V7m,ty_2Enum_2Enum)
                           => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Earithmetic_2EZERO),V6n))
                              <=> $true )
                              & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V6n)),c_2Earithmetic_2EZERO))
                              <=> $false )
                              & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V6n)),c_2Earithmetic_2EZERO))
                              <=> $false )
                              & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V6n)),ap(c_2Earithmetic_2EBIT1,V7m)))
                              <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V6n),V7m)) )
                              & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V6n)),ap(c_2Earithmetic_2EBIT2,V7m)))
                              <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V6n),V7m)) )
                              & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V6n)),ap(c_2Earithmetic_2EBIT1,V7m)))
                              <=> ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,V7m),V6n)) )
                              & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V6n)),ap(c_2Earithmetic_2EBIT2,V7m)))
                              <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V6n),V7m)) ) ) ) )
                    & ! [V8n] :
                        ( mem(V8n,ty_2Enum_2Enum)
                       => ! [V9m] :
                            ( mem(V9m,ty_2Enum_2Enum)
                           => ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,V8n),V9m)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Eprim__rec_2E_3C,V9m),V8n)),ap(c_2Earithmetic_2ENUMERAL,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),V8n),V9m))),c_2Enum_2E0) ) )
                    & ! [V10b] :
                        ( mem(V10b,bool)
                       => ! [V11n] :
                            ( mem(V11n,ty_2Enum_2Enum)
                           => ! [V12m] :
                                ( mem(V12m,ty_2Enum_2Enum)
                               => ( ap(ap(ap(c_2Enumeral_2EiSUB,V10b),c_2Earithmetic_2EZERO),V3x) = c_2Earithmetic_2EZERO
                                  & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),V11n),c_2Earithmetic_2EZERO) = V11n
                                  & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),ap(c_2Earithmetic_2EBIT1,V11n)),c_2Earithmetic_2EZERO) = ap(c_2Enumeral_2EiDUB,V11n)
                                  & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),ap(c_2Earithmetic_2EBIT1,V11n)),ap(c_2Earithmetic_2EBIT1,V12m)) = ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),V11n),V12m))
                                  & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),ap(c_2Earithmetic_2EBIT1,V11n)),ap(c_2Earithmetic_2EBIT1,V12m)) = ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),V11n),V12m))
                                  & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),ap(c_2Earithmetic_2EBIT1,V11n)),ap(c_2Earithmetic_2EBIT2,V12m)) = ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),V11n),V12m))
                                  & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),ap(c_2Earithmetic_2EBIT1,V11n)),ap(c_2Earithmetic_2EBIT2,V12m)) = ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),V11n),V12m))
                                  & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),ap(c_2Earithmetic_2EBIT2,V11n)),c_2Earithmetic_2EZERO) = ap(c_2Earithmetic_2EBIT1,V11n)
                                  & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),ap(c_2Earithmetic_2EBIT2,V11n)),ap(c_2Earithmetic_2EBIT1,V12m)) = ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),V11n),V12m))
                                  & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),ap(c_2Earithmetic_2EBIT2,V11n)),ap(c_2Earithmetic_2EBIT1,V12m)) = ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),V11n),V12m))
                                  & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),ap(c_2Earithmetic_2EBIT2,V11n)),ap(c_2Earithmetic_2EBIT2,V12m)) = ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),V11n),V12m))
                                  & ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),ap(c_2Earithmetic_2EBIT2,V11n)),ap(c_2Earithmetic_2EBIT2,V12m)) = ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2EF),V11n),V12m)) ) ) ) )
                    & ! [V13t] :
                        ( mem(V13t,bool)
                       => ( ( ( $true
                              & p(V13t) )
                          <=> p(V13t) )
                          & ( ( p(V13t)
                              & $true )
                          <=> p(V13t) )
                          & ( ( $false
                              & p(V13t) )
                          <=> $false )
                          & ( ( p(V13t)
                              & $false )
                          <=> $false )
                          & ( ( p(V13t)
                              & p(V13t) )
                          <=> p(V13t) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2EintExtension_2EINT__MUL__POS__SIGN,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Einteger_2Eint)
     => ! [V1b] :
          ( mem(V1b,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0a))
           => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1b))
             => p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__mul,V0a),V1b))) ) ) ) ) )).

fof(ne_ty_2Efrac_2Efrac,axiom,(
    ne(ty_2Efrac_2Efrac) )).

fof(mem_c_2Efrac_2Eabs__frac,axiom,(
    mem(c_2Efrac_2Eabs__frac,arr(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ty_2Efrac_2Efrac)) )).

fof(mem_c_2Efrac_2Efrac__add,axiom,(
    mem(c_2Efrac_2Efrac__add,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac))) )).

fof(mem_c_2Efrac_2Efrac__ainv,axiom,(
    mem(c_2Efrac_2Efrac__ainv,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac)) )).

fof(mem_c_2Efrac_2Efrac__dnm,axiom,(
    mem(c_2Efrac_2Efrac__dnm,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

fof(mem_c_2Efrac_2Efrac__nmr,axiom,(
    mem(c_2Efrac_2Efrac__nmr,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

fof(mem_c_2Efrac_2Efrac__sub,axiom,(
    mem(c_2Efrac_2Efrac__sub,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac))) )).

fof(ax_thm_2Efrac_2Efrac__ainv__def,axiom,(
    ! [V0f1] :
      ( mem(V0f1,ty_2Efrac_2Efrac)
     => ap(c_2Efrac_2Efrac__ainv,V0f1) = ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ap(c_2Einteger_2Eint__neg,ap(c_2Efrac_2Efrac__nmr,V0f1))),ap(c_2Efrac_2Efrac__dnm,V0f1))) ) )).

fof(ax_thm_2Efrac_2Efrac__add__def,axiom,(
    ! [V0f1] :
      ( mem(V0f1,ty_2Efrac_2Efrac)
     => ! [V1f2] :
          ( mem(V1f2,ty_2Efrac_2Efrac)
         => ap(ap(c_2Efrac_2Efrac__add,V0f1),V1f2) = ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__nmr,V0f1)),ap(c_2Efrac_2Efrac__dnm,V1f2))),ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__nmr,V1f2)),ap(c_2Efrac_2Efrac__dnm,V0f1)))),ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__dnm,V0f1)),ap(c_2Efrac_2Efrac__dnm,V1f2)))) ) ) )).

fof(ax_thm_2Efrac_2Efrac__sub__def,axiom,(
    ! [V0f1] :
      ( mem(V0f1,ty_2Efrac_2Efrac)
     => ! [V1f2] :
          ( mem(V1f2,ty_2Efrac_2Efrac)
         => ap(ap(c_2Efrac_2Efrac__sub,V0f1),V1f2) = ap(ap(c_2Efrac_2Efrac__add,V0f1),ap(c_2Efrac_2Efrac__ainv,V1f2)) ) ) )).

fof(conj_thm_2Efrac_2EFRAC__DNMPOS,lemma,(
    ! [V0f] :
      ( mem(V0f,ty_2Efrac_2Efrac)
     => p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Efrac_2Efrac__dnm,V0f))) ) )).

fof(conj_thm_2Efrac_2ENMR,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Einteger_2Eint)
     => ! [V1b] :
          ( mem(V1b,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1b))
           => ap(c_2Efrac_2Efrac__nmr,ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),V0a),V1b))) = V0a ) ) ) )).

fof(conj_thm_2Efrac_2EDNM,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Einteger_2Eint)
     => ! [V1b] :
          ( mem(V1b,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1b))
           => ap(c_2Efrac_2Efrac__dnm,ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),V0a),V1b))) = V1b ) ) ) )).

fof(conj_thm_2Efrac_2EFRAC__AINV__SUB,conjecture,(
    ! [V0f1] :
      ( mem(V0f1,ty_2Efrac_2Efrac)
     => ! [V1f2] :
          ( mem(V1f2,ty_2Efrac_2Efrac)
         => ap(c_2Efrac_2Efrac__ainv,ap(ap(c_2Efrac_2Efrac__sub,V1f2),V0f1)) = ap(ap(c_2Efrac_2Efrac__sub,V0f1),V1f2) ) ) )).
