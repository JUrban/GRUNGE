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

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
             => p(V1t2) )
           => ( ( p(V1t2)
               => p(V0t1) )
             => ( p(V0t1)
              <=> p(V1t2) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( p(V0t)
        | ~ p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                 => ( p(V1t2)
                   => p(V2t3) ) )
              <=> ( ( p(V0t1)
                    & p(V1t2) )
                 => p(V2t3) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3x_27] :
                      ( mem(V3x_27,A_27a)
                     => ! [V4y] :
                          ( mem(V4y,A_27a)
                         => ! [V5y_27] :
                              ( mem(V5y_27,A_27a)
                             => ( ( ( p(V0P)
                                  <=> p(V1Q) )
                                  & ( p(V1Q)
                                   => V2x = V3x_27 )
                                  & ( ~ p(V1Q)
                                   => V4y = V5y_27 ) )
                               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),V0P),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),V1Q),V3x_27),V5y_27) ) ) ) ) ) ) ) ) )).

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

fof(conj_thm_2Elist_2Elist__induction,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
         => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
              & ! [V1t] :
                  ( mem(V1t,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(V0P,V1t))
                   => ! [V2h] :
                        ( mem(V2h,A_27a)
                       => p(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V2h),V1t))) ) ) ) )
           => ! [V3l] :
                ( mem(V3l,ty_2Elist_2Elist(A_27a))
               => p(ap(V0P,V3l)) ) ) ) ) )).

fof(ne_ty_2Esemi__ring_2Esemi__ring,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Esemi__ring_2Esemi__ring(A0)) ) )).

fof(mem_c_2Esemi__ring_2Eis__semi__ring,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Eis__semi__ring(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),bool)) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SR1,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SRM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(conj_thm_2Esemi__ring_2Emult__assoc,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ( p(ap(c_2Esemi__ring_2Eis__semi__ring(A_27a),V0r))
           => ! [V1n] :
                ( mem(V1n,A_27a)
               => ! [V2m] :
                    ( mem(V2m,A_27a)
                   => ! [V3p] :
                        ( mem(V3p,A_27a)
                       => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V1n),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V2m),V3p)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V1n),V2m)),V3p) ) ) ) ) ) ) )).

fof(conj_thm_2Esemi__ring_2Emult__one__left,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ( p(ap(c_2Esemi__ring_2Eis__semi__ring(A_27a),V0r))
           => ! [V1n] :
                ( mem(V1n,A_27a)
               => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V0r)),V1n) = V1n ) ) ) ) )).

fof(conj_thm_2Esemi__ring_2Emult__one__right,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ( p(ap(c_2Esemi__ring_2Eis__semi__ring(A_27a),V0r))
           => ! [V1n] :
                ( mem(V1n,A_27a)
               => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V1n),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V0r)) = V1n ) ) ) ) )).

fof(conj_thm_2Esemi__ring_2Emult__rotate,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ( p(ap(c_2Esemi__ring_2Eis__semi__ring(A_27a),V0r))
           => ! [V1m] :
                ( mem(V1m,A_27a)
               => ! [V2n] :
                    ( mem(V2n,A_27a)
                   => ! [V3p] :
                        ( mem(V3p,A_27a)
                       => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V1m),V2n)),V3p) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V2n),V3p)),V1m) ) ) ) ) ) ) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem(c_2EternaryComparisons_2ELESS,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2Elist__merge,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EternaryComparisons_2Elist__merge(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) ) )).

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

fof(mem_c_2Equote_2Eindex__compare,axiom,(
    mem(c_2Equote_2Eindex__compare,arr(ty_2Equote_2Eindex,arr(ty_2Equote_2Eindex,ty_2EternaryComparisons_2Eordering))) )).

fof(mem_c_2Equote_2Eindex__lt,axiom,(
    mem(c_2Equote_2Eindex__lt,arr(ty_2Equote_2Eindex,arr(ty_2Equote_2Eindex,bool))) )).

fof(mem_c_2Equote_2Evarmap__find,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equote_2Evarmap__find(A_27a),arr(ty_2Equote_2Eindex,arr(ty_2Equote_2Evarmap(A_27a),A_27a))) ) )).

fof(ax_thm_2Equote_2Eindex__lt__def,axiom,(
    ! [V0i1] :
      ( mem(V0i1,ty_2Equote_2Eindex)
     => ! [V1i2] :
          ( mem(V1i2,ty_2Equote_2Eindex)
         => ( p(ap(ap(c_2Equote_2Eindex__lt,V0i1),V1i2))
          <=> ap(ap(c_2Equote_2Eindex__compare,V0i1),V1i2) = c_2EternaryComparisons_2ELESS ) ) ) )).

fof(mem_c_2Ecanonical_2Einterp__vl,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Einterp__vl(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a)))) ) )).

fof(mem_c_2Ecanonical_2Eivl__aux,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Eivl__aux(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Equote_2Eindex,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a))))) ) )).

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

fof(conj_thm_2Ecanonical_2Evarlist__merge__ok,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sr] :
          ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ( p(ap(c_2Esemi__ring_2Eis__semi__ring(A_27a),V0sr))
           => ! [V1vm] :
                ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V2x] :
                    ( mem(V2x,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                   => ! [V3y] :
                        ( mem(V3y,ty_2Elist_2Elist(ty_2Equote_2Eindex))
                       => ap(ap(ap(c_2Ecanonical_2Einterp__vl(A_27a),V0sr),V1vm),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),V2x),V3y)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0sr),ap(ap(ap(c_2Ecanonical_2Einterp__vl(A_27a),V0sr),V1vm),V2x)),ap(ap(ap(c_2Ecanonical_2Einterp__vl(A_27a),V0sr),V1vm),V3y)) ) ) ) ) ) ) )).
